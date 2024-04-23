; ModuleID = 'bench/clamav/original/libfreshclam_internal.c.ll'
source_filename = "bench/clamav/original/libfreshclam_internal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FileStruct = type { i32, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.xfer_progress = type { i64, i8, ptr }
%struct.MemoryStruct = type { ptr, i64 }

@g_cb_download_complete = local_unnamed_addr global ptr null, align 8
@g_localIP = local_unnamed_addr global ptr null, align 8
@g_userAgent = local_unnamed_addr global ptr null, align 8
@g_proxyServer = local_unnamed_addr global ptr null, align 8
@g_proxyPort = local_unnamed_addr global i16 0, align 2
@g_proxyUsername = local_unnamed_addr global ptr null, align 8
@g_proxyPassword = local_unnamed_addr global ptr null, align 8
@g_tempDirectory = local_unnamed_addr global ptr null, align 8
@g_databaseDirectory = local_unnamed_addr global ptr null, align 8
@g_maxAttempts = local_unnamed_addr global i32 0, align 4
@g_connectTimeout = local_unnamed_addr global i32 0, align 4
@g_requestTimeout = local_unnamed_addr global i32 0, align 4
@g_bCompressLocalDatabase = local_unnamed_addr global i32 0, align 4
@g_freshclamDat = local_unnamed_addr global ptr null, align 8
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
@mprintf_quiet = external local_unnamed_addr global i16, align 2
@mprintf_progress = external local_unnamed_addr global i16, align 2
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.77 = private unnamed_addr constant [65 x i8] c"check_for_new_database_version: No local copy of \22%s\22 database.\0A\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c"check_for_new_database_version: Local copy of %s found: %s.\0A\00", align 1
@.str.79 = private unnamed_addr constant [57 x i8] c"%s database available for download (remote version: %d)\0A\00", align 1
@.str.80 = private unnamed_addr constant [74 x i8] c"%s database available for update (local version: %d, remote version: %d)\0A\00", align 1
@.str.81 = private unnamed_addr constant [101 x i8] c"check_for_new_database_version: server claims we're up-to-date, but we don't have a local database!\0A\00", align 1
@.str.82 = private unnamed_addr constant [77 x i8] c"%s database is up-to-date (version: %d, sigs: %d, f-level: %d, builder: %s)\0A\00", align 1
@.str.84 = private unnamed_addr constant [77 x i8] c"check_for_new_database_version: Failed to find %s database using server %s.\0A\00", align 1
@.str.85 = private unnamed_addr constant [80 x i8] c"check_for_new_database_version: Failed to allocate memory for remote filename.\0A\00", align 1
@.str.86 = private unnamed_addr constant [79 x i8] c"check_for_new_database_version: Failed to allocate memory for local filename.\0A\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"%s.cvd\00", align 1
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
@mprintf_verbose = external local_unnamed_addr global i16, align 2
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
@.str.174 = private unnamed_addr constant [3 x i8] c"] \00", align 1
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
@.str.205 = private unnamed_addr constant [94 x i8] c"mkdir_and_chdir_for_cdiff_tmp: database parameter value too long to create cvd file name: %s\0A\00", align 1
@.str.206 = private unnamed_addr constant [94 x i8] c"mkdir_and_chdir_for_cdiff_tmp: database parameter value too long to create cld file name: %s\0A\00", align 1
@.str.207 = private unnamed_addr constant [88 x i8] c"mkdir_and_chdir_for_cdiff_tmp: Can't find (or access) local CVD or CLD for %s database\0A\00", align 1
@.str.208 = private unnamed_addr constant [58 x i8] c"mkdir_and_chdir_for_cdiff_tmp: Can't create directory %s\0A\00", align 1
@.str.209 = private unnamed_addr constant [56 x i8] c"mkdir_and_chdir_for_cdiff_tmp: Can't unpack %s into %s\0A\00", align 1
@.str.210 = private unnamed_addr constant [61 x i8] c"mkdir_and_chdir_for_cdiff_tmp: Can't change directory to %s\0A\00", align 1
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
define noundef i32 @load_freshclam_dat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i8], align 1
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = alloca [26 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, i8 0, i64 13, i1 false)
  %10 = load ptr, ptr @g_databaseDirectory, align 8
  %11 = tail call i32 @chdir(ptr noundef %10) #23
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr @g_databaseDirectory, align 8
  br i1 %.not, label %15, label %13

13:                                               ; preds = %0
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %12) #23
  br label %.thread68

15:                                               ; preds = %0
  %16 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %12) #23
  %17 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.2, i32 noundef 0) #23
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #23
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #23
  br label %25

23:                                               ; preds = %19
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.4) #23
  br label %25

25:                                               ; preds = %23, %21
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.5) #23
  br label %.thread68

27:                                               ; preds = %15
  %28 = call i64 @read(i32 noundef %17, ptr noundef nonnull %2, i64 noundef 13) #23
  %.not36 = icmp eq i64 %28, 13
  br i1 %.not36, label %34, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #24
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @cli_strerror(i32 noundef %31, ptr noundef nonnull %4, i64 noundef 260) #23
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.6, i64 noundef %28, ptr noundef nonnull %4) #23
  br label %.thread74

34:                                               ; preds = %27
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %2, ptr noundef nonnull dereferenceable(13) @.str.7, i64 13)
  %.not37 = icmp eq i32 %bcmp, 0
  br i1 %.not37, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.8) #23
  br label %.thread74

37:                                               ; preds = %34
  %38 = call i64 @read(i32 noundef %17, ptr noundef nonnull %1, i64 noundef 4) #23
  %.not38 = icmp eq i64 %38, 4
  br i1 %.not38, label %44, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #24
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @cli_strerror(i32 noundef %41, ptr noundef nonnull %5, i64 noundef 260) #23
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.9, i64 noundef %38, ptr noundef nonnull %5) #23
  br label %.thread74

44:                                               ; preds = %37
  %45 = load i32, ptr %1, align 4
  %cond = icmp eq i32 %45, 1
  br i1 %cond, label %46, label %89

46:                                               ; preds = %44
  %47 = tail call i64 @lseek(i32 noundef %17, i64 noundef 0, i32 noundef 2) #23
  %48 = icmp ult i64 %47, 69
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.10, i64 noundef 56, i64 noundef %47) #23
  br label %.thread74

51:                                               ; preds = %46
  %52 = tail call i64 @lseek(i32 noundef %17, i64 noundef 13, i32 noundef 0) #23
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #24
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @cli_strerror(i32 noundef %56, ptr noundef nonnull %6, i64 noundef 260) #23
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, i64 noundef 13, ptr noundef nonnull %6) #23
  br label %.thread74

59:                                               ; preds = %51
  %60 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12) #23
  br label %.thread74

64:                                               ; preds = %59
  %65 = tail call i64 @read(i32 noundef %17, ptr noundef nonnull %60, i64 noundef 56) #23
  %.not39 = icmp eq i64 %65, 56
  br i1 %.not39, label %66, label %100

66:                                               ; preds = %64
  %67 = tail call i64 @read(i32 noundef %17, ptr noundef nonnull @g_lastRay, i64 noundef 21) #23
  %.not40 = icmp eq i64 %67, 21
  br i1 %.not40, label %73, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @__errno_location() #24
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @cli_strerror(i32 noundef %70, ptr noundef nonnull %8, i64 noundef 260) #23
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.14) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) @g_lastRay, i8 0, i64 21, i1 false)
  br label %73

73:                                               ; preds = %68, %66
  %74 = call i32 @close(i32 noundef %17) #23
  %75 = load ptr, ptr @g_freshclamDat, align 8
  %.not41 = icmp eq ptr %75, null
  br i1 %.not41, label %77, label %76

76:                                               ; preds = %73
  call void @free(ptr noundef nonnull %75) #23
  br label %77

77:                                               ; preds = %76, %73
  store ptr %60, ptr @g_freshclamDat, align 8
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.16) #23
  %79 = load ptr, ptr @g_freshclamDat, align 8
  %80 = load i32, ptr %79, align 8
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %80) #23
  %82 = load ptr, ptr @g_freshclamDat, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull %83) #23
  %85 = load ptr, ptr @g_freshclamDat, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load i64, ptr %86, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %91, label %108

89:                                               ; preds = %44
  %90 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef %45) #23
  br label %.thread74

91:                                               ; preds = %77
  %92 = call ptr @localtime(ptr noundef nonnull %86) #23
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19) #23
  br label %.thread68

96:                                               ; preds = %91
  %97 = call i64 @strftime(ptr noundef nonnull %9, i64 noundef 26, ptr noundef nonnull @.str.20, ptr noundef nonnull %92) #23
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull %9) #23
  br label %108

.thread74:                                        ; preds = %89, %62, %54, %49, %39, %35, %29
  %.0.ph.ph = phi i32 [ 2, %29 ], [ 2, %35 ], [ 2, %39 ], [ 2, %49 ], [ 2, %54 ], [ 15, %62 ], [ 2, %89 ]
  %99 = call i32 @close(i32 noundef %17) #23
  br label %.thread68

100:                                              ; preds = %64
  %101 = tail call ptr @__errno_location() #24
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @cli_strerror(i32 noundef %102, ptr noundef nonnull %7, i64 noundef 260) #23
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13, i64 noundef %65, ptr noundef nonnull %7) #23
  %105 = call i32 @close(i32 noundef %17) #23
  call void @free(ptr noundef nonnull %60) #23
  br label %.thread68

.thread68:                                        ; preds = %13, %25, %94, %.thread74, %100
  %.058.ph72 = phi i32 [ 2, %100 ], [ %.0.ph.ph, %.thread74 ], [ 3, %13 ], [ 4, %25 ], [ 2, %94 ]
  %106 = load ptr, ptr @g_freshclamDat, align 8
  %.not46 = icmp eq ptr %106, null
  br i1 %.not46, label %108, label %107

107:                                              ; preds = %.thread68
  call void @free(ptr noundef nonnull %106) #23
  store ptr null, ptr @g_freshclamDat, align 8
  br label %108

108:                                              ; preds = %77, %96, %.thread68, %107
  %.05865 = phi i32 [ %.058.ph72, %.thread68 ], [ %.058.ph72, %107 ], [ 0, %96 ], [ 0, %77 ]
  ret i32 %.05865
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @save_freshclam_dat() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = load ptr, ptr @g_freshclamDat, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #23
  br label %.thread

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.2, i32 noundef 577, i32 noundef 420) #23
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = call ptr @getcwd(ptr noundef nonnull %1, i64 noundef 4096) #23
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull %1) #23
  br label %15

13:                                               ; preds = %9
  %14 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.24) #23
  br label %15

15:                                               ; preds = %13, %11
  %16 = call i32 @getuid() #23
  %17 = call i32 @getgid() #23
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %16, i32 noundef %17) #23
  br label %.thread

19:                                               ; preds = %6
  %20 = tail call i64 @write(i32 noundef %7, ptr noundef nonnull @.str.7, i64 noundef 13) #23
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26) #23
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr @g_freshclamDat, align 8
  %26 = tail call i64 @write(i32 noundef %7, ptr noundef %25, i64 noundef 56) #23
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26) #23
  br label %30

30:                                               ; preds = %28, %24
  %31 = tail call i64 @write(i32 noundef %7, ptr noundef nonnull @g_lastRay, i64 noundef 21) #23
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26) #23
  br label %35

35:                                               ; preds = %33, %30
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.27) #23
  %37 = tail call i32 @close(i32 noundef %7) #23
  br label %.thread

.thread:                                          ; preds = %15, %4, %35
  %.0612 = phi i32 [ 0, %35 ], [ 10, %15 ], [ 2, %4 ]
  ret i32 %.0612
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @new_freshclam_dat() local_unnamed_addr #0 {
  %1 = alloca %union.anon, align 4
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread17, label %5

.thread17:                                        ; preds = %0
  %4 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12) #23
  br label %56

5:                                                ; preds = %0
  store i32 1, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %7 = call i32 @RAND_bytes(ptr noundef nonnull %1, i32 noundef 16) #23
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.pre.i = load i32, ptr %1, align 4
  br label %uuid_v4_gen.exit

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %10 = call i64 @time(ptr noundef null) #23
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %1, align 4
  br label %uuid_v4_gen.exit

uuid_v4_gen.exit:                                 ; preds = %._crit_edge.i, %9
  %12 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %11, %9 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 4095
  %20 = or disjoint i16 %19, 16384
  store i16 %20, ptr %17, align 2
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = zext nneg i16 %20 to i32
  %25 = zext i8 %16 to i32
  %26 = getelementptr inbounds i8, ptr %1, i64 9
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %1, i64 10
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %1, i64 11
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %1, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %1, i64 13
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds i8, ptr %1, i64 14
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %1, i64 15
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 37, ptr noundef nonnull @.str.75, i32 noundef %12, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46) #23
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %49 = load ptr, ptr @g_freshclamDat, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %uuid_v4_gen.exit
  call void @free(ptr noundef nonnull %49) #23
  br label %51

51:                                               ; preds = %50, %uuid_v4_gen.exit
  store ptr %2, ptr @g_freshclamDat, align 8
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.28) #23
  %53 = call i32 @save_freshclam_dat(), !range !4
  %.not10 = icmp eq i32 %53, 0
  br i1 %.not10, label %57, label %54

54:                                               ; preds = %51
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29) #23
  call void @free(ptr noundef nonnull %2) #23
  br label %56

56:                                               ; preds = %.thread17, %54
  %.0.ph19 = phi i32 [ 15, %.thread17 ], [ 4, %54 ]
  store ptr null, ptr @g_freshclamDat, align 8
  br label %57

57:                                               ; preds = %51, %56
  %.016 = phi i32 [ %.0.ph19, %56 ], [ 0, %51 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @HeaderCallback(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) #10 {
  %5 = mul i64 %2, %1
  %6 = icmp ugt i64 %5, 27
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.30, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 8) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) %11, i64 20, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %7, %10, %4
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define i32 @updatedb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca [60 x i8], align 16
  %12 = alloca [60 x i8], align 16
  %13 = alloca [4096 x i8], align 16
  %14 = alloca [60 x i8], align 16
  %15 = alloca [60 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [60 x i8], align 16
  %19 = insertelement <4 x ptr> poison, ptr %2, i64 0
  %20 = insertelement <4 x ptr> %19, ptr %0, i64 1
  %21 = insertelement <4 x ptr> %20, ptr %7, i64 2
  %22 = insertelement <4 x ptr> %21, ptr %8, i64 3
  %23 = icmp eq <4 x ptr> %22, zeroinitializer
  %24 = icmp eq ptr %9, null
  %25 = bitcast <4 x i1> %23 to i4
  %26 = icmp ne i4 %25, 0
  %op.rdx = or i1 %26, %24
  br i1 %op.rdx, label %.thread353, label %28

.thread353:                                       ; preds = %10
  %27 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.31) #23
  br label %441

28:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %18)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 60, ptr noundef nonnull @.str.88, ptr noundef nonnull %0) #23
  %30 = getelementptr inbounds i8, ptr %18, i64 59
  store i8 0, ptr %30, align 1
  %31 = call i32 @access(ptr noundef nonnull %18, i32 noundef 4) #23
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 60, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #23
  store i8 0, ptr %30, align 1
  %35 = call i32 @access(ptr noundef nonnull %18, i32 noundef 4) #23
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %39, label %37

