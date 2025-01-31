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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull %83) #23
  %85 = load ptr, ptr @g_freshclamDat, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 16) i32 @new_freshclam_dat() local_unnamed_addr #0 {
  %1 = alloca %union.anon, align 4
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread17, label %5

.thread17:                                        ; preds = %0
  %4 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12) #23
  br label %56

5:                                                ; preds = %0
  store i32 1, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 4095
  %20 = or disjoint i16 %19, 16384
  store i16 %20, ptr %17, align 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = zext nneg i16 %20 to i32
  %25 = zext i8 %16 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 37, ptr noundef nonnull @.str.75, i32 noundef %12, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46) #23
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %53 = call i32 @save_freshclam_dat()
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
define noundef i64 @HeaderCallback(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) #10 {
  %5 = mul i64 %2, %1
  %6 = icmp ugt i64 %5, 27
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.30, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 8) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) %11, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %7, %10, %4
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %2, null
  %or.cond = or i1 %19, %20
  %21 = icmp eq ptr %7, null
  %or.cond3 = or i1 %or.cond, %21
  %22 = icmp eq ptr %8, null
  %or.cond5 = or i1 %or.cond3, %22
  %23 = icmp eq ptr %9, null
  %or.cond7 = or i1 %or.cond5, %23
  br i1 %or.cond7, label %.thread353, label %25

.thread353:                                       ; preds = %10
  %24 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.31) #23
  br label %435

25:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %18)
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 60, ptr noundef nonnull @.str.88, ptr noundef nonnull %0) #23
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 59
  store i8 0, ptr %27, align 1
  %28 = call i32 @access(ptr noundef nonnull %18, i32 noundef 4) #23
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 60, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #23
  store i8 0, ptr %27, align 1
  %32 = call i32 @access(ptr noundef nonnull %18, i32 noundef 4) #23
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %25
  %35 = call ptr @cl_cvdhead(ptr noundef nonnull %18) #23
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %38

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %18)
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.77, ptr noundef nonnull %0) #23
  br label %45

38:                                               ; preds = %34
  %39 = call ptr @cli_safer_strdup(ptr noundef nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %18)
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.78, ptr noundef nonnull %0, ptr noundef %39) #23
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i32, ptr %43, align 8
  br label %45

45:                                               ; preds = %38, %36
  %.0263 = phi i32 [ 0, %36 ], [ %42, %38 ]
  %46 = phi i1 [ true, %36 ], [ false, %38 ]
  %.0.i89.i = phi ptr [ null, %36 ], [ %35, %38 ]
  %.08487.i = phi ptr [ null, %36 ], [ %39, %38 ]
  %.0.i = phi i32 [ 0, %36 ], [ %44, %38 ]
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr null, ptr %16, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 60, ptr noundef nonnull @.str.88, ptr noundef nonnull %0) #23
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 59
  store i8 0, ptr %48, align 1
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 60, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #23
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 59
  store i8 0, ptr %50, align 1
  %51 = icmp eq i32 %3, 0
  %52 = icmp ne ptr %1, null
  %or.cond7.i.i = and i1 %52, %51
  br i1 %or.cond7.i.i, label %53, label %108

53:                                               ; preds = %45
  %54 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.105) #27
  %.not.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %55

55:                                               ; preds = %53
  %56 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.106) #27
  %.not4.i.i.i = icmp eq i32 %56, 0
  br i1 %.not4.i.i.i, label %select.unfold.i.i, label %57

57:                                               ; preds = %55
  %58 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.107) #27
  %.not5.i.i.i = icmp eq i32 %58, 0
  br i1 %.not5.i.i.i, label %select.unfold.i.i, label %59

59:                                               ; preds = %57
  %60 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.108) #27
  %.not6.i.i.i = icmp eq i32 %60, 0
  br i1 %.not6.i.i.i, label %select.unfold.i.i, label %textrecordfield.exit.i.i

textrecordfield.exit.i.i:                         ; preds = %59
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef nonnull %0) #23
  br label %.thread.i.i

select.unfold.i.i:                                ; preds = %59, %57, %55, %53
  %.0.i.ph.i.i = phi i32 [ 7, %57 ], [ 2, %55 ], [ 1, %53 ], [ 6, %59 ]
  %62 = call ptr @cli_strtok(ptr noundef nonnull %1, i32 noundef %.0.i.ph.i.i, ptr noundef nonnull @.str.91) #23
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %select.unfold.i.i
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.92) #23
  br label %.thread.i.i

66:                                               ; preds = %select.unfold.i.i
  %67 = call i32 @cli_isnumber(ptr noundef nonnull %62) #23
  %.not.i73.i = icmp eq i32 %67, 0
  br i1 %.not.i73.i, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.93) #23
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %68, %64, %textrecordfield.exit.i.i
  %.072.ph.i.i = phi ptr [ %62, %68 ], [ null, %64 ], [ null, %textrecordfield.exit.i.i ]
  call void @free(ptr noundef %.072.ph.i.i) #23
  br label %74

70:                                               ; preds = %66
  %71 = call i32 @atoi(ptr noundef nonnull %62) #27
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.94, ptr noundef nonnull %14, i32 noundef %71) #23
  call void @free(ptr noundef nonnull %62) #23
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %.thread134.i.i

74:                                               ; preds = %70, %.thread.i.i
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %76 = add i64 %75, 16
  %77 = call noalias ptr @malloc(i64 noundef %76) #25
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %76, ptr noundef nonnull @.str.95, ptr noundef nonnull %0) #23
  %79 = call ptr @dnsquery(ptr noundef %77, i32 noundef 16, ptr noundef null) #23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.96, ptr noundef nonnull %14) #23
  br label %.sink.split.i.i

83:                                               ; preds = %74
  %84 = call ptr @cli_strtok(ptr noundef nonnull %79, i32 noundef 1, ptr noundef nonnull @.str.91) #23
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef nonnull %14) #23
  br label %.sink.split.i.i

88:                                               ; preds = %83
  %89 = call i32 @atoi(ptr noundef nonnull %84) #27
  call void @free(ptr noundef nonnull %84) #23
  %90 = call i64 @time(ptr noundef nonnull %17) #23
  %91 = load i64, ptr %17, align 8
  %92 = trunc i64 %91 to i32
  %93 = sub nsw i32 %92, %89
  %94 = icmp sgt i32 %93, 43200
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.98, i32 noundef 12) #23
  br label %.sink.split.i.i

97:                                               ; preds = %88
  %98 = call ptr @cli_strtok(ptr noundef nonnull %79, i32 noundef 0, ptr noundef nonnull @.str.91) #23
  %.not93.i.i = icmp eq ptr %98, null
  br i1 %.not93.i.i, label %102, label %99

99:                                               ; preds = %97
  %100 = call i32 @cli_isnumber(ptr noundef nonnull %98) #23
  %.not94.i.i = icmp eq i32 %100, 0
  br i1 %.not94.i.i, label %.thread119.i.i, label %104

.thread119.i.i:                                   ; preds = %99
  %101 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull %14) #23
  call void @free(ptr noundef nonnull %98) #23
  br label %.sink.split.i.i

102:                                              ; preds = %97
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.101) #23
  br label %.sink.split.i.i

104:                                              ; preds = %99
  %105 = call i32 @atoi(ptr noundef nonnull %98) #27
  %106 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.100, ptr noundef nonnull %14, i32 noundef %105) #23
  call void @free(ptr noundef nonnull %98) #23
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %.sink.split.i.i, label %.thread134.i.i

108:                                              ; preds = %45
  br i1 %51, label %.sink.split.i.i, label %109

109:                                              ; preds = %108
  %110 = call fastcc i32 @remote_cvdhead(ptr noundef %15, i32 noundef %.0263, ptr noundef nonnull %2, i32 noundef %6, ptr noundef %16)
  %or.cond9.i.i = icmp samesign ult i32 %110, 2
  br i1 %or.cond9.i.i, label %112, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %109, %108, %104, %102, %.thread119.i.i, %95, %86, %81
  %.177111127.ph.i.i = phi ptr [ null, %109 ], [ null, %108 ], [ %77, %.thread119.i.i ], [ %77, %104 ], [ %77, %81 ], [ %77, %86 ], [ %77, %95 ], [ %77, %102 ]
  %.175114125.ph.i.i = phi ptr [ null, %109 ], [ null, %108 ], [ %79, %.thread119.i.i ], [ %79, %104 ], [ null, %81 ], [ %79, %86 ], [ %79, %95 ], [ %79, %102 ]
  %111 = call fastcc i32 @remote_cvdhead(ptr noundef %14, i32 noundef %.0263, ptr noundef nonnull %2, i32 noundef %6, ptr noundef %16)
  br label %112

112:                                              ; preds = %.sink.split.i.i, %109
  %.177111127.i.i = phi ptr [ null, %109 ], [ %.177111127.ph.i.i, %.sink.split.i.i ]
  %.175114125.i.i = phi ptr [ null, %109 ], [ %.175114125.ph.i.i, %.sink.split.i.i ]
  %spec.select.i.i = phi ptr [ %15, %109 ], [ %14, %.sink.split.i.i ]
  %.0.i72.i = phi i32 [ %110, %109 ], [ %111, %.sink.split.i.i ]
  switch i32 %.0.i72.i, label %115 [
    i32 0, label %117
    i32 1, label %113
  ]

113:                                              ; preds = %112
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.103, ptr noundef nonnull %0) #23
  br label %124

115:                                              ; preds = %112
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.104, ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  br label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.102, ptr noundef nonnull %0, i32 noundef %120) #23
  %122 = load i32, ptr %119, align 8
  br label %.thread134.i.i

.thread134.i.i:                                   ; preds = %117, %104, %70
  %.sink.i.i = phi ptr [ %14, %70 ], [ %14, %104 ], [ %spec.select.i.i, %117 ]
  %.3143.i.i = phi i32 [ %71, %70 ], [ %105, %104 ], [ %122, %117 ]
  %.177110141.i.i = phi ptr [ null, %70 ], [ %77, %104 ], [ %.177111127.i.i, %117 ]
  %.175113139.i.i = phi ptr [ null, %70 ], [ %79, %104 ], [ %.175114125.i.i, %117 ]
  %123 = call ptr @cli_safer_strdup(ptr noundef nonnull %.sink.i.i) #23
  br label %124

124:                                              ; preds = %.thread134.i.i, %115, %113
  %.083.i = phi ptr [ null, %115 ], [ null, %113 ], [ %123, %.thread134.i.i ]
  %.1.i = phi i32 [ 0, %115 ], [ 0, %113 ], [ %.3143.i.i, %.thread134.i.i ]
  %.175112.i.i = phi ptr [ %.175114125.i.i, %115 ], [ %.175114125.i.i, %113 ], [ %.175113139.i.i, %.thread134.i.i ]
  %.177109.i.i = phi ptr [ %.177111127.i.i, %115 ], [ %.177111127.i.i, %113 ], [ %.177110141.i.i, %.thread134.i.i ]
  %.071.i.i = phi i32 [ %.0.i72.i, %115 ], [ 1, %113 ], [ 0, %.thread134.i.i ]
  %125 = load ptr, ptr %16, align 8
  %.not97.i.i = icmp eq ptr %125, null
  br i1 %.not97.i.i, label %127, label %126

126:                                              ; preds = %124
  call void @cl_cvdfree(ptr noundef nonnull %125) #23
  br label %127

127:                                              ; preds = %126, %124
  %.not98.i.i = icmp eq ptr %.177109.i.i, null
  br i1 %.not98.i.i, label %129, label %128

128:                                              ; preds = %127
  call void @free(ptr noundef nonnull %.177109.i.i) #23
  br label %129

129:                                              ; preds = %128, %127
  %.not99.i.i = icmp eq ptr %.175112.i.i, null
  br i1 %.not99.i.i, label %query_remote_database_version.exit.i, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %.175112.i.i) #23
  br label %query_remote_database_version.exit.i

query_remote_database_version.exit.i:             ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  switch i32 %.071.i.i, label %152 [
    i32 0, label %131
    i32 1, label %139
  ]

131:                                              ; preds = %query_remote_database_version.exit.i
  %132 = icmp eq i32 %.0.i, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef nonnull %0, i32 noundef %.1.i) #23
  br label %154

135:                                              ; preds = %131
  %136 = icmp ult i32 %.0.i, %.1.i
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef nonnull %0, i32 noundef %.0.i, i32 noundef %.1.i) #23
  br label %154

139:                                              ; preds = %135, %query_remote_database_version.exit.i
  br i1 %46, label %140, label %142

140:                                              ; preds = %139
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.81) #23
  br label %166

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.0.i89.i, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0.i89.i, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.0.i89.i, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i89.i, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %.08487.i, i32 noundef %144, i32 noundef %146, i32 noundef %148, ptr noundef %150) #23
  br label %154

