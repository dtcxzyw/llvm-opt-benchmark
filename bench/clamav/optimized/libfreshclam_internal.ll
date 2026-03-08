; ModuleID = 'bench/clamav/original/libfreshclam_internal.ll'
source_filename = "bench/clamav/original/libfreshclam_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { %struct.anon }
%struct.anon = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.xfer_progress = type { i64, i8, ptr }
%struct.FileStruct = type { i32, i64 }
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
define range(i32 0, 16) i32 @load_freshclam_dat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i8], align 1
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, i8 0, i64 13, i1 false)
  %10 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !7
  %11 = tail call i32 @chdir(ptr noundef %10) #24
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !7
  br i1 %.not, label %15, label %13

13:                                               ; preds = %0
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %12) #24
  br label %.thread89

15:                                               ; preds = %0
  %16 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %12) #24
  %17 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.2, i32 noundef 0) #24
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #24
  %.not57 = icmp eq ptr %20, null
  br i1 %.not57, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #24
  br label %25

23:                                               ; preds = %19
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.4) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread89

27:                                               ; preds = %15
  %28 = call i64 @read(i32 noundef %17, ptr noundef nonnull %2, i64 noundef 13) #24
  %.not51 = icmp eq i64 %28, 13
  br i1 %.not51, label %34, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = tail call ptr @__errno_location() #25
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = call ptr @cli_strerror(i32 noundef %31, ptr noundef nonnull %4, i64 noundef 260) #24
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.6, i64 noundef %28, ptr noundef nonnull %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread95

34:                                               ; preds = %27
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %2, ptr noundef nonnull dereferenceable(13) @.str.7, i64 13)
  %.not52 = icmp eq i32 %bcmp, 0
  br i1 %.not52, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.8) #24
  br label %.thread95

37:                                               ; preds = %34
  %38 = call i64 @read(i32 noundef %17, ptr noundef nonnull %1, i64 noundef 4) #24
  %.not53 = icmp eq i64 %38, 4
  br i1 %.not53, label %44, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call ptr @__errno_location() #25
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = call ptr @cli_strerror(i32 noundef %41, ptr noundef nonnull %5, i64 noundef 260) #24
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.9, i64 noundef %38, ptr noundef nonnull %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread95

44:                                               ; preds = %37
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %cond = icmp eq i32 %45, 1
  br i1 %cond, label %46, label %77

46:                                               ; preds = %44
  %47 = tail call i64 @lseek(i32 noundef %17, i64 noundef 0, i32 noundef 2) #24
  %48 = icmp ult i64 %47, 69
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.10, i64 noundef 56, i64 noundef %47) #24
  br label %.thread101

51:                                               ; preds = %46
  %52 = tail call i64 @lseek(i32 noundef %17, i64 noundef 13, i32 noundef 0) #24
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = tail call ptr @__errno_location() #25
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = call ptr @cli_strerror(i32 noundef %56, ptr noundef nonnull %6, i64 noundef 260) #24
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, i64 noundef 13, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread101

59:                                               ; preds = %51
  %60 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #26
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12) #24
  br label %.thread101

64:                                               ; preds = %59
  %65 = tail call i64 @read(i32 noundef %17, ptr noundef nonnull %60, i64 noundef 56) #24
  %.not54 = icmp eq i64 %65, 56
  br i1 %.not54, label %66, label %100

66:                                               ; preds = %64
  %67 = tail call i64 @read(i32 noundef %17, ptr noundef nonnull @g_lastRay, i64 noundef 21) #24
  %.not55 = icmp eq i64 %67, 21
  br i1 %.not55, label %73, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = tail call ptr @__errno_location() #25
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = call ptr @cli_strerror(i32 noundef %70, ptr noundef nonnull %8, i64 noundef 260) #24
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) @g_lastRay, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

73:                                               ; preds = %68, %66
  %74 = call i32 @close(i32 noundef %17) #24
  %75 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !10
  %.not56 = icmp eq ptr %75, null
  br i1 %.not56, label %79, label %76

76:                                               ; preds = %73
  call void @free(ptr noundef nonnull %75) #24
  br label %79

77:                                               ; preds = %44
  %78 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef %45) #24
  br label %.thread95

79:                                               ; preds = %76, %73
  store ptr %60, ptr @g_freshclamDat, align 8, !tbaa !10
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.16) #24
  %81 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !10
  %82 = load i32, ptr %81, align 8, !tbaa !12
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %82) #24
  %84 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull %85) #24
  %87 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = call ptr @localtime(ptr noundef nonnull %88) #24
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %.thread68

.thread68:                                        ; preds = %91
  %94 = call i64 @strftime(ptr noundef nonnull %9, i64 noundef 26, ptr noundef nonnull @.str.20, ptr noundef nonnull %92) #24
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

96:                                               ; preds = %91
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread89

.thread95:                                        ; preds = %77, %29, %35, %39
  %98 = call i32 @close(i32 noundef %17) #24
  br label %.thread89

.thread101:                                       ; preds = %62, %54, %49
  %.1.ph.ph = phi i32 [ 2, %49 ], [ 2, %54 ], [ 15, %62 ]
  %99 = call i32 @close(i32 noundef %17) #24
  br label %.thread89

100:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = tail call ptr @__errno_location() #25
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = call ptr @cli_strerror(i32 noundef %102, ptr noundef nonnull %7, i64 noundef 260) #24
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13, i64 noundef %65, ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = call i32 @close(i32 noundef %17) #24
  call void @free(ptr noundef nonnull %60) #24
  br label %.thread89

.thread89:                                        ; preds = %96, %25, %13, %.thread101, %.thread95, %100
  %.032778293 = phi i32 [ 2, %.thread95 ], [ 2, %100 ], [ %.1.ph.ph, %.thread101 ], [ 3, %13 ], [ 4, %25 ], [ 2, %96 ]
  %106 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !10
  %.not61 = icmp eq ptr %106, null
  br i1 %.not61, label %108, label %107

107:                                              ; preds = %.thread89
  call void @free(ptr noundef nonnull %106) #24
  store ptr null, ptr @g_freshclamDat, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %79, %.thread68, %107, %.thread89
  %.0327783 = phi i32 [ %.032778293, %.thread89 ], [ %.032778293, %107 ], [ 0, %79 ], [ 0, %.thread68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0327783
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @save_freshclam_dat() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #24
  br label %.thread

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.2, i32 noundef 577, i32 noundef 420) #24
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = call ptr @getcwd(ptr noundef nonnull %1, i64 noundef 4096) #24
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull %1) #24
  br label %15

13:                                               ; preds = %9
  %14 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.24) #24
  br label %15

15:                                               ; preds = %13, %11
  %16 = call i32 @getuid() #24
  %17 = call i32 @getgid() #24
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %16, i32 noundef %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.thread

19:                                               ; preds = %6
  %20 = tail call i64 @write(i32 noundef %7, ptr noundef nonnull @.str.7, i64 noundef 13) #24
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26) #24
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !10
  %26 = tail call i64 @write(i32 noundef %7, ptr noundef %25, i64 noundef 56) #24
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26) #24
  br label %30

30:                                               ; preds = %28, %24
  %31 = tail call i64 @write(i32 noundef %7, ptr noundef nonnull @g_lastRay, i64 noundef 21) #24
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26) #24
  br label %35

35:                                               ; preds = %33, %30
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.27) #24
  %37 = tail call i32 @close(i32 noundef %7) #24
  br label %.thread

.thread:                                          ; preds = %15, %4, %35
  %.0815 = phi i32 [ 0, %35 ], [ 10, %15 ], [ 2, %4 ]
  ret i32 %.0815
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 16) i32 @new_freshclam_dat() local_unnamed_addr #0 {
  %1 = alloca %union.anon, align 4
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread17, label %5

.thread17:                                        ; preds = %0
  %4 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12) #24
  br label %56

5:                                                ; preds = %0
  store i32 1, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call i32 @RAND_bytes(ptr noundef nonnull %1, i32 noundef 16) #24
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.pre.i = load i32, ptr %1, align 4, !tbaa !16
  br label %uuid_v4_gen.exit

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %10 = call i64 @time(ptr noundef null) #24
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %1, align 4, !tbaa !16
  br label %uuid_v4_gen.exit

uuid_v4_gen.exit:                                 ; preds = %._crit_edge.i, %9
  %12 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4, !tbaa !16
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  store i8 %16, ptr %13, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !16
  %19 = and i16 %18, 4095
  %20 = or disjoint i16 %19, 16384
  store i16 %20, ptr %17, align 2, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i16, ptr %21, align 4, !tbaa !16
  %23 = zext i16 %22 to i32
  %24 = zext nneg i16 %20 to i32
  %25 = zext i8 %16 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %30 = load i8, ptr %29, align 2, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i8, ptr %35, align 4, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %42 = load i8, ptr %41, align 2, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 37, ptr noundef nonnull @.str.75, i32 noundef %12, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46) #24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %48, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %49 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !10
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %uuid_v4_gen.exit
  call void @free(ptr noundef nonnull %49) #24
  br label %51

51:                                               ; preds = %50, %uuid_v4_gen.exit
  store ptr %2, ptr @g_freshclamDat, align 8, !tbaa !10
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.28) #24
  %53 = call i32 @save_freshclam_dat()
  %.not10 = icmp eq i32 %53, 0
  br i1 %.not10, label %57, label %54

54:                                               ; preds = %51
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29) #24
  call void @free(ptr noundef nonnull %2) #24
  br label %56

56:                                               ; preds = %.thread17, %54
  %.0.ph19 = phi i32 [ 15, %.thread17 ], [ 4, %54 ]
  store ptr null, ptr @g_freshclamDat, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %51, %56
  %.016 = phi i32 [ %.0.ph19, %56 ], [ 0, %51 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @HeaderCallback(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) #10 {
  %5 = mul i64 %2, %1
  %6 = icmp ugt i64 %5, 27
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.30, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 8) #28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) %11, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %12, align 1, !tbaa !16
  br label %13

13:                                               ; preds = %7, %10, %4
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define i32 @updatedb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #0 {
  %11 = alloca [60 x i8], align 16
  %12 = alloca [60 x i8], align 16
  %13 = alloca [4096 x i8], align 16
  %14 = alloca [60 x i8], align 16
  %15 = alloca [60 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [60 x i8], align 16
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %2, null
  %or.cond = or i1 %19, %20
  %21 = icmp eq ptr %7, null
  %or.cond3 = or i1 %or.cond, %21
  %22 = icmp eq ptr %8, null
  %or.cond5 = or i1 %or.cond3, %22
  %23 = icmp eq ptr %9, null
  %or.cond7 = or i1 %or.cond5, %23
  br i1 %or.cond7, label %.thread390, label %25

.thread390:                                       ; preds = %10
  %24 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.31) #24
  br label %438

25:                                               ; preds = %10
  store i32 0, ptr %7, align 4, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 60, ptr noundef nonnull @.str.88, ptr noundef nonnull %0) #24
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 59
  store i8 0, ptr %27, align 1, !tbaa !16
  %28 = call i32 @access(ptr noundef nonnull %18, i32 noundef 4) #24
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 60, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #24
  store i8 0, ptr %27, align 1, !tbaa !16
  %32 = call i32 @access(ptr noundef nonnull %18, i32 noundef 4) #24
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %25
  %35 = call ptr @cl_cvdhead(ptr noundef nonnull %18) #24
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %38

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.77, ptr noundef nonnull %0) #24
  br label %45

38:                                               ; preds = %34
  %39 = call ptr @cli_safer_strdup(ptr noundef nonnull %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.78, ptr noundef nonnull %0, ptr noundef %39) #24
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %38, %36
  %.0276 = phi i32 [ 0, %36 ], [ %42, %38 ]
  %46 = phi i1 [ true, %36 ], [ false, %38 ]
  %.0.i89.i = phi ptr [ null, %36 ], [ %35, %38 ]
  %.08487.i = phi ptr [ null, %36 ], [ %39, %38 ]
  %.0.i = phi i32 [ 0, %36 ], [ %44, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !20
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 60, ptr noundef nonnull @.str.88, ptr noundef nonnull %0) #24
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 59
  store i8 0, ptr %48, align 1, !tbaa !16
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 60, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #24
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 59
  store i8 0, ptr %50, align 1, !tbaa !16
  %51 = icmp eq i32 %3, 0
  %52 = icmp ne ptr %1, null
  %or.cond7.i.i = and i1 %52, %51
  br i1 %or.cond7.i.i, label %53, label %111

53:                                               ; preds = %45
  %54 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.105) #28
  %.not.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %55

55:                                               ; preds = %53
  %56 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.106) #28
  %.not4.i.i.i = icmp eq i32 %56, 0
  br i1 %.not4.i.i.i, label %select.unfold.i.i, label %57

57:                                               ; preds = %55
  %58 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.107) #28
  %.not5.i.i.i = icmp eq i32 %58, 0
  br i1 %.not5.i.i.i, label %select.unfold.i.i, label %59

59:                                               ; preds = %57
  %60 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.108) #28
  %.not6.i.i.i = icmp eq i32 %60, 0
  br i1 %.not6.i.i.i, label %select.unfold.i.i, label %textrecordfield.exit.i.i

textrecordfield.exit.i.i:                         ; preds = %59
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef nonnull %0) #24
  br label %.thread.i.i

select.unfold.i.i:                                ; preds = %59, %57, %55, %53
  %.0.i.ph.i.i = phi i32 [ 7, %57 ], [ 1, %53 ], [ 2, %55 ], [ 6, %59 ]
  %62 = call ptr @cli_strtok(ptr noundef nonnull %1, i32 noundef %.0.i.ph.i.i, ptr noundef nonnull @.str.91) #24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %select.unfold.i.i
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.92) #24
  br label %.thread.i.i

66:                                               ; preds = %select.unfold.i.i
  %67 = call i32 @cli_isnumber(ptr noundef nonnull %62) #24
  %.not.i73.i = icmp eq i32 %67, 0
  br i1 %.not.i73.i, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.93) #24
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %68, %64, %textrecordfield.exit.i.i
  %.072.ph.i.i = phi ptr [ %62, %68 ], [ null, %64 ], [ null, %textrecordfield.exit.i.i ]
  call void @free(ptr noundef %.072.ph.i.i) #24
  br label %75

70:                                               ; preds = %66
  %71 = call i64 @strtol(ptr noundef nonnull captures(none) %62, ptr noundef null, i32 noundef 10) #24
  %72 = trunc i64 %71 to i32
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.94, ptr noundef nonnull %14, i32 noundef %72) #24
  call void @free(ptr noundef nonnull %62) #24
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %.thread138.i.i

75:                                               ; preds = %70, %.thread.i.i
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %77 = add i64 %76, 16
  %78 = call noalias ptr @malloc(i64 noundef %77) #26
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef %77, ptr noundef nonnull @.str.95, ptr noundef nonnull %0) #24
  %80 = call ptr @dnsquery(ptr noundef %78, i32 noundef 16, ptr noundef null) #24
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.96, ptr noundef nonnull %14) #24
  br label %.sink.split.i.i

