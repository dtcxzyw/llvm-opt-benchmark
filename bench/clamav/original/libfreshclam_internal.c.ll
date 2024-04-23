target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FileStruct = type { i32, i64 }
%struct._freshclam_dat_v1 = type { i32, [37 x i8], i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.cl_cvd = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.xfer_progress = type { i64, i8, ptr }
%struct.MemoryStruct = type { ptr, i64 }

@g_cb_download_complete = global ptr null, align 8
@g_localIP = global ptr null, align 8
@g_userAgent = global ptr null, align 8
@g_proxyServer = global ptr null, align 8
@g_proxyPort = global i16 0, align 2
@g_proxyUsername = global ptr null, align 8
@g_proxyPassword = global ptr null, align 8
@g_tempDirectory = global ptr null, align 8
@g_databaseDirectory = global ptr null, align 8
@g_maxAttempts = global i32 0, align 4
@g_connectTimeout = global i32 0, align 4
@g_requestTimeout = global i32 0, align 4
@g_bCompressLocalDatabase = global i32 0, align 4
@g_freshclamDat = global ptr null, align 8
@g_lastRay = global [21 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [24 x i8] c"Can't change dir to %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Current working dir is %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"freshclam.dat\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Can't open freshclam.dat in %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Can't open freshclam.dat in the current directory\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"It probably doesn't exist yet. That's ok.\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Can't read magic from freshclam.dat. Bytes read: %zi, error: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"FreshClamData\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Magic bytes for freshclam.dat did not match expectations.\0A\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Can't read version from freshclam.dat. Bytes read: %zi, error: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"freshclam.dat is smaller than expected: %zu != %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Can't seek to %lu, error: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Failed to allocate memory for freshclam.dat\0A\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Can't read from freshclam.dat. Bytes read: %zi, error: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Last cf-ray not present in freshclam.dat.\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"freshclam.dat version is different than expected: %u != %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Loaded freshclam.dat:\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"  version:    %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"  uuid:       %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"Failed to query the local time for the retry-after date!\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"  retry-after: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"Attempted to save freshclam.dat before initializing data struct!\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Can't create freshclam.dat in %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Can't create freshclam.dat in the current directory\0A\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"Hint: The database directory must be writable for UID %d or GID %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Can't write to freshclam.dat\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Saved freshclam.dat\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Creating new freshclam.dat\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Failed to save freshclam.dat!\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"cf-ray: \00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"updatedb: Invalid args!\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"updatedb: %s database update failed.\0A\00", align 1
@.str.33 = private unnamed_addr constant [108 x i8] c"Expected newer version of %s database but the server's copy is not newer than our local file (version %d).\0A\00", align 1
@.str.34 = private unnamed_addr constant [113 x i8] c"Received an older %s CVD than was advertised. We'll keep it and try updating to the latest version with CDIFFs.\0A\00", align 1
@mprintf_quiet = external global i16, align 2
@mprintf_progress = external global i16, align 2
@stdout = external global ptr, align 8
@.str.35 = private unnamed_addr constant [39 x i8] c"Current database is 1 version behind.\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Current database is %u versions behind.\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Downloading database patch # %u...\0A\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"Empty CDIFF found. Skip incremental updates for this version and download %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"Incremental update failed, trying to download %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [159 x i8] c"Received an older %s CVD than was advertised. Incremental updates either failed or are disabled, so we'll have to settle for a slightly out-of-date database.\0A\00", align 1
@.str.41 = private unnamed_addr constant [156 x i8] c"The database server doesn't have the latest patch for the %s database (version %u). The server will likely have updated if you check again in a few hours.\0A\00", align 1
@.str.42 = private unnamed_addr constant [76 x i8] c"Downloaded %u patches for %s, which is fewer than the %u expected patches.\0A\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"We'll settle for this partial-update, at least for now.\0A\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"updatedb: Incremental update failed. Failed to build CLD.\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%s.cld\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"updatedb: Can't rename %s to %s: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"updatedb: Running g_cb_download_complete callback...\0A\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"updatedb: callback failed: %s (%d)\0A\00", align 1
@.str.50 = private unnamed_addr constant [77 x i8] c"updatedb: Can't delete the old database file %s. Please remove it manually.\0A\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"updatedb: Can't parse new database %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"%s updated (version: %d, sigs: %d, f-level: %d, builder: %s)\0A\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Your ClamAV installation is OUTDATED!\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"Current functionality level = %d, recommended = %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"DON'T PANIC! Read https://docs.clamav.net/manual/Installing.html\0A\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"updatedb: Failed to allocate memory for database filename.\0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"updatecustomdb: Invalid args!\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"DatabaseCustomURL: Incorrect URL\0A\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"DatabaseCustomURL: file %s missing\0A\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"%s is up-to-date (version: custom database)\0A\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"DatabaseCustomURL: Can't copy file %s into database directory\0A\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"Downloading %s [100%%]\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Can't download %s from %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [58 x i8] c"Custom database update failed: Can't rename %s to %s: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"updatecustomdb: Running g_cb_download_complete callback...\0A\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"updatecustomdb: callback failed: %s (%d)\0A\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"updatecustomdb: Can't rename %s to %s: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c".cld\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c".cvd\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"updatecustomdb: Can't parse new database %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c".cbc\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"%s updated (version: custom database, sigs: %u)\0A\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"Failed to allocate memory for database filename.\0A\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.76 = private unnamed_addr constant [47 x i8] c"check_for_new_database_version: Invalid args!\0A\00", align 1
@.str.77 = private unnamed_addr constant [65 x i8] c"check_for_new_database_version: No local copy of \22%s\22 database.\0A\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c"check_for_new_database_version: Local copy of %s found: %s.\0A\00", align 1
@.str.79 = private unnamed_addr constant [57 x i8] c"%s database available for download (remote version: %d)\0A\00", align 1
@.str.80 = private unnamed_addr constant [74 x i8] c"%s database available for update (local version: %d, remote version: %d)\0A\00", align 1
@.str.81 = private unnamed_addr constant [101 x i8] c"check_for_new_database_version: server claims we're up-to-date, but we don't have a local database!\0A\00", align 1
@.str.82 = private unnamed_addr constant [77 x i8] c"%s database is up-to-date (version: %d, sigs: %d, f-level: %d, builder: %s)\0A\00", align 1
@.str.83 = private unnamed_addr constant [63 x i8] c"check_for_new_database_version: Blocked from using server %s.\0A\00", align 1
@.str.84 = private unnamed_addr constant [77 x i8] c"check_for_new_database_version: Failed to find %s database using server %s.\0A\00", align 1
@.str.85 = private unnamed_addr constant [80 x i8] c"check_for_new_database_version: Failed to allocate memory for remote filename.\0A\00", align 1
@.str.86 = private unnamed_addr constant [79 x i8] c"check_for_new_database_version: Failed to allocate memory for local filename.\0A\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"currentdb: Invalid args!\0A\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"%s.cvd\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"query_remote_database_version: Invalid args!\0A\00", align 1
@.str.90 = private unnamed_addr constant [84 x i8] c"query_remote_database_version: Database name \22%s\22 isn't listed in DNS update info.\0A\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"Invalid DNS update info. Falling back to HTTP mode.\0A\00", align 1
@.str.93 = private unnamed_addr constant [67 x i8] c"Broken database version in TXT record. Falling back to HTTP mode.\0A\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"query_remote_database_version: %s version from DNS: %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"%s.cvd.clamav.net\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"No timestamp in TXT record for %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"No recordtime field in TXT record for %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"DNS record is older than %d hours.\0A\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"Broken database version in TXT record for %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"%s version from DNS: %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [47 x i8] c"Invalid DNS reply. Falling back to HTTP mode.\0A\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"%s database version obtained using HTTP GET: %u\0A\00", align 1
@.str.103 = private unnamed_addr constant [78 x i8] c"%s database version up-to-date, according to HTTP response code from server.\0A\00", align 1
@.str.104 = private unnamed_addr constant [63 x i8] c"Failed to get %s database version information from server: %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"daily\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"bytecode\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"safebrowsing\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"remote_cvdhead: Invalid arguments.\0A\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"Trying to retrieve CVD header from %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [47 x i8] c"remote_cvdhead: Failed to create curl handle.\0A\00", align 1
@.str.114 = private unnamed_addr constant [55 x i8] c"remote_cvdhead: Failed to set transfer info function!\0A\00", align 1
@.str.115 = private unnamed_addr constant [61 x i8] c"remote_cvdhead: Failed to set transfer info data structure!\0A\00", align 1
@.str.116 = private unnamed_addr constant [54 x i8] c"remote_cvdhead: Failed to disable progress function!\0A\00", align 1
@.str.117 = private unnamed_addr constant [66 x i8] c"remote_cvdhead: Failed to set CURLOPT_URL for curl session (%s).\0A\00", align 1
@.str.118 = private unnamed_addr constant [65 x i8] c"remote_cvdhead: Failed to set CURLOPT_HTTPGET for curl session.\0A\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"Connection: close\00", align 1
@.str.120 = private unnamed_addr constant [89 x i8] c"remote_cvdhead: Failed to append \22Connection: close\22 header to custom curl header list.\0A\00", align 1
@.str.121 = private unnamed_addr constant [67 x i8] c"remote_cvdhead: Failed to add custom header list to curl session.\0A\00", align 1
@.str.122 = private unnamed_addr constant [78 x i8] c"remote_cvdhead: Failed to set if-Modified-Since time value for curl session.\0A\00", align 1
@.str.123 = private unnamed_addr constant [82 x i8] c"remote_cvdhead: Failed to set if-Modified-Since time condition for curl session.\0A\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"0-511\00", align 1
@.str.125 = private unnamed_addr constant [79 x i8] c"remote_cvdhead: Failed to set CURLOPT_RANGE CVD_HEADER_SIZE for curl session.\0A\00", align 1
@.str.126 = private unnamed_addr constant [85 x i8] c"remote_cvdhead: Failed to set write-data memory callback function for curl session.\0A\00", align 1
@.str.127 = private unnamed_addr constant [102 x i8] c"remote_cvdhead: Failed to set receivedData struct for write-data callback function for curl session.\0A\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"remote_cvdhead: Download failed (%d) \00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c" Message: %s%s\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.131 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.132 = private unnamed_addr constant [14 x i8] c" Message: %s\0A\00", align 1
@.str.133 = private unnamed_addr constant [51 x i8] c"remote_cvdhead: file not found: %s (Proxy: %s:%u)\0A\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"remote_cvdhead: file not found: %s\0A\00", align 1
@.str.135 = private unnamed_addr constant [133 x i8] c"remote_cvdhead: Origin Connection Time-out. Cloudflare was unable to reach the origin web server and the request timed out. URL: %s\0A\00", align 1
@.str.136 = private unnamed_addr constant [66 x i8] c"remote_cvdhead: Unexpected response (%li) from %s (Proxy: %s:%u)\0A\00", align 1
@.str.137 = private unnamed_addr constant [51 x i8] c"remote_cvdhead: Unexpected response (%li) from %s\0A\00", align 1
@.str.138 = private unnamed_addr constant [50 x i8] c"remote_cvdhead: Malformed CVD header (too short)\0A\00", align 1
@.str.139 = private unnamed_addr constant [50 x i8] c"remote_cvdhead: Malformed CVD header (bad chars)\0A\00", align 1
@.str.140 = private unnamed_addr constant [52 x i8] c"remote_cvdhead: Malformed CVD header (can't parse)\0A\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"create_curl_handle: Invalid arguments!\0A\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"create_curl_handle: curl_easy_init failed!\0A\00", align 1
@.str.144 = private unnamed_addr constant [59 x i8] c"ClamAV/%s (OS: Linux, ARCH: x86_64, CPU: x86_64, UUID: %s)\00", align 1
@mprintf_verbose = external global i16, align 2
@.str.145 = private unnamed_addr constant [52 x i8] c"create_curl_handle: Failed to set CURLOPT_VERBOSE!\0A\00", align 1
@.str.146 = private unnamed_addr constant [67 x i8] c"create_curl_handle: Failed to direct curl debug output to stdout!\0A\00", align 1
@.str.147 = private unnamed_addr constant [59 x i8] c"create_curl_handle: Failed to set CURLOPT_USERAGENT (%s)!\0A\00", align 1
@.str.148 = private unnamed_addr constant [64 x i8] c"create_curl_handle: Failed to set CURLOPT_CONNECTTIMEOUT (%u)!\0A\00", align 1
@.str.149 = private unnamed_addr constant [65 x i8] c"create_curl_handle: Failed to set CURLOPT_LOW_SPEED_TIME  (%u)!\0A\00", align 1
@.str.150 = private unnamed_addr constant [66 x i8] c"create_curl_handle: Failed to set CURLOPT_LOW_SPEED_LIMIT  (%u)!\0A\00", align 1
@.str.151 = private unnamed_addr constant [59 x i8] c"create_curl_handle: Failed to set CURLOPT_FOLLOWLOCATION!\0A\00", align 1
@.str.152 = private unnamed_addr constant [54 x i8] c"create_curl_handle: Failed to set CURLOPT_MAXREDIRS!\0A\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"Local IPv4 address requested: %s\0A\00", align 1
@.str.154 = private unnamed_addr constant [78 x i8] c"create_curl_handle: Unable to bind DNS resolves to %s. Invalid IPv4 address.\0A\00", align 1
@.str.155 = private unnamed_addr constant [108 x i8] c"create_curl_handle: Unable to bind DNS resolves to %s. Option requires that libcurl was built with c-ares.\0A\00", align 1
@.str.156 = private unnamed_addr constant [61 x i8] c"create_curl_handle: Failed to set CURLOPT_IPRESOLVE (IPv4)!\0A\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"Local IPv6 address requested: %s\0A\00", align 1
@.str.158 = private unnamed_addr constant [61 x i8] c"create_curl_handle: Failed to set CURLOPT_IPRESOLVE (IPv6)!\0A\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"Using proxy: %s:%u\0A\00", align 1
@.str.160 = private unnamed_addr constant [55 x i8] c"create_curl_handle: Failed to set CURLOPT_PROXY (%s)!\0A\00", align 1
@.str.161 = private unnamed_addr constant [59 x i8] c"create_curl_handle: Failed to set CURLOPT_PROXYPORT (%u)!\0A\00", align 1
@.str.162 = private unnamed_addr constant [64 x i8] c"create_curl_handle: Failed to set CURLOPT_HTTPPROXYTUNNEL (1)!\0A\00", align 1
@.str.163 = private unnamed_addr constant [63 x i8] c"create_curl_handle: Failed to set CURLOPT_PROXYUSERNAME (%s)!\0A\00", align 1
@.str.164 = private unnamed_addr constant [63 x i8] c"create_curl_handle: Failed to set CURLOPT_PROXYPASSWORD (%s)!\0A\00", align 1
@.str.165 = private unnamed_addr constant [90 x i8] c"create_curl_handle: Failed to set certificate and private key for client authentication.\0A\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"\1B[?7l\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"Time: \00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"               \00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c", ETA: \00", align 1
@.str.170 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"\1B[?7h\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"%2.0fh %02.0fm\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"%2.0fm %02.0fs\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"%6.1fs\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"%7.02fMiB\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"%.02fMiB\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"%7.02fKiB\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"%.02fKiB\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"%9ldB\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"%ldB\00", align 1
@.str.187 = private unnamed_addr constant [76 x i8] c"remote_cvdhead - recv callback: Failed to allocate memory CVD header data.\0A\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"getcvd: Invalid arguments.\0A\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"%s is up-to-date.\0A\00", align 1
@.str.190 = private unnamed_addr constant [53 x i8] c"Can't allocate memory for temp file with extension!\0A\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"Can't rename %s to %s: %s\0A\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"Verification: %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [43 x i8] c"Can't read CVD header of new %s database.\0A\00", align 1
@.str.194 = private unnamed_addr constant [96 x i8] c"The %s database downloaded from %s is older than the version advertised in the DNS TXT record.\0A\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"downloadPatch: Invalid arguments.\0A\00", align 1
@.str.196 = private unnamed_addr constant [60 x i8] c"downloadPatch: Can't get path of current working directory\0A\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"%s-%d.cdiff\00", align 1
@.str.199 = private unnamed_addr constant [51 x i8] c"Empty script %s, need to download entire database\0A\00", align 1
@.str.200 = private unnamed_addr constant [42 x i8] c"downloadPatch: Can't download %s from %s\0A\00", align 1
@.str.201 = private unnamed_addr constant [42 x i8] c"downloadPatch: Can't open %s for reading\0A\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"downloadPatch: Can't apply patch\0A\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"downloadPatch: Can't chdir to %s\0A\00", align 1
@.str.204 = private unnamed_addr constant [51 x i8] c"mkdir_and_chdir_for_cdiff_tmp: Invalid arguments.\0A\00", align 1
@.str.205 = private unnamed_addr constant [94 x i8] c"mkdir_and_chdir_for_cdiff_tmp: database parameter value too long to create cvd file name: %s\0A\00", align 1
@.str.206 = private unnamed_addr constant [94 x i8] c"mkdir_and_chdir_for_cdiff_tmp: database parameter value too long to create cld file name: %s\0A\00", align 1
@.str.207 = private unnamed_addr constant [88 x i8] c"mkdir_and_chdir_for_cdiff_tmp: Can't find (or access) local CVD or CLD for %s database\0A\00", align 1
@.str.208 = private unnamed_addr constant [58 x i8] c"mkdir_and_chdir_for_cdiff_tmp: Can't create directory %s\0A\00", align 1
@.str.209 = private unnamed_addr constant [56 x i8] c"mkdir_and_chdir_for_cdiff_tmp: Can't unpack %s into %s\0A\00", align 1
@.str.210 = private unnamed_addr constant [61 x i8] c"mkdir_and_chdir_for_cdiff_tmp: Can't change directory to %s\0A\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"buildcld: Invalid arguments.\0A\00", align 1
@.str.212 = private unnamed_addr constant [55 x i8] c"buildcld: Can't get path of current working directory\0A\00", align 1
@.str.213 = private unnamed_addr constant [37 x i8] c"buildcld: Can't access directory %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"%s.info\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"buildcld: Can't open %s\0A\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"buildcld: Can't read %s\0A\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"buildcld: Bad format of %s\0A\00", align 1
@.str.218 = private unnamed_addr constant [37 x i8] c"buildcld: Can't open %s for writing\0A\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"buildcld: Can't write to %s\0A\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"ab9f\00", align 1
@.str.221 = private unnamed_addr constant [34 x i8] c"buildcld: gzopen() failed for %s\0A\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"COPYING\00", align 1
@.str.223 = private unnamed_addr constant [34 x i8] c"buildcld: COPYING file not found\0A\00", align 1
@.str.224 = private unnamed_addr constant [98 x i8] c"buildcld: Can't add COPYING to new %s.cld - please check if there is enough disk space available\0A\00", align 1
@.str.225 = private unnamed_addr constant [93 x i8] c"buildcld: Can't add %s to new %s.cld - please check if there is enough disk space available\0A\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"daily.cfg\00", align 1
@.str.227 = private unnamed_addr constant [100 x i8] c"buildcld: Can't add daily.cfg to new %s.cld - please check if there is enough disk space available\0A\00", align 1
@.str.228 = private unnamed_addr constant [35 x i8] c"buildcld: Can't open directory %s\0A\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"buildcld: close() failed for %s\0A\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"buildcld: gzclose() failed for %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [49 x i8] c"buildcld: Can't return to previous directory %s\0A\00", align 1
@__const.downloadFile.receivedFile = private unnamed_addr constant %struct.FileStruct { i32 -1, i64 0 }, align 8
@.str.233 = private unnamed_addr constant [34 x i8] c"downloadFile: Invalid arguments.\0A\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"Retrieving %s\0A\00", align 1
@.str.235 = private unnamed_addr constant [45 x i8] c"downloadFile: Failed to create curl handle.\0A\00", align 1
@.str.236 = private unnamed_addr constant [53 x i8] c"downloadFile: Failed to set transfer info function!\0A\00", align 1
@.str.237 = private unnamed_addr constant [59 x i8] c"downloadFile: Failed to set transfer info data structure!\0A\00", align 1
@.str.238 = private unnamed_addr constant [52 x i8] c"downloadFile: Failed to disable progress function!\0A\00", align 1
@.str.239 = private unnamed_addr constant [64 x i8] c"downloadFile: Failed to set CURLOPT_URL for curl session (%s).\0A\00", align 1
@.str.240 = private unnamed_addr constant [76 x i8] c"downloadFile: Failed to set if-Modified-Since time value for curl session.\0A\00", align 1
@.str.241 = private unnamed_addr constant [80 x i8] c"downloadFile: Failed to set if-Modified-Since time condition for curl session.\0A\00", align 1
@.str.242 = private unnamed_addr constant [63 x i8] c"downloadFile: Failed to set CURLOPT_HTTPGET for curl session.\0A\00", align 1
@.str.243 = private unnamed_addr constant [87 x i8] c"downloadFile: Failed to append \22Connection: close\22 header to custom curl header list.\0A\00", align 1
@.str.244 = private unnamed_addr constant [65 x i8] c"downloadFile: Failed to add custom header list to curl session.\0A\00", align 1
@.str.245 = private unnamed_addr constant [46 x i8] c"downloadFile: Can't create new file %s in %s\0A\00", align 1
@.str.246 = private unnamed_addr constant [65 x i8] c"downloadFile: Can't create new file %s in the current directory\0A\00", align 1
@.str.247 = private unnamed_addr constant [83 x i8] c"downloadFile: Failed to set write-data fwrite callback function for curl session.\0A\00", align 1
@.str.248 = private unnamed_addr constant [70 x i8] c"downloadFile: Failed to set write-data file handle for curl session.\0A\00", align 1
@.str.249 = private unnamed_addr constant [79 x i8] c"downloadFile: Failed to set header-data for header callback for curl session.\0A\00", align 1
@.str.250 = private unnamed_addr constant [77 x i8] c"downloadFile: Failed to set header-data callback function for curl session.\0A\00", align 1
@.str.251 = private unnamed_addr constant [40 x i8] c"downloadFile: Download source:      %s\0A\00", align 1
@.str.252 = private unnamed_addr constant [40 x i8] c"downloadFile: Download destination: %s\0A\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"Download failed (%d) \00", align 1
@.str.254 = private unnamed_addr constant [49 x i8] c"downloadFile: file not found: %s (Proxy: %s:%u)\0A\00", align 1
@.str.255 = private unnamed_addr constant [34 x i8] c"downloadFile: file not found: %s\0A\00", align 1
@.str.256 = private unnamed_addr constant [131 x i8] c"downloadFile: Origin Connection Time-out. Cloudflare was unable to reach the origin web server and the request timed out. URL: %s\0A\00", align 1
@.str.257 = private unnamed_addr constant [64 x i8] c"downloadFile: Unexpected response (%li) from %s (Proxy: %s:%u)\0A\00", align 1
@.str.258 = private unnamed_addr constant [49 x i8] c"downloadFile: Unexpected response (%li) from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @load_freshclam_dat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [13 x i8], align 1
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = alloca [260 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [260 x i8], align 16
  %13 = alloca [260 x i8], align 16
  %14 = alloca [260 x i8], align 16
  %15 = alloca [26 x i8], align 16
  %16 = alloca ptr, align 8
  store i32 2, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 13, i1 false)
  %17 = load ptr, ptr @g_databaseDirectory, align 8
  %18 = call i32 @chdir(ptr noundef %17) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = load ptr, ptr @g_databaseDirectory, align 8
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str, ptr noundef %21)
  store i32 3, ptr %1, align 4
  br label %161

23:                                               ; preds = %0
  %24 = load ptr, ptr @g_databaseDirectory, align 8
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.1, ptr noundef %24)
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.2, i32 noundef 0)
  store i32 %26, ptr %2, align 4
  %27 = icmp eq i32 -1, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %30 = call ptr @getcwd(ptr noundef %29, i64 noundef 4096) #11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3, ptr noundef %33)
  br label %37

