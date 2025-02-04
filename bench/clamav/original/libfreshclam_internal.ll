target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._freshclam_dat_v1 = type { i32, [37 x i8], i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.cl_cvd = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.xfer_progress = type { i64, i8, ptr }
%struct.FileStruct = type { i32, i64 }
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
@__const.downloadFile.receivedFile = private unnamed_addr constant { i32, [4 x i8], i64 } { i32 -1, [4 x i8] zeroinitializer, i64 0 }, align 8
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [13 x i8], align 1
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [260 x i8], align 16
  %11 = alloca [260 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [260 x i8], align 16
  %15 = alloca [260 x i8], align 16
  %16 = alloca [260 x i8], align 16
  %17 = alloca [26 x i8], align 16
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 2, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 -1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 13, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 13, i1 false)
  %19 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !12
  %20 = call i32 @chdir(ptr noundef %19) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %0
  %23 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !12
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str, ptr noundef %23)
  store i32 3, ptr %2, align 4, !tbaa !3
  br label %171

25:                                               ; preds = %0
  %26 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !12
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.1, ptr noundef %26)
  %28 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.2, i32 noundef 0)
  store i32 %28, ptr %3, align 4, !tbaa !3
  %29 = icmp eq i32 -1, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #13
  %31 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %32 = call ptr @getcwd(ptr noundef %31, i64 noundef 4096) #13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3, ptr noundef %35)
  br label %39

37:                                               ; preds = %30
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.4)
  br label %39

39:                                               ; preds = %37, %34
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.5)
  store i32 4, ptr %2, align 4, !tbaa !3
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #13
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %193 [
    i32 2, label %171
  ]

42:                                               ; preds = %25
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = call i64 @read(i32 noundef %43, ptr noundef %7, i64 noundef 13)
  store i64 %44, ptr %4, align 8, !tbaa !7
  %45 = icmp ne i64 13, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 260, ptr %10) #13
  %47 = call ptr @__errno_location() #14
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds [260 x i8], ptr %10, i64 0, i64 0
  %50 = call ptr @cli_strerror(i32 noundef %48, ptr noundef %49, i64 noundef 260)
  %51 = load i64, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds [260 x i8], ptr %10, i64 0, i64 0
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6, i64 noundef %51, ptr noundef %52)
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 260, ptr %10) #13
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %193 [
    i32 2, label %171
  ]

55:                                               ; preds = %42
  %56 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.7, i64 noundef 13) #15
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.8)
  br label %171

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = call i64 @read(i32 noundef %62, ptr noundef %6, i64 noundef 4)
  store i64 %63, ptr %4, align 8, !tbaa !7
  %64 = icmp ne i64 4, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 260, ptr %11) #13
  %66 = call ptr @__errno_location() #14
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds [260 x i8], ptr %11, i64 0, i64 0
  %69 = call ptr @cli_strerror(i32 noundef %67, ptr noundef %68, i64 noundef 260)
  %70 = load i64, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds [260 x i8], ptr %11, i64 0, i64 0
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.9, i64 noundef %70, ptr noundef %71)
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 260, ptr %11) #13
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %193 [
    i32 2, label %171
  ]

74:                                               ; preds = %61
  %75 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %75, label %136 [
    i32 1, label %76
  ]

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %77 = load i32, ptr %3, align 4, !tbaa !3
  %78 = call i64 @lseek(i32 noundef %77, i64 noundef 0, i32 noundef 2) #13
  store i64 %78, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 69, ptr %13, align 8, !tbaa !7
  %79 = load i64, ptr %13, align 8, !tbaa !7
  %80 = load i64, ptr %12, align 8, !tbaa !7
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i64, ptr %12, align 8, !tbaa !7
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.10, i64 noundef 56, i64 noundef %83)
  store i32 2, ptr %9, align 4
  br label %134

85:                                               ; preds = %76
  %86 = load i32, ptr %3, align 4, !tbaa !3
  %87 = call i64 @lseek(i32 noundef %86, i64 noundef 13, i32 noundef 0) #13
  %88 = icmp eq i64 -1, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 260, ptr %14) #13
  %90 = call ptr @__errno_location() #14
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = getelementptr inbounds [260 x i8], ptr %14, i64 0, i64 0
  %93 = call ptr @cli_strerror(i32 noundef %91, ptr noundef %92, i64 noundef 260)
  %94 = getelementptr inbounds [260 x i8], ptr %14, i64 0, i64 0
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, i64 noundef 13, ptr noundef %94)
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 260, ptr %14) #13
  br label %134

96:                                               ; preds = %85
  %97 = call noalias ptr @malloc(i64 noundef 56) #16
  store ptr %97, ptr %5, align 8, !tbaa !9
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  store i32 15, ptr %2, align 4, !tbaa !3
  store i32 2, ptr %9, align 4
  br label %134

102:                                              ; preds = %96
  %103 = load i32, ptr %3, align 4, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = call i64 @read(i32 noundef %103, ptr noundef %104, i64 noundef 56)
  store i64 %105, ptr %4, align 8, !tbaa !7
  %106 = icmp ne i64 56, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 260, ptr %15) #13
  %108 = call ptr @__errno_location() #14
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = getelementptr inbounds [260 x i8], ptr %15, i64 0, i64 0
  %111 = call ptr @cli_strerror(i32 noundef %109, ptr noundef %110, i64 noundef 260)
  %112 = load i64, ptr %4, align 8, !tbaa !7
  %113 = getelementptr inbounds [260 x i8], ptr %15, i64 0, i64 0
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13, i64 noundef %112, ptr noundef %113)
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 260, ptr %15) #13
  br label %134

115:                                              ; preds = %102
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = call i64 @read(i32 noundef %116, ptr noundef @g_lastRay, i64 noundef 21)
  store i64 %117, ptr %4, align 8, !tbaa !7
  %118 = icmp ne i64 21, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 260, ptr %16) #13
  %120 = call ptr @__errno_location() #14
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = getelementptr inbounds [260 x i8], ptr %16, i64 0, i64 0
  %123 = call ptr @cli_strerror(i32 noundef %121, ptr noundef %122, i64 noundef 260)
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.14)
  call void @llvm.memset.p0.i64(ptr align 16 @g_lastRay, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(i64 260, ptr %16) #13
  br label %125

125:                                              ; preds = %119, %115
  %126 = load i32, ptr %3, align 4, !tbaa !3
  %127 = call i32 @close(i32 noundef %126)
  store i32 -1, ptr %3, align 4, !tbaa !3
  %128 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  call void @free(ptr noundef %131) #13
  br label %132

132:                                              ; preds = %130, %125
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %133, ptr @g_freshclamDat, align 8, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 3, ptr %9, align 4
  br label %134

134:                                              ; preds = %100, %82, %132, %107, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %193 [
    i32 3, label %139
    i32 2, label %171
  ]

136:                                              ; preds = %74
  %137 = load i32, ptr %6, align 4, !tbaa !3
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.15, i32 noundef 1, i32 noundef %137)
  br label %171

139:                                              ; preds = %134
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.16)
  %141 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !14
  %144 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.17, i32 noundef %143)
  %145 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [37 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.18, ptr noundef %147)
  %149 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 26, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %154 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %154, i32 0, i32 2
  %156 = call ptr @localtime(ptr noundef %155) #13
  store ptr %156, ptr %18, align 8, !tbaa !17
  %157 = load ptr, ptr %18, align 8, !tbaa !17
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19)
  store i32 2, ptr %9, align 4
  br label %167

161:                                              ; preds = %153
  %162 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %163 = load ptr, ptr %18, align 8, !tbaa !17
  %164 = call i64 @strftime(ptr noundef %162, i64 noundef 26, ptr noundef @.str.20, ptr noundef %163) #13
  %165 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %166 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.21, ptr noundef %165)
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 26, ptr %17) #13
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %193 [
    i32 0, label %169
    i32 2, label %171
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %139
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %170, %167, %134, %65, %46, %39, %136, %59, %22
  %172 = load i32, ptr %3, align 4, !tbaa !3
  %173 = icmp ne i32 -1, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %3, align 4, !tbaa !3
  %176 = call i32 @close(i32 noundef %175)
  br label %177

177:                                              ; preds = %174, %171
  %178 = load i32, ptr %2, align 4, !tbaa !3
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %184) #13
  br label %185

185:                                              ; preds = %183, %180
  %186 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  call void @free(ptr noundef %189) #13
  store ptr null, ptr @g_freshclamDat, align 8, !tbaa !9
  br label %190

190:                                              ; preds = %188, %185
  br label %191

191:                                              ; preds = %190, %177
  %192 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %192, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %193

193:                                              ; preds = %191, %65, %46, %39, %167, %134
  call void @llvm.lifetime.end.p0(i64 13, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %194 = load i32, ptr %1, align 4
  ret i32 %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

declare i32 @logg(i32 noundef, ptr noundef, ...) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @save_freshclam_dat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 2, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 -1, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22)
  br label %48

10:                                               ; preds = %0
  %11 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.2, i32 noundef 577, i32 noundef 420)
  store i32 %11, ptr %3, align 4, !tbaa !3
  %12 = icmp eq i32 -1, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #13
  %14 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %15 = call ptr @getcwd(ptr noundef %14, i64 noundef 4096) #13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.23, ptr noundef %18)
  br label %22

20:                                               ; preds = %13
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.24)
  br label %22

22:                                               ; preds = %20, %17
  %23 = call i32 @getuid() #13
  %24 = call i32 @getgid() #13
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.25, i32 noundef %23, i32 noundef %24)
  store i32 10, ptr %2, align 4, !tbaa !3
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #13
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %56 [
    i32 2, label %48
  ]

27:                                               ; preds = %10
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = call i64 @write(i32 noundef %28, ptr noundef @.str.7, i64 noundef 13)
  %30 = icmp eq i64 -1, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26)
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %36 = call i64 @write(i32 noundef %34, ptr noundef %35, i64 noundef 56)
  %37 = icmp eq i64 -1, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26)
  br label %40

40:                                               ; preds = %38, %33
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = call i64 @write(i32 noundef %41, ptr noundef @g_lastRay, i64 noundef 21)
  %43 = icmp eq i64 -1, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26)
  br label %46

46:                                               ; preds = %44, %40
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.27)
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %46, %22, %8
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = icmp ne i32 -1, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = call i32 @close(i32 noundef %52)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %55, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %57 = load i32, ptr %1, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare i32 @getuid() #3

; Function Attrs: nounwind
declare i32 @getgid() #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @new_freshclam_dat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 2, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #17
  store ptr %3, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  store i32 15, ptr %1, align 4, !tbaa !3
  br label %28

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [37 x i8], ptr %14, i64 0, i64 0
  call void @uuid_v4_gen(ptr noundef %15)
  %16 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  call void @free(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %18, %8
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %21, ptr @g_freshclamDat, align 8, !tbaa !9
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.28)
  %23 = call i32 @save_freshclam_dat()
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29)
  store i32 4, ptr %1, align 4, !tbaa !3
  br label %28

27:                                               ; preds = %20
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %27, %25, %6
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %35) #13
  br label %36

36:                                               ; preds = %34, %31
  store ptr null, ptr @g_freshclamDat, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %38
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @uuid_v4_gen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %5 = call i32 @RAND_bytes(ptr noundef %4, i32 noundef 16)
  %6 = icmp sge i32 0, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 16, i1 false)
  %9 = call i64 @time(ptr noundef null) #13
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 3
  %14 = load i8, ptr %13, align 4, !tbaa !19
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 63
  %17 = or i32 %16, 128
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 3
  store i8 %18, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  %21 = load i16, ptr %20, align 2, !tbaa !19
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 4095
  %24 = or i32 %23, 16384
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  store i16 %25, ptr %26, align 2, !tbaa !19
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 1
  %31 = load i16, ptr %30, align 4, !tbaa !19
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  %34 = load i16, ptr %33, align 2, !tbaa !19
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 3
  %37 = load i8, ptr %36, align 4, !tbaa !19
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 4
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 5
  %43 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 2, !tbaa !19
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 5
  %47 = getelementptr inbounds [6 x i8], ptr %46, i64 0, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 5
  %51 = getelementptr inbounds [6 x i8], ptr %50, i64 0, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !19
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 5
  %55 = getelementptr inbounds [6 x i8], ptr %54, i64 0, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 5
  %59 = getelementptr inbounds [6 x i8], ptr %58, i64 0, i64 4
  %60 = load i8, ptr %59, align 2, !tbaa !19
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 5
  %63 = getelementptr inbounds [6 x i8], ptr %62, i64 0, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = zext i8 %64 to i32
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 37, ptr noundef @.str.75, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65) #13
  %67 = load ptr, ptr %2, align 8, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %67, i64 36
  store i8 0, ptr %68, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr @.str.30, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = mul i64 %12, %13
  store i64 %14, ptr %10, align 8, !tbaa !7
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = icmp uge i64 %15, 28
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = call i32 @strncmp(ptr noundef @.str.30, ptr noundef %18, i64 noundef 8) #15
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %22, ptr %11, align 8, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 20, i1 false)
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %27, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %28

28:                                               ; preds = %21, %17
  br label %29

29:                                               ; preds = %28, %4
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = mul i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i32 @updatedb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !12
  store ptr %1, ptr %13, align 8, !tbaa !12
  store ptr %2, ptr %14, align 8, !tbaa !12
  store i32 %3, ptr %15, align 4, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !20
  store i32 %5, ptr %17, align 4, !tbaa !3
  store i32 %6, ptr %18, align 4, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !21
  store ptr %8, ptr %20, align 8, !tbaa !23
  store ptr %9, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 16, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr null, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store ptr null, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store ptr null, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr null, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = icmp eq ptr null, %42
  br i1 %43, label %56, label %44

44:                                               ; preds = %10
  %45 = load ptr, ptr %14, align 8, !tbaa !12
  %46 = icmp eq ptr null, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8, !tbaa !21
  %49 = icmp eq ptr null, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %20, align 8, !tbaa !23
  %52 = icmp eq ptr null, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %21, align 8, !tbaa !21
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %50, %47, %44, %10
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31)
  br label %471

58:                                               ; preds = %53
  %59 = load ptr, ptr %19, align 8, !tbaa !21
  store i32 0, ptr %59, align 4, !tbaa !3
  %60 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr null, ptr %60, align 8, !tbaa !12
  %61 = load ptr, ptr %21, align 8, !tbaa !21
  store i32 0, ptr %61, align 4, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !12
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  %64 = load ptr, ptr %14, align 8, !tbaa !12
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = load i32, ptr %18, align 4, !tbaa !3
  %67 = call i32 @check_for_new_database_version(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %25)
  store i32 %67, ptr %22, align 4, !tbaa !3
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %12, align 8, !tbaa !12
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.32, ptr noundef %70)
  %72 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %72, ptr %23, align 4, !tbaa !3
  br label %471

73:                                               ; preds = %58
  %74 = load i32, ptr %26, align 4, !tbaa !3
  %75 = load i32, ptr %27, align 4, !tbaa !3
  %76 = icmp uge i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %28, align 8, !tbaa !12
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %28, align 8, !tbaa !12
  %82 = call ptr @cli_safer_strdup(ptr noundef %81)
  %83 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %82, ptr %83, align 8, !tbaa !12
  br label %466

84:                                               ; preds = %77, %73
  %85 = load ptr, ptr @g_tempDirectory, align 8, !tbaa !12
  %86 = call ptr @cli_gentemp(ptr noundef %85)
  store ptr %86, ptr %32, align 8, !tbaa !12
  %87 = load ptr, ptr %32, align 8, !tbaa !12
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 15, ptr %23, align 4, !tbaa !3
  br label %471

90:                                               ; preds = %84
  %91 = load i32, ptr %26, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %17, align 4, !tbaa !3
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %134, label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %29, align 8, !tbaa !12
  %98 = load ptr, ptr %32, align 8, !tbaa !12
  %99 = load ptr, ptr %14, align 8, !tbaa !12
  %100 = load i32, ptr %25, align 4, !tbaa !3
  %101 = load i32, ptr %27, align 4, !tbaa !3
  %102 = load i32, ptr %18, align 4, !tbaa !3
  %103 = call i32 @getcvd(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %22, align 4, !tbaa !3
  %104 = load i32, ptr %22, align 4, !tbaa !3
  %105 = icmp eq i32 1, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %96
  %107 = load ptr, ptr %12, align 8, !tbaa !12
  %108 = load i32, ptr %26, align 4, !tbaa !3
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.33, ptr noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %28, align 8, !tbaa !12
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %28, align 8, !tbaa !12
  %114 = call ptr @cli_safer_strdup(ptr noundef %113)
  %115 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %114, ptr %115, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %112, %106
  br label %466

117:                                              ; preds = %96
  %118 = load i32, ptr %22, align 4, !tbaa !3
  %119 = icmp eq i32 12, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8, !tbaa !12
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.34, ptr noundef %121)
  %123 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %123, ptr %23, align 4, !tbaa !3
  br label %130

124:                                              ; preds = %117
  %125 = load i32, ptr %22, align 4, !tbaa !3
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %128, ptr %23, align 4, !tbaa !3
  br label %471

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %120
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %29, align 8, !tbaa !12
  %133 = call ptr @cli_safer_strdup(ptr noundef %132)
  store ptr %133, ptr %30, align 8, !tbaa !12
  br label %329

134:                                              ; preds = %93
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !3
  %135 = load ptr, ptr @g_tempDirectory, align 8, !tbaa !12
  %136 = call ptr @cli_gentemp(ptr noundef %135)
  store ptr %136, ptr %31, align 8, !tbaa !12
  %137 = load ptr, ptr %31, align 8, !tbaa !12
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i32 15, ptr %23, align 4, !tbaa !3
  store i32 2, ptr %38, align 4
  br label %326

140:                                              ; preds = %134
  %141 = load i16, ptr @mprintf_quiet, align 2, !tbaa !27
  %142 = icmp ne i16 %141, 0
  br i1 %142, label %163, label %143