84:                                               ; preds = %75
  %85 = call ptr @cli_strtok(ptr noundef nonnull %80, i32 noundef 1, ptr noundef nonnull @.str.91) #24
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef nonnull %14) #24
  br label %.sink.split.i.i

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %90 = call i64 @strtol(ptr noundef nonnull captures(none) %85, ptr noundef null, i32 noundef 10) #24
  %91 = trunc i64 %90 to i32
  call void @free(ptr noundef nonnull %85) #24
  %92 = call i64 @time(ptr noundef nonnull %17) #24
  %93 = load i64, ptr %17, align 8, !tbaa !22
  %94 = trunc i64 %93 to i32
  %95 = sub nsw i32 %94, %91
  %96 = icmp sgt i32 %95, 43200
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.98, i32 noundef 12) #24
  br label %.thread121.i.i

99:                                               ; preds = %89
  %100 = call ptr @cli_strtok(ptr noundef nonnull %80, i32 noundef 0, ptr noundef nonnull @.str.91) #24
  %.not94.i.i = icmp eq ptr %100, null
  br i1 %.not94.i.i, label %104, label %101

101:                                              ; preds = %99
  %102 = call i32 @cli_isnumber(ptr noundef nonnull %100) #24
  %.not95.i.i = icmp eq i32 %102, 0
  br i1 %.not95.i.i, label %.thread123.i.i, label %106

.thread123.i.i:                                   ; preds = %101
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull %14) #24
  call void @free(ptr noundef nonnull %100) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.sink.split.i.i

104:                                              ; preds = %99
  %105 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.101) #24
  br label %.thread121.i.i

.thread121.i.i:                                   ; preds = %104, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.sink.split.i.i

106:                                              ; preds = %101
  %107 = call i64 @strtol(ptr noundef nonnull captures(none) %100, ptr noundef null, i32 noundef 10) #24
  %108 = trunc i64 %107 to i32
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.100, ptr noundef nonnull %14, i32 noundef %108) #24
  call void @free(ptr noundef nonnull %100) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %.sink.split.i.i, label %.thread138.i.i

111:                                              ; preds = %45
  br i1 %51, label %.sink.split.i.i, label %112

112:                                              ; preds = %111
  %113 = call fastcc i32 @remote_cvdhead(ptr noundef %15, i32 noundef %.0276, ptr noundef nonnull %2, i32 noundef %6, ptr noundef %16)
  %or.cond9.i.i = icmp samesign ult i32 %113, 2
  br i1 %or.cond9.i.i, label %115, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %112, %111, %106, %.thread121.i.i, %.thread123.i.i, %87, %82
  %.177112131.ph.i.i = phi ptr [ null, %112 ], [ %78, %106 ], [ null, %111 ], [ %78, %.thread123.i.i ], [ %78, %.thread121.i.i ], [ %78, %82 ], [ %78, %87 ]
  %.175115129.ph.i.i = phi ptr [ null, %112 ], [ %80, %106 ], [ null, %111 ], [ %80, %.thread123.i.i ], [ %80, %.thread121.i.i ], [ null, %82 ], [ %80, %87 ]
  %114 = call fastcc i32 @remote_cvdhead(ptr noundef %14, i32 noundef %.0276, ptr noundef nonnull %2, i32 noundef %6, ptr noundef %16)
  br label %115

115:                                              ; preds = %.sink.split.i.i, %112
  %.177112131.i.i = phi ptr [ null, %112 ], [ %.177112131.ph.i.i, %.sink.split.i.i ]
  %.175115129.i.i = phi ptr [ null, %112 ], [ %.175115129.ph.i.i, %.sink.split.i.i ]
  %spec.select.i.i = phi ptr [ %15, %112 ], [ %14, %.sink.split.i.i ]
  %.0.i72.i = phi i32 [ %113, %112 ], [ %114, %.sink.split.i.i ]
  switch i32 %.0.i72.i, label %118 [
    i32 0, label %120
    i32 1, label %116
  ]

116:                                              ; preds = %115
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.103, ptr noundef nonnull %0) #24
  br label %127

118:                                              ; preds = %115
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.104, ptr noundef nonnull %0, ptr noundef nonnull %2) #24
  br label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !19
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.102, ptr noundef nonnull %0, i32 noundef %123) #24
  %125 = load i32, ptr %122, align 8, !tbaa !19
  br label %.thread138.i.i

.thread138.i.i:                                   ; preds = %120, %106, %70
  %.sink.i.i = phi ptr [ %spec.select.i.i, %120 ], [ %14, %70 ], [ %14, %106 ]
  %.7147.i.i = phi i32 [ %125, %120 ], [ %72, %70 ], [ %108, %106 ]
  %.177111145.i.i = phi ptr [ %.177112131.i.i, %120 ], [ null, %70 ], [ %78, %106 ]
  %.175114143.i.i = phi ptr [ %.175115129.i.i, %120 ], [ null, %70 ], [ %80, %106 ]
  %126 = call ptr @cli_safer_strdup(ptr noundef nonnull %.sink.i.i) #24
  br label %127

127:                                              ; preds = %.thread138.i.i, %118, %116
  %.083.i = phi ptr [ null, %118 ], [ %126, %.thread138.i.i ], [ null, %116 ]
  %.1.i = phi i32 [ 0, %118 ], [ %.7147.i.i, %.thread138.i.i ], [ 0, %116 ]
  %.175113.i.i = phi ptr [ %.175115129.i.i, %118 ], [ %.175114143.i.i, %.thread138.i.i ], [ %.175115129.i.i, %116 ]
  %.177110.i.i = phi ptr [ %.177112131.i.i, %118 ], [ %.177111145.i.i, %.thread138.i.i ], [ %.177112131.i.i, %116 ]
  %.071.i.i = phi i32 [ %.0.i72.i, %118 ], [ 0, %.thread138.i.i ], [ 1, %116 ]
  %128 = load ptr, ptr %16, align 8, !tbaa !20
  %.not98.i.i = icmp eq ptr %128, null
  br i1 %.not98.i.i, label %130, label %129

129:                                              ; preds = %127
  call void @cl_cvdfree(ptr noundef nonnull %128) #24
  br label %130

130:                                              ; preds = %129, %127
  %.not99.i.i = icmp eq ptr %.177110.i.i, null
  br i1 %.not99.i.i, label %132, label %131

131:                                              ; preds = %130
  call void @free(ptr noundef nonnull %.177110.i.i) #24
  br label %132

132:                                              ; preds = %131, %130
  %.not100.i.i = icmp eq ptr %.175113.i.i, null
  br i1 %.not100.i.i, label %query_remote_database_version.exit.i, label %133

133:                                              ; preds = %132
  call void @free(ptr noundef nonnull %.175113.i.i) #24
  br label %query_remote_database_version.exit.i

query_remote_database_version.exit.i:             ; preds = %133, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %.071.i.i, label %155 [
    i32 0, label %134
    i32 1, label %142
  ]

134:                                              ; preds = %query_remote_database_version.exit.i
  %135 = icmp eq i32 %.0.i, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef nonnull %0, i32 noundef %.1.i) #24
  br label %157

138:                                              ; preds = %134
  %139 = icmp ult i32 %.0.i, %.1.i
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef nonnull %0, i32 noundef %.0.i, i32 noundef %.1.i) #24
  br label %157

142:                                              ; preds = %138, %query_remote_database_version.exit.i
  br i1 %46, label %143, label %145

143:                                              ; preds = %142
  %144 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.81) #24
  br label %169

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.0.i89.i, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %.0.i89.i, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %.0.i89.i, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw i8, ptr %.0.i89.i, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %.08487.i, i32 noundef %147, i32 noundef %149, i32 noundef %151, ptr noundef %153) #24
  br label %157

155:                                              ; preds = %query_remote_database_version.exit.i
  %156 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.84, ptr noundef nonnull %0, ptr noundef nonnull %2) #24
  br label %169

157:                                              ; preds = %145, %140, %136
  %.082.i = phi i32 [ %.1.i, %136 ], [ %.1.i, %140 ], [ %.0.i, %145 ]
  %.not.i = icmp eq ptr %.083.i, null
  br i1 %.not.i, label %163, label %158

158:                                              ; preds = %157
  %159 = call ptr @cli_safer_strdup(ptr noundef nonnull %.083.i) #24
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.85) #24
  br label %169

163:                                              ; preds = %158, %157
  %.1 = phi ptr [ null, %157 ], [ %159, %158 ]
  %.not68.i = icmp eq ptr %.08487.i, null
  br i1 %.not68.i, label %.thread98.i, label %164

164:                                              ; preds = %163
  %165 = call ptr @cli_safer_strdup(ptr noundef nonnull %.08487.i) #24
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %.thread.i

167:                                              ; preds = %164
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.86) #24
  br label %.thread.i

169:                                              ; preds = %161, %155, %143
  %.2273 = phi i32 [ 0, %155 ], [ %.082.i, %161 ], [ 0, %143 ]
  %.060.i = phi i32 [ 11, %155 ], [ 15, %161 ], [ 11, %143 ]
  %.059.i = phi ptr [ %.0.i89.i, %155 ], [ %.0.i89.i, %161 ], [ null, %143 ]
  %.not69.i = icmp eq ptr %.08487.i, null
  br i1 %.not69.i, label %.thread98.i, label %.thread.i

.thread.i:                                        ; preds = %169, %167, %164
  %.0274 = phi i32 [ 0, %169 ], [ %.0.i, %167 ], [ %.0.i, %164 ]
  %.0271 = phi i32 [ %.2273, %169 ], [ %.082.i, %167 ], [ %.082.i, %164 ]
  %.1269 = phi ptr [ null, %169 ], [ null, %167 ], [ %165, %164 ]
  %.2266 = phi ptr [ null, %169 ], [ %.1, %167 ], [ %.1, %164 ]
  %.05996.i = phi ptr [ %.059.i, %169 ], [ %.0.i89.i, %167 ], [ %.0.i89.i, %164 ]
  %.06094.i = phi i32 [ %.060.i, %169 ], [ 15, %167 ], [ 0, %164 ]
  call void @free(ptr noundef nonnull %.08487.i) #24
  %170 = freeze i32 %.0274
  br label %.thread98.i

.thread98.i:                                      ; preds = %.thread.i, %169, %163
  %.1275 = phi i32 [ 0, %169 ], [ %170, %.thread.i ], [ 0, %163 ]
  %.1272 = phi i32 [ %.2273, %169 ], [ %.0271, %.thread.i ], [ %.082.i, %163 ]
  %.2270 = phi ptr [ null, %169 ], [ %.1269, %.thread.i ], [ null, %163 ]
  %.3267 = phi ptr [ null, %169 ], [ %.2266, %.thread.i ], [ %.1, %163 ]
  %.05997.i = phi ptr [ %.059.i, %169 ], [ %.05996.i, %.thread.i ], [ %.0.i89.i, %163 ]
  %.06095.i = phi i32 [ %.060.i, %169 ], [ %.06094.i, %.thread.i ], [ 0, %163 ]
  %.not70.i = icmp eq ptr %.083.i, null
  br i1 %.not70.i, label %172, label %171

171:                                              ; preds = %.thread98.i
  call void @free(ptr noundef nonnull %.083.i) #24
  br label %172

172:                                              ; preds = %171, %.thread98.i
  %.not71.i = icmp eq ptr %.05997.i, null
  br i1 %.not71.i, label %check_for_new_database_version.exit, label %173

173:                                              ; preds = %172
  call void @cl_cvdfree(ptr noundef nonnull %.05997.i) #24
  br label %check_for_new_database_version.exit

check_for_new_database_version.exit:              ; preds = %172, %173
  %.not = icmp eq i32 %.06095.i, 0
  br i1 %.not, label %176, label %174

174:                                              ; preds = %check_for_new_database_version.exit
  %175 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef nonnull %0) #24
  br label %.thread315

176:                                              ; preds = %check_for_new_database_version.exit
  %177 = icmp uge i32 %.1275, %.1272
  %178 = icmp ne ptr %.2270, null
  %or.cond9 = and i1 %177, %178
  br i1 %or.cond9, label %.thread315.thread350.sink.split, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr @g_tempDirectory, align 8, !tbaa !7
  %181 = call ptr @cli_gentemp(ptr noundef %180) #24
  %.not200 = icmp eq ptr %181, null
  br i1 %.not200, label %.thread315, label %182

182:                                              ; preds = %179
  %183 = icmp ne i32 %.1275, 0
  %184 = icmp ne i32 %5, 0
  %or.cond11 = and i1 %184, %183
  br i1 %or.cond11, label %193, label %185

185:                                              ; preds = %182
  %186 = call fastcc i32 @getcvd(ptr noundef %.3267, ptr noundef %181, ptr noundef %2, i32 noundef %.0276, i32 noundef %.1272, i32 noundef %6)
  switch i32 %186, label %.thread315 [
    i32 1, label %187
    i32 12, label %189
    i32 0, label %191
  ]

187:                                              ; preds = %185
  %188 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull %0, i32 noundef %.1275) #24
  %.not202 = icmp eq ptr %.2270, null
  br i1 %.not202, label %.thread315.thread, label %.thread315.thread350.sink.split

189:                                              ; preds = %185
  %190 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull %0) #24
  br label %191

191:                                              ; preds = %185, %189
  %192 = call ptr @cli_safer_strdup(ptr noundef %.3267) #24
  br label %.thread282

193:                                              ; preds = %182
  %194 = load ptr, ptr @g_tempDirectory, align 8, !tbaa !7
  %195 = call ptr @cli_gentemp(ptr noundef %194) #24
  %.not203 = icmp eq ptr %195, null
  br i1 %.not203, label %.thread315, label %196

196:                                              ; preds = %193
  %197 = load i16, ptr @mprintf_quiet, align 2, !tbaa !26
  %.not204 = icmp eq i16 %197, 0
  br i1 %.not204, label %198, label %209

198:                                              ; preds = %196
  %199 = load i16, ptr @mprintf_progress, align 2, !tbaa !26
  %.not205 = icmp eq i16 %199, 0
  br i1 %.not205, label %200, label %204

200:                                              ; preds = %198
  %201 = load ptr, ptr @stdout, align 8, !tbaa !28
  %202 = call i32 @fileno(ptr noundef %201) #24
  %203 = call i32 @isatty(i32 noundef %202) #24
  %.not206 = icmp eq i32 %203, 0
  br i1 %.not206, label %209, label %204

204:                                              ; preds = %200, %198
  %205 = sub i32 %.1272, %.1275
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.35) #24
  br label %209

208:                                              ; preds = %204
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %205) #24
  br label %209