152:                                              ; preds = %query_remote_database_version.exit.i
  %153 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.84, ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  br label %166

154:                                              ; preds = %142, %137, %133
  %.082.i = phi i32 [ %.0.i, %142 ], [ %.1.i, %133 ], [ %.1.i, %137 ]
  %.not.i = icmp eq ptr %.083.i, null
  br i1 %.not.i, label %160, label %155

155:                                              ; preds = %154
  %156 = call ptr @cli_safer_strdup(ptr noundef nonnull %.083.i) #23
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.85) #23
  br label %166

160:                                              ; preds = %155, %154
  %.1251 = phi ptr [ null, %154 ], [ %156, %155 ]
  %.not68.i = icmp eq ptr %.08487.i, null
  br i1 %.not68.i, label %.thread98.i, label %161

161:                                              ; preds = %160
  %162 = call ptr @cli_safer_strdup(ptr noundef nonnull %.08487.i) #23
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %.thread.i

164:                                              ; preds = %161
  %165 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.86) #23
  br label %.thread.i

166:                                              ; preds = %158, %152, %140
  %.2260 = phi i32 [ 0, %152 ], [ 0, %140 ], [ %.082.i, %158 ]
  %.060.i = phi i32 [ 11, %152 ], [ 11, %140 ], [ 15, %158 ]
  %.059.i = phi ptr [ %.0.i89.i, %152 ], [ null, %140 ], [ %.0.i89.i, %158 ]
  %.not69.i = icmp eq ptr %.08487.i, null
  br i1 %.not69.i, label %.thread98.i, label %.thread.i

.thread.i:                                        ; preds = %166, %164, %161
  %.0261 = phi i32 [ 0, %166 ], [ %.0.i, %164 ], [ %.0.i, %161 ]
  %.0258 = phi i32 [ %.2260, %166 ], [ %.082.i, %164 ], [ %.082.i, %161 ]
  %.1256 = phi ptr [ null, %166 ], [ null, %164 ], [ %162, %161 ]
  %.2252 = phi ptr [ null, %166 ], [ %.1251, %164 ], [ %.1251, %161 ]
  %.05996.i = phi ptr [ %.059.i, %166 ], [ %.0.i89.i, %164 ], [ %.0.i89.i, %161 ]
  %.06094.i = phi i32 [ %.060.i, %166 ], [ 15, %164 ], [ 0, %161 ]
  call void @free(ptr noundef nonnull %.08487.i) #23
  %167 = freeze i32 %.0261
  br label %.thread98.i

.thread98.i:                                      ; preds = %.thread.i, %166, %160
  %.1262 = phi i32 [ 0, %166 ], [ %167, %.thread.i ], [ 0, %160 ]
  %.1259 = phi i32 [ %.2260, %166 ], [ %.0258, %.thread.i ], [ %.082.i, %160 ]
  %.2257 = phi ptr [ null, %166 ], [ %.1256, %.thread.i ], [ null, %160 ]
  %.3253 = phi ptr [ null, %166 ], [ %.2252, %.thread.i ], [ %.1251, %160 ]
  %.05997.i = phi ptr [ %.059.i, %166 ], [ %.05996.i, %.thread.i ], [ %.0.i89.i, %160 ]
  %.06095.i = phi i32 [ %.060.i, %166 ], [ %.06094.i, %.thread.i ], [ 0, %160 ]
  %.not70.i = icmp eq ptr %.083.i, null
  br i1 %.not70.i, label %169, label %168

168:                                              ; preds = %.thread98.i
  call void @free(ptr noundef nonnull %.083.i) #23
  br label %169

169:                                              ; preds = %168, %.thread98.i
  %.not71.i = icmp eq ptr %.05997.i, null
  br i1 %.not71.i, label %check_for_new_database_version.exit, label %170

170:                                              ; preds = %169
  call void @cl_cvdfree(ptr noundef nonnull %.05997.i) #23
  br label %check_for_new_database_version.exit

check_for_new_database_version.exit:              ; preds = %169, %170
  %.not = icmp eq i32 %.06095.i, 0
  br i1 %.not, label %173, label %171

171:                                              ; preds = %check_for_new_database_version.exit
  %172 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef nonnull %0) #23
  br label %.thread284

173:                                              ; preds = %check_for_new_database_version.exit
  %174 = icmp uge i32 %.1262, %.1259
  %175 = icmp ne ptr %.2257, null
  %or.cond9 = and i1 %174, %175
  br i1 %or.cond9, label %.thread284.thread313.sink.split, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr @g_tempDirectory, align 8
  %178 = call ptr @cli_gentemp(ptr noundef %177) #23
  %.not188 = icmp eq ptr %178, null
  br i1 %.not188, label %.thread284, label %179

179:                                              ; preds = %176
  %180 = icmp ne i32 %.1262, 0
  %181 = icmp ne i32 %5, 0
  %or.cond11 = and i1 %181, %180
  br i1 %or.cond11, label %190, label %182

182:                                              ; preds = %179
  %183 = call fastcc i32 @getcvd(ptr noundef %.3253, ptr noundef %178, ptr noundef %2, i32 noundef %.0263, i32 noundef %.1259, i32 noundef %6)
  switch i32 %183, label %.thread284 [
    i32 1, label %184
    i32 12, label %186
    i32 0, label %188
  ]

184:                                              ; preds = %182
  %185 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull %0, i32 noundef %.1262) #23
  %.not190 = icmp eq ptr %.2257, null
  br i1 %.not190, label %.thread284.thread, label %.thread284.thread313.sink.split

186:                                              ; preds = %182
  %187 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull %0) #23
  br label %188

188:                                              ; preds = %182, %186
  %189 = call ptr @cli_safer_strdup(ptr noundef %.3253) #23
  br label %354

190:                                              ; preds = %179
  %191 = load ptr, ptr @g_tempDirectory, align 8
  %192 = call ptr @cli_gentemp(ptr noundef %191) #23
  %.not191 = icmp eq ptr %192, null
  br i1 %.not191, label %.thread284, label %193

193:                                              ; preds = %190
  %194 = load i16, ptr @mprintf_quiet, align 2
  %.not192 = icmp eq i16 %194, 0
  br i1 %.not192, label %195, label %206

195:                                              ; preds = %193
  %196 = load i16, ptr @mprintf_progress, align 2
  %.not193 = icmp eq i16 %196, 0
  br i1 %.not193, label %197, label %201

197:                                              ; preds = %195
  %198 = load ptr, ptr @stdout, align 8
  %199 = call i32 @fileno(ptr noundef %198) #23
  %200 = call i32 @isatty(i32 noundef %199) #23
  %.not194 = icmp eq i32 %200, 0
  br i1 %.not194, label %206, label %201

201:                                              ; preds = %197, %195
  %202 = sub i32 %.1259, %.1262
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.35) #23
  br label %206

205:                                              ; preds = %201
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %202) #23
  br label %206

206:                                              ; preds = %204, %205, %197, %193
  %.0146379 = add i32 %.1262, 1
  %.not195380 = icmp ugt i32 %.0146379, %.1259
  br i1 %.not195380, label %.thread269.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %206
  %.not197 = icmp ne i32 %6, 0
  %207 = load i32, ptr @g_maxAttempts, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %.0146382.us = phi i32 [ %.0146.us, %.preheader.us ], [ %.0146379, %.preheader.lr.ph ]
  %.0144381.us = phi i32 [ %209, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %209 = add i32 %.0144381.us, 1
  %.0146.us = add i32 %.0146382.us, 1
  %.not195.us = icmp ugt i32 %.0146.us, %.1259
  br i1 %.not195.us, label %.thread269, label %.preheader.us

.preheaderthread-pre-split:                       ; preds = %downloadPatch.exit._crit_edge.thread
  %.pr = load i32, ptr @g_maxAttempts, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %210 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ %207, %.preheader.lr.ph ]
  %.0146382 = phi i32 [ %.0146, %.preheaderthread-pre-split ], [ %.0146379, %.preheader.lr.ph ]
  %.0144381 = phi i32 [ %318, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %.not196366 = icmp eq i32 %210, 0
  br i1 %.not196366, label %downloadPatch.exit._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %211 = icmp eq i32 %.0146382, 0
  br i1 %211, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %212 = load i16, ptr @mprintf_quiet, align 2
  %.not198.us = icmp eq i16 %212, 0
  br i1 %.not198.us, label %213, label %.thread.i220.split.us

213:                                              ; preds = %.lr.ph.split.us
  %214 = load i16, ptr @mprintf_progress, align 2
  %.not199.us = icmp eq i16 %214, 0
  br i1 %.not199.us, label %215, label %219

215:                                              ; preds = %213
  %216 = load ptr, ptr @stdout, align 8
  %217 = call i32 @fileno(ptr noundef %216) #23
  %218 = call i32 @isatty(i32 noundef %217) #23
  %.not200.us = icmp eq i32 %218, 0
  br i1 %.not200.us, label %.thread.i220.split.us, label %219

219:                                              ; preds = %215, %213
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef 0) #23
  br label %.thread.i220.split.us

.thread.i220.split.us:                            ; preds = %219, %215, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13)
  store i8 0, ptr %13, align 16
  %220 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.195) #23
  br label %.thread

.thread269:                                       ; preds = %downloadPatch.exit._crit_edge.thread, %.preheader.us
  %.0144.lcssa = phi i32 [ %209, %.preheader.us ], [ %318, %downloadPatch.exit._crit_edge.thread ]
  %221 = icmp eq i32 %.0144.lcssa, 0
  br i1 %221, label %.thread269.thread, label %338

.lr.ph.split:                                     ; preds = %.lr.ph, %315
  %222 = phi i32 [ %317, %315 ], [ %210, %.lr.ph ]
  %.0145367 = phi i32 [ %316, %315 ], [ 1, %.lr.ph ]
  %223 = icmp eq i32 %.0145367, %222
  %narrow = and i1 %.not197, %223
  %.0143 = zext i1 %narrow to i32
  %224 = load i16, ptr @mprintf_quiet, align 2
  %.not198 = icmp eq i16 %224, 0
  br i1 %.not198, label %225, label %232

225:                                              ; preds = %.lr.ph.split
  %226 = load i16, ptr @mprintf_progress, align 2
  %.not199 = icmp eq i16 %226, 0
  br i1 %.not199, label %227, label %231

227:                                              ; preds = %225
  %228 = load ptr, ptr @stdout, align 8
  %229 = call i32 @fileno(ptr noundef %228) #23
  %230 = call i32 @isatty(i32 noundef %229) #23
  %.not200 = icmp eq i32 %230, 0
  br i1 %.not200, label %232, label %231

231:                                              ; preds = %227, %225
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %.0146382) #23
  br label %232

232:                                              ; preds = %231, %227, %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13)
  store i8 0, ptr %13, align 16
  %233 = call ptr @getcwd(ptr noundef nonnull %13, i64 noundef 4096) #23
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.196) #23
  br label %309

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %11)
  %238 = call i32 @access(ptr noundef nonnull %192, i32 noundef 6) #23
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %270

240:                                              ; preds = %237
  %241 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 60, ptr noundef nonnull @.str.88, ptr noundef nonnull %0) #23
  %242 = icmp sgt i32 %241, 59
  %243 = icmp eq i32 %241, -1
  %or.cond3.i.i = or i1 %242, %243
  br i1 %or.cond3.i.i, label %244, label %246

244:                                              ; preds = %240
  %245 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.205, ptr noundef nonnull %0) #23
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

246:                                              ; preds = %240
  %247 = call i32 @access(ptr noundef nonnull %11, i32 noundef 4) #23
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %260

249:                                              ; preds = %246
  %250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 60, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #23
  %251 = icmp sgt i32 %250, 59
  %252 = icmp eq i32 %250, -1
  %or.cond5.i.i = or i1 %251, %252
  br i1 %or.cond5.i.i, label %253, label %255

253:                                              ; preds = %249
  %254 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.206, ptr noundef nonnull %0) #23
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

255:                                              ; preds = %249
  %256 = call i32 @access(ptr noundef nonnull %11, i32 noundef 4) #23
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.207, ptr noundef nonnull %0) #23
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

260:                                              ; preds = %255, %246
  %261 = call i32 @mkdir(ptr noundef nonnull %192, i32 noundef 493) #23
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.208, ptr noundef nonnull %192) #23
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

265:                                              ; preds = %260
  %266 = call i32 @cl_cvdunpack(ptr noundef nonnull %11, ptr noundef nonnull %192, i1 noundef zeroext %248) #23
  %.not.i.i219 = icmp eq i32 %266, 0
  br i1 %.not.i.i219, label %270, label %267