37:                                               ; preds = %33, %28
  %38 = call ptr @cl_cvdhead(ptr noundef nonnull %18) #23
  %.not123.i = icmp eq ptr %38, null
  br i1 %.not123.i, label %39, label %41

39:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %18)
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.77, ptr noundef nonnull %0) #23
  br label %48

41:                                               ; preds = %37
  %42 = call ptr @cli_safer_strdup(ptr noundef nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %18)
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.78, ptr noundef nonnull %0, ptr noundef %42) #23
  %44 = getelementptr inbounds i8, ptr %38, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 8
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %41, %39
  %.0263 = phi i32 [ 0, %39 ], [ %45, %41 ]
  %49 = phi i1 [ true, %39 ], [ false, %41 ]
  %.0.i90.i = phi ptr [ null, %39 ], [ %38, %41 ]
  %.08488.i = phi ptr [ null, %39 ], [ %42, %41 ]
  %.0.i = phi i32 [ 0, %39 ], [ %47, %41 ]
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr null, ptr %16, align 8
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 60, ptr noundef nonnull @.str.88, ptr noundef nonnull %0) #23
  %51 = getelementptr inbounds i8, ptr %14, i64 59
  store i8 0, ptr %51, align 1
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 60, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #23
  %53 = getelementptr inbounds i8, ptr %15, i64 59
  store i8 0, ptr %53, align 1
  %54 = icmp eq i32 %3, 0
  %55 = icmp ne ptr %1, null
  %or.cond7.i.i = and i1 %55, %54
  br i1 %or.cond7.i.i, label %56, label %111

56:                                               ; preds = %48
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.105) #27
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %58

58:                                               ; preds = %56
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.106) #27
  %.not4.i.i.i = icmp eq i32 %59, 0
  br i1 %.not4.i.i.i, label %select.unfold.i.i, label %60

60:                                               ; preds = %58
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.107) #27
  %.not5.i.i.i = icmp eq i32 %61, 0
  br i1 %.not5.i.i.i, label %select.unfold.i.i, label %62

62:                                               ; preds = %60
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.108) #27
  %.not6.i.i.i = icmp eq i32 %63, 0
  br i1 %.not6.i.i.i, label %select.unfold.i.i, label %textrecordfield.exit.i.i

textrecordfield.exit.i.i:                         ; preds = %62
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef nonnull %0) #23
  br label %.thread.i.i

select.unfold.i.i:                                ; preds = %62, %60, %58, %56
  %.0.i.ph.i.i = phi i32 [ 7, %60 ], [ 2, %58 ], [ 1, %56 ], [ 6, %62 ]
  %65 = call ptr @cli_strtok(ptr noundef nonnull %1, i32 noundef %.0.i.ph.i.i, ptr noundef nonnull @.str.91) #23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %select.unfold.i.i
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.92) #23
  br label %.thread.i.i

69:                                               ; preds = %select.unfold.i.i
  %70 = call i32 @cli_isnumber(ptr noundef nonnull %65) #23
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.93) #23
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %71, %67, %textrecordfield.exit.i.i
  %.072.ph.i.i = phi ptr [ %65, %71 ], [ null, %67 ], [ null, %textrecordfield.exit.i.i ]
  call void @free(ptr noundef %.072.ph.i.i) #23
  br label %77

73:                                               ; preds = %69
  %74 = call i32 @atoi(ptr nocapture noundef nonnull %65) #27
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.94, ptr noundef nonnull %14, i32 noundef %74) #23
  call void @free(ptr noundef nonnull %65) #23
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %.thread132.i.i

77:                                               ; preds = %73, %.thread.i.i
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %79 = add i64 %78, 16
  %80 = call noalias ptr @malloc(i64 noundef %79) #25
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef %79, ptr noundef nonnull @.str.95, ptr noundef nonnull %0) #23
  %82 = call ptr @dnsquery(ptr noundef %80, i32 noundef 16, ptr noundef null) #23
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.96, ptr noundef nonnull %14) #23
  br label %.sink.split.i.i

86:                                               ; preds = %77
  %87 = call ptr @cli_strtok(ptr noundef nonnull %82, i32 noundef 1, ptr noundef nonnull @.str.91) #23
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef nonnull %14) #23
  br label %.sink.split.i.i

91:                                               ; preds = %86
  %92 = call i32 @atoi(ptr nocapture noundef nonnull %87) #27
  call void @free(ptr noundef nonnull %87) #23
  %93 = call i64 @time(ptr noundef nonnull %17) #23
  %94 = load i64, ptr %17, align 8
  %95 = trunc i64 %94 to i32
  %96 = sub nsw i32 %95, %92
  %97 = icmp sgt i32 %96, 43200
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.98, i32 noundef 12) #23
  br label %.sink.split.i.i

100:                                              ; preds = %91
  %101 = call ptr @cli_strtok(ptr noundef nonnull %82, i32 noundef 0, ptr noundef nonnull @.str.91) #23
  %.not93.i.i = icmp eq ptr %101, null
  br i1 %.not93.i.i, label %105, label %102

102:                                              ; preds = %100
  %103 = call i32 @cli_isnumber(ptr noundef nonnull %101) #23
  %.not94.i.i = icmp eq i32 %103, 0
  br i1 %.not94.i.i, label %.thread117.i.i, label %107

.thread117.i.i:                                   ; preds = %102
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull %14) #23
  call void @free(ptr noundef nonnull %101) #23
  br label %.sink.split.i.i

105:                                              ; preds = %100
  %106 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.101) #23
  br label %.sink.split.i.i

107:                                              ; preds = %102
  %108 = call i32 @atoi(ptr nocapture noundef nonnull %101) #27
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.100, ptr noundef nonnull %14, i32 noundef %108) #23
  call void @free(ptr noundef nonnull %101) #23
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %.sink.split.i.i, label %.thread132.i.i

111:                                              ; preds = %48
  br i1 %54, label %.sink.split.i.i, label %112

112:                                              ; preds = %111
  %113 = call fastcc i32 @remote_cvdhead(ptr noundef nonnull %15, i32 noundef %.0263, ptr noundef nonnull %2, i32 noundef %6, ptr noundef nonnull %16), !range !5
  %or.cond9.i.i = icmp ult i32 %113, 2
  br i1 %or.cond9.i.i, label %115, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %112, %111, %107, %105, %.thread117.i.i, %98, %89, %84
  %.076109125.ph.i.i = phi ptr [ null, %112 ], [ null, %111 ], [ %80, %.thread117.i.i ], [ %80, %107 ], [ %80, %84 ], [ %80, %89 ], [ %80, %98 ], [ %80, %105 ]
  %.074111123.ph.i.i = phi ptr [ null, %112 ], [ null, %111 ], [ %82, %.thread117.i.i ], [ %82, %107 ], [ null, %84 ], [ %82, %89 ], [ %82, %98 ], [ %82, %105 ]
  %114 = call fastcc i32 @remote_cvdhead(ptr noundef nonnull %14, i32 noundef %.0263, ptr noundef nonnull %2, i32 noundef %6, ptr noundef nonnull %16), !range !5
  br label %115

115:                                              ; preds = %.sink.split.i.i, %112
  %.076109125.i.i = phi ptr [ null, %112 ], [ %.076109125.ph.i.i, %.sink.split.i.i ]
  %.074111123.i.i = phi ptr [ null, %112 ], [ %.074111123.ph.i.i, %.sink.split.i.i ]
  %116 = phi i1 [ false, %112 ], [ true, %.sink.split.i.i ]
  %.0.i72.i = phi i32 [ %113, %112 ], [ %114, %.sink.split.i.i ]
  switch i32 %.0.i72.i, label %119 [
    i32 0, label %121
    i32 1, label %117
  ]

117:                                              ; preds = %115
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.103, ptr noundef nonnull %0) #23
  br label %130

119:                                              ; preds = %115
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.104, ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  br label %130

121:                                              ; preds = %115
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.102, ptr noundef nonnull %0, i32 noundef %124) #23
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %spec.select.i.i = select i1 %116, ptr %14, ptr %15
  br label %.thread132.i.i

.thread132.i.i:                                   ; preds = %121, %107, %73
  %.sink.i.i = phi ptr [ %14, %73 ], [ %14, %107 ], [ %spec.select.i.i, %121 ]
  %.3141.i.i = phi i32 [ %74, %73 ], [ %108, %107 ], [ %128, %121 ]
  %.076110139.i.i = phi ptr [ null, %73 ], [ %80, %107 ], [ %.076109125.i.i, %121 ]
  %.074112137.i.i = phi ptr [ null, %73 ], [ %82, %107 ], [ %.074111123.i.i, %121 ]
  %129 = call ptr @cli_safer_strdup(ptr noundef nonnull %.sink.i.i) #23
  br label %130

130:                                              ; preds = %.thread132.i.i, %119, %117
  %.082.i = phi ptr [ null, %119 ], [ null, %117 ], [ %129, %.thread132.i.i ]
  %.081.i = phi i32 [ 0, %119 ], [ 0, %117 ], [ %.3141.i.i, %.thread132.i.i ]
  %.177.i.i = phi ptr [ %.076109125.i.i, %119 ], [ %.076109125.i.i, %117 ], [ %.076110139.i.i, %.thread132.i.i ]
  %.175.i.i = phi ptr [ %.074111123.i.i, %119 ], [ %.074111123.i.i, %117 ], [ %.074112137.i.i, %.thread132.i.i ]
  %.071.i.i = phi i32 [ %.0.i72.i, %119 ], [ 1, %117 ], [ 0, %.thread132.i.i ]
  %131 = load ptr, ptr %16, align 8
  %.not97.i.i = icmp eq ptr %131, null
  br i1 %.not97.i.i, label %133, label %132

132:                                              ; preds = %130
  call void @cl_cvdfree(ptr noundef nonnull %131) #23
  br label %133

133:                                              ; preds = %132, %130
  %.not98.i.i = icmp eq ptr %.177.i.i, null
  br i1 %.not98.i.i, label %135, label %134

134:                                              ; preds = %133
  call void @free(ptr noundef nonnull %.177.i.i) #23
  br label %135

135:                                              ; preds = %134, %133
  %.not99.i.i = icmp eq ptr %.175.i.i, null
  br i1 %.not99.i.i, label %query_remote_database_version.exit.i, label %136

136:                                              ; preds = %135
  call void @free(ptr noundef nonnull %.175.i.i) #23
  br label %query_remote_database_version.exit.i

query_remote_database_version.exit.i:             ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  switch i32 %.071.i.i, label %158 [
    i32 0, label %137
    i32 1, label %145
  ]

137:                                              ; preds = %query_remote_database_version.exit.i
  %138 = icmp eq i32 %.0.i, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef nonnull %0, i32 noundef %.081.i) #23
  br label %160

141:                                              ; preds = %137
  %142 = icmp ult i32 %.0.i, %.081.i
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef nonnull %0, i32 noundef %.0.i, i32 noundef %.081.i) #23
  br label %160

145:                                              ; preds = %141, %query_remote_database_version.exit.i
  br i1 %49, label %146, label %148

146:                                              ; preds = %145
  %147 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.81) #23
  br label %172

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %.0.i90.i, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %.0.i90.i, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %.0.i90.i, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %.0.i90.i, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %.08488.i, i32 noundef %150, i32 noundef %152, i32 noundef %154, ptr noundef %156) #23
  br label %160

158:                                              ; preds = %query_remote_database_version.exit.i
  %159 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.84, ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  br label %172

160:                                              ; preds = %148, %143, %139
  %.1.i = phi i32 [ %.0.i, %148 ], [ %.081.i, %139 ], [ %.081.i, %143 ]
  %.not.i = icmp eq ptr %.082.i, null
  br i1 %.not.i, label %166, label %161

161:                                              ; preds = %160
  %162 = call ptr @cli_safer_strdup(ptr noundef nonnull %.082.i) #23
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.85) #23
  br label %172

166:                                              ; preds = %161, %160
  %.0 = phi ptr [ null, %160 ], [ %162, %161 ]
  %.not68.i = icmp eq ptr %.08488.i, null
  br i1 %.not68.i, label %.thread.i, label %167

167:                                              ; preds = %166
  %168 = call ptr @cli_safer_strdup(ptr noundef nonnull %.08488.i) #23
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %.thread102.i

170:                                              ; preds = %167
  %171 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.86) #23
  br label %.thread102.i

172:                                              ; preds = %164, %158, %146
  %.0258 = phi i32 [ 0, %158 ], [ 0, %146 ], [ %.1.i, %164 ]
  %.060.i = phi i32 [ 11, %158 ], [ 11, %146 ], [ 15, %164 ]
  %.059.i = phi ptr [ %.0.i90.i, %158 ], [ null, %146 ], [ %.0.i90.i, %164 ]
  %.not69.i = icmp eq ptr %.08488.i, null
  br i1 %.not69.i, label %.thread.i, label %.thread102.i

.thread102.i:                                     ; preds = %172, %170, %167
  %.0261 = phi i32 [ 0, %172 ], [ %.0.i, %170 ], [ %.0.i, %167 ]
  %.1259 = phi i32 [ %.0258, %172 ], [ %.1.i, %170 ], [ %.1.i, %167 ]
  %.0255 = phi ptr [ null, %172 ], [ null, %170 ], [ %168, %167 ]
  %.2252 = phi ptr [ null, %172 ], [ %.0, %170 ], [ %.0, %167 ]
  %.059111.i = phi ptr [ %.059.i, %172 ], [ %.0.i90.i, %170 ], [ %.0.i90.i, %167 ]
  %.060110.i = phi i32 [ %.060.i, %172 ], [ 15, %170 ], [ 0, %167 ]
  call void @free(ptr noundef nonnull %.08488.i) #23
  br label %.thread.i

.thread.i:                                        ; preds = %.thread102.i, %172, %166
  %.1262 = phi i32 [ 0, %172 ], [ %.0261, %.thread102.i ], [ 0, %166 ]
  %.2260 = phi i32 [ %.0258, %172 ], [ %.1259, %.thread102.i ], [ %.1.i, %166 ]
  %.1256 = phi ptr [ null, %172 ], [ %.0255, %.thread102.i ], [ null, %166 ]
  %.3253 = phi ptr [ null, %172 ], [ %.2252, %.thread102.i ], [ %.0, %166 ]
  %.05999.i = phi ptr [ %.059.i, %172 ], [ %.059111.i, %.thread102.i ], [ %.0.i90.i, %166 ]
  %.06098.i = phi i32 [ %.060.i, %172 ], [ %.060110.i, %.thread102.i ], [ 0, %166 ]
  %.1262.fr = freeze i32 %.1262
  %.not70.i = icmp eq ptr %.082.i, null
  br i1 %.not70.i, label %174, label %173

173:                                              ; preds = %.thread.i
  call void @free(ptr noundef nonnull %.082.i) #23
  br label %174

174:                                              ; preds = %173, %.thread.i
  %.not71.i = icmp eq ptr %.05999.i, null
  br i1 %.not71.i, label %check_for_new_database_version.exit, label %175