209:                                              ; preds = %207, %208, %200, %196
  %.0152403 = add i32 %.1275, 1
  %.not207404 = icmp ugt i32 %.0152403, %.1272
  br i1 %.not207404, label %.thread292, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %209
  %.not209 = icmp ne i32 %6, 0
  %210 = load i32, ptr @g_maxAttempts, align 4, !tbaa !3
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %.0152406.us = phi i32 [ %.0152.us, %.preheader.us ], [ %.0152403, %.preheader.lr.ph ]
  %.0150405.us = phi i32 [ %212, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %212 = add i32 %.0150405.us, 1
  %.0152.us = add i32 %.0152406.us, 1
  %.not207.us = icmp ugt i32 %.0152.us, %.1272
  br i1 %.not207.us, label %.thread279, label %.preheader.us

.preheaderthread-pre-split:                       ; preds = %downloadPatch.exit._crit_edge.thread449
  %.pr = load i32, ptr @g_maxAttempts, align 4, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %213 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ %210, %.preheader.lr.ph ]
  %.0152406 = phi i32 [ %.0152, %.preheaderthread-pre-split ], [ %.0152403, %.preheader.lr.ph ]
  %.0150405 = phi i32 [ %320, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %.not208399 = icmp eq i32 %213, 0
  br i1 %.not208399, label %downloadPatch.exit._crit_edge.thread449, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %214 = icmp eq i32 %.0152406, 0
  br i1 %214, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %215 = load i16, ptr @mprintf_quiet, align 2, !tbaa !26
  %.not210.us = icmp eq i16 %215, 0
  br i1 %.not210.us, label %216, label %.thread.i235.us

216:                                              ; preds = %.lr.ph.split.us
  %217 = load i16, ptr @mprintf_progress, align 2, !tbaa !26
  %.not211.us = icmp eq i16 %217, 0
  br i1 %.not211.us, label %218, label %222

218:                                              ; preds = %216
  %219 = load ptr, ptr @stdout, align 8, !tbaa !28
  %220 = call i32 @fileno(ptr noundef %219) #24
  %221 = call i32 @isatty(i32 noundef %220) #24
  %.not212.us = icmp eq i32 %221, 0
  br i1 %.not212.us, label %.thread.i235.us, label %222

222:                                              ; preds = %218, %216
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef 0) #24
  br label %.thread.i235.us

.thread.i235.us:                                  ; preds = %222, %218, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 16, !tbaa !16
  %223 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.195) #24
  br label %.thread

.thread279:                                       ; preds = %downloadPatch.exit._crit_edge.thread449, %.preheader.us
  %.0150.lcssa = phi i32 [ %212, %.preheader.us ], [ %320, %downloadPatch.exit._crit_edge.thread449 ]
  %224 = icmp eq i32 %.0150.lcssa, 0
  br i1 %224, label %.thread292, label %343

.lr.ph.split:                                     ; preds = %.lr.ph, %317
  %225 = phi i32 [ %319, %317 ], [ %213, %.lr.ph ]
  %.0151400 = phi i32 [ %318, %317 ], [ 1, %.lr.ph ]
  %226 = icmp eq i32 %.0151400, %225
  %narrow = and i1 %.not209, %226
  %.0149 = zext i1 %narrow to i32
  %227 = load i16, ptr @mprintf_quiet, align 2, !tbaa !26
  %.not210 = icmp eq i16 %227, 0
  br i1 %.not210, label %228, label %235

228:                                              ; preds = %.lr.ph.split
  %229 = load i16, ptr @mprintf_progress, align 2, !tbaa !26
  %.not211 = icmp eq i16 %229, 0
  br i1 %.not211, label %230, label %234

230:                                              ; preds = %228
  %231 = load ptr, ptr @stdout, align 8, !tbaa !28
  %232 = call i32 @fileno(ptr noundef %231) #24
  %233 = call i32 @isatty(i32 noundef %232) #24
  %.not212 = icmp eq i32 %233, 0
  br i1 %.not212, label %235, label %234

234:                                              ; preds = %230, %228
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %.0152406) #24
  br label %235

235:                                              ; preds = %234, %230, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 16, !tbaa !16
  %236 = call ptr @getcwd(ptr noundef nonnull %13, i64 noundef 4096) #24
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.196) #24
  br label %312

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %241 = call i32 @access(ptr noundef nonnull %195, i32 noundef 6) #24
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %273

243:                                              ; preds = %240
  %244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 60, ptr noundef nonnull @.str.88, ptr noundef nonnull %0) #24
  %245 = icmp sgt i32 %244, 59
  %246 = icmp eq i32 %244, -1
  %or.cond3.i.i = or i1 %245, %246
  br i1 %or.cond3.i.i, label %247, label %249

247:                                              ; preds = %243
  %248 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.205, ptr noundef nonnull %0) #24
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

249:                                              ; preds = %243
  %250 = call i32 @access(ptr noundef nonnull %11, i32 noundef 4) #24
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %263

252:                                              ; preds = %249
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 60, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #24
  %254 = icmp sgt i32 %253, 59
  %255 = icmp eq i32 %253, -1
  %or.cond5.i.i = or i1 %254, %255
  br i1 %or.cond5.i.i, label %256, label %258

256:                                              ; preds = %252
  %257 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.206, ptr noundef nonnull %0) #24
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

258:                                              ; preds = %252
  %259 = call i32 @access(ptr noundef nonnull %11, i32 noundef 4) #24
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.207, ptr noundef nonnull %0) #24
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

263:                                              ; preds = %258, %249
  %264 = call i32 @mkdir(ptr noundef nonnull %195, i32 noundef 493) #24
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.208, ptr noundef nonnull %195) #24
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

268:                                              ; preds = %263
  %269 = call i32 @cl_cvdunpack(ptr noundef nonnull %11, ptr noundef nonnull %195, i1 noundef zeroext %251) #24
  %.not.i.i234 = icmp eq i32 %269, 0
  br i1 %.not.i.i234, label %273, label %270

270:                                              ; preds = %268
  %271 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.209, ptr noundef nonnull %11, ptr noundef nonnull %195) #24
  %272 = call i32 @cli_rmdirs(ptr noundef nonnull %195) #24
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

273:                                              ; preds = %268, %240
  %274 = call i32 @chdir(ptr noundef nonnull %195) #24
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.210, ptr noundef nonnull %195) #24
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

mkdir_and_chdir_for_cdiff_tmp.exit.thread.i:      ; preds = %276, %270, %266, %261, %256, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %312

278:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %279 = call ptr @cli_gentemp(ptr noundef nonnull @.str.197) #24
  %280 = icmp eq ptr %279, null
  br i1 %280, label %312, label %281

281:                                              ; preds = %278
  %282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 60, ptr noundef nonnull @.str.198, ptr noundef nonnull %0, i32 noundef %.0152406) #24
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #28
  %285 = add i64 %283, 2
  %286 = add i64 %285, %284
  %287 = call noalias ptr @malloc(i64 noundef %286) #26
  %288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %287, i64 noundef %286, ptr noundef nonnull @.str.111, ptr noundef nonnull %2, ptr noundef nonnull %12) #24
  %289 = call fastcc i32 @downloadFile(ptr noundef %287, ptr noundef %279, i32 noundef range(i32 0, 2) %.0149, i64 noundef 0)
  switch i32 %289, label %292 [
    i32 0, label %295
    i32 6, label %290
  ]

290:                                              ; preds = %281
  %291 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.199, ptr noundef nonnull %12) #24
  br label %305

292:                                              ; preds = %281
  %293 = select i1 %narrow, i32 5, i32 4
  %294 = call i32 (i32, ptr, ...) @logg(i32 noundef %293, ptr noundef nonnull @.str.200, ptr noundef nonnull %12, ptr noundef %287) #24
  br label %305

295:                                              ; preds = %281
  %296 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %279, i32 noundef 0) #24
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.201, ptr noundef nonnull %279) #24
  br label %305

300:                                              ; preds = %295
  %301 = call i32 @cdiff_apply(i32 noundef %296, i16 noundef zeroext 1) #24
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.202) #24
  br label %305

305:                                              ; preds = %303, %300, %298, %292, %290
  %.037.i = phi i32 [ 4, %298 ], [ 14, %303 ], [ 6, %290 ], [ %289, %292 ], [ 0, %300 ]
  %.0.i232 = phi i32 [ -1, %298 ], [ %296, %303 ], [ -1, %290 ], [ -1, %292 ], [ %296, %300 ]
  %.not49.i = icmp eq ptr %287, null
  br i1 %.not49.i, label %307, label %306

306:                                              ; preds = %305
  call void @free(ptr noundef nonnull %287) #24
  br label %307

307:                                              ; preds = %306, %305
  %.not50.i = icmp eq i32 %.0.i232, -1
  br i1 %.not50.i, label %310, label %308

308:                                              ; preds = %307
  %309 = call i32 @close(i32 noundef %.0.i232) #24
  br label %310

310:                                              ; preds = %308, %307
  %311 = call i32 @unlink(ptr noundef nonnull %279) #24
  call void @free(ptr noundef nonnull %279) #24
  br label %312

312:                                              ; preds = %310, %278, %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i, %238
  %.037606976.ph.i = phi i32 [ 3, %238 ], [ 3, %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i ], [ 15, %278 ], [ %.037.i, %310 ]
  %.pr.i = load i8, ptr %13, align 16, !tbaa !16
  %.not52.i = icmp eq i8 %.pr.i, 0
  br i1 %.not52.i, label %downloadPatch.exit, label %313

313:                                              ; preds = %312
  %314 = call i32 @chdir(ptr noundef nonnull %13) #24
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %downloadPatch.exit.thread, label %downloadPatch.exit

downloadPatch.exit.thread:                        ; preds = %313
  %316 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.203, ptr noundef nonnull %13) #24
  br label %.thread

downloadPatch.exit:                               ; preds = %312, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  switch i32 %.037606976.ph.i, label %.split [
    i32 11, label %317
    i32 5, label %317
    i32 0, label %downloadPatch.exit._crit_edge.thread449
  ]

317:                                              ; preds = %downloadPatch.exit, %downloadPatch.exit
  %318 = add i32 %.0151400, 1
  %319 = load i32, ptr @g_maxAttempts, align 4, !tbaa !3
  %.not208 = icmp ugt i32 %318, %319
  br i1 %.not208, label %.split, label %.lr.ph.split

downloadPatch.exit._crit_edge.thread449:          ; preds = %downloadPatch.exit, %.preheader
  %320 = add i32 %.0150405, 1
  %.0152 = add i32 %.0152406, 1
  %.not207 = icmp ugt i32 %.0152, %.1272
  br i1 %.not207, label %.thread279, label %.preheaderthread-pre-split, !llvm.loop !30

.split:                                           ; preds = %downloadPatch.exit, %317
  %321 = icmp eq i32 %.037606976.ph.i, 6
  switch i32 %.037606976.ph.i, label %322 [
    i32 6, label %330
    i32 14, label %.thread453
  ]

322:                                              ; preds = %.split
  %323 = icmp eq i32 %.0150405, 0
  %324 = add i32 %.1272, -1
  %325 = icmp ult i32 %.1275, %324
  %or.cond396 = select i1 %323, i1 %325, i1 false
  br i1 %or.cond396, label %329, label %339

.thread:                                          ; preds = %.thread.i235.us, %downloadPatch.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %326 = icmp eq i32 %.0150405, 0
  %327 = add i32 %.1272, -1
  %328 = icmp ult i32 %.1275, %327
  %or.cond396452 = select i1 %326, i1 %328, i1 false
  br i1 %or.cond396452, label %.thread453, label %339

329:                                              ; preds = %322
  br i1 %321, label %330, label %.thread453

330:                                              ; preds = %.split, %329
  %331 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef %.3267) #24
  br label %333

.thread453:                                       ; preds = %.thread, %.split, %329
  %332 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef %.3267) #24
  br label %333

333:                                              ; preds = %.thread453, %330
  %334 = call fastcc i32 @getcvd(ptr noundef %.3267, ptr noundef %181, ptr noundef %2, i32 noundef %.0276, i32 noundef %.1272, i32 noundef %6)
  switch i32 %334, label %.thread315 [
    i32 0, label %337
    i32 12, label %335
  ]

335:                                              ; preds = %333
  %336 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull %0) #24
  br label %337

337:                                              ; preds = %333, %335
  %338 = call ptr @cli_safer_strdup(ptr noundef %.3267) #24
  br label %.thread282

339:                                              ; preds = %.thread, %322
  %340 = phi i1 [ %326, %.thread ], [ %323, %322 ]
  br i1 %340, label %.thread292, label %343

.thread292:                                       ; preds = %209, %339, %.thread279
  %341 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull %0, i32 noundef %.1272) #24
  %342 = call ptr @cli_safer_strdup(ptr noundef %.2270) #24
  store ptr %342, ptr %8, align 8, !tbaa !7
  br label %.thread315

343:                                              ; preds = %.thread279, %339
  %.0150398 = phi i32 [ %.0150.lcssa, %.thread279 ], [ %.0150405, %339 ]
  %344 = sub i32 %.1272, %.1275
  %345 = icmp ult i32 %.0150398, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %.0150398, ptr noundef nonnull %0, i32 noundef %344) #24
  %348 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.43) #24
  br label %349

349:                                              ; preds = %346, %343
  %350 = load i32, ptr @g_bCompressLocalDatabase, align 4, !tbaa !3
  %351 = call fastcc i32 @buildcld(ptr noundef %195, ptr noundef %0, ptr noundef %181, i32 noundef %350)
  %.not213 = icmp eq i32 %351, 0
  br i1 %.not213, label %select.unfold, label %356

select.unfold:                                    ; preds = %349
  %352 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %353 = add i64 %352, 5
  %354 = call noalias ptr @malloc(i64 noundef %353) #26
  %355 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %354, i64 noundef %353, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #24
  br label %.thread282

356:                                              ; preds = %349
  %357 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.44) #24
  br label %.thread315

.thread282:                                       ; preds = %select.unfold, %337, %191
  %.3173 = phi i32 [ 0, %337 ], [ %186, %191 ], [ 0, %select.unfold ]
  %.2166 = phi ptr [ %338, %337 ], [ %192, %191 ], [ %354, %select.unfold ]
  %.2163 = phi ptr [ %195, %337 ], [ null, %191 ], [ %195, %select.unfold ]
  %358 = load ptr, ptr @g_cb_download_complete, align 8, !tbaa !32
  %.not215 = icmp eq ptr %358, null
  br i1 %.not215, label %381, label %359

359:                                              ; preds = %.thread282
  %360 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #28
  %361 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2166) #28
  %362 = add i64 %360, 2
  %363 = add i64 %362, %361
  %364 = call noalias ptr @malloc(i64 noundef %363) #26
  %.not216 = icmp eq ptr %364, null
  br i1 %.not216, label %.thread315, label %365

365:                                              ; preds = %359
  %366 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %364, i64 noundef %363, ptr noundef nonnull @.str.46, ptr noundef nonnull %181, ptr noundef nonnull %.2166) #24
  %367 = call i32 @rename(ptr noundef nonnull %181, ptr noundef nonnull %364) #24
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %369, label %374

369:                                              ; preds = %365
  %370 = tail call ptr @__errno_location() #25
  %371 = load i32, ptr %370, align 4, !tbaa !3
  %372 = call ptr @strerror(i32 noundef %371) #24
  %373 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.47, ptr noundef nonnull %181, ptr noundef nonnull %364, ptr noundef %372) #24
  call void @free(ptr noundef nonnull %364) #24
  br label %.thread315

374:                                              ; preds = %365
  call void @free(ptr noundef nonnull %181) #24
  %375 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.48) #24
  %376 = load ptr, ptr @g_cb_download_complete, align 8, !tbaa !32
  %377 = call i32 %376(ptr noundef nonnull %364, ptr noundef %4) #24
  %.not217 = icmp eq i32 %377, 0
  br i1 %.not217, label %381, label %378

378:                                              ; preds = %374
  %379 = call ptr @fc_strerror(i32 noundef %377) #24
  %380 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef %379, i32 noundef %377) #24
  br label %.thread315