267:                                              ; preds = %265
  %268 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.209, ptr noundef nonnull %11, ptr noundef nonnull %192) #23
  %269 = call i32 @cli_rmdirs(ptr noundef nonnull %192) #23
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

270:                                              ; preds = %265, %237
  %271 = call i32 @chdir(ptr noundef nonnull %192) #23
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.210, ptr noundef nonnull %192) #23
  br label %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i

mkdir_and_chdir_for_cdiff_tmp.exit.thread.i:      ; preds = %273, %267, %263, %258, %253, %244
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %11)
  br label %309

275:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %11)
  %276 = call ptr @cli_gentemp(ptr noundef nonnull @.str.197) #23
  %277 = icmp eq ptr %276, null
  br i1 %277, label %309, label %278

278:                                              ; preds = %275
  %279 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 60, ptr noundef nonnull @.str.198, ptr noundef nonnull %0, i32 noundef %.0146382) #23
  %280 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %281 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  %282 = add i64 %280, 2
  %283 = add i64 %282, %281
  %284 = call noalias ptr @malloc(i64 noundef %283) #25
  %285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %284, i64 noundef %283, ptr noundef nonnull @.str.111, ptr noundef nonnull %2, ptr noundef nonnull %12) #23
  %286 = call fastcc i32 @downloadFile(ptr noundef %284, ptr noundef %276, i32 noundef range(i32 0, 2) %.0143, i64 noundef 0)
  switch i32 %286, label %289 [
    i32 0, label %292
    i32 6, label %287
  ]

287:                                              ; preds = %278
  %288 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.199, ptr noundef nonnull %12) #23
  br label %302

289:                                              ; preds = %278
  %290 = select i1 %narrow, i32 5, i32 4
  %291 = call i32 (i32, ptr, ...) @logg(i32 noundef %290, ptr noundef nonnull @.str.200, ptr noundef nonnull %12, ptr noundef %284) #23
  br label %302

292:                                              ; preds = %278
  %293 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %276, i32 noundef 0) #23
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.201, ptr noundef nonnull %276) #23
  br label %302

297:                                              ; preds = %292
  %298 = call i32 @cdiff_apply(i32 noundef %293, i16 noundef zeroext 1) #23
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.202) #23
  br label %302

302:                                              ; preds = %300, %297, %295, %289, %287
  %.037.i = phi i32 [ 4, %295 ], [ 14, %300 ], [ %286, %289 ], [ 6, %287 ], [ 0, %297 ]
  %.0.i217 = phi i32 [ -1, %295 ], [ %293, %300 ], [ -1, %289 ], [ -1, %287 ], [ %293, %297 ]
  %.not49.i = icmp eq ptr %284, null
  br i1 %.not49.i, label %304, label %303

303:                                              ; preds = %302
  call void @free(ptr noundef nonnull %284) #23
  br label %304

304:                                              ; preds = %303, %302
  %.not50.i = icmp eq i32 %.0.i217, -1
  br i1 %.not50.i, label %307, label %305

305:                                              ; preds = %304
  %306 = call i32 @close(i32 noundef %.0.i217) #23
  br label %307

307:                                              ; preds = %305, %304
  %308 = call i32 @unlink(ptr noundef nonnull %276) #23
  call void @free(ptr noundef nonnull %276) #23
  br label %309

309:                                              ; preds = %307, %275, %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i, %235
  %.037606976.ph.i = phi i32 [ 3, %235 ], [ 15, %275 ], [ 3, %mkdir_and_chdir_for_cdiff_tmp.exit.thread.i ], [ %.037.i, %307 ]
  %.pr.i = load i8, ptr %13, align 16
  %.not52.i = icmp eq i8 %.pr.i, 0
  br i1 %.not52.i, label %downloadPatch.exit, label %310

310:                                              ; preds = %309
  %311 = call i32 @chdir(ptr noundef nonnull %13) #23
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %downloadPatch.exit

313:                                              ; preds = %310
  %314 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.203, ptr noundef nonnull %13) #23
  br label %.thread

.thread:                                          ; preds = %.thread.i220.split.us, %313
  %.1.i218.ph = phi i32 [ 16, %.thread.i220.split.us ], [ 3, %313 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13)
  br label %.loopexit

downloadPatch.exit:                               ; preds = %309, %310
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13)
  switch i32 %.037606976.ph.i, label %.loopexit [
    i32 11, label %315
    i32 5, label %315
    i32 0, label %downloadPatch.exit._crit_edge.thread
  ]

315:                                              ; preds = %downloadPatch.exit, %downloadPatch.exit
  %316 = add i32 %.0145367, 1
  %317 = load i32, ptr @g_maxAttempts, align 4
  %.not196 = icmp ugt i32 %316, %317
  br i1 %.not196, label %.loopexit, label %.lr.ph.split

downloadPatch.exit._crit_edge.thread:             ; preds = %downloadPatch.exit, %.preheader
  %318 = add i32 %.0144381, 1
  %.0146 = add i32 %.0146382, 1
  %.not195 = icmp ugt i32 %.0146, %.1259
  br i1 %.not195, label %.thread269, label %.preheaderthread-pre-split, !llvm.loop !4

.loopexit:                                        ; preds = %downloadPatch.exit, %315, %.thread
  %.1 = phi i32 [ %.1.i218.ph, %.thread ], [ %.037606976.ph.i, %315 ], [ %.037606976.ph.i, %downloadPatch.exit ]
  %319 = icmp eq i32 %.1, 6
  switch i32 %.1, label %320 [
    i32 6, label %325
    i32 14, label %327
  ]

320:                                              ; preds = %.loopexit
  %321 = icmp eq i32 %.0144381, 0
  %322 = add i32 %.1259, -1
  %323 = icmp ult i32 %.1262, %322
  %or.cond359 = select i1 %321, i1 %323, i1 false
  br i1 %or.cond359, label %324, label %335

324:                                              ; preds = %320
  br i1 %319, label %325, label %327

325:                                              ; preds = %.loopexit, %324
  %326 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef %.3253) #23
  br label %329

327:                                              ; preds = %.loopexit, %324
  %328 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef %.3253) #23
  br label %329

329:                                              ; preds = %327, %325
  %330 = call fastcc i32 @getcvd(ptr noundef %.3253, ptr noundef %178, ptr noundef %2, i32 noundef %.0263, i32 noundef %.1259, i32 noundef %6)
  switch i32 %330, label %.thread284 [
    i32 0, label %333
    i32 12, label %331
  ]

331:                                              ; preds = %329
  %332 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull %0) #23
  br label %333

333:                                              ; preds = %329, %331
  %334 = call ptr @cli_safer_strdup(ptr noundef %.3253) #23
  br label %354

335:                                              ; preds = %320
  br i1 %321, label %.thread269.thread, label %338

.thread269.thread:                                ; preds = %206, %.thread269, %335
  %336 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull %0, i32 noundef %.1259) #23
  %337 = call ptr @cli_safer_strdup(ptr noundef %.2257) #23
  store ptr %337, ptr %8, align 8
  br label %.thread284

338:                                              ; preds = %.thread269, %335
  %.0144363 = phi i32 [ %.0144.lcssa, %.thread269 ], [ %.0144381, %335 ]
  %339 = sub i32 %.1259, %.1262
  %340 = icmp ult i32 %.0144363, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %.0144363, ptr noundef nonnull %0, i32 noundef %339) #23
  %343 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.43) #23
  br label %344

344:                                              ; preds = %341, %338
  %345 = load i32, ptr @g_bCompressLocalDatabase, align 4
  %346 = call fastcc i32 @buildcld(ptr noundef %192, ptr noundef %0, ptr noundef %178, i32 noundef %345)
  %.not201 = icmp eq i32 %346, 0
  br i1 %.not201, label %349, label %347

347:                                              ; preds = %344
  %348 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.44) #23
  br label %.thread284

349:                                              ; preds = %344
  %350 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %351 = add i64 %350, 5
  %352 = call noalias ptr @malloc(i64 noundef %351) #25
  %353 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %352, i64 noundef %351, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #23
  br label %354

354:                                              ; preds = %333, %349, %188
  %.2159 = phi ptr [ %334, %333 ], [ %352, %349 ], [ %189, %188 ]
  %.2156 = phi ptr [ %192, %333 ], [ %192, %349 ], [ null, %188 ]
  %.3150 = phi i32 [ 0, %333 ], [ 0, %349 ], [ %183, %188 ]
  %355 = load ptr, ptr @g_cb_download_complete, align 8
  %.not203 = icmp eq ptr %355, null
  br i1 %.not203, label %378, label %356

356:                                              ; preds = %354
  %357 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #27
  %358 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2159) #27
  %359 = add i64 %357, 2
  %360 = add i64 %359, %358
  %361 = call noalias ptr @malloc(i64 noundef %360) #25
  %.not204 = icmp eq ptr %361, null
  br i1 %.not204, label %.thread284, label %362

362:                                              ; preds = %356
  %363 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %361, i64 noundef %360, ptr noundef nonnull @.str.46, ptr noundef nonnull %178, ptr noundef nonnull %.2159) #23
  %364 = call i32 @rename(ptr noundef nonnull %178, ptr noundef nonnull %361) #23
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %371

366:                                              ; preds = %362
  %367 = tail call ptr @__errno_location() #24
  %368 = load i32, ptr %367, align 4
  %369 = call ptr @strerror(i32 noundef %368) #23
  %370 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.47, ptr noundef nonnull %178, ptr noundef nonnull %361, ptr noundef %369) #23
  call void @free(ptr noundef nonnull %361) #23
  br label %.thread284

371:                                              ; preds = %362
  call void @free(ptr noundef %178) #23
  %372 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.48) #23
  %373 = load ptr, ptr @g_cb_download_complete, align 8
  %374 = call i32 %373(ptr noundef nonnull %361, ptr noundef %4) #23
  %.not205 = icmp eq i32 %374, 0
  br i1 %.not205, label %378, label %375

375:                                              ; preds = %371
  %376 = call ptr @fc_strerror(i32 noundef %374) #23
  %377 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef %376, i32 noundef %374) #23
  br label %.thread284

378:                                              ; preds = %371, %354
  %.2153 = phi ptr [ %361, %371 ], [ %178, %354 ]
  %379 = call i32 @rename(ptr noundef nonnull %.2153, ptr noundef %.2159) #23
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %381, label %386

381:                                              ; preds = %378
  %382 = tail call ptr @__errno_location() #24
  %383 = load i32, ptr %382, align 4
  %384 = call ptr @strerror(i32 noundef %383) #23
  %385 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.47, ptr noundef nonnull %.2153, ptr noundef %.2159, ptr noundef %384) #23
  br label %.thread284

386:                                              ; preds = %378
  %.not206 = icmp eq ptr %.2257, null
  br i1 %.not206, label %395, label %387

387:                                              ; preds = %386
  %388 = call i32 @access(ptr noundef nonnull %.2257, i32 noundef 4) #23
  %.not207 = icmp eq i32 %388, 0
  br i1 %.not207, label %389, label %395

389:                                              ; preds = %387
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2159, ptr noundef nonnull dereferenceable(1) %.2257) #27
  %.not208 = icmp eq i32 %390, 0
  br i1 %.not208, label %395, label %391

391:                                              ; preds = %389
  %392 = call i32 @unlink(ptr noundef nonnull %.2257) #23
  %.not209 = icmp eq i32 %392, 0
  br i1 %.not209, label %395, label %393

393:                                              ; preds = %391
  %394 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull %.2257) #23
  br label %395

395:                                              ; preds = %391, %393, %389, %387, %386
  %396 = call ptr @cl_cvdhead(ptr noundef %.2159) #23
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %.2159) #23
  br label %.thread284

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %.2159, i32 noundef %402, i32 noundef %404, i32 noundef %406, ptr noundef %408) #23
  %410 = call i32 @cl_retflevel() #23
  %411 = load i32, ptr %405, align 8
  %412 = icmp ult i32 %410, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %400
  %414 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.53) #23
  %415 = load i32, ptr %405, align 8
  %416 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.54, i32 noundef %410, i32 noundef %415) #23
  %417 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.55) #23
  br label %418

418:                                              ; preds = %413, %400
  %419 = load i32, ptr %403, align 4
  store i32 %419, ptr %7, align 4
  store i32 1, ptr %9, align 4
  %420 = call ptr @cli_safer_strdup(ptr noundef %.2159) #23
  store ptr %420, ptr %8, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.56) #23
  br label %424

424:                                              ; preds = %418, %422
  %.0147 = phi i32 [ 15, %422 ], [ %.3150, %418 ]
  call void @cl_cvdfree(ptr noundef nonnull %396) #23
  br label %.thread284