35:                                               ; preds = %28
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.4)
  br label %37

37:                                               ; preds = %35, %32
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.5)
  store i32 4, ptr %1, align 4
  br label %161

39:                                               ; preds = %23
  %40 = load i32, ptr %2, align 4
  %41 = call i64 @read(i32 noundef %40, ptr noundef %6, i64 noundef 13)
  store i64 %41, ptr %3, align 8
  %42 = icmp ne i64 13, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [260 x i8], ptr %8, i64 0, i64 0
  %47 = call ptr @cli_strerror(i32 noundef %45, ptr noundef %46, i64 noundef 260)
  %48 = load i64, ptr %3, align 8
  %49 = getelementptr inbounds [260 x i8], ptr %8, i64 0, i64 0
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6, i64 noundef %48, ptr noundef %49)
  br label %161

51:                                               ; preds = %39
  %52 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %53 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.7, i64 noundef 13) #13
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.8)
  br label %161

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4
  %59 = call i64 @read(i32 noundef %58, ptr noundef %5, i64 noundef 4)
  store i64 %59, ptr %3, align 8
  %60 = icmp ne i64 4, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [260 x i8], ptr %9, i64 0, i64 0
  %65 = call ptr @cli_strerror(i32 noundef %63, ptr noundef %64, i64 noundef 260)
  %66 = load i64, ptr %3, align 8
  %67 = getelementptr inbounds [260 x i8], ptr %9, i64 0, i64 0
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.9, i64 noundef %66, ptr noundef %67)
  br label %161

69:                                               ; preds = %57
  %70 = load i32, ptr %5, align 4
  switch i32 %70, label %129 [
    i32 1, label %71
  ]

71:                                               ; preds = %69
  %72 = load i32, ptr %2, align 4
  %73 = call i64 @lseek(i32 noundef %72, i64 noundef 0, i32 noundef 2) #11
  store i64 %73, ptr %10, align 8
  store i64 69, ptr %11, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %10, align 8
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i64, ptr %10, align 8
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.10, i64 noundef 56, i64 noundef %78)
  br label %161

80:                                               ; preds = %71
  %81 = load i32, ptr %2, align 4
  %82 = call i64 @lseek(i32 noundef %81, i64 noundef 13, i32 noundef 0) #11
  %83 = icmp eq i64 -1, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = call ptr @__errno_location() #12
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [260 x i8], ptr %12, i64 0, i64 0
  %88 = call ptr @cli_strerror(i32 noundef %86, ptr noundef %87, i64 noundef 260)
  %89 = getelementptr inbounds [260 x i8], ptr %12, i64 0, i64 0
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, i64 noundef 13, ptr noundef %89)
  br label %161

91:                                               ; preds = %80
  %92 = call noalias ptr @malloc(i64 noundef 56) #14
  store ptr %92, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  store i32 15, ptr %1, align 4
  br label %161

97:                                               ; preds = %91
  %98 = load i32, ptr %2, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @read(i32 noundef %98, ptr noundef %99, i64 noundef 56)
  store i64 %100, ptr %3, align 8
  %101 = icmp ne i64 56, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = call ptr @__errno_location() #12
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [260 x i8], ptr %13, i64 0, i64 0
  %106 = call ptr @cli_strerror(i32 noundef %104, ptr noundef %105, i64 noundef 260)
  %107 = load i64, ptr %3, align 8
  %108 = getelementptr inbounds [260 x i8], ptr %13, i64 0, i64 0
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13, i64 noundef %107, ptr noundef %108)
  br label %161

110:                                              ; preds = %97
  %111 = load i32, ptr %2, align 4
  %112 = call i64 @read(i32 noundef %111, ptr noundef @g_lastRay, i64 noundef 21)
  store i64 %112, ptr %3, align 8
  %113 = icmp ne i64 21, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = call ptr @__errno_location() #12
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds [260 x i8], ptr %14, i64 0, i64 0
  %118 = call ptr @cli_strerror(i32 noundef %116, ptr noundef %117, i64 noundef 260)
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.14)
  call void @llvm.memset.p0.i64(ptr align 16 @g_lastRay, i8 0, i64 21, i1 false)
  br label %120

120:                                              ; preds = %114, %110
  %121 = load i32, ptr %2, align 4
  %122 = call i32 @close(i32 noundef %121)
  store i32 -1, ptr %2, align 4
  %123 = load ptr, ptr @g_freshclamDat, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr @g_freshclamDat, align 8
  call void @free(ptr noundef %126) #11
  br label %127

127:                                              ; preds = %125, %120
  %128 = load ptr, ptr %4, align 8
  store ptr %128, ptr @g_freshclamDat, align 8
  store ptr null, ptr %4, align 8
  br label %132

129:                                              ; preds = %69
  %130 = load i32, ptr %5, align 4
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.15, i32 noundef 1, i32 noundef %130)
  br label %161

132:                                              ; preds = %127
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.16)
  %134 = load ptr, ptr @g_freshclamDat, align 8
  %135 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.17, i32 noundef %136)
  %138 = load ptr, ptr @g_freshclamDat, align 8
  %139 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [37 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.18, ptr noundef %140)
  %142 = load ptr, ptr @g_freshclamDat, align 8
  %143 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %132
  %147 = load ptr, ptr @g_freshclamDat, align 8
  %148 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %147, i32 0, i32 2
  %149 = call ptr @localtime(ptr noundef %148) #11
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19)
  br label %161

154:                                              ; preds = %146
  %155 = getelementptr inbounds [26 x i8], ptr %15, i64 0, i64 0
  %156 = load ptr, ptr %16, align 8
  %157 = call i64 @strftime(ptr noundef %155, i64 noundef 26, ptr noundef @.str.20, ptr noundef %156) #11
  %158 = getelementptr inbounds [26 x i8], ptr %15, i64 0, i64 0
  %159 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.21, ptr noundef %158)
  br label %160

160:                                              ; preds = %154, %132
  store i32 0, ptr %1, align 4
  br label %161

161:                                              ; preds = %160, %152, %129, %102, %95, %84, %77, %61, %55, %43, %37, %20
  %162 = load i32, ptr %2, align 4
  %163 = icmp ne i32 -1, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %2, align 4
  %166 = call i32 @close(i32 noundef %165)
  br label %167

167:                                              ; preds = %164, %161
  %168 = load i32, ptr %1, align 4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %174) #11
  br label %175

175:                                              ; preds = %173, %170
  %176 = load ptr, ptr @g_freshclamDat, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr @g_freshclamDat, align 8
  call void @free(ptr noundef %179) #11
  store ptr null, ptr @g_freshclamDat, align 8
  br label %180

180:                                              ; preds = %178, %175
  br label %181

181:                                              ; preds = %180, %167
  %182 = load i32, ptr %1, align 4
  ret i32 %182
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @save_freshclam_dat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4096 x i8], align 16
  store i32 2, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  %4 = load ptr, ptr @g_freshclamDat, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22)
  br label %45

8:                                                ; preds = %0
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.2, i32 noundef 577, i32 noundef 420)
  store i32 %9, ptr %2, align 4
  %10 = icmp eq i32 -1, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %13 = call ptr @getcwd(ptr noundef %12, i64 noundef 4096) #11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.23, ptr noundef %16)
  br label %20

18:                                               ; preds = %11
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.24)
  br label %20

20:                                               ; preds = %18, %15
  %21 = call i32 @getuid() #11
  %22 = call i32 @getgid() #11
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.25, i32 noundef %21, i32 noundef %22)
  store i32 10, ptr %1, align 4
  br label %45

24:                                               ; preds = %8
  %25 = load i32, ptr %2, align 4
  %26 = call i64 @write(i32 noundef %25, ptr noundef @.str.7, i64 noundef 13)
  %27 = icmp eq i64 -1, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26)
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i32, ptr %2, align 4
  %32 = load ptr, ptr @g_freshclamDat, align 8
  %33 = call i64 @write(i32 noundef %31, ptr noundef %32, i64 noundef 56)
  %34 = icmp eq i64 -1, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26)
  br label %37

37:                                               ; preds = %35, %30
  %38 = load i32, ptr %2, align 4
  %39 = call i64 @write(i32 noundef %38, ptr noundef @g_lastRay, i64 noundef 21)
  %40 = icmp eq i64 -1, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26)
  br label %43

43:                                               ; preds = %41, %37
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.27)
  store i32 0, ptr %1, align 4
  br label %45

45:                                               ; preds = %43, %20, %6
  %46 = load i32, ptr %2, align 4
  %47 = icmp ne i32 -1, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4
  %50 = call i32 @close(i32 noundef %49)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %1, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare i32 @getuid() #2