143:                                              ; preds = %140
  %144 = load i16, ptr @mprintf_progress, align 2, !tbaa !27
  %145 = sext i16 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr @stdout, align 8, !tbaa !29
  %149 = call i32 @fileno(ptr noundef %148) #13
  %150 = call i32 @isatty(i32 noundef %149) #13
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %147, %143
  %153 = load i32, ptr %27, align 4, !tbaa !3
  %154 = load i32, ptr %26, align 4, !tbaa !3
  %155 = sub i32 %153, %154
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.35)
  br label %162

158:                                              ; preds = %152
  %159 = load i32, ptr %27, align 4, !tbaa !3
  %160 = load i32, ptr %26, align 4, !tbaa !3
  %161 = sub i32 %159, %160
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.36, i32 noundef %161)
  br label %162

162:                                              ; preds = %158, %157
  br label %163

163:                                              ; preds = %162, %147, %140
  %164 = load i32, ptr %26, align 4, !tbaa !3
  %165 = add i32 %164, 1
  store i32 %165, ptr %34, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %225, %163
  %167 = load i32, ptr %34, align 4, !tbaa !3
  %168 = load i32, ptr %27, align 4, !tbaa !3
  %169 = icmp ule i32 %167, %168
  br i1 %169, label %170, label %228

170:                                              ; preds = %166
  store i32 1, ptr %35, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %214, %170
  %172 = load i32, ptr %35, align 4, !tbaa !3
  %173 = load i32, ptr @g_maxAttempts, align 4, !tbaa !3
  %174 = icmp ule i32 %172, %173
  br i1 %174, label %175, label %217

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %176 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %176, ptr %37, align 4, !tbaa !3
  %177 = load i32, ptr %18, align 4, !tbaa !3
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load i32, ptr %35, align 4, !tbaa !3
  %181 = load i32, ptr @g_maxAttempts, align 4, !tbaa !3
  %182 = icmp eq i32 %180, %181
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %37, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %179, %175
  %185 = load i16, ptr @mprintf_quiet, align 2, !tbaa !27
  %186 = icmp ne i16 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %184
  %188 = load i16, ptr @mprintf_progress, align 2, !tbaa !27
  %189 = sext i16 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr @stdout, align 8, !tbaa !29
  %193 = call i32 @fileno(ptr noundef %192) #13
  %194 = call i32 @isatty(i32 noundef %193) #13
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %191, %187
  %197 = load i32, ptr %34, align 4, !tbaa !3
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.37, i32 noundef %197)
  br label %198

198:                                              ; preds = %196, %191, %184
  %199 = load ptr, ptr %12, align 8, !tbaa !12
  %200 = load ptr, ptr %31, align 8, !tbaa !12
  %201 = load i32, ptr %34, align 4, !tbaa !3
  %202 = load ptr, ptr %14, align 8, !tbaa !12
  %203 = load i32, ptr %37, align 4, !tbaa !3
  %204 = call i32 @downloadPatch(ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %22, align 4, !tbaa !3
  %205 = load i32, ptr %22, align 4, !tbaa !3
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %210, label %207

207:                                              ; preds = %198
  %208 = load i32, ptr %22, align 4, !tbaa !3
  %209 = icmp eq i32 %208, 11
  br i1 %209, label %210, label %211

210:                                              ; preds = %207, %198
  store i32 9, ptr %38, align 4
  br label %212

211:                                              ; preds = %207
  store i32 7, ptr %38, align 4
  br label %212

212:                                              ; preds = %211, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  %213 = load i32, ptr %38, align 4
  switch i32 %213, label %509 [
    i32 9, label %214
    i32 7, label %217
  ]

214:                                              ; preds = %212
  %215 = load i32, ptr %35, align 4, !tbaa !3
  %216 = add i32 %215, 1
  store i32 %216, ptr %35, align 4, !tbaa !3
  br label %171

217:                                              ; preds = %212, %171
  %218 = load i32, ptr %22, align 4, !tbaa !3
  %219 = icmp eq i32 0, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %36, align 4, !tbaa !3
  %222 = add i32 %221, 1
  store i32 %222, ptr %36, align 4, !tbaa !3
  br label %224

223:                                              ; preds = %217
  br label %228

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %34, align 4, !tbaa !3
  %227 = add i32 %226, 1
  store i32 %227, ptr %34, align 4, !tbaa !3
  br label %166

228:                                              ; preds = %223, %166
  %229 = load i32, ptr %22, align 4, !tbaa !3
  %230 = icmp eq i32 6, %229
  br i1 %230, label %245, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %22, align 4, !tbaa !3
  %233 = icmp eq i32 14, %232
  br i1 %233, label %245, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %22, align 4, !tbaa !3
  %236 = icmp ne i32 0, %235
  br i1 %236, label %237, label %276

237:                                              ; preds = %234
  %238 = load i32, ptr %36, align 4, !tbaa !3
  %239 = icmp eq i32 0, %238
  br i1 %239, label %240, label %276

240:                                              ; preds = %237
  %241 = load i32, ptr %26, align 4, !tbaa !3
  %242 = load i32, ptr %27, align 4, !tbaa !3
  %243 = sub i32 %242, 1
  %244 = icmp ult i32 %241, %243
  br i1 %244, label %245, label %276

245:                                              ; preds = %240, %231, %228
  %246 = load i32, ptr %22, align 4, !tbaa !3
  %247 = icmp eq i32 %246, 6
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %29, align 8, !tbaa !12
  %250 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.38, ptr noundef %249)
  br label %254

251:                                              ; preds = %245
  %252 = load ptr, ptr %29, align 8, !tbaa !12
  %253 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.39, ptr noundef %252)
  br label %254

254:                                              ; preds = %251, %248
  %255 = load ptr, ptr %29, align 8, !tbaa !12
  %256 = load ptr, ptr %32, align 8, !tbaa !12
  %257 = load ptr, ptr %14, align 8, !tbaa !12
  %258 = load i32, ptr %25, align 4, !tbaa !3
  %259 = load i32, ptr %27, align 4, !tbaa !3
  %260 = load i32, ptr %18, align 4, !tbaa !3
  %261 = call i32 @getcvd(ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %260)
  store i32 %261, ptr %22, align 4, !tbaa !3
  %262 = load i32, ptr %22, align 4, !tbaa !3
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %254
  %265 = load i32, ptr %22, align 4, !tbaa !3
  %266 = icmp eq i32 12, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr %12, align 8, !tbaa !12
  %269 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.40, ptr noundef %268)
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %272

270:                                              ; preds = %264
  %271 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %271, ptr %23, align 4, !tbaa !3
  store i32 2, ptr %38, align 4
  br label %326

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272, %254
  %274 = load ptr, ptr %29, align 8, !tbaa !12
  %275 = call ptr @cli_safer_strdup(ptr noundef %274)
  store ptr %275, ptr %30, align 8, !tbaa !12
  br label %325

276:                                              ; preds = %240, %237, %234
  %277 = load i32, ptr %36, align 4, !tbaa !3
  %278 = icmp eq i32 0, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load ptr, ptr %12, align 8, !tbaa !12
  %281 = load i32, ptr %27, align 4, !tbaa !3
  %282 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.41, ptr noundef %280, i32 noundef %281)
  %283 = load ptr, ptr %28, align 8, !tbaa !12
  %284 = call ptr @cli_safer_strdup(ptr noundef %283)
  %285 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %284, ptr %285, align 8, !tbaa !12
  store i32 3, ptr %38, align 4
  br label %326

286:                                              ; preds = %276
  %287 = load i32, ptr %36, align 4, !tbaa !3
  %288 = load i32, ptr %27, align 4, !tbaa !3
  %289 = load i32, ptr %26, align 4, !tbaa !3
  %290 = sub i32 %288, %289
  %291 = icmp ult i32 %287, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %286
  %293 = load i32, ptr %36, align 4, !tbaa !3
  %294 = load ptr, ptr %12, align 8, !tbaa !12
  %295 = load i32, ptr %27, align 4, !tbaa !3
  %296 = load i32, ptr %26, align 4, !tbaa !3
  %297 = sub i32 %295, %296
  %298 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.42, i32 noundef %293, ptr noundef %294, i32 noundef %297)
  %299 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.43)
  br label %300

300:                                              ; preds = %292, %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  store i64 0, ptr %39, align 8, !tbaa !7
  %301 = load ptr, ptr %31, align 8, !tbaa !12
  %302 = load ptr, ptr %12, align 8, !tbaa !12
  %303 = load ptr, ptr %32, align 8, !tbaa !12
  %304 = load i32, ptr @g_bCompressLocalDatabase, align 4, !tbaa !3
  %305 = call i32 @buildcld(ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef %304)
  %306 = icmp ne i32 0, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.44)
  store i32 7, ptr %23, align 4, !tbaa !3
  store i32 2, ptr %38, align 4
  br label %321

309:                                              ; preds = %300
  %310 = load ptr, ptr %12, align 8, !tbaa !12
  %311 = call i64 @strlen(ptr noundef %310) #15
  %312 = add i64 %311, 4
  store i64 %312, ptr %39, align 8, !tbaa !7
  %313 = load i64, ptr %39, align 8, !tbaa !7
  %314 = add i64 %313, 1
  %315 = call noalias ptr @malloc(i64 noundef %314) #16
  store ptr %315, ptr %30, align 8, !tbaa !12
  %316 = load ptr, ptr %30, align 8, !tbaa !12
  %317 = load i64, ptr %39, align 8, !tbaa !7
  %318 = add i64 %317, 1
  %319 = load ptr, ptr %12, align 8, !tbaa !12
  %320 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %316, i64 noundef %318, ptr noundef @.str.45, ptr noundef %319) #13
  store i32 0, ptr %38, align 4
  br label %321

321:                                              ; preds = %307, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  %322 = load i32, ptr %38, align 4
  switch i32 %322, label %326 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %273
  store i32 0, ptr %38, align 4
  br label %326

326:                                              ; preds = %279, %270, %139, %325, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  %327 = load i32, ptr %38, align 4
  switch i32 %327, label %507 [
    i32 0, label %328
    i32 3, label %466
    i32 2, label %471
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %131
  %330 = load ptr, ptr @g_cb_download_complete, align 8, !tbaa !20
  %331 = icmp ne ptr null, %330
  br i1 %331, label %332, label %383

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  store ptr null, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %333 = load ptr, ptr %32, align 8, !tbaa !12
  %334 = call i64 @strlen(ptr noundef %333) #15
  %335 = add i64 %334, 1
  %336 = load ptr, ptr %30, align 8, !tbaa !12
  %337 = call i64 @strlen(ptr noundef %336) #15
  %338 = add i64 %335, %337
  store i64 %338, ptr %41, align 8, !tbaa !7
  %339 = load i64, ptr %41, align 8, !tbaa !7
  %340 = add i64 %339, 1
  %341 = call noalias ptr @malloc(i64 noundef %340) #16
  store ptr %341, ptr %40, align 8, !tbaa !12
  %342 = load ptr, ptr %40, align 8, !tbaa !12
  %343 = icmp ne ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %332
  store i32 8, ptr %23, align 4, !tbaa !3
  store i32 2, ptr %38, align 4
  br label %380

345:                                              ; preds = %332
  %346 = load ptr, ptr %40, align 8, !tbaa !12
  %347 = load i64, ptr %41, align 8, !tbaa !7
  %348 = add i64 %347, 1
  %349 = load ptr, ptr %32, align 8, !tbaa !12
  %350 = load ptr, ptr %30, align 8, !tbaa !12
  %351 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %346, i64 noundef %348, ptr noundef @.str.46, ptr noundef %349, ptr noundef %350) #13
  %352 = load ptr, ptr %32, align 8, !tbaa !12
  %353 = load ptr, ptr %40, align 8, !tbaa !12
  %354 = call i32 @rename(ptr noundef %352, ptr noundef %353) #13
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %364

356:                                              ; preds = %345
  %357 = load ptr, ptr %32, align 8, !tbaa !12
  %358 = load ptr, ptr %40, align 8, !tbaa !12
  %359 = call ptr @__errno_location() #14
  %360 = load i32, ptr %359, align 4, !tbaa !3
  %361 = call ptr @strerror(i32 noundef %360) #13
  %362 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.47, ptr noundef %357, ptr noundef %358, ptr noundef %361)
  %363 = load ptr, ptr %40, align 8, !tbaa !12
  call void @free(ptr noundef %363) #13
  store i32 10, ptr %23, align 4, !tbaa !3
  store i32 2, ptr %38, align 4
  br label %380

364:                                              ; preds = %345
  %365 = load ptr, ptr %32, align 8, !tbaa !12
  call void @free(ptr noundef %365) #13
  %366 = load ptr, ptr %40, align 8, !tbaa !12
  store ptr %366, ptr %32, align 8, !tbaa !12
  store ptr null, ptr %40, align 8, !tbaa !12
  %367 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.48)
  %368 = load ptr, ptr @g_cb_download_complete, align 8, !tbaa !20
  %369 = load ptr, ptr %32, align 8, !tbaa !12
  %370 = load ptr, ptr %16, align 8, !tbaa !20
  %371 = call i32 %368(ptr noundef %369, ptr noundef %370)
  store i32 %371, ptr %22, align 4, !tbaa !3
  %372 = icmp ne i32 0, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %364
  %374 = load i32, ptr %22, align 4, !tbaa !3
  %375 = call ptr @fc_strerror(i32 noundef %374)
  %376 = load i32, ptr %22, align 4, !tbaa !3
  %377 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.49, ptr noundef %375, i32 noundef %376)
  %378 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %378, ptr %23, align 4, !tbaa !3
  store i32 2, ptr %38, align 4
  br label %380

379:                                              ; preds = %364
  store i32 0, ptr %38, align 4
  br label %380

380:                                              ; preds = %373, %356, %344, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  %381 = load i32, ptr %38, align 4
  switch i32 %381, label %507 [
    i32 0, label %382
    i32 2, label %471
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382, %329
  %384 = load ptr, ptr %32, align 8, !tbaa !12
  %385 = load ptr, ptr %30, align 8, !tbaa !12
  %386 = call i32 @rename(ptr noundef %384, ptr noundef %385) #13
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %388, label %395

388:                                              ; preds = %383
  %389 = load ptr, ptr %32, align 8, !tbaa !12
  %390 = load ptr, ptr %30, align 8, !tbaa !12
  %391 = call ptr @__errno_location() #14
  %392 = load i32, ptr %391, align 4, !tbaa !3
  %393 = call ptr @strerror(i32 noundef %392) #13
  %394 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.47, ptr noundef %389, ptr noundef %390, ptr noundef %393)
  store i32 10, ptr %23, align 4, !tbaa !3
  br label %471

395:                                              ; preds = %383
  %396 = load ptr, ptr %28, align 8, !tbaa !12
  %397 = icmp ne ptr null, %396
  br i1 %397, label %398, label %415

398:                                              ; preds = %395
  %399 = load ptr, ptr %28, align 8, !tbaa !12
  %400 = call i32 @access(ptr noundef %399, i32 noundef 4) #13
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %415, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %30, align 8, !tbaa !12
  %404 = load ptr, ptr %28, align 8, !tbaa !12
  %405 = call i32 @strcmp(ptr noundef %403, ptr noundef %404) #15
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %415

407:                                              ; preds = %402
  %408 = load ptr, ptr %28, align 8, !tbaa !12
  %409 = call i32 @unlink(ptr noundef %408) #13
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load ptr, ptr %28, align 8, !tbaa !12
  %413 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.50, ptr noundef %412)
  br label %414

414:                                              ; preds = %411, %407
  br label %415

415:                                              ; preds = %414, %402, %398, %395
  %416 = load ptr, ptr %30, align 8, !tbaa !12
  %417 = call ptr @cl_cvdhead(ptr noundef %416)
  store ptr %417, ptr %24, align 8, !tbaa !25
  %418 = icmp eq ptr null, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %415
  %420 = load ptr, ptr %30, align 8, !tbaa !12
  %421 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.51, ptr noundef %420)
  store i32 4, ptr %23, align 4, !tbaa !3
  br label %471

422:                                              ; preds = %415
  %423 = load ptr, ptr %30, align 8, !tbaa !12
  %424 = load ptr, ptr %24, align 8, !tbaa !25
  %425 = getelementptr inbounds nuw %struct.cl_cvd, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 8, !tbaa !31
  %427 = load ptr, ptr %24, align 8, !tbaa !25
  %428 = getelementptr inbounds nuw %struct.cl_cvd, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !33
  %430 = load ptr, ptr %24, align 8, !tbaa !25
  %431 = getelementptr inbounds nuw %struct.cl_cvd, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 8, !tbaa !34
  %433 = load ptr, ptr %24, align 8, !tbaa !25
  %434 = getelementptr inbounds nuw %struct.cl_cvd, ptr %433, i32 0, i32 6
  %435 = load ptr, ptr %434, align 8, !tbaa !35
  %436 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.52, ptr noundef %423, i32 noundef %426, i32 noundef %429, i32 noundef %432, ptr noundef %435)
  %437 = call i32 @cl_retflevel()
  store i32 %437, ptr %33, align 4, !tbaa !3
  %438 = load i32, ptr %33, align 4, !tbaa !3
  %439 = load ptr, ptr %24, align 8, !tbaa !25
  %440 = getelementptr inbounds nuw %struct.cl_cvd, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 8, !tbaa !34
  %442 = icmp ult i32 %438, %441
  br i1 %442, label %443, label %451

443:                                              ; preds = %422
  %444 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.53)
  %445 = load i32, ptr %33, align 4, !tbaa !3
  %446 = load ptr, ptr %24, align 8, !tbaa !25
  %447 = getelementptr inbounds nuw %struct.cl_cvd, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 8, !tbaa !34
  %449 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.54, i32 noundef %445, i32 noundef %448)
  %450 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.55)
  br label %451