.thread284:                                       ; preds = %.thread269.thread, %356, %329, %190, %182, %176, %347, %398, %381, %375, %366, %171, %424
  %.0147298 = phi i32 [ %.0147, %424 ], [ 8, %356 ], [ %330, %329 ], [ 15, %190 ], [ %183, %182 ], [ 15, %176 ], [ 7, %347 ], [ 4, %398 ], [ 10, %381 ], [ %374, %375 ], [ 10, %366 ], [ %.06095.i, %171 ], [ 0, %.thread269.thread ]
  %.0151297 = phi ptr [ %.2153, %424 ], [ %178, %356 ], [ %178, %329 ], [ %178, %190 ], [ %178, %182 ], [ null, %176 ], [ %178, %347 ], [ %.2153, %398 ], [ %.2153, %381 ], [ %361, %375 ], [ %178, %366 ], [ null, %171 ], [ %178, %.thread269.thread ]
  %.0154296 = phi ptr [ %.2156, %424 ], [ %.2156, %356 ], [ %192, %329 ], [ null, %190 ], [ null, %182 ], [ null, %176 ], [ %192, %347 ], [ %.2156, %398 ], [ %.2156, %381 ], [ %.2156, %375 ], [ %.2156, %366 ], [ null, %171 ], [ %192, %.thread269.thread ]
  %.0157295 = phi ptr [ %.2159, %424 ], [ %.2159, %356 ], [ null, %329 ], [ null, %190 ], [ null, %182 ], [ null, %176 ], [ null, %347 ], [ %.2159, %398 ], [ %.2159, %381 ], [ %.2159, %375 ], [ %.2159, %366 ], [ null, %171 ], [ null, %.thread269.thread ]
  %.not212 = icmp eq ptr %.2257, null
  br i1 %.not212, label %.thread284.thread, label %.thread284.thread313

.thread284.thread313.sink.split:                  ; preds = %184, %173
  %.0151297322.ph = phi ptr [ null, %173 ], [ %178, %184 ]
  %425 = call ptr @cli_safer_strdup(ptr noundef nonnull %.2257) #23
  store ptr %425, ptr %8, align 8
  br label %.thread284.thread313

.thread284.thread313:                             ; preds = %.thread284.thread313.sink.split, %.thread284
  %.0157295324 = phi ptr [ %.0157295, %.thread284 ], [ null, %.thread284.thread313.sink.split ]
  %.0154296323 = phi ptr [ %.0154296, %.thread284 ], [ null, %.thread284.thread313.sink.split ]
  %.0151297322 = phi ptr [ %.0151297, %.thread284 ], [ %.0151297322.ph, %.thread284.thread313.sink.split ]
  %.0147298321 = phi i32 [ %.0147298, %.thread284 ], [ 0, %.thread284.thread313.sink.split ]
  call void @free(ptr noundef nonnull %.2257) #23
  br label %.thread284.thread

.thread284.thread:                                ; preds = %184, %.thread284.thread313, %.thread284
  %.0157295309 = phi ptr [ %.0157295324, %.thread284.thread313 ], [ %.0157295, %.thread284 ], [ null, %184 ]
  %.0154296308 = phi ptr [ %.0154296323, %.thread284.thread313 ], [ %.0154296, %.thread284 ], [ null, %184 ]
  %.0151297307 = phi ptr [ %.0151297322, %.thread284.thread313 ], [ %.0151297, %.thread284 ], [ %178, %184 ]
  %.0147298306 = phi i32 [ %.0147298321, %.thread284.thread313 ], [ %.0147298, %.thread284 ], [ 0, %184 ]
  %.not213 = icmp eq ptr %.3253, null
  br i1 %.not213, label %427, label %426

426:                                              ; preds = %.thread284.thread
  call void @free(ptr noundef nonnull %.3253) #23
  br label %427

427:                                              ; preds = %426, %.thread284.thread
  %.not214 = icmp eq ptr %.0157295309, null
  br i1 %.not214, label %429, label %428

428:                                              ; preds = %427
  call void @free(ptr noundef nonnull %.0157295309) #23
  br label %429

429:                                              ; preds = %428, %427
  %.not215 = icmp eq ptr %.0151297307, null
  br i1 %.not215, label %432, label %430

430:                                              ; preds = %429
  %431 = call i32 @unlink(ptr noundef nonnull %.0151297307) #23
  call void @free(ptr noundef nonnull %.0151297307) #23
  br label %432

432:                                              ; preds = %430, %429
  %.not216 = icmp eq ptr %.0154296308, null
  br i1 %.not216, label %435, label %433

433:                                              ; preds = %432
  %434 = call i32 @cli_rmdirs(ptr noundef nonnull %.0154296308) #23
  call void @free(ptr noundef nonnull %.0154296308) #23
  br label %435

435:                                              ; preds = %.thread353, %433, %432
  %.0147298306336343352357 = phi i32 [ 16, %.thread353 ], [ %.0147298306, %433 ], [ %.0147298306, %432 ]
  ret i32 %.0147298306336343352357
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 19) i32 @getcvd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %13, ptr noundef nonnull @.str.111, ptr noundef nonnull %2, ptr noundef nonnull %0) #23
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
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #23
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
  %35 = tail call i32 @rename(ptr noundef nonnull %1, ptr noundef nonnull %24) #23
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = tail call ptr @__errno_location() #24
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @strerror(i32 noundef %39) #23
  %41 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.191, ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef %40) #23
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
  %53 = tail call i32 @rename(ptr noundef nonnull %24, ptr noundef nonnull %1) #23
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #24
  %57 = load i32, ptr %56, align 4
  %58 = tail call ptr @strerror(i32 noundef %57) #23
  %59 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.191, ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef %58) #23
  br label %.thread89

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, %4
  br i1 %63, label %64, label %.thread89

64:                                               ; preds = %60
  %65 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.194, ptr noundef nonnull %0, ptr noundef nonnull %2) #23
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
  %71 = tail call i32 @unlink(ptr noundef nonnull %1) #23
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %8 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.212) #23
  br label %.thread122

11:                                               ; preds = %4
  %12 = call i32 @chdir(ptr noundef nonnull %0) #23
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.213, ptr noundef nonnull %0) #23
  br label %.thread122

16:                                               ; preds = %11
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 60, ptr noundef nonnull @.str.214, ptr noundef nonnull %1) #23
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 59
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
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 512
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
  %39 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 193, i32 noundef 420) #23
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.218, ptr noundef nonnull %2) #23
  br label %.thread122

43:                                               ; preds = %35
  %44 = call i64 @write(i32 noundef %39, ptr noundef nonnull %7, i64 noundef 512) #23
  %.not75 = icmp eq i64 %44, 512
  br i1 %.not75, label %47, label %45

45:                                               ; preds = %43
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.219, ptr noundef nonnull %2) #23
  br label %.thread100

47:                                               ; preds = %43
  %.not76 = icmp eq i32 %3, 0
  br i1 %.not76, label %54, label %48

48:                                               ; preds = %47
  %49 = call i32 @close(i32 noundef %39) #23
  %50 = call ptr @gzopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.220) #23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.221, ptr noundef nonnull %2) #23
  br label %.thread122

54:                                               ; preds = %48, %47
  %.158 = phi ptr [ %50, %48 ], [ null, %47 ]
  %.1 = phi i32 [ -1, %48 ], [ %39, %47 ]
  %55 = call i32 @access(ptr noundef nonnull @.str.222, i32 noundef 4) #23
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.223) #23
  br label %.loopexit

59:                                               ; preds = %54
  %60 = call i32 @tar_addfile(i32 noundef %.1, ptr noundef %.158, ptr noundef nonnull @.str.222) #23
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.224, ptr noundef nonnull %1) #23
  br label %.loopexit

64:                                               ; preds = %59
  %65 = call i32 @access(ptr noundef nonnull %6, i32 noundef 4) #23
  %.not77 = icmp eq i32 %65, -1
  br i1 %.not77, label %71, label %66

66:                                               ; preds = %64
  %67 = call i32 @tar_addfile(i32 noundef %.1, ptr noundef %.158, ptr noundef nonnull %6) #23
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.225, ptr noundef nonnull %6, ptr noundef nonnull %1) #23
  br label %.loopexit

71:                                               ; preds = %66, %64
  %72 = call i32 @access(ptr noundef nonnull @.str.226, i32 noundef 4) #23
  %.not78 = icmp eq i32 %72, -1
  br i1 %.not78, label %78, label %73

73:                                               ; preds = %71
  %74 = call i32 @tar_addfile(i32 noundef %.1, ptr noundef %.158, ptr noundef nonnull @.str.226) #23
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.227, ptr noundef nonnull %1) #23
  br label %.loopexit

78:                                               ; preds = %73, %71
  %79 = call ptr @opendir(ptr noundef nonnull %0)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %.preheader

.preheader:                                       ; preds = %78
  %81 = call ptr @readdir(ptr noundef nonnull %79) #23
  %.not79130 = icmp eq ptr %81, null
  br i1 %.not79130, label %.loopexit, label %.lr.ph

82:                                               ; preds = %78
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.228, ptr noundef nonnull %0) #23
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %84 = phi ptr [ %101, %.backedge ], [ %81, %.preheader ]
  %85 = load i64, ptr %84, align 8
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
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(8) @.str.222) #27
  %.not83 = icmp eq i32 %96, 0
  br i1 %.not83, label %.backedge, label %97

97:                                               ; preds = %.tail126.thread
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(10) @.str.226) #27
  %.not84 = icmp eq i32 %98, 0
  br i1 %.not84, label %.backedge, label %99

99:                                               ; preds = %97
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %6) #27
  %.not85 = icmp eq i32 %100, 0
  br i1 %.not85, label %.backedge, label %102

.backedge:                                        ; preds = %.lr.ph, %102, %.tail, %.tail126, %.tail126.thread, %97, %99
  %101 = call ptr @readdir(ptr noundef nonnull %79) #23
  %.not79 = icmp eq ptr %101, null
  br i1 %.not79, label %.loopexit, label %.lr.ph

102:                                              ; preds = %99
  %103 = call i32 @tar_addfile(i32 noundef %.1, ptr noundef %.158, ptr noundef nonnull %86) #23
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %.backedge

105:                                              ; preds = %102
  %106 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.225, ptr noundef nonnull %86, ptr noundef nonnull %1) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.preheader, %105, %82, %76, %69, %62, %57
  %107 = phi i1 [ true, %57 ], [ true, %62 ], [ true, %69 ], [ true, %76 ], [ true, %82 ], [ true, %105 ], [ false, %.preheader ], [ false, %.backedge ]
  %.060 = phi i32 [ 14, %57 ], [ 14, %62 ], [ 14, %69 ], [ 14, %76 ], [ 3, %82 ], [ 14, %105 ], [ 0, %.preheader ], [ 0, %.backedge ]
  %.059 = phi ptr [ null, %57 ], [ null, %62 ], [ null, %69 ], [ null, %76 ], [ null, %82 ], [ %79, %105 ], [ %79, %.preheader ], [ %79, %.backedge ]
  %.not86 = icmp eq i32 %.1, -1
  br i1 %.not86, label %113, label %.thread100

.thread100:                                       ; preds = %45, %26, %.loopexit
  %.0109 = phi i32 [ %.1, %.loopexit ], [ %39, %45 ], [ %19, %26 ]
  %.057108 = phi ptr [ %.158, %.loopexit ], [ null, %45 ], [ null, %26 ]
  %.059107 = phi ptr [ %.059, %.loopexit ], [ null, %45 ], [ null, %26 ]
  %.060106 = phi i32 [ %.060, %.loopexit ], [ 4, %45 ], [ 4, %26 ]
  %108 = phi i1 [ %107, %.loopexit ], [ true, %45 ], [ true, %26 ]
  %109 = call i32 @close(i32 noundef %.0109) #23
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %.thread100
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.230, ptr noundef nonnull %2) #23
  br label %113

113:                                              ; preds = %.thread100, %111, %.loopexit
  %.05798 = phi ptr [ %.057108, %.thread100 ], [ %.057108, %111 ], [ %.158, %.loopexit ]
  %.05997 = phi ptr [ %.059107, %.thread100 ], [ %.059107, %111 ], [ %.059, %.loopexit ]
  %.06096 = phi i32 [ %.060106, %.thread100 ], [ %.060106, %111 ], [ %.060, %.loopexit ]
  %114 = phi i1 [ %108, %.thread100 ], [ %108, %111 ], [ %107, %.loopexit ]
  %.not87 = icmp eq ptr %.05798, null
  br i1 %.not87, label %119, label %115

115:                                              ; preds = %113
  %116 = call i32 @gzclose(ptr noundef nonnull %.05798) #23
  %.not88 = icmp eq i32 %116, 0
  br i1 %.not88, label %119, label %117

117:                                              ; preds = %115
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.231, ptr noundef nonnull %2) #23
  br label %119

