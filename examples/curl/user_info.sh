#!/usr/bin/env bash
# Pinterest User Info API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./user_info.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/pinterest/user/info" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.pinterest.com/username