451:                                              ; preds = %443, %422
  %452 = load ptr, ptr %24, align 8, !tbaa !25
  %453 = getelementptr inbounds nuw %struct.cl_cvd, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 4, !tbaa !33
  %455 = load ptr, ptr %19, align 8, !tbaa !21
  store i32 %454, ptr %455, align 4, !tbaa !3
  %456 = load ptr, ptr %21, align 8, !tbaa !21
  store i32 1, ptr %456, align 4, !tbaa !3
  %457 = load ptr, ptr %30, align 8, !tbaa !12
  %458 = call ptr @cli_safer_strdup(ptr noundef %457)
  %459 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %458, ptr %459, align 8, !tbaa !12
  %460 = load ptr, ptr %20, align 8, !tbaa !23
  %461 = load ptr, ptr %460, align 8, !tbaa !12
  %462 = icmp eq ptr null, %461
  br i1 %462, label %463, label %465

463:                                              ; preds = %451
  %464 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.56)
  store i32 15, ptr %23, align 4, !tbaa !3
  br label %471

465:                                              ; preds = %451
  br label %466

466:                                              ; preds = %465, %326, %116, %80
  %467 = load i32, ptr %23, align 4, !tbaa !3
  %468 = icmp ne i32 %467, 12
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %470

470:                                              ; preds = %469, %466
  br label %471

471:                                              ; preds = %470, %380, %326, %463, %419, %388, %127, %89, %69, %56
  %472 = load ptr, ptr %24, align 8, !tbaa !25
  %473 = icmp ne ptr null, %472
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = load ptr, ptr %24, align 8, !tbaa !25
  call void @cl_cvdfree(ptr noundef %475)
  br label %476

476:                                              ; preds = %474, %471
  %477 = load ptr, ptr %28, align 8, !tbaa !12
  %478 = icmp ne ptr null, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = load ptr, ptr %28, align 8, !tbaa !12
  call void @free(ptr noundef %480) #13
  br label %481

481:                                              ; preds = %479, %476
  %482 = load ptr, ptr %29, align 8, !tbaa !12
  %483 = icmp ne ptr null, %482
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = load ptr, ptr %29, align 8, !tbaa !12
  call void @free(ptr noundef %485) #13
  br label %486

486:                                              ; preds = %484, %481
  %487 = load ptr, ptr %30, align 8, !tbaa !12
  %488 = icmp ne ptr null, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = load ptr, ptr %30, align 8, !tbaa !12
  call void @free(ptr noundef %490) #13
  br label %491

491:                                              ; preds = %489, %486
  %492 = load ptr, ptr %32, align 8, !tbaa !12
  %493 = icmp ne ptr null, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %491
  %495 = load ptr, ptr %32, align 8, !tbaa !12
  %496 = call i32 @unlink(ptr noundef %495) #13
  %497 = load ptr, ptr %32, align 8, !tbaa !12
  call void @free(ptr noundef %497) #13
  br label %498

498:                                              ; preds = %494, %491
  %499 = load ptr, ptr %31, align 8, !tbaa !12
  %500 = icmp ne ptr null, %499
  br i1 %500, label %501, label %505

501:                                              ; preds = %498
  %502 = load ptr, ptr %31, align 8, !tbaa !12
  %503 = call i32 @cli_rmdirs(ptr noundef %502)
  %504 = load ptr, ptr %31, align 8, !tbaa !12
  call void @free(ptr noundef %504) #13
  br label %505

505:                                              ; preds = %501, %498
  %506 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %506, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %507

507:                                              ; preds = %505, %380, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %508 = load i32, ptr %11, align 4
  ret i32 %508

509:                                              ; preds = %212
  unreachable
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
  store ptr %0, ptr %11, align 8, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !12
  store ptr %2, ptr %13, align 8, !tbaa !12
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !21
  store ptr %6, ptr %17, align 8, !tbaa !21
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !23
  store ptr %9, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 16, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr null, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = icmp eq ptr null, %28
  br i1 %29, label %48, label %30

30:                                               ; preds = %10
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = icmp eq ptr null, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %16, align 8, !tbaa !21
  %35 = icmp eq ptr null, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8, !tbaa !21
  %38 = icmp eq ptr null, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %18, align 8, !tbaa !23
  %41 = icmp eq ptr null, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8, !tbaa !23
  %44 = icmp eq ptr null, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %20, align 8, !tbaa !21
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %42, %39, %36, %33, %30, %10
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.76)
  br label %160

50:                                               ; preds = %45
  %51 = load ptr, ptr %16, align 8, !tbaa !21
  store i32 0, ptr %51, align 4, !tbaa !3
  %52 = load ptr, ptr %17, align 8, !tbaa !21
  store i32 0, ptr %52, align 4, !tbaa !3
  %53 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr null, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr null, ptr %54, align 8, !tbaa !12
  %55 = load ptr, ptr %20, align 8, !tbaa !21
  store i32 0, ptr %55, align 4, !tbaa !3
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  %57 = call ptr @currentdb(ptr noundef %56, ptr noundef %23)
  store ptr %57, ptr %24, align 8, !tbaa !25
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.77, ptr noundef %60)
  br label %73

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8, !tbaa !12
  %64 = load ptr, ptr %23, align 8, !tbaa !12
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.78, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %24, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.cl_cvd, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %20, align 8, !tbaa !21
  store i32 %68, ptr %69, align 4, !tbaa !3
  %70 = load ptr, ptr %24, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.cl_cvd, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !31
  store i32 %72, ptr %26, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %62, %59
  %74 = load ptr, ptr %11, align 8, !tbaa !12
  %75 = load ptr, ptr %20, align 8, !tbaa !21
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !12
  %78 = load ptr, ptr %13, align 8, !tbaa !12
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = load i32, ptr %15, align 4, !tbaa !3
  %81 = call i32 @query_remote_database_version(ptr noundef %74, i32 noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %27, ptr noundef %25)
  store i32 %81, ptr %21, align 4, !tbaa !3
  %82 = load i32, ptr %21, align 4, !tbaa !3
  switch i32 %82, label %125 [
    i32 0, label %83
    i32 1, label %101
    i32 17, label %122
  ]

83:                                               ; preds = %73
  %84 = load i32, ptr %26, align 4, !tbaa !3
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !12
  %88 = load i32, ptr %27, align 4, !tbaa !3
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.79, ptr noundef %87, i32 noundef %88)
  br label %129

90:                                               ; preds = %83
  %91 = load i32, ptr %26, align 4, !tbaa !3
  %92 = load i32, ptr %27, align 4, !tbaa !3
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8, !tbaa !12
  %96 = load i32, ptr %26, align 4, !tbaa !3
  %97 = load i32, ptr %27, align 4, !tbaa !3
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.80, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  br label %129

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %73, %100
  %102 = load ptr, ptr %24, align 8, !tbaa !25
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.81)
  store i32 11, ptr %22, align 4, !tbaa !3
  br label %160

106:                                              ; preds = %101
  %107 = load ptr, ptr %23, align 8, !tbaa !12
  %108 = load ptr, ptr %24, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.cl_cvd, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !31
  %111 = load ptr, ptr %24, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.cl_cvd, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = load ptr, ptr %24, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.cl_cvd, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = load ptr, ptr %24, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.cl_cvd, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.82, ptr noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116, ptr noundef %119)
  %121 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %121, ptr %27, align 4, !tbaa !3
  br label %129

122:                                              ; preds = %73
  %123 = load ptr, ptr %13, align 8, !tbaa !12
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.83, ptr noundef %123)
  store i32 17, ptr %22, align 4, !tbaa !3
  br label %160

125:                                              ; preds = %73
  %126 = load ptr, ptr %11, align 8, !tbaa !12
  %127 = load ptr, ptr %13, align 8, !tbaa !12
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.84, ptr noundef %126, ptr noundef %127)
  store i32 11, ptr %22, align 4, !tbaa !3
  br label %160

129:                                              ; preds = %106, %94, %86
  %130 = load i32, ptr %27, align 4, !tbaa !3
  %131 = load ptr, ptr %17, align 8, !tbaa !21
  store i32 %130, ptr %131, align 4, !tbaa !3
  %132 = load ptr, ptr %25, align 8, !tbaa !12
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %25, align 8, !tbaa !12
  %136 = call ptr @cli_safer_strdup(ptr noundef %135)
  %137 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %136, ptr %137, align 8, !tbaa !12
  %138 = load ptr, ptr %19, align 8, !tbaa !23
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.85)
  store i32 15, ptr %22, align 4, !tbaa !3
  br label %160

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143, %129
  %145 = load ptr, ptr %23, align 8, !tbaa !12
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load i32, ptr %26, align 4, !tbaa !3
  %149 = load ptr, ptr %16, align 8, !tbaa !21
  store i32 %148, ptr %149, align 4, !tbaa !3
  %150 = load ptr, ptr %23, align 8, !tbaa !12
  %151 = call ptr @cli_safer_strdup(ptr noundef %150)
  %152 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %151, ptr %152, align 8, !tbaa !12
  %153 = load ptr, ptr %18, align 8, !tbaa !23
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.86)
  store i32 15, ptr %22, align 4, !tbaa !3
  br label %160

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %144
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %159, %156, %141, %125, %122, %104, %48
  %161 = load ptr, ptr %23, align 8, !tbaa !12
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %23, align 8, !tbaa !12
  call void @free(ptr noundef %164) #13
  br label %165

165:                                              ; preds = %163, %160
  %166 = load ptr, ptr %25, align 8, !tbaa !12
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %25, align 8, !tbaa !12
  call void @free(ptr noundef %169) #13
  br label %170

170:                                              ; preds = %168, %165
  %171 = load ptr, ptr %24, align 8, !tbaa !25
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %24, align 8, !tbaa !25
  call void @cl_cvdfree(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  ret i32 %176
}

declare ptr @cli_safer_strdup(ptr noundef) #4

declare ptr @cli_gentemp(ptr noundef) #4

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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 16, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = icmp eq ptr null, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp eq ptr null, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22, %6
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.188)
  br label %138

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = call i64 @strlen(ptr noundef %31) #15
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call i64 @strlen(ptr noundef %34) #15
  %36 = add i64 %33, %35
  store i64 %36, ptr %19, align 8, !tbaa !7
  %37 = load i64, ptr %19, align 8, !tbaa !7
  %38 = add i64 %37, 1
  %39 = call noalias ptr @malloc(i64 noundef %38) #16
  store ptr %39, ptr %18, align 8, !tbaa !12
  %40 = load ptr, ptr %18, align 8, !tbaa !12
  %41 = load i64, ptr %19, align 8, !tbaa !7
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %42, ptr noundef @.str.111, ptr noundef %43, ptr noundef %44) #13
  %46 = load ptr, ptr %18, align 8, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = call i32 @downloadFile(ptr noundef %46, ptr noundef %47, i32 noundef 1, i32 noundef %48, i64 noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !3
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.189, ptr noundef %55)
  %57 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %57, ptr %15, align 4, !tbaa !3
  br label %138

58:                                               ; preds = %30
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 5, i32 4
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = load ptr, ptr %18, align 8, !tbaa !12
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef %64, ptr noundef @.str.64, ptr noundef %65, ptr noundef %66)
  %68 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %68, ptr %15, align 4, !tbaa !3
  br label %138

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  %72 = call noalias ptr @strdup(ptr noundef %71) #13
  store ptr %72, ptr %17, align 8, !tbaa !12
  %73 = load ptr, ptr %17, align 8, !tbaa !12
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.190)
  store i32 15, ptr %15, align 4, !tbaa !3
  br label %138

77:                                               ; preds = %70
  %78 = load ptr, ptr %17, align 8, !tbaa !12
  %79 = load ptr, ptr %17, align 8, !tbaa !12
  %80 = call i64 @strlen(ptr noundef %79) #15
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load ptr, ptr %7, align 8, !tbaa !12
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = call i64 @strlen(ptr noundef %84) #15
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = call ptr @strncpy(ptr noundef %82, ptr noundef %87, i64 noundef 4) #13
  %89 = load ptr, ptr %8, align 8, !tbaa !12
  %90 = load ptr, ptr %17, align 8, !tbaa !12
  %91 = call i32 @rename(ptr noundef %89, ptr noundef %90) #13
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %100

93:                                               ; preds = %77
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = load ptr, ptr %17, align 8, !tbaa !12
  %96 = call ptr @__errno_location() #14
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = call ptr @strerror(i32 noundef %97) #13
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.191, ptr noundef %94, ptr noundef %95, ptr noundef %98)
  store i32 10, ptr %15, align 4, !tbaa !3
  br label %138

100:                                              ; preds = %77
  %101 = load ptr, ptr %17, align 8, !tbaa !12
  %102 = call i32 @cl_cvdverify(ptr noundef %101)
  store i32 %102, ptr %14, align 4, !tbaa !3
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = call ptr @cl_strerror(i32 noundef %105)
  %107 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.192, ptr noundef %106)
  store i32 7, ptr %15, align 4, !tbaa !3
  br label %138

108:                                              ; preds = %100
  %109 = load ptr, ptr %17, align 8, !tbaa !12
  %110 = call ptr @cl_cvdhead(ptr noundef %109)
  store ptr %110, ptr %16, align 8, !tbaa !25
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.193, ptr noundef %113)
  store i32 7, ptr %15, align 4, !tbaa !3
  br label %138

115:                                              ; preds = %108
  %116 = load ptr, ptr %17, align 8, !tbaa !12
  %117 = load ptr, ptr %8, align 8, !tbaa !12
  %118 = call i32 @rename(ptr noundef %116, ptr noundef %117) #13
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %17, align 8, !tbaa !12
  %122 = load ptr, ptr %8, align 8, !tbaa !12
  %123 = call ptr @__errno_location() #14
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = call ptr @strerror(i32 noundef %124) #13
  %126 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.191, ptr noundef %121, ptr noundef %122, ptr noundef %125)
  store i32 10, ptr %15, align 4, !tbaa !3
  br label %138

127:                                              ; preds = %115
  %128 = load ptr, ptr %16, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.cl_cvd, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !31
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !12
  %135 = load ptr, ptr %9, align 8, !tbaa !12
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.194, ptr noundef %134, ptr noundef %135)
  store i32 12, ptr %15, align 4, !tbaa !3
  br label %138

137:                                              ; preds = %127
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %137, %133, %120, %112, %104, %93, %75, %61, %54, %28
  %139 = load ptr, ptr %16, align 8, !tbaa !25
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %16, align 8, !tbaa !25
  call void @cl_cvdfree(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load ptr, ptr %17, align 8, !tbaa !12
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %17, align 8, !tbaa !12
  %148 = call i32 @unlink(ptr noundef %147) #13
  %149 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %149) #13
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %18, align 8, !tbaa !12
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %18, align 8, !tbaa !12
  call void @free(ptr noundef %154) #13
  br label %155

155:                                              ; preds = %153, %150
  %156 = load i32, ptr %15, align 4, !tbaa !3
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4, !tbaa !3
  %160 = icmp ne i32 12, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !12
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8, !tbaa !12
  %166 = call i32 @unlink(ptr noundef %165) #13
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %158, %155
  %169 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %169
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare void @mprintf(i32 noundef, ptr noundef, ...) #4

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
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 16, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 60, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 -1, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %19, align 16, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = icmp eq ptr null, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = icmp eq ptr null, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = icmp eq ptr null, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25, %22, %5
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.195)
  br label %103

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %35 = call ptr @getcwd(ptr noundef %34, i64 noundef 4096) #13
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.196)
  store i32 3, ptr %12, align 4, !tbaa !3
  br label %103

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = call i32 @mkdir_and_chdir_for_cdiff_tmp(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 3, ptr %12, align 4, !tbaa !3
  br label %103

45:                                               ; preds = %39
  %46 = call ptr @cli_gentemp(ptr noundef @.str.197)
  store ptr %46, ptr %13, align 8, !tbaa !12
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 15, ptr %12, align 4, !tbaa !3
  br label %103

49:                                               ; preds = %45
  %50 = getelementptr inbounds [60 x i8], ptr %14, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 60, ptr noundef @.str.198, ptr noundef %51, i32 noundef %52) #13
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = call i64 @strlen(ptr noundef %54) #15
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds [60 x i8], ptr %14, i64 0, i64 0
  %58 = call i64 @strlen(ptr noundef %57) #15
  %59 = add i64 %56, %58
  store i64 %59, ptr %17, align 8, !tbaa !7
  %60 = load i64, ptr %17, align 8, !tbaa !7
  %61 = add i64 %60, 1
  %62 = call noalias ptr @malloc(i64 noundef %61) #16
  store ptr %62, ptr %16, align 8, !tbaa !12
  %63 = load ptr, ptr %16, align 8, !tbaa !12
  %64 = load i64, ptr %17, align 8, !tbaa !7
  %65 = add i64 %64, 1
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = getelementptr inbounds [60 x i8], ptr %14, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %65, ptr noundef @.str.111, ptr noundef %66, ptr noundef %67) #13
  %69 = load ptr, ptr %16, align 8, !tbaa !12
  %70 = load ptr, ptr %13, align 8, !tbaa !12
  %71 = load i32, ptr %10, align 4, !tbaa !3
  %72 = call i32 @downloadFile(ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef %71, i64 noundef 0)
  store i32 %72, ptr %11, align 4, !tbaa !3
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %49
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds [60 x i8], ptr %14, i64 0, i64 0
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.199, ptr noundef %78)
  br label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 5, i32 4
  %84 = getelementptr inbounds [60 x i8], ptr %14, i64 0, i64 0
  %85 = load ptr, ptr %16, align 8, !tbaa !12
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef %83, ptr noundef @.str.200, ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %80, %77
  %88 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %88, ptr %12, align 4, !tbaa !3
  br label %103