119:                                              ; preds = %115, %117, %113
  %.not89 = icmp eq ptr %.05997, null
  br i1 %.not89, label %122, label %120

120:                                              ; preds = %119
  %121 = call i32 @closedir(ptr noundef nonnull %.05997)
  br i1 %114, label %.thread122, label %124

122:                                              ; preds = %119
  br i1 %114, label %.thread122, label %124

.thread122:                                       ; preds = %14, %21, %33, %41, %52, %9, %120, %122
  %.06096116121125 = phi i32 [ %.06096, %122 ], [ %.06096, %120 ], [ 3, %9 ], [ 14, %52 ], [ 4, %41 ], [ 14, %33 ], [ 4, %21 ], [ 3, %14 ]
  %123 = call i32 @unlink(ptr noundef nonnull %2) #23
  br label %124

124:                                              ; preds = %120, %.thread122, %122
  %.06096116121124 = phi i32 [ %.06096116121125, %.thread122 ], [ %.06096, %122 ], [ %.06096, %120 ]
  %125 = load i8, ptr %5, align 16
  %.not90 = icmp eq i8 %125, 0
  br i1 %.not90, label %131, label %126

126:                                              ; preds = %124
  %127 = call i32 @chdir(ptr noundef nonnull %5) #23
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.232, ptr noundef nonnull %5) #23
  br label %131

131:                                              ; preds = %126, %129, %124
  %.161 = phi i32 [ 3, %129 ], [ %.06096116121124, %126 ], [ %.06096116121124, %124 ]
  ret i32 %.161
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare ptr @cl_cvdhead(ptr noundef) local_unnamed_addr #3

declare i32 @cl_retflevel() local_unnamed_addr #3

declare void @cl_cvdfree(ptr noundef) local_unnamed_addr #3

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @updatecustomdb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %3, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %10
  %11 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %11
  br i1 %or.cond5, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.57) #23
  br label %137

14:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %15 = load ptr, ptr @g_tempDirectory, align 8
  %16 = tail call ptr @cli_gentemp(ptr noundef %15) #23
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %137, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, i64 noundef 7) #27
  %.not107 = icmp eq i32 %18, 0
  br i1 %.not107, label %19, label %50

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %21 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 47) #27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #27
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %19
  %28 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.59) #23
  br label %135

29:                                               ; preds = %23
  %30 = call i32 @stat(ptr noundef nonnull %20, ptr noundef nonnull %7) #23
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %20) #23
  br label %135

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @stat(ptr noundef nonnull %24, ptr noundef nonnull %7) #23
  %.not108 = icmp eq i32 %37, -1
  %38 = load i64, ptr %35, align 8
  %39 = select i1 %.not108, i64 0, i64 %38
  %40 = icmp sgt i64 %39, %36
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull %24) #23
  br label %130

43:                                               ; preds = %34
  %44 = tail call i32 @cli_filecopy(ptr noundef nonnull %20, ptr noundef nonnull %16) #23
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef nonnull %20) #23
  br label %135

48:                                               ; preds = %43
  %49 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef nonnull %24) #23
  br label %70

50:                                               ; preds = %17
  %51 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #27
  %56 = icmp ult i64 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %50
  %58 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.59) #23
  br label %135

59:                                               ; preds = %53
  %60 = call i32 @stat(ptr noundef nonnull %54, ptr noundef nonnull %7) #23
  %.not109 = icmp eq i32 %60, -1
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %62 = load i64, ptr %61, align 8
  %63 = select i1 %.not109, i64 0, i64 %62
  %64 = tail call fastcc i32 @downloadFile(ptr noundef nonnull %0, ptr noundef %16, i32 noundef %2, i64 noundef %63)
  switch i32 %64, label %67 [
    i32 1, label %65
    i32 0, label %70
  ]

65:                                               ; preds = %59
  %66 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull %54) #23
  br label %130

67:                                               ; preds = %59
  %.not117 = icmp eq i32 %2, 0
  %68 = select i1 %.not117, i32 4, i32 5
  %69 = tail call i32 (i32, ptr, ...) @logg(i32 noundef %68, ptr noundef nonnull @.str.64, ptr noundef nonnull %54, ptr noundef nonnull %0) #23
  br label %135

70:                                               ; preds = %59, %48
  %.193 = phi ptr [ %24, %48 ], [ %54, %59 ]
  %71 = load ptr, ptr @g_cb_download_complete, align 8
  %.not111 = icmp eq ptr %71, null
  br i1 %.not111, label %94, label %72

72:                                               ; preds = %70
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.193) #27
  %75 = add i64 %73, 2
  %76 = add i64 %75, %74
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #25
  %.not112 = icmp eq ptr %77, null
  br i1 %.not112, label %135, label %78

78:                                               ; preds = %72
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %77, i64 noundef %76, ptr noundef nonnull @.str.46, ptr noundef nonnull %16, ptr noundef nonnull %.193) #23
  %80 = tail call i32 @rename(ptr noundef nonnull %16, ptr noundef nonnull %77) #23
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = tail call ptr @__errno_location() #24
  %84 = load i32, ptr %83, align 4
  %85 = tail call ptr @strerror(i32 noundef %84) #23
  %86 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.65, ptr noundef nonnull %16, ptr noundef nonnull %77, ptr noundef %85) #23
  tail call void @free(ptr noundef nonnull %77) #23
  br label %135

87:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %16) #23
  %88 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.66) #23
  %89 = load ptr, ptr @g_cb_download_complete, align 8
  %90 = tail call i32 %89(ptr noundef nonnull %77, ptr noundef %1) #23
  %.not113 = icmp eq i32 %90, 0
  br i1 %.not113, label %94, label %91

91:                                               ; preds = %87
  %92 = tail call ptr @fc_strerror(i32 noundef %90) #23
  %93 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.67, ptr noundef %92, i32 noundef %90) #23
  br label %135

94:                                               ; preds = %87, %70
  %.2 = phi ptr [ %77, %87 ], [ %16, %70 ]
  %95 = tail call i32 @rename(ptr noundef nonnull %.2, ptr noundef nonnull %.193) #23
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = tail call ptr @__errno_location() #24
  %99 = load i32, ptr %98, align 4
  %100 = tail call ptr @strerror(i32 noundef %99) #23
  %101 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68, ptr noundef nonnull %.2, ptr noundef nonnull %.193, ptr noundef %100) #23
  br label %135

102:                                              ; preds = %94
  %103 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.193, ptr noundef nonnull @.str.69) #23
  %.not114 = icmp eq i32 %103, 0
  br i1 %.not114, label %104, label %106

104:                                              ; preds = %102
  %105 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.193, ptr noundef nonnull @.str.70) #23
  %.not115 = icmp eq i32 %105, 0
  br i1 %.not115, label %124, label %106

106:                                              ; preds = %104, %102
  %107 = tail call ptr @cl_cvdhead(ptr noundef nonnull %.193) #23
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef nonnull %.193) #23
  br label %135

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = tail call i32 @cl_retflevel() #23
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.53) #23
  %120 = load i32, ptr %115, align 8
  %121 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.54, i32 noundef %114, i32 noundef %120) #23
  %122 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.55) #23
  br label %123

123:                                              ; preds = %118, %111
  tail call void @cl_cvdfree(ptr noundef nonnull %107) #23
  br label %128

124:                                              ; preds = %104
  %125 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.193, ptr noundef nonnull @.str.72) #23
  %.not116 = icmp eq i32 %125, 0
  br i1 %.not116, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call i32 @countlines(ptr noundef nonnull %.193) #23
  br label %128

128:                                              ; preds = %124, %126, %123
  %.090 = phi i32 [ %113, %123 ], [ %127, %126 ], [ 1, %124 ]
  %129 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %.193, i32 noundef %.090) #23
  store i32 %.090, ptr %3, align 4
  store i32 1, ptr %5, align 4
  br label %130

130:                                              ; preds = %128, %65, %41
  %.092 = phi ptr [ %54, %65 ], [ %.193, %128 ], [ %24, %41 ]
  %.1 = phi ptr [ %16, %65 ], [ %.2, %128 ], [ %16, %41 ]
  %131 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %.092) #23
  store ptr %131, ptr %4, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.74) #23
  br label %135

135:                                              ; preds = %57, %133, %67, %82, %91, %97, %109, %27, %32, %46, %72, %130
  %.091.ph = phi ptr [ %.1, %130 ], [ %16, %72 ], [ %16, %46 ], [ %16, %32 ], [ %16, %27 ], [ %.2, %109 ], [ %.2, %97 ], [ %77, %91 ], [ %16, %82 ], [ %16, %67 ], [ %.1, %133 ], [ %16, %57 ]
  %.0.ph = phi i32 [ 0, %130 ], [ 8, %72 ], [ 14, %46 ], [ 14, %32 ], [ 14, %27 ], [ 4, %109 ], [ 10, %97 ], [ %90, %91 ], [ 10, %82 ], [ %64, %67 ], [ 15, %133 ], [ 14, %57 ]
  %136 = tail call i32 @unlink(ptr noundef nonnull %.091.ph) #23
  tail call void @free(ptr noundef nonnull %.091.ph) #23
  br label %137

137:                                              ; preds = %12, %14, %135
  %.0124 = phi i32 [ %.0.ph, %135 ], [ 16, %12 ], [ 14, %14 ]
  ret i32 %.0124
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  store ptr null, ptr %5, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @__const.downloadFile.receivedFile, i64 16, i1 false)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.thread91.thread, label %14

.thread91.thread:                                 ; preds = %4
  %13 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.233) #23
  br label %156

14:                                               ; preds = %4
  %15 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.234, ptr noundef nonnull %0) #23
  %16 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.110, i64 noundef 4) #27
  %.not69 = icmp eq i32 %16, 0
  %.103 = zext i1 %.not69 to i32
  %17 = call fastcc i32 @create_curl_handle(i32 noundef %.103, ptr noundef %5)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.235) #23
  %.pre = load ptr, ptr %5, align 8
  br label %.thread91

20:                                               ; preds = %14
  %21 = load i16, ptr @mprintf_quiet, align 2
  %.not58 = icmp eq i16 %21, 0
  br i1 %.not58, label %22, label %43

22:                                               ; preds = %20
  %23 = load i16, ptr @mprintf_progress, align 2
  %.not59 = icmp eq i16 %23, 0
  br i1 %.not59, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i32 @fileno(ptr noundef %25) #23
  %27 = tail call i32 @isatty(i32 noundef %26) #23
  %.not60 = icmp eq i32 %27, 0
  br i1 %.not60, label %43, label %28

28:                                               ; preds = %24, %22
  store i64 0, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %31, align 8
  %32 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 20219, ptr noundef nonnull @xferinfo) #23
  %.not61 = icmp eq i32 %32, 0
  br i1 %.not61, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.236) #23
  br label %35

35:                                               ; preds = %33, %28
  %36 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 10057, ptr noundef nonnull %7) #23
  %.not62 = icmp eq i32 %36, 0
  br i1 %.not62, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.237) #23
  br label %39

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 43, i64 noundef 0) #23
  %.not63 = icmp eq i32 %40, 0
  br i1 %.not63, label %43, label %41

41:                                               ; preds = %39
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.238) #23
  br label %43

43:                                               ; preds = %39, %41, %24, %20
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 10002, ptr noundef nonnull %0) #23
  %.not64 = icmp eq i32 %45, 0
  br i1 %.not64, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull %0) #23
  br label %48

48:                                               ; preds = %46, %43
  %.not65 = icmp eq i64 %3, 0
  br i1 %.not65, label %54, label %49

49:                                               ; preds = %48
  %50 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 34, i64 noundef %3) #23
  %.not66 = icmp eq i32 %50, 0
  br i1 %.not66, label %51, label %.sink.split

51:                                               ; preds = %49
  %52 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 33, i32 noundef 1) #23
  %.not67 = icmp eq i32 %52, 0
  br i1 %.not67, label %54, label %.sink.split

.sink.split:                                      ; preds = %51, %49
  %.str.240.sink = phi ptr [ @.str.240, %49 ], [ @.str.241, %51 ]
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.240.sink) #23
  br label %54

54:                                               ; preds = %.sink.split, %51, %48
  br i1 %.not69, label %55, label %65

55:                                               ; preds = %54
  %56 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 80, i64 noundef 1) #23
  %.not70 = icmp eq i32 %56, 0
  br i1 %.not70, label %59, label %57

57:                                               ; preds = %55
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.242) #23
  br label %59

59:                                               ; preds = %57, %55
  %60 = call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull @.str.119) #23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.sink.split99, label %62

62:                                               ; preds = %59
  %63 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 10023, ptr noundef nonnull %60) #23
  %.not72 = icmp eq i32 %63, 0
  br i1 %.not72, label %65, label %.sink.split99