; Function Attrs: nounwind
declare i32 @getgid() #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @new_freshclam_dat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 2, ptr %1, align 4
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #15
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  store i32 15, ptr %1, align 4
  br label %28

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [37 x i8], ptr %14, i64 0, i64 0
  call void @uuid_v4_gen(ptr noundef %15)
  %16 = load ptr, ptr @g_freshclamDat, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = load ptr, ptr @g_freshclamDat, align 8
  call void @free(ptr noundef %19) #11
  br label %20

20:                                               ; preds = %18, %8
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr @g_freshclamDat, align 8
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.28)
  %23 = call i32 @save_freshclam_dat()
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29)
  store i32 4, ptr %1, align 4
  br label %28

27:                                               ; preds = %20
  store i32 0, ptr %1, align 4
  br label %28

28:                                               ; preds = %27, %25, %6
  %29 = load i32, ptr %1, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %34, %31
  store ptr null, ptr @g_freshclamDat, align 8
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i32, ptr %1, align 4
  ret i32 %38
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @uuid_v4_gen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon, align 4
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %5 = call i32 @RAND_bytes(ptr noundef %4, i32 noundef 16)
  %6 = icmp sge i32 0, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 16, i1 false)
  %9 = call i64 @time(ptr noundef null) #11
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 3
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 63
  %17 = or i32 %16, 128
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 3
  store i8 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 4095
  %24 = or i32 %23, 16384
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 2
  store i16 %25, ptr %26, align 2
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 3
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 4
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 5
  %43 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 5
  %47 = getelementptr inbounds [6 x i8], ptr %46, i64 0, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 5
  %51 = getelementptr inbounds [6 x i8], ptr %50, i64 0, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 5
  %55 = getelementptr inbounds [6 x i8], ptr %54, i64 0, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 5
  %59 = getelementptr inbounds [6 x i8], ptr %58, i64 0, i64 4
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 5
  %63 = getelementptr inbounds [6 x i8], ptr %62, i64 0, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 37, ptr noundef @.str.75, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65) #11
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 36
  store i8 0, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @HeaderCallback(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr @.str.30, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = mul i64 %12, %13
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  %16 = icmp uge i64 %15, 28
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strncmp(ptr noundef @.str.30, ptr noundef %18, i64 noundef 8) #13
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 20, i1 false)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %21, %17
  br label %29

29:                                               ; preds = %28, %4
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = mul i64 %30, %31
  ret i64 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @updatedb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 16, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %10
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %18, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %20, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %48, %45, %42, %10
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31)
  br label %458

56:                                               ; preds = %51
  %57 = load ptr, ptr %18, align 8
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %19, align 8
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %20, align 8
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %17, align 4
  %65 = call i32 @check_for_new_database_version(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %24)
  store i32 %65, ptr %21, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.32, ptr noundef %68)
  %70 = load i32, ptr %21, align 4
  store i32 %70, ptr %22, align 4
  br label %458

71:                                               ; preds = %56
  %72 = load i32, ptr %25, align 4
  %73 = load i32, ptr %26, align 4
  %74 = icmp uge i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %27, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %27, align 8
  %80 = call ptr @cli_safer_strdup(ptr noundef %79)
  %81 = load ptr, ptr %19, align 8
  store ptr %80, ptr %81, align 8
  br label %453

82:                                               ; preds = %75, %71
  %83 = load ptr, ptr @g_tempDirectory, align 8
  %84 = call ptr @cli_gentemp(ptr noundef %83)
  store ptr %84, ptr %31, align 8
  %85 = load ptr, ptr %31, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 15, ptr %22, align 4
  br label %458

88:                                               ; preds = %82
  %89 = load i32, ptr %25, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %132, label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %28, align 8
  %96 = load ptr, ptr %31, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %24, align 4
  %99 = load i32, ptr %26, align 4
  %100 = load i32, ptr %17, align 4
  %101 = call i32 @getcvd(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %21, align 4
  %102 = load i32, ptr %21, align 4
  %103 = icmp eq i32 1, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %94
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %25, align 4
  %107 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.33, ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %27, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %27, align 8
  %112 = call ptr @cli_safer_strdup(ptr noundef %111)
  %113 = load ptr, ptr %19, align 8
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %104
  br label %453

115:                                              ; preds = %94
  %116 = load i32, ptr %21, align 4
  %117 = icmp eq i32 12, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.34, ptr noundef %119)
  %121 = load i32, ptr %21, align 4
  store i32 %121, ptr %22, align 4
  br label %128

122:                                              ; preds = %115
  %123 = load i32, ptr %21, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %21, align 4
  store i32 %126, ptr %22, align 4
  br label %458

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %118
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %28, align 8
  %131 = call ptr @cli_safer_strdup(ptr noundef %130)
  store ptr %131, ptr %29, align 8
  br label %319

132:                                              ; preds = %91
  store i32 0, ptr %21, align 4
  store i32 0, ptr %35, align 4
  %133 = load ptr, ptr @g_tempDirectory, align 8
  %134 = call ptr @cli_gentemp(ptr noundef %133)
  store ptr %134, ptr %30, align 8
  %135 = load ptr, ptr %30, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i32 15, ptr %22, align 4
  br label %458

138:                                              ; preds = %132
  %139 = load i16, ptr @mprintf_quiet, align 2
  %140 = icmp ne i16 %139, 0
  br i1 %140, label %161, label %141

141:                                              ; preds = %138
  %142 = load i16, ptr @mprintf_progress, align 2
  %143 = sext i16 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr @stdout, align 8
  %147 = call i32 @fileno(ptr noundef %146) #11
  %148 = call i32 @isatty(i32 noundef %147) #11
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %145, %141
  %151 = load i32, ptr %26, align 4
  %152 = load i32, ptr %25, align 4
  %153 = sub i32 %151, %152
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.35)
  br label %160

156:                                              ; preds = %150
  %157 = load i32, ptr %26, align 4
  %158 = load i32, ptr %25, align 4
  %159 = sub i32 %157, %158
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.36, i32 noundef %159)
  br label %160

160:                                              ; preds = %156, %155
  br label %161

161:                                              ; preds = %160, %145, %138
  %162 = load i32, ptr %25, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %33, align 4
  br label %164

164:                                              ; preds = %221, %161
  %165 = load i32, ptr %33, align 4
  %166 = load i32, ptr %26, align 4
  %167 = icmp ule i32 %165, %166
  br i1 %167, label %168, label %224

168:                                              ; preds = %164
  store i32 1, ptr %34, align 4
  br label %169

169:                                              ; preds = %210, %168
  %170 = load i32, ptr %34, align 4
  %171 = load i32, ptr @g_maxAttempts, align 4
  %172 = icmp ule i32 %170, %171
  br i1 %172, label %173, label %213

173:                                              ; preds = %169
  %174 = load i32, ptr %17, align 4
  store i32 %174, ptr %36, align 4
  %175 = load i32, ptr %17, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load i32, ptr %34, align 4
  %179 = load i32, ptr @g_maxAttempts, align 4
  %180 = icmp eq i32 %178, %179
  %181 = zext i1 %180 to i32
  store i32 %181, ptr %36, align 4
  br label %182

182:                                              ; preds = %177, %173
  %183 = load i16, ptr @mprintf_quiet, align 2
  %184 = icmp ne i16 %183, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %182
  %186 = load i16, ptr @mprintf_progress, align 2
  %187 = sext i16 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr @stdout, align 8
  %191 = call i32 @fileno(ptr noundef %190) #11
  %192 = call i32 @isatty(i32 noundef %191) #11
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189, %185
  %195 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.37, i32 noundef %195)
  br label %196

196:                                              ; preds = %194, %189, %182
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %30, align 8
  %199 = load i32, ptr %33, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %36, align 4
  %202 = call i32 @downloadPatch(ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %21, align 4
  %203 = load i32, ptr %21, align 4
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %208, label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %21, align 4
  %207 = icmp eq i32 %206, 11
  br i1 %207, label %208, label %209

208:                                              ; preds = %205, %196
  br label %210

209:                                              ; preds = %205
  br label %213

210:                                              ; preds = %208
  %211 = load i32, ptr %34, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %34, align 4
  br label %169

213:                                              ; preds = %209, %169
  %214 = load i32, ptr %21, align 4
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %35, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %35, align 4
  br label %220

219:                                              ; preds = %213
  br label %224

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %33, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %33, align 4
  br label %164

224:                                              ; preds = %219, %164
  %225 = load i32, ptr %21, align 4
  %226 = icmp eq i32 6, %225
  br i1 %226, label %241, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %21, align 4
  %229 = icmp eq i32 14, %228
  br i1 %229, label %241, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %21, align 4
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %272

233:                                              ; preds = %230
  %234 = load i32, ptr %35, align 4
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %272

236:                                              ; preds = %233
  %237 = load i32, ptr %25, align 4
  %238 = load i32, ptr %26, align 4
  %239 = sub i32 %238, 1
  %240 = icmp ult i32 %237, %239
  br i1 %240, label %241, label %272

241:                                              ; preds = %236, %227, %224
  %242 = load i32, ptr %21, align 4
  %243 = icmp eq i32 %242, 6
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load ptr, ptr %28, align 8
  %246 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.38, ptr noundef %245)
  br label %250

247:                                              ; preds = %241
  %248 = load ptr, ptr %28, align 8
  %249 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.39, ptr noundef %248)
  br label %250

250:                                              ; preds = %247, %244
  %251 = load ptr, ptr %28, align 8
  %252 = load ptr, ptr %31, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %24, align 4
  %255 = load i32, ptr %26, align 4
  %256 = load i32, ptr %17, align 4
  %257 = call i32 @getcvd(ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256)
  store i32 %257, ptr %21, align 4
  %258 = load i32, ptr %21, align 4
  %259 = icmp ne i32 0, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %250
  %261 = load i32, ptr %21, align 4
  %262 = icmp eq i32 12, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load ptr, ptr %11, align 8
  %265 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.40, ptr noundef %264)
  store i32 0, ptr %22, align 4
  br label %268

266:                                              ; preds = %260
  %267 = load i32, ptr %21, align 4
  store i32 %267, ptr %22, align 4
  br label %458

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %250
  %270 = load ptr, ptr %28, align 8
  %271 = call ptr @cli_safer_strdup(ptr noundef %270)
  store ptr %271, ptr %29, align 8
  br label %318

272:                                              ; preds = %236, %233, %230
  %273 = load i32, ptr %35, align 4
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %26, align 4
  %278 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.41, ptr noundef %276, i32 noundef %277)
  %279 = load ptr, ptr %27, align 8
  %280 = call ptr @cli_safer_strdup(ptr noundef %279)
  %281 = load ptr, ptr %19, align 8
  store ptr %280, ptr %281, align 8
  br label %453

282:                                              ; preds = %272
  %283 = load i32, ptr %35, align 4
  %284 = load i32, ptr %26, align 4
  %285 = load i32, ptr %25, align 4
  %286 = sub i32 %284, %285
  %287 = icmp ult i32 %283, %286
  br i1 %287, label %288, label %296

288:                                              ; preds = %282
  %289 = load i32, ptr %35, align 4
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr %26, align 4
  %292 = load i32, ptr %25, align 4
  %293 = sub i32 %291, %292
  %294 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.42, i32 noundef %289, ptr noundef %290, i32 noundef %293)
  %295 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.43)
  br label %296

296:                                              ; preds = %288, %282
  store i64 0, ptr %37, align 8
  %297 = load ptr, ptr %30, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = load ptr, ptr %31, align 8
  %300 = load i32, ptr @g_bCompressLocalDatabase, align 4
  %301 = call i32 @buildcld(ptr noundef %297, ptr noundef %298, ptr noundef %299, i32 noundef %300)
  %302 = icmp ne i32 0, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  %304 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.44)
  store i32 7, ptr %22, align 4
  br label %458

305:                                              ; preds = %296
  %306 = load ptr, ptr %11, align 8
  %307 = call i64 @strlen(ptr noundef %306) #13
  %308 = add i64 %307, 4
  store i64 %308, ptr %37, align 8
  %309 = load i64, ptr %37, align 8
  %310 = add i64 %309, 1
  %311 = call noalias ptr @malloc(i64 noundef %310) #14
  store ptr %311, ptr %29, align 8
  %312 = load ptr, ptr %29, align 8
  %313 = load i64, ptr %37, align 8
  %314 = add i64 %313, 1
  %315 = load ptr, ptr %11, align 8
  %316 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %312, i64 noundef %314, ptr noundef @.str.45, ptr noundef %315) #11
  br label %317

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317, %269
  br label %319

319:                                              ; preds = %318, %129
  %320 = load ptr, ptr @g_cb_download_complete, align 8
  %321 = icmp ne ptr null, %320
  br i1 %321, label %322, label %370

322:                                              ; preds = %319
  store ptr null, ptr %38, align 8
  %323 = load ptr, ptr %31, align 8
  %324 = call i64 @strlen(ptr noundef %323) #13
  %325 = add i64 %324, 1
  %326 = load ptr, ptr %29, align 8
  %327 = call i64 @strlen(ptr noundef %326) #13
  %328 = add i64 %325, %327
  store i64 %328, ptr %39, align 8
  %329 = load i64, ptr %39, align 8
  %330 = add i64 %329, 1
  %331 = call noalias ptr @malloc(i64 noundef %330) #14
  store ptr %331, ptr %38, align 8
  %332 = load ptr, ptr %38, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %322
  store i32 8, ptr %22, align 4
  br label %458

335:                                              ; preds = %322
  %336 = load ptr, ptr %38, align 8
  %337 = load i64, ptr %39, align 8
  %338 = add i64 %337, 1
  %339 = load ptr, ptr %31, align 8
  %340 = load ptr, ptr %29, align 8
  %341 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %336, i64 noundef %338, ptr noundef @.str.46, ptr noundef %339, ptr noundef %340) #11
  %342 = load ptr, ptr %31, align 8
  %343 = load ptr, ptr %38, align 8
  %344 = call i32 @rename(ptr noundef %342, ptr noundef %343) #11
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %354

346:                                              ; preds = %335
  %347 = load ptr, ptr %31, align 8
  %348 = load ptr, ptr %38, align 8
  %349 = call ptr @__errno_location() #12
  %350 = load i32, ptr %349, align 4
  %351 = call ptr @strerror(i32 noundef %350) #11
  %352 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.47, ptr noundef %347, ptr noundef %348, ptr noundef %351)
  %353 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %353) #11
  store i32 10, ptr %22, align 4
  br label %458

354:                                              ; preds = %335
  %355 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %355) #11
  %356 = load ptr, ptr %38, align 8
  store ptr %356, ptr %31, align 8
  store ptr null, ptr %38, align 8
  %357 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.48)
  %358 = load ptr, ptr @g_cb_download_complete, align 8
  %359 = load ptr, ptr %31, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = call i32 %358(ptr noundef %359, ptr noundef %360)
  store i32 %361, ptr %21, align 4
  %362 = icmp ne i32 0, %361
  br i1 %362, label %363, label %369

363:                                              ; preds = %354
  %364 = load i32, ptr %21, align 4
  %365 = call ptr @fc_strerror(i32 noundef %364)
  %366 = load i32, ptr %21, align 4
  %367 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.49, ptr noundef %365, i32 noundef %366)
  %368 = load i32, ptr %21, align 4
  store i32 %368, ptr %22, align 4
  br label %458

369:                                              ; preds = %354
  br label %370

370:                                              ; preds = %369, %319
  %371 = load ptr, ptr %31, align 8
  %372 = load ptr, ptr %29, align 8
  %373 = call i32 @rename(ptr noundef %371, ptr noundef %372) #11
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %382

375:                                              ; preds = %370
  %376 = load ptr, ptr %31, align 8
  %377 = load ptr, ptr %29, align 8
  %378 = call ptr @__errno_location() #12
  %379 = load i32, ptr %378, align 4
  %380 = call ptr @strerror(i32 noundef %379) #11
  %381 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.47, ptr noundef %376, ptr noundef %377, ptr noundef %380)
  store i32 10, ptr %22, align 4
  br label %458

382:                                              ; preds = %370
  %383 = load ptr, ptr %27, align 8
  %384 = icmp ne ptr null, %383
  br i1 %384, label %385, label %402