89:                                               ; preds = %49
  %90 = load ptr, ptr %13, align 8, !tbaa !12
  %91 = call i32 (ptr, i32, ...) @open(ptr noundef %90, i32 noundef 0)
  store i32 %91, ptr %18, align 4, !tbaa !3
  %92 = icmp eq i32 -1, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8, !tbaa !12
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.201, ptr noundef %94)
  store i32 4, ptr %12, align 4, !tbaa !3
  br label %103

96:                                               ; preds = %89
  %97 = load i32, ptr %18, align 4, !tbaa !3
  %98 = call i32 @cdiff_apply(i32 noundef %97, i16 noundef zeroext 1)
  %99 = icmp eq i32 -1, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.202)
  store i32 14, ptr %12, align 4, !tbaa !3
  br label %103

102:                                              ; preds = %96
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %102, %100, %93, %87, %48, %44, %37, %31
  %104 = load ptr, ptr %16, align 8, !tbaa !12
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %107) #13
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr %18, align 4, !tbaa !3
  %110 = icmp ne i32 -1, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %18, align 4, !tbaa !3
  %113 = call i32 @close(i32 noundef %112)
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %13, align 8, !tbaa !12
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !12
  %119 = call i32 @unlink(ptr noundef %118) #13
  %120 = load ptr, ptr %13, align 8, !tbaa !12
  call void @free(ptr noundef %120) #13
  br label %121

121:                                              ; preds = %117, %114
  %122 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %123 = load i8, ptr %122, align 16, !tbaa !19
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %128 = call i32 @chdir(ptr noundef %127) #13
  %129 = icmp eq i32 -1, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %132 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.203, ptr noundef %131)
  store i32 3, ptr %12, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %130, %126
  br label %134

134:                                              ; preds = %133, %121
  %135 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 60, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 16, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 60, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 513, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 -1, ptr %17, align 4, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = icmp eq ptr null, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp eq ptr null, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20, %4
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.211)
  br label %211

28:                                               ; preds = %23
  %29 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %30 = call ptr @getcwd(ptr noundef %29, i64 noundef 4096) #13
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.212)
  store i32 3, ptr %9, align 4, !tbaa !3
  br label %211

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = call i32 @chdir(ptr noundef %35) #13
  %37 = icmp eq i32 -1, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.213, ptr noundef %39)
  store i32 3, ptr %9, align 4, !tbaa !3
  br label %211

41:                                               ; preds = %34
  %42 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 60, ptr noundef @.str.214, ptr noundef %43) #13
  %45 = getelementptr inbounds nuw [60 x i8], ptr %11, i64 0, i64 59
  store i8 0, ptr %45, align 1, !tbaa !19
  %46 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %47 = call i32 (ptr, i32, ...) @open(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %17, align 4, !tbaa !3
  %48 = icmp eq i32 -1, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.215, ptr noundef %50)
  store i32 4, ptr %9, align 4, !tbaa !3
  br label %211

52:                                               ; preds = %41
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = getelementptr inbounds [513 x i8], ptr %12, i64 0, i64 0
  %55 = call i64 @read(i32 noundef %53, ptr noundef %54, i64 noundef 512)
  %56 = icmp eq i64 -1, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.216, ptr noundef %58)
  store i32 4, ptr %9, align 4, !tbaa !3
  br label %211

60:                                               ; preds = %52
  %61 = getelementptr inbounds [513 x i8], ptr %12, i64 0, i64 512
  store i8 0, ptr %61, align 16, !tbaa !19
  %62 = load i32, ptr %17, align 4, !tbaa !3
  %63 = call i32 @close(i32 noundef %62)
  store i32 -1, ptr %17, align 4, !tbaa !3
  %64 = getelementptr inbounds [513 x i8], ptr %12, i64 0, i64 0
  %65 = call ptr @strchr(ptr noundef %64, i32 noundef 10) #15
  store ptr %65, ptr %13, align 8, !tbaa !12
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.217, ptr noundef %68)
  store i32 14, ptr %9, align 4, !tbaa !3
  br label %211

70:                                               ; preds = %60
  %71 = load ptr, ptr %13, align 8, !tbaa !12
  %72 = getelementptr inbounds [513 x i8], ptr %12, i64 0, i64 0
  %73 = getelementptr inbounds i8, ptr %72, i64 512
  %74 = load ptr, ptr %13, align 8, !tbaa !12
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 32, i64 %77, i1 false)
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  %79 = call i32 (ptr, i32, ...) @open(ptr noundef %78, i32 noundef 193, i32 noundef 420)
  store i32 %79, ptr %17, align 4, !tbaa !3
  %80 = icmp eq i32 -1, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.218, ptr noundef %82)
  store i32 4, ptr %9, align 4, !tbaa !3
  br label %211

84:                                               ; preds = %70
  %85 = load i32, ptr %17, align 4, !tbaa !3
  %86 = getelementptr inbounds [513 x i8], ptr %12, i64 0, i64 0
  %87 = call i64 @write(i32 noundef %85, ptr noundef %86, i64 noundef 512)
  %88 = icmp ne i64 512, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.219, ptr noundef %90)
  store i32 4, ptr %9, align 4, !tbaa !3
  br label %211

92:                                               ; preds = %84
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4, !tbaa !3
  %97 = call i32 @close(i32 noundef %96)
  store i32 -1, ptr %17, align 4, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !12
  %99 = call ptr @gzopen(ptr noundef %98, ptr noundef @.str.220)
  store ptr %99, ptr %16, align 8, !tbaa !41
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !12
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.221, ptr noundef %102)
  store i32 14, ptr %9, align 4, !tbaa !3
  br label %211

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %92
  %106 = call i32 @access(ptr noundef @.str.222, i32 noundef 4) #13
  %107 = icmp eq i32 -1, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.223)
  store i32 14, ptr %9, align 4, !tbaa !3
  br label %211

110:                                              ; preds = %105
  %111 = load i32, ptr %17, align 4, !tbaa !3
  %112 = load ptr, ptr %16, align 8, !tbaa !41
  %113 = call i32 @tar_addfile(i32 noundef %111, ptr noundef %112, ptr noundef @.str.222)
  %114 = icmp eq i32 -1, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !12
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.224, ptr noundef %116)
  store i32 14, ptr %9, align 4, !tbaa !3
  br label %211

118:                                              ; preds = %110
  %119 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %120 = call i32 @access(ptr noundef %119, i32 noundef 4) #13
  %121 = icmp ne i32 -1, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load i32, ptr %17, align 4, !tbaa !3
  %124 = load ptr, ptr %16, align 8, !tbaa !41
  %125 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %126 = call i32 @tar_addfile(i32 noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = icmp eq i32 -1, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %130 = load ptr, ptr %6, align 8, !tbaa !12
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.225, ptr noundef %129, ptr noundef %130)
  store i32 14, ptr %9, align 4, !tbaa !3
  br label %211

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %118
  %134 = call i32 @access(ptr noundef @.str.226, i32 noundef 4) #13
  %135 = icmp ne i32 -1, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i32, ptr %17, align 4, !tbaa !3
  %138 = load ptr, ptr %16, align 8, !tbaa !41
  %139 = call i32 @tar_addfile(i32 noundef %137, ptr noundef %138, ptr noundef @.str.226)
  %140 = icmp eq i32 -1, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !12
  %143 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.227, ptr noundef %142)
  store i32 14, ptr %9, align 4, !tbaa !3
  br label %211

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %133
  %146 = load ptr, ptr %5, align 8, !tbaa !12
  %147 = call ptr @opendir(ptr noundef %146)
  store ptr %147, ptr %15, align 8, !tbaa !39
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !12
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.228, ptr noundef %150)
  store i32 3, ptr %9, align 4, !tbaa !3
  br label %211

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %209, %193, %152
  %154 = load ptr, ptr %15, align 8, !tbaa !39
  %155 = call ptr @readdir(ptr noundef %154)
  store ptr %155, ptr %14, align 8, !tbaa !37
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %210

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.dirent, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !43
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %209

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.dirent, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [256 x i8], ptr %164, i64 0, i64 0
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.197) #15
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %162
  %169 = load ptr, ptr %14, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.dirent, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds [256 x i8], ptr %170, i64 0, i64 0
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.229) #15
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %168
  %175 = load ptr, ptr %14, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.dirent, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [256 x i8], ptr %176, i64 0, i64 0
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.222) #15
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %174
  %181 = load ptr, ptr %14, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw %struct.dirent, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [256 x i8], ptr %182, i64 0, i64 0
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.226) #15
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %180
  %187 = load ptr, ptr %14, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.dirent, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 0
  %191 = call i32 @strcmp(ptr noundef %189, ptr noundef %190) #15
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %186, %180, %174, %168, %162
  br label %153

194:                                              ; preds = %186
  %195 = load i32, ptr %17, align 4, !tbaa !3
  %196 = load ptr, ptr %16, align 8, !tbaa !41
  %197 = load ptr, ptr %14, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw %struct.dirent, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds [256 x i8], ptr %198, i64 0, i64 0
  %200 = call i32 @tar_addfile(i32 noundef %195, ptr noundef %196, ptr noundef %199)
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %208

202:                                              ; preds = %194
  %203 = load ptr, ptr %14, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.dirent, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [256 x i8], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %6, align 8, !tbaa !12
  %207 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.225, ptr noundef %205, ptr noundef %206)
  store i32 14, ptr %9, align 4, !tbaa !3
  br label %211

208:                                              ; preds = %194
  br label %209

209:                                              ; preds = %208, %157
  br label %153

210:                                              ; preds = %153
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %210, %202, %149, %141, %128, %115, %108, %101, %89, %81, %67, %57, %49, %38, %32, %26
  %212 = load i32, ptr %17, align 4, !tbaa !3
  %213 = icmp ne i32 -1, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = load i32, ptr %17, align 4, !tbaa !3
  %216 = call i32 @close(i32 noundef %215)
  %217 = icmp eq i32 -1, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8, !tbaa !12
  %220 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.230, ptr noundef %219)
  br label %221

221:                                              ; preds = %218, %214
  br label %222

222:                                              ; preds = %221, %211
  %223 = load ptr, ptr %16, align 8, !tbaa !41
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load ptr, ptr %16, align 8, !tbaa !41
  %227 = call i32 @gzclose(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8, !tbaa !12
  %231 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.231, ptr noundef %230)
  br label %232

232:                                              ; preds = %229, %225
  br label %233

233:                                              ; preds = %232, %222
  %234 = load ptr, ptr %15, align 8, !tbaa !39
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr %15, align 8, !tbaa !39
  %238 = call i32 @closedir(ptr noundef %237)
  br label %239

239:                                              ; preds = %236, %233
  %240 = load i32, ptr %9, align 4, !tbaa !3
  %241 = icmp ne i32 0, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8, !tbaa !12
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8, !tbaa !12
  %247 = call i32 @unlink(ptr noundef %246) #13
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248, %239
  %250 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %251 = load i8, ptr %250, align 16, !tbaa !19
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %256 = call i32 @chdir(ptr noundef %255) #13
  %257 = icmp eq i32 -1, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %260 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.232, ptr noundef %259)
  store i32 3, ptr %9, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %258, %254
  br label %262

262:                                              ; preds = %261, %249
  %263 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 513, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 60, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %263
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare ptr @fc_strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare ptr @cl_cvdhead(ptr noundef) #4

declare i32 @cl_retflevel() #4

declare void @cl_cvdfree(ptr noundef) #4

declare i32 @cli_rmdirs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @updatecustomdb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.stat, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 16, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !7
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = icmp eq ptr null, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8, !tbaa !21
  %32 = icmp eq ptr null, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !23
  %35 = icmp eq ptr null, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !21
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33, %30, %6
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.57)
  br label %285

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %42, align 4, !tbaa !3
  %43 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr null, ptr %43, align 8, !tbaa !12
  %44 = load ptr, ptr %13, align 8, !tbaa !21
  store i32 0, ptr %44, align 4, !tbaa !3
  %45 = load ptr, ptr @g_tempDirectory, align 8, !tbaa !12
  %46 = call ptr @cli_gentemp(ptr noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !12
  %47 = load ptr, ptr %17, align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i32 14, ptr %15, align 4, !tbaa !3
  br label %285

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = call i32 @strncasecmp(ptr noundef %51, ptr noundef @.str.58, i64 noundef 7) #15
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %109, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 7
  store ptr %56, ptr %22, align 8, !tbaa !12
  %57 = load ptr, ptr %22, align 8, !tbaa !12
  %58 = call ptr @strrchr(ptr noundef %57, i32 noundef 47) #15
  store ptr %58, ptr %18, align 8, !tbaa !12
  %59 = load ptr, ptr %18, align 8, !tbaa !12
  %60 = icmp eq ptr null, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %18, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %18, align 8, !tbaa !12
  %64 = call i64 @strlen(ptr noundef %62) #15
  %65 = icmp ult i64 %64, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %61, %54
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.59)
  store i32 14, ptr %15, align 4, !tbaa !3
  store i32 2, ptr %23, align 4
  br label %106

68:                                               ; preds = %61
  %69 = load ptr, ptr %22, align 8, !tbaa !12
  %70 = call i32 @stat(ptr noundef %69, ptr noundef %19) #13
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %22, align 8, !tbaa !12
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.60, ptr noundef %73)
  store i32 14, ptr %15, align 4, !tbaa !3
  store i32 2, ptr %23, align 4
  br label %106

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 12
  %77 = getelementptr inbounds nuw %struct.timespec, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !45
  store i64 %78, ptr %21, align 8, !tbaa !7
  %79 = load ptr, ptr %18, align 8, !tbaa !12
  %80 = call i32 @stat(ptr noundef %79, ptr noundef %19) #13
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.timespec, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !45
  br label %87

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi i64 [ %85, %82 ], [ 0, %86 ]
  store i64 %88, ptr %20, align 8, !tbaa !7
  %89 = load i64, ptr %20, align 8, !tbaa !7
  %90 = load i64, ptr %21, align 8, !tbaa !7
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %18, align 8, !tbaa !12
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.61, ptr noundef %93)
  store i32 3, ptr %23, align 4
  br label %106

95:                                               ; preds = %87
  %96 = load ptr, ptr %22, align 8, !tbaa !12
  %97 = load ptr, ptr %17, align 8, !tbaa !12
  %98 = call i32 @cli_filecopy(ptr noundef %96, ptr noundef %97)
  %99 = icmp eq i32 -1, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %22, align 8, !tbaa !12
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.62, ptr noundef %101)
  store i32 14, ptr %15, align 4, !tbaa !3
  store i32 2, ptr %23, align 4
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %18, align 8, !tbaa !12
  %105 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.63, ptr noundef %104)
  store i32 0, ptr %23, align 4
  br label %106

106:                                              ; preds = %100, %92, %72, %66, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %107 = load i32, ptr %23, align 4
  switch i32 %107, label %294 [
    i32 0, label %108
    i32 3, label %275
    i32 2, label %285
  ]

108:                                              ; preds = %106
  br label %155

109:                                              ; preds = %50
  %110 = load ptr, ptr %8, align 8, !tbaa !12
  %111 = call ptr @strrchr(ptr noundef %110, i32 noundef 47) #15
  store ptr %111, ptr %18, align 8, !tbaa !12
  %112 = load ptr, ptr %18, align 8, !tbaa !12
  %113 = icmp eq ptr null, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %18, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %18, align 8, !tbaa !12
  %117 = call i64 @strlen(ptr noundef %115) #15
  %118 = icmp ult i64 %117, 5
  br i1 %118, label %119, label %121

119:                                              ; preds = %114, %109
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.59)
  store i32 14, ptr %15, align 4, !tbaa !3
  br label %285

121:                                              ; preds = %114
  %122 = load ptr, ptr %18, align 8, !tbaa !12
  %123 = call i32 @stat(ptr noundef %122, ptr noundef %19) #13
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 12
  %127 = getelementptr inbounds nuw %struct.timespec, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !45
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i64 [ %128, %125 ], [ 0, %129 ]
  store i64 %131, ptr %20, align 8, !tbaa !7
  %132 = load ptr, ptr %8, align 8, !tbaa !12
  %133 = load ptr, ptr %17, align 8, !tbaa !12
  %134 = load i32, ptr %10, align 4, !tbaa !3
  %135 = load i64, ptr %20, align 8, !tbaa !7
  %136 = call i32 @downloadFile(ptr noundef %132, ptr noundef %133, i32 noundef 1, i32 noundef %134, i64 noundef %135)
  store i32 %136, ptr %14, align 4, !tbaa !3
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = load ptr, ptr %18, align 8, !tbaa !12
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.61, ptr noundef %140)
  br label %275

142:                                              ; preds = %130
  %143 = load i32, ptr %14, align 4, !tbaa !3
  %144 = icmp ugt i32 %143, 1
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4, !tbaa !3
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 5, i32 4
  %149 = load ptr, ptr %18, align 8, !tbaa !12
  %150 = load ptr, ptr %8, align 8, !tbaa !12
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef %148, ptr noundef @.str.64, ptr noundef %149, ptr noundef %150)
  %152 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %152, ptr %15, align 4, !tbaa !3
  br label %285

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %108
  %156 = load ptr, ptr @g_cb_download_complete, align 8, !tbaa !20
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %209

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %159 = load ptr, ptr %17, align 8, !tbaa !12
  %160 = call i64 @strlen(ptr noundef %159) #15
  %161 = add i64 %160, 1
  %162 = load ptr, ptr %18, align 8, !tbaa !12
  %163 = call i64 @strlen(ptr noundef %162) #15
  %164 = add i64 %161, %163
  store i64 %164, ptr %25, align 8, !tbaa !7
  %165 = load i64, ptr %25, align 8, !tbaa !7
  %166 = add i64 %165, 1
  %167 = call noalias ptr @malloc(i64 noundef %166) #16
  store ptr %167, ptr %24, align 8, !tbaa !12
  %168 = load ptr, ptr %24, align 8, !tbaa !12
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %158
  store i32 8, ptr %15, align 4, !tbaa !3
  store i32 2, ptr %23, align 4
  br label %206