175:                                              ; preds = %174
  call void @cl_cvdfree(ptr noundef nonnull %.05999.i) #23
  br label %check_for_new_database_version.exit

check_for_new_database_version.exit:              ; preds = %174, %175
  %.not = icmp eq i32 %.06098.i, 0
  br i1 %.not, label %178, label %176

176:                                              ; preds = %check_for_new_database_version.exit
  %177 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef nonnull %0) #23
  br label %.thread284

178:                                              ; preds = %check_for_new_database_version.exit
  %179 = icmp uge i32 %.1262.fr, %.2260
  %180 = icmp ne ptr %.1256, null
  %or.cond9 = and i1 %179, %180
  br i1 %or.cond9, label %.thread284.thread313.sink.split, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr @g_tempDirectory, align 8
  %183 = call ptr @cli_gentemp(ptr noundef %182) #23
  %.not188 = icmp eq ptr %183, null
  br i1 %.not188, label %.thread284, label %184

184:                                              ; preds = %181
  %185 = icmp ne i32 %.1262.fr, 0
  %186 = icmp ne i32 %5, 0
  %or.cond11 = and i1 %186, %185
  br i1 %or.cond11, label %195, label %187

187:                                              ; preds = %184
  %188 = call fastcc i32 @getcvd(ptr noundef %.3253, ptr noundef nonnull %183, ptr noundef nonnull %2, i32 noundef %.0263, i32 noundef %.2260, i32 noundef %6)
  switch i32 %188, label %.thread284 [
    i32 1, label %189
    i32 12, label %191
    i32 0, label %193
  ]

189:                                              ; preds = %187
  %190 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull %0, i32 noundef %.1262.fr) #23
  %.not190 = icmp eq ptr %.1256, null
  br i1 %.not190, label %.thread284.thread, label %.thread284.thread313.sink.split

191:                                              ; preds = %187
  %192 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull %0) #23
  br label %193

193:                                              ; preds = %187, %191
  %.0147 = phi i32 [ 12, %191 ], [ 16, %187 ]
  %194 = call ptr @cli_safer_strdup(ptr noundef %.3253) #23
  br label %359

195:                                              ; preds = %184
  %196 = load ptr, ptr @g_tempDirectory, align 8
  %197 = call ptr @cli_gentemp(ptr noundef %196) #23
  %.not191 = icmp eq ptr %197, null
  br i1 %.not191, label %.thread284, label %198

198:                                              ; preds = %195
  %199 = load i16, ptr @mprintf_quiet, align 2
  %.not192 = icmp eq i16 %199, 0
  br i1 %.not192, label %200, label %211

200:                                              ; preds = %198
  %201 = load i16, ptr @mprintf_progress, align 2
  %.not193 = icmp eq i16 %201, 0
  br i1 %.not193, label %202, label %206

202:                                              ; preds = %200
  %203 = load ptr, ptr @stdout, align 8
  %204 = call i32 @fileno(ptr noundef %203) #23
  %205 = call i32 @isatty(i32 noundef %204) #23
  %.not194 = icmp eq i32 %205, 0
  br i1 %.not194, label %211, label %206

206:                                              ; preds = %202, %200
  %207 = sub i32 %.2260, %.1262.fr
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.35) #23
  br label %211

210:                                              ; preds = %206
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %207) #23
  br label %211

211:                                              ; preds = %209, %210, %202, %198
  %.0146379 = add i32 %.1262.fr, 1
  %.not195380 = icmp ugt i32 %.0146379, %.2260
  br i1 %.not195380, label %.thread269.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %211
  %.not197 = icmp ne i32 %6, 0
  %212 = load i32, ptr @g_maxAttempts, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %.0146382.us = phi i32 [ %.0146.us, %.preheader.us ], [ %.0146379, %.preheader.lr.ph ]
  %.0144381.us = phi i32 [ %214, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %214 = add i32 %.0144381.us, 1
  %.0146.us = add i32 %.0146382.us, 1
  %.not195.us = icmp ugt i32 %.0146.us, %.2260
  br i1 %.not195.us, label %.thread269, label %.preheader.us

.preheaderthread-pre-split:                       ; preds = %downloadPatch.exit._crit_edge.thread
  %.pr = load i32, ptr @g_maxAttempts, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %215 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ %212, %.preheader.lr.ph ]
  %.0146382 = phi i32 [ %.0146, %.preheaderthread-pre-split ], [ %.0146379, %.preheader.lr.ph ]
  %.0144381 = phi i32 [ %323, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %.not196366 = icmp eq i32 %215, 0
  br i1 %.not196366, label %downloadPatch.exit._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %216 = icmp eq i32 %.0146382, 0
  br i1 %216, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %217 = load i16, ptr @mprintf_quiet, align 2
  %.not198.us = icmp eq i16 %217, 0
  br i1 %.not198.us, label %218, label %.thread.i220.split.us

218:                                              ; preds = %.lr.ph.split.us
  %219 = load i16, ptr @mprintf_progress, align 2
  %.not199.us = icmp eq i16 %219, 0
  br i1 %.not199.us, label %220, label %224

220:                                              ; preds = %218
  %221 = load ptr, ptr @stdout, align 8
  %222 = call i32 @fileno(ptr noundef %221) #23
  %223 = call i32 @isatty(i32 noundef %222) #23
  %.not200.us = icmp eq i32 %223, 0
  br i1 %.not200.us, label %.thread.i220.split.us, label %224

224:                                              ; preds = %220, %218
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef 0) #23
  br label %.thread.i220.split.us

.thread.i220.split.us:                            ; preds = %224, %220, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13)
  store i8 0, ptr %13, align 16
  %225 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.195) #23
  br label %.thread

.thread269:                                       ; preds = %downloadPatch.exit._crit_edge.thread, %.preheader.us
  %.0144.lcssa = phi i32 [ %214, %.preheader.us ], [ %323, %downloadPatch.exit._crit_edge.thread ]
  %226 = icmp eq i32 %.0144.lcssa, 0
  br i1 %226, label %.thread269.thread, label %343

.lr.ph.split:                                     ; preds = %.lr.ph, %320
  %227 = phi i32 [ %322, %320 ], [ %215, %.lr.ph ]
  %.0145367 = phi i32 [ %321, %320 ], [ 1, %.lr.ph ]
  %228 = icmp eq i32 %.0145367, %227
  %narrow = and i1 %.not197, %228
  %.0143 = zext i1 %narrow to i32
  %229 = load i16, ptr @mprintf_quiet, align 2
  %.not198 = icmp eq i16 %229, 0
  br i1 %.not198, label %230, label %237

230:                                              ; preds = %.lr.ph.split
  %231 = load i16, ptr @mprintf_progress, align 2
  %.not199 = icmp eq i16 %231, 0
  br i1 %.not199, label %232, label %236

232:                                              ; preds = %230
  %233 = load ptr, ptr @stdout, align 8
  %234 = call i32 @fileno(ptr noundef %233) #23
  %235 = call i32 @isatty(i32 noundef %234) #23
  %.not200 = icmp eq i32 %235, 0
  br i1 %.not200, label %237, label %236

236:                                              ; preds = %232, %230
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %.0146382) #23
  br label %237

237:                                              ; preds = %236, %232, %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13)
  store i8 0, ptr %13, align 16
  %238 = call ptr @getcwd(ptr noundef nonnull %13, i64 noundef 4096) #23
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.196) #23
  br label %314

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %11)
  %243 = call i32 @access(ptr noundef nonnull %197, i32 noundef 6) #23
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %275

245:                                              ; preds = %242
  %246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 60, ptr noundef nonnull @.str.88, ptr noundef %0) #23
  %247 = icmp sgt i32 %246, 59
  %248 = icmp eq i32 %246, -1
  %or.cond3.i.i = or i1 %247, %248
  br i1 %or.cond3.i.i, label %249, label %251

249:                                              ; preds = %245
  %250 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.205, ptr noundef %0) #23
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

251:                                              ; preds = %245
  %252 = call i32 @access(ptr noundef nonnull %11, i32 noundef 4) #23
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %265

254:                                              ; preds = %251
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 60, ptr noundef nonnull @.str.45, ptr noundef %0) #23
  %256 = icmp sgt i32 %255, 59
  %257 = icmp eq i32 %255, -1
  %or.cond5.i.i = or i1 %256, %257
  br i1 %or.cond5.i.i, label %258, label %260

258:                                              ; preds = %254
  %259 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.206, ptr noundef %0) #23
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

260:                                              ; preds = %254
  %261 = call i32 @access(ptr noundef nonnull %11, i32 noundef 4) #23
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.207, ptr noundef %0) #23
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

265:                                              ; preds = %260, %251
  %266 = call i32 @mkdir(ptr noundef nonnull %197, i32 noundef 493) #23
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.208, ptr noundef nonnull %197) #23
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

270:                                              ; preds = %265
  %271 = call i32 @cl_cvdunpack(ptr noundef nonnull %11, ptr noundef nonnull %197, i1 noundef zeroext %253) #23
  %.not.i.i219 = icmp eq i32 %271, 0
  br i1 %.not.i.i219, label %275, label %272

272:                                              ; preds = %270
  %273 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.209, ptr noundef nonnull %11, ptr noundef nonnull %197) #23
  %274 = call i32 @cli_rmdirs(ptr noundef nonnull %197) #23
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

275:                                              ; preds = %270, %242
  %276 = call i32 @chdir(ptr noundef nonnull %197) #23
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.210, ptr noundef nonnull %197) #23
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

mkdir_and_chdir_for_cdiff_tmp.exit.thread.i:      ; preds = %278, %272, %268, %263, %258, %249
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %11)
  br label %314

280:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %11)
  %281 = call ptr @cli_gentemp(ptr noundef nonnull @.str.197) #23
  %282 = icmp eq ptr %281, null
  br i1 %282, label %314, label %283

283:                                              ; preds = %280
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 60, ptr noundef nonnull @.str.198, ptr noundef %0, i32 noundef %.0146382) #23
  %285 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  %287 = add i64 %285, 2
  %288 = add i64 %287, %286
  %289 = call noalias ptr @malloc(i64 noundef %288) #25
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %289, i64 noundef %288, ptr noundef nonnull @.str.111, ptr noundef %2, ptr noundef nonnull %12) #23
  %291 = call fastcc i32 @downloadFile(ptr noundef %289, ptr noundef nonnull %281, i32 noundef %.0143, i64 noundef 0)
  switch i32 %291, label %294 [
    i32 0, label %297
    i32 6, label %292
  ]

292:                                              ; preds = %283
  %293 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.199, ptr noundef nonnull %12) #23
  br label %307

294:                                              ; preds = %283
  %295 = select i1 %narrow, i32 5, i32 4
  %296 = call i32 (i32, ptr, ...) @logg(i32 noundef %295, ptr noundef nonnull @.str.200, ptr noundef nonnull %12, ptr noundef %289) #23
  br label %307

297:                                              ; preds = %283
  %298 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %281, i32 noundef 0) #23
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.201, ptr noundef nonnull %281) #23
  br label %307

302:                                              ; preds = %297
  %303 = call i32 @cdiff_apply(i32 noundef %298, i16 noundef zeroext 1) #23
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.202) #23
  br label %307

307:                                              ; preds = %305, %302, %300, %294, %292
  %.037.i = phi i32 [ 4, %300 ], [ 14, %305 ], [ %291, %294 ], [ 6, %292 ], [ 0, %302 ]
  %.0.i217 = phi i32 [ -1, %300 ], [ %298, %305 ], [ -1, %294 ], [ -1, %292 ], [ %298, %302 ]
  %.not49.i = icmp eq ptr %289, null
  br i1 %.not49.i, label %309, label %308

308:                                              ; preds = %307
  call void @free(ptr noundef nonnull %289) #23
  br label %309

309:                                              ; preds = %308, %307
  %.not50.i = icmp eq i32 %.0.i217, -1
  br i1 %.not50.i, label %312, label %310

310:                                              ; preds = %309
  %311 = call i32 @close(i32 noundef %.0.i217) #23
  br label %312

312:                                              ; preds = %310, %309
  %313 = call i32 @unlink(ptr noundef nonnull %281) #23
  call void @free(ptr noundef nonnull %281) #23
  br label %314

314:                                              ; preds = %312, %280, %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i, %240
  %.037606976.ph.i = phi i32 [ 3, %240 ], [ 15, %280 ], [ 3, %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i ], [ %.037.i, %312 ]
  %.pr.i = load i8, ptr %13, align 16
  %.not52.i = icmp eq i8 %.pr.i, 0
  br i1 %.not52.i, label %downloadPatch.exit, label %315

315:                                              ; preds = %314
  %316 = call i32 @chdir(ptr noundef nonnull %13) #23
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %downloadPatch.exit

318:                                              ; preds = %315
  %319 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.203, ptr noundef nonnull %13) #23
  br label %.thread

.thread:                                          ; preds = %.thread.i220.split.us, %318
  %.1.i218.ph = phi i32 [ 16, %.thread.i220.split.us ], [ 3, %318 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13)
  br label %.loopexit

downloadPatch.exit:                               ; preds = %314, %315
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13)
  switch i32 %.037606976.ph.i, label %.loopexit [
    i32 11, label %320
    i32 5, label %320
    i32 0, label %downloadPatch.exit._crit_edge.thread
  ]

320:                                              ; preds = %downloadPatch.exit, %downloadPatch.exit
  %321 = add i32 %.0145367, 1
  %322 = load i32, ptr @g_maxAttempts, align 4
  %.not196 = icmp ugt i32 %321, %322
  br i1 %.not196, label %.loopexit, label %.lr.ph.split

downloadPatch.exit._crit_edge.thread:             ; preds = %downloadPatch.exit, %.preheader
  %323 = add i32 %.0144381, 1
  %.0146 = add i32 %.0146382, 1
  %.not195 = icmp ugt i32 %.0146, %.2260
  br i1 %.not195, label %.thread269, label %.preheaderthread-pre-split, !llvm.loop !6

.loopexit:                                        ; preds = %downloadPatch.exit, %320, %.thread
  %.3 = phi i32 [ %.1.i218.ph, %.thread ], [ %.037606976.ph.i, %320 ], [ %.037606976.ph.i, %downloadPatch.exit ]
  %324 = icmp eq i32 %.3, 6
  switch i32 %.3, label %325 [
    i32 6, label %330
    i32 14, label %332
  ]

325:                                              ; preds = %.loopexit
  %326 = icmp eq i32 %.0144381, 0
  %327 = add i32 %.2260, -1
  %328 = icmp ult i32 %.1262.fr, %327
  %or.cond359 = select i1 %326, i1 %328, i1 false
  br i1 %or.cond359, label %329, label %340

329:                                              ; preds = %325
  br i1 %324, label %330, label %332

330:                                              ; preds = %.loopexit, %329
  %331 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef %.3253) #23
  br label %334

332:                                              ; preds = %.loopexit, %329
  %333 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef %.3253) #23
  br label %334