381:                                              ; preds = %374, %.thread282
  %.2159 = phi ptr [ %181, %.thread282 ], [ %364, %374 ]
  %382 = call i32 @rename(ptr noundef nonnull %.2159, ptr noundef %.2166) #24
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = tail call ptr @__errno_location() #25
  %386 = load i32, ptr %385, align 4, !tbaa !3
  %387 = call ptr @strerror(i32 noundef %386) #24
  %388 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.47, ptr noundef nonnull %.2159, ptr noundef %.2166, ptr noundef %387) #24
  br label %.thread315

389:                                              ; preds = %381
  %.not218 = icmp eq ptr %.2270, null
  br i1 %.not218, label %398, label %390

390:                                              ; preds = %389
  %391 = call i32 @access(ptr noundef nonnull %.2270, i32 noundef 4) #24
  %.not219 = icmp eq i32 %391, 0
  br i1 %.not219, label %392, label %398

392:                                              ; preds = %390
  %393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2166, ptr noundef nonnull dereferenceable(1) %.2270) #28
  %.not220 = icmp eq i32 %393, 0
  br i1 %.not220, label %398, label %394

394:                                              ; preds = %392
  %395 = call i32 @unlink(ptr noundef nonnull %.2270) #24
  %.not221 = icmp eq i32 %395, 0
  br i1 %.not221, label %398, label %396

396:                                              ; preds = %394
  %397 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull %.2270) #24
  br label %398

398:                                              ; preds = %394, %396, %392, %390, %389
  %399 = call ptr @cl_cvdhead(ptr noundef %.2166) #24
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %.2166) #24
  br label %.thread315

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !19
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !23
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %409 = load i32, ptr %408, align 8, !tbaa !24
  %410 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %411 = load ptr, ptr %410, align 8, !tbaa !25
  %412 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %.2166, i32 noundef %405, i32 noundef %407, i32 noundef %409, ptr noundef %411) #24
  %413 = call i32 @cl_retflevel() #24
  %414 = load i32, ptr %408, align 8, !tbaa !24
  %415 = icmp ult i32 %413, %414
  br i1 %415, label %416, label %421

416:                                              ; preds = %403
  %417 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.53) #24
  %418 = load i32, ptr %408, align 8, !tbaa !24
  %419 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.54, i32 noundef %413, i32 noundef %418) #24
  %420 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.55) #24
  br label %421

421:                                              ; preds = %416, %403
  %422 = load i32, ptr %406, align 4, !tbaa !23
  store i32 %422, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !3
  %423 = call ptr @cli_safer_strdup(ptr noundef %.2166) #24
  store ptr %423, ptr %8, align 8, !tbaa !7
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.56) #24
  br label %427

427:                                              ; preds = %421, %425
  %.0170 = phi i32 [ 15, %425 ], [ %.3173, %421 ]
  call void @cl_cvdfree(ptr noundef nonnull %399) #24
  br label %.thread315

.thread315:                                       ; preds = %.thread292, %359, %378, %369, %356, %193, %333, %185, %179, %401, %384, %174, %427
  %.0157329 = phi ptr [ %.2159, %427 ], [ %181, %369 ], [ %181, %185 ], [ null, %179 ], [ %181, %356 ], [ %181, %193 ], [ %.2159, %401 ], [ %.2159, %384 ], [ %181, %.thread292 ], [ null, %174 ], [ %181, %333 ], [ %181, %359 ], [ %364, %378 ]
  %.0161328 = phi ptr [ %.2163, %427 ], [ %.2163, %369 ], [ null, %185 ], [ null, %179 ], [ %195, %356 ], [ null, %193 ], [ %.2163, %401 ], [ %.2163, %384 ], [ %195, %.thread292 ], [ null, %174 ], [ %195, %333 ], [ %.2163, %359 ], [ %.2163, %378 ]
  %.0164327 = phi ptr [ %.2166, %427 ], [ %.2166, %369 ], [ null, %185 ], [ null, %179 ], [ null, %356 ], [ null, %193 ], [ %.2166, %401 ], [ %.2166, %384 ], [ null, %.thread292 ], [ null, %174 ], [ null, %333 ], [ %.2166, %359 ], [ %.2166, %378 ]
  %.0170326 = phi i32 [ %.0170, %427 ], [ 10, %369 ], [ %186, %185 ], [ 15, %179 ], [ 7, %356 ], [ 15, %193 ], [ 4, %401 ], [ 10, %384 ], [ 0, %.thread292 ], [ %.06095.i, %174 ], [ %334, %333 ], [ 8, %359 ], [ %377, %378 ]
  %.not224 = icmp eq ptr %.2270, null
  br i1 %.not224, label %.thread315.thread, label %.thread315.thread350

.thread315.thread350.sink.split:                  ; preds = %187, %176
  %.0157329358.ph = phi ptr [ null, %176 ], [ %181, %187 ]
  %428 = call ptr @cli_safer_strdup(ptr noundef nonnull %.2270) #24
  store ptr %428, ptr %8, align 8, !tbaa !7
  br label %.thread315.thread350

.thread315.thread350:                             ; preds = %.thread315.thread350.sink.split, %.thread315
  %.0170326361 = phi i32 [ %.0170326, %.thread315 ], [ 0, %.thread315.thread350.sink.split ]
  %.0164327360 = phi ptr [ %.0164327, %.thread315 ], [ null, %.thread315.thread350.sink.split ]
  %.0161328359 = phi ptr [ %.0161328, %.thread315 ], [ null, %.thread315.thread350.sink.split ]
  %.0157329358 = phi ptr [ %.0157329, %.thread315 ], [ %.0157329358.ph, %.thread315.thread350.sink.split ]
  call void @free(ptr noundef nonnull %.2270) #24
  br label %.thread315.thread

.thread315.thread:                                ; preds = %187, %.thread315.thread350, %.thread315
  %.0170326346 = phi i32 [ %.0170326, %.thread315 ], [ %.0170326361, %.thread315.thread350 ], [ 0, %187 ]
  %.0164327345 = phi ptr [ %.0164327, %.thread315 ], [ %.0164327360, %.thread315.thread350 ], [ null, %187 ]
  %.0161328344 = phi ptr [ %.0161328, %.thread315 ], [ %.0161328359, %.thread315.thread350 ], [ null, %187 ]
  %.0157329343 = phi ptr [ %.0157329, %.thread315 ], [ %.0157329358, %.thread315.thread350 ], [ %181, %187 ]
  %.not225 = icmp eq ptr %.3267, null
  br i1 %.not225, label %430, label %429

429:                                              ; preds = %.thread315.thread
  call void @free(ptr noundef nonnull %.3267) #24
  br label %430

430:                                              ; preds = %429, %.thread315.thread
  %.not226 = icmp eq ptr %.0164327345, null
  br i1 %.not226, label %432, label %431

431:                                              ; preds = %430
  call void @free(ptr noundef nonnull %.0164327345) #24
  br label %432

432:                                              ; preds = %431, %430
  %.not227 = icmp eq ptr %.0157329343, null
  br i1 %.not227, label %435, label %433

433:                                              ; preds = %432
  %434 = call i32 @unlink(ptr noundef nonnull %.0157329343) #24
  call void @free(ptr noundef nonnull %.0157329343) #24
  br label %435

435:                                              ; preds = %433, %432
  %.not228 = icmp eq ptr %.0161328344, null
  br i1 %.not228, label %438, label %436

436:                                              ; preds = %435
  %437 = call i32 @cli_rmdirs(ptr noundef nonnull %.0161328344) #24
  call void @free(ptr noundef nonnull %.0161328344) #24
  br label %438

438:                                              ; preds = %.thread390, %435, %436
  %.0170326346370382388394 = phi i32 [ 16, %.thread390 ], [ %.0170326346, %435 ], [ %.0170326346, %436 ]
  ret i32 %.0170326346370382388394
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 19) i32 @getcvd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread109, label %9

.thread109:                                       ; preds = %6
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.188) #24
  br label %70

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %12 = add i64 %10, 2
  %13 = add i64 %12, %11
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %13, ptr noundef nonnull @.str.111, ptr noundef nonnull %2, ptr noundef nonnull %0) #24
  %16 = zext i32 %3 to i64
  %17 = tail call fastcc i32 @downloadFile(ptr noundef %14, ptr noundef %1, i32 noundef %5, i64 noundef %16)
  switch i32 %17, label %20 [
    i32 1, label %18
    i32 0, label %23
  ]

18:                                               ; preds = %9
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.189, ptr noundef nonnull %0) #24
  br label %.thread100

20:                                               ; preds = %9
  %.not77 = icmp eq i32 %5, 0
  %21 = select i1 %.not77, i32 4, i32 5
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef %21, ptr noundef nonnull @.str.64, ptr noundef nonnull %0, ptr noundef %14) #24
  br label %.thread100

23:                                               ; preds = %9
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #24
  %.not75 = icmp eq ptr %24, null
  br i1 %.not75, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.190) #24
  br label %.thread100

27:                                               ; preds = %23
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #28
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %33, i64 noundef 4) #24
  %35 = tail call i32 @rename(ptr noundef nonnull %1, ptr noundef nonnull %24) #24
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = tail call ptr @__errno_location() #25
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = tail call ptr @strerror(i32 noundef %39) #24
  %41 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.191, ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef %40) #24
  br label %66

42:                                               ; preds = %27
  %43 = tail call i32 @cl_cvdverify(ptr noundef nonnull %24) #24
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %47, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @cl_strerror(i32 noundef %43) #24
  %46 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.192, ptr noundef %45) #24
  br label %66

47:                                               ; preds = %42
  %48 = tail call ptr @cl_cvdhead(ptr noundef nonnull %24) #24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.193, ptr noundef nonnull %0) #24
  br label %66

52:                                               ; preds = %47
  %53 = tail call i32 @rename(ptr noundef nonnull %24, ptr noundef nonnull %1) #24
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #25
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = tail call ptr @strerror(i32 noundef %57) #24
  %59 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.191, ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef %58) #24
  br label %.thread89

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = icmp ult i32 %62, %4
  br i1 %63, label %64, label %.thread89

64:                                               ; preds = %60
  %65 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.194, ptr noundef nonnull %0, ptr noundef nonnull %2) #24
  br label %.thread89

.thread89:                                        ; preds = %60, %64, %55
  %.064 = phi i32 [ 10, %55 ], [ 12, %64 ], [ 0, %60 ]
  tail call void @cl_cvdfree(ptr noundef nonnull %48) #24
  br label %66

66:                                               ; preds = %50, %44, %37, %.thread89
  %.0648697 = phi i32 [ %.064, %.thread89 ], [ 10, %37 ], [ 7, %50 ], [ 7, %44 ]
  %67 = tail call i32 @unlink(ptr noundef nonnull %24) #24
  tail call void @free(ptr noundef nonnull %24) #24
  br label %.thread100

.thread100:                                       ; preds = %18, %20, %25, %66
  %.0648698 = phi i32 [ %.0648697, %66 ], [ 15, %25 ], [ 1, %18 ], [ %17, %20 ]
  %.not80 = icmp eq ptr %14, null
  br i1 %.not80, label %69, label %68

68:                                               ; preds = %.thread100
  tail call void @free(ptr noundef nonnull %14) #24
  br label %69

69:                                               ; preds = %68, %.thread100
  switch i32 %.0648698, label %70 [
    i32 12, label %72
    i32 0, label %72
  ]

70:                                               ; preds = %.thread109, %69
  %.0648698108112 = phi i32 [ 16, %.thread109 ], [ %.0648698, %69 ]
  %71 = tail call i32 @unlink(ptr noundef nonnull %1) #24
  br label %72

72:                                               ; preds = %69, %69, %70
  %.0648698108111 = phi i32 [ %.0648698, %69 ], [ %.0648698, %69 ], [ %.0648698108112, %70 ]
  ret i32 %.0648698108111
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #12

declare void @mprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 15) i32 @buildcld(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [60 x i8], align 16
  %7 = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.212) #24
  br label %.thread122

11:                                               ; preds = %4
  %12 = call i32 @chdir(ptr noundef nonnull %0) #24
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.213, ptr noundef nonnull %0) #24
  br label %.thread122

16:                                               ; preds = %11
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 60, ptr noundef nonnull @.str.214, ptr noundef nonnull %1) #24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 59
  store i8 0, ptr %18, align 1, !tbaa !16
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0) #24
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.215, ptr noundef nonnull %6) #24
  br label %.thread122

23:                                               ; preds = %16
  %24 = call i64 @read(i32 noundef %19, ptr noundef nonnull %7, i64 noundef 512) #24
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.216, ptr noundef nonnull %6) #24
  br label %.thread100

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store i8 0, ptr %29, align 16, !tbaa !16
  %30 = call i32 @close(i32 noundef %19) #24
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.217, ptr noundef nonnull %6) #24
  br label %.thread122

35:                                               ; preds = %28
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 32, i64 %38, i1 false)
  %39 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 193, i32 noundef 420) #24
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.218, ptr noundef nonnull %2) #24
  br label %.thread122

43:                                               ; preds = %35
  %44 = call i64 @write(i32 noundef %39, ptr noundef nonnull %7, i64 noundef 512) #24
  %.not75 = icmp eq i64 %44, 512
  br i1 %.not75, label %47, label %45

45:                                               ; preds = %43
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.219, ptr noundef nonnull %2) #24
  br label %.thread100

47:                                               ; preds = %43
  %.not76 = icmp eq i32 %3, 0
  br i1 %.not76, label %54, label %48

48:                                               ; preds = %47
  %49 = call i32 @close(i32 noundef %39) #24
  %50 = call ptr @gzopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.220) #24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.221, ptr noundef nonnull %2) #24
  br label %.thread122

54:                                               ; preds = %48, %47
  %.158 = phi ptr [ %50, %48 ], [ null, %47 ]
  %.1 = phi i32 [ -1, %48 ], [ %39, %47 ]
  %55 = call i32 @access(ptr noundef nonnull @.str.222, i32 noundef 4) #24
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.223) #24
  br label %.loopexit

59:                                               ; preds = %54
  %60 = call i32 @tar_addfile(i32 noundef %.1, ptr noundef %.158, ptr noundef nonnull @.str.222) #24
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.224, ptr noundef nonnull %1) #24
  br label %.loopexit

64:                                               ; preds = %59
  %65 = call i32 @access(ptr noundef nonnull %6, i32 noundef 4) #24
  %.not77 = icmp eq i32 %65, -1
  br i1 %.not77, label %71, label %66

66:                                               ; preds = %64
  %67 = call i32 @tar_addfile(i32 noundef %.1, ptr noundef %.158, ptr noundef nonnull %6) #24
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.225, ptr noundef nonnull %6, ptr noundef nonnull %1) #24
  br label %.loopexit

71:                                               ; preds = %66, %64
  %72 = call i32 @access(ptr noundef nonnull @.str.226, i32 noundef 4) #24
  %.not78 = icmp eq i32 %72, -1
  br i1 %.not78, label %78, label %73

73:                                               ; preds = %71
  %74 = call i32 @tar_addfile(i32 noundef %.1, ptr noundef %.158, ptr noundef nonnull @.str.226) #24
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.227, ptr noundef nonnull %1) #24
  br label %.loopexit

78:                                               ; preds = %73, %71
  %79 = call ptr @opendir(ptr noundef nonnull %0)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %.preheader

.preheader:                                       ; preds = %78
  %81 = call ptr @readdir(ptr noundef nonnull %79) #24
  %.not79130 = icmp eq ptr %81, null
  br i1 %.not79130, label %.loopexit, label %.lr.ph