171:                                              ; preds = %158
  %172 = load ptr, ptr %24, align 8, !tbaa !12
  %173 = load i64, ptr %25, align 8, !tbaa !7
  %174 = add i64 %173, 1
  %175 = load ptr, ptr %17, align 8, !tbaa !12
  %176 = load ptr, ptr %18, align 8, !tbaa !12
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %172, i64 noundef %174, ptr noundef @.str.46, ptr noundef %175, ptr noundef %176) #13
  %178 = load ptr, ptr %17, align 8, !tbaa !12
  %179 = load ptr, ptr %24, align 8, !tbaa !12
  %180 = call i32 @rename(ptr noundef %178, ptr noundef %179) #13
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %190

182:                                              ; preds = %171
  %183 = load ptr, ptr %17, align 8, !tbaa !12
  %184 = load ptr, ptr %24, align 8, !tbaa !12
  %185 = call ptr @__errno_location() #14
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = call ptr @strerror(i32 noundef %186) #13
  %188 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.65, ptr noundef %183, ptr noundef %184, ptr noundef %187)
  %189 = load ptr, ptr %24, align 8, !tbaa !12
  call void @free(ptr noundef %189) #13
  store i32 10, ptr %15, align 4, !tbaa !3
  store i32 2, ptr %23, align 4
  br label %206

190:                                              ; preds = %171
  %191 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %191) #13
  %192 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %192, ptr %17, align 8, !tbaa !12
  store ptr null, ptr %24, align 8, !tbaa !12
  %193 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.66)
  %194 = load ptr, ptr @g_cb_download_complete, align 8, !tbaa !20
  %195 = load ptr, ptr %17, align 8, !tbaa !12
  %196 = load ptr, ptr %9, align 8, !tbaa !20
  %197 = call i32 %194(ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %14, align 4, !tbaa !3
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %190
  %200 = load i32, ptr %14, align 4, !tbaa !3
  %201 = call ptr @fc_strerror(i32 noundef %200)
  %202 = load i32, ptr %14, align 4, !tbaa !3
  %203 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.67, ptr noundef %201, i32 noundef %202)
  %204 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %204, ptr %15, align 4, !tbaa !3
  store i32 2, ptr %23, align 4
  br label %206

205:                                              ; preds = %190
  store i32 0, ptr %23, align 4
  br label %206

206:                                              ; preds = %199, %182, %170, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %207 = load i32, ptr %23, align 4
  switch i32 %207, label %294 [
    i32 0, label %208
    i32 2, label %285
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %155
  %210 = load ptr, ptr %17, align 8, !tbaa !12
  %211 = load ptr, ptr %18, align 8, !tbaa !12
  %212 = call i32 @rename(ptr noundef %210, ptr noundef %211) #13
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load ptr, ptr %17, align 8, !tbaa !12
  %216 = load ptr, ptr %18, align 8, !tbaa !12
  %217 = call ptr @__errno_location() #14
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = call ptr @strerror(i32 noundef %218) #13
  %220 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68, ptr noundef %215, ptr noundef %216, ptr noundef %219)
  store i32 10, ptr %15, align 4, !tbaa !3
  br label %285

221:                                              ; preds = %209
  %222 = load ptr, ptr %18, align 8, !tbaa !12
  %223 = call i32 @cli_strbcasestr(ptr noundef %222, ptr noundef @.str.69)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %18, align 8, !tbaa !12
  %227 = call i32 @cli_strbcasestr(ptr noundef %226, ptr noundef @.str.70)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %259

229:                                              ; preds = %225, %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store ptr null, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %230 = load ptr, ptr %18, align 8, !tbaa !12
  %231 = call ptr @cl_cvdhead(ptr noundef %230)
  store ptr %231, ptr %26, align 8, !tbaa !25
  %232 = icmp eq ptr null, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load ptr, ptr %18, align 8, !tbaa !12
  %235 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.71, ptr noundef %234)
  store i32 4, ptr %15, align 4, !tbaa !3
  store i32 2, ptr %23, align 4
  br label %256

236:                                              ; preds = %229
  %237 = load ptr, ptr %26, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw %struct.cl_cvd, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !33
  store i32 %239, ptr %16, align 4, !tbaa !3
  %240 = call i32 @cl_retflevel()
  store i32 %240, ptr %27, align 4, !tbaa !3
  %241 = load i32, ptr %27, align 4, !tbaa !3
  %242 = load ptr, ptr %26, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw %struct.cl_cvd, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !34
  %245 = icmp ult i32 %241, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %236
  %247 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.53)
  %248 = load i32, ptr %27, align 4, !tbaa !3
  %249 = load ptr, ptr %26, align 8, !tbaa !25
  %250 = getelementptr inbounds nuw %struct.cl_cvd, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !34
  %252 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.54, i32 noundef %248, i32 noundef %251)
  %253 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.55)
  br label %254

254:                                              ; preds = %246, %236
  %255 = load ptr, ptr %26, align 8, !tbaa !25
  call void @cl_cvdfree(ptr noundef %255)
  store i32 0, ptr %23, align 4
  br label %256

256:                                              ; preds = %233, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %257 = load i32, ptr %23, align 4
  switch i32 %257, label %294 [
    i32 0, label %258
    i32 2, label %285
  ]

258:                                              ; preds = %256
  br label %268

259:                                              ; preds = %225
  %260 = load ptr, ptr %18, align 8, !tbaa !12
  %261 = call i32 @cli_strbcasestr(ptr noundef %260, ptr noundef @.str.72)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %267

264:                                              ; preds = %259
  %265 = load ptr, ptr %18, align 8, !tbaa !12
  %266 = call i32 @countlines(ptr noundef %265)
  store i32 %266, ptr %16, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %264, %263
  br label %268

268:                                              ; preds = %267, %258
  %269 = load ptr, ptr %18, align 8, !tbaa !12
  %270 = load i32, ptr %16, align 4, !tbaa !3
  %271 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.73, ptr noundef %269, i32 noundef %270)
  %272 = load i32, ptr %16, align 4, !tbaa !3
  %273 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 %272, ptr %273, align 4, !tbaa !3
  %274 = load ptr, ptr %13, align 8, !tbaa !21
  store i32 1, ptr %274, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %268, %106, %139
  %276 = load ptr, ptr %18, align 8, !tbaa !12
  %277 = call ptr @cli_safer_strdup(ptr noundef %276)
  %278 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %277, ptr %278, align 8, !tbaa !12
  %279 = load ptr, ptr %12, align 8, !tbaa !23
  %280 = load ptr, ptr %279, align 8, !tbaa !12
  %281 = icmp eq ptr null, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.74)
  store i32 15, ptr %15, align 4, !tbaa !3
  br label %285

284:                                              ; preds = %275
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %284, %256, %206, %106, %282, %214, %145, %119, %49, %39
  %286 = load ptr, ptr %17, align 8, !tbaa !12
  %287 = icmp ne ptr null, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = load ptr, ptr %17, align 8, !tbaa !12
  %290 = call i32 @unlink(ptr noundef %289) #13
  %291 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %291) #13
  br label %292

292:                                              ; preds = %288, %285
  %293 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %293, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %294

294:                                              ; preds = %292, %256, %206, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %295 = load i32, ptr %7, align 4
  ret i32 %295
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @cli_filecopy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @downloadFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca %struct.xfer_progress, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.FileStruct, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [4096 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 16, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.downloadFile.receivedFile, i64 16, i1 false)
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = icmp eq ptr null, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %5
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.233)
  br label %301

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.234, ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = call i32 @strncasecmp(ptr noundef %37, ptr noundef @.str.110, i64 noundef 4) #15
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = call i32 @create_curl_handle(i32 noundef %42, i32 noundef %43, ptr noundef %15)
  store i32 %44, ptr %12, align 4, !tbaa !3
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.235)
  %48 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %48, ptr %13, align 4, !tbaa !3
  br label %301

49:                                               ; preds = %41
  %50 = load i16, ptr @mprintf_quiet, align 2, !tbaa !27
  %51 = icmp ne i16 %50, 0
  br i1 %51, label %84, label %52

52:                                               ; preds = %49
  %53 = load i16, ptr @mprintf_progress, align 2, !tbaa !27
  %54 = sext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @stdout, align 8, !tbaa !29
  %58 = call i32 @fileno(ptr noundef %57) #13
  %59 = call i32 @isatty(i32 noundef %58) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %56, %52
  %62 = getelementptr inbounds nuw %struct.xfer_progress, ptr %19, i32 0, i32 0
  store i64 0, ptr %62, align 8, !tbaa !50
  %63 = load ptr, ptr %15, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.xfer_progress, ptr %19, i32 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.xfer_progress, ptr %19, i32 0, i32 1
  store i8 0, ptr %65, align 8, !tbaa !53
  %66 = load ptr, ptr %15, align 8, !tbaa !20
  %67 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %66, i32 noundef 20219, ptr noundef @xferinfo)
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.236)
  br label %71

71:                                               ; preds = %69, %61
  %72 = load ptr, ptr %15, align 8, !tbaa !20
  %73 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %72, i32 noundef 10057, ptr noundef %19)
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.237)
  br label %77

77:                                               ; preds = %75, %71
  %78 = load ptr, ptr %15, align 8, !tbaa !20
  %79 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %78, i32 noundef 43, i64 noundef 0)
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.238)
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %83, %56, %49
  %85 = load ptr, ptr %15, align 8, !tbaa !20
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  %87 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %85, i32 noundef 10002, ptr noundef %86)
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.239, ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %84
  %93 = load i64, ptr %11, align 8, !tbaa !7
  %94 = icmp ne i64 0, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8, !tbaa !20
  %97 = load i64, ptr %11, align 8, !tbaa !7
  %98 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %96, i32 noundef 34, i64 noundef %97)
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.240)
  br label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr %15, align 8, !tbaa !20
  %104 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %103, i32 noundef 33, i32 noundef 1)
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.241)
  br label %108

108:                                              ; preds = %106, %102
  br label %109

109:                                              ; preds = %108, %100
  br label %110

110:                                              ; preds = %109, %92
  %111 = load i32, ptr %14, align 4, !tbaa !3
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !48
  %114 = load ptr, ptr %15, align 8, !tbaa !20
  %115 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %114, i32 noundef 80, i64 noundef 1)
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.242)
  br label %119

119:                                              ; preds = %117, %113
  %120 = load ptr, ptr %18, align 8, !tbaa !48
  %121 = call ptr @curl_slist_append(ptr noundef %120, ptr noundef @.str.119)
  store ptr %121, ptr %22, align 8, !tbaa !48
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.243)
  br label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %126, ptr %18, align 8, !tbaa !48
  br label %127

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %18, align 8, !tbaa !48
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8, !tbaa !20
  %132 = load ptr, ptr %18, align 8, !tbaa !48
  %133 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %131, i32 noundef 10023, ptr noundef %132)
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.244)
  br label %137

137:                                              ; preds = %135, %130
  br label %138

138:                                              ; preds = %137, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %139

139:                                              ; preds = %138, %110
  %140 = load ptr, ptr %8, align 8, !tbaa !12
  %141 = call i32 (ptr, i32, ...) @open(ptr noundef %140, i32 noundef 193, i32 noundef 420)
  %142 = getelementptr inbounds nuw %struct.FileStruct, ptr %21, i32 0, i32 0
  store i32 %141, ptr %142, align 8, !tbaa !54
  %143 = icmp eq i32 -1, %141
  br i1 %143, label %144, label %160

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4096, ptr %23) #13
  %145 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %146 = call ptr @getcwd(ptr noundef %145, i64 noundef 4096) #13
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8, !tbaa !12
  %150 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.245, ptr noundef %149, ptr noundef %150)
  br label %155

152:                                              ; preds = %144
  %153 = load ptr, ptr %8, align 8, !tbaa !12
  %154 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.246, ptr noundef %153)
  br label %155

155:                                              ; preds = %152, %148
  %156 = call i32 @getuid() #13
  %157 = call i32 @getgid() #13
  %158 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.25, i32 noundef %156, i32 noundef %157)
  store i32 10, ptr %13, align 4, !tbaa !3
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %23) #13
  %159 = load i32, ptr %24, align 4
  switch i32 %159, label %331 [
    i32 2, label %301
  ]

160:                                              ; preds = %139
  %161 = getelementptr inbounds nuw %struct.FileStruct, ptr %21, i32 0, i32 1
  store i64 0, ptr %161, align 8, !tbaa !56
  %162 = load ptr, ptr %15, align 8, !tbaa !20
  %163 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %162, i32 noundef 20011, ptr noundef @WriteFileCallback)
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.247)
  br label %167

167:                                              ; preds = %165, %160
  %168 = load ptr, ptr %15, align 8, !tbaa !20
  %169 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %168, i32 noundef 10001, ptr noundef %21)
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.248)
  br label %173

173:                                              ; preds = %171, %167
  %174 = load ptr, ptr %15, align 8, !tbaa !20
  %175 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %174, i32 noundef 10029, ptr noundef @g_lastRay)
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.249)
  br label %179

179:                                              ; preds = %177, %173
  %180 = load ptr, ptr %15, align 8, !tbaa !20
  %181 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %180, i32 noundef 20079, ptr noundef @HeaderCallback)
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.250)
  br label %185

185:                                              ; preds = %183, %179
  %186 = load ptr, ptr %7, align 8, !tbaa !12
  %187 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.251, ptr noundef %186)
  %188 = load ptr, ptr %8, align 8, !tbaa !12
  %189 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.252, ptr noundef %188)
  %190 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %190, i8 0, i64 256, i1 false)
  %191 = load ptr, ptr %15, align 8, !tbaa !20
  %192 = call i32 @curl_easy_perform(ptr noundef %191)
  store i32 %192, ptr %16, align 4, !tbaa !3
  %193 = load i32, ptr %16, align 4, !tbaa !3
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %227

195:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %196 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %197 = call i64 @strlen(ptr noundef %196) #15
  store i64 %197, ptr %25, align 8, !tbaa !7
  %198 = load i32, ptr %10, align 4, !tbaa !3
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 5, i32 4
  %201 = load i32, ptr %16, align 4, !tbaa !3
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef %200, ptr noundef @.str.253, i32 noundef %201)
  %203 = load i64, ptr %25, align 8, !tbaa !7
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %195
  %206 = load i32, ptr %10, align 4, !tbaa !3
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 5, i32 4
  %209 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %210 = load i64, ptr %25, align 8, !tbaa !7
  %211 = sub i64 %210, 1
  %212 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !19
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 10
  %216 = select i1 %215, ptr @.str.130, ptr @.str.131
  %217 = call i32 (i32, ptr, ...) @logg(i32 noundef %208, ptr noundef @.str.129, ptr noundef %209, ptr noundef %216)
  br label %225

218:                                              ; preds = %195
  %219 = load i32, ptr %10, align 4, !tbaa !3
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 5, i32 4
  %222 = load i32, ptr %16, align 4, !tbaa !3
  %223 = call ptr @curl_easy_strerror(i32 noundef %222)
  %224 = call i32 (i32, ptr, ...) @logg(i32 noundef %221, ptr noundef @.str.132, ptr noundef %223)
  br label %225

225:                                              ; preds = %218, %205
  store i32 5, ptr %13, align 4, !tbaa !3
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %226 = load i32, ptr %24, align 4
  switch i32 %226, label %331 [
    i32 2, label %301
  ]

227:                                              ; preds = %185
  %228 = load ptr, ptr %15, align 8, !tbaa !20
  %229 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %228, i32 noundef 2097154, ptr noundef %20)
  %230 = load i64, ptr %20, align 8, !tbaa !7
  switch i64 %230, label %279 [
    i64 200, label %231
    i64 206, label %231
    i64 304, label %238
    i64 403, label %239
    i64 429, label %245
    i64 404, label %263
    i64 522, label %276
  ]

231:                                              ; preds = %227, %227
  %232 = getelementptr inbounds nuw %struct.FileStruct, ptr %21, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !56
  %234 = icmp eq i64 0, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 6, ptr %13, align 4, !tbaa !3
  br label %237

236:                                              ; preds = %231
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %236, %235
  br label %300

238:                                              ; preds = %227
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %300

239:                                              ; preds = %227
  store i32 17, ptr %13, align 4, !tbaa !3
  %240 = call i64 @time(ptr noundef null) #13
  %241 = add nsw i64 %240, 86400
  %242 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %242, i32 0, i32 2
  store i64 %241, ptr %243, align 8, !tbaa !16
  %244 = call i32 @save_freshclam_dat()
  br label %300

245:                                              ; preds = %227
  store i32 18, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 0, ptr %26, align 8, !tbaa !7
  %246 = load ptr, ptr %15, align 8, !tbaa !20
  %247 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %246, i32 noundef 6291513, ptr noundef %26)
  %248 = load i64, ptr %26, align 8, !tbaa !7
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  %251 = call i64 @time(ptr noundef null) #13
  %252 = load i64, ptr %26, align 8, !tbaa !7
  %253 = add nsw i64 %251, %252
  %254 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %254, i32 0, i32 2
  store i64 %253, ptr %255, align 8, !tbaa !16
  br label %261

256:                                              ; preds = %245
  %257 = call i64 @time(ptr noundef null) #13
  %258 = add nsw i64 %257, 14400
  %259 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %259, i32 0, i32 2
  store i64 %258, ptr %260, align 8, !tbaa !16
  br label %261

261:                                              ; preds = %256, %250
  %262 = call i32 @save_freshclam_dat()
  store i32 3, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %300

263:                                              ; preds = %227
  %264 = load ptr, ptr @g_proxyServer, align 8, !tbaa !12
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8, !tbaa !12
  %268 = load ptr, ptr @g_proxyServer, align 8, !tbaa !12
  %269 = load i16, ptr @g_proxyPort, align 2, !tbaa !27
  %270 = zext i16 %269 to i32
  %271 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.254, ptr noundef %267, ptr noundef %268, i32 noundef %270)
  br label %275