334:                                              ; preds = %332, %330
  %335 = call fastcc i32 @getcvd(ptr noundef %.3253, ptr noundef nonnull %183, ptr noundef %2, i32 noundef %.0263, i32 noundef %.2260, i32 noundef %6)
  switch i32 %335, label %.thread284 [
    i32 0, label %338
    i32 12, label %336
  ]

336:                                              ; preds = %334
  %337 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef %0) #23
  br label %338

338:                                              ; preds = %334, %336
  %.1148 = phi i32 [ 0, %336 ], [ 16, %334 ]
  %339 = call ptr @cli_safer_strdup(ptr noundef %.3253) #23
  br label %359

340:                                              ; preds = %325
  br i1 %326, label %.thread269.thread, label %343

.thread269.thread:                                ; preds = %211, %.thread269, %340
  %341 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %0, i32 noundef %.2260) #23
  %342 = call ptr @cli_safer_strdup(ptr noundef %.1256) #23
  store ptr %342, ptr %8, align 8
  br label %.thread284

343:                                              ; preds = %.thread269, %340
  %.0144363 = phi i32 [ %.0144.lcssa, %.thread269 ], [ %.0144381, %340 ]
  %344 = sub i32 %.2260, %.1262.fr
  %345 = icmp ult i32 %.0144363, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %.0144363, ptr noundef %0, i32 noundef %344) #23
  %348 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.43) #23
  br label %349

349:                                              ; preds = %346, %343
  %350 = load i32, ptr @g_bCompressLocalDatabase, align 4
  %351 = call fastcc i32 @buildcld(ptr noundef nonnull %197, ptr noundef %0, ptr noundef nonnull %183, i32 noundef %350), !range !8
  %.not201 = icmp eq i32 %351, 0
  br i1 %.not201, label %354, label %352

352:                                              ; preds = %349
  %353 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.44) #23
  br label %.thread284

354:                                              ; preds = %349
  %355 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %356 = add i64 %355, 5
  %357 = call noalias ptr @malloc(i64 noundef %356) #25
  %358 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %357, i64 noundef %356, ptr noundef nonnull @.str.45, ptr noundef %0) #23
  br label %359

359:                                              ; preds = %338, %354, %193
  %.0157 = phi ptr [ %339, %338 ], [ %357, %354 ], [ %194, %193 ]
  %.0154 = phi ptr [ %197, %338 ], [ %197, %354 ], [ null, %193 ]
  %.2149 = phi i32 [ %.1148, %338 ], [ 16, %354 ], [ %.0147, %193 ]
  %360 = load ptr, ptr @g_cb_download_complete, align 8
  %.not203 = icmp eq ptr %360, null
  br i1 %.not203, label %383, label %361

361:                                              ; preds = %359
  %362 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #27
  %363 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0157) #27
  %364 = add i64 %362, 2
  %365 = add i64 %364, %363
  %366 = call noalias ptr @malloc(i64 noundef %365) #25
  %.not204 = icmp eq ptr %366, null
  br i1 %.not204, label %.thread284, label %367

367:                                              ; preds = %361
  %368 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %366, i64 noundef %365, ptr noundef nonnull @.str.46, ptr noundef nonnull %183, ptr noundef %.0157) #23
  %369 = call i32 @rename(ptr noundef nonnull %183, ptr noundef nonnull %366) #23
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = tail call ptr @__errno_location() #24
  %373 = load i32, ptr %372, align 4
  %374 = call ptr @strerror(i32 noundef %373) #23
  %375 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.47, ptr noundef nonnull %183, ptr noundef nonnull %366, ptr noundef %374) #23
  call void @free(ptr noundef nonnull %366) #23
  br label %.thread284

376:                                              ; preds = %367
  call void @free(ptr noundef %183) #23
  %377 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.48) #23
  %378 = load ptr, ptr @g_cb_download_complete, align 8
  %379 = call i32 %378(ptr noundef nonnull %366, ptr noundef %4) #23
  %.not205 = icmp eq i32 %379, 0
  br i1 %.not205, label %383, label %380

380:                                              ; preds = %376
  %381 = call ptr @fc_strerror(i32 noundef %379) #23
  %382 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef %381, i32 noundef %379) #23
  br label %.thread284

383:                                              ; preds = %376, %359
  %.0151 = phi ptr [ %366, %376 ], [ %183, %359 ]
  %384 = call i32 @rename(ptr noundef nonnull %.0151, ptr noundef %.0157) #23
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  %387 = tail call ptr @__errno_location() #24
  %388 = load i32, ptr %387, align 4
  %389 = call ptr @strerror(i32 noundef %388) #23
  %390 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.47, ptr noundef nonnull %.0151, ptr noundef %.0157, ptr noundef %389) #23
  br label %.thread284

391:                                              ; preds = %383
  %.not206 = icmp eq ptr %.1256, null
  br i1 %.not206, label %400, label %392

392:                                              ; preds = %391
  %393 = call i32 @access(ptr noundef nonnull %.1256, i32 noundef 4) #23
  %.not207 = icmp eq i32 %393, 0
  br i1 %.not207, label %394, label %400

394:                                              ; preds = %392
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0157, ptr noundef nonnull dereferenceable(1) %.1256) #27
  %.not208 = icmp eq i32 %395, 0
  br i1 %.not208, label %400, label %396

396:                                              ; preds = %394
  %397 = call i32 @unlink(ptr noundef nonnull %.1256) #23
  %.not209 = icmp eq i32 %397, 0
  br i1 %.not209, label %400, label %398

398:                                              ; preds = %396
  %399 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull %.1256) #23
  br label %400

400:                                              ; preds = %396, %398, %394, %392, %391
  %401 = call ptr @cl_cvdhead(ptr noundef %.0157) #23
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %.0157) #23
  br label %.thread284

405:                                              ; preds = %400
  %406 = getelementptr inbounds i8, ptr %401, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %401, i64 12
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds i8, ptr %401, i64 16
  %411 = load i32, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %401, i64 40
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %.0157, i32 noundef %407, i32 noundef %409, i32 noundef %411, ptr noundef %413) #23
  %415 = call i32 @cl_retflevel() #23
  %416 = load i32, ptr %410, align 8
  %417 = icmp ult i32 %415, %416
  br i1 %417, label %418, label %423

418:                                              ; preds = %405
  %419 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.53) #23
  %420 = load i32, ptr %410, align 8
  %421 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.54, i32 noundef %415, i32 noundef %420) #23
  %422 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.55) #23
  br label %423

423:                                              ; preds = %418, %405
  %424 = load i32, ptr %408, align 4
  store i32 %424, ptr %7, align 4
  store i32 1, ptr %9, align 4
  %425 = call ptr @cli_safer_strdup(ptr noundef %.0157) #23
  store ptr %425, ptr %8, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.56) #23
  br label %430

429:                                              ; preds = %423
  %.not210 = icmp eq i32 %.2149, 12
  %spec.select = select i1 %.not210, i32 12, i32 0
  br label %430

430:                                              ; preds = %429, %427
  %.4 = phi i32 [ 15, %427 ], [ %spec.select, %429 ]
  call void @cl_cvdfree(ptr noundef nonnull %401) #23
  br label %.thread284

.thread284:                                       ; preds = %.thread269.thread, %361, %334, %195, %187, %181, %352, %403, %386, %380, %371, %176, %430
  %.4298 = phi i32 [ %.4, %430 ], [ 8, %361 ], [ %335, %334 ], [ 15, %195 ], [ %188, %187 ], [ 15, %181 ], [ 7, %352 ], [ 4, %403 ], [ 10, %386 ], [ %379, %380 ], [ 10, %371 ], [ %.06098.i, %176 ], [ 0, %.thread269.thread ]
  %.2153297 = phi ptr [ %.0151, %430 ], [ %183, %361 ], [ %183, %334 ], [ %183, %195 ], [ %183, %187 ], [ null, %181 ], [ %183, %352 ], [ %.0151, %403 ], [ %.0151, %386 ], [ %366, %380 ], [ %183, %371 ], [ null, %176 ], [ %183, %.thread269.thread ]
  %.2156296 = phi ptr [ %.0154, %430 ], [ %.0154, %361 ], [ %197, %334 ], [ null, %195 ], [ null, %187 ], [ null, %181 ], [ %197, %352 ], [ %.0154, %403 ], [ %.0154, %386 ], [ %.0154, %380 ], [ %.0154, %371 ], [ null, %176 ], [ %197, %.thread269.thread ]
  %.2159295 = phi ptr [ %.0157, %430 ], [ %.0157, %361 ], [ null, %334 ], [ null, %195 ], [ null, %187 ], [ null, %181 ], [ null, %352 ], [ %.0157, %403 ], [ %.0157, %386 ], [ %.0157, %380 ], [ %.0157, %371 ], [ null, %176 ], [ null, %.thread269.thread ]
  %.not212 = icmp eq ptr %.1256, null
  br i1 %.not212, label %.thread284.thread, label %.thread284.thread313

.thread284.thread313.sink.split:                  ; preds = %189, %178
  %.2153297322.ph = phi ptr [ null, %178 ], [ %183, %189 ]
  %431 = call ptr @cli_safer_strdup(ptr noundef nonnull %.1256) #23
  store ptr %431, ptr %8, align 8
  br label %.thread284.thread313

.thread284.thread313:                             ; preds = %.thread284.thread313.sink.split, %.thread284
  %.2159295324 = phi ptr [ %.2159295, %.thread284 ], [ null, %.thread284.thread313.sink.split ]
  %.2156296323 = phi ptr [ %.2156296, %.thread284 ], [ null, %.thread284.thread313.sink.split ]
  %.2153297322 = phi ptr [ %.2153297, %.thread284 ], [ %.2153297322.ph, %.thread284.thread313.sink.split ]
  %.4298321 = phi i32 [ %.4298, %.thread284 ], [ 0, %.thread284.thread313.sink.split ]
  call void @free(ptr noundef nonnull %.1256) #23
  br label %.thread284.thread

.thread284.thread:                                ; preds = %189, %.thread284.thread313, %.thread284
  %.2159295309 = phi ptr [ %.2159295324, %.thread284.thread313 ], [ %.2159295, %.thread284 ], [ null, %189 ]
  %.2156296308 = phi ptr [ %.2156296323, %.thread284.thread313 ], [ %.2156296, %.thread284 ], [ null, %189 ]
  %.2153297307 = phi ptr [ %.2153297322, %.thread284.thread313 ], [ %.2153297, %.thread284 ], [ %183, %189 ]
  %.4298306 = phi i32 [ %.4298321, %.thread284.thread313 ], [ %.4298, %.thread284 ], [ 0, %189 ]
  %.not213 = icmp eq ptr %.3253, null
  br i1 %.not213, label %433, label %432

432:                                              ; preds = %.thread284.thread
  call void @free(ptr noundef nonnull %.3253) #23
  br label %433

433:                                              ; preds = %432, %.thread284.thread
  %.not214 = icmp eq ptr %.2159295309, null
  br i1 %.not214, label %435, label %434

434:                                              ; preds = %433
  call void @free(ptr noundef nonnull %.2159295309) #23
  br label %435

435:                                              ; preds = %434, %433
  %.not215 = icmp eq ptr %.2153297307, null
  br i1 %.not215, label %438, label %436

436:                                              ; preds = %435
  %437 = call i32 @unlink(ptr noundef nonnull %.2153297307) #23
  call void @free(ptr noundef nonnull %.2153297307) #23
  br label %438

438:                                              ; preds = %436, %435
  %.not216 = icmp eq ptr %.2156296308, null
  br i1 %.not216, label %441, label %439

439:                                              ; preds = %438
  %440 = call i32 @cli_rmdirs(ptr noundef nonnull %.2156296308) #23
  call void @free(ptr noundef nonnull %.2156296308) #23
  br label %441

441:                                              ; preds = %.thread353, %439, %438
  %.4298306336343352357 = phi i32 [ 16, %.thread353 ], [ %.4298306, %439 ], [ %.4298306, %438 ]
  ret i32 %.4298306336343352357
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @getcvd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread109, label %9

.thread109:                                       ; preds = %6
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.188) #23
  br label %70

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %12 = add i64 %10, 2
  %13 = add i64 %12, %11
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %13, ptr noundef nonnull @.str.111, ptr noundef %2, ptr noundef nonnull %0) #23
  %16 = zext i32 %3 to i64
  %17 = tail call fastcc i32 @downloadFile(ptr noundef %14, ptr noundef %1, i32 noundef %5, i64 noundef %16)
  switch i32 %17, label %20 [
    i32 1, label %18
    i32 0, label %23
  ]

18:                                               ; preds = %9
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.189, ptr noundef nonnull %0) #23
  br label %.thread100

20:                                               ; preds = %9
  %.not77 = icmp eq i32 %5, 0
  %21 = select i1 %.not77, i32 4, i32 5
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef %21, ptr noundef nonnull @.str.64, ptr noundef nonnull %0, ptr noundef %14) #23
  br label %.thread100

23:                                               ; preds = %9
  %24 = tail call noalias ptr @strdup(ptr noundef %1) #23
  %.not75 = icmp eq ptr %24, null
  br i1 %.not75, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.190) #23
  br label %.thread100

27:                                               ; preds = %23
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #27
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %33, i64 noundef 4) #23
  %35 = tail call i32 @rename(ptr noundef %1, ptr noundef nonnull %24) #23
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = tail call ptr @__errno_location() #24
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @strerror(i32 noundef %39) #23
  %41 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.191, ptr noundef %1, ptr noundef nonnull %24, ptr noundef %40) #23
  br label %66

42:                                               ; preds = %27
  %43 = tail call i32 @cl_cvdverify(ptr noundef nonnull %24) #23
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %47, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @cl_strerror(i32 noundef %43) #23
  %46 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.192, ptr noundef %45) #23
  br label %66

47:                                               ; preds = %42
  %48 = tail call ptr @cl_cvdhead(ptr noundef nonnull %24) #23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.193, ptr noundef nonnull %0) #23
  br label %66

52:                                               ; preds = %47
  %53 = tail call i32 @rename(ptr noundef nonnull %24, ptr noundef %1) #23
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #24
  %57 = load i32, ptr %56, align 4
  %58 = tail call ptr @strerror(i32 noundef %57) #23
  %59 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.191, ptr noundef nonnull %24, ptr noundef %1, ptr noundef %58) #23
  br label %.thread89

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %48, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, %4
  br i1 %63, label %64, label %.thread89

64:                                               ; preds = %60
  %65 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.194, ptr noundef nonnull %0, ptr noundef %2) #23
  br label %.thread89

.thread89:                                        ; preds = %60, %64, %55
  %.064 = phi i32 [ 10, %55 ], [ 12, %64 ], [ 0, %60 ]
  tail call void @cl_cvdfree(ptr noundef nonnull %48) #23
  br label %66

66:                                               ; preds = %50, %44, %37, %.thread89
  %.0648697 = phi i32 [ %.064, %.thread89 ], [ 7, %50 ], [ 7, %44 ], [ 10, %37 ]
  %67 = tail call i32 @unlink(ptr noundef nonnull %24) #23
  tail call void @free(ptr noundef nonnull %24) #23
  br label %.thread100