385:                                              ; preds = %382
  %386 = load ptr, ptr %27, align 8
  %387 = call i32 @access(ptr noundef %386, i32 noundef 4) #11
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %402, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %29, align 8
  %391 = load ptr, ptr %27, align 8
  %392 = call i32 @strcmp(ptr noundef %390, ptr noundef %391) #13
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %402

394:                                              ; preds = %389
  %395 = load ptr, ptr %27, align 8
  %396 = call i32 @unlink(ptr noundef %395) #11
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load ptr, ptr %27, align 8
  %400 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.50, ptr noundef %399)
  br label %401

401:                                              ; preds = %398, %394
  br label %402

402:                                              ; preds = %401, %389, %385, %382
  %403 = load ptr, ptr %29, align 8
  %404 = call ptr @cl_cvdhead(ptr noundef %403)
  store ptr %404, ptr %23, align 8
  %405 = icmp eq ptr null, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = load ptr, ptr %29, align 8
  %408 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.51, ptr noundef %407)
  store i32 4, ptr %22, align 4
  br label %458

409:                                              ; preds = %402
  %410 = load ptr, ptr %29, align 8
  %411 = load ptr, ptr %23, align 8
  %412 = getelementptr inbounds %struct.cl_cvd, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = load ptr, ptr %23, align 8
  %415 = getelementptr inbounds %struct.cl_cvd, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %23, align 8
  %418 = getelementptr inbounds %struct.cl_cvd, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %23, align 8
  %421 = getelementptr inbounds %struct.cl_cvd, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.52, ptr noundef %410, i32 noundef %413, i32 noundef %416, i32 noundef %419, ptr noundef %422)
  %424 = call i32 @cl_retflevel()
  store i32 %424, ptr %32, align 4
  %425 = load i32, ptr %32, align 4
  %426 = load ptr, ptr %23, align 8
  %427 = getelementptr inbounds %struct.cl_cvd, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 8
  %429 = icmp ult i32 %425, %428
  br i1 %429, label %430, label %438

430:                                              ; preds = %409
  %431 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.53)
  %432 = load i32, ptr %32, align 4
  %433 = load ptr, ptr %23, align 8
  %434 = getelementptr inbounds %struct.cl_cvd, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 8
  %436 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.54, i32 noundef %432, i32 noundef %435)
  %437 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.55)
  br label %438

438:                                              ; preds = %430, %409
  %439 = load ptr, ptr %23, align 8
  %440 = getelementptr inbounds %struct.cl_cvd, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4
  %442 = load ptr, ptr %18, align 8
  store i32 %441, ptr %442, align 4
  %443 = load ptr, ptr %20, align 8
  store i32 1, ptr %443, align 4
  %444 = load ptr, ptr %29, align 8
  %445 = call ptr @cli_safer_strdup(ptr noundef %444)
  %446 = load ptr, ptr %19, align 8
  store ptr %445, ptr %446, align 8
  %447 = load ptr, ptr %19, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr null, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %438
  %451 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.56)
  store i32 15, ptr %22, align 4
  br label %458

452:                                              ; preds = %438
  br label %453

453:                                              ; preds = %452, %275, %114, %78
  %454 = load i32, ptr %22, align 4
  %455 = icmp ne i32 %454, 12
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  store i32 0, ptr %22, align 4
  br label %457

457:                                              ; preds = %456, %453
  br label %458

458:                                              ; preds = %457, %450, %406, %375, %363, %346, %334, %303, %266, %137, %125, %87, %67, %54
  %459 = load ptr, ptr %23, align 8
  %460 = icmp ne ptr null, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = load ptr, ptr %23, align 8
  call void @cl_cvdfree(ptr noundef %462)
  br label %463

463:                                              ; preds = %461, %458
  %464 = load ptr, ptr %27, align 8
  %465 = icmp ne ptr null, %464
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %467) #11
  br label %468

468:                                              ; preds = %466, %463
  %469 = load ptr, ptr %28, align 8
  %470 = icmp ne ptr null, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %472) #11
  br label %473

473:                                              ; preds = %471, %468
  %474 = load ptr, ptr %29, align 8
  %475 = icmp ne ptr null, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %477) #11
  br label %478

478:                                              ; preds = %476, %473
  %479 = load ptr, ptr %31, align 8
  %480 = icmp ne ptr null, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %478
  %482 = load ptr, ptr %31, align 8
  %483 = call i32 @unlink(ptr noundef %482) #11
  %484 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %484) #11
  br label %485

485:                                              ; preds = %481, %478
  %486 = load ptr, ptr %30, align 8
  %487 = icmp ne ptr null, %486
  br i1 %487, label %488, label %492

488:                                              ; preds = %485
  %489 = load ptr, ptr %30, align 8
  %490 = call i32 @cli_rmdirs(ptr noundef %489)
  %491 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %491) #11
  br label %492

492:                                              ; preds = %488, %485
  %493 = load i32, ptr %22, align 4
  ret i32 %493
}

; Function Attrs: nounwind uwtable
define internal i32 @check_for_new_database_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 16, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %48, label %30

30:                                               ; preds = %10
  %31 = load ptr, ptr %13, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %18, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %20, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %42, %39, %36, %33, %30, %10
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.76)
  br label %160

50:                                               ; preds = %45
  %51 = load ptr, ptr %16, align 8
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %17, align 8
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %18, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %19, align 8
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %20, align 8
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @currentdb(ptr noundef %56, ptr noundef %23)
  store ptr %57, ptr %24, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.77, ptr noundef %60)
  br label %73

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.78, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.cl_cvd, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %20, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds %struct.cl_cvd, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %26, align 4
  br label %73

73:                                               ; preds = %62, %59
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %15, align 4
  %81 = call i32 @query_remote_database_version(ptr noundef %74, i32 noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %27, ptr noundef %25)
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %21, align 4
  switch i32 %82, label %125 [
    i32 0, label %83
    i32 1, label %101
    i32 17, label %122
  ]

83:                                               ; preds = %73
  %84 = load i32, ptr %26, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %27, align 4
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.79, ptr noundef %87, i32 noundef %88)
  br label %129

90:                                               ; preds = %83
  %91 = load i32, ptr %26, align 4
  %92 = load i32, ptr %27, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %26, align 4
  %97 = load i32, ptr %27, align 4
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.80, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  br label %129

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %24, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.81)
  store i32 11, ptr %22, align 4
  br label %160

106:                                              ; preds = %101
  %107 = load ptr, ptr %23, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds %struct.cl_cvd, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds %struct.cl_cvd, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds %struct.cl_cvd, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds %struct.cl_cvd, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.82, ptr noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116, ptr noundef %119)
  %121 = load i32, ptr %26, align 4
  store i32 %121, ptr %27, align 4
  br label %129

122:                                              ; preds = %73
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.83, ptr noundef %123)
  store i32 17, ptr %22, align 4
  br label %160

125:                                              ; preds = %73
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.84, ptr noundef %126, ptr noundef %127)
  store i32 11, ptr %22, align 4
  br label %160

129:                                              ; preds = %106, %94, %86
  %130 = load i32, ptr %27, align 4
  %131 = load ptr, ptr %17, align 8
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %25, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %25, align 8
  %136 = call ptr @cli_safer_strdup(ptr noundef %135)
  %137 = load ptr, ptr %19, align 8
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.85)
  store i32 15, ptr %22, align 4
  br label %160

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143, %129
  %145 = load ptr, ptr %23, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load i32, ptr %26, align 4
  %149 = load ptr, ptr %16, align 8
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %23, align 8
  %151 = call ptr @cli_safer_strdup(ptr noundef %150)
  %152 = load ptr, ptr %18, align 8
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.86)
  store i32 15, ptr %22, align 4
  br label %160

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %144
  store i32 0, ptr %22, align 4
  br label %160

160:                                              ; preds = %159, %156, %141, %125, %122, %104, %48
  %161 = load ptr, ptr %23, align 8
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %164) #11
  br label %165

165:                                              ; preds = %163, %160
  %166 = load ptr, ptr %25, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %169) #11
  br label %170

170:                                              ; preds = %168, %165
  %171 = load ptr, ptr %24, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %24, align 8
  call void @cl_cvdfree(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, ptr %22, align 4
  ret i32 %176
}

declare ptr @cli_safer_strdup(ptr noundef) #3

declare ptr @cli_gentemp(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @getcvd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 16, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22, %6
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.188)
  br label %138

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @strlen(ptr noundef %31) #13
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @strlen(ptr noundef %34) #13
  %36 = add i64 %33, %35
  store i64 %36, ptr %19, align 8
  %37 = load i64, ptr %19, align 8
  %38 = add i64 %37, 1
  %39 = call noalias ptr @malloc(i64 noundef %38) #14
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i64, ptr %19, align 8
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %42, ptr noundef @.str.111, ptr noundef %43, ptr noundef %44) #11
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = call i32 @downloadFile(ptr noundef %46, ptr noundef %47, i32 noundef 1, i32 noundef %48, i64 noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.189, ptr noundef %55)
  %57 = load i32, ptr %13, align 4
  store i32 %57, ptr %15, align 4
  br label %138

58:                                               ; preds = %30
  %59 = load i32, ptr %13, align 4
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 5, i32 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef %64, ptr noundef @.str.64, ptr noundef %65, ptr noundef %66)
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %15, align 4
  br label %138

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = call noalias ptr @strdup(ptr noundef %71) #11
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.190)
  store i32 15, ptr %15, align 4
  br label %138

77:                                               ; preds = %70
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = call i64 @strlen(ptr noundef %79) #13
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i64 @strlen(ptr noundef %84) #13
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = call ptr @strncpy(ptr noundef %82, ptr noundef %87, i64 noundef 4) #11
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call i32 @rename(ptr noundef %89, ptr noundef %90) #11
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %100

93:                                               ; preds = %77
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @__errno_location() #12
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @strerror(i32 noundef %97) #11
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.191, ptr noundef %94, ptr noundef %95, ptr noundef %98)
  store i32 10, ptr %15, align 4
  br label %138

100:                                              ; preds = %77
  %101 = load ptr, ptr %17, align 8
  %102 = call i32 @cl_cvdverify(ptr noundef %101)
  store i32 %102, ptr %14, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %14, align 4
  %106 = call ptr @cl_strerror(i32 noundef %105)
  %107 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.192, ptr noundef %106)
  store i32 7, ptr %15, align 4
  br label %138

108:                                              ; preds = %100
  %109 = load ptr, ptr %17, align 8
  %110 = call ptr @cl_cvdhead(ptr noundef %109)
  store ptr %110, ptr %16, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.193, ptr noundef %113)
  store i32 7, ptr %15, align 4
  br label %138

115:                                              ; preds = %108
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @rename(ptr noundef %116, ptr noundef %117) #11
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @__errno_location() #12
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @strerror(i32 noundef %124) #11
  %126 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.191, ptr noundef %121, ptr noundef %122, ptr noundef %125)
  store i32 10, ptr %15, align 4
  br label %138

127:                                              ; preds = %115
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.cl_cvd, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %11, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.194, ptr noundef %134, ptr noundef %135)
  store i32 12, ptr %15, align 4
  br label %138

137:                                              ; preds = %127
  store i32 0, ptr %15, align 4
  br label %138

138:                                              ; preds = %137, %133, %120, %112, %104, %93, %75, %61, %54, %28
  %139 = load ptr, ptr %16, align 8
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %16, align 8
  call void @cl_cvdfree(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load ptr, ptr %17, align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %17, align 8
  %148 = call i32 @unlink(ptr noundef %147) #11
  %149 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %149) #11
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %18, align 8
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %154) #11
  br label %155

155:                                              ; preds = %153, %150
  %156 = load i32, ptr %15, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = icmp ne i32 12, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @unlink(ptr noundef %165) #11
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %158, %155
  %169 = load i32, ptr %15, align 4
  ret i32 %169
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare void @mprintf(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @downloadPatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [60 x i8], align 16
  %15 = alloca [4096 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 16, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %19, align 16
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25, %22, %5
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.195)
  br label %103

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %35 = call ptr @getcwd(ptr noundef %34, i64 noundef 4096) #11
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.196)
  store i32 3, ptr %12, align 4
  br label %103

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @mkdir_and_chdir_for_cdiff_tmp(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 3, ptr %12, align 4
  br label %103

45:                                               ; preds = %39
  %46 = call ptr @cli_gentemp(ptr noundef @.str.197)
  store ptr %46, ptr %13, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 15, ptr %12, align 4
  br label %103

49:                                               ; preds = %45
  %50 = getelementptr inbounds [60 x i8], ptr %14, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 60, ptr noundef @.str.198, ptr noundef %51, i32 noundef %52) #11
  %54 = load ptr, ptr %9, align 8
  %55 = call i64 @strlen(ptr noundef %54) #13
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds [60 x i8], ptr %14, i64 0, i64 0
  %58 = call i64 @strlen(ptr noundef %57) #13
  %59 = add i64 %56, %58
  store i64 %59, ptr %17, align 8
  %60 = load i64, ptr %17, align 8
  %61 = add i64 %60, 1
  %62 = call noalias ptr @malloc(i64 noundef %61) #14
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i64, ptr %17, align 8
  %65 = add i64 %64, 1
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds [60 x i8], ptr %14, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %65, ptr noundef @.str.111, ptr noundef %66, ptr noundef %67) #11
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @downloadFile(ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef %71, i64 noundef 0)
  store i32 %72, ptr %11, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %49
  %75 = load i32, ptr %11, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds [60 x i8], ptr %14, i64 0, i64 0
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.199, ptr noundef %78)
  br label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 5, i32 4
  %84 = getelementptr inbounds [60 x i8], ptr %14, i64 0, i64 0
  %85 = load ptr, ptr %16, align 8
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef %83, ptr noundef @.str.200, ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %80, %77
  %88 = load i32, ptr %11, align 4
  store i32 %88, ptr %12, align 4
  br label %103

89:                                               ; preds = %49
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 (ptr, i32, ...) @open(ptr noundef %90, i32 noundef 0)
  store i32 %91, ptr %18, align 4
  %92 = icmp eq i32 -1, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.201, ptr noundef %94)
  store i32 4, ptr %12, align 4
  br label %103

96:                                               ; preds = %89
  %97 = load i32, ptr %18, align 4
  %98 = call i32 @cdiff_apply(i32 noundef %97, i16 noundef zeroext 1)
  %99 = icmp eq i32 -1, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.202)
  store i32 14, ptr %12, align 4
  br label %103

102:                                              ; preds = %96
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %100, %93, %87, %48, %44, %37, %31
  %104 = load ptr, ptr %16, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %107) #11
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr %18, align 4
  %110 = icmp ne i32 -1, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %18, align 4
  %113 = call i32 @close(i32 noundef %112)
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8
  %119 = call i32 @unlink(ptr noundef %118) #11
  %120 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %120) #11
  br label %121

121:                                              ; preds = %117, %114
  %122 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %123 = load i8, ptr %122, align 16
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %128 = call i32 @chdir(ptr noundef %127) #11
  %129 = icmp eq i32 -1, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %132 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.203, ptr noundef %131)
  store i32 3, ptr %12, align 4
  br label %133

133:                                              ; preds = %130, %126
  br label %134

134:                                              ; preds = %133, %121
  %135 = load i32, ptr %12, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @buildcld(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [60 x i8], align 16
  %12 = alloca [513 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 16, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 4096, i1 false)
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20, %4
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.211)
  br label %211

28:                                               ; preds = %23
  %29 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %30 = call ptr @getcwd(ptr noundef %29, i64 noundef 4096) #11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.212)
  store i32 3, ptr %9, align 4
  br label %211

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @chdir(ptr noundef %35) #11
  %37 = icmp eq i32 -1, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.213, ptr noundef %39)
  store i32 3, ptr %9, align 4
  br label %211

41:                                               ; preds = %34
  %42 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 60, ptr noundef @.str.214, ptr noundef %43) #11
  %45 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 59
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %47 = call i32 (ptr, i32, ...) @open(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %17, align 4
  %48 = icmp eq i32 -1, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.215, ptr noundef %50)
  store i32 4, ptr %9, align 4
  br label %211

52:                                               ; preds = %41
  %53 = load i32, ptr %17, align 4
  %54 = getelementptr inbounds [513 x i8], ptr %12, i64 0, i64 0
  %55 = call i64 @read(i32 noundef %53, ptr noundef %54, i64 noundef 512)
  %56 = icmp eq i64 -1, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.216, ptr noundef %58)
  store i32 4, ptr %9, align 4
  br label %211