272:                                              ; preds = %263
  %273 = load ptr, ptr %7, align 8, !tbaa !12
  %274 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.255, ptr noundef %273)
  br label %275

275:                                              ; preds = %272, %266
  store i32 11, ptr %13, align 4, !tbaa !3
  br label %300

276:                                              ; preds = %227
  %277 = load ptr, ptr %7, align 8, !tbaa !12
  %278 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.256, ptr noundef %277)
  store i32 11, ptr %13, align 4, !tbaa !3
  br label %300

279:                                              ; preds = %227
  %280 = load ptr, ptr @g_proxyServer, align 8, !tbaa !12
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %292

282:                                              ; preds = %279
  %283 = load i32, ptr %10, align 4, !tbaa !3
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 5, i32 4
  %286 = load i64, ptr %20, align 8, !tbaa !7
  %287 = load ptr, ptr %7, align 8, !tbaa !12
  %288 = load ptr, ptr @g_proxyServer, align 8, !tbaa !12
  %289 = load i16, ptr @g_proxyPort, align 2, !tbaa !27
  %290 = zext i16 %289 to i32
  %291 = call i32 (i32, ptr, ...) @logg(i32 noundef %285, ptr noundef @.str.257, i64 noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %290)
  br label %299

292:                                              ; preds = %279
  %293 = load i32, ptr %10, align 4, !tbaa !3
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 5, i32 4
  %296 = load i64, ptr %20, align 8, !tbaa !7
  %297 = load ptr, ptr %7, align 8, !tbaa !12
  %298 = call i32 (i32, ptr, ...) @logg(i32 noundef %295, ptr noundef @.str.258, i64 noundef %296, ptr noundef %297)
  br label %299

299:                                              ; preds = %292, %282
  store i32 11, ptr %13, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %299, %276, %275, %261, %239, %238, %237
  br label %301

301:                                              ; preds = %300, %225, %155, %46, %32
  %302 = load ptr, ptr %18, align 8, !tbaa !48
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr %18, align 8, !tbaa !48
  call void @curl_slist_free_all(ptr noundef %305)
  br label %306

306:                                              ; preds = %304, %301
  %307 = load ptr, ptr %15, align 8, !tbaa !20
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %15, align 8, !tbaa !20
  call void @curl_easy_cleanup(ptr noundef %310)
  br label %311

311:                                              ; preds = %309, %306
  %312 = getelementptr inbounds nuw %struct.FileStruct, ptr %21, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !54
  %314 = icmp ne i32 -1, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw %struct.FileStruct, ptr %21, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !54
  %318 = call i32 @close(i32 noundef %317)
  br label %319

319:                                              ; preds = %315, %311
  %320 = load i32, ptr %13, align 4, !tbaa !3
  %321 = icmp ult i32 1, %320
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = load ptr, ptr %8, align 8, !tbaa !12
  %324 = icmp ne ptr null, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %8, align 8, !tbaa !12
  %327 = call i32 @unlink(ptr noundef %326) #13
  br label %328

328:                                              ; preds = %325, %322
  br label %329

329:                                              ; preds = %328, %319
  %330 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %330, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %331

331:                                              ; preds = %329, %225, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %332 = load i32, ptr %6, align 4
  ret i32 %332
}

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) #4

declare i32 @countlines(ptr noundef) #4

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @currentdb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [60 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 60, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.87)
  br label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds [60 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 60, ptr noundef @.str.88, ptr noundef %13) #13
  %15 = getelementptr inbounds nuw [60 x i8], ptr %5, i64 0, i64 59
  store i8 0, ptr %15, align 1, !tbaa !19
  %16 = getelementptr inbounds [60 x i8], ptr %5, i64 0, i64 0
  %17 = call i32 @access(ptr noundef %16, i32 noundef 4) #13
  %18 = icmp eq i32 -1, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds [60 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 60, ptr noundef @.str.45, ptr noundef %21) #13
  %23 = getelementptr inbounds nuw [60 x i8], ptr %5, i64 0, i64 59
  store i8 0, ptr %23, align 1, !tbaa !19
  %24 = getelementptr inbounds [60 x i8], ptr %5, i64 0, i64 0
  %25 = call i32 @access(ptr noundef %24, i32 noundef 4) #13
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %42

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %11
  %30 = getelementptr inbounds [60 x i8], ptr %5, i64 0, i64 0
  %31 = call ptr @cl_cvdhead(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !25
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds [60 x i8], ptr %5, i64 0, i64 0
  %39 = call ptr @cli_safer_strdup(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %39, ptr %40, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41, %33, %27, %9
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 60, ptr %5) #13
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
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !21
  store ptr %7, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 16, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 60, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 60, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = icmp eq ptr null, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %8
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  %37 = icmp eq ptr null, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8, !tbaa !21
  %40 = icmp eq ptr null, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8, !tbaa !23
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %38, %35, %8
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.89)
  br label %222

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 8, !tbaa !21
  store i32 0, ptr %47, align 4, !tbaa !3
  %48 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr null, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 60, ptr noundef @.str.88, ptr noundef %50) #13
  %52 = getelementptr inbounds nuw [60 x i8], ptr %20, i64 0, i64 59
  store i8 0, ptr %52, align 1, !tbaa !19
  %53 = getelementptr inbounds [60 x i8], ptr %21, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 60, ptr noundef @.str.45, ptr noundef %54) #13
  %56 = getelementptr inbounds nuw [60 x i8], ptr %21, i64 0, i64 59
  store i8 0, ptr %56, align 1, !tbaa !19
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %157, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %157

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr null, ptr %27, align 8, !tbaa !12
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = call i32 @textrecordfield(ptr noundef %63)
  store i32 %64, ptr %26, align 4, !tbaa !3
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.90, ptr noundef %67)
  br label %90

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8, !tbaa !12
  %71 = load i32, ptr %26, align 4, !tbaa !3
  %72 = call ptr @cli_strtok(ptr noundef %70, i32 noundef %71, ptr noundef @.str.91)
  store ptr %72, ptr %27, align 8, !tbaa !12
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.92)
  br label %89

76:                                               ; preds = %69
  %77 = load ptr, ptr %27, align 8, !tbaa !12
  %78 = call i32 @cli_isnumber(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.93)
  br label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %27, align 8, !tbaa !12
  %84 = call i32 @atoi(ptr noundef %83) #15
  store i32 %84, ptr %19, align 4, !tbaa !3
  %85 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %86 = load i32, ptr %19, align 4, !tbaa !3
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.94, ptr noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %80
  br label %89

89:                                               ; preds = %88, %74
  br label %90

90:                                               ; preds = %89, %66
  %91 = load ptr, ptr %27, align 8, !tbaa !12
  call void @free(ptr noundef %91) #13
  %92 = load i32, ptr %19, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %156

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %95 = load ptr, ptr %9, align 8, !tbaa !12
  %96 = call i64 @strlen(ptr noundef %95) #15
  %97 = add i64 %96, 15
  store i64 %97, ptr %28, align 8, !tbaa !7
  %98 = load i64, ptr %28, align 8, !tbaa !7
  %99 = add i64 %98, 1
  %100 = call noalias ptr @malloc(i64 noundef %99) #16
  store ptr %100, ptr %22, align 8, !tbaa !12
  %101 = load ptr, ptr %22, align 8, !tbaa !12
  %102 = load i64, ptr %28, align 8, !tbaa !7
  %103 = add i64 %102, 1
  %104 = load ptr, ptr %9, align 8, !tbaa !12
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %103, ptr noundef @.str.95, ptr noundef %104) #13
  %106 = load ptr, ptr %22, align 8, !tbaa !12
  %107 = call ptr @dnsquery(ptr noundef %106, i32 noundef 16, ptr noundef null)
  store ptr %107, ptr %23, align 8, !tbaa !12
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %94
  %110 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.96, ptr noundef %110)
  br label %155

112:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store ptr null, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8, !tbaa !12
  %113 = load ptr, ptr %23, align 8, !tbaa !12
  %114 = call ptr @cli_strtok(ptr noundef %113, i32 noundef 1, ptr noundef @.str.91)
  store ptr %114, ptr %29, align 8, !tbaa !12
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.97, ptr noundef %117)
  br label %154

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %120 = load ptr, ptr %29, align 8, !tbaa !12
  %121 = call i32 @atoi(ptr noundef %120) #15
  store i32 %121, ptr %31, align 4, !tbaa !3
  %122 = load ptr, ptr %29, align 8, !tbaa !12
  call void @free(ptr noundef %122) #13
  %123 = call i64 @time(ptr noundef %32) #13
  %124 = load i64, ptr %32, align 8, !tbaa !7
  %125 = trunc i64 %124 to i32
  %126 = load i32, ptr %31, align 4, !tbaa !3
  %127 = sub nsw i32 %125, %126
  %128 = icmp sgt i32 %127, 43200
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.98, i32 noundef 12)
  br label %153

131:                                              ; preds = %119
  %132 = load ptr, ptr %23, align 8, !tbaa !12
  %133 = call ptr @cli_strtok(ptr noundef %132, i32 noundef 0, ptr noundef @.str.91)
  store ptr %133, ptr %30, align 8, !tbaa !12
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load ptr, ptr %30, align 8, !tbaa !12
  %137 = call i32 @cli_isnumber(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.99, ptr noundef %140)
  br label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %30, align 8, !tbaa !12
  %144 = call i32 @atoi(ptr noundef %143) #15
  store i32 %144, ptr %19, align 4, !tbaa !3
  %145 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %146 = load i32, ptr %19, align 4, !tbaa !3
  %147 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.100, ptr noundef %145, i32 noundef %146)
  br label %148

148:                                              ; preds = %142, %139
  %149 = load ptr, ptr %30, align 8, !tbaa !12
  call void @free(ptr noundef %149) #13
  br label %152

150:                                              ; preds = %131
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.101)
  br label %152

152:                                              ; preds = %150, %148
  br label %153

153:                                              ; preds = %152, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %154

154:                                              ; preds = %153, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %155

155:                                              ; preds = %154, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %156

156:                                              ; preds = %155, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %157

157:                                              ; preds = %156, %59, %46
  %158 = load i32, ptr %19, align 4, !tbaa !3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %208

160:                                              ; preds = %157
  %161 = load i32, ptr %13, align 4, !tbaa !3
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %160
  %164 = getelementptr inbounds [60 x i8], ptr %21, i64 0, i64 0
  %165 = load i32, ptr %10, align 4, !tbaa !3
  %166 = load ptr, ptr %12, align 8, !tbaa !12
  %167 = load i32, ptr %14, align 4, !tbaa !3
  %168 = call i32 @remote_cvdhead(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %24)
  store i32 %168, ptr %17, align 4, !tbaa !3
  %169 = load i32, ptr %17, align 4, !tbaa !3
  %170 = icmp eq i32 0, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %17, align 4, !tbaa !3
  %173 = icmp eq i32 1, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %171, %163
  store i32 1, ptr %25, align 4, !tbaa !3
  br label %181

175:                                              ; preds = %171
  %176 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %177 = load i32, ptr %10, align 4, !tbaa !3
  %178 = load ptr, ptr %12, align 8, !tbaa !12
  %179 = load i32, ptr %14, align 4, !tbaa !3
  %180 = call i32 @remote_cvdhead(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %24)
  store i32 %180, ptr %17, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %175, %174
  br label %188

182:                                              ; preds = %160
  %183 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %184 = load i32, ptr %10, align 4, !tbaa !3
  %185 = load ptr, ptr %12, align 8, !tbaa !12
  %186 = load i32, ptr %14, align 4, !tbaa !3
  %187 = call i32 @remote_cvdhead(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %24)
  store i32 %187, ptr %17, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %182, %181
  %189 = load i32, ptr %17, align 4, !tbaa !3
  switch i32 %189, label %199 [
    i32 0, label %190
    i32 1, label %196
  ]

190:                                              ; preds = %188
  %191 = load ptr, ptr %9, align 8, !tbaa !12
  %192 = load ptr, ptr %24, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw %struct.cl_cvd, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !31
  %195 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.102, ptr noundef %191, i32 noundef %194)
  br label %204

196:                                              ; preds = %188
  %197 = load ptr, ptr %9, align 8, !tbaa !12
  %198 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.103, ptr noundef %197)
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %222

199:                                              ; preds = %188
  %200 = load ptr, ptr %9, align 8, !tbaa !12
  %201 = load ptr, ptr %12, align 8, !tbaa !12
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.104, ptr noundef %200, ptr noundef %201)
  %203 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %203, ptr %18, align 4, !tbaa !3
  br label %222

204:                                              ; preds = %190
  %205 = load ptr, ptr %24, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw %struct.cl_cvd, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !31
  store i32 %207, ptr %19, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %204, %157
  %209 = load i32, ptr %25, align 4, !tbaa !3
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = getelementptr inbounds [60 x i8], ptr %21, i64 0, i64 0
  %213 = call ptr @cli_safer_strdup(ptr noundef %212)
  %214 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %213, ptr %214, align 8, !tbaa !12
  br label %219

215:                                              ; preds = %208
  %216 = getelementptr inbounds [60 x i8], ptr %20, i64 0, i64 0
  %217 = call ptr @cli_safer_strdup(ptr noundef %216)
  %218 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %217, ptr %218, align 8, !tbaa !12
  br label %219

219:                                              ; preds = %215, %211
  %220 = load i32, ptr %19, align 4, !tbaa !3
  %221 = load ptr, ptr %15, align 8, !tbaa !21
  store i32 %220, ptr %221, align 4, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %222

222:                                              ; preds = %219, %199, %196, %44
  %223 = load ptr, ptr %24, align 8, !tbaa !25
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %24, align 8, !tbaa !25
  call void @cl_cvdfree(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %222
  %228 = load ptr, ptr %22, align 8, !tbaa !12
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %22, align 8, !tbaa !12
  call void @free(ptr noundef %231) #13
  br label %232

232:                                              ; preds = %230, %227
  %233 = load ptr, ptr %23, align 8, !tbaa !12
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %23, align 8, !tbaa !12
  call void @free(ptr noundef %236) #13
  br label %237

237:                                              ; preds = %235, %232
  %238 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 60, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 60, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @textrecordfield(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.105) #15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.106) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.107) #15
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 7, ptr %2, align 4
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.108) #15
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

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @cli_isnumber(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @dnsquery(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @remote_cvdhead(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca [513 x i8], align 16
  %18 = alloca %struct.MemoryStruct, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca %struct.xfer_progress, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 16, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 513, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 0, ptr %26, align 8, !tbaa !7
  %31 = load ptr, ptr %11, align 8, !tbaa !57
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.109)
  br label %360

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr null, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = call i32 @strncasecmp(ptr noundef %37, ptr noundef @.str.110, i64 noundef 4) #15
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %40, %35
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = call i64 @strlen(ptr noundef %42) #15
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = call i64 @strlen(ptr noundef %45) #15
  %47 = add i64 %44, %46
  store i64 %47, ptr %16, align 8, !tbaa !7
  %48 = load i64, ptr %16, align 8, !tbaa !7
  %49 = add i64 %48, 1
  %50 = call noalias ptr @malloc(i64 noundef %49) #16
  store ptr %50, ptr %15, align 8, !tbaa !12
  %51 = load ptr, ptr %15, align 8, !tbaa !12
  %52 = load i64, ptr %16, align 8, !tbaa !7
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %53, ptr noundef @.str.111, ptr noundef %54, ptr noundef %55) #13
  %57 = load ptr, ptr %15, align 8, !tbaa !12
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.112, ptr noundef %57)
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = call i32 @create_curl_handle(i32 noundef %59, i32 noundef 1, ptr noundef %21)
  store i32 %60, ptr %12, align 4, !tbaa !3
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %41
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.113)
  %64 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %64, ptr %13, align 4, !tbaa !3
  br label %360

65:                                               ; preds = %41
  %66 = load i16, ptr @mprintf_quiet, align 2, !tbaa !27
  %67 = icmp ne i16 %66, 0
  br i1 %67, label %100, label %68

68:                                               ; preds = %65
  %69 = load i16, ptr @mprintf_progress, align 2, !tbaa !27
  %70 = sext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @stdout, align 8, !tbaa !29
  %74 = call i32 @fileno(ptr noundef %73) #13
  %75 = call i32 @isatty(i32 noundef %74) #13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %72, %68
  %78 = getelementptr inbounds nuw %struct.xfer_progress, ptr %25, i32 0, i32 0
  store i64 0, ptr %78, align 8, !tbaa !50
  %79 = load ptr, ptr %21, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.xfer_progress, ptr %25, i32 0, i32 2
  store ptr %79, ptr %80, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.xfer_progress, ptr %25, i32 0, i32 1
  store i8 0, ptr %81, align 8, !tbaa !53
  %82 = load ptr, ptr %21, align 8, !tbaa !20
  %83 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %82, i32 noundef 20219, ptr noundef @xferinfo)
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.114)
  br label %87

87:                                               ; preds = %85, %77
  %88 = load ptr, ptr %21, align 8, !tbaa !20
  %89 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %88, i32 noundef 10057, ptr noundef %25)
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.115)
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %21, align 8, !tbaa !20
  %95 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %94, i32 noundef 43, i64 noundef 0)
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.116)
  br label %99

99:                                               ; preds = %97, %93
  br label %100

100:                                              ; preds = %99, %72, %65
  %101 = load ptr, ptr %21, align 8, !tbaa !20
  %102 = load ptr, ptr %15, align 8, !tbaa !12
  %103 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %101, i32 noundef 10002, ptr noundef %102)
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8, !tbaa !12
  %107 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.117, ptr noundef %106)
  store i32 11, ptr %13, align 4, !tbaa !3
  br label %360