.thread100:                                       ; preds = %18, %20, %25, %66
  %.0648698 = phi i32 [ %.0648697, %66 ], [ 1, %18 ], [ %17, %20 ], [ 15, %25 ]
  %.not80 = icmp eq ptr %14, null
  br i1 %.not80, label %69, label %68

68:                                               ; preds = %.thread100
  tail call void @free(ptr noundef nonnull %14) #23
  br label %69

69:                                               ; preds = %68, %.thread100
  switch i32 %.0648698, label %70 [
    i32 12, label %72
    i32 0, label %72
  ]

70:                                               ; preds = %.thread109, %69
  %.0648698108112 = phi i32 [ 16, %.thread109 ], [ %.0648698, %69 ]
  %71 = tail call i32 @unlink(ptr noundef %1) #23
  br label %72

72:                                               ; preds = %69, %69, %70
  %.0648698108111 = phi i32 [ %.0648698, %69 ], [ %.0648698, %69 ], [ %.0648698108112, %70 ]
  ret i32 %.0648698108111
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #12

declare void @mprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @buildcld(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [60 x i8], align 16
  %7 = alloca [513 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %8 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.212) #23
  br label %.thread122

11:                                               ; preds = %4
  %12 = call i32 @chdir(ptr noundef %0) #23
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.213, ptr noundef %0) #23
  br label %.thread122

16:                                               ; preds = %11
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 60, ptr noundef nonnull @.str.214, ptr noundef %1) #23
  %18 = getelementptr inbounds i8, ptr %6, i64 59
  store i8 0, ptr %18, align 1
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0) #23
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.215, ptr noundef nonnull %6) #23
  br label %.thread122

23:                                               ; preds = %16
  %24 = call i64 @read(i32 noundef %19, ptr noundef nonnull %7, i64 noundef 512) #23
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.216, ptr noundef nonnull %6) #23
  br label %.thread100

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %7, i64 512
  store i8 0, ptr %29, align 16
  %30 = call i32 @close(i32 noundef %19) #23
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.217, ptr noundef nonnull %6) #23
  br label %.thread122

35:                                               ; preds = %28
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 32, i64 %38, i1 false)
  %39 = call i32 (ptr, i32, ...) @open(ptr noundef %2, i32 noundef 193, i32 noundef 420) #23
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.218, ptr noundef %2) #23
  br label %.thread122

43:                                               ; preds = %35
  %44 = call i64 @write(i32 noundef %39, ptr noundef nonnull %7, i64 noundef 512) #23
  %.not75 = icmp eq i64 %44, 512
  br i1 %.not75, label %47, label %45

45:                                               ; preds = %43
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.219, ptr noundef %2) #23
  br label %.thread100

47:                                               ; preds = %43
  %.not76 = icmp eq i32 %3, 0
  br i1 %.not76, label %54, label %48

48:                                               ; preds = %47
  %49 = call i32 @close(i32 noundef %39) #23
  %50 = call ptr @gzopen(ptr noundef %2, ptr noundef nonnull @.str.220) #23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.221, ptr noundef %2) #23
  br label %.thread122

54:                                               ; preds = %48, %47
  %.057 = phi ptr [ %50, %48 ], [ null, %47 ]
  %.0 = phi i32 [ -1, %48 ], [ %39, %47 ]
  %55 = call i32 @access(ptr noundef nonnull @.str.222, i32 noundef 4) #23
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.223) #23
  br label %.loopexit

59:                                               ; preds = %54
  %60 = call i32 @tar_addfile(i32 noundef %.0, ptr noundef %.057, ptr noundef nonnull @.str.222) #23
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.224, ptr noundef %1) #23
  br label %.loopexit

64:                                               ; preds = %59
  %65 = call i32 @access(ptr noundef nonnull %6, i32 noundef 4) #23
  %.not77 = icmp eq i32 %65, -1
  br i1 %.not77, label %71, label %66

66:                                               ; preds = %64
  %67 = call i32 @tar_addfile(i32 noundef %.0, ptr noundef %.057, ptr noundef nonnull %6) #23
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.225, ptr noundef nonnull %6, ptr noundef %1) #23
  br label %.loopexit

71:                                               ; preds = %66, %64
  %72 = call i32 @access(ptr noundef nonnull @.str.226, i32 noundef 4) #23
  %.not78 = icmp eq i32 %72, -1
  br i1 %.not78, label %78, label %73

73:                                               ; preds = %71
  %74 = call i32 @tar_addfile(i32 noundef %.0, ptr noundef %.057, ptr noundef nonnull @.str.226) #23
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.227, ptr noundef %1) #23
  br label %.loopexit

78:                                               ; preds = %73, %71
  %79 = call ptr @opendir(ptr noundef %0)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %.preheader

.preheader:                                       ; preds = %78
  %81 = call ptr @readdir(ptr noundef nonnull %79) #23
  %.not79126 = icmp eq ptr %81, null
  br i1 %.not79126, label %.loopexit, label %.lr.ph

82:                                               ; preds = %78
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.228, ptr noundef %0) #23
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %84 = phi ptr [ %97, %.backedge ], [ %81, %.preheader ]
  %85 = load i64, ptr %84, align 8
  %.not80 = icmp eq i64 %85, 0
  br i1 %.not80, label %.backedge, label %86

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds i8, ptr %84, i64 19
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(2) @.str.197) #27
  %.not81 = icmp eq i32 %88, 0
  br i1 %.not81, label %.backedge, label %89

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(3) @.str.229) #27
  %.not82 = icmp eq i32 %90, 0
  br i1 %.not82, label %.backedge, label %91

91:                                               ; preds = %89
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(8) @.str.222) #27
  %.not83 = icmp eq i32 %92, 0
  br i1 %.not83, label %.backedge, label %93

93:                                               ; preds = %91
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(10) @.str.226) #27
  %.not84 = icmp eq i32 %94, 0
  br i1 %.not84, label %.backedge, label %95

95:                                               ; preds = %93
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %6) #27
  %.not85 = icmp eq i32 %96, 0
  br i1 %.not85, label %.backedge, label %98

.backedge:                                        ; preds = %.lr.ph, %98, %86, %89, %91, %93, %95
  %97 = call ptr @readdir(ptr noundef nonnull %79) #23
  %.not79 = icmp eq ptr %97, null
  br i1 %.not79, label %.loopexit, label %.lr.ph

98:                                               ; preds = %95
  %99 = call i32 @tar_addfile(i32 noundef %.0, ptr noundef %.057, ptr noundef nonnull %87) #23
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %.backedge

101:                                              ; preds = %98
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.225, ptr noundef nonnull %87, ptr noundef %1) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.preheader, %101, %82, %76, %69, %62, %57
  %103 = phi i1 [ true, %57 ], [ true, %62 ], [ true, %69 ], [ true, %76 ], [ true, %82 ], [ true, %101 ], [ false, %.preheader ], [ false, %.backedge ]
  %.060 = phi i32 [ 14, %57 ], [ 14, %62 ], [ 14, %69 ], [ 14, %76 ], [ 3, %82 ], [ 14, %101 ], [ 0, %.preheader ], [ 0, %.backedge ]
  %.059 = phi ptr [ null, %57 ], [ null, %62 ], [ null, %69 ], [ null, %76 ], [ null, %82 ], [ %79, %101 ], [ %79, %.preheader ], [ %79, %.backedge ]
  %.not86 = icmp eq i32 %.0, -1
  br i1 %.not86, label %109, label %.thread100

.thread100:                                       ; preds = %45, %26, %.loopexit
  %.1109 = phi i32 [ %.0, %.loopexit ], [ %39, %45 ], [ %19, %26 ]
  %.158108 = phi ptr [ %.057, %.loopexit ], [ null, %45 ], [ null, %26 ]
  %.059107 = phi ptr [ %.059, %.loopexit ], [ null, %45 ], [ null, %26 ]
  %.060106 = phi i32 [ %.060, %.loopexit ], [ 4, %45 ], [ 4, %26 ]
  %104 = phi i1 [ %103, %.loopexit ], [ true, %45 ], [ true, %26 ]
  %105 = call i32 @close(i32 noundef %.1109) #23
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %.thread100
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.230, ptr noundef %2) #23
  br label %109

109:                                              ; preds = %.thread100, %107, %.loopexit
  %.15898 = phi ptr [ %.158108, %.thread100 ], [ %.158108, %107 ], [ %.057, %.loopexit ]
  %.05997 = phi ptr [ %.059107, %.thread100 ], [ %.059107, %107 ], [ %.059, %.loopexit ]
  %.06096 = phi i32 [ %.060106, %.thread100 ], [ %.060106, %107 ], [ %.060, %.loopexit ]
  %110 = phi i1 [ %104, %.thread100 ], [ %104, %107 ], [ %103, %.loopexit ]
  %.not87 = icmp eq ptr %.15898, null
  br i1 %.not87, label %115, label %111

111:                                              ; preds = %109
  %112 = call i32 @gzclose(ptr noundef nonnull %.15898) #23
  %.not88 = icmp eq i32 %112, 0
  br i1 %.not88, label %115, label %113

113:                                              ; preds = %111
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.231, ptr noundef %2) #23
  br label %115

115:                                              ; preds = %111, %113, %109
  %.not89 = icmp eq ptr %.05997, null
  br i1 %.not89, label %118, label %116

116:                                              ; preds = %115
  %117 = call i32 @closedir(ptr noundef nonnull %.05997)
  br i1 %110, label %.thread122, label %120

118:                                              ; preds = %115
  br i1 %110, label %.thread122, label %120

.thread122:                                       ; preds = %14, %21, %33, %41, %52, %9, %116, %118
  %.06096116121125 = phi i32 [ %.06096, %118 ], [ %.06096, %116 ], [ 3, %9 ], [ 14, %52 ], [ 4, %41 ], [ 14, %33 ], [ 4, %21 ], [ 3, %14 ]
  %119 = call i32 @unlink(ptr noundef %2) #23
  br label %120

120:                                              ; preds = %116, %.thread122, %118
  %.06096116121124 = phi i32 [ %.06096116121125, %.thread122 ], [ %.06096, %118 ], [ %.06096, %116 ]
  %121 = load i8, ptr %5, align 16
  %.not90 = icmp eq i8 %121, 0
  br i1 %.not90, label %127, label %122

122:                                              ; preds = %120
  %123 = call i32 @chdir(ptr noundef nonnull %5) #23
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.232, ptr noundef nonnull %5) #23
  br label %127

127:                                              ; preds = %122, %125, %120
  %.161 = phi i32 [ 3, %125 ], [ %.06096116121124, %122 ], [ %.06096116121124, %120 ]
  ret i32 %.161
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare ptr @fc_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #12

declare ptr @cl_cvdhead(ptr noundef) local_unnamed_addr #3

declare i32 @cl_retflevel() local_unnamed_addr #3

declare void @cl_cvdfree(ptr noundef) local_unnamed_addr #3

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @updatecustomdb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  %8 = insertelement <4 x ptr> poison, ptr %3, i64 0
  %9 = insertelement <4 x ptr> %8, ptr %0, i64 1
  %10 = insertelement <4 x ptr> %9, ptr %4, i64 2
  %11 = insertelement <4 x ptr> %10, ptr %5, i64 3
  %12 = icmp eq <4 x ptr> %11, zeroinitializer
  %13 = bitcast <4 x i1> %12 to i4
  %.not125 = icmp eq i4 %13, 0
  br i1 %.not125, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.57) #23
  br label %139

16:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %17 = load ptr, ptr @g_tempDirectory, align 8
  %18 = tail call ptr @cli_gentemp(ptr noundef %17) #23
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %139, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, i64 noundef 7) #27
  %.not107 = icmp eq i32 %20, 0
  br i1 %.not107, label %21, label %52

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 7
  %23 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 47) #27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 1
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #27
  %28 = icmp ult i64 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %21
  %30 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.59) #23
  br label %137

31:                                               ; preds = %25
  %32 = call i32 @stat(ptr noundef nonnull %22, ptr noundef nonnull %7) #23
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %22) #23
  br label %137

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %7, i64 88
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @stat(ptr noundef nonnull %26, ptr noundef nonnull %7) #23
  %.not108 = icmp eq i32 %39, -1
  %40 = load i64, ptr %37, align 8
  %41 = select i1 %.not108, i64 0, i64 %40
  %42 = icmp sgt i64 %41, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull %26) #23
  br label %132

45:                                               ; preds = %36
  %46 = tail call i32 @cli_filecopy(ptr noundef nonnull %22, ptr noundef nonnull %18) #23
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef nonnull %22) #23
  br label %137

50:                                               ; preds = %45
  %51 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef nonnull %26) #23
  br label %72

52:                                               ; preds = %19
  %53 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 1
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #27
  %58 = icmp ult i64 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %52
  %60 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.59) #23
  br label %137

61:                                               ; preds = %55
  %62 = call i32 @stat(ptr noundef nonnull %56, ptr noundef nonnull %7) #23
  %.not109 = icmp eq i32 %62, -1
  %63 = getelementptr inbounds i8, ptr %7, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = select i1 %.not109, i64 0, i64 %64
  %66 = tail call fastcc i32 @downloadFile(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %2, i64 noundef %65)
  switch i32 %66, label %69 [
    i32 1, label %67
    i32 0, label %72
  ]

67:                                               ; preds = %61
  %68 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull %56) #23
  br label %132

69:                                               ; preds = %61
  %.not117 = icmp eq i32 %2, 0
  %70 = select i1 %.not117, i32 4, i32 5
  %71 = tail call i32 (i32, ptr, ...) @logg(i32 noundef %70, ptr noundef nonnull @.str.64, ptr noundef nonnull %56, ptr noundef nonnull %0) #23
  br label %137

72:                                               ; preds = %61, %50
  %.092 = phi ptr [ %26, %50 ], [ %56, %61 ]
  %73 = load ptr, ptr @g_cb_download_complete, align 8
  %.not111 = icmp eq ptr %73, null
  br i1 %.not111, label %96, label %74

74:                                               ; preds = %72
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.092) #27
  %77 = add i64 %75, 2
  %78 = add i64 %77, %76
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #25
  %.not112 = icmp eq ptr %79, null
  br i1 %.not112, label %137, label %80

80:                                               ; preds = %74
  %81 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %79, i64 noundef %78, ptr noundef nonnull @.str.46, ptr noundef nonnull %18, ptr noundef nonnull %.092) #23
  %82 = tail call i32 @rename(ptr noundef nonnull %18, ptr noundef nonnull %79) #23
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__errno_location() #24
  %86 = load i32, ptr %85, align 4
  %87 = tail call ptr @strerror(i32 noundef %86) #23
  %88 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.65, ptr noundef nonnull %18, ptr noundef nonnull %79, ptr noundef %87) #23
  tail call void @free(ptr noundef nonnull %79) #23
  br label %137

89:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %18) #23
  %90 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.66) #23
  %91 = load ptr, ptr @g_cb_download_complete, align 8
  %92 = tail call i32 %91(ptr noundef nonnull %79, ptr noundef %1) #23
  %.not113 = icmp eq i32 %92, 0
  br i1 %.not113, label %96, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @fc_strerror(i32 noundef %92) #23
  %95 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.67, ptr noundef %94, i32 noundef %92) #23
  br label %137