60:                                               ; preds = %52
  %61 = getelementptr inbounds [513 x i8], ptr %12, i64 0, i64 512
  store i8 0, ptr %61, align 16
  %62 = load i32, ptr %17, align 4
  %63 = call i32 @close(i32 noundef %62)
  store i32 -1, ptr %17, align 4
  %64 = getelementptr inbounds [513 x i8], ptr %12, i64 0, i64 0
  %65 = call ptr @strchr(ptr noundef %64, i32 noundef 10) #13
  store ptr %65, ptr %13, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.217, ptr noundef %68)
  store i32 14, ptr %9, align 4
  br label %211

70:                                               ; preds = %60
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds [513 x i8], ptr %12, i64 0, i64 0
  %73 = getelementptr inbounds i8, ptr %72, i64 512
  %74 = load ptr, ptr %13, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 32, i64 %77, i1 false)
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 (ptr, i32, ...) @open(ptr noundef %78, i32 noundef 193, i32 noundef 420)
  store i32 %79, ptr %17, align 4
  %80 = icmp eq i32 -1, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.218, ptr noundef %82)
  store i32 4, ptr %9, align 4
  br label %211

84:                                               ; preds = %70
  %85 = load i32, ptr %17, align 4
  %86 = getelementptr inbounds [513 x i8], ptr %12, i64 0, i64 0
  %87 = call i64 @write(i32 noundef %85, ptr noundef %86, i64 noundef 512)
  %88 = icmp ne i64 512, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.219, ptr noundef %90)
  store i32 4, ptr %9, align 4
  br label %211

92:                                               ; preds = %84
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4
  %97 = call i32 @close(i32 noundef %96)
  store i32 -1, ptr %17, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @gzopen(ptr noundef %98, ptr noundef @.str.220)
  store ptr %99, ptr %16, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.221, ptr noundef %102)
  store i32 14, ptr %9, align 4
  br label %211

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %92
  %106 = call i32 @access(ptr noundef @.str.222, i32 noundef 4) #11
  %107 = icmp eq i32 -1, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.223)
  store i32 14, ptr %9, align 4
  br label %211

110:                                              ; preds = %105
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = call i32 @tar_addfile(i32 noundef %111, ptr noundef %112, ptr noundef @.str.222)
  %114 = icmp eq i32 -1, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.224, ptr noundef %116)
  store i32 14, ptr %9, align 4
  br label %211

118:                                              ; preds = %110
  %119 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %120 = call i32 @access(ptr noundef %119, i32 noundef 4) #11
  %121 = icmp ne i32 -1, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load i32, ptr %17, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %126 = call i32 @tar_addfile(i32 noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = icmp eq i32 -1, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.225, ptr noundef %129, ptr noundef %130)
  store i32 14, ptr %9, align 4
  br label %211

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %118
  %134 = call i32 @access(ptr noundef @.str.226, i32 noundef 4) #11
  %135 = icmp ne i32 -1, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i32, ptr %17, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = call i32 @tar_addfile(i32 noundef %137, ptr noundef %138, ptr noundef @.str.226)
  %140 = icmp eq i32 -1, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.227, ptr noundef %142)
  store i32 14, ptr %9, align 4
  br label %211

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %133
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @opendir(ptr noundef %146)
  store ptr %147, ptr %15, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.228, ptr noundef %150)
  store i32 3, ptr %9, align 4
  br label %211

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %209, %193, %152
  %154 = load ptr, ptr %15, align 8
  %155 = call ptr @readdir(ptr noundef %154)
  store ptr %155, ptr %14, align 8
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %210

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.dirent, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %209

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.dirent, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [256 x i8], ptr %164, i64 0, i64 0
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.197) #13
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %162
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.dirent, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds [256 x i8], ptr %170, i64 0, i64 0
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.229) #13
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %168
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.dirent, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [256 x i8], ptr %176, i64 0, i64 0
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.222) #13
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %174
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.dirent, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [256 x i8], ptr %182, i64 0, i64 0
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.226) #13
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %180
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.dirent, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %191 = call i32 @strcmp(ptr noundef %189, ptr noundef %190) #13
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %186, %180, %174, %168, %162
  br label %153

194:                                              ; preds = %186
  %195 = load i32, ptr %17, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.dirent, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds [256 x i8], ptr %198, i64 0, i64 0
  %200 = call i32 @tar_addfile(i32 noundef %195, ptr noundef %196, ptr noundef %199)
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %208

202:                                              ; preds = %194
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.dirent, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [256 x i8], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.225, ptr noundef %205, ptr noundef %206)
  store i32 14, ptr %9, align 4
  br label %211

208:                                              ; preds = %194
  br label %209

209:                                              ; preds = %208, %157
  br label %153

210:                                              ; preds = %153
  store i32 0, ptr %9, align 4
  br label %211

211:                                              ; preds = %210, %202, %149, %141, %128, %115, %108, %101, %89, %81, %67, %57, %49, %38, %32, %26
  %212 = load i32, ptr %17, align 4
  %213 = icmp ne i32 -1, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = load i32, ptr %17, align 4
  %216 = call i32 @close(i32 noundef %215)
  %217 = icmp eq i32 -1, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  %220 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.230, ptr noundef %219)
  br label %221

221:                                              ; preds = %218, %214
  br label %222

222:                                              ; preds = %221, %211
  %223 = load ptr, ptr %16, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load ptr, ptr %16, align 8
  %227 = call i32 @gzclose(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.231, ptr noundef %230)
  br label %232

232:                                              ; preds = %229, %225
  br label %233

233:                                              ; preds = %232, %222
  %234 = load ptr, ptr %15, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr %15, align 8
  %238 = call i32 @closedir(ptr noundef %237)
  br label %239

239:                                              ; preds = %236, %233
  %240 = load i32, ptr %9, align 4
  %241 = icmp ne i32 0, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8
  %247 = call i32 @unlink(ptr noundef %246) #11
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248, %239
  %250 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %251 = load i8, ptr %250, align 16
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %256 = call i32 @chdir(ptr noundef %255) #11
  %257 = icmp eq i32 -1, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %260 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.232, ptr noundef %259)
  store i32 3, ptr %9, align 4
  br label %261

261:                                              ; preds = %258, %254
  br label %262

262:                                              ; preds = %261, %249
  %263 = load i32, ptr %9, align 4
  ret i32 %263
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare ptr @fc_strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare ptr @cl_cvdhead(ptr noundef) #3

declare i32 @cl_retflevel() #3

declare void @cl_cvdfree(ptr noundef) #3

declare i32 @cli_rmdirs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @updatecustomdb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.stat, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 16, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store i64 0, ptr %19, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31, %28, %6
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.57)
  br label %274

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr @g_tempDirectory, align 8
  %44 = call ptr @cli_gentemp(ptr noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 14, ptr %14, align 4
  br label %274

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @strncasecmp(ptr noundef %49, ptr noundef @.str.58, i64 noundef 7) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %104, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 7
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = call ptr @strrchr(ptr noundef %55, i32 noundef 47) #13
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %17, align 8
  %62 = call i64 @strlen(ptr noundef %60) #13
  %63 = icmp ult i64 %62, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %52
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.59)
  store i32 14, ptr %14, align 4
  br label %274

66:                                               ; preds = %59
  %67 = load ptr, ptr %21, align 8
  %68 = call i32 @stat(ptr noundef %67, ptr noundef %18) #11
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %21, align 8
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.60, ptr noundef %71)
  store i32 14, ptr %14, align 4
  br label %274

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 12
  %75 = getelementptr inbounds %struct.timespec, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %20, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = call i32 @stat(ptr noundef %77, ptr noundef %18) #11
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 12
  %82 = getelementptr inbounds %struct.timespec, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi i64 [ %83, %80 ], [ 0, %84 ]
  store i64 %86, ptr %19, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.61, ptr noundef %91)
  br label %264

93:                                               ; preds = %85
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call i32 @cli_filecopy(ptr noundef %94, ptr noundef %95)
  %97 = icmp eq i32 -1, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %21, align 8
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.62, ptr noundef %99)
  store i32 14, ptr %14, align 4
  br label %274

101:                                              ; preds = %93
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.63, ptr noundef %102)
  br label %150

104:                                              ; preds = %48
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @strrchr(ptr noundef %105, i32 noundef 47) #13
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %17, align 8
  %112 = call i64 @strlen(ptr noundef %110) #13
  %113 = icmp ult i64 %112, 5
  br i1 %113, label %114, label %116

114:                                              ; preds = %109, %104
  %115 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.59)
  store i32 14, ptr %14, align 4
  br label %274

116:                                              ; preds = %109
  %117 = load ptr, ptr %17, align 8
  %118 = call i32 @stat(ptr noundef %117, ptr noundef %18) #11
  %119 = icmp ne i32 %118, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 12
  %122 = getelementptr inbounds %struct.timespec, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i64 [ %123, %120 ], [ 0, %124 ]
  store i64 %126, ptr %19, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i64, ptr %19, align 8
  %131 = call i32 @downloadFile(ptr noundef %127, ptr noundef %128, i32 noundef 1, i32 noundef %129, i64 noundef %130)
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %13, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %17, align 8
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.61, ptr noundef %135)
  br label %264

137:                                              ; preds = %125
  %138 = load i32, ptr %13, align 4
  %139 = icmp ugt i32 %138, 1
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load i32, ptr %9, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 5, i32 4
  %144 = load ptr, ptr %17, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 (i32, ptr, ...) @logg(i32 noundef %143, ptr noundef @.str.64, ptr noundef %144, ptr noundef %145)
  %147 = load i32, ptr %13, align 4
  store i32 %147, ptr %14, align 4
  br label %274

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %101
  %151 = load ptr, ptr @g_cb_download_complete, align 8
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %201

153:                                              ; preds = %150
  store ptr null, ptr %22, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = call i64 @strlen(ptr noundef %154) #13
  %156 = add i64 %155, 1
  %157 = load ptr, ptr %17, align 8
  %158 = call i64 @strlen(ptr noundef %157) #13
  %159 = add i64 %156, %158
  store i64 %159, ptr %23, align 8
  %160 = load i64, ptr %23, align 8
  %161 = add i64 %160, 1
  %162 = call noalias ptr @malloc(i64 noundef %161) #14
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %153
  store i32 8, ptr %14, align 4
  br label %274

166:                                              ; preds = %153
  %167 = load ptr, ptr %22, align 8
  %168 = load i64, ptr %23, align 8
  %169 = add i64 %168, 1
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef %169, ptr noundef @.str.46, ptr noundef %170, ptr noundef %171) #11
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = call i32 @rename(ptr noundef %173, ptr noundef %174) #11
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %185

177:                                              ; preds = %166
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = call ptr @__errno_location() #12
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @strerror(i32 noundef %181) #11
  %183 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.65, ptr noundef %178, ptr noundef %179, ptr noundef %182)
  %184 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %184) #11
  store i32 10, ptr %14, align 4
  br label %274

185:                                              ; preds = %166
  %186 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %186) #11
  %187 = load ptr, ptr %22, align 8
  store ptr %187, ptr %16, align 8
  store ptr null, ptr %22, align 8
  %188 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.66)
  %189 = load ptr, ptr @g_cb_download_complete, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = call i32 %189(ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %13, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %185
  %195 = load i32, ptr %13, align 4
  %196 = call ptr @fc_strerror(i32 noundef %195)
  %197 = load i32, ptr %13, align 4
  %198 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.67, ptr noundef %196, i32 noundef %197)
  %199 = load i32, ptr %13, align 4
  store i32 %199, ptr %14, align 4
  br label %274

200:                                              ; preds = %185
  br label %201

201:                                              ; preds = %200, %150
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = call i32 @rename(ptr noundef %202, ptr noundef %203) #11
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = call ptr @__errno_location() #12
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @strerror(i32 noundef %210) #11
  %212 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68, ptr noundef %207, ptr noundef %208, ptr noundef %211)
  store i32 10, ptr %14, align 4
  br label %274

213:                                              ; preds = %201
  %214 = load ptr, ptr %17, align 8
  %215 = call i32 @cli_strbcasestr(ptr noundef %214, ptr noundef @.str.69)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %17, align 8
  %219 = call i32 @cli_strbcasestr(ptr noundef %218, ptr noundef @.str.70)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %248

221:                                              ; preds = %217, %213
  store ptr null, ptr %24, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = call ptr @cl_cvdhead(ptr noundef %222)
  store ptr %223, ptr %24, align 8
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load ptr, ptr %17, align 8
  %227 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.71, ptr noundef %226)
  store i32 4, ptr %14, align 4
  br label %274

228:                                              ; preds = %221
  %229 = load ptr, ptr %24, align 8
  %230 = getelementptr inbounds %struct.cl_cvd, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %15, align 4
  %232 = call i32 @cl_retflevel()
  store i32 %232, ptr %25, align 4
  %233 = load i32, ptr %25, align 4
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds %struct.cl_cvd, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = icmp ult i32 %233, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %228
  %239 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.53)
  %240 = load i32, ptr %25, align 4
  %241 = load ptr, ptr %24, align 8
  %242 = getelementptr inbounds %struct.cl_cvd, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  %244 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.54, i32 noundef %240, i32 noundef %243)
  %245 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.55)
  br label %246

246:                                              ; preds = %238, %228
  %247 = load ptr, ptr %24, align 8
  call void @cl_cvdfree(ptr noundef %247)
  br label %257

248:                                              ; preds = %217
  %249 = load ptr, ptr %17, align 8
  %250 = call i32 @cli_strbcasestr(ptr noundef %249, ptr noundef @.str.72)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 1, ptr %15, align 4
  br label %256

253:                                              ; preds = %248
  %254 = load ptr, ptr %17, align 8
  %255 = call i32 @countlines(ptr noundef %254)
  store i32 %255, ptr %15, align 4
  br label %256

256:                                              ; preds = %253, %252
  br label %257

257:                                              ; preds = %256, %246
  %258 = load ptr, ptr %17, align 8
  %259 = load i32, ptr %15, align 4
  %260 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.73, ptr noundef %258, i32 noundef %259)
  %261 = load i32, ptr %15, align 4
  %262 = load ptr, ptr %10, align 8
  store i32 %261, ptr %262, align 4
  %263 = load ptr, ptr %12, align 8
  store i32 1, ptr %263, align 4
  br label %264

264:                                              ; preds = %257, %134, %90
  %265 = load ptr, ptr %17, align 8
  %266 = call ptr @cli_safer_strdup(ptr noundef %265)
  %267 = load ptr, ptr %11, align 8
  store ptr %266, ptr %267, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr null, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.74)
  store i32 15, ptr %14, align 4
  br label %274

273:                                              ; preds = %264
  store i32 0, ptr %14, align 4
  br label %274

274:                                              ; preds = %273, %271, %225, %206, %194, %177, %165, %140, %114, %98, %70, %64, %47, %37
  %275 = load ptr, ptr %16, align 8
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load ptr, ptr %16, align 8
  %279 = call i32 @unlink(ptr noundef %278) #11
  %280 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %280) #11
  br label %281

281:                                              ; preds = %277, %274
  %282 = load i32, ptr %14, align 4
  ret i32 %282
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @cli_filecopy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @downloadFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca %struct.xfer_progress, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.FileStruct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4096 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i32 16, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.downloadFile.receivedFile, i64 16, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %5
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.233)
  br label %297

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.234, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @strncasecmp(ptr noundef %35, ptr noundef @.str.110, i64 noundef 4) #13
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @create_curl_handle(i32 noundef %40, i32 noundef %41, ptr noundef %14)
  store i32 %42, ptr %11, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.235)
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %12, align 4
  br label %297

47:                                               ; preds = %39
  %48 = load i16, ptr @mprintf_quiet, align 2
  %49 = icmp ne i16 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %47
  %51 = load i16, ptr @mprintf_progress, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @stdout, align 8
  %56 = call i32 @fileno(ptr noundef %55) #11
  %57 = call i32 @isatty(i32 noundef %56) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %54, %50
  %60 = getelementptr inbounds %struct.xfer_progress, ptr %18, i32 0, i32 0
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.xfer_progress, ptr %18, i32 0, i32 2
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.xfer_progress, ptr %18, i32 0, i32 1
  store i8 0, ptr %63, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %64, i32 noundef 20219, ptr noundef @xferinfo)
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.236)
  br label %69