108:                                              ; preds = %100
  %109 = load i32, ptr %14, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr null, ptr %27, align 8, !tbaa !48
  %112 = load ptr, ptr %21, align 8, !tbaa !20
  %113 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %112, i32 noundef 80, i64 noundef 1)
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.118)
  br label %117

117:                                              ; preds = %115, %111
  %118 = load ptr, ptr %24, align 8, !tbaa !48
  %119 = call ptr @curl_slist_append(ptr noundef %118, ptr noundef @.str.119)
  store ptr %119, ptr %27, align 8, !tbaa !48
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.120)
  br label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %124, ptr %24, align 8, !tbaa !48
  br label %125

125:                                              ; preds = %123, %121
  %126 = load ptr, ptr %24, align 8, !tbaa !48
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %21, align 8, !tbaa !20
  %130 = load ptr, ptr %24, align 8, !tbaa !48
  %131 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %129, i32 noundef 10023, ptr noundef %130)
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.121)
  br label %135

135:                                              ; preds = %133, %128
  br label %136

136:                                              ; preds = %135, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %137

137:                                              ; preds = %136, %108
  %138 = load i32, ptr %8, align 4, !tbaa !3
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load ptr, ptr %21, align 8, !tbaa !20
  %142 = load i32, ptr %8, align 4, !tbaa !3
  %143 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %141, i32 noundef 34, i32 noundef %142)
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.122)
  br label %154

147:                                              ; preds = %140
  %148 = load ptr, ptr %21, align 8, !tbaa !20
  %149 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %148, i32 noundef 33, i32 noundef 1)
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.123)
  br label %153

153:                                              ; preds = %151, %147
  br label %154

154:                                              ; preds = %153, %145
  br label %155

155:                                              ; preds = %154, %137
  %156 = load ptr, ptr %21, align 8, !tbaa !20
  %157 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %156, i32 noundef 10007, ptr noundef @.str.124)
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.125)
  br label %161

161:                                              ; preds = %159, %155
  %162 = call noalias ptr @malloc(i64 noundef 1) #16
  %163 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %18, i32 0, i32 0
  store ptr %162, ptr %163, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %18, i32 0, i32 1
  store i64 0, ptr %164, align 8, !tbaa !61
  %165 = load ptr, ptr %21, align 8, !tbaa !20
  %166 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %165, i32 noundef 20011, ptr noundef @WriteMemoryCallback)
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.126)
  br label %170

170:                                              ; preds = %168, %161
  %171 = load ptr, ptr %21, align 8, !tbaa !20
  %172 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %171, i32 noundef 10001, ptr noundef %18)
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.127)
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %177, i8 0, i64 256, i1 false)
  %178 = load ptr, ptr %21, align 8, !tbaa !20
  %179 = call i32 @curl_easy_perform(ptr noundef %178)
  store i32 %179, ptr %22, align 4, !tbaa !3
  %180 = load i32, ptr %22, align 4, !tbaa !3
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %214

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %183 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %184 = call i64 @strlen(ptr noundef %183) #15
  store i64 %184, ptr %28, align 8, !tbaa !7
  %185 = load i32, ptr %10, align 4, !tbaa !3
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 5, i32 4
  %188 = load i32, ptr %22, align 4, !tbaa !3
  %189 = call i32 (i32, ptr, ...) @logg(i32 noundef %187, ptr noundef @.str.128, i32 noundef %188)
  %190 = load i64, ptr %28, align 8, !tbaa !7
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %182
  %193 = load i32, ptr %10, align 4, !tbaa !3
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 5, i32 4
  %196 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %197 = load i64, ptr %28, align 8, !tbaa !7
  %198 = sub i64 %197, 1
  %199 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !19
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 10
  %203 = select i1 %202, ptr @.str.130, ptr @.str.131
  %204 = call i32 (i32, ptr, ...) @logg(i32 noundef %195, ptr noundef @.str.129, ptr noundef %196, ptr noundef %203)
  br label %212

205:                                              ; preds = %182
  %206 = load i32, ptr %10, align 4, !tbaa !3
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 5, i32 4
  %209 = load i32, ptr %22, align 4, !tbaa !3
  %210 = call ptr @curl_easy_strerror(i32 noundef %209)
  %211 = call i32 (i32, ptr, ...) @logg(i32 noundef %208, ptr noundef @.str.132, ptr noundef %210)
  br label %212

212:                                              ; preds = %205, %192
  store i32 5, ptr %13, align 4, !tbaa !3
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %213 = load i32, ptr %29, align 4
  switch i32 %213, label %384 [
    i32 2, label %360
  ]

214:                                              ; preds = %176
  %215 = load ptr, ptr %21, align 8, !tbaa !20
  %216 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %215, i32 noundef 2097154, ptr noundef %26)
  %217 = load i64, ptr %26, align 8, !tbaa !7
  switch i64 %217, label %260 [
    i64 200, label %218
    i64 206, label %218
    i64 304, label %219
    i64 403, label %220
    i64 429, label %226
    i64 404, label %244
    i64 522, label %257
  ]

218:                                              ; preds = %214, %214
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %281

219:                                              ; preds = %214
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %360

220:                                              ; preds = %214
  store i32 17, ptr %13, align 4, !tbaa !3
  %221 = call i64 @time(ptr noundef null) #13
  %222 = add nsw i64 %221, 86400
  %223 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %223, i32 0, i32 2
  store i64 %222, ptr %224, align 8, !tbaa !16
  %225 = call i32 @save_freshclam_dat()
  br label %281

226:                                              ; preds = %214
  store i32 18, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store i64 0, ptr %30, align 8, !tbaa !7
  %227 = load ptr, ptr %21, align 8, !tbaa !20
  %228 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %227, i32 noundef 6291513, ptr noundef %30)
  %229 = load i64, ptr %30, align 8, !tbaa !7
  %230 = icmp sgt i64 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = call i64 @time(ptr noundef null) #13
  %233 = load i64, ptr %30, align 8, !tbaa !7
  %234 = add nsw i64 %232, %233
  %235 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %235, i32 0, i32 2
  store i64 %234, ptr %236, align 8, !tbaa !16
  br label %242

237:                                              ; preds = %226
  %238 = call i64 @time(ptr noundef null) #13
  %239 = add nsw i64 %238, 14400
  %240 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %240, i32 0, i32 2
  store i64 %239, ptr %241, align 8, !tbaa !16
  br label %242

242:                                              ; preds = %237, %231
  %243 = call i32 @save_freshclam_dat()
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %281

244:                                              ; preds = %214
  %245 = load ptr, ptr @g_proxyServer, align 8, !tbaa !12
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = load ptr, ptr %15, align 8, !tbaa !12
  %249 = load ptr, ptr @g_proxyServer, align 8, !tbaa !12
  %250 = load i16, ptr @g_proxyPort, align 2, !tbaa !27
  %251 = zext i16 %250 to i32
  %252 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.133, ptr noundef %248, ptr noundef %249, i32 noundef %251)
  br label %256

253:                                              ; preds = %244
  %254 = load ptr, ptr %15, align 8, !tbaa !12
  %255 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.134, ptr noundef %254)
  br label %256

256:                                              ; preds = %253, %247
  store i32 11, ptr %13, align 4, !tbaa !3
  br label %360

257:                                              ; preds = %214
  %258 = load ptr, ptr %15, align 8, !tbaa !12
  %259 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.135, ptr noundef %258)
  store i32 11, ptr %13, align 4, !tbaa !3
  br label %360

260:                                              ; preds = %214
  %261 = load ptr, ptr @g_proxyServer, align 8, !tbaa !12
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %273

263:                                              ; preds = %260
  %264 = load i32, ptr %10, align 4, !tbaa !3
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 5, i32 4
  %267 = load i64, ptr %26, align 8, !tbaa !7
  %268 = load ptr, ptr %9, align 8, !tbaa !12
  %269 = load ptr, ptr @g_proxyServer, align 8, !tbaa !12
  %270 = load i16, ptr @g_proxyPort, align 2, !tbaa !27
  %271 = zext i16 %270 to i32
  %272 = call i32 (i32, ptr, ...) @logg(i32 noundef %266, ptr noundef @.str.136, i64 noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %271)
  br label %280

273:                                              ; preds = %260
  %274 = load i32, ptr %10, align 4, !tbaa !3
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, i32 5, i32 4
  %277 = load i64, ptr %26, align 8, !tbaa !7
  %278 = load ptr, ptr %9, align 8, !tbaa !12
  %279 = call i32 (i32, ptr, ...) @logg(i32 noundef %276, ptr noundef @.str.137, i64 noundef %277, ptr noundef %278)
  br label %280

280:                                              ; preds = %273, %263
  store i32 11, ptr %13, align 4, !tbaa !3
  br label %360

281:                                              ; preds = %242, %220, %218
  %282 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %18, i32 0, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !61
  %284 = icmp ult i64 %283, 512
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = load i32, ptr %10, align 4, !tbaa !3
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, i32 5, i32 4
  %289 = call i32 (i32, ptr, ...) @logg(i32 noundef %288, ptr noundef @.str.138)
  store i32 11, ptr %13, align 4, !tbaa !3
  br label %360

290:                                              ; preds = %281
  %291 = getelementptr inbounds [513 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %291, i8 0, i64 513, i1 false)
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %343, %290
  %293 = load i32, ptr %19, align 4, !tbaa !3
  %294 = icmp ult i32 %293, 512
  br i1 %294, label %295, label %346

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %18, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !59
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %328

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %18, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !59
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %18, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !59
  %306 = load i8, ptr %305, align 1, !tbaa !19
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %328

308:                                              ; preds = %303, %299
  %309 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %18, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !59
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %333

312:                                              ; preds = %308
  %313 = call ptr @__ctype_b_loc() #14
  %314 = load ptr, ptr %313, align 8, !tbaa !62
  %315 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %18, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !59
  %317 = load i32, ptr %19, align 4, !tbaa !3
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !19
  %321 = sext i8 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %314, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !27
  %325 = zext i16 %324 to i32
  %326 = and i32 %325, 16384
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %312, %303, %295
  %329 = load i32, ptr %10, align 4, !tbaa !3
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, i32 5, i32 4
  %332 = call i32 (i32, ptr, ...) @logg(i32 noundef %331, ptr noundef @.str.139)
  store i32 11, ptr %13, align 4, !tbaa !3
  br label %360

333:                                              ; preds = %312, %308
  %334 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %18, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !59
  %336 = load i32, ptr %19, align 4, !tbaa !3
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !19
  %340 = load i32, ptr %19, align 4, !tbaa !3
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [513 x i8], ptr %17, i64 0, i64 %341
  store i8 %339, ptr %342, align 1, !tbaa !19
  br label %343

343:                                              ; preds = %333
  %344 = load i32, ptr %19, align 4, !tbaa !3
  %345 = add i32 %344, 1
  store i32 %345, ptr %19, align 4, !tbaa !3
  br label %292

346:                                              ; preds = %292
  %347 = getelementptr inbounds [513 x i8], ptr %17, i64 0, i64 0
  %348 = call ptr @cl_cvdparse(ptr noundef %347)
  store ptr %348, ptr %20, align 8, !tbaa !25
  %349 = icmp ne ptr %348, null
  br i1 %349, label %355, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %10, align 4, !tbaa !3
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, i32 5, i32 4
  %354 = call i32 (i32, ptr, ...) @logg(i32 noundef %353, ptr noundef @.str.140)
  store i32 11, ptr %13, align 4, !tbaa !3
  br label %360

355:                                              ; preds = %346
  %356 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.141)
  br label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %20, align 8, !tbaa !25
  %359 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %358, ptr %359, align 8, !tbaa !25
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %360

360:                                              ; preds = %357, %212, %350, %328, %285, %280, %257, %256, %219, %105, %62, %33
  %361 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %18, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !59
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %18, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !59
  call void @free(ptr noundef %366) #13
  br label %367

367:                                              ; preds = %364, %360
  %368 = load ptr, ptr %24, align 8, !tbaa !48
  %369 = icmp ne ptr null, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load ptr, ptr %24, align 8, !tbaa !48
  call void @curl_slist_free_all(ptr noundef %371)
  br label %372

372:                                              ; preds = %370, %367
  %373 = load ptr, ptr %21, align 8, !tbaa !20
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr %21, align 8, !tbaa !20
  call void @curl_easy_cleanup(ptr noundef %376)
  br label %377

377:                                              ; preds = %375, %372
  %378 = load ptr, ptr %15, align 8, !tbaa !12
  %379 = icmp ne ptr null, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load ptr, ptr %15, align 8, !tbaa !12
  call void @free(ptr noundef %381) #13
  br label %382

382:                                              ; preds = %380, %377
  %383 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %383, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %384

384:                                              ; preds = %382, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 513, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %385 = load i32, ptr %6, align 4
  ret i32 %385
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 16, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.142)
  br label %223

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr null, ptr %17, align 8, !tbaa !20
  %18 = call ptr @curl_easy_init()
  store ptr %18, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.143)
  store i32 2, ptr %7, align 4, !tbaa !3
  br label %223

23:                                               ; preds = %16
  %24 = load ptr, ptr @g_userAgent, align 8, !tbaa !12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr @g_userAgent, align 8, !tbaa !12
  %29 = call ptr @strncpy(ptr noundef %27, ptr noundef %28, i64 noundef 128) #13
  br label %37

30:                                               ; preds = %23
  %31 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %32 = call ptr @get_version()
  %33 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [37 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 128, ptr noundef @.str.144, ptr noundef %32, ptr noundef %35) #13
  br label %37

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 0, i64 127
  store i8 0, ptr %38, align 1, !tbaa !19
  %39 = load i16, ptr @mprintf_verbose, align 2, !tbaa !27
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %42, i32 noundef 41, i64 noundef 1)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.145)
  br label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = load ptr, ptr @stdout, align 8, !tbaa !29
  %50 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10037, ptr noundef %49)
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.146)
  br label %54

54:                                               ; preds = %52, %47
  br label %55

55:                                               ; preds = %54, %37
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %111

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !20
  %60 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %61 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %59, i32 noundef 10018, ptr noundef %60)
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.147, ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %8, align 8, !tbaa !20
  %68 = load i32, ptr @g_connectTimeout, align 4, !tbaa !3
  %69 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %67, i32 noundef 78, i32 noundef %68)
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr @g_connectTimeout, align 4, !tbaa !3
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.148, i32 noundef %72)
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %8, align 8, !tbaa !20
  %76 = load i32, ptr @g_requestTimeout, align 4, !tbaa !3
  %77 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %75, i32 noundef 20, i32 noundef %76)
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr @g_requestTimeout, align 4, !tbaa !3
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.149, i32 noundef %80)
  br label %82

82:                                               ; preds = %79, %74
  %83 = load i32, ptr @g_requestTimeout, align 4, !tbaa !3
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !20
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %86, i32 noundef 19, i32 noundef %87)
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.150, i32 noundef %91)
  br label %93

93:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %94

94:                                               ; preds = %93, %82
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !20
  %99 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %98, i32 noundef 52, i64 noundef 1)
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.151)
  br label %103

103:                                              ; preds = %101, %97
  %104 = load ptr, ptr %8, align 8, !tbaa !20
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
  %112 = load ptr, ptr @g_localIP, align 8, !tbaa !12
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %161

114:                                              ; preds = %111
  %115 = load ptr, ptr @g_localIP, align 8, !tbaa !12
  %116 = call ptr @strchr(ptr noundef %115, i32 noundef 58) #15
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load ptr, ptr @g_localIP, align 8, !tbaa !12
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.153, ptr noundef %119)
  %121 = load ptr, ptr %8, align 8, !tbaa !20
  %122 = load ptr, ptr @g_localIP, align 8, !tbaa !12
  %123 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %121, i32 noundef 10222, ptr noundef %122)
  store i32 %123, ptr %9, align 4, !tbaa !3
  %124 = load i32, ptr %9, align 4, !tbaa !3
  switch i32 %124, label %131 [
    i32 43, label %125
    i32 48, label %128
    i32 4, label %128
  ]

125:                                              ; preds = %118
  %126 = load ptr, ptr @g_localIP, align 8, !tbaa !12
  %127 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.154, ptr noundef %126)
  store i32 9, ptr %7, align 4, !tbaa !3
  br label %223

128:                                              ; preds = %118, %118
  %129 = load ptr, ptr @g_localIP, align 8, !tbaa !12
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.155, ptr noundef %129)
  store i32 9, ptr %7, align 4, !tbaa !3
  br label %223

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8, !tbaa !20
  %134 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %133, i32 noundef 113, i32 noundef 1)
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.156)
  br label %138

138:                                              ; preds = %136, %132
  br label %160

139:                                              ; preds = %114
  %140 = load ptr, ptr @g_localIP, align 8, !tbaa !12
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.157, ptr noundef %140)
  %142 = load ptr, ptr %8, align 8, !tbaa !20
  %143 = load ptr, ptr @g_localIP, align 8, !tbaa !12
  %144 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %142, i32 noundef 10223, ptr noundef %143)
  store i32 %144, ptr %9, align 4, !tbaa !3
  %145 = load i32, ptr %9, align 4, !tbaa !3
  switch i32 %145, label %152 [
    i32 43, label %146
    i32 48, label %149
    i32 4, label %149
  ]

146:                                              ; preds = %139
  %147 = load ptr, ptr @g_localIP, align 8, !tbaa !12
  %148 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.154, ptr noundef %147)
  store i32 9, ptr %7, align 4, !tbaa !3
  br label %223

149:                                              ; preds = %139, %139
  %150 = load ptr, ptr @g_localIP, align 8, !tbaa !12
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.155, ptr noundef %150)
  store i32 9, ptr %7, align 4, !tbaa !3
  br label %223

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8, !tbaa !20
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
  %162 = load ptr, ptr @g_proxyServer, align 8, !tbaa !12
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %213