82:                                               ; preds = %78
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.228, ptr noundef nonnull %0) #24
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %84 = phi ptr [ %101, %.backedge ], [ %81, %.preheader ]
  %85 = load i64, ptr %84, align 8, !tbaa !33
  %.not80 = icmp eq i64 %85, 0
  br i1 %.not80, label %.backedge, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 19
  %87 = load i8, ptr %86, align 1
  %.not131 = icmp eq i8 %87, 46
  br i1 %.not131, label %.tail, label %.tail126.thread

.tail:                                            ; preds = %sub_0
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %.backedge, label %sub_1128

sub_1128:                                         ; preds = %.tail
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %92 = load i8, ptr %91, align 1
  %.not133 = icmp eq i8 %92, 46
  br i1 %.not133, label %.tail126, label %.tail126.thread

.tail126:                                         ; preds = %sub_1128
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 21
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.backedge, label %.tail126.thread

.tail126.thread:                                  ; preds = %sub_0, %sub_1128, %.tail126
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(8) @.str.222) #28
  %.not83 = icmp eq i32 %96, 0
  br i1 %.not83, label %.backedge, label %97

97:                                               ; preds = %.tail126.thread
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(10) @.str.226) #28
  %.not84 = icmp eq i32 %98, 0
  br i1 %.not84, label %.backedge, label %99

99:                                               ; preds = %97
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %6) #28
  %.not85 = icmp eq i32 %100, 0
  br i1 %.not85, label %.backedge, label %102

.backedge:                                        ; preds = %.lr.ph, %102, %.tail, %.tail126, %.tail126.thread, %97, %99
  %101 = call ptr @readdir(ptr noundef nonnull %79) #24
  %.not79 = icmp eq ptr %101, null
  br i1 %.not79, label %.loopexit, label %.lr.ph

102:                                              ; preds = %99
  %103 = call i32 @tar_addfile(i32 noundef %.1, ptr noundef %.158, ptr noundef nonnull %86) #24
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %.backedge

105:                                              ; preds = %102
  %106 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.225, ptr noundef nonnull %86, ptr noundef nonnull %1) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.preheader, %105, %82, %76, %69, %62, %57
  %107 = phi i1 [ true, %62 ], [ true, %69 ], [ true, %76 ], [ true, %57 ], [ true, %82 ], [ true, %105 ], [ false, %.preheader ], [ false, %.backedge ]
  %.060 = phi i32 [ 14, %62 ], [ 14, %69 ], [ 14, %76 ], [ 14, %57 ], [ 3, %82 ], [ 14, %105 ], [ 0, %.preheader ], [ 0, %.backedge ]
  %.059 = phi ptr [ null, %62 ], [ null, %69 ], [ null, %76 ], [ null, %57 ], [ null, %82 ], [ %79, %105 ], [ %79, %.preheader ], [ %79, %.backedge ]
  %.not86 = icmp eq i32 %.1, -1
  br i1 %.not86, label %113, label %.thread100

.thread100:                                       ; preds = %45, %26, %.loopexit
  %.0109 = phi i32 [ %.1, %.loopexit ], [ %39, %45 ], [ %19, %26 ]
  %.057108 = phi ptr [ %.158, %.loopexit ], [ null, %45 ], [ null, %26 ]
  %.059107 = phi ptr [ %.059, %.loopexit ], [ null, %45 ], [ null, %26 ]
  %.060106 = phi i32 [ %.060, %.loopexit ], [ 4, %45 ], [ 4, %26 ]
  %108 = phi i1 [ %107, %.loopexit ], [ true, %45 ], [ true, %26 ]
  %109 = call i32 @close(i32 noundef %.0109) #24
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %.thread100
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.230, ptr noundef nonnull %2) #24
  br label %113

113:                                              ; preds = %.thread100, %111, %.loopexit
  %.05798 = phi ptr [ %.158, %.loopexit ], [ %.057108, %.thread100 ], [ %.057108, %111 ]
  %.05997 = phi ptr [ %.059, %.loopexit ], [ %.059107, %.thread100 ], [ %.059107, %111 ]
  %.06096 = phi i32 [ %.060, %.loopexit ], [ %.060106, %.thread100 ], [ %.060106, %111 ]
  %114 = phi i1 [ %107, %.loopexit ], [ %108, %.thread100 ], [ %108, %111 ]
  %.not87 = icmp eq ptr %.05798, null
  br i1 %.not87, label %119, label %115

115:                                              ; preds = %113
  %116 = call i32 @gzclose(ptr noundef nonnull %.05798) #24
  %.not88 = icmp eq i32 %116, 0
  br i1 %.not88, label %119, label %117

117:                                              ; preds = %115
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.231, ptr noundef nonnull %2) #24
  br label %119

119:                                              ; preds = %115, %117, %113
  %.not89 = icmp eq ptr %.05997, null
  br i1 %.not89, label %122, label %120

120:                                              ; preds = %119
  %121 = call i32 @closedir(ptr noundef nonnull %.05997)
  br i1 %114, label %.thread122, label %124

122:                                              ; preds = %119
  br i1 %114, label %.thread122, label %124

.thread122:                                       ; preds = %9, %14, %21, %33, %41, %52, %120, %122
  %.06096116121125 = phi i32 [ %.06096, %120 ], [ %.06096, %122 ], [ 14, %52 ], [ 4, %41 ], [ 14, %33 ], [ 4, %21 ], [ 3, %14 ], [ 3, %9 ]
  %123 = call i32 @unlink(ptr noundef nonnull %2) #24
  br label %124

124:                                              ; preds = %120, %.thread122, %122
  %.06096116121124 = phi i32 [ %.06096116121125, %.thread122 ], [ %.06096, %122 ], [ %.06096, %120 ]
  %125 = load i8, ptr %5, align 16, !tbaa !16
  %.not90 = icmp eq i8 %125, 0
  br i1 %.not90, label %131, label %126

126:                                              ; preds = %124
  %127 = call i32 @chdir(ptr noundef nonnull %5) #24
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.232, ptr noundef nonnull %5) #24
  br label %131

131:                                              ; preds = %126, %129, %124
  %.161 = phi i32 [ 3, %129 ], [ %.06096116121124, %126 ], [ %.06096116121124, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.161
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare ptr @fc_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare ptr @cl_cvdhead(ptr noundef) local_unnamed_addr #3

declare i32 @cl_retflevel() local_unnamed_addr #3

declare void @cl_cvdfree(ptr noundef) local_unnamed_addr #3

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @updatecustomdb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %3, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %10
  %11 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %11
  br i1 %or.cond5, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.57) #24
  br label %134

14:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !7
  store i32 0, ptr %5, align 4, !tbaa !3
  %15 = load ptr, ptr @g_tempDirectory, align 8, !tbaa !7
  %16 = tail call ptr @cli_gentemp(ptr noundef %15) #24
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %134, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, i64 noundef 7) #28
  %.not122 = icmp eq i32 %18, 0
  br i1 %.not122, label %19, label %49

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %21 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 47) #28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #28
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %19
  %28 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.59) #24
  br label %.thread

29:                                               ; preds = %23
  %30 = call i32 @stat(ptr noundef nonnull %20, ptr noundef nonnull %7) #24
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %20) #24
  br label %.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = call i32 @stat(ptr noundef nonnull %24, ptr noundef nonnull %7) #24
  %.not123 = icmp eq i32 %37, -1
  %38 = load i64, ptr %35, align 8
  %39 = select i1 %.not123, i64 0, i64 %38
  %40 = icmp sgt i64 %39, %36
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = tail call i32 @cli_filecopy(ptr noundef nonnull %20, ptr noundef nonnull %16) #24
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %.thread141

44:                                               ; preds = %41
  %45 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef nonnull %20) #24
  br label %.thread

.thread141:                                       ; preds = %41
  %46 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef nonnull %24) #24
  br label %69

47:                                               ; preds = %34
  %48 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull %24) #24
  br label %128

49:                                               ; preds = %17
  %50 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #28
  %55 = icmp ult i64 %54, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %49
  %57 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.59) #24
  br label %.thread

58:                                               ; preds = %52
  %59 = call i32 @stat(ptr noundef nonnull %53, ptr noundef nonnull %7) #24
  %.not124 = icmp eq i32 %59, -1
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = select i1 %.not124, i64 0, i64 %61
  %63 = tail call fastcc i32 @downloadFile(ptr noundef nonnull %0, ptr noundef %16, i32 noundef %2, i64 noundef %62)
  switch i32 %63, label %66 [
    i32 1, label %64
    i32 0, label %69
  ]

64:                                               ; preds = %58
  %65 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull %53) #24
  br label %128

66:                                               ; preds = %58
  %.not132 = icmp eq i32 %2, 0
  %67 = select i1 %.not132, i32 4, i32 5
  %68 = tail call i32 (i32, ptr, ...) @logg(i32 noundef %67, ptr noundef nonnull @.str.64, ptr noundef nonnull %53, ptr noundef nonnull %0) #24
  br label %.thread

69:                                               ; preds = %.thread141, %58
  %.3103 = phi ptr [ %53, %58 ], [ %24, %.thread141 ]
  %70 = load ptr, ptr @g_cb_download_complete, align 8, !tbaa !32
  %.not126 = icmp eq ptr %70, null
  br i1 %.not126, label %93, label %71

71:                                               ; preds = %69
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #28
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3103) #28
  %74 = add i64 %72, 2
  %75 = add i64 %74, %73
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #26
  %.not127 = icmp eq ptr %76, null
  br i1 %.not127, label %.thread, label %77

77:                                               ; preds = %71
  %78 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %75, ptr noundef nonnull @.str.46, ptr noundef nonnull %16, ptr noundef nonnull %.3103) #24
  %79 = tail call i32 @rename(ptr noundef nonnull %16, ptr noundef nonnull %76) #24
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__errno_location() #25
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = tail call ptr @strerror(i32 noundef %83) #24
  %85 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.65, ptr noundef nonnull %16, ptr noundef nonnull %76, ptr noundef %84) #24
  tail call void @free(ptr noundef nonnull %76) #24
  br label %.thread

86:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %16) #24
  %87 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.66) #24
  %88 = load ptr, ptr @g_cb_download_complete, align 8, !tbaa !32
  %89 = tail call i32 %88(ptr noundef nonnull %76, ptr noundef %1) #24
  %.not128 = icmp eq i32 %89, 0
  br i1 %.not128, label %93, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @fc_strerror(i32 noundef %89) #24
  %92 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.67, ptr noundef %91, i32 noundef %89) #24
  br label %.thread

93:                                               ; preds = %86, %69
  %.2106 = phi ptr [ %16, %69 ], [ %76, %86 ]
  %94 = tail call i32 @rename(ptr noundef nonnull %.2106, ptr noundef nonnull %.3103) #24
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = tail call ptr @__errno_location() #25
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = tail call ptr @strerror(i32 noundef %98) #24
  %100 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68, ptr noundef nonnull %.2106, ptr noundef nonnull %.3103, ptr noundef %99) #24
  br label %.thread

101:                                              ; preds = %93
  %102 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.3103, ptr noundef nonnull @.str.69) #24
  %.not129 = icmp eq i32 %102, 0
  br i1 %.not129, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.3103, ptr noundef nonnull @.str.70) #24
  %.not130 = icmp eq i32 %104, 0
  br i1 %.not130, label %122, label %105

105:                                              ; preds = %103, %101
  %106 = tail call ptr @cl_cvdhead(ptr noundef nonnull %.3103) #24
  %107 = icmp eq ptr %106, null
  br i1 %107, label %120, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = tail call i32 @cl_retflevel() #24
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = icmp ult i32 %111, %113
  br i1 %114, label %115, label %.thread150

115:                                              ; preds = %108
  %116 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.53) #24
  %117 = load i32, ptr %112, align 8, !tbaa !24
  %118 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.54, i32 noundef %111, i32 noundef %117) #24
  %119 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.55) #24
  br label %.thread150

.thread150:                                       ; preds = %108, %115
  tail call void @cl_cvdfree(ptr noundef nonnull %106) #24
  br label %126

120:                                              ; preds = %105
  %121 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef nonnull %.3103) #24
  br label %.thread

122:                                              ; preds = %103
  %123 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.3103, ptr noundef nonnull @.str.72) #24
  %.not131 = icmp eq i32 %123, 0
  br i1 %.not131, label %124, label %126

124:                                              ; preds = %122
  %125 = tail call i32 @countlines(ptr noundef nonnull %.3103) #24
  br label %126

126:                                              ; preds = %.thread150, %122, %124
  %.199 = phi i32 [ %110, %.thread150 ], [ %125, %124 ], [ 1, %122 ]
  %127 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %.3103, i32 noundef %.199) #24
  store i32 %.199, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %47, %126, %64
  %.1105 = phi ptr [ %16, %64 ], [ %.2106, %126 ], [ %16, %47 ]
  %.2102 = phi ptr [ %53, %64 ], [ %.3103, %126 ], [ %24, %47 ]
  %129 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %.2102) #24
  store ptr %129, ptr %4, align 8, !tbaa !7
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %128
  %132 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.74) #24
  br label %.thread

.thread:                                          ; preds = %71, %90, %81, %44, %32, %27, %56, %131, %66, %96, %120, %128
  %.0104.ph = phi ptr [ %.1105, %128 ], [ %16, %56 ], [ %16, %44 ], [ %.2106, %120 ], [ %.2106, %96 ], [ %16, %66 ], [ %.1105, %131 ], [ %16, %27 ], [ %16, %32 ], [ %16, %71 ], [ %76, %90 ], [ %16, %81 ]
  %.095.ph = phi i32 [ 0, %128 ], [ 14, %56 ], [ 14, %44 ], [ 4, %120 ], [ 10, %96 ], [ %63, %66 ], [ 15, %131 ], [ 14, %27 ], [ 14, %32 ], [ 8, %71 ], [ %89, %90 ], [ 10, %81 ]
  %133 = tail call i32 @unlink(ptr noundef nonnull %.0104.ph) #24
  tail call void @free(ptr noundef nonnull %.0104.ph) #24
  br label %134

134:                                              ; preds = %12, %14, %.thread
  %.095161 = phi i32 [ %.095.ph, %.thread ], [ 16, %12 ], [ 14, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.095161
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @cli_filecopy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 19) i32 @downloadFile(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.xfer_progress, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.FileStruct, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @__const.downloadFile.receivedFile, i64 16, i1 false)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.thread96.thread, label %14

.thread96.thread:                                 ; preds = %4
  %13 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.233) #24
  br label %156

14:                                               ; preds = %4
  %15 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.234, ptr noundef nonnull %0) #24
  %16 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.110, i64 noundef 4) #28
  %.not74 = icmp eq i32 %16, 0
  %.116 = zext i1 %.not74 to i32
  %17 = call fastcc i32 @create_curl_handle(i32 noundef %.116, ptr noundef %5)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.235) #24
  %.pre = load ptr, ptr %5, align 8, !tbaa !32
  br label %.thread96

20:                                               ; preds = %14
  %21 = load i16, ptr @mprintf_quiet, align 2, !tbaa !26
  %.not63 = icmp eq i16 %21, 0
  br i1 %.not63, label %22, label %43