96:                                               ; preds = %89, %72
  %.091 = phi ptr [ %79, %89 ], [ %18, %72 ]
  %97 = tail call i32 @rename(ptr noundef nonnull %.091, ptr noundef nonnull %.092) #23
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = tail call ptr @__errno_location() #24
  %101 = load i32, ptr %100, align 4
  %102 = tail call ptr @strerror(i32 noundef %101) #23
  %103 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68, ptr noundef nonnull %.091, ptr noundef nonnull %.092, ptr noundef %102) #23
  br label %137

104:                                              ; preds = %96
  %105 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.092, ptr noundef nonnull @.str.69) #23
  %.not114 = icmp eq i32 %105, 0
  br i1 %.not114, label %106, label %108

106:                                              ; preds = %104
  %107 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.092, ptr noundef nonnull @.str.70) #23
  %.not115 = icmp eq i32 %107, 0
  br i1 %.not115, label %126, label %108

108:                                              ; preds = %106, %104
  %109 = tail call ptr @cl_cvdhead(ptr noundef nonnull %.092) #23
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef nonnull %.092) #23
  br label %137

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %109, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = tail call i32 @cl_retflevel() #23
  %117 = getelementptr inbounds i8, ptr %109, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.53) #23
  %122 = load i32, ptr %117, align 8
  %123 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.54, i32 noundef %116, i32 noundef %122) #23
  %124 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.55) #23
  br label %125

125:                                              ; preds = %120, %113
  tail call void @cl_cvdfree(ptr noundef nonnull %109) #23
  br label %130

126:                                              ; preds = %106
  %127 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.092, ptr noundef nonnull @.str.72) #23
  %.not116 = icmp eq i32 %127, 0
  br i1 %.not116, label %128, label %130

128:                                              ; preds = %126
  %129 = tail call i32 @countlines(ptr noundef nonnull %.092) #23
  br label %130

130:                                              ; preds = %126, %128, %125
  %.090 = phi i32 [ %115, %125 ], [ %129, %128 ], [ 1, %126 ]
  %131 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %.092, i32 noundef %.090) #23
  store i32 %.090, ptr %3, align 4
  store i32 1, ptr %5, align 4
  br label %132

132:                                              ; preds = %130, %67, %43
  %.193 = phi ptr [ %56, %67 ], [ %.092, %130 ], [ %26, %43 ]
  %.1 = phi ptr [ %18, %67 ], [ %.091, %130 ], [ %18, %43 ]
  %133 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %.193) #23
  store ptr %133, ptr %4, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.74) #23
  br label %137

137:                                              ; preds = %59, %135, %69, %84, %93, %99, %111, %29, %34, %48, %74, %132
  %.2.ph = phi ptr [ %.1, %132 ], [ %18, %74 ], [ %18, %48 ], [ %18, %34 ], [ %18, %29 ], [ %.091, %111 ], [ %.091, %99 ], [ %79, %93 ], [ %18, %84 ], [ %18, %69 ], [ %.1, %135 ], [ %18, %59 ]
  %.0.ph = phi i32 [ 0, %132 ], [ 8, %74 ], [ 14, %48 ], [ 14, %34 ], [ 14, %29 ], [ 4, %111 ], [ 10, %99 ], [ %92, %93 ], [ 10, %84 ], [ %66, %69 ], [ 15, %135 ], [ 14, %59 ]
  %138 = tail call i32 @unlink(ptr noundef nonnull %.2.ph) #23
  tail call void @free(ptr noundef nonnull %.2.ph) #23
  br label %139

139:                                              ; preds = %14, %16, %137
  %.0124 = phi i32 [ %.0.ph, %137 ], [ 16, %14 ], [ 14, %16 ]
  ret i32 %.0124
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

declare i32 @cli_filecopy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @downloadFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.xfer_progress, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.FileStruct, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @__const.downloadFile.receivedFile, i64 16, i1 false)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.233) #23
  br label %.thread91

15:                                               ; preds = %4
  %16 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.234, ptr noundef nonnull %0) #23
  %17 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.110, i64 noundef 4) #27
  %.not69 = icmp eq i32 %17, 0
  %.100 = zext i1 %.not69 to i32
  %18 = call fastcc i32 @create_curl_handle(i32 noundef %.100, ptr noundef nonnull %5)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %15
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.235) #23
  br label %.thread91

21:                                               ; preds = %15
  %22 = load i16, ptr @mprintf_quiet, align 2
  %.not58 = icmp eq i16 %22, 0
  br i1 %.not58, label %23, label %46

23:                                               ; preds = %21
  %24 = load i16, ptr @mprintf_progress, align 2
  %.not59 = icmp eq i16 %24, 0
  br i1 %.not59, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i32 @fileno(ptr noundef %26) #23
  %28 = call i32 @isatty(i32 noundef %27) #23
  %.not60 = icmp eq i32 %28, 0
  br i1 %.not60, label %46, label %29

29:                                               ; preds = %25, %23
  store i64 0, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 0, ptr %32, align 8
  %33 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %30, i32 noundef 20219, ptr noundef nonnull @xferinfo) #23
  %.not61 = icmp eq i32 %33, 0
  br i1 %.not61, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.236) #23
  br label %36

36:                                               ; preds = %34, %29
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %37, i32 noundef 10057, ptr noundef nonnull %7) #23
  %.not62 = icmp eq i32 %38, 0
  br i1 %.not62, label %41, label %39

39:                                               ; preds = %36
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.237) #23
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %42, i32 noundef 43, i64 noundef 0) #23
  %.not63 = icmp eq i32 %43, 0
  br i1 %.not63, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.238) #23
  br label %46

46:                                               ; preds = %41, %44, %25, %21
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %47, i32 noundef 10002, ptr noundef nonnull %0) #23
  %.not64 = icmp eq i32 %48, 0
  br i1 %.not64, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull %0) #23
  br label %51

51:                                               ; preds = %49, %46
  %.not65 = icmp eq i64 %3, 0
  br i1 %.not65, label %59, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %53, i32 noundef 34, i64 noundef %3) #23
  %.not66 = icmp eq i32 %54, 0
  br i1 %.not66, label %55, label %.sink.split

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %56, i32 noundef 33, i32 noundef 1) #23
  %.not67 = icmp eq i32 %57, 0
  br i1 %.not67, label %59, label %.sink.split

.sink.split:                                      ; preds = %55, %52
  %.str.240.sink = phi ptr [ @.str.240, %52 ], [ @.str.241, %55 ]
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.240.sink) #23
  br label %59

59:                                               ; preds = %.sink.split, %55, %51
  br i1 %.not69, label %60, label %72

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %61, i32 noundef 80, i64 noundef 1) #23
  %.not70 = icmp eq i32 %62, 0
  br i1 %.not70, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.242) #23
  br label %65

65:                                               ; preds = %63, %60
  %66 = call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull @.str.119) #23
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.sink.split96, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %69, i32 noundef 10023, ptr noundef nonnull %66) #23
  %.not72 = icmp eq i32 %70, 0
  br i1 %.not72, label %72, label %.sink.split96

.sink.split96:                                    ; preds = %68, %65
  %.str.243.sink = phi ptr [ @.str.243, %65 ], [ @.str.244, %68 ]
  %.1.ph = phi ptr [ null, %65 ], [ %66, %68 ]
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.243.sink) #23
  br label %72

72:                                               ; preds = %.sink.split96, %68, %59
  %.1 = phi ptr [ %66, %68 ], [ null, %59 ], [ %.1.ph, %.sink.split96 ]
  %73 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 193, i32 noundef 420) #23
  store i32 %73, ptr %9, align 8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = call ptr @getcwd(ptr noundef nonnull %10, i64 noundef 4096) #23
  %.not85 = icmp eq ptr %76, null
  br i1 %.not85, label %79, label %77

77:                                               ; preds = %75
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.245, ptr noundef %1, ptr noundef nonnull %10) #23
  br label %81

79:                                               ; preds = %75
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.246, ptr noundef %1) #23
  br label %81

81:                                               ; preds = %79, %77
  %82 = call i32 @getuid() #23
  %83 = call i32 @getgid() #23
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %82, i32 noundef %83) #23
  br label %166

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %87, i32 noundef 20011, ptr noundef nonnull @WriteFileCallback) #23
  %.not73 = icmp eq i32 %88, 0
  br i1 %.not73, label %91, label %89

89:                                               ; preds = %85
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.247) #23
  br label %91

91:                                               ; preds = %89, %85
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %92, i32 noundef 10001, ptr noundef nonnull %9) #23
  %.not74 = icmp eq i32 %93, 0
  br i1 %.not74, label %96, label %94

94:                                               ; preds = %91
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.248) #23
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %97, i32 noundef 10029, ptr noundef nonnull @g_lastRay) #23
  %.not75 = icmp eq i32 %98, 0
  br i1 %.not75, label %101, label %99

99:                                               ; preds = %96
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.249) #23
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %102, i32 noundef 20079, ptr noundef nonnull @HeaderCallback) #23
  %.not76 = icmp eq i32 %103, 0
  br i1 %.not76, label %106, label %104

104:                                              ; preds = %101
  %105 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.250) #23
  br label %106

106:                                              ; preds = %104, %101
  %107 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.251, ptr noundef nonnull %0) #23
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.252, ptr noundef %1) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @curl_easy_perform(ptr noundef %109) #23
  %.not77 = icmp eq i32 %110, 0
  br i1 %.not77, label %124, label %111

111:                                              ; preds = %106
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %.not82 = icmp eq i32 %2, 0
  %113 = select i1 %.not82, i32 4, i32 5
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef %113, ptr noundef nonnull @.str.253, i32 noundef %110) #23
  %.not83 = icmp eq i64 %112, 0
  br i1 %.not83, label %121, label %115

115:                                              ; preds = %111
  %116 = add i64 %112, -1
  %117 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %.not84 = icmp eq i8 %118, 10
  %119 = select i1 %.not84, ptr @.str.131, ptr @.str.130
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef %113, ptr noundef nonnull @.str.129, ptr noundef nonnull %6, ptr noundef nonnull %119) #23
  br label %166

121:                                              ; preds = %111
  %122 = call ptr @curl_easy_strerror(i32 noundef %110) #23
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef %113, ptr noundef nonnull @.str.132, ptr noundef %122) #23
  br label %166

124:                                              ; preds = %106
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %125, i32 noundef 2097154, ptr noundef nonnull %8) #23
  %127 = load i64, ptr %8, align 8
  switch i64 %127, label %157 [
    i64 200, label %128
    i64 206, label %128
    i64 304, label %166
    i64 403, label %131
    i64 429, label %137
    i64 404, label %147
    i64 522, label %155
  ]

128:                                              ; preds = %124, %124
  %129 = load i64, ptr %86, align 8
  %130 = icmp eq i64 %129, 0
  %. = select i1 %130, i32 6, i32 0
  br label %166

131:                                              ; preds = %124
  %132 = call i64 @time(ptr noundef null) #23
  %133 = add nsw i64 %132, 86400
  %134 = load ptr, ptr @g_freshclamDat, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  store i64 %133, ptr %135, align 8
  %136 = call i32 @save_freshclam_dat(), !range !4
  br label %166

137:                                              ; preds = %124
  store i64 0, ptr %11, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %138, i32 noundef 6291513, ptr noundef nonnull %11) #23
  %140 = load i64, ptr %11, align 8
  %141 = icmp sgt i64 %140, 0
  %142 = call i64 @time(ptr noundef null) #23
  %143 = load i64, ptr %11, align 8
  %.sink97.v = select i1 %141, i64 %143, i64 14400
  %.sink97 = add nsw i64 %.sink97.v, %142
  %144 = load ptr, ptr @g_freshclamDat, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 48
  store i64 %.sink97, ptr %145, align 8
  %146 = call i32 @save_freshclam_dat(), !range !4
  br label %166

147:                                              ; preds = %124
  %148 = load ptr, ptr @g_proxyServer, align 8
  %.not78 = icmp eq ptr %148, null
  br i1 %.not78, label %153, label %149

149:                                              ; preds = %147
  %150 = load i16, ptr @g_proxyPort, align 2
  %151 = zext i16 %150 to i32
  %152 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.254, ptr noundef nonnull %0, ptr noundef nonnull %148, i32 noundef %151) #23
  br label %166

153:                                              ; preds = %147
  %154 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.255, ptr noundef nonnull %0) #23
  br label %166

155:                                              ; preds = %124
  %156 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.256, ptr noundef nonnull %0) #23
  br label %166

157:                                              ; preds = %124
  %158 = load ptr, ptr @g_proxyServer, align 8
  %.not79 = icmp eq ptr %158, null
  %.not80 = icmp eq i32 %2, 0
  %159 = select i1 %.not80, i32 4, i32 5
  br i1 %.not79, label %164, label %160

160:                                              ; preds = %157
  %161 = load i16, ptr @g_proxyPort, align 2
  %162 = zext i16 %161 to i32
  %163 = call i32 (i32, ptr, ...) @logg(i32 noundef %159, ptr noundef nonnull @.str.257, i64 noundef %127, ptr noundef nonnull %0, ptr noundef nonnull %158, i32 noundef %162) #23
  br label %166

164:                                              ; preds = %157
  %165 = call i32 (i32, ptr, ...) @logg(i32 noundef %159, ptr noundef nonnull @.str.258, i64 noundef %127, ptr noundef nonnull %0) #23
  br label %166

166:                                              ; preds = %160, %164, %149, %153, %124, %128, %115, %121, %131, %137, %155, %81
  %.0 = phi i32 [ 10, %81 ], [ 11, %155 ], [ 18, %137 ], [ 17, %131 ], [ 5, %121 ], [ 5, %115 ], [ %., %128 ], [ 1, %124 ], [ 11, %153 ], [ 11, %149 ], [ 11, %164 ], [ 11, %160 ]
  %.not86 = icmp eq ptr %.1, null
  br i1 %.not86, label %.thread91, label %167

167:                                              ; preds = %166
  call void @curl_slist_free_all(ptr noundef nonnull %.1) #23
  br label %.thread91

.thread91:                                        ; preds = %19, %13, %167, %166
  %.095 = phi i32 [ %.0, %167 ], [ %.0, %166 ], [ %18, %19 ], [ 16, %13 ]
  %168 = load ptr, ptr %5, align 8
  %.not87 = icmp eq ptr %168, null
  br i1 %.not87, label %170, label %169

169:                                              ; preds = %.thread91
  call void @curl_easy_cleanup(ptr noundef nonnull %168) #23
  br label %170

170:                                              ; preds = %169, %.thread91
  %171 = load i32, ptr %9, align 8
  %.not88 = icmp eq i32 %171, -1
  br i1 %.not88, label %174, label %172

172:                                              ; preds = %170
  %173 = call i32 @close(i32 noundef %171) #23
  br label %174

174:                                              ; preds = %172, %170
  %175 = icmp ugt i32 %.095, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = call i32 @unlink(ptr noundef %1) #23
  br label %178