69:                                               ; preds = %67, %59
  %70 = load ptr, ptr %14, align 8
  %71 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %70, i32 noundef 10057, ptr noundef %18)
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.237)
  br label %75

75:                                               ; preds = %73, %69
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %76, i32 noundef 43, i64 noundef 0)
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.238)
  br label %81

81:                                               ; preds = %79, %75
  br label %82

82:                                               ; preds = %81, %54, %47
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %83, i32 noundef 10002, ptr noundef %84)
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.239, ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %82
  %91 = load i64, ptr %10, align 8
  %92 = icmp ne i64 0, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8
  %95 = load i64, ptr %10, align 8
  %96 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %94, i32 noundef 34, i64 noundef %95)
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.240)
  br label %107

100:                                              ; preds = %93
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %101, i32 noundef 33, i32 noundef 1)
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.241)
  br label %106

106:                                              ; preds = %104, %100
  br label %107

107:                                              ; preds = %106, %98
  br label %108

108:                                              ; preds = %107, %90
  %109 = load i32, ptr %13, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  store ptr null, ptr %21, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %112, i32 noundef 80, i64 noundef 1)
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.242)
  br label %117

117:                                              ; preds = %115, %111
  %118 = load ptr, ptr %17, align 8
  %119 = call ptr @curl_slist_append(ptr noundef %118, ptr noundef @.str.119)
  store ptr %119, ptr %21, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.243)
  br label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %21, align 8
  store ptr %124, ptr %17, align 8
  br label %125

125:                                              ; preds = %123, %121
  %126 = load ptr, ptr %17, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %129, i32 noundef 10023, ptr noundef %130)
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.244)
  br label %135

135:                                              ; preds = %133, %128
  br label %136

136:                                              ; preds = %135, %125
  br label %137

137:                                              ; preds = %136, %108
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 (ptr, i32, ...) @open(ptr noundef %138, i32 noundef 193, i32 noundef 420)
  %140 = getelementptr inbounds %struct.FileStruct, ptr %20, i32 0, i32 0
  store i32 %139, ptr %140, align 8
  %141 = icmp eq i32 -1, %139
  br i1 %141, label %142, label %157

142:                                              ; preds = %137
  %143 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %144 = call ptr @getcwd(ptr noundef %143, i64 noundef 4096) #11
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %149 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.245, ptr noundef %147, ptr noundef %148)
  br label %153

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8
  %152 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.246, ptr noundef %151)
  br label %153

153:                                              ; preds = %150, %146
  %154 = call i32 @getuid() #11
  %155 = call i32 @getgid() #11
  %156 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.25, i32 noundef %154, i32 noundef %155)
  store i32 10, ptr %12, align 4
  br label %297

157:                                              ; preds = %137
  %158 = getelementptr inbounds %struct.FileStruct, ptr %20, i32 0, i32 1
  store i64 0, ptr %158, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %159, i32 noundef 20011, ptr noundef @WriteFileCallback)
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.247)
  br label %164

164:                                              ; preds = %162, %157
  %165 = load ptr, ptr %14, align 8
  %166 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %165, i32 noundef 10001, ptr noundef %20)
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.248)
  br label %170

170:                                              ; preds = %168, %164
  %171 = load ptr, ptr %14, align 8
  %172 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %171, i32 noundef 10029, ptr noundef @g_lastRay)
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.249)
  br label %176

176:                                              ; preds = %174, %170
  %177 = load ptr, ptr %14, align 8
  %178 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %177, i32 noundef 20079, ptr noundef @HeaderCallback)
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.250)
  br label %182

182:                                              ; preds = %180, %176
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.251, ptr noundef %183)
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.252, ptr noundef %185)
  %187 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %187, i8 0, i64 256, i1 false)
  %188 = load ptr, ptr %14, align 8
  %189 = call i32 @curl_easy_perform(ptr noundef %188)
  store i32 %189, ptr %15, align 4
  %190 = load i32, ptr %15, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %223

192:                                              ; preds = %182
  %193 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %194 = call i64 @strlen(ptr noundef %193) #13
  store i64 %194, ptr %23, align 8
  %195 = load i32, ptr %9, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 5, i32 4
  %198 = load i32, ptr %15, align 4
  %199 = call i32 (i32, ptr, ...) @logg(i32 noundef %197, ptr noundef @.str.253, i32 noundef %198)
  %200 = load i64, ptr %23, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %192
  %203 = load i32, ptr %9, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 5, i32 4
  %206 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %207 = load i64, ptr %23, align 8
  %208 = sub i64 %207, 1
  %209 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 10
  %213 = select i1 %212, ptr @.str.130, ptr @.str.131
  %214 = call i32 (i32, ptr, ...) @logg(i32 noundef %205, ptr noundef @.str.129, ptr noundef %206, ptr noundef %213)
  br label %222

215:                                              ; preds = %192
  %216 = load i32, ptr %9, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 5, i32 4
  %219 = load i32, ptr %15, align 4
  %220 = call ptr @curl_easy_strerror(i32 noundef %219)
  %221 = call i32 (i32, ptr, ...) @logg(i32 noundef %218, ptr noundef @.str.132, ptr noundef %220)
  br label %222

222:                                              ; preds = %215, %202
  store i32 5, ptr %12, align 4
  br label %297

223:                                              ; preds = %182
  %224 = load ptr, ptr %14, align 8
  %225 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %224, i32 noundef 2097154, ptr noundef %19)
  %226 = load i64, ptr %19, align 8
  switch i64 %226, label %275 [
    i64 200, label %227
    i64 206, label %227
    i64 304, label %234
    i64 403, label %235
    i64 429, label %241
    i64 404, label %259
    i64 522, label %272
  ]

227:                                              ; preds = %223, %223
  %228 = getelementptr inbounds %struct.FileStruct, ptr %20, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 0, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 6, ptr %12, align 4
  br label %233

232:                                              ; preds = %227
  store i32 0, ptr %12, align 4
  br label %233

233:                                              ; preds = %232, %231
  br label %296

234:                                              ; preds = %223
  store i32 1, ptr %12, align 4
  br label %296

235:                                              ; preds = %223
  store i32 17, ptr %12, align 4
  %236 = call i64 @time(ptr noundef null) #11
  %237 = add nsw i64 %236, 86400
  %238 = load ptr, ptr @g_freshclamDat, align 8
  %239 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %238, i32 0, i32 2
  store i64 %237, ptr %239, align 8
  %240 = call i32 @save_freshclam_dat()
  br label %296

241:                                              ; preds = %223
  store i32 18, ptr %12, align 4
  store i64 0, ptr %24, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %242, i32 noundef 6291513, ptr noundef %24)
  %244 = load i64, ptr %24, align 8
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = call i64 @time(ptr noundef null) #11
  %248 = load i64, ptr %24, align 8
  %249 = add nsw i64 %247, %248
  %250 = load ptr, ptr @g_freshclamDat, align 8
  %251 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %250, i32 0, i32 2
  store i64 %249, ptr %251, align 8
  br label %257

252:                                              ; preds = %241
  %253 = call i64 @time(ptr noundef null) #11
  %254 = add nsw i64 %253, 14400
  %255 = load ptr, ptr @g_freshclamDat, align 8
  %256 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %255, i32 0, i32 2
  store i64 %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %252, %246
  %258 = call i32 @save_freshclam_dat()
  br label %296

259:                                              ; preds = %223
  %260 = load ptr, ptr @g_proxyServer, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr @g_proxyServer, align 8
  %265 = load i16, ptr @g_proxyPort, align 2
  %266 = zext i16 %265 to i32
  %267 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.254, ptr noundef %263, ptr noundef %264, i32 noundef %266)
  br label %271

268:                                              ; preds = %259
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.255, ptr noundef %269)
  br label %271

271:                                              ; preds = %268, %262
  store i32 11, ptr %12, align 4
  br label %296

272:                                              ; preds = %223
  %273 = load ptr, ptr %6, align 8
  %274 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.256, ptr noundef %273)
  store i32 11, ptr %12, align 4
  br label %296

275:                                              ; preds = %223
  %276 = load ptr, ptr @g_proxyServer, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = load i32, ptr %9, align 4
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 5, i32 4
  %282 = load i64, ptr %19, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr @g_proxyServer, align 8
  %285 = load i16, ptr @g_proxyPort, align 2
  %286 = zext i16 %285 to i32
  %287 = call i32 (i32, ptr, ...) @logg(i32 noundef %281, ptr noundef @.str.257, i64 noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %286)
  br label %295

288:                                              ; preds = %275
  %289 = load i32, ptr %9, align 4
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %290, i32 5, i32 4
  %292 = load i64, ptr %19, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = call i32 (i32, ptr, ...) @logg(i32 noundef %291, ptr noundef @.str.258, i64 noundef %292, ptr noundef %293)
  br label %295

295:                                              ; preds = %288, %278
  store i32 11, ptr %12, align 4
  br label %296

296:                                              ; preds = %295, %272, %271, %257, %235, %234, %233
  br label %297

297:                                              ; preds = %296, %222, %153, %44, %30
  %298 = load ptr, ptr %17, align 8
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %17, align 8
  call void @curl_slist_free_all(ptr noundef %301)
  br label %302

302:                                              ; preds = %300, %297
  %303 = load ptr, ptr %14, align 8
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %14, align 8
  call void @curl_easy_cleanup(ptr noundef %306)
  br label %307

307:                                              ; preds = %305, %302
  %308 = getelementptr inbounds %struct.FileStruct, ptr %20, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = icmp ne i32 -1, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.FileStruct, ptr %20, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = call i32 @close(i32 noundef %313)
  br label %315

315:                                              ; preds = %311, %307
  %316 = load i32, ptr %12, align 4
  %317 = icmp ult i32 1, %316
  br i1 %317, label %318, label %325

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load ptr, ptr %7, align 8
  %323 = call i32 @unlink(ptr noundef %322) #11
  br label %324

324:                                              ; preds = %321, %318
  br label %325

325:                                              ; preds = %324, %315
  %326 = load i32, ptr %12, align 4
  ret i32 %326
}

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) #3

declare i32 @countlines(ptr noundef) #3

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @currentdb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [60 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.87)
  br label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds [60 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 60, ptr noundef @.str.88, ptr noundef %13) #11
  %15 = getelementptr inbounds [60 x i8], ptr %5, i64 0, i64 59
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds [60 x i8], ptr %5, i64 0, i64 0
  %17 = call i32 @access(ptr noundef %16, i32 noundef 4) #11
  %18 = icmp eq i32 -1, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds [60 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 60, ptr noundef @.str.45, ptr noundef %21) #11
  %23 = getelementptr inbounds [60 x i8], ptr %5, i64 0, i64 59
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds [60 x i8], ptr %5, i64 0, i64 0
  %25 = call i32 @access(ptr noundef %24, i32 noundef 4) #11
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %42

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %11
  %30 = getelementptr inbounds [60 x i8], ptr %5, i64 0, i64 0
  %31 = call ptr @cl_cvdhead(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds [60 x i8], ptr %5, i64 0, i64 0
  %39 = call ptr @cli_safer_strdup(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41, %33, %27, %9
  %43 = load ptr, ptr %6, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @query_remote_database_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [60 x i8], align 16
  %21 = alloca [60 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 16, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %38, %35, %8
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.89)
  br label %222

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 8
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %16, align 8
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 60, ptr noundef @.str.88, ptr noundef %50) #11
  %52 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 59
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds [60 x i8], ptr %21, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 60, ptr noundef @.str.45, ptr noundef %54) #11
  %56 = getelementptr inbounds [60 x i8], ptr %21, i64 0, i64 59
  store i8 0, ptr %56, align 1
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %157, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %157

62:                                               ; preds = %59
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @textrecordfield(ptr noundef %63)
  store i32 %64, ptr %26, align 4
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.90, ptr noundef %67)
  br label %90

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %26, align 4
  %72 = call ptr @cli_strtok(ptr noundef %70, i32 noundef %71, ptr noundef @.str.91)
  store ptr %72, ptr %27, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.92)
  br label %89

76:                                               ; preds = %69
  %77 = load ptr, ptr %27, align 8
  %78 = call i32 @cli_isnumber(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.93)
  br label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %27, align 8
  %84 = call i32 @atoi(ptr noundef %83) #13
  store i32 %84, ptr %19, align 4
  %85 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %86 = load i32, ptr %19, align 4
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.94, ptr noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %80
  br label %89

89:                                               ; preds = %88, %74
  br label %90

90:                                               ; preds = %89, %66
  %91 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %91) #11
  %92 = load i32, ptr %19, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %156

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = call i64 @strlen(ptr noundef %95) #13
  %97 = add i64 %96, 15
  store i64 %97, ptr %28, align 8
  %98 = load i64, ptr %28, align 8
  %99 = add i64 %98, 1
  %100 = call noalias ptr @malloc(i64 noundef %99) #14
  store ptr %100, ptr %22, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = load i64, ptr %28, align 8
  %103 = add i64 %102, 1
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %103, ptr noundef @.str.95, ptr noundef %104) #11
  %106 = load ptr, ptr %22, align 8
  %107 = call ptr @dnsquery(ptr noundef %106, i32 noundef 16, ptr noundef null)
  store ptr %107, ptr %23, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %94
  %110 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.96, ptr noundef %110)
  br label %155

112:                                              ; preds = %94
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = call ptr @cli_strtok(ptr noundef %113, i32 noundef 1, ptr noundef @.str.91)
  store ptr %114, ptr %29, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.97, ptr noundef %117)
  br label %154

119:                                              ; preds = %112
  %120 = load ptr, ptr %29, align 8
  %121 = call i32 @atoi(ptr noundef %120) #13
  store i32 %121, ptr %31, align 4
  %122 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %122) #11
  %123 = call i64 @time(ptr noundef %32) #11
  %124 = load i64, ptr %32, align 8
  %125 = trunc i64 %124 to i32
  %126 = load i32, ptr %31, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sgt i32 %127, 43200
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.98, i32 noundef 12)
  br label %153

131:                                              ; preds = %119
  %132 = load ptr, ptr %23, align 8
  %133 = call ptr @cli_strtok(ptr noundef %132, i32 noundef 0, ptr noundef @.str.91)
  store ptr %133, ptr %30, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load ptr, ptr %30, align 8
  %137 = call i32 @cli_isnumber(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.99, ptr noundef %140)
  br label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %30, align 8
  %144 = call i32 @atoi(ptr noundef %143) #13
  store i32 %144, ptr %19, align 4
  %145 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %146 = load i32, ptr %19, align 4
  %147 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.100, ptr noundef %145, i32 noundef %146)
  br label %148

148:                                              ; preds = %142, %139
  %149 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %149) #11
  br label %152

150:                                              ; preds = %131
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.101)
  br label %152

152:                                              ; preds = %150, %148
  br label %153

153:                                              ; preds = %152, %129
  br label %154

154:                                              ; preds = %153, %116
  br label %155

155:                                              ; preds = %154, %109
  br label %156

156:                                              ; preds = %155, %90
  br label %157

157:                                              ; preds = %156, %59, %46
  %158 = load i32, ptr %19, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %208

160:                                              ; preds = %157
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %160
  %164 = getelementptr inbounds [60 x i8], ptr %21, i64 0, i64 0
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %14, align 4
  %168 = call i32 @remote_cvdhead(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %24)
  store i32 %168, ptr %17, align 4
  %169 = load i32, ptr %17, align 4
  %170 = icmp eq i32 0, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %17, align 4
  %173 = icmp eq i32 1, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %171, %163
  store i32 1, ptr %25, align 4
  br label %181

175:                                              ; preds = %171
  %176 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %177 = load i32, ptr %10, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %14, align 4
  %180 = call i32 @remote_cvdhead(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %24)
  store i32 %180, ptr %17, align 4
  br label %181

181:                                              ; preds = %175, %174
  br label %188

182:                                              ; preds = %160
  %183 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %14, align 4
  %187 = call i32 @remote_cvdhead(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %24)
  store i32 %187, ptr %17, align 4
  br label %188

188:                                              ; preds = %182, %181
  %189 = load i32, ptr %17, align 4
  switch i32 %189, label %199 [
    i32 0, label %190
    i32 1, label %196
  ]