22:                                               ; preds = %20
  %23 = load i16, ptr @mprintf_progress, align 2, !tbaa !26
  %.not64 = icmp eq i16 %23, 0
  br i1 %.not64, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr @stdout, align 8, !tbaa !28
  %26 = tail call i32 @fileno(ptr noundef %25) #24
  %27 = tail call i32 @isatty(i32 noundef %26) #24
  %.not65 = icmp eq i32 %27, 0
  br i1 %.not65, label %43, label %28

28:                                               ; preds = %24, %22
  store i64 0, ptr %7, align 8, !tbaa !38
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %31, align 8, !tbaa !41
  %32 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 20219, ptr noundef nonnull @xferinfo) #24
  %.not66 = icmp eq i32 %32, 0
  br i1 %.not66, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.236) #24
  br label %35

35:                                               ; preds = %33, %28
  %36 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 10057, ptr noundef nonnull %7) #24
  %.not67 = icmp eq i32 %36, 0
  br i1 %.not67, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.237) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 43, i64 noundef 0) #24
  %.not68 = icmp eq i32 %40, 0
  br i1 %.not68, label %43, label %41

41:                                               ; preds = %39
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.238) #24
  br label %43

43:                                               ; preds = %39, %41, %24, %20
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 10002, ptr noundef nonnull %0) #24
  %.not69 = icmp eq i32 %45, 0
  br i1 %.not69, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull %0) #24
  br label %48

48:                                               ; preds = %46, %43
  %.not70 = icmp eq i64 %3, 0
  br i1 %.not70, label %54, label %49

49:                                               ; preds = %48
  %50 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 34, i64 noundef %3) #24
  %.not71 = icmp eq i32 %50, 0
  br i1 %.not71, label %51, label %.sink.split

51:                                               ; preds = %49
  %52 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 33, i32 noundef 1) #24
  %.not72 = icmp eq i32 %52, 0
  br i1 %.not72, label %54, label %.sink.split

.sink.split:                                      ; preds = %51, %49
  %.str.240.sink = phi ptr [ @.str.240, %49 ], [ @.str.241, %51 ]
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.240.sink) #24
  br label %54

54:                                               ; preds = %.sink.split, %51, %48
  br i1 %.not74, label %55, label %65

55:                                               ; preds = %54
  %56 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 80, i64 noundef 1) #24
  %.not75 = icmp eq i32 %56, 0
  br i1 %.not75, label %59, label %57

57:                                               ; preds = %55
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.242) #24
  br label %59

59:                                               ; preds = %57, %55
  %60 = call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull @.str.119) #24
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.sink.split112, label %62

62:                                               ; preds = %59
  %63 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 10023, ptr noundef nonnull %60) #24
  %.not77 = icmp eq i32 %63, 0
  br i1 %.not77, label %65, label %.sink.split112

.sink.split112:                                   ; preds = %62, %59
  %.str.243.sink = phi ptr [ @.str.243, %59 ], [ @.str.244, %62 ]
  %.1.ph = phi ptr [ null, %59 ], [ %60, %62 ]
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.243.sink) #24
  br label %65

65:                                               ; preds = %.sink.split112, %62, %54
  %.1 = phi ptr [ null, %54 ], [ %60, %62 ], [ %.1.ph, %.sink.split112 ]
  %66 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 193, i32 noundef 420) #24
  store i32 %66, ptr %9, align 8, !tbaa !42
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = call ptr @getcwd(ptr noundef nonnull %10, i64 noundef 4096) #24
  %.not90 = icmp eq ptr %69, null
  br i1 %.not90, label %72, label %70

70:                                               ; preds = %68
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.245, ptr noundef nonnull %1, ptr noundef nonnull %10) #24
  br label %74

72:                                               ; preds = %68
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.246, ptr noundef nonnull %1) #24
  br label %74

74:                                               ; preds = %72, %70
  %75 = call i32 @getuid() #24
  %76 = call i32 @getgid() #24
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %75, i32 noundef %76) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %152

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %79, align 8, !tbaa !44
  %80 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 20011, ptr noundef nonnull @WriteFileCallback) #24
  %.not78 = icmp eq i32 %80, 0
  br i1 %.not78, label %83, label %81

81:                                               ; preds = %78
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.247) #24
  br label %83

83:                                               ; preds = %81, %78
  %84 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 10001, ptr noundef nonnull %9) #24
  %.not79 = icmp eq i32 %84, 0
  br i1 %.not79, label %87, label %85

85:                                               ; preds = %83
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.248) #24
  br label %87

87:                                               ; preds = %85, %83
  %88 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 10029, ptr noundef nonnull @g_lastRay) #24
  %.not80 = icmp eq i32 %88, 0
  br i1 %.not80, label %91, label %89

89:                                               ; preds = %87
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.249) #24
  br label %91

91:                                               ; preds = %89, %87
  %92 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 20079, ptr noundef nonnull @HeaderCallback) #24
  %.not81 = icmp eq i32 %92, 0
  br i1 %.not81, label %95, label %93

93:                                               ; preds = %91
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.250) #24
  br label %95

95:                                               ; preds = %93, %91
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.251, ptr noundef nonnull %0) #24
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.252, ptr noundef nonnull %1) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %98 = call i32 @curl_easy_perform(ptr noundef %44) #24
  %.not82 = icmp eq i32 %98, 0
  br i1 %.not82, label %112, label %99

99:                                               ; preds = %95
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %.not87 = icmp eq i32 %2, 0
  %101 = select i1 %.not87, i32 4, i32 5
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef %101, ptr noundef nonnull @.str.253, i32 noundef %98) #24
  %.not88 = icmp eq i64 %100, 0
  br i1 %.not88, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %6, i64 %100
  %105 = getelementptr i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %.not89 = icmp eq i8 %106, 10
  %107 = select i1 %.not89, ptr @.str.131, ptr @.str.130
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef %101, ptr noundef nonnull @.str.129, ptr noundef nonnull %6, ptr noundef nonnull %107) #24
  br label %152

109:                                              ; preds = %99
  %110 = call ptr @curl_easy_strerror(i32 noundef %98) #24
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef %101, ptr noundef nonnull @.str.132, ptr noundef %110) #24
  br label %152

112:                                              ; preds = %95
  %113 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %44, i32 noundef 2097154, ptr noundef nonnull %8) #24
  %114 = load i64, ptr %8, align 8, !tbaa !22
  switch i64 %114, label %143 [
    i64 200, label %115
    i64 206, label %115
    i64 304, label %152
    i64 403, label %118
    i64 429, label %124
    i64 404, label %133
    i64 522, label %141
  ]

115:                                              ; preds = %112, %112
  %116 = load i64, ptr %79, align 8, !tbaa !44
  %117 = icmp eq i64 %116, 0
  %. = select i1 %117, i32 6, i32 0
  br label %152

118:                                              ; preds = %112
  %119 = call i64 @time(ptr noundef null) #24
  %120 = add nsw i64 %119, 86400
  %121 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store i64 %120, ptr %122, align 8, !tbaa !15
  %123 = call i32 @save_freshclam_dat()
  br label %152

124:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !22
  %125 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %44, i32 noundef 6291513, ptr noundef nonnull %11) #24
  %126 = load i64, ptr %11, align 8, !tbaa !22
  %127 = icmp sgt i64 %126, 0
  %128 = call i64 @time(ptr noundef null) #24
  %129 = load i64, ptr %11, align 8
  %.sink113.v = select i1 %127, i64 %129, i64 14400
  %.sink113 = add nsw i64 %.sink113.v, %128
  %130 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store i64 %.sink113, ptr %131, align 8, !tbaa !15
  %132 = call i32 @save_freshclam_dat()
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %152

133:                                              ; preds = %112
  %134 = load ptr, ptr @g_proxyServer, align 8, !tbaa !7
  %.not83 = icmp eq ptr %134, null
  br i1 %.not83, label %139, label %135

135:                                              ; preds = %133
  %136 = load i16, ptr @g_proxyPort, align 2, !tbaa !26
  %137 = zext i16 %136 to i32
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.254, ptr noundef nonnull %0, ptr noundef nonnull %134, i32 noundef %137) #24
  br label %152

139:                                              ; preds = %133
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.255, ptr noundef nonnull %0) #24
  br label %152

141:                                              ; preds = %112
  %142 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.256, ptr noundef nonnull %0) #24
  br label %152

143:                                              ; preds = %112
  %144 = load ptr, ptr @g_proxyServer, align 8, !tbaa !7
  %.not84 = icmp eq ptr %144, null
  %.not85 = icmp eq i32 %2, 0
  %145 = select i1 %.not85, i32 4, i32 5
  br i1 %.not84, label %150, label %146

146:                                              ; preds = %143
  %147 = load i16, ptr @g_proxyPort, align 2, !tbaa !26
  %148 = zext i16 %147 to i32
  %149 = call i32 (i32, ptr, ...) @logg(i32 noundef %145, ptr noundef nonnull @.str.257, i64 noundef %114, ptr noundef nonnull %0, ptr noundef nonnull %144, i32 noundef %148) #24
  br label %152

150:                                              ; preds = %143
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef %145, ptr noundef nonnull @.str.258, i64 noundef %114, ptr noundef nonnull %0) #24
  br label %152

152:                                              ; preds = %146, %150, %135, %139, %112, %115, %103, %109, %74, %118, %124, %141
  %.049 = phi i32 [ 11, %150 ], [ 11, %146 ], [ 10, %74 ], [ 11, %141 ], [ 11, %135 ], [ %., %115 ], [ 5, %103 ], [ 5, %109 ], [ 17, %118 ], [ 18, %124 ], [ 1, %112 ], [ 11, %139 ]
  %.not91 = icmp eq ptr %.1, null
  br i1 %.not91, label %.thread96, label %153

153:                                              ; preds = %152
  call void @curl_slist_free_all(ptr noundef nonnull %.1) #24
  br label %.thread96

.thread96:                                        ; preds = %18, %153, %152
  %154 = phi ptr [ %44, %152 ], [ %44, %153 ], [ %.pre, %18 ]
  %.049100 = phi i32 [ %.049, %152 ], [ %.049, %153 ], [ %17, %18 ]
  %.not92 = icmp eq ptr %154, null
  br i1 %.not92, label %156, label %155

155:                                              ; preds = %.thread96
  call void @curl_easy_cleanup(ptr noundef nonnull %154) #24
  br label %156

156:                                              ; preds = %.thread96.thread, %155, %.thread96
  %.049100111 = phi i32 [ 16, %.thread96.thread ], [ %.049100, %155 ], [ %.049100, %.thread96 ]
  %157 = load i32, ptr %9, align 8, !tbaa !42
  %.not93 = icmp eq i32 %157, -1
  br i1 %.not93, label %160, label %158

158:                                              ; preds = %156
  %159 = call i32 @close(i32 noundef %157) #24
  br label %160

160:                                              ; preds = %158, %156
  %161 = icmp samesign ugt i32 %.049100111, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = call i32 @unlink(ptr noundef nonnull %1) #24
  br label %164

164:                                              ; preds = %160, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.049100111
}

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @countlines(ptr noundef) local_unnamed_addr #3

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_isnumber(ptr noundef) local_unnamed_addr #3

declare ptr @dnsquery(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @remote_cvdhead(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #0 {
  %6 = alloca [513 x i8], align 16
  %7 = alloca %struct.MemoryStruct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca %struct.xfer_progress, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !22
  store ptr null, ptr %4, align 8, !tbaa !20
  %13 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.110, i64 noundef 4) #28
  %.not79 = icmp eq i32 %13, 0
  %.055 = zext i1 %.not79 to i32
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %16 = add i64 %14, 2
  %17 = add i64 %16, %15
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %17, ptr noundef nonnull @.str.111, ptr noundef nonnull %2, ptr noundef nonnull %0) #24
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.112, ptr noundef %18) #24
  %21 = call fastcc i32 @create_curl_handle(i32 noundef %.055, ptr noundef %8)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %5
  %23 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.113) #24
  br label %163

24:                                               ; preds = %5
  %25 = load i16, ptr @mprintf_quiet, align 2, !tbaa !26
  %.not71 = icmp eq i16 %25, 0
  br i1 %.not71, label %26, label %47

26:                                               ; preds = %24
  %27 = load i16, ptr @mprintf_progress, align 2, !tbaa !26
  %.not72 = icmp eq i16 %27, 0
  br i1 %.not72, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr @stdout, align 8, !tbaa !28
  %30 = tail call i32 @fileno(ptr noundef %29) #24
  %31 = tail call i32 @isatty(i32 noundef %30) #24
  %.not73 = icmp eq i32 %31, 0
  br i1 %.not73, label %47, label %32

32:                                               ; preds = %28, %26
  store i64 0, ptr %10, align 8, !tbaa !38
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %35, align 8, !tbaa !41
  %36 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 20219, ptr noundef nonnull @xferinfo) #24
  %.not74 = icmp eq i32 %36, 0
  br i1 %.not74, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.114) #24
  br label %39

39:                                               ; preds = %37, %32
  %40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 10057, ptr noundef nonnull %10) #24
  %.not75 = icmp eq i32 %40, 0
  br i1 %.not75, label %43, label %41

41:                                               ; preds = %39
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.115) #24
  br label %43

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 43, i64 noundef 0) #24
  %.not76 = icmp eq i32 %44, 0
  br i1 %.not76, label %47, label %45

45:                                               ; preds = %43
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.116) #24
  br label %47

47:                                               ; preds = %43, %45, %28, %24
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  %49 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10002, ptr noundef %18) #24
  %.not77 = icmp eq i32 %49, 0
  br i1 %.not77, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.117, ptr noundef %18) #24
  br label %163

52:                                               ; preds = %47
  br i1 %.not79, label %53, label %63

53:                                               ; preds = %52
  %54 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 80, i64 noundef 1) #24
  %.not80 = icmp eq i32 %54, 0
  br i1 %.not80, label %57, label %55

55:                                               ; preds = %53
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.118) #24
  br label %57

57:                                               ; preds = %55, %53
  %58 = call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull @.str.119) #24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %57
  %61 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10023, ptr noundef nonnull %58) #24
  %.not82 = icmp eq i32 %61, 0
  br i1 %.not82, label %63, label %.sink.split

.sink.split:                                      ; preds = %60, %57
  %.str.120.sink = phi ptr [ @.str.120, %57 ], [ @.str.121, %60 ]
  %.1.ph = phi ptr [ null, %57 ], [ %58, %60 ]
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.120.sink) #24
  br label %63

63:                                               ; preds = %.sink.split, %60, %52
  %.1 = phi ptr [ null, %52 ], [ %58, %60 ], [ %.1.ph, %.sink.split ]
  %.not83 = icmp eq i32 %1, 0
  br i1 %.not83, label %69, label %64

64:                                               ; preds = %63
  %65 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 34, i32 noundef %1) #24
  %.not84 = icmp eq i32 %65, 0
  br i1 %.not84, label %66, label %.sink.split125

66:                                               ; preds = %64
  %67 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 33, i32 noundef 1) #24
  %.not85 = icmp eq i32 %67, 0
  br i1 %.not85, label %69, label %.sink.split125

.sink.split125:                                   ; preds = %66, %64
  %.str.122.sink = phi ptr [ @.str.122, %64 ], [ @.str.123, %66 ]
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.122.sink) #24
  br label %69