164:                                              ; preds = %161
  %165 = load ptr, ptr @g_proxyServer, align 8, !tbaa !12
  %166 = load i16, ptr @g_proxyPort, align 2, !tbaa !27
  %167 = zext i16 %166 to i32
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.159, ptr noundef %165, i32 noundef %167)
  %169 = load ptr, ptr %8, align 8, !tbaa !20
  %170 = load ptr, ptr @g_proxyServer, align 8, !tbaa !12
  %171 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %169, i32 noundef 10004, ptr noundef %170)
  %172 = icmp ne i32 0, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %164
  %174 = load ptr, ptr @g_proxyServer, align 8, !tbaa !12
  %175 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.160, ptr noundef %174)
  br label %176

176:                                              ; preds = %173, %164
  %177 = load ptr, ptr %8, align 8, !tbaa !20
  %178 = load i16, ptr @g_proxyPort, align 2, !tbaa !27
  %179 = zext i16 %178 to i32
  %180 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %177, i32 noundef 59, i32 noundef %179)
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load i16, ptr @g_proxyPort, align 2, !tbaa !27
  %184 = zext i16 %183 to i32
  %185 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.161, i32 noundef %184)
  br label %186

186:                                              ; preds = %182, %176
  %187 = load ptr, ptr %8, align 8, !tbaa !20
  %188 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %187, i32 noundef 61, i64 noundef 1)
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.162)
  br label %192

192:                                              ; preds = %190, %186
  %193 = load ptr, ptr @g_proxyUsername, align 8, !tbaa !12
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %212

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8, !tbaa !20
  %197 = load ptr, ptr @g_proxyUsername, align 8, !tbaa !12
  %198 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %196, i32 noundef 10175, ptr noundef %197)
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr @g_proxyUsername, align 8, !tbaa !12
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.163, ptr noundef %201)
  br label %203

203:                                              ; preds = %200, %195
  %204 = load ptr, ptr %8, align 8, !tbaa !20
  %205 = load ptr, ptr @g_proxyPassword, align 8, !tbaa !12
  %206 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %204, i32 noundef 10176, ptr noundef %205)
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr @g_proxyPassword, align 8, !tbaa !12
  %210 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.164, ptr noundef %209)
  br label %211

211:                                              ; preds = %208, %203
  br label %212

212:                                              ; preds = %211, %192
  br label %213

213:                                              ; preds = %212, %161
  %214 = load ptr, ptr %8, align 8, !tbaa !20
  call void @set_tls_ca_bundle(ptr noundef %214)
  %215 = load ptr, ptr %8, align 8, !tbaa !20
  %216 = call i32 @set_tls_client_certificate(ptr noundef %215)
  %217 = icmp ne i32 0, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.165)
  br label %223

220:                                              ; preds = %213
  %221 = load ptr, ptr %8, align 8, !tbaa !20
  %222 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %221, ptr %222, align 8, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %220, %218, %149, %146, %128, %125, %21, %14
  %224 = load i32, ptr %7, align 4, !tbaa !3
  %225 = icmp ne i32 0, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8, !tbaa !20
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8, !tbaa !20
  call void @curl_easy_cleanup(ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %226
  br label %232

232:                                              ; preds = %231, %223
  %233 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %233
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #4

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %21, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %22 = load ptr, ptr %12, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.xfer_progress, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr %24, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 25, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store double 0.000000e+00, ptr %19, align 8, !tbaa !66
  %25 = load i64, ptr %8, align 8, !tbaa !7
  %26 = sitofp i64 %25 to double
  %27 = fcmp ole double %26, 0.000000e+00
  br i1 %27, label %34, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.xfer_progress, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !53
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %145

35:                                               ; preds = %28
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = sitofp i64 %36 to double
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %37, %39
  store double %40, ptr %19, align 8, !tbaa !66
  %41 = load double, ptr %19, align 8, !tbaa !66
  %42 = load i32, ptr %17, align 4, !tbaa !3
  %43 = uitofp i32 %42 to double
  %44 = fmul double %41, %43
  %45 = call double @llvm.round.f64(double %44)
  %46 = fptoui double %45 to i32
  store i32 %46, ptr %18, align 4, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !20
  %48 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %47, i32 noundef 6291506, ptr noundef %14)
  %49 = load i64, ptr %14, align 8, !tbaa !7
  %50 = load ptr, ptr %12, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.xfer_progress, ptr %50, i32 0, i32 0
  store i64 %49, ptr %51, align 8, !tbaa !50
  %52 = load ptr, ptr @stdout, align 8, !tbaa !29
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.166) #13
  %54 = load double, ptr %19, align 8, !tbaa !66
  %55 = fcmp ole double %54, 0.000000e+00
  br i1 %55, label %56, label %64

56:                                               ; preds = %35
  %57 = load ptr, ptr @stdout, align 8, !tbaa !29
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.167) #13
  %59 = load i64, ptr %14, align 8, !tbaa !7
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  call void @printTime(double noundef %61)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !29
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.168) #13
  br label %85

64:                                               ; preds = %35
  %65 = load i64, ptr %14, align 8, !tbaa !7
  %66 = sitofp i64 %65 to double
  %67 = load double, ptr %19, align 8, !tbaa !66
  %68 = fdiv double %66, %67
  %69 = load i64, ptr %14, align 8, !tbaa !7
  %70 = sitofp i64 %69 to double
  %71 = fsub double %68, %70
  %72 = fptosi double %71 to i64
  store i64 %72, ptr %15, align 8, !tbaa !7
  %73 = load ptr, ptr @stdout, align 8, !tbaa !29
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.167) #13
  %75 = load i64, ptr %14, align 8, !tbaa !7
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %76, 1.000000e+06
  call void @printTime(double noundef %77)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !29
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.169) #13
  %80 = load i64, ptr %15, align 8, !tbaa !7
  %81 = sitofp i64 %80 to double
  %82 = fdiv double %81, 1.000000e+06
  call void @printTime(double noundef %82)
  %83 = load ptr, ptr @stdout, align 8, !tbaa !29
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.170) #13
  br label %85

85:                                               ; preds = %64, %56
  %86 = load ptr, ptr @stdout, align 8, !tbaa !29
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.171) #13
  %88 = load i32, ptr %18, align 4, !tbaa !3
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %85
  %91 = load i32, ptr %18, align 4, !tbaa !3
  %92 = icmp ugt i32 %91, 1
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %102, %93
  %95 = load i32, ptr %16, align 4, !tbaa !3
  %96 = load i32, ptr %18, align 4, !tbaa !3
  %97 = sub i32 %96, 1
  %98 = icmp ult i32 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr @stdout, align 8, !tbaa !29
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.172) #13
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %16, align 4, !tbaa !3
  %104 = add i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !3
  br label %94

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %90
  %107 = load ptr, ptr @stdout, align 8, !tbaa !29
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.173) #13
  %109 = load i32, ptr %16, align 4, !tbaa !3
  %110 = add i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %106, %85
  br label %112

112:                                              ; preds = %119, %111
  %113 = load i32, ptr %16, align 4, !tbaa !3
  %114 = load i32, ptr %17, align 4, !tbaa !3
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load ptr, ptr @stdout, align 8, !tbaa !29
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.170) #13
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4, !tbaa !3
  %121 = add i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !3
  br label %112

122:                                              ; preds = %112
  %123 = load ptr, ptr @stdout, align 8, !tbaa !29
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.174) #13
  %125 = load i64, ptr %9, align 8, !tbaa !7
  call void @printBytes(i64 noundef %125, i32 noundef 1)
  %126 = load ptr, ptr @stdout, align 8, !tbaa !29
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.175) #13
  %128 = load i64, ptr %8, align 8, !tbaa !7
  call void @printBytes(i64 noundef %128, i32 noundef 0)
  %129 = load i64, ptr %9, align 8, !tbaa !7
  %130 = load i64, ptr %8, align 8, !tbaa !7
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %122
  %133 = load ptr, ptr @stdout, align 8, !tbaa !29
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.176) #13
  br label %140

135:                                              ; preds = %122
  %136 = load ptr, ptr @stdout, align 8, !tbaa !29
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.130) #13
  %138 = load ptr, ptr %12, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct.xfer_progress, ptr %138, i32 0, i32 1
  store i8 1, ptr %139, align 8, !tbaa !53
  br label %140

140:                                              ; preds = %135, %132
  %141 = load ptr, ptr @stdout, align 8, !tbaa !29
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.177) #13
  %143 = load ptr, ptr @stdout, align 8, !tbaa !29
  %144 = call i32 @fflush(ptr noundef %143)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %145

145:                                              ; preds = %140, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @WriteMemoryCallback(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = mul i64 %14, %15
  store i64 %16, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %17, ptr %11, align 8, !tbaa !68
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = icmp eq ptr null, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = load ptr, ptr %11, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %11, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !61
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = add i64 %30, %31
  %33 = add i64 %32, 1
  %34 = call ptr @realloc(ptr noundef %27, i64 noundef %33) #18
  store ptr %34, ptr %13, align 8, !tbaa !12
  %35 = load ptr, ptr %13, align 8, !tbaa !12
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.187)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

39:                                               ; preds = %24
  %40 = load ptr, ptr %13, align 8, !tbaa !12
  %41 = load ptr, ptr %11, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !59
  %43 = load ptr, ptr %11, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = load ptr, ptr %11, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  %52 = load i64, ptr %10, align 8, !tbaa !7
  %53 = load ptr, ptr %11, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !61
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 8, !tbaa !61
  %57 = load ptr, ptr %11, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = load ptr, ptr %11, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.MemoryStruct, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !19
  %64 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %64, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %66

66:                                               ; preds = %65, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %67 = load i64, ptr %5, align 8
  ret i64 %67
}

declare i32 @curl_easy_perform(ptr noundef) #4

declare ptr @curl_easy_strerror(i32 noundef) #4

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare ptr @cl_cvdparse(ptr noundef) #4

declare void @curl_slist_free_all(ptr noundef) #4

declare void @curl_easy_cleanup(ptr noundef) #4

declare ptr @curl_easy_init() #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @get_version() #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare void @set_tls_ca_bundle(ptr noundef) #4

declare i32 @set_tls_client_certificate(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @printTime(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !66
  %3 = load double, ptr %2, align 8, !tbaa !66
  %4 = fcmp oge double %3, 3.600000e+03
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdout, align 8, !tbaa !29
  %7 = load double, ptr %2, align 8, !tbaa !66
  %8 = fdiv double %7, 3.600000e+03
  %9 = call double @llvm.trunc.f64(double %8)
  %10 = load double, ptr %2, align 8, !tbaa !66
  %11 = call double @fmod(double noundef %10, double noundef 3.600000e+03) #13, !tbaa !3
  %12 = fdiv double %11, 6.000000e+01
  %13 = call double @llvm.trunc.f64(double %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.178, double noundef %9, double noundef %13) #13
  br label %32

15:                                               ; preds = %1
  %16 = load double, ptr %2, align 8, !tbaa !66
  %17 = fcmp oge double %16, 6.000000e+01
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8, !tbaa !29
  %20 = load double, ptr %2, align 8, !tbaa !66
  %21 = fdiv double %20, 6.000000e+01
  %22 = call double @llvm.trunc.f64(double %21)
  %23 = load double, ptr %2, align 8, !tbaa !66
  %24 = call double @fmod(double noundef %23, double noundef 6.000000e+01) #13, !tbaa !3
  %25 = call double @llvm.trunc.f64(double %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.179, double noundef %22, double noundef %25) #13
  br label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr @stdout, align 8, !tbaa !29
  %29 = load double, ptr %2, align 8, !tbaa !66
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.180, double noundef %29) #13
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp sge i64 %10, 1048576
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.181, ptr @.str.182
  store ptr %15, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 0x4130000000000000
  store double %18, ptr %6, align 8, !tbaa !66
  %19 = load ptr, ptr @stdout, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load double, ptr %6, align 8, !tbaa !66
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef %20, double noundef %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %46

23:                                               ; preds = %2
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = icmp sge i64 %24, 1024
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.183, ptr @.str.184
  store ptr %29, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.024000e+03
  store double %32, ptr %8, align 8, !tbaa !66
  %33 = load ptr, ptr @stdout, align 8, !tbaa !29
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = load double, ptr %8, align 8, !tbaa !66
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef %34, double noundef %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %45

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.185, ptr @.str.186
  store ptr %40, ptr %9, align 8, !tbaa !12
  %41 = load ptr, ptr @stdout, align 8, !tbaa !29
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = load i64, ptr %3, align 8, !tbaa !7
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef %42, i64 noundef %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %45

45:                                               ; preds = %37, %26
  br label %46

46:                                               ; preds = %45, %12
  ret void
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #11

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @cl_cvdverify(ptr noundef) #4

declare ptr @cl_strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mkdir_and_chdir_for_cdiff_tmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [60 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 3, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 60, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = icmp eq ptr null, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.204)
  store i32 16, ptr %6, align 4, !tbaa !3
  br label %92

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call i32 @access(ptr noundef %19, i32 noundef 6) #13
  %21 = icmp eq i32 -1, %20
  br i1 %21, label %22, label %84

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !70
  %23 = getelementptr inbounds [60 x i8], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 60, ptr noundef @.str.88, ptr noundef %24) #13
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp sle i32 60, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = icmp eq i32 -1, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.205, ptr noundef %32)
  store i32 2, ptr %10, align 4
  br label %81

34:                                               ; preds = %28
  %35 = getelementptr inbounds [60 x i8], ptr %7, i64 0, i64 0
  %36 = call i32 @access(ptr noundef %35, i32 noundef 4) #13
  %37 = icmp eq i32 -1, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = getelementptr inbounds [60 x i8], ptr %7, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 60, ptr noundef @.str.45, ptr noundef %40) #13
  store i32 %41, ptr %8, align 4, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp sle i32 60, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp eq i32 -1, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.206, ptr noundef %48)
  store i32 2, ptr %10, align 4
  br label %81

50:                                               ; preds = %44
  %51 = getelementptr inbounds [60 x i8], ptr %7, i64 0, i64 0
  %52 = call i32 @access(ptr noundef %51, i32 noundef 4) #13
  %53 = icmp eq i32 -1, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.207, ptr noundef %55)
  store i32 2, ptr %10, align 4
  br label %81

57:                                               ; preds = %50
  store i8 1, ptr %9, align 1, !tbaa !70
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = call i32 @mkdir(ptr noundef %59, i32 noundef 493) #13
  %61 = icmp eq i32 -1, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.208, ptr noundef %63)
  store i32 2, ptr %10, align 4
  br label %81

65:                                               ; preds = %58
  %66 = getelementptr inbounds [60 x i8], ptr %7, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = load i8, ptr %9, align 1, !tbaa !70, !range !72, !noundef !73
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  %72 = call i32 @cl_cvdunpack(ptr noundef %66, ptr noundef %67, i1 noundef zeroext %71)
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %65
  %75 = getelementptr inbounds [60 x i8], ptr %7, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.209, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = call i32 @cli_rmdirs(ptr noundef %78)
  store i32 2, ptr %10, align 4
  br label %81

80:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %74, %62, %54, %47, %31, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %94 [
    i32 0, label %83
    i32 2, label %92
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %18
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = call i32 @chdir(ptr noundef %85) #13
  %87 = icmp eq i32 -1, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.210, ptr noundef %89)
  br label %92

91:                                               ; preds = %84
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %91, %81, %88, %16
  %93 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %92, %81
  call void @llvm.lifetime.end.p0(i64 60, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare i32 @cdiff_apply(i32 noundef, i16 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

declare i32 @cl_cvdunpack(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @gzopen(ptr noundef, ptr noundef) #4

declare i32 @tar_addfile(i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

declare i32 @gzclose(ptr noundef) #4

declare i32 @closedir(ptr noundef) #4

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = mul i64 %14, %15
  store i64 %16, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %17, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = icmp eq ptr null, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.FileStruct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = load i64, ptr %10, align 8, !tbaa !7
  %30 = call i64 @write(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %12, align 8, !tbaa !7
  %31 = load i64, ptr %12, align 8, !tbaa !7
  %32 = load ptr, ptr %11, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.FileStruct, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !56
  %36 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %36, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %38 = load i64, ptr %5, align 8
  ret i64 %38
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17_freshclam_dat_v1", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_freshclam_dat_v1", !4, i64 0, !5, i64 4, !8, i64 48}
!16 = !{!15, !8, i64 48}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS2tm", !11, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6cl_cvd", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!31 = !{!32, !4, i64 8}
!32 = !{!"cl_cvd", !13, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !4, i64 48}
!33 = !{!32, !4, i64 12}
!34 = !{!32, !4, i64 16}
!35 = !{!32, !13, i64 40}
!36 = !{!32, !4, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6dirent", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11__dirstream", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8gzFile_s", !11, i64 0}
!43 = !{!44, !8, i64 0}
!44 = !{!"dirent", !8, i64 0, !8, i64 8, !28, i64 16, !5, i64 18, !5, i64 19}
!45 = !{!46, !8, i64 88}
!46 = !{!"stat", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !47, i64 72, !47, i64 88, !47, i64 104, !5, i64 120}
!47 = !{!"timespec", !8, i64 0, !8, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10curl_slist", !11, i64 0}
!50 = !{!51, !8, i64 0}
!51 = !{!"xfer_progress", !8, i64 0, !5, i64 8, !11, i64 16}
!52 = !{!51, !11, i64 16}
!53 = !{!51, !5, i64 8}
!54 = !{!55, !4, i64 0}
!55 = !{!"FileStruct", !4, i64 0, !8, i64 8}
!56 = !{!55, !8, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS6cl_cvd", !11, i64 0}
!59 = !{!60, !13, i64 0}
!60 = !{!"MemoryStruct", !13, i64 0, !8, i64 8}
!61 = !{!60, !8, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 short", !11, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13xfer_progress", !11, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12MemoryStruct", !11, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_Bool", !5, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10FileStruct", !11, i64 0}