190:                                              ; preds = %188
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds %struct.cl_cvd, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.102, ptr noundef %191, i32 noundef %194)
  br label %204

196:                                              ; preds = %188
  %197 = load ptr, ptr %9, align 8
  %198 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.103, ptr noundef %197)
  store i32 1, ptr %18, align 4
  br label %222

199:                                              ; preds = %188
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.104, ptr noundef %200, ptr noundef %201)
  %203 = load i32, ptr %17, align 4
  store i32 %203, ptr %18, align 4
  br label %222

204:                                              ; preds = %190
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds %struct.cl_cvd, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %19, align 4
  br label %208

208:                                              ; preds = %204, %157
  %209 = load i32, ptr %25, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = getelementptr inbounds [60 x i8], ptr %21, i64 0, i64 0
  %213 = call ptr @cli_safer_strdup(ptr noundef %212)
  %214 = load ptr, ptr %16, align 8
  store ptr %213, ptr %214, align 8
  br label %219

215:                                              ; preds = %208
  %216 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %217 = call ptr @cli_safer_strdup(ptr noundef %216)
  %218 = load ptr, ptr %16, align 8
  store ptr %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %215, %211
  %220 = load i32, ptr %19, align 4
  %221 = load ptr, ptr %15, align 8
  store i32 %220, ptr %221, align 4
  store i32 0, ptr %18, align 4
  br label %222

222:                                              ; preds = %219, %199, %196, %44
  %223 = load ptr, ptr %24, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %24, align 8
  call void @cl_cvdfree(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %222
  %228 = load ptr, ptr %22, align 8
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %231) #11
  br label %232

232:                                              ; preds = %230, %227
  %233 = load ptr, ptr %23, align 8
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %236) #11
  br label %237

237:                                              ; preds = %235, %232
  %238 = load i32, ptr %18, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @textrecordfield(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.105) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.106) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.107) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 7, ptr %2, align 4
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.108) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 6, ptr %2, align 4
  br label %27

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %22, %17, %12, %7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @cli_isnumber(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare ptr @dnsquery(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @remote_cvdhead(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [513 x i8], align 16
  %17 = alloca %struct.MemoryStruct, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca %struct.xfer_progress, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  store ptr null, ptr %20, align 8
  store ptr null, ptr %23, align 8
  store i64 0, ptr %25, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.109)
  br label %357

33:                                               ; preds = %5
  %34 = load ptr, ptr %10, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @strncasecmp(ptr noundef %35, ptr noundef @.str.110, i64 noundef 4) #13
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load ptr, ptr %8, align 8
  %41 = call i64 @strlen(ptr noundef %40) #13
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @strlen(ptr noundef %43) #13
  %45 = add i64 %42, %44
  store i64 %45, ptr %15, align 8
  %46 = load i64, ptr %15, align 8
  %47 = add i64 %46, 1
  %48 = call noalias ptr @malloc(i64 noundef %47) #14
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i64, ptr %15, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %51, ptr noundef @.str.111, ptr noundef %52, ptr noundef %53) #11
  %55 = load ptr, ptr %14, align 8
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.112, ptr noundef %55)
  %57 = load i32, ptr %13, align 4
  %58 = call i32 @create_curl_handle(i32 noundef %57, i32 noundef 1, ptr noundef %20)
  store i32 %58, ptr %11, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %39
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.113)
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %12, align 4
  br label %357

63:                                               ; preds = %39
  %64 = load i16, ptr @mprintf_quiet, align 2
  %65 = icmp ne i16 %64, 0
  br i1 %65, label %98, label %66

66:                                               ; preds = %63
  %67 = load i16, ptr @mprintf_progress, align 2
  %68 = sext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @stdout, align 8
  %72 = call i32 @fileno(ptr noundef %71) #11
  %73 = call i32 @isatty(i32 noundef %72) #11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %70, %66
  %76 = getelementptr inbounds %struct.xfer_progress, ptr %24, i32 0, i32 0
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.xfer_progress, ptr %24, i32 0, i32 2
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %struct.xfer_progress, ptr %24, i32 0, i32 1
  store i8 0, ptr %79, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %80, i32 noundef 20219, ptr noundef @xferinfo)
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.114)
  br label %85

85:                                               ; preds = %83, %75
  %86 = load ptr, ptr %20, align 8
  %87 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %86, i32 noundef 10057, ptr noundef %24)
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.115)
  br label %91

91:                                               ; preds = %89, %85
  %92 = load ptr, ptr %20, align 8
  %93 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %92, i32 noundef 43, i64 noundef 0)
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.116)
  br label %97

97:                                               ; preds = %95, %91
  br label %98

98:                                               ; preds = %97, %70, %63
  %99 = load ptr, ptr %20, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %99, i32 noundef 10002, ptr noundef %100)
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.117, ptr noundef %104)
  store i32 11, ptr %12, align 4
  br label %357

106:                                              ; preds = %98
  %107 = load i32, ptr %13, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  store ptr null, ptr %26, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %110, i32 noundef 80, i64 noundef 1)
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.118)
  br label %115

115:                                              ; preds = %113, %109
  %116 = load ptr, ptr %23, align 8
  %117 = call ptr @curl_slist_append(ptr noundef %116, ptr noundef @.str.119)
  store ptr %117, ptr %26, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.120)
  br label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %26, align 8
  store ptr %122, ptr %23, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load ptr, ptr %23, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %127, i32 noundef 10023, ptr noundef %128)
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.121)
  br label %133

133:                                              ; preds = %131, %126
  br label %134

134:                                              ; preds = %133, %123
  br label %135

135:                                              ; preds = %134, %106
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %139, i32 noundef 34, i32 noundef %140)
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.122)
  br label %152

145:                                              ; preds = %138
  %146 = load ptr, ptr %20, align 8
  %147 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %146, i32 noundef 33, i32 noundef 1)
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.123)
  br label %151

151:                                              ; preds = %149, %145
  br label %152

152:                                              ; preds = %151, %143
  br label %153

153:                                              ; preds = %152, %135
  %154 = load ptr, ptr %20, align 8
  %155 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %154, i32 noundef 10007, ptr noundef @.str.124)
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.125)
  br label %159

159:                                              ; preds = %157, %153
  %160 = call noalias ptr @malloc(i64 noundef 1) #14
  %161 = getelementptr inbounds %struct.MemoryStruct, ptr %17, i32 0, i32 0
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds %struct.MemoryStruct, ptr %17, i32 0, i32 1
  store i64 0, ptr %162, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %163, i32 noundef 20011, ptr noundef @WriteMemoryCallback)
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.126)
  br label %168

168:                                              ; preds = %166, %159
  %169 = load ptr, ptr %20, align 8
  %170 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %169, i32 noundef 10001, ptr noundef %17)
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.127)
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %175, i8 0, i64 256, i1 false)
  %176 = load ptr, ptr %20, align 8
  %177 = call i32 @curl_easy_perform(ptr noundef %176)
  store i32 %177, ptr %21, align 4
  %178 = load i32, ptr %21, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %211

180:                                              ; preds = %174
  %181 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %182 = call i64 @strlen(ptr noundef %181) #13
  store i64 %182, ptr %27, align 8
  %183 = load i32, ptr %9, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 5, i32 4
  %186 = load i32, ptr %21, align 4
  %187 = call i32 (i32, ptr, ...) @logg(i32 noundef %185, ptr noundef @.str.128, i32 noundef %186)
  %188 = load i64, ptr %27, align 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %180
  %191 = load i32, ptr %9, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 5, i32 4
  %194 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %195 = load i64, ptr %27, align 8
  %196 = sub i64 %195, 1
  %197 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 10
  %201 = select i1 %200, ptr @.str.130, ptr @.str.131
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef %193, ptr noundef @.str.129, ptr noundef %194, ptr noundef %201)
  br label %210

203:                                              ; preds = %180
  %204 = load i32, ptr %9, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 5, i32 4
  %207 = load i32, ptr %21, align 4
  %208 = call ptr @curl_easy_strerror(i32 noundef %207)
  %209 = call i32 (i32, ptr, ...) @logg(i32 noundef %206, ptr noundef @.str.132, ptr noundef %208)
  br label %210

210:                                              ; preds = %203, %190
  store i32 5, ptr %12, align 4
  br label %357

211:                                              ; preds = %174
  %212 = load ptr, ptr %20, align 8
  %213 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %212, i32 noundef 2097154, ptr noundef %25)
  %214 = load i64, ptr %25, align 8
  switch i64 %214, label %257 [
    i64 200, label %215
    i64 206, label %215
    i64 304, label %216
    i64 403, label %217
    i64 429, label %223
    i64 404, label %241
    i64 522, label %254
  ]

215:                                              ; preds = %211, %211
  store i32 0, ptr %12, align 4
  br label %278

216:                                              ; preds = %211
  store i32 1, ptr %12, align 4
  br label %357

217:                                              ; preds = %211
  store i32 17, ptr %12, align 4
  %218 = call i64 @time(ptr noundef null) #11
  %219 = add nsw i64 %218, 86400
  %220 = load ptr, ptr @g_freshclamDat, align 8
  %221 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %220, i32 0, i32 2
  store i64 %219, ptr %221, align 8
  %222 = call i32 @save_freshclam_dat()
  br label %278

223:                                              ; preds = %211
  store i32 18, ptr %12, align 4
  store i64 0, ptr %28, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %224, i32 noundef 6291513, ptr noundef %28)
  %226 = load i64, ptr %28, align 8
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = call i64 @time(ptr noundef null) #11
  %230 = load i64, ptr %28, align 8
  %231 = add nsw i64 %229, %230
  %232 = load ptr, ptr @g_freshclamDat, align 8
  %233 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %232, i32 0, i32 2
  store i64 %231, ptr %233, align 8
  br label %239

234:                                              ; preds = %223
  %235 = call i64 @time(ptr noundef null) #11
  %236 = add nsw i64 %235, 14400
  %237 = load ptr, ptr @g_freshclamDat, align 8
  %238 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %237, i32 0, i32 2
  store i64 %236, ptr %238, align 8
  br label %239

239:                                              ; preds = %234, %228
  %240 = call i32 @save_freshclam_dat()
  br label %278

241:                                              ; preds = %211
  %242 = load ptr, ptr @g_proxyServer, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr @g_proxyServer, align 8
  %247 = load i16, ptr @g_proxyPort, align 2
  %248 = zext i16 %247 to i32
  %249 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.133, ptr noundef %245, ptr noundef %246, i32 noundef %248)
  br label %253

250:                                              ; preds = %241
  %251 = load ptr, ptr %14, align 8
  %252 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.134, ptr noundef %251)
  br label %253

253:                                              ; preds = %250, %244
  store i32 11, ptr %12, align 4
  br label %357

254:                                              ; preds = %211
  %255 = load ptr, ptr %14, align 8
  %256 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.135, ptr noundef %255)
  store i32 11, ptr %12, align 4
  br label %357

257:                                              ; preds = %211
  %258 = load ptr, ptr @g_proxyServer, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = load i32, ptr %9, align 4
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 5, i32 4
  %264 = load i64, ptr %25, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr @g_proxyServer, align 8
  %267 = load i16, ptr @g_proxyPort, align 2
  %268 = zext i16 %267 to i32
  %269 = call i32 (i32, ptr, ...) @logg(i32 noundef %263, ptr noundef @.str.136, i64 noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %268)
  br label %277

270:                                              ; preds = %257
  %271 = load i32, ptr %9, align 4
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 5, i32 4
  %274 = load i64, ptr %25, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = call i32 (i32, ptr, ...) @logg(i32 noundef %273, ptr noundef @.str.137, i64 noundef %274, ptr noundef %275)
  br label %277

277:                                              ; preds = %270, %260
  store i32 11, ptr %12, align 4
  br label %357

278:                                              ; preds = %239, %217, %215
  %279 = getelementptr inbounds %struct.MemoryStruct, ptr %17, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = icmp ult i64 %280, 512
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = load i32, ptr %9, align 4
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 5, i32 4
  %286 = call i32 (i32, ptr, ...) @logg(i32 noundef %285, ptr noundef @.str.138)
  store i32 11, ptr %12, align 4
  br label %357

287:                                              ; preds = %278
  %288 = getelementptr inbounds [513 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %288, i8 0, i64 513, i1 false)
  store i32 0, ptr %18, align 4
  br label %289

289:                                              ; preds = %340, %287
  %290 = load i32, ptr %18, align 4
  %291 = icmp ult i32 %290, 512
  br i1 %291, label %292, label %343

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.MemoryStruct, ptr %17, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %325

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.MemoryStruct, ptr %17, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.MemoryStruct, ptr %17, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load i8, ptr %302, align 1
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %325

305:                                              ; preds = %300, %296
  %306 = getelementptr inbounds %struct.MemoryStruct, ptr %17, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %330

309:                                              ; preds = %305
  %310 = call ptr @__ctype_b_loc() #12
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.MemoryStruct, ptr %17, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %18, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %311, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = and i32 %322, 16384
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %309, %300, %292
  %326 = load i32, ptr %9, align 4
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 5, i32 4
  %329 = call i32 (i32, ptr, ...) @logg(i32 noundef %328, ptr noundef @.str.139)
  store i32 11, ptr %12, align 4
  br label %357

330:                                              ; preds = %309, %305
  %331 = getelementptr inbounds %struct.MemoryStruct, ptr %17, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %18, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = load i32, ptr %18, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [513 x i8], ptr %16, i64 0, i64 %338
  store i8 %336, ptr %339, align 1
  br label %340

340:                                              ; preds = %330
  %341 = load i32, ptr %18, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %18, align 4
  br label %289

343:                                              ; preds = %289
  %344 = getelementptr inbounds [513 x i8], ptr %16, i64 0, i64 0
  %345 = call ptr @cl_cvdparse(ptr noundef %344)
  store ptr %345, ptr %19, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %352, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %9, align 4
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i32 5, i32 4
  %351 = call i32 (i32, ptr, ...) @logg(i32 noundef %350, ptr noundef @.str.140)
  store i32 11, ptr %12, align 4
  br label %357

352:                                              ; preds = %343
  %353 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.141)
  br label %354

354:                                              ; preds = %352
  %355 = load ptr, ptr %19, align 8
  %356 = load ptr, ptr %10, align 8
  store ptr %355, ptr %356, align 8
  store i32 0, ptr %12, align 4
  br label %357

357:                                              ; preds = %354, %347, %325, %282, %277, %254, %253, %216, %210, %103, %60, %31
  %358 = getelementptr inbounds %struct.MemoryStruct, ptr %17, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr null, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.MemoryStruct, ptr %17, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  call void @free(ptr noundef %363) #11
  br label %364

364:                                              ; preds = %361, %357
  %365 = load ptr, ptr %23, align 8
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr %23, align 8
  call void @curl_slist_free_all(ptr noundef %368)
  br label %369

369:                                              ; preds = %367, %364
  %370 = load ptr, ptr %20, align 8
  %371 = icmp ne ptr null, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %20, align 8
  call void @curl_easy_cleanup(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %369
  %375 = load ptr, ptr %14, align 8
  %376 = icmp ne ptr null, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %378) #11
  br label %379

379:                                              ; preds = %377, %374
  %380 = load i32, ptr %12, align 4
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define internal i32 @create_curl_handle(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 16, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.142)
  br label %223

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  store ptr null, ptr %17, align 8
  %18 = call ptr @curl_easy_init()
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.143)
  store i32 2, ptr %7, align 4
  br label %223

23:                                               ; preds = %16
  %24 = load ptr, ptr @g_userAgent, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr @g_userAgent, align 8
  %29 = call ptr @strncpy(ptr noundef %27, ptr noundef %28, i64 noundef 128) #11
  br label %37

30:                                               ; preds = %23
  %31 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %32 = call ptr @get_version()
  %33 = load ptr, ptr @g_freshclamDat, align 8
  %34 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [37 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 128, ptr noundef @.str.144, ptr noundef %32, ptr noundef %35) #11
  br label %37

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 127
  store i8 0, ptr %38, align 1
  %39 = load i16, ptr @mprintf_verbose, align 2
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %42, i32 noundef 41, i64 noundef 1)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.145)
  br label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr @stdout, align 8
  %50 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10037, ptr noundef %49)
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.146)
  br label %54