69:                                               ; preds = %.sink.split125, %66, %63
  %70 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10007, ptr noundef nonnull @.str.124) #24
  %.not86 = icmp eq i32 %70, 0
  br i1 %.not86, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.125) #24
  br label %73

73:                                               ; preds = %71, %69
  %74 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #26
  store ptr %74, ptr %7, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %75, align 8, !tbaa !47
  %76 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 20011, ptr noundef nonnull @WriteMemoryCallback) #24
  %.not87 = icmp eq i32 %76, 0
  br i1 %.not87, label %79, label %77

77:                                               ; preds = %73
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.126) #24
  br label %79

79:                                               ; preds = %77, %73
  %80 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10001, ptr noundef nonnull %7) #24
  %.not88 = icmp eq i32 %80, 0
  br i1 %.not88, label %83, label %81

81:                                               ; preds = %79
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.127) #24
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %84 = call i32 @curl_easy_perform(ptr noundef %48) #24
  %.not89 = icmp eq i32 %84, 0
  br i1 %.not89, label %98, label %85

85:                                               ; preds = %83
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %.not102 = icmp eq i32 %3, 0
  %87 = select i1 %.not102, i32 4, i32 5
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef %87, ptr noundef nonnull @.str.128, i32 noundef %84) #24
  %.not103 = icmp eq i64 %86, 0
  br i1 %.not103, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %9, i64 %86
  %91 = getelementptr i8, ptr %90, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %.not104 = icmp eq i8 %92, 10
  %93 = select i1 %.not104, ptr @.str.131, ptr @.str.130
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef %87, ptr noundef nonnull @.str.129, ptr noundef nonnull %9, ptr noundef nonnull %93) #24
  br label %163

95:                                               ; preds = %85
  %96 = call ptr @curl_easy_strerror(i32 noundef %84) #24
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef %87, ptr noundef nonnull @.str.132, ptr noundef %96) #24
  br label %163

98:                                               ; preds = %83
  %99 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %48, i32 noundef 2097154, ptr noundef nonnull %11) #24
  %100 = load i64, ptr %11, align 8, !tbaa !22
  switch i64 %100, label %126 [
    i64 200, label %135
    i64 206, label %135
    i64 304, label %163
    i64 403, label %101
    i64 429, label %107
    i64 404, label %116
    i64 522, label %124
  ]

101:                                              ; preds = %98
  %102 = call i64 @time(ptr noundef null) #24
  %103 = add nsw i64 %102, 86400
  %104 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i64 %103, ptr %105, align 8, !tbaa !15
  %106 = call i32 @save_freshclam_dat()
  br label %135

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !22
  %108 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %48, i32 noundef 6291513, ptr noundef nonnull %12) #24
  %109 = load i64, ptr %12, align 8, !tbaa !22
  %110 = icmp sgt i64 %109, 0
  %111 = call i64 @time(ptr noundef null) #24
  %112 = load i64, ptr %12, align 8
  %.sink.v = select i1 %110, i64 %112, i64 14400
  %.sink = add nsw i64 %.sink.v, %111
  %113 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i64 %.sink, ptr %114, align 8, !tbaa !15
  %115 = call i32 @save_freshclam_dat()
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %135

116:                                              ; preds = %98
  %117 = load ptr, ptr @g_proxyServer, align 8, !tbaa !7
  %.not90 = icmp eq ptr %117, null
  br i1 %.not90, label %122, label %118

118:                                              ; preds = %116
  %119 = load i16, ptr @g_proxyPort, align 2, !tbaa !26
  %120 = zext i16 %119 to i32
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.133, ptr noundef %18, ptr noundef nonnull %117, i32 noundef %120) #24
  br label %163

122:                                              ; preds = %116
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.134, ptr noundef %18) #24
  br label %163

124:                                              ; preds = %98
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.135, ptr noundef %18) #24
  br label %163

126:                                              ; preds = %98
  %127 = load ptr, ptr @g_proxyServer, align 8, !tbaa !7
  %.not99 = icmp eq ptr %127, null
  %.not100 = icmp eq i32 %3, 0
  %128 = select i1 %.not100, i32 4, i32 5
  br i1 %.not99, label %133, label %129

129:                                              ; preds = %126
  %130 = load i16, ptr @g_proxyPort, align 2, !tbaa !26
  %131 = zext i16 %130 to i32
  %132 = call i32 (i32, ptr, ...) @logg(i32 noundef %128, ptr noundef nonnull @.str.136, i64 noundef %100, ptr noundef nonnull %2, ptr noundef nonnull %127, i32 noundef %131) #24
  br label %163

133:                                              ; preds = %126
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef %128, ptr noundef nonnull @.str.137, i64 noundef %100, ptr noundef nonnull %2) #24
  br label %163

135:                                              ; preds = %98, %98, %107, %101
  %136 = load i64, ptr %75, align 8, !tbaa !47
  %137 = icmp ult i64 %136, 512
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %.not98 = icmp eq i32 %3, 0
  %139 = select i1 %.not98, i32 4, i32 5
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef %139, ptr noundef nonnull @.str.138) #24
  br label %163

141:                                              ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(513) %6, i8 0, i64 513, i1 false)
  %142 = load ptr, ptr %7, align 8, !tbaa !45
  %.not93 = icmp eq ptr %142, null
  br i1 %.not93, label %.split112, label %.split.preheader

.split.preheader:                                 ; preds = %141
  %.pre = load i8, ptr %142, align 1, !tbaa !16
  %.not94 = icmp eq i8 %.pre, 0
  br label %.split

.split:                                           ; preds = %.split.preheader, %154
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %154 ]
  br i1 %.not94, label %.split112, label %143

143:                                              ; preds = %.split
  %144 = tail call ptr @__ctype_b_loc() #25
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = sext i8 %147 to i64
  %149 = getelementptr inbounds [2 x i8], ptr %145, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !26
  %151 = and i16 %150, 16384
  %.not96 = icmp eq i16 %151, 0
  br i1 %.not96, label %.split112, label %154

.split112:                                        ; preds = %.split, %143, %141
  %.not97 = icmp eq i32 %3, 0
  %152 = select i1 %.not97, i32 4, i32 5
  %153 = call i32 (i32, ptr, ...) @logg(i32 noundef %152, ptr noundef nonnull @.str.139) #24
  br label %163

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %147, ptr %155, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %156, label %.split

156:                                              ; preds = %154
  %157 = call ptr @cl_cvdparse(ptr noundef nonnull %6) #24
  %.not91 = icmp eq ptr %157, null
  br i1 %.not91, label %158, label %161

158:                                              ; preds = %156
  %.not92 = icmp eq i32 %3, 0
  %159 = select i1 %.not92, i32 4, i32 5
  %160 = call i32 (i32, ptr, ...) @logg(i32 noundef %159, ptr noundef nonnull @.str.140) #24
  br label %163

161:                                              ; preds = %156
  %162 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.141) #24
  store ptr %157, ptr %4, align 8, !tbaa !20
  br label %163

163:                                              ; preds = %129, %133, %118, %122, %98, %89, %95, %161, %158, %.split112, %138, %124, %50, %22
  %.054 = phi i32 [ 11, %124 ], [ %21, %22 ], [ 11, %50 ], [ 1, %98 ], [ 11, %118 ], [ 11, %138 ], [ 11, %.split112 ], [ 0, %161 ], [ 11, %158 ], [ 5, %89 ], [ 5, %95 ], [ 11, %122 ], [ 11, %133 ], [ 11, %129 ]
  %.053 = phi ptr [ %.1, %124 ], [ null, %22 ], [ null, %50 ], [ %.1, %98 ], [ %.1, %118 ], [ %.1, %138 ], [ %.1, %.split112 ], [ %.1, %161 ], [ %.1, %158 ], [ %.1, %89 ], [ %.1, %95 ], [ %.1, %122 ], [ %.1, %133 ], [ %.1, %129 ]
  %164 = load ptr, ptr %7, align 8, !tbaa !45
  %.not105 = icmp eq ptr %164, null
  br i1 %.not105, label %166, label %165

165:                                              ; preds = %163
  call void @free(ptr noundef nonnull %164) #24
  br label %166

166:                                              ; preds = %165, %163
  %.not106 = icmp eq ptr %.053, null
  br i1 %.not106, label %168, label %167

167:                                              ; preds = %166
  call void @curl_slist_free_all(ptr noundef nonnull %.053) #24
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr %8, align 8, !tbaa !32
  %.not107 = icmp eq ptr %169, null
  br i1 %.not107, label %171, label %170

170:                                              ; preds = %168
  call void @curl_easy_cleanup(ptr noundef nonnull %169) #24
  br label %171

171:                                              ; preds = %170, %168
  %.not108 = icmp eq ptr %18, null
  br i1 %.not108, label %173, label %172

172:                                              ; preds = %171
  call void @free(ptr noundef nonnull %18) #24
  br label %173

173:                                              ; preds = %171, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.054
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @create_curl_handle(i32 noundef range(i32 0, 2) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %1, align 8, !tbaa !32
  %4 = tail call ptr @curl_easy_init() #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.143) #24
  br label %.thread

8:                                                ; preds = %2
  %9 = load ptr, ptr @g_userAgent, align 8, !tbaa !7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128) #24
  br label %17

12:                                               ; preds = %8
  %13 = tail call ptr @get_version() #24
  %14 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.144, ptr noundef %13, ptr noundef nonnull %15) #24
  br label %17

17:                                               ; preds = %12, %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 127
  store i8 0, ptr %18, align 1, !tbaa !16
  %19 = load i16, ptr @mprintf_verbose, align 2, !tbaa !26
  %.not41 = icmp eq i16 %19, 0
  br i1 %.not41, label %29, label %20

20:                                               ; preds = %17
  %21 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 41, i64 noundef 1) #24
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %24, label %22

22:                                               ; preds = %20
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.145) #24
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr @stdout, align 8, !tbaa !28
  %26 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10037, ptr noundef %25) #24
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.146) #24
  br label %29

29:                                               ; preds = %24, %27, %17
  %.not44 = icmp eq i32 %0, 0
  br i1 %.not44, label %60, label %30

30:                                               ; preds = %29
  %31 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10018, ptr noundef nonnull %3) #24
  %.not45 = icmp eq i32 %31, 0
  br i1 %.not45, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.147, ptr noundef nonnull %3) #24
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr @g_connectTimeout, align 4, !tbaa !3
  %36 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 78, i32 noundef %35) #24
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @g_connectTimeout, align 4, !tbaa !3
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.148, i32 noundef %38) #24
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr @g_requestTimeout, align 4, !tbaa !3
  %42 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 20, i32 noundef %41) #24
  %.not47 = icmp eq i32 %42, 0
  br i1 %.not47, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @g_requestTimeout, align 4, !tbaa !3
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.149, i32 noundef %44) #24
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr @g_requestTimeout, align 4, !tbaa !3
  %.not48 = icmp eq i32 %47, 0
  br i1 %.not48, label %52, label %48

48:                                               ; preds = %46
  %49 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 19, i32 noundef 1) #24
  %.not49 = icmp eq i32 %49, 0
  br i1 %.not49, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.150, i32 noundef 1) #24
  br label %52

52:                                               ; preds = %46, %50, %48
  %53 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 52, i64 noundef 1) #24
  %.not50 = icmp eq i32 %53, 0
  br i1 %.not50, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.151) #24
  br label %56

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 68, i64 noundef 3) #24
  %.not51 = icmp eq i32 %57, 0
  br i1 %.not51, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.152) #24
  br label %60

60:                                               ; preds = %58, %56, %29
  %61 = load ptr, ptr @g_localIP, align 8, !tbaa !7
  %.not52 = icmp eq ptr %61, null
  br i1 %.not52, label %90, label %62

62:                                               ; preds = %60
  %63 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %61, i32 noundef 58) #28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.153, ptr noundef nonnull %61) #24
  %67 = load ptr, ptr @g_localIP, align 8, !tbaa !7
  %68 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10222, ptr noundef %67) #24
  switch i32 %68, label %75 [
    i32 43, label %69
    i32 48, label %72
    i32 4, label %72
  ]

69:                                               ; preds = %65
  %70 = load ptr, ptr @g_localIP, align 8, !tbaa !7
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.154, ptr noundef %70) #24
  br label %131

72:                                               ; preds = %65, %65
  %73 = load ptr, ptr @g_localIP, align 8, !tbaa !7
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.155, ptr noundef %73) #24
  br label %131

75:                                               ; preds = %65
  %76 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 113, i32 noundef 1) #24
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %90, label %.sink.split

77:                                               ; preds = %62
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.157, ptr noundef nonnull %61) #24
  %79 = load ptr, ptr @g_localIP, align 8, !tbaa !7
  %80 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10223, ptr noundef %79) #24
  switch i32 %80, label %87 [
    i32 43, label %81
    i32 48, label %84
    i32 4, label %84
  ]

81:                                               ; preds = %77
  %82 = load ptr, ptr @g_localIP, align 8, !tbaa !7
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.154, ptr noundef %82) #24
  br label %131

84:                                               ; preds = %77, %77
  %85 = load ptr, ptr @g_localIP, align 8, !tbaa !7
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.155, ptr noundef %85) #24
  br label %131

87:                                               ; preds = %77
  %88 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 113, i32 noundef 2) #24
  %.not53 = icmp eq i32 %88, 0
  br i1 %.not53, label %90, label %.sink.split

.sink.split:                                      ; preds = %87, %75
  %.str.156.sink = phi ptr [ @.str.156, %75 ], [ @.str.158, %87 ]
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.156.sink) #24
  br label %90

90:                                               ; preds = %.sink.split, %75, %87, %60
  %91 = load ptr, ptr @g_proxyServer, align 8, !tbaa !7
  %.not55 = icmp eq ptr %91, null
  br i1 %.not55, label %126, label %92

92:                                               ; preds = %90
  %93 = load i16, ptr @g_proxyPort, align 2, !tbaa !26
  %94 = zext i16 %93 to i32
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.159, ptr noundef nonnull %91, i32 noundef %94) #24
  %96 = load ptr, ptr @g_proxyServer, align 8, !tbaa !7
  %97 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10004, ptr noundef %96) #24
  %.not56 = icmp eq i32 %97, 0
  br i1 %.not56, label %101, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr @g_proxyServer, align 8, !tbaa !7
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.160, ptr noundef %99) #24
  br label %101

101:                                              ; preds = %98, %92
  %102 = load i16, ptr @g_proxyPort, align 2, !tbaa !26
  %103 = zext i16 %102 to i32
  %104 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 59, i32 noundef %103) #24
  %.not57 = icmp eq i32 %104, 0
  br i1 %.not57, label %109, label %105

105:                                              ; preds = %101
  %106 = load i16, ptr @g_proxyPort, align 2, !tbaa !26
  %107 = zext i16 %106 to i32
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.161, i32 noundef %107) #24
  br label %109

109:                                              ; preds = %105, %101
  %110 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 61, i64 noundef 1) #24
  %.not58 = icmp eq i32 %110, 0
  br i1 %.not58, label %113, label %111

111:                                              ; preds = %109
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.162) #24
  br label %113

113:                                              ; preds = %111, %109
  %114 = load ptr, ptr @g_proxyUsername, align 8, !tbaa !7
  %.not59 = icmp eq ptr %114, null
  br i1 %.not59, label %126, label %115