.sink.split99:                                    ; preds = %62, %59
  %.str.243.sink = phi ptr [ @.str.243, %59 ], [ @.str.244, %62 ]
  %.1.ph = phi ptr [ null, %59 ], [ %60, %62 ]
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.243.sink) #23
  br label %65

65:                                               ; preds = %.sink.split99, %62, %54
  %.1 = phi ptr [ %60, %62 ], [ null, %54 ], [ %.1.ph, %.sink.split99 ]
  %66 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 193, i32 noundef 420) #23
  store i32 %66, ptr %9, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = call ptr @getcwd(ptr noundef nonnull %10, i64 noundef 4096) #23
  %.not85 = icmp eq ptr %69, null
  br i1 %.not85, label %72, label %70

70:                                               ; preds = %68
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.245, ptr noundef nonnull %1, ptr noundef nonnull %10) #23
  br label %74

72:                                               ; preds = %68
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.246, ptr noundef nonnull %1) #23
  br label %74

74:                                               ; preds = %72, %70
  %75 = call i32 @getuid() #23
  %76 = call i32 @getgid() #23
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %75, i32 noundef %76) #23
  br label %152

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %79, align 8
  %80 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 20011, ptr noundef nonnull @WriteFileCallback) #23
  %.not73 = icmp eq i32 %80, 0
  br i1 %.not73, label %83, label %81

81:                                               ; preds = %78
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.247) #23
  br label %83

83:                                               ; preds = %81, %78
  %84 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 10001, ptr noundef nonnull %9) #23
  %.not74 = icmp eq i32 %84, 0
  br i1 %.not74, label %87, label %85

85:                                               ; preds = %83
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.248) #23
  br label %87

87:                                               ; preds = %85, %83
  %88 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 10029, ptr noundef nonnull @g_lastRay) #23
  %.not75 = icmp eq i32 %88, 0
  br i1 %.not75, label %91, label %89

89:                                               ; preds = %87
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.249) #23
  br label %91

91:                                               ; preds = %89, %87
  %92 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 20079, ptr noundef nonnull @HeaderCallback) #23
  %.not76 = icmp eq i32 %92, 0
  br i1 %.not76, label %95, label %93

93:                                               ; preds = %91
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.250) #23
  br label %95

95:                                               ; preds = %93, %91
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.251, ptr noundef nonnull %0) #23
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.252, ptr noundef nonnull %1) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %98 = call i32 @curl_easy_perform(ptr noundef %44) #23
  %.not77 = icmp eq i32 %98, 0
  br i1 %.not77, label %112, label %99

99:                                               ; preds = %95
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %.not82 = icmp eq i32 %2, 0
  %101 = select i1 %.not82, i32 4, i32 5
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef %101, ptr noundef nonnull @.str.253, i32 noundef %98) #23
  %.not83 = icmp eq i64 %100, 0
  br i1 %.not83, label %109, label %103

103:                                              ; preds = %99
  %104 = add i64 %100, -1
  %105 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not84 = icmp eq i8 %106, 10
  %107 = select i1 %.not84, ptr @.str.131, ptr @.str.130
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef %101, ptr noundef nonnull @.str.129, ptr noundef nonnull %6, ptr noundef nonnull %107) #23
  br label %152

109:                                              ; preds = %99
  %110 = call ptr @curl_easy_strerror(i32 noundef %98) #23
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef %101, ptr noundef nonnull @.str.132, ptr noundef %110) #23
  br label %152

112:                                              ; preds = %95
  %113 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %44, i32 noundef 2097154, ptr noundef nonnull %8) #23
  %114 = load i64, ptr %8, align 8
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
  %116 = load i64, ptr %79, align 8
  %117 = icmp eq i64 %116, 0
  %. = select i1 %117, i32 6, i32 0
  br label %152

118:                                              ; preds = %112
  %119 = call i64 @time(ptr noundef null) #23
  %120 = add nsw i64 %119, 86400
  %121 = load ptr, ptr @g_freshclamDat, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store i64 %120, ptr %122, align 8
  %123 = call i32 @save_freshclam_dat()
  br label %152

124:                                              ; preds = %112
  store i64 0, ptr %11, align 8
  %125 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %44, i32 noundef 6291513, ptr noundef nonnull %11) #23
  %126 = load i64, ptr %11, align 8
  %127 = icmp sgt i64 %126, 0
  %128 = call i64 @time(ptr noundef null) #23
  %129 = load i64, ptr %11, align 8
  %.sink100.v = select i1 %127, i64 %129, i64 14400
  %.sink100 = add nsw i64 %.sink100.v, %128
  %130 = load ptr, ptr @g_freshclamDat, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store i64 %.sink100, ptr %131, align 8
  %132 = call i32 @save_freshclam_dat()
  br label %152

133:                                              ; preds = %112
  %134 = load ptr, ptr @g_proxyServer, align 8
  %.not78 = icmp eq ptr %134, null
  br i1 %.not78, label %139, label %135

135:                                              ; preds = %133
  %136 = load i16, ptr @g_proxyPort, align 2
  %137 = zext i16 %136 to i32
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.254, ptr noundef nonnull %0, ptr noundef nonnull %134, i32 noundef %137) #23
  br label %152

139:                                              ; preds = %133
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.255, ptr noundef nonnull %0) #23
  br label %152

141:                                              ; preds = %112
  %142 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.256, ptr noundef nonnull %0) #23
  br label %152

143:                                              ; preds = %112
  %144 = load ptr, ptr @g_proxyServer, align 8
  %.not79 = icmp eq ptr %144, null
  %.not80 = icmp eq i32 %2, 0
  %145 = select i1 %.not80, i32 4, i32 5
  br i1 %.not79, label %150, label %146

146:                                              ; preds = %143
  %147 = load i16, ptr @g_proxyPort, align 2
  %148 = zext i16 %147 to i32
  %149 = call i32 (i32, ptr, ...) @logg(i32 noundef %145, ptr noundef nonnull @.str.257, i64 noundef %114, ptr noundef nonnull %0, ptr noundef nonnull %144, i32 noundef %148) #23
  br label %152

150:                                              ; preds = %143
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef %145, ptr noundef nonnull @.str.258, i64 noundef %114, ptr noundef nonnull %0) #23
  br label %152

152:                                              ; preds = %146, %150, %135, %139, %112, %115, %103, %109, %118, %124, %141, %74
  %.0 = phi i32 [ 10, %74 ], [ 11, %141 ], [ 18, %124 ], [ 17, %118 ], [ 5, %109 ], [ 5, %103 ], [ %., %115 ], [ 1, %112 ], [ 11, %139 ], [ 11, %135 ], [ 11, %150 ], [ 11, %146 ]
  %.not86 = icmp eq ptr %.1, null
  br i1 %.not86, label %.thread91, label %153

153:                                              ; preds = %152
  call void @curl_slist_free_all(ptr noundef nonnull %.1) #23
  br label %.thread91

.thread91:                                        ; preds = %18, %153, %152
  %154 = phi ptr [ %44, %153 ], [ %44, %152 ], [ %.pre, %18 ]
  %.095 = phi i32 [ %.0, %153 ], [ %.0, %152 ], [ %17, %18 ]
  %.not87 = icmp eq ptr %154, null
  br i1 %.not87, label %156, label %155

155:                                              ; preds = %.thread91
  call void @curl_easy_cleanup(ptr noundef nonnull %154) #23
  br label %156

156:                                              ; preds = %.thread91.thread, %155, %.thread91
  %.09598 = phi i32 [ 16, %.thread91.thread ], [ %.095, %155 ], [ %.095, %.thread91 ]
  %157 = load i32, ptr %9, align 8
  %.not88 = icmp eq i32 %157, -1
  br i1 %.not88, label %160, label %158

158:                                              ; preds = %156
  %159 = call i32 @close(i32 noundef %157) #23
  br label %160

160:                                              ; preds = %158, %156
  %161 = icmp samesign ugt i32 %.09598, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = call i32 @unlink(ptr noundef nonnull %1) #23
  br label %164

164:                                              ; preds = %162, %160
  ret i32 %.09598
}

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @countlines(ptr noundef) local_unnamed_addr #3

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_isnumber(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #13

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 0, ptr %11, align 8
  store ptr null, ptr %4, align 8
  %13 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.110, i64 noundef 4) #27
  %.not76 = icmp eq i32 %13, 0
  %.052 = zext i1 %.not76 to i32
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %16 = add i64 %14, 2
  %17 = add i64 %16, %15
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %17, ptr noundef nonnull @.str.111, ptr noundef nonnull %2, ptr noundef nonnull %0) #23
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.112, ptr noundef %18) #23
  %21 = call fastcc i32 @create_curl_handle(i32 noundef %.052, ptr noundef %8)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %5
  %23 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.113) #23
  br label %160

24:                                               ; preds = %5
  %25 = load i16, ptr @mprintf_quiet, align 2
  %.not68 = icmp eq i16 %25, 0
  br i1 %.not68, label %26, label %47

26:                                               ; preds = %24
  %27 = load i16, ptr @mprintf_progress, align 2
  %.not69 = icmp eq i16 %27, 0
  br i1 %.not69, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i32 @fileno(ptr noundef %29) #23
  %31 = tail call i32 @isatty(i32 noundef %30) #23
  %.not70 = icmp eq i32 %31, 0
  br i1 %.not70, label %47, label %32

32:                                               ; preds = %28, %26
  store i64 0, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %35, align 8
  %36 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 20219, ptr noundef nonnull @xferinfo) #23
  %.not71 = icmp eq i32 %36, 0
  br i1 %.not71, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.114) #23
  br label %39

39:                                               ; preds = %37, %32
  %40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 10057, ptr noundef nonnull %10) #23
  %.not72 = icmp eq i32 %40, 0
  br i1 %.not72, label %43, label %41

41:                                               ; preds = %39
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.115) #23
  br label %43

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 43, i64 noundef 0) #23
  %.not73 = icmp eq i32 %44, 0
  br i1 %.not73, label %47, label %45

45:                                               ; preds = %43
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.116) #23
  br label %47

47:                                               ; preds = %43, %45, %28, %24
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10002, ptr noundef %18) #23
  %.not74 = icmp eq i32 %49, 0
  br i1 %.not74, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.117, ptr noundef %18) #23
  br label %160

52:                                               ; preds = %47
  br i1 %.not76, label %53, label %63

53:                                               ; preds = %52
  %54 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 80, i64 noundef 1) #23
  %.not77 = icmp eq i32 %54, 0
  br i1 %.not77, label %57, label %55

55:                                               ; preds = %53
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.118) #23
  br label %57

57:                                               ; preds = %55, %53
  %58 = call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull @.str.119) #23
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %57
  %61 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10023, ptr noundef nonnull %58) #23
  %.not79 = icmp eq i32 %61, 0
  br i1 %.not79, label %63, label %.sink.split

.sink.split:                                      ; preds = %60, %57
  %.str.120.sink = phi ptr [ @.str.120, %57 ], [ @.str.121, %60 ]
  %.1.ph = phi ptr [ null, %57 ], [ %58, %60 ]
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.120.sink) #23
  br label %63

63:                                               ; preds = %.sink.split, %60, %52
  %.1 = phi ptr [ %58, %60 ], [ null, %52 ], [ %.1.ph, %.sink.split ]
  %.not80 = icmp eq i32 %1, 0
  br i1 %.not80, label %69, label %64

64:                                               ; preds = %63
  %65 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 34, i32 noundef %1) #23
  %.not81 = icmp eq i32 %65, 0
  br i1 %.not81, label %66, label %.sink.split111

66:                                               ; preds = %64
  %67 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 33, i32 noundef 1) #23
  %.not82 = icmp eq i32 %67, 0
  br i1 %.not82, label %69, label %.sink.split111

.sink.split111:                                   ; preds = %66, %64
  %.str.122.sink = phi ptr [ @.str.122, %64 ], [ @.str.123, %66 ]
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.122.sink) #23
  br label %69

69:                                               ; preds = %.sink.split111, %66, %63
  %70 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10007, ptr noundef nonnull @.str.124) #23
  %.not83 = icmp eq i32 %70, 0
  br i1 %.not83, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.125) #23
  br label %73

73:                                               ; preds = %71, %69
  %74 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #25
  store ptr %74, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %75, align 8
  %76 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 20011, ptr noundef nonnull @WriteMemoryCallback) #23
  %.not84 = icmp eq i32 %76, 0
  br i1 %.not84, label %79, label %77

77:                                               ; preds = %73
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.126) #23
  br label %79

79:                                               ; preds = %77, %73
  %80 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10001, ptr noundef nonnull %7) #23
  %.not85 = icmp eq i32 %80, 0
  br i1 %.not85, label %83, label %81