54:                                               ; preds = %52, %47
  br label %55

55:                                               ; preds = %54, %37
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %111

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %61 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %59, i32 noundef 10018, ptr noundef %60)
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.147, ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @g_connectTimeout, align 4
  %69 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %67, i32 noundef 78, i32 noundef %68)
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr @g_connectTimeout, align 4
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.148, i32 noundef %72)
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @g_requestTimeout, align 4
  %77 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %75, i32 noundef 20, i32 noundef %76)
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr @g_requestTimeout, align 4
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.149, i32 noundef %80)
  br label %82

82:                                               ; preds = %79, %74
  %83 = load i32, ptr @g_requestTimeout, align 4
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  store i32 1, ptr %11, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %86, i32 noundef 19, i32 noundef %87)
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %11, align 4
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.150, i32 noundef %91)
  br label %93

93:                                               ; preds = %90, %85
  br label %94

94:                                               ; preds = %93, %82
  %95 = load i32, ptr %5, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %98, i32 noundef 52, i64 noundef 1)
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.151)
  br label %103

103:                                              ; preds = %101, %97
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %104, i32 noundef 68, i64 noundef 3)
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.152)
  br label %109

109:                                              ; preds = %107, %103
  br label %110

110:                                              ; preds = %109, %94
  br label %111

111:                                              ; preds = %110, %55
  %112 = load ptr, ptr @g_localIP, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %161

114:                                              ; preds = %111
  %115 = load ptr, ptr @g_localIP, align 8
  %116 = call ptr @strchr(ptr noundef %115, i32 noundef 58) #13
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load ptr, ptr @g_localIP, align 8
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.153, ptr noundef %119)
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr @g_localIP, align 8
  %123 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %121, i32 noundef 10222, ptr noundef %122)
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %131 [
    i32 43, label %125
    i32 48, label %128
    i32 4, label %128
  ]

125:                                              ; preds = %118
  %126 = load ptr, ptr @g_localIP, align 8
  %127 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.154, ptr noundef %126)
  store i32 9, ptr %7, align 4
  br label %223

128:                                              ; preds = %118, %118
  %129 = load ptr, ptr @g_localIP, align 8
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.155, ptr noundef %129)
  store i32 9, ptr %7, align 4
  br label %223

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %133, i32 noundef 113, i32 noundef 1)
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.156)
  br label %138

138:                                              ; preds = %136, %132
  br label %160

139:                                              ; preds = %114
  %140 = load ptr, ptr @g_localIP, align 8
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.157, ptr noundef %140)
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr @g_localIP, align 8
  %144 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %142, i32 noundef 10223, ptr noundef %143)
  store i32 %144, ptr %9, align 4
  %145 = load i32, ptr %9, align 4
  switch i32 %145, label %152 [
    i32 43, label %146
    i32 48, label %149
    i32 4, label %149
  ]

146:                                              ; preds = %139
  %147 = load ptr, ptr @g_localIP, align 8
  %148 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.154, ptr noundef %147)
  store i32 9, ptr %7, align 4
  br label %223

149:                                              ; preds = %139, %139
  %150 = load ptr, ptr @g_localIP, align 8
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.155, ptr noundef %150)
  store i32 9, ptr %7, align 4
  br label %223

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %154, i32 noundef 113, i32 noundef 2)
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.158)
  br label %159

159:                                              ; preds = %157, %153
  br label %160

160:                                              ; preds = %159, %138
  br label %161

161:                                              ; preds = %160, %111
  %162 = load ptr, ptr @g_proxyServer, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %213

164:                                              ; preds = %161
  %165 = load ptr, ptr @g_proxyServer, align 8
  %166 = load i16, ptr @g_proxyPort, align 2
  %167 = zext i16 %166 to i32
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.159, ptr noundef %165, i32 noundef %167)
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr @g_proxyServer, align 8
  %171 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %169, i32 noundef 10004, ptr noundef %170)
  %172 = icmp ne i32 0, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %164
  %174 = load ptr, ptr @g_proxyServer, align 8
  %175 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.160, ptr noundef %174)
  br label %176

176:                                              ; preds = %173, %164
  %177 = load ptr, ptr %8, align 8
  %178 = load i16, ptr @g_proxyPort, align 2
  %179 = zext i16 %178 to i32
  %180 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %177, i32 noundef 59, i32 noundef %179)
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load i16, ptr @g_proxyPort, align 2
  %184 = zext i16 %183 to i32
  %185 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.161, i32 noundef %184)
  br label %186

186:                                              ; preds = %182, %176
  %187 = load ptr, ptr %8, align 8
  %188 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %187, i32 noundef 61, i64 noundef 1)
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.162)
  br label %192

192:                                              ; preds = %190, %186
  %193 = load ptr, ptr @g_proxyUsername, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %212

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr @g_proxyUsername, align 8
  %198 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %196, i32 noundef 10175, ptr noundef %197)
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr @g_proxyUsername, align 8
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.163, ptr noundef %201)
  br label %203

203:                                              ; preds = %200, %195
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr @g_proxyPassword, align 8
  %206 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %204, i32 noundef 10176, ptr noundef %205)
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr @g_proxyPassword, align 8
  %210 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.164, ptr noundef %209)
  br label %211

211:                                              ; preds = %208, %203
  br label %212

212:                                              ; preds = %211, %192
  br label %213

213:                                              ; preds = %212, %161
  %214 = load ptr, ptr %8, align 8
  call void @set_tls_ca_bundle(ptr noundef %214)
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @set_tls_client_certificate(ptr noundef %215)
  %217 = icmp ne i32 0, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.165)
  br label %223

220:                                              ; preds = %213
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %6, align 8
  store ptr %221, ptr %222, align 8
  store i32 0, ptr %7, align 4
  br label %223

223:                                              ; preds = %220, %218, %149, %146, %128, %125, %21, %14
  %224 = load i32, ptr %7, align 4
  %225 = icmp ne i32 0, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8
  call void @curl_easy_cleanup(ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %226
  br label %232

232:                                              ; preds = %231, %223
  %233 = load i32, ptr %7, align 4
  ret i32 %233
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @xferinfo(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.xfer_progress, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 25, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store double 0.000000e+00, ptr %19, align 8
  %24 = load i64, ptr %8, align 8
  %25 = sitofp i64 %24 to double
  %26 = fcmp ole double %25, 0.000000e+00
  br i1 %26, label %33, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.xfer_progress, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %5
  store i32 0, ptr %6, align 4
  br label %144

34:                                               ; preds = %27
  %35 = load i64, ptr %9, align 8
  %36 = sitofp i64 %35 to double
  %37 = load i64, ptr %8, align 8
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %36, %38
  store double %39, ptr %19, align 8
  %40 = load double, ptr %19, align 8
  %41 = load i32, ptr %17, align 4
  %42 = uitofp i32 %41 to double
  %43 = fmul double %40, %42
  %44 = call double @llvm.round.f64(double %43)
  %45 = fptoui double %44 to i32
  store i32 %45, ptr %18, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %46, i32 noundef 6291506, ptr noundef %14)
  %48 = load i64, ptr %14, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.xfer_progress, ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr @stdout, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.166) #11
  %53 = load double, ptr %19, align 8
  %54 = fcmp ole double %53, 0.000000e+00
  br i1 %54, label %55, label %63

55:                                               ; preds = %34
  %56 = load ptr, ptr @stdout, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.167) #11
  %58 = load i64, ptr %14, align 8
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  call void @printTime(double noundef %60)
  %61 = load ptr, ptr @stdout, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.168) #11
  br label %84

63:                                               ; preds = %34
  %64 = load i64, ptr %14, align 8
  %65 = sitofp i64 %64 to double
  %66 = load double, ptr %19, align 8
  %67 = fdiv double %65, %66
  %68 = load i64, ptr %14, align 8
  %69 = sitofp i64 %68 to double
  %70 = fsub double %67, %69
  %71 = fptosi double %70 to i64
  store i64 %71, ptr %15, align 8
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.167) #11
  %74 = load i64, ptr %14, align 8
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 1.000000e+06
  call void @printTime(double noundef %76)
  %77 = load ptr, ptr @stdout, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.169) #11
  %79 = load i64, ptr %15, align 8
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+06
  call void @printTime(double noundef %81)
  %82 = load ptr, ptr @stdout, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.170) #11
  br label %84

84:                                               ; preds = %63, %55
  %85 = load ptr, ptr @stdout, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.171) #11
  %87 = load i32, ptr %18, align 4
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %84
  %90 = load i32, ptr %18, align 4
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %101, %92
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %18, align 4
  %96 = sub i32 %95, 1
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr @stdout, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.172) #11
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %16, align 4
  br label %93

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %89
  %106 = load ptr, ptr @stdout, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.173) #11
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4
  br label %110

110:                                              ; preds = %105, %84
  br label %111

111:                                              ; preds = %118, %110
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %17, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr @stdout, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.170) #11
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %16, align 4
  br label %111

121:                                              ; preds = %111
  %122 = load ptr, ptr @stdout, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.174) #11
  %124 = load i64, ptr %9, align 8
  call void @printBytes(i64 noundef %124, i32 noundef 1)
  %125 = load ptr, ptr @stdout, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.175) #11
  %127 = load i64, ptr %8, align 8
  call void @printBytes(i64 noundef %127, i32 noundef 0)
  %128 = load i64, ptr %9, align 8
  %129 = load i64, ptr %8, align 8
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %121
  %132 = load ptr, ptr @stdout, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.176) #11
  br label %139

134:                                              ; preds = %121
  %135 = load ptr, ptr @stdout, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.130) #11
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.xfer_progress, ptr %137, i32 0, i32 1
  store i8 1, ptr %138, align 8
  br label %139

139:                                              ; preds = %134, %131
  %140 = load ptr, ptr @stdout, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.177) #11
  %142 = load ptr, ptr @stdout, align 8
  %143 = call i32 @fflush(ptr noundef %142)
  store i32 0, ptr %6, align 4
  br label %144

144:                                              ; preds = %139, %33
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @WriteMemoryCallback(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = mul i64 %13, %14
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i64 0, ptr %5, align 8
  br label %64

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.MemoryStruct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.MemoryStruct, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %29, %30
  %32 = add i64 %31, 1
  %33 = call ptr @realloc(ptr noundef %26, i64 noundef %32) #16
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.187)
  store i64 0, ptr %5, align 8
  br label %64

38:                                               ; preds = %23
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.MemoryStruct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.MemoryStruct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.MemoryStruct, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.MemoryStruct, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.MemoryStruct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.MemoryStruct, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load i64, ptr %10, align 8
  store i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %38, %36, %22
  %65 = load i64, ptr %5, align 8
  ret i64 %65
}

declare i32 @curl_easy_perform(ptr noundef) #3

declare ptr @curl_easy_strerror(i32 noundef) #3

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare ptr @cl_cvdparse(ptr noundef) #3

declare void @curl_slist_free_all(ptr noundef) #3

declare void @curl_easy_cleanup(ptr noundef) #3

declare ptr @curl_easy_init() #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @get_version() #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare void @set_tls_ca_bundle(ptr noundef) #3

declare i32 @set_tls_client_certificate(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @printTime(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp oge double %3, 3.600000e+03
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdout, align 8
  %7 = load double, ptr %2, align 8
  %8 = fdiv double %7, 3.600000e+03
  %9 = call double @llvm.trunc.f64(double %8)
  %10 = load double, ptr %2, align 8
  %11 = call double @fmod(double noundef %10, double noundef 3.600000e+03) #11
  %12 = fdiv double %11, 6.000000e+01
  %13 = call double @llvm.trunc.f64(double %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.178, double noundef %9, double noundef %13) #11
  br label %32

15:                                               ; preds = %1
  %16 = load double, ptr %2, align 8
  %17 = fcmp oge double %16, 6.000000e+01
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8
  %20 = load double, ptr %2, align 8
  %21 = fdiv double %20, 6.000000e+01
  %22 = call double @llvm.trunc.f64(double %21)
  %23 = load double, ptr %2, align 8
  %24 = call double @fmod(double noundef %23, double noundef 6.000000e+01) #11
  %25 = call double @llvm.trunc.f64(double %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.179, double noundef %22, double noundef %25) #11
  br label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr @stdout, align 8
  %29 = load double, ptr %2, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.180, double noundef %29) #11
  br label %31

31:                                               ; preds = %27, %18
  br label %32

32:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printBytes(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = icmp sge i64 %10, 1048576
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.181, ptr @.str.182
  store ptr %15, ptr %5, align 8
  %16 = load i64, ptr %3, align 8
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 0x4130000000000000
  store double %18, ptr %6, align 8
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load double, ptr %6, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef %20, double noundef %21) #11
  br label %46

23:                                               ; preds = %2
  %24 = load i64, ptr %3, align 8
  %25 = icmp sge i64 %24, 1024
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.183, ptr @.str.184
  store ptr %29, ptr %7, align 8
  %30 = load i64, ptr %3, align 8
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.024000e+03
  store double %32, ptr %8, align 8
  %33 = load ptr, ptr @stdout, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load double, ptr %8, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef %34, double noundef %35) #11
  br label %45

37:                                               ; preds = %23
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.185, ptr @.str.186
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr @stdout, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef %42, i64 noundef %43) #11
  br label %45

45:                                               ; preds = %37, %26
  br label %46

46:                                               ; preds = %45, %12
  ret void
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #9

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @cl_cvdverify(ptr noundef) #3

declare ptr @cl_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mkdir_and_chdir_for_cdiff_tmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [60 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %2
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.204)
  store i32 16, ptr %5, align 4
  br label %87

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @access(ptr noundef %17, i32 noundef 6) #11
  %19 = icmp eq i32 -1, %18
  br i1 %19, label %20, label %79

20:                                               ; preds = %16
  store i8 0, ptr %8, align 1
  %21 = getelementptr inbounds [60 x i8], ptr %6, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 60, ptr noundef @.str.88, ptr noundef %22) #11
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp sle i32 60, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 -1, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.205, ptr noundef %30)
  br label %87

32:                                               ; preds = %26
  %33 = getelementptr inbounds [60 x i8], ptr %6, i64 0, i64 0
  %34 = call i32 @access(ptr noundef %33, i32 noundef 4) #11
  %35 = icmp eq i32 -1, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = getelementptr inbounds [60 x i8], ptr %6, i64 0, i64 0
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 60, ptr noundef @.str.45, ptr noundef %38) #11
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp sle i32 60, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 -1, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.206, ptr noundef %46)
  br label %87

48:                                               ; preds = %42
  %49 = getelementptr inbounds [60 x i8], ptr %6, i64 0, i64 0
  %50 = call i32 @access(ptr noundef %49, i32 noundef 4) #11
  %51 = icmp eq i32 -1, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.207, ptr noundef %53)
  br label %87

55:                                               ; preds = %48
  store i8 1, ptr %8, align 1
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @mkdir(ptr noundef %57, i32 noundef 493) #11
  %59 = icmp eq i32 -1, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.208, ptr noundef %61)
  br label %87

63:                                               ; preds = %56
  %64 = getelementptr inbounds [60 x i8], ptr %6, i64 0, i64 0
  %65 = load ptr, ptr %4, align 8
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  %70 = call i32 @cl_cvdunpack(ptr noundef %64, ptr noundef %65, i1 noundef zeroext %69)
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = getelementptr inbounds [60 x i8], ptr %6, i64 0, i64 0
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.209, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @cli_rmdirs(ptr noundef %76)
  br label %87

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %16
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @chdir(ptr noundef %80) #11
  %82 = icmp eq i32 -1, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.210, ptr noundef %84)
  br label %87

86:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %83, %72, %60, %52, %45, %29, %14
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare i32 @cdiff_apply(i32 noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

declare i32 @cl_cvdunpack(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @gzopen(ptr noundef, ptr noundef) #3

declare i32 @tar_addfile(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir(ptr noundef) #3

declare i32 @gzclose(ptr noundef) #3

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @WriteFileCallback(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = mul i64 %13, %14
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i64 0, ptr %5, align 8
  br label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.FileStruct, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %10, align 8
  %29 = call i64 @write(i32 noundef %26, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.FileStruct, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 8
  %35 = load i64, ptr %12, align 8
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %23, %22
  %37 = load i64, ptr %5, align 8
  ret i64 %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