178:                                              ; preds = %176, %174
  ret i32 %.095
}

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @countlines(ptr noundef) local_unnamed_addr #3

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_isnumber(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

declare ptr @dnsquery(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @remote_cvdhead(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca [513 x i8], align 16
  %7 = alloca %struct.MemoryStruct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca %struct.xfer_progress, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr null, ptr %8, align 8
  store i64 0, ptr %11, align 8
  %13 = icmp eq ptr %4, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.109) #23
  br label %176

16:                                               ; preds = %5
  store ptr null, ptr %4, align 8
  %17 = tail call i32 @strncasecmp(ptr noundef %2, ptr noundef nonnull @.str.110, i64 noundef 4) #27
  %.not76 = icmp eq i32 %17, 0
  %spec.select = zext i1 %.not76 to i32
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %20 = add i64 %18, 2
  %21 = add i64 %20, %19
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %21, ptr noundef nonnull @.str.111, ptr noundef %2, ptr noundef %0) #23
  %24 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.112, ptr noundef %22) #23
  %25 = call fastcc i32 @create_curl_handle(i32 noundef %spec.select, ptr noundef nonnull %8)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %16
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.113) #23
  br label %176

28:                                               ; preds = %16
  %29 = load i16, ptr @mprintf_quiet, align 2
  %.not68 = icmp eq i16 %29, 0
  br i1 %.not68, label %30, label %53

30:                                               ; preds = %28
  %31 = load i16, ptr @mprintf_progress, align 2
  %.not69 = icmp eq i16 %31, 0
  br i1 %.not69, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i32 @fileno(ptr noundef %33) #23
  %35 = call i32 @isatty(i32 noundef %34) #23
  %.not70 = icmp eq i32 %35, 0
  br i1 %.not70, label %53, label %36

36:                                               ; preds = %32, %30
  store i64 0, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 0, ptr %39, align 8
  %40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %37, i32 noundef 20219, ptr noundef nonnull @xferinfo) #23
  %.not71 = icmp eq i32 %40, 0
  br i1 %.not71, label %43, label %41

41:                                               ; preds = %36
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.114) #23
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 10057, ptr noundef nonnull %10) #23
  %.not72 = icmp eq i32 %45, 0
  br i1 %.not72, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.115) #23
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %49, i32 noundef 43, i64 noundef 0) #23
  %.not73 = icmp eq i32 %50, 0
  br i1 %.not73, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.116) #23
  br label %53

53:                                               ; preds = %48, %51, %32, %28
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %54, i32 noundef 10002, ptr noundef %22) #23
  %.not74 = icmp eq i32 %55, 0
  br i1 %.not74, label %58, label %56

56:                                               ; preds = %53
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.117, ptr noundef %22) #23
  br label %176

58:                                               ; preds = %53
  br i1 %.not76, label %59, label %71

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %60, i32 noundef 80, i64 noundef 1) #23
  %.not77 = icmp eq i32 %61, 0
  br i1 %.not77, label %64, label %62

62:                                               ; preds = %59
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.118) #23
  br label %64

64:                                               ; preds = %62, %59
  %65 = call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull @.str.119) #23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.sink.split, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %68, i32 noundef 10023, ptr noundef nonnull %65) #23
  %.not79 = icmp eq i32 %69, 0
  br i1 %.not79, label %71, label %.sink.split

.sink.split:                                      ; preds = %67, %64
  %.str.120.sink = phi ptr [ @.str.120, %64 ], [ @.str.121, %67 ]
  %.1.ph = phi ptr [ null, %64 ], [ %65, %67 ]
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.120.sink) #23
  br label %71

71:                                               ; preds = %.sink.split, %67, %58
  %.1 = phi ptr [ %65, %67 ], [ null, %58 ], [ %.1.ph, %.sink.split ]
  %.not80 = icmp eq i32 %1, 0
  br i1 %.not80, label %79, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %73, i32 noundef 34, i32 noundef %1) #23
  %.not81 = icmp eq i32 %74, 0
  br i1 %.not81, label %75, label %.sink.split111

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %76, i32 noundef 33, i32 noundef 1) #23
  %.not82 = icmp eq i32 %77, 0
  br i1 %.not82, label %79, label %.sink.split111

.sink.split111:                                   ; preds = %75, %72
  %.str.122.sink = phi ptr [ @.str.122, %72 ], [ @.str.123, %75 ]
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.122.sink) #23
  br label %79

79:                                               ; preds = %.sink.split111, %75, %71
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %80, i32 noundef 10007, ptr noundef nonnull @.str.124) #23
  %.not83 = icmp eq i32 %81, 0
  br i1 %.not83, label %84, label %82

82:                                               ; preds = %79
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.125) #23
  br label %84

84:                                               ; preds = %82, %79
  %85 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #25
  store ptr %85, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %87, i32 noundef 20011, ptr noundef nonnull @WriteMemoryCallback) #23
  %.not84 = icmp eq i32 %88, 0
  br i1 %.not84, label %91, label %89

89:                                               ; preds = %84
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.126) #23
  br label %91

91:                                               ; preds = %89, %84
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %92, i32 noundef 10001, ptr noundef nonnull %7) #23
  %.not85 = icmp eq i32 %93, 0
  br i1 %.not85, label %96, label %94

94:                                               ; preds = %91
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.127) #23
  br label %96

96:                                               ; preds = %94, %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @curl_easy_perform(ptr noundef %97) #23
  %.not86 = icmp eq i32 %98, 0
  br i1 %.not86, label %112, label %99

99:                                               ; preds = %96
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %.not99 = icmp eq i32 %3, 0
  %101 = select i1 %.not99, i32 4, i32 5
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef %101, ptr noundef nonnull @.str.128, i32 noundef %98) #23
  %.not100 = icmp eq i64 %100, 0
  br i1 %.not100, label %109, label %103

103:                                              ; preds = %99
  %104 = add i64 %100, -1
  %105 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not101 = icmp eq i8 %106, 10
  %107 = select i1 %.not101, ptr @.str.131, ptr @.str.130
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef %101, ptr noundef nonnull @.str.129, ptr noundef nonnull %9, ptr noundef nonnull %107) #23
  br label %176

109:                                              ; preds = %99
  %110 = call ptr @curl_easy_strerror(i32 noundef %98) #23
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef %101, ptr noundef nonnull @.str.132, ptr noundef %110) #23
  br label %176

112:                                              ; preds = %96
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %113, i32 noundef 2097154, ptr noundef nonnull %11) #23
  %115 = load i64, ptr %11, align 8
  switch i64 %115, label %136 [
    i64 200, label %148
    i64 206, label %148
    i64 304, label %176
    i64 403, label %116
    i64 429, label %119
    i64 404, label %126
    i64 522, label %134
  ]

116:                                              ; preds = %112
  %117 = call i64 @time(ptr noundef null) #23
  %118 = add nsw i64 %117, 86400
  br label %.sink.split114

119:                                              ; preds = %112
  store i64 0, ptr %12, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %120, i32 noundef 6291513, ptr noundef nonnull %12) #23
  %122 = load i64, ptr %12, align 8
  %123 = icmp sgt i64 %122, 0
  %124 = call i64 @time(ptr noundef null) #23
  %125 = load i64, ptr %12, align 8
  %.sink.v = select i1 %123, i64 %125, i64 14400
  %.sink = add nsw i64 %.sink.v, %124
  br label %.sink.split114

126:                                              ; preds = %112
  %127 = load ptr, ptr @g_proxyServer, align 8
  %.not87 = icmp eq ptr %127, null
  br i1 %.not87, label %132, label %128

128:                                              ; preds = %126
  %129 = load i16, ptr @g_proxyPort, align 2
  %130 = zext i16 %129 to i32
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.133, ptr noundef %22, ptr noundef nonnull %127, i32 noundef %130) #23
  br label %176

132:                                              ; preds = %126
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.134, ptr noundef %22) #23
  br label %176

134:                                              ; preds = %112
  %135 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.135, ptr noundef %22) #23
  br label %176

136:                                              ; preds = %112
  %137 = load ptr, ptr @g_proxyServer, align 8
  %.not96 = icmp eq ptr %137, null
  %.not97 = icmp eq i32 %3, 0
  %138 = select i1 %.not97, i32 4, i32 5
  br i1 %.not96, label %143, label %139

139:                                              ; preds = %136
  %140 = load i16, ptr @g_proxyPort, align 2
  %141 = zext i16 %140 to i32
  %142 = call i32 (i32, ptr, ...) @logg(i32 noundef %138, ptr noundef nonnull @.str.136, i64 noundef %115, ptr noundef %2, ptr noundef nonnull %137, i32 noundef %141) #23
  br label %176

143:                                              ; preds = %136
  %144 = call i32 (i32, ptr, ...) @logg(i32 noundef %138, ptr noundef nonnull @.str.137, i64 noundef %115, ptr noundef %2) #23
  br label %176

.sink.split114:                                   ; preds = %116, %119
  %.sink.sink = phi i64 [ %.sink, %119 ], [ %118, %116 ]
  %145 = load ptr, ptr @g_freshclamDat, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  store i64 %.sink.sink, ptr %146, align 8
  %147 = call i32 @save_freshclam_dat(), !range !4
  br label %148

148:                                              ; preds = %.sink.split114, %112, %112
  %149 = load i64, ptr %86, align 8
  %150 = icmp ult i64 %149, 512
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %.not95 = icmp eq i32 %3, 0
  %152 = select i1 %.not95, i32 4, i32 5
  %153 = call i32 (i32, ptr, ...) @logg(i32 noundef %152, ptr noundef nonnull @.str.138) #23
  br label %176

154:                                              ; preds = %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(513) %6, i8 0, i64 513, i1 false)
  %155 = load ptr, ptr %7, align 8
  %.not90 = icmp eq ptr %155, null
  br i1 %.not90, label %.split109, label %.split.preheader

.split.preheader:                                 ; preds = %154
  %.pre = load i8, ptr %155, align 1
  %.not91 = icmp eq i8 %.pre, 0
  br label %.split

.split:                                           ; preds = %.split.preheader, %167
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %167 ]
  br i1 %.not91, label %.split109, label %156

156:                                              ; preds = %.split
  %157 = tail call ptr @__ctype_b_loc() #24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 %indvars.iv
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i64
  %162 = getelementptr inbounds i16, ptr %158, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, 16384
  %.not93 = icmp eq i16 %164, 0
  br i1 %.not93, label %.split109, label %167

.split109:                                        ; preds = %.split, %156, %154
  %.not94 = icmp eq i32 %3, 0
  %165 = select i1 %.not94, i32 4, i32 5
  %166 = call i32 (i32, ptr, ...) @logg(i32 noundef %165, ptr noundef nonnull @.str.139) #23
  br label %176

167:                                              ; preds = %156
  %168 = getelementptr inbounds [513 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %160, ptr %168, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %169, label %.split

169:                                              ; preds = %167
  %170 = call ptr @cl_cvdparse(ptr noundef nonnull %6) #23
  %.not88 = icmp eq ptr %170, null
  br i1 %.not88, label %171, label %174

171:                                              ; preds = %169
  %.not89 = icmp eq i32 %3, 0
  %172 = select i1 %.not89, i32 4, i32 5
  %173 = call i32 (i32, ptr, ...) @logg(i32 noundef %172, ptr noundef nonnull @.str.140) #23
  br label %176

174:                                              ; preds = %169
  %175 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.141) #23
  store ptr %170, ptr %4, align 8
  br label %176

176:                                              ; preds = %139, %143, %128, %132, %112, %103, %109, %174, %171, %.split109, %151, %134, %56, %26, %14
  %.053 = phi ptr [ null, %14 ], [ %22, %26 ], [ %22, %56 ], [ %22, %134 ], [ %22, %151 ], [ %22, %.split109 ], [ %22, %174 ], [ %22, %171 ], [ %22, %109 ], [ %22, %103 ], [ %22, %112 ], [ %22, %132 ], [ %22, %128 ], [ %22, %143 ], [ %22, %139 ]
  %.2 = phi ptr [ null, %14 ], [ null, %26 ], [ null, %56 ], [ %.1, %134 ], [ %.1, %151 ], [ %.1, %.split109 ], [ %.1, %174 ], [ %.1, %171 ], [ %.1, %109 ], [ %.1, %103 ], [ %.1, %112 ], [ %.1, %132 ], [ %.1, %128 ], [ %.1, %143 ], [ %.1, %139 ]
  %.0 = phi i32 [ 16, %14 ], [ %25, %26 ], [ 11, %56 ], [ 11, %134 ], [ 11, %151 ], [ 11, %.split109 ], [ 0, %174 ], [ 11, %171 ], [ 5, %109 ], [ 5, %103 ], [ 1, %112 ], [ 11, %132 ], [ 11, %128 ], [ 11, %143 ], [ 11, %139 ]
  %177 = load ptr, ptr %7, align 8
  %.not102 = icmp eq ptr %177, null
  br i1 %.not102, label %179, label %178

178:                                              ; preds = %176
  call void @free(ptr noundef nonnull %177) #23
  br label %179

179:                                              ; preds = %178, %176
  %.not103 = icmp eq ptr %.2, null
  br i1 %.not103, label %181, label %180

180:                                              ; preds = %179
  call void @curl_slist_free_all(ptr noundef nonnull %.2) #23
  br label %181

181:                                              ; preds = %180, %179
  %182 = load ptr, ptr %8, align 8
  %.not104 = icmp eq ptr %182, null
  br i1 %.not104, label %184, label %183

183:                                              ; preds = %181
  call void @curl_easy_cleanup(ptr noundef nonnull %182) #23
  br label %184

184:                                              ; preds = %183, %181
  %.not105 = icmp eq ptr %.053, null
  br i1 %.not105, label %186, label %185

185:                                              ; preds = %184
  call void @free(ptr noundef nonnull %.053) #23
  br label %186

186:                                              ; preds = %185, %184
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @create_curl_handle(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.142) #23
  br label %.thread

7:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  %8 = tail call ptr @curl_easy_init() #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.143) #23
  br label %.thread

12:                                               ; preds = %7
  %13 = load ptr, ptr @g_userAgent, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128) #23
  br label %21

16:                                               ; preds = %12
  %17 = tail call ptr @get_version() #23
  %18 = load ptr, ptr @g_freshclamDat, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.144, ptr noundef %17, ptr noundef nonnull %19) #23
  br label %21

21:                                               ; preds = %16, %14
  %22 = getelementptr inbounds i8, ptr %3, i64 127
  store i8 0, ptr %22, align 1
  %23 = load i16, ptr @mprintf_verbose, align 2
  %.not41 = icmp eq i16 %23, 0
  br i1 %.not41, label %33, label %24

24:                                               ; preds = %21
  %25 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 41, i64 noundef 1) #23
  %.not42 = icmp eq i32 %25, 0
  br i1 %.not42, label %28, label %26

26:                                               ; preds = %24
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.145) #23
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 10037, ptr noundef %29) #23
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %33, label %31

31:                                               ; preds = %28
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.146) #23
  br label %33

33:                                               ; preds = %28, %31, %21
  %.not44 = icmp eq i32 %0, 0
  br i1 %.not44, label %64, label %34

34:                                               ; preds = %33
  %35 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 10018, ptr noundef nonnull %3) #23
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.147, ptr noundef nonnull %3) #23
  br label %38