81:                                               ; preds = %79
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.127) #23
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %84 = call i32 @curl_easy_perform(ptr noundef %48) #23
  %.not86 = icmp eq i32 %84, 0
  br i1 %.not86, label %98, label %85

85:                                               ; preds = %83
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %.not99 = icmp eq i32 %3, 0
  %87 = select i1 %.not99, i32 4, i32 5
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef %87, ptr noundef nonnull @.str.128, i32 noundef %84) #23
  %.not100 = icmp eq i64 %86, 0
  br i1 %.not100, label %95, label %89

89:                                               ; preds = %85
  %90 = add i64 %86, -1
  %91 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %.not101 = icmp eq i8 %92, 10
  %93 = select i1 %.not101, ptr @.str.131, ptr @.str.130
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef %87, ptr noundef nonnull @.str.129, ptr noundef nonnull %9, ptr noundef nonnull %93) #23
  br label %160

95:                                               ; preds = %85
  %96 = call ptr @curl_easy_strerror(i32 noundef %84) #23
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef %87, ptr noundef nonnull @.str.132, ptr noundef %96) #23
  br label %160

98:                                               ; preds = %83
  %99 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %48, i32 noundef 2097154, ptr noundef nonnull %11) #23
  %100 = load i64, ptr %11, align 8
  switch i64 %100, label %120 [
    i64 200, label %132
    i64 206, label %132
    i64 304, label %160
    i64 403, label %101
    i64 429, label %104
    i64 404, label %110
    i64 522, label %118
  ]

101:                                              ; preds = %98
  %102 = call i64 @time(ptr noundef null) #23
  %103 = add nsw i64 %102, 86400
  br label %.sink.split114

104:                                              ; preds = %98
  store i64 0, ptr %12, align 8
  %105 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %48, i32 noundef 6291513, ptr noundef nonnull %12) #23
  %106 = load i64, ptr %12, align 8
  %107 = icmp sgt i64 %106, 0
  %108 = call i64 @time(ptr noundef null) #23
  %109 = load i64, ptr %12, align 8
  %.sink.v = select i1 %107, i64 %109, i64 14400
  %.sink = add nsw i64 %.sink.v, %108
  br label %.sink.split114

110:                                              ; preds = %98
  %111 = load ptr, ptr @g_proxyServer, align 8
  %.not87 = icmp eq ptr %111, null
  br i1 %.not87, label %116, label %112

112:                                              ; preds = %110
  %113 = load i16, ptr @g_proxyPort, align 2
  %114 = zext i16 %113 to i32
  %115 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.133, ptr noundef %18, ptr noundef nonnull %111, i32 noundef %114) #23
  br label %160

116:                                              ; preds = %110
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.134, ptr noundef %18) #23
  br label %160

118:                                              ; preds = %98
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.135, ptr noundef %18) #23
  br label %160

120:                                              ; preds = %98
  %121 = load ptr, ptr @g_proxyServer, align 8
  %.not96 = icmp eq ptr %121, null
  %.not97 = icmp eq i32 %3, 0
  %122 = select i1 %.not97, i32 4, i32 5
  br i1 %.not96, label %127, label %123

123:                                              ; preds = %120
  %124 = load i16, ptr @g_proxyPort, align 2
  %125 = zext i16 %124 to i32
  %126 = call i32 (i32, ptr, ...) @logg(i32 noundef %122, ptr noundef nonnull @.str.136, i64 noundef %100, ptr noundef nonnull %2, ptr noundef nonnull %121, i32 noundef %125) #23
  br label %160

127:                                              ; preds = %120
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef %122, ptr noundef nonnull @.str.137, i64 noundef %100, ptr noundef nonnull %2) #23
  br label %160

.sink.split114:                                   ; preds = %101, %104
  %.sink.sink = phi i64 [ %.sink, %104 ], [ %103, %101 ]
  %129 = load ptr, ptr @g_freshclamDat, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store i64 %.sink.sink, ptr %130, align 8
  %131 = call i32 @save_freshclam_dat()
  br label %132

132:                                              ; preds = %.sink.split114, %98, %98
  %133 = load i64, ptr %75, align 8
  %134 = icmp ult i64 %133, 512
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %.not95 = icmp eq i32 %3, 0
  %136 = select i1 %.not95, i32 4, i32 5
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef %136, ptr noundef nonnull @.str.138) #23
  br label %160

138:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(513) %6, i8 0, i64 513, i1 false)
  %139 = load ptr, ptr %7, align 8
  %.not90 = icmp eq ptr %139, null
  br i1 %.not90, label %.split109, label %.split.preheader

.split.preheader:                                 ; preds = %138
  %.pre = load i8, ptr %139, align 1
  %.not91 = icmp eq i8 %.pre, 0
  br label %.split

.split:                                           ; preds = %.split.preheader, %151
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %151 ]
  br i1 %.not91, label %.split109, label %140

140:                                              ; preds = %.split
  %141 = tail call ptr @__ctype_b_loc() #24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 16384
  %.not93 = icmp eq i16 %148, 0
  br i1 %.not93, label %.split109, label %151

.split109:                                        ; preds = %.split, %140, %138
  %.not94 = icmp eq i32 %3, 0
  %149 = select i1 %.not94, i32 4, i32 5
  %150 = call i32 (i32, ptr, ...) @logg(i32 noundef %149, ptr noundef nonnull @.str.139) #23
  br label %160

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw [513 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %144, ptr %152, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %153, label %.split

153:                                              ; preds = %151
  %154 = call ptr @cl_cvdparse(ptr noundef nonnull %6) #23
  %.not88 = icmp eq ptr %154, null
  br i1 %.not88, label %155, label %158

155:                                              ; preds = %153
  %.not89 = icmp eq i32 %3, 0
  %156 = select i1 %.not89, i32 4, i32 5
  %157 = call i32 (i32, ptr, ...) @logg(i32 noundef %156, ptr noundef nonnull @.str.140) #23
  br label %160

158:                                              ; preds = %153
  %159 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.141) #23
  store ptr %154, ptr %4, align 8
  br label %160

160:                                              ; preds = %123, %127, %112, %116, %98, %89, %95, %158, %155, %.split109, %135, %118, %50, %22
  %.051 = phi ptr [ null, %22 ], [ null, %50 ], [ %.1, %118 ], [ %.1, %135 ], [ %.1, %.split109 ], [ %.1, %158 ], [ %.1, %155 ], [ %.1, %95 ], [ %.1, %89 ], [ %.1, %98 ], [ %.1, %116 ], [ %.1, %112 ], [ %.1, %127 ], [ %.1, %123 ]
  %.0 = phi i32 [ %21, %22 ], [ 11, %50 ], [ 11, %118 ], [ 11, %135 ], [ 11, %.split109 ], [ 0, %158 ], [ 11, %155 ], [ 5, %95 ], [ 5, %89 ], [ 1, %98 ], [ 11, %116 ], [ 11, %112 ], [ 11, %127 ], [ 11, %123 ]
  %161 = load ptr, ptr %7, align 8
  %.not102 = icmp eq ptr %161, null
  br i1 %.not102, label %163, label %162

162:                                              ; preds = %160
  call void @free(ptr noundef nonnull %161) #23
  br label %163

163:                                              ; preds = %162, %160
  %.not103 = icmp eq ptr %.051, null
  br i1 %.not103, label %165, label %164

164:                                              ; preds = %163
  call void @curl_slist_free_all(ptr noundef nonnull %.051) #23
  br label %165

165:                                              ; preds = %164, %163
  %166 = load ptr, ptr %8, align 8
  %.not104 = icmp eq ptr %166, null
  br i1 %.not104, label %168, label %167

167:                                              ; preds = %165
  call void @curl_easy_cleanup(ptr noundef nonnull %166) #23
  br label %168

168:                                              ; preds = %167, %165
  %.not105 = icmp eq ptr %18, null
  br i1 %.not105, label %170, label %169

169:                                              ; preds = %168
  call void @free(ptr noundef nonnull %18) #23
  br label %170

170:                                              ; preds = %169, %168
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @create_curl_handle(i32 noundef range(i32 0, 2) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  store ptr null, ptr %1, align 8
  %4 = tail call ptr @curl_easy_init() #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.143) #23
  br label %.thread

8:                                                ; preds = %2
  %9 = load ptr, ptr @g_userAgent, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128) #23
  br label %17

12:                                               ; preds = %8
  %13 = tail call ptr @get_version() #23
  %14 = load ptr, ptr @g_freshclamDat, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.144, ptr noundef %13, ptr noundef nonnull %15) #23
  br label %17

17:                                               ; preds = %12, %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 127
  store i8 0, ptr %18, align 1
  %19 = load i16, ptr @mprintf_verbose, align 2
  %.not41 = icmp eq i16 %19, 0
  br i1 %.not41, label %29, label %20

20:                                               ; preds = %17
  %21 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 41, i64 noundef 1) #23
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %24, label %22

22:                                               ; preds = %20
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.145) #23
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr @stdout, align 8
  %26 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10037, ptr noundef %25) #23
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.146) #23
  br label %29

29:                                               ; preds = %24, %27, %17
  %.not44 = icmp eq i32 %0, 0
  br i1 %.not44, label %60, label %30

30:                                               ; preds = %29
  %31 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10018, ptr noundef nonnull %3) #23
  %.not45 = icmp eq i32 %31, 0
  br i1 %.not45, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.147, ptr noundef nonnull %3) #23
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr @g_connectTimeout, align 4
  %36 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 78, i32 noundef %35) #23
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @g_connectTimeout, align 4
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.148, i32 noundef %38) #23
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr @g_requestTimeout, align 4
  %42 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 20, i32 noundef %41) #23
  %.not47 = icmp eq i32 %42, 0
  br i1 %.not47, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @g_requestTimeout, align 4
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.149, i32 noundef %44) #23
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr @g_requestTimeout, align 4
  %.not48 = icmp eq i32 %47, 0
  br i1 %.not48, label %52, label %48

48:                                               ; preds = %46
  %49 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 19, i32 noundef 1) #23
  %.not49 = icmp eq i32 %49, 0
  br i1 %.not49, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.150, i32 noundef 1) #23
  br label %52

52:                                               ; preds = %46, %50, %48
  %53 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 52, i64 noundef 1) #23
  %.not50 = icmp eq i32 %53, 0
  br i1 %.not50, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.151) #23
  br label %56

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 68, i64 noundef 3) #23
  %.not51 = icmp eq i32 %57, 0
  br i1 %.not51, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.152) #23
  br label %60

60:                                               ; preds = %58, %56, %29
  %61 = load ptr, ptr @g_localIP, align 8
  %.not52 = icmp eq ptr %61, null
  br i1 %.not52, label %90, label %62

62:                                               ; preds = %60
  %63 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %61, i32 noundef 58) #27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.153, ptr noundef nonnull %61) #23
  %67 = load ptr, ptr @g_localIP, align 8
  %68 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10222, ptr noundef %67) #23
  switch i32 %68, label %75 [
    i32 43, label %69
    i32 48, label %72
    i32 4, label %72
  ]

69:                                               ; preds = %65
  %70 = load ptr, ptr @g_localIP, align 8
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.154, ptr noundef %70) #23
  br label %131

72:                                               ; preds = %65, %65
  %73 = load ptr, ptr @g_localIP, align 8
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.155, ptr noundef %73) #23
  br label %131

75:                                               ; preds = %65
  %76 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 113, i32 noundef 1) #23
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %90, label %.sink.split

77:                                               ; preds = %62
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.157, ptr noundef nonnull %61) #23
  %79 = load ptr, ptr @g_localIP, align 8
  %80 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10223, ptr noundef %79) #23
  switch i32 %80, label %87 [
    i32 43, label %81
    i32 48, label %84
    i32 4, label %84
  ]

81:                                               ; preds = %77
  %82 = load ptr, ptr @g_localIP, align 8
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.154, ptr noundef %82) #23
  br label %131

84:                                               ; preds = %77, %77
  %85 = load ptr, ptr @g_localIP, align 8
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.155, ptr noundef %85) #23
  br label %131

87:                                               ; preds = %77
  %88 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 113, i32 noundef 2) #23
  %.not53 = icmp eq i32 %88, 0
  br i1 %.not53, label %90, label %.sink.split

.sink.split:                                      ; preds = %87, %75
  %.str.156.sink = phi ptr [ @.str.156, %75 ], [ @.str.158, %87 ]
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.156.sink) #23
  br label %90

90:                                               ; preds = %.sink.split, %75, %87, %60
  %91 = load ptr, ptr @g_proxyServer, align 8
  %.not55 = icmp eq ptr %91, null
  br i1 %.not55, label %126, label %92