115:                                              ; preds = %113
  %116 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10175, ptr noundef nonnull %114) #24
  %.not60 = icmp eq i32 %116, 0
  br i1 %.not60, label %120, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @g_proxyUsername, align 8, !tbaa !7
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.163, ptr noundef %118) #24
  br label %120

120:                                              ; preds = %117, %115
  %121 = load ptr, ptr @g_proxyPassword, align 8, !tbaa !7
  %122 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10176, ptr noundef %121) #24
  %.not61 = icmp eq i32 %122, 0
  br i1 %.not61, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @g_proxyPassword, align 8, !tbaa !7
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.164, ptr noundef %124) #24
  br label %126

126:                                              ; preds = %113, %123, %120, %90
  call void @set_tls_ca_bundle(ptr noundef nonnull %4) #24
  %127 = call i32 @set_tls_client_certificate(ptr noundef nonnull %4) #24
  %.not62 = icmp eq i32 %127, 0
  br i1 %.not62, label %130, label %128

128:                                              ; preds = %126
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.165) #24
  br label %131

130:                                              ; preds = %126
  store ptr %4, ptr %1, align 8, !tbaa !32
  br label %.thread

131:                                              ; preds = %69, %72, %81, %84, %128
  %.0 = phi i32 [ 9, %84 ], [ 9, %72 ], [ 16, %128 ], [ 9, %81 ], [ 9, %69 ]
  call void @curl_easy_cleanup(ptr noundef nonnull %4) #24
  br label %.thread

.thread:                                          ; preds = %6, %130, %131
  %.066 = phi i32 [ 2, %6 ], [ %.0, %131 ], [ 0, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.066
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @xferinfo(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !22
  %9 = sitofp i64 %1 to double
  %10 = icmp slt i64 %1, 1
  br i1 %10, label %164, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !41
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %164

14:                                               ; preds = %11
  %15 = sitofp i64 %2 to double
  %16 = fdiv double %15, %9
  %17 = fmul double %16, 2.500000e+01
  %18 = tail call double @llvm.round.f64(double %17)
  %19 = fptoui double %18 to i32
  %20 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %8, i32 noundef 6291506, ptr noundef nonnull %6) #24
  %21 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %21, ptr %0, align 8, !tbaa !38
  %22 = load ptr, ptr @stdout, align 8, !tbaa !28
  %23 = call i64 @fwrite(ptr nonnull @.str.166, i64 5, i64 1, ptr %22)
  %24 = fcmp ugt double %16, 0.000000e+00
  br i1 %24, label %53, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr @stdout, align 8, !tbaa !28
  %27 = call i64 @fwrite(ptr nonnull @.str.167, i64 6, i64 1, ptr %26)
  %28 = load i64, ptr %6, align 8, !tbaa !22
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = fcmp ult double %30, 3.600000e+03
  br i1 %31, label %40, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr @stdout, align 8, !tbaa !28
  %34 = fdiv double %30, 3.600000e+03
  %35 = call double @llvm.trunc.f64(double %34)
  %36 = call double @fmod(double noundef %30, double noundef 3.600000e+03) #24, !tbaa !3
  %37 = fdiv double %36, 6.000000e+01
  %38 = call double @llvm.trunc.f64(double %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.178, double noundef %35, double noundef %38) #24
  br label %printTime.exit

40:                                               ; preds = %25
  %41 = fcmp ult double %30, 6.000000e+01
  %42 = load ptr, ptr @stdout, align 8, !tbaa !28
  br i1 %41, label %49, label %43

43:                                               ; preds = %40
  %44 = fdiv double %30, 6.000000e+01
  %45 = call double @llvm.trunc.f64(double %44)
  %46 = frem nnan double %30, 6.000000e+01
  %47 = call double @llvm.trunc.f64(double %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.179, double noundef %45, double noundef %47) #24
  br label %printTime.exit

49:                                               ; preds = %40
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.180, double noundef %30) #24
  br label %printTime.exit

printTime.exit:                                   ; preds = %32, %43, %49
  %51 = load ptr, ptr @stdout, align 8, !tbaa !28
  %52 = call i64 @fwrite(ptr nonnull @.str.168, i64 15, i64 1, ptr %51)
  br label %109

53:                                               ; preds = %14
  %54 = load i64, ptr %6, align 8, !tbaa !22
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, %16
  %57 = fsub double %56, %55
  %58 = fptosi double %57 to i64
  %59 = load ptr, ptr @stdout, align 8, !tbaa !28
  %60 = call i64 @fwrite(ptr nonnull @.str.167, i64 6, i64 1, ptr %59)
  %61 = load i64, ptr %6, align 8, !tbaa !22
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  %64 = fcmp ult double %63, 3.600000e+03
  br i1 %64, label %73, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr @stdout, align 8, !tbaa !28
  %67 = fdiv double %63, 3.600000e+03
  %68 = call double @llvm.trunc.f64(double %67)
  %69 = call double @fmod(double noundef %63, double noundef 3.600000e+03) #24, !tbaa !3
  %70 = fdiv double %69, 6.000000e+01
  %71 = call double @llvm.trunc.f64(double %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.178, double noundef %68, double noundef %71) #24
  br label %printTime.exit39

73:                                               ; preds = %53
  %74 = fcmp ult double %63, 6.000000e+01
  %75 = load ptr, ptr @stdout, align 8, !tbaa !28
  br i1 %74, label %82, label %76

76:                                               ; preds = %73
  %77 = fdiv double %63, 6.000000e+01
  %78 = call double @llvm.trunc.f64(double %77)
  %79 = frem nnan double %63, 6.000000e+01
  %80 = call double @llvm.trunc.f64(double %79)
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.179, double noundef %78, double noundef %80) #24
  br label %printTime.exit39

82:                                               ; preds = %73
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.180, double noundef %63) #24
  br label %printTime.exit39

printTime.exit39:                                 ; preds = %65, %76, %82
  %84 = load ptr, ptr @stdout, align 8, !tbaa !28
  %85 = call i64 @fwrite(ptr nonnull @.str.169, i64 7, i64 1, ptr %84)
  %86 = sitofp i64 %58 to double
  %87 = fdiv double %86, 1.000000e+06
  %88 = fcmp ult double %87, 3.600000e+03
  br i1 %88, label %97, label %89

89:                                               ; preds = %printTime.exit39
  %90 = load ptr, ptr @stdout, align 8, !tbaa !28
  %91 = fdiv double %87, 3.600000e+03
  %92 = call double @llvm.trunc.f64(double %91)
  %93 = call double @fmod(double noundef %87, double noundef 3.600000e+03) #24, !tbaa !3
  %94 = fdiv double %93, 6.000000e+01
  %95 = call double @llvm.trunc.f64(double %94)
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.178, double noundef %92, double noundef %95) #24
  br label %printTime.exit40

97:                                               ; preds = %printTime.exit39
  %98 = fcmp ult double %87, 6.000000e+01
  %99 = load ptr, ptr @stdout, align 8, !tbaa !28
  br i1 %98, label %106, label %100

100:                                              ; preds = %97
  %101 = fdiv double %87, 6.000000e+01
  %102 = call double @llvm.trunc.f64(double %101)
  %103 = frem nnan double %87, 6.000000e+01
  %104 = call double @llvm.trunc.f64(double %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.179, double noundef %102, double noundef %104) #24
  br label %printTime.exit40

106:                                              ; preds = %97
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.180, double noundef %87) #24
  br label %printTime.exit40

printTime.exit40:                                 ; preds = %89, %100, %106
  %108 = load ptr, ptr @stdout, align 8, !tbaa !28
  %fputc = call i32 @fputc(i32 32, ptr %108)
  br label %109

109:                                              ; preds = %printTime.exit40, %printTime.exit
  %110 = load ptr, ptr @stdout, align 8, !tbaa !28
  %fputc30 = call i32 @fputc(i32 91, ptr %110)
  switch i32 %19, label %.lr.ph.preheader [
    i32 0, label %.lr.ph44.preheader
    i32 1, label %.thread58
  ]

.lr.ph.preheader:                                 ; preds = %109
  %111 = add i32 %19, -2
  br label %.lr.ph

.thread58:                                        ; preds = %109
  %112 = load ptr, ptr @stdout, align 8, !tbaa !28
  %fputc3360 = call i32 @fputc(i32 62, ptr %112)
  br label %.lr.ph44.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.242 = phi i32 [ %114, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %113 = load ptr, ptr @stdout, align 8, !tbaa !28
  %fputc38 = call i32 @fputc(i32 61, ptr %113)
  %114 = add nuw i32 %.242, 1
  %exitcond.not = icmp eq i32 %.242, %111
  br i1 %exitcond.not, label %115, label %.lr.ph

115:                                              ; preds = %.lr.ph
  %116 = load ptr, ptr @stdout, align 8, !tbaa !28
  %fputc33 = call i32 @fputc(i32 62, ptr %116)
  %117 = icmp ult i32 %19, 25
  br i1 %117, label %.lr.ph44.preheader, label %._crit_edge

.lr.ph44.preheader:                               ; preds = %109, %.thread58, %115
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %.343 = phi i32 [ %119, %.lr.ph44 ], [ %19, %.lr.ph44.preheader ]
  %118 = load ptr, ptr @stdout, align 8, !tbaa !28
  %fputc37 = call i32 @fputc(i32 32, ptr %118)
  %119 = add i32 %.343, 1
  %exitcond46.not = icmp eq i32 %119, 25
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %115
  %120 = load ptr, ptr @stdout, align 8, !tbaa !28
  %121 = call i64 @fwrite(ptr nonnull @.str.174, i64 2, i64 1, ptr %120)
  %122 = icmp sgt i64 %2, 1048575
  br i1 %122, label %123, label %128

123:                                              ; preds = %._crit_edge
  %124 = uitofp nneg i64 %2 to double
  %125 = fmul nnan double %124, 0x3EB0000000000000
  %126 = load ptr, ptr @stdout, align 8, !tbaa !28
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.181, double noundef %125) #24
  br label %printBytes.exit

128:                                              ; preds = %._crit_edge
  %129 = icmp sgt i64 %2, 1023
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = uitofp nneg i64 %2 to double
  %132 = fmul nnan double %131, 0x3F50000000000000
  %133 = load ptr, ptr @stdout, align 8, !tbaa !28
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.183, double noundef %132) #24
  br label %printBytes.exit

135:                                              ; preds = %128
  %136 = load ptr, ptr @stdout, align 8, !tbaa !28
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.185, i64 noundef %2) #24
  br label %printBytes.exit

printBytes.exit:                                  ; preds = %123, %130, %135
  %138 = load ptr, ptr @stdout, align 8, !tbaa !28
  %fputc34 = call i32 @fputc(i32 47, ptr %138)
  %139 = icmp samesign ugt i64 %1, 1048575
  br i1 %139, label %140, label %145

140:                                              ; preds = %printBytes.exit
  %141 = uitofp nneg i64 %1 to double
  %142 = fmul nnan double %141, 0x3EB0000000000000
  %143 = load ptr, ptr @stdout, align 8, !tbaa !28
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.182, double noundef %142) #24
  br label %printBytes.exit41

145:                                              ; preds = %printBytes.exit
  %146 = icmp samesign ugt i64 %1, 1023
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = uitofp nneg i64 %1 to double
  %149 = fmul nnan double %148, 0x3F50000000000000
  %150 = load ptr, ptr @stdout, align 8, !tbaa !28
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.184, double noundef %149) #24
  br label %printBytes.exit41

152:                                              ; preds = %145
  %153 = load ptr, ptr @stdout, align 8, !tbaa !28
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.186, i64 noundef %1) #24
  br label %printBytes.exit41

printBytes.exit41:                                ; preds = %140, %147, %152
  %155 = icmp slt i64 %2, %1
  %156 = load ptr, ptr @stdout, align 8, !tbaa !28
  br i1 %155, label %157, label %158

157:                                              ; preds = %printBytes.exit41
  %fputc36 = call i32 @fputc(i32 13, ptr %156)
  br label %159

158:                                              ; preds = %printBytes.exit41
  %fputc35 = call i32 @fputc(i32 10, ptr %156)
  store i8 1, ptr %12, align 8, !tbaa !41
  br label %159

159:                                              ; preds = %158, %157
  %160 = load ptr, ptr @stdout, align 8, !tbaa !28
  %161 = call i64 @fwrite(ptr nonnull @.str.177, i64 5, i64 1, ptr %160)
  %162 = load ptr, ptr @stdout, align 8, !tbaa !28
  %163 = call i32 @fflush(ptr noundef %162)
  br label %164

164:                                              ; preds = %5, %11, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i64 @WriteMemoryCallback(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = mul i64 %2, %1
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %23, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = add i64 %5, 1
  %13 = add i64 %12, %11
  %14 = tail call ptr @realloc(ptr noundef %9, i64 noundef %13) #29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.187) #24
  br label %23

18:                                               ; preds = %8
  store ptr %14, ptr %3, align 8, !tbaa !45
  %19 = load i64, ptr %10, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %0, i64 %5, i1 false)
  %21 = add i64 %19, %5
  store i64 %21, ptr %10, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !16
  br label %23

23:                                               ; preds = %16, %18, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %16 ], [ %5, %18 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

declare ptr @get_version() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @set_tls_ca_bundle(ptr noundef) local_unnamed_addr #3

declare i32 @set_tls_client_certificate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #19

declare i32 @cl_cvdverify(ptr noundef) local_unnamed_addr #3

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @cdiff_apply(i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #12

declare i32 @cl_cvdunpack(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tar_addfile(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

declare i32 @gzclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @WriteFileCallback(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) #20 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %3, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %4
  %8 = mul i64 %2, %1
  %9 = load i32, ptr %3, align 8, !tbaa !42
  %10 = tail call i64 @write(i32 noundef %9, ptr noundef nonnull %0, i64 noundef %8) #24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %4, %7
  %.0 = phi i64 [ %10, %7 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17_freshclam_dat_v1", !9, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"_freshclam_dat_v1", !4, i64 0, !5, i64 4, !14, i64 48}
!14 = !{!"long", !5, i64 0}
!15 = !{!13, !14, i64 48}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !4, i64 48}
!18 = !{!"cl_cvd", !8, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !4, i64 48}
!19 = !{!18, !4, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6cl_cvd", !9, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!18, !4, i64 12}
!24 = !{!18, !4, i64 16}
!25 = !{!18, !8, i64 40}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !14, i64 0}
!34 = !{!"dirent", !14, i64 0, !14, i64 8, !27, i64 16, !5, i64 18, !5, i64 19}
!35 = !{!36, !14, i64 88}
!36 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !37, i64 72, !37, i64 88, !37, i64 104, !5, i64 120}
!37 = !{!"timespec", !14, i64 0, !14, i64 8}
!38 = !{!39, !14, i64 0}
!39 = !{!"xfer_progress", !14, i64 0, !5, i64 8, !9, i64 16}
!40 = !{!39, !9, i64 16}
!41 = !{!39, !5, i64 8}
!42 = !{!43, !4, i64 0}
!43 = !{!"FileStruct", !4, i64 0, !14, i64 8}
!44 = !{!43, !14, i64 8}
!45 = !{!46, !8, i64 0}
!46 = !{!"MemoryStruct", !8, i64 0, !14, i64 8}
!47 = !{!46, !14, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 short", !9, i64 0}