38:                                               ; preds = %36, %34
  %39 = load i32, ptr @g_connectTimeout, align 4
  %40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 78, i32 noundef %39) #23
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @g_connectTimeout, align 4
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.148, i32 noundef %42) #23
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr @g_requestTimeout, align 4
  %46 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 20, i32 noundef %45) #23
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @g_requestTimeout, align 4
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.149, i32 noundef %48) #23
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr @g_requestTimeout, align 4
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %56, label %52

52:                                               ; preds = %50
  %53 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 19, i32 noundef 1) #23
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.150, i32 noundef 1) #23
  br label %56

56:                                               ; preds = %50, %54, %52
  %57 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 52, i64 noundef 1) #23
  %.not50 = icmp eq i32 %57, 0
  br i1 %.not50, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.151) #23
  br label %60

60:                                               ; preds = %58, %56
  %61 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 68, i64 noundef 3) #23
  %.not51 = icmp eq i32 %61, 0
  br i1 %.not51, label %64, label %62

62:                                               ; preds = %60
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.152) #23
  br label %64

64:                                               ; preds = %62, %60, %33
  %65 = load ptr, ptr @g_localIP, align 8
  %.not52 = icmp eq ptr %65, null
  br i1 %.not52, label %94, label %66

66:                                               ; preds = %64
  %67 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %65, i32 noundef 58) #27
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.153, ptr noundef nonnull %65) #23
  %71 = load ptr, ptr @g_localIP, align 8
  %72 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 10222, ptr noundef %71) #23
  switch i32 %72, label %79 [
    i32 43, label %73
    i32 48, label %76
    i32 4, label %76
  ]

73:                                               ; preds = %69
  %74 = load ptr, ptr @g_localIP, align 8
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.154, ptr noundef %74) #23
  br label %135

76:                                               ; preds = %69, %69
  %77 = load ptr, ptr @g_localIP, align 8
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.155, ptr noundef %77) #23
  br label %135

79:                                               ; preds = %69
  %80 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 113, i32 noundef 1) #23
  %.not54 = icmp eq i32 %80, 0
  br i1 %.not54, label %94, label %.sink.split

81:                                               ; preds = %66
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.157, ptr noundef nonnull %65) #23
  %83 = load ptr, ptr @g_localIP, align 8
  %84 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 10223, ptr noundef %83) #23
  switch i32 %84, label %91 [
    i32 43, label %85
    i32 48, label %88
    i32 4, label %88
  ]

85:                                               ; preds = %81
  %86 = load ptr, ptr @g_localIP, align 8
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.154, ptr noundef %86) #23
  br label %135

88:                                               ; preds = %81, %81
  %89 = load ptr, ptr @g_localIP, align 8
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.155, ptr noundef %89) #23
  br label %135

91:                                               ; preds = %81
  %92 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 113, i32 noundef 2) #23
  %.not53 = icmp eq i32 %92, 0
  br i1 %.not53, label %94, label %.sink.split

.sink.split:                                      ; preds = %91, %79
  %.str.156.sink = phi ptr [ @.str.156, %79 ], [ @.str.158, %91 ]
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.156.sink) #23
  br label %94

94:                                               ; preds = %.sink.split, %79, %91, %64
  %95 = load ptr, ptr @g_proxyServer, align 8
  %.not55 = icmp eq ptr %95, null
  br i1 %.not55, label %130, label %96

96:                                               ; preds = %94
  %97 = load i16, ptr @g_proxyPort, align 2
  %98 = zext i16 %97 to i32
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.159, ptr noundef nonnull %95, i32 noundef %98) #23
  %100 = load ptr, ptr @g_proxyServer, align 8
  %101 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 10004, ptr noundef %100) #23
  %.not56 = icmp eq i32 %101, 0
  br i1 %.not56, label %105, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr @g_proxyServer, align 8
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.160, ptr noundef %103) #23
  br label %105

105:                                              ; preds = %102, %96
  %106 = load i16, ptr @g_proxyPort, align 2
  %107 = zext i16 %106 to i32
  %108 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 59, i32 noundef %107) #23
  %.not57 = icmp eq i32 %108, 0
  br i1 %.not57, label %113, label %109

109:                                              ; preds = %105
  %110 = load i16, ptr @g_proxyPort, align 2
  %111 = zext i16 %110 to i32
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.161, i32 noundef %111) #23
  br label %113

113:                                              ; preds = %109, %105
  %114 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 61, i64 noundef 1) #23
  %.not58 = icmp eq i32 %114, 0
  br i1 %.not58, label %117, label %115

115:                                              ; preds = %113
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.162) #23
  br label %117

117:                                              ; preds = %115, %113
  %118 = load ptr, ptr @g_proxyUsername, align 8
  %.not59 = icmp eq ptr %118, null
  br i1 %.not59, label %130, label %119

119:                                              ; preds = %117
  %120 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 10175, ptr noundef nonnull %118) #23
  %.not60 = icmp eq i32 %120, 0
  br i1 %.not60, label %124, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr @g_proxyUsername, align 8
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.163, ptr noundef %122) #23
  br label %124

124:                                              ; preds = %121, %119
  %125 = load ptr, ptr @g_proxyPassword, align 8
  %126 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %8, i32 noundef 10176, ptr noundef %125) #23
  %.not61 = icmp eq i32 %126, 0
  br i1 %.not61, label %130, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @g_proxyPassword, align 8
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.164, ptr noundef %128) #23
  br label %130

130:                                              ; preds = %117, %127, %124, %94
  call void @set_tls_ca_bundle(ptr noundef nonnull %8) #23
  %131 = call i32 @set_tls_client_certificate(ptr noundef nonnull %8) #23
  %.not62 = icmp eq i32 %131, 0
  br i1 %.not62, label %134, label %132

132:                                              ; preds = %130
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.165) #23
  br label %135

134:                                              ; preds = %130
  store ptr %8, ptr %1, align 8
  br label %.thread

135:                                              ; preds = %73, %76, %85, %88, %132
  %.0 = phi i32 [ 16, %132 ], [ 9, %76 ], [ 9, %73 ], [ 9, %88 ], [ 9, %85 ]
  call void @curl_easy_cleanup(ptr noundef nonnull %8) #23
  br label %.thread

.thread:                                          ; preds = %10, %5, %134, %135
  %.066 = phi i32 [ %.0, %135 ], [ 0, %134 ], [ 2, %10 ], [ 16, %5 ]
  ret i32 %.066
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @xferinfo(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %9 = sitofp i64 %1 to double
  %10 = icmp slt i64 %1, 1
  br i1 %10, label %100, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %100

14:                                               ; preds = %11
  %15 = sitofp i64 %2 to double
  %16 = fdiv double %15, %9
  %17 = fmul double %16, 2.500000e+01
  %18 = tail call double @llvm.round.f64(double %17)
  %19 = fptoui double %18 to i32
  %20 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %8, i32 noundef 6291506, ptr noundef nonnull %6) #23
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %0, align 8
  %22 = load ptr, ptr @stdout, align 8
  %23 = call i64 @fwrite(ptr nonnull @.str.166, i64 5, i64 1, ptr %22)
  %24 = fcmp ugt double %16, 0.000000e+00
  br i1 %24, label %33, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.167, i64 6, i64 1, ptr %26)
  %28 = load i64, ptr %6, align 8
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  call fastcc void @printTime(double noundef %30)
  %31 = load ptr, ptr @stdout, align 8
  %32 = call i64 @fwrite(ptr nonnull @.str.168, i64 15, i64 1, ptr %31)
  br label %49

33:                                               ; preds = %14
  %34 = load i64, ptr %6, align 8
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, %16
  %37 = fsub double %36, %35
  %38 = fptosi double %37 to i64
  %39 = load ptr, ptr @stdout, align 8
  %40 = call i64 @fwrite(ptr nonnull @.str.167, i64 6, i64 1, ptr %39)
  %41 = load i64, ptr %6, align 8
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  call fastcc void @printTime(double noundef %43)
  %44 = load ptr, ptr @stdout, align 8
  %45 = call i64 @fwrite(ptr nonnull @.str.169, i64 7, i64 1, ptr %44)
  %46 = sitofp i64 %38 to double
  %47 = fdiv double %46, 1.000000e+06
  call fastcc void @printTime(double noundef %47)
  %48 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 32, ptr %48)
  br label %49

49:                                               ; preds = %33, %25
  %50 = load ptr, ptr @stdout, align 8
  %fputc30 = call i32 @fputc(i32 91, ptr %50)
  switch i32 %19, label %.lr.ph.preheader [
    i32 0, label %.lr.ph42.preheader
    i32 1, label %.thread47
  ]

.lr.ph.preheader:                                 ; preds = %49
  %51 = add i32 %19, -2
  br label %.lr.ph

.thread47:                                        ; preds = %49
  %52 = load ptr, ptr @stdout, align 8
  %fputc3349 = call i32 @fputc(i32 62, ptr %52)
  br label %.lr.ph42.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02740 = phi i32 [ %54, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %53 = load ptr, ptr @stdout, align 8
  %fputc38 = call i32 @fputc(i32 61, ptr %53)
  %54 = add nuw i32 %.02740, 1
  %exitcond.not = icmp eq i32 %.02740, %51
  br i1 %exitcond.not, label %55, label %.lr.ph

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr @stdout, align 8
  %fputc33 = call i32 @fputc(i32 62, ptr %56)
  %57 = icmp ult i32 %19, 25
  br i1 %57, label %.lr.ph42.preheader, label %._crit_edge

.lr.ph42.preheader:                               ; preds = %49, %.thread47, %55
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %.341 = phi i32 [ %59, %.lr.ph42 ], [ %19, %.lr.ph42.preheader ]
  %58 = load ptr, ptr @stdout, align 8
  %fputc37 = call i32 @fputc(i32 32, ptr %58)
  %59 = add i32 %.341, 1
  %exitcond44.not = icmp eq i32 %59, 25
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph42

._crit_edge:                                      ; preds = %.lr.ph42, %55
  %60 = load ptr, ptr @stdout, align 8
  %61 = call i64 @fwrite(ptr nonnull @.str.174, i64 2, i64 1, ptr %60)
  %62 = icmp sgt i64 %2, 1048575
  br i1 %62, label %63, label %67

63:                                               ; preds = %._crit_edge
  %64 = fmul double %15, 0x3EB0000000000000
  %65 = load ptr, ptr @stdout, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.181, double noundef %64) #23
  br label %printBytes.exit

67:                                               ; preds = %._crit_edge
  %68 = icmp sgt i64 %2, 1023
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = fmul double %15, 0x3F50000000000000
  %71 = load ptr, ptr @stdout, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.183, double noundef %70) #23
  br label %printBytes.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr @stdout, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.185, i64 noundef %2) #23
  br label %printBytes.exit

printBytes.exit:                                  ; preds = %63, %69, %73
  %76 = load ptr, ptr @stdout, align 8
  %fputc34 = call i32 @fputc(i32 47, ptr %76)
  %77 = icmp sgt i64 %1, 1048575
  br i1 %77, label %78, label %82

78:                                               ; preds = %printBytes.exit
  %79 = fmul double %9, 0x3EB0000000000000
  %80 = load ptr, ptr @stdout, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.182, double noundef %79) #23
  br label %printBytes.exit39

82:                                               ; preds = %printBytes.exit
  %83 = icmp sgt i64 %1, 1023
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = fmul double %9, 0x3F50000000000000
  %86 = load ptr, ptr @stdout, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.184, double noundef %85) #23
  br label %printBytes.exit39

88:                                               ; preds = %82
  %89 = load ptr, ptr @stdout, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.186, i64 noundef %1) #23
  br label %printBytes.exit39

printBytes.exit39:                                ; preds = %78, %84, %88
  %91 = icmp slt i64 %2, %1
  %92 = load ptr, ptr @stdout, align 8
  br i1 %91, label %93, label %94

93:                                               ; preds = %printBytes.exit39
  %fputc36 = call i32 @fputc(i32 13, ptr %92)
  br label %95

94:                                               ; preds = %printBytes.exit39
  %fputc35 = call i32 @fputc(i32 10, ptr %92)
  store i8 1, ptr %12, align 8
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr @stdout, align 8
  %97 = call i64 @fwrite(ptr nonnull @.str.177, i64 5, i64 1, ptr %96)
  %98 = load ptr, ptr @stdout, align 8
  %99 = call i32 @fflush(ptr noundef %98)
  br label %100

100:                                              ; preds = %5, %11, %95
  ret i32 0
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i64 @WriteMemoryCallback(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = mul i64 %2, %1
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %23, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %5, 1
  %13 = add i64 %12, %11
  %14 = tail call ptr @realloc(ptr noundef %9, i64 noundef %13) #28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.187) #23
  br label %23

18:                                               ; preds = %8
  store ptr %14, ptr %3, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %0, i64 %5, i1 false)
  %21 = add i64 %19, %5
  store i64 %21, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %4, %18, %16
  %.0 = phi i64 [ 0, %16 ], [ %5, %18 ], [ 0, %4 ]
  ret i64 %.0
}

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #3

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @cl_cvdparse(ptr noundef) local_unnamed_addr #3

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #3

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #3

declare ptr @curl_easy_init() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

declare ptr @get_version() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @set_tls_ca_bundle(ptr noundef) local_unnamed_addr #3

declare i32 @set_tls_client_certificate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @printTime(double noundef %0) unnamed_addr #16 {
  %2 = fcmp ult double %0, 3.600000e+03
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stdout, align 8
  %5 = fdiv double %0, 3.600000e+03
  %6 = tail call double @llvm.trunc.f64(double %5)
  %7 = tail call double @fmod(double noundef %0, double noundef 3.600000e+03) #23
  %8 = fdiv double %7, 6.000000e+01
  %9 = tail call double @llvm.trunc.f64(double %8)
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.178, double noundef %6, double noundef %9) #23
  br label %22

11:                                               ; preds = %1
  %12 = fcmp ult double %0, 6.000000e+01
  %13 = load ptr, ptr @stdout, align 8
  br i1 %12, label %20, label %14

14:                                               ; preds = %11
  %15 = fdiv double %0, 6.000000e+01
  %16 = tail call double @llvm.trunc.f64(double %15)
  %17 = tail call double @fmod(double noundef %0, double noundef 6.000000e+01) #23
  %18 = tail call double @llvm.trunc.f64(double %17)
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.179, double noundef %16, double noundef %18) #23
  br label %22

20:                                               ; preds = %11
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.180, double noundef %0) #23
  br label %22

22:                                               ; preds = %14, %20, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #19

declare i32 @cl_cvdverify(ptr noundef) local_unnamed_addr #3

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @cdiff_apply(i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #12

declare i32 @cl_cvdunpack(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tar_addfile(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #12

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

declare i32 @gzclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @WriteFileCallback(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #16 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %3, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %4
  %8 = mul i64 %2, %1
  %9 = load i32, ptr %3, align 8
  %10 = tail call i64 @write(i32 noundef %9, ptr noundef nonnull %0, i64 noundef %8) #23
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %4, %7
  %.0 = phi i64 [ %10, %7 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 11}
!5 = !{i32 0, i32 17}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = !{i32 0, i32 15}