92:                                               ; preds = %90
  %93 = load i16, ptr @g_proxyPort, align 2
  %94 = zext i16 %93 to i32
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.159, ptr noundef nonnull %91, i32 noundef %94) #23
  %96 = load ptr, ptr @g_proxyServer, align 8
  %97 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10004, ptr noundef %96) #23
  %.not56 = icmp eq i32 %97, 0
  br i1 %.not56, label %101, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr @g_proxyServer, align 8
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.160, ptr noundef %99) #23
  br label %101

101:                                              ; preds = %98, %92
  %102 = load i16, ptr @g_proxyPort, align 2
  %103 = zext i16 %102 to i32
  %104 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 59, i32 noundef %103) #23
  %.not57 = icmp eq i32 %104, 0
  br i1 %.not57, label %109, label %105

105:                                              ; preds = %101
  %106 = load i16, ptr @g_proxyPort, align 2
  %107 = zext i16 %106 to i32
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.161, i32 noundef %107) #23
  br label %109

109:                                              ; preds = %105, %101
  %110 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 61, i64 noundef 1) #23
  %.not58 = icmp eq i32 %110, 0
  br i1 %.not58, label %113, label %111

111:                                              ; preds = %109
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.162) #23
  br label %113

113:                                              ; preds = %111, %109
  %114 = load ptr, ptr @g_proxyUsername, align 8
  %.not59 = icmp eq ptr %114, null
  br i1 %.not59, label %126, label %115

115:                                              ; preds = %113
  %116 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10175, ptr noundef nonnull %114) #23
  %.not60 = icmp eq i32 %116, 0
  br i1 %.not60, label %120, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @g_proxyUsername, align 8
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.163, ptr noundef %118) #23
  br label %120

120:                                              ; preds = %117, %115
  %121 = load ptr, ptr @g_proxyPassword, align 8
  %122 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10176, ptr noundef %121) #23
  %.not61 = icmp eq i32 %122, 0
  br i1 %.not61, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @g_proxyPassword, align 8
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.164, ptr noundef %124) #23
  br label %126

126:                                              ; preds = %113, %123, %120, %90
  call void @set_tls_ca_bundle(ptr noundef nonnull %4) #23
  %127 = call i32 @set_tls_client_certificate(ptr noundef nonnull %4) #23
  %.not62 = icmp eq i32 %127, 0
  br i1 %.not62, label %130, label %128

128:                                              ; preds = %126
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.165) #23
  br label %131

130:                                              ; preds = %126
  store ptr %4, ptr %1, align 8
  br label %.thread

131:                                              ; preds = %69, %72, %81, %84, %128
  %.0 = phi i32 [ 16, %128 ], [ 9, %72 ], [ 9, %69 ], [ 9, %84 ], [ 9, %81 ]
  call void @curl_easy_cleanup(ptr noundef nonnull %4) #23
  br label %.thread

.thread:                                          ; preds = %6, %130, %131
  %.066 = phi i32 [ %.0, %131 ], [ 0, %130 ], [ 2, %6 ]
  ret i32 %.066
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @xferinfo(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %9 = sitofp i64 %1 to double
  %10 = icmp slt i64 %1, 1
  br i1 %10, label %164, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %164

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
  br i1 %24, label %53, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.167, i64 6, i64 1, ptr %26)
  %28 = load i64, ptr %6, align 8
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = fcmp ult double %30, 3.600000e+03
  br i1 %31, label %40, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr @stdout, align 8
  %34 = fdiv double %30, 3.600000e+03
  %35 = call double @llvm.trunc.f64(double %34)
  %36 = call double @fmod(double noundef %30, double noundef 3.600000e+03) #23
  %37 = fdiv double %36, 6.000000e+01
  %38 = call double @llvm.trunc.f64(double %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.178, double noundef %35, double noundef %38) #23
  br label %printTime.exit

40:                                               ; preds = %25
  %41 = fcmp ult double %30, 6.000000e+01
  %42 = load ptr, ptr @stdout, align 8
  br i1 %41, label %49, label %43

43:                                               ; preds = %40
  %44 = fdiv double %30, 6.000000e+01
  %45 = call double @llvm.trunc.f64(double %44)
  %46 = frem nnan double %30, 6.000000e+01
  %47 = call double @llvm.trunc.f64(double %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.179, double noundef %45, double noundef %47) #23
  br label %printTime.exit

49:                                               ; preds = %40
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.180, double noundef %30) #23
  br label %printTime.exit

printTime.exit:                                   ; preds = %32, %43, %49
  %51 = load ptr, ptr @stdout, align 8
  %52 = call i64 @fwrite(ptr nonnull @.str.168, i64 15, i64 1, ptr %51)
  br label %109

53:                                               ; preds = %14
  %54 = load i64, ptr %6, align 8
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, %16
  %57 = fsub double %56, %55
  %58 = fptosi double %57 to i64
  %59 = load ptr, ptr @stdout, align 8
  %60 = call i64 @fwrite(ptr nonnull @.str.167, i64 6, i64 1, ptr %59)
  %61 = load i64, ptr %6, align 8
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  %64 = fcmp ult double %63, 3.600000e+03
  br i1 %64, label %73, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr @stdout, align 8
  %67 = fdiv double %63, 3.600000e+03
  %68 = call double @llvm.trunc.f64(double %67)
  %69 = call double @fmod(double noundef %63, double noundef 3.600000e+03) #23
  %70 = fdiv double %69, 6.000000e+01
  %71 = call double @llvm.trunc.f64(double %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.178, double noundef %68, double noundef %71) #23
  br label %printTime.exit39

73:                                               ; preds = %53
  %74 = fcmp ult double %63, 6.000000e+01
  %75 = load ptr, ptr @stdout, align 8
  br i1 %74, label %82, label %76

76:                                               ; preds = %73
  %77 = fdiv double %63, 6.000000e+01
  %78 = call double @llvm.trunc.f64(double %77)
  %79 = frem nnan double %63, 6.000000e+01
  %80 = call double @llvm.trunc.f64(double %79)
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.179, double noundef %78, double noundef %80) #23
  br label %printTime.exit39

82:                                               ; preds = %73
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.180, double noundef %63) #23
  br label %printTime.exit39

printTime.exit39:                                 ; preds = %65, %76, %82
  %84 = load ptr, ptr @stdout, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.169, i64 7, i64 1, ptr %84)
  %86 = sitofp i64 %58 to double
  %87 = fdiv double %86, 1.000000e+06
  %88 = fcmp ult double %87, 3.600000e+03
  br i1 %88, label %97, label %89

89:                                               ; preds = %printTime.exit39
  %90 = load ptr, ptr @stdout, align 8
  %91 = fdiv double %87, 3.600000e+03
  %92 = call double @llvm.trunc.f64(double %91)
  %93 = call double @fmod(double noundef %87, double noundef 3.600000e+03) #23
  %94 = fdiv double %93, 6.000000e+01
  %95 = call double @llvm.trunc.f64(double %94)
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.178, double noundef %92, double noundef %95) #23
  br label %printTime.exit40

97:                                               ; preds = %printTime.exit39
  %98 = fcmp ult double %87, 6.000000e+01
  %99 = load ptr, ptr @stdout, align 8
  br i1 %98, label %106, label %100

100:                                              ; preds = %97
  %101 = fdiv double %87, 6.000000e+01
  %102 = call double @llvm.trunc.f64(double %101)
  %103 = frem nnan double %87, 6.000000e+01
  %104 = call double @llvm.trunc.f64(double %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.179, double noundef %102, double noundef %104) #23
  br label %printTime.exit40

106:                                              ; preds = %97
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.180, double noundef %87) #23
  br label %printTime.exit40

printTime.exit40:                                 ; preds = %89, %100, %106
  %108 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 32, ptr %108)
  br label %109

109:                                              ; preds = %printTime.exit40, %printTime.exit
  %110 = load ptr, ptr @stdout, align 8
  %fputc30 = call i32 @fputc(i32 91, ptr %110)
  switch i32 %19, label %.lr.ph.preheader [
    i32 0, label %.lr.ph44.preheader
    i32 1, label %.thread49
  ]

.lr.ph.preheader:                                 ; preds = %109
  %111 = add i32 %19, -2
  br label %.lr.ph

.thread49:                                        ; preds = %109
  %112 = load ptr, ptr @stdout, align 8
  %fputc3351 = call i32 @fputc(i32 62, ptr %112)
  br label %.lr.ph44.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.242 = phi i32 [ %114, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %113 = load ptr, ptr @stdout, align 8
  %fputc38 = call i32 @fputc(i32 61, ptr %113)
  %114 = add nuw i32 %.242, 1
  %exitcond.not = icmp eq i32 %.242, %111
  br i1 %exitcond.not, label %115, label %.lr.ph

115:                                              ; preds = %.lr.ph
  %116 = load ptr, ptr @stdout, align 8
  %fputc33 = call i32 @fputc(i32 62, ptr %116)
  %117 = icmp ult i32 %19, 25
  br i1 %117, label %.lr.ph44.preheader, label %._crit_edge

.lr.ph44.preheader:                               ; preds = %109, %.thread49, %115
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %.343 = phi i32 [ %119, %.lr.ph44 ], [ %19, %.lr.ph44.preheader ]
  %118 = load ptr, ptr @stdout, align 8
  %fputc37 = call i32 @fputc(i32 32, ptr %118)
  %119 = add i32 %.343, 1
  %exitcond46.not = icmp eq i32 %119, 25
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %115
  %120 = load ptr, ptr @stdout, align 8
  %121 = call i64 @fwrite(ptr nonnull @.str.174, i64 2, i64 1, ptr %120)
  %122 = icmp sgt i64 %2, 1048575
  br i1 %122, label %123, label %128

123:                                              ; preds = %._crit_edge
  %124 = uitofp nneg i64 %2 to double
  %125 = fmul double %124, 0x3EB0000000000000
  %126 = load ptr, ptr @stdout, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.181, double noundef %125) #23
  br label %printBytes.exit

128:                                              ; preds = %._crit_edge
  %129 = icmp sgt i64 %2, 1023
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = uitofp nneg i64 %2 to double
  %132 = fmul double %131, 0x3F50000000000000
  %133 = load ptr, ptr @stdout, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.183, double noundef %132) #23
  br label %printBytes.exit

135:                                              ; preds = %128
  %136 = load ptr, ptr @stdout, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.185, i64 noundef %2) #23
  br label %printBytes.exit

printBytes.exit:                                  ; preds = %123, %130, %135
  %138 = load ptr, ptr @stdout, align 8
  %fputc34 = call i32 @fputc(i32 47, ptr %138)
  %139 = icmp sgt i64 %1, 1048575
  br i1 %139, label %140, label %145

140:                                              ; preds = %printBytes.exit
  %141 = uitofp nneg i64 %1 to double
  %142 = fmul double %141, 0x3EB0000000000000
  %143 = load ptr, ptr @stdout, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.182, double noundef %142) #23
  br label %printBytes.exit41

145:                                              ; preds = %printBytes.exit
  %146 = icmp sgt i64 %1, 1023
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = uitofp nneg i64 %1 to double
  %149 = fmul double %148, 0x3F50000000000000
  %150 = load ptr, ptr @stdout, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.184, double noundef %149) #23
  br label %printBytes.exit41

152:                                              ; preds = %145
  %153 = load ptr, ptr @stdout, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.186, i64 noundef %1) #23
  br label %printBytes.exit41

printBytes.exit41:                                ; preds = %140, %147, %152
  %155 = icmp slt i64 %2, %1
  %156 = load ptr, ptr @stdout, align 8
  br i1 %155, label %157, label %158

157:                                              ; preds = %printBytes.exit41
  %fputc36 = call i32 @fputc(i32 13, ptr %156)
  br label %159

158:                                              ; preds = %printBytes.exit41
  %fputc35 = call i32 @fputc(i32 10, ptr %156)
  store i8 1, ptr %12, align 8
  br label %159

159:                                              ; preds = %158, %157
  %160 = load ptr, ptr @stdout, align 8
  %161 = call i64 @fwrite(ptr nonnull @.str.177, i64 5, i64 1, ptr %160)
  %162 = load ptr, ptr @stdout, align 8
  %163 = call i32 @fflush(ptr noundef %162)
  br label %164

164:                                              ; preds = %5, %11, %159
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare ptr @get_version() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @set_tls_ca_bundle(ptr noundef) local_unnamed_addr #3

declare i32 @set_tls_client_certificate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #18

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
define internal noundef i64 @WriteFileCallback(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #19 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %3, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %4
  %8 = mul i64 %2, %1
  %9 = load i32, ptr %3, align 8
  %10 = tail call i64 @write(i32 noundef %9, ptr noundef nonnull %0, i64 noundef %8) #23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %4, %7
  %.0 = phi i64 [ %10, %7 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

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
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
