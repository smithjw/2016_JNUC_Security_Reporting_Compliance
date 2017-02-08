#!/bin/bash

# Security Reporting - Count Risks

auditfile=/Library/Application\ Support/CAmperIT/SecurityScoring/org_audit
echo "<result>$(cat "$auditfile" | grep "*" | wc -l | tr -d '[:space:]')</result>"
