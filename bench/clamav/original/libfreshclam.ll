target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fc_config_ = type { i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr }
%struct.servent = type { ptr, ptr, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.regex_matcher = type { %struct.cli_hashtable, i64, ptr, i64, i64, ptr, %struct.cli_matcher, %struct.cli_matcher, %struct.cli_hashset, %struct.cli_matcher, %struct.filter, ptr, i8 }
%struct.cli_hashtable = type { ptr, i64, i64, i64 }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.filter = type { [65536 x i8], [65536 x i8], i64 }
%struct._freshclam_dat_v1 = type { i32, [37 x i8], i64 }

@.str = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Up-to-date\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Failed to initialize\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Invalid, nonexistent, or inaccessible directory\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Invalid, nonexistent, or inaccessible file\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Connection failed\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Empty file\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Invalid or corrupted CVD/CLD database\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Test failed\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Invalid configuration settings(s)\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Failed to read/write file to database directory\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"HTTP GET failed\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Downloaded database had lower version than advertised\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Failed to write to log\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Failed to update database\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Memory allocation error\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Invalid argument(s)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Forbidden; Blocked by CDN\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Too many requests; Retry later\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Unknown libfreshclam error code!\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"fc_initialize: Invalid arguments.\0A\00", align 1
@.str.21 = private unnamed_addr constant [178 x i8] c"Unexpected problem occurred while setting up rust logging... continuing without rust logging.                     Please submit an issue to https://github.com/Cisco-Talos/clamav\00", align 1
@mprintf_verbose = external global i16, align 2
@mprintf_quiet = external global i16, align 2
@mprintf_nowarn = external global i16, align 2
@mprintf_stdout = external global i16, align 2
@mprintf_progress = external global i16, align 2
@logg_verbose = external global i16, align 2
@logg_nowarn = external global i16, align 2
@logg_time = external global i16, align 2
@logg_rotate = external global i16, align 2
@logg_size = external global i64, align 8
@logg_file = external global ptr, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"--------------------------------------\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Problem with internal logger (UpdateLogFile = %s).\0A\00", align 1
@logg_syslog = external global i16, align 2
@.str.24 = private unnamed_addr constant [36 x i8] c"LogFacility: %s: No such facility.\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"freshclam\00", align 1
@g_localIP = external global ptr, align 8
@g_userAgent = external global ptr, align 8
@g_proxyServer = external global ptr, align 8
@g_proxyPort = external global i16, align 2
@.str.26 = private unnamed_addr constant [9 x i8] c"webcache\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@g_proxyUsername = external global ptr, align 8
@g_proxyPassword = external global ptr, align 8
@g_databaseDirectory = external global ptr, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Database directory does not exist: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Database directory is not a directory: %s\0A\00", align 1
@g_tempDirectory = external global ptr, align 8
@g_maxAttempts = external global i32, align 4
@g_connectTimeout = external global i32, align 4
@g_requestTimeout = external global i32, align 4
@g_bCompressLocalDatabase = external global i32, align 4
@.str.31 = private unnamed_addr constant [63 x i8] c"Failed to load freshclam.dat; will create a new freshclam.dat\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"Failed to create a new freshclam.dat!\0A\00", align 1
@g_freshclamDat = external global ptr, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"Can't change dir to %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Current working dir is %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"checkdbdir: Can't open directory %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".cld\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".cvd\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"Pruning unwanted or deprecated database file %s.\0A\00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"Failed to prune unwanted database file %s, consider removing it manually.\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"fc_test_database: Invalid arguments.\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Loading signatures from %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Failed to load new database: %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Failed to compile/load bytecode: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Properly loaded %u signatures from %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"dns_query_update_info: Invalid arguments.\0A\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"DNS Update Info disabled. Falling back to HTTP mode.\0A\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"Invalid DNS reply. Falling back to HTTP mode.\0A\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"TTL: %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"Failed to find Record Time field in DNS Update Info.\0A\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"DNS record is older than %d hours.\0A\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"Failed to find Version Warning Flag in DNS Update Info.\0A\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"Failed to find New Version field in DNS Update Info.\0A\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"fc_dns_query_update_info: Software version from DNS: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"devel\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Your ClamAV installation is OUTDATED!\0A\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"Local version: %s Recommended version: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [66 x i8] c"DON'T PANIC! Read https://docs.clamav.net/manual/Installing.html\0A\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"fc_update_database: Invalid arguments.\0A\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"fc_update_database: %s updated.\0A\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"fc_update_database: %s already up-to-date.\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Trying again in 5 secs...\0A\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Giving up on %s...\0A\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"Update failed for database: %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [115 x i8] c"Received an older %s CVD than was advertised. We'll retry so the incremental update will ensure we're up-to-date.\0A\00", align 1
@.str.68 = private unnamed_addr constant [58 x i8] c"Failed to query the local time for the retry-after date!\0A\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.70 = private unnamed_addr constant [83 x i8] c"FreshClam received error code 403 from the ClamAV Content Delivery Network (CDN).\0A\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"This could mean several things:\0A\00", align 1
@.str.72 = private unnamed_addr constant [67 x i8] c" 1. You are running an out-of-date version of ClamAV / FreshClam.\0A\00", align 1
@.str.73 = private unnamed_addr constant [90 x i8] c"    Ensure you are the most updated version by visiting https://www.clamav.net/downloads\0A\00", align 1
@.str.74 = private unnamed_addr constant [61 x i8] c" 2. Your network is explicitly denied by the FreshClam CDN.\0A\00", align 1
@.str.75 = private unnamed_addr constant [57 x i8] c"    In order to rectify this please check that you are:\0A\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"   a. Running an up-to-date version of FreshClam\0A\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"   b. Running FreshClam no more than once an hour\0A\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"   c. Connecting from an IP in a blocked region\0A\00", align 1
@.str.79 = private unnamed_addr constant [69 x i8] c"      Please see https://www.cisco.com/c/m/en_us/crisissupport.html\0A\00", align 1
@.str.80 = private unnamed_addr constant [69 x i8] c"   d. If you have checked (a), (b) and (c), please open a ticket at\0A\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"      https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.82 = private unnamed_addr constant [60 x i8] c"      and we will investigate why your network is blocked.\0A\00", align 1
@g_lastRay = external global [21 x i8], align 16
@.str.83 = private unnamed_addr constant [67 x i8] c"      Please provide the following cf-ray id with your ticket: %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"You are on cool-down until after: %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [83 x i8] c"FreshClam received error code 429 from the ClamAV Content Delivery Network (CDN).\0A\00", align 1
@.str.87 = private unnamed_addr constant [56 x i8] c"This means that you have been rate limited by the CDN.\0A\00", align 1
@.str.88 = private unnamed_addr constant [67 x i8] c" 1. Run FreshClam no more than once an hour to check for updates.\0A\00", align 1
@.str.89 = private unnamed_addr constant [69 x i8] c"    FreshClam should check DNS first to see if an update is needed.\0A\00", align 1
@.str.90 = private unnamed_addr constant [76 x i8] c" 2. If you have more than 10 hosts on your network attempting to download,\0A\00", align 1
@.str.91 = private unnamed_addr constant [78 x i8] c"    it is recommended that you set up a private mirror on your network using\0A\00", align 1
@.str.92 = private unnamed_addr constant [78 x i8] c"    cvdupdate (https://pypi.org/project/cvdupdate/) to save bandwidth on the\0A\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"    CDN and your own network.\0A\00", align 1
@.str.94 = private unnamed_addr constant [78 x i8] c" 3. Please do not open a ticket asking for an exemption from the rate limit,\0A\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"    it will not be granted.\0A\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"Unexpected error when attempting to update %s: %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"fc_update_databases: Invalid arguments.\0A\00", align 1
@.str.98 = private unnamed_addr constant [101 x i8] c"FreshClam previously received error code 429 or 403 from the ClamAV Content Delivery Network (CDN).\0A\00", align 1
@.str.99 = private unnamed_addr constant [67 x i8] c"This means that you have been rate limited or blocked by the CDN.\0A\00", align 1
@.str.100 = private unnamed_addr constant [60 x i8] c" 1. Verify that you're running a supported ClamAV version.\0A\00", align 1
@.str.101 = private unnamed_addr constant [63 x i8] c"    See https://docs.clamav.net/faq/faq-eol.html for details.\0A\00", align 1
@.str.102 = private unnamed_addr constant [67 x i8] c" 2. Run FreshClam no more than once an hour to check for updates.\0A\00", align 1
@.str.103 = private unnamed_addr constant [76 x i8] c" 3. If you have more than 10 hosts on your network attempting to download,\0A\00", align 1
@.str.104 = private unnamed_addr constant [78 x i8] c" 4. Please do not open a ticket asking for an exemption from the rate limit,\0A\00", align 1
@.str.105 = private unnamed_addr constant [80 x i8] c" 5. If you have verified that you are not blocked due to your region, and have\0A\00", align 1
@.str.106 = private unnamed_addr constant [78 x i8] c"    not exceeded the rate limit, please provide the following cf-ray id when\0A\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"    submitting a ticket: %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"You are still on cool-down until after: %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"Cool-down expired, ok to try again.\0A\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"fc_download_url_database: Invalid arguments.\0A\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"fc_download_url_database: %s updated.\0A\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"fc_download_url_database: %s already up-to-date.\0A\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"Update failed for custom database URL: %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [64 x i8] c"   c. If you have checked (a) and (b), please open a ticket at\0A\00", align 1
@.str.115 = private unnamed_addr constant [73 x i8] c"Unexpected error when attempting to update from custom database URL: %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [47 x i8] c"fc_download_url_databases: Invalid arguments.\0A\00", align 1
@.str.117 = private unnamed_addr constant [69 x i8] c"fc_download_url_databases: fc_download_url_database failed: %s (%d)\0A\00", align 1
@g_cb_download_complete = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @fc_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %24 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %25

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %25

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %25

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %25

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %25

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %25

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %25

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %25

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %25

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %25

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %25

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %25

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %25

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %25

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %25

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %25

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @fc_initialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 16, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  br label %292

13:                                               ; preds = %1
  %14 = call zeroext i1 @clrs_log_init()
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  br label %16

16:                                               ; preds = %15, %13
  %17 = call i32 @curl_global_init(i64 noundef 3)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.fc_config_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @cl_debug()
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.fc_config_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr @mprintf_verbose, align 2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.fc_config_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr @mprintf_quiet, align 2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.fc_config_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1, i32 0
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr @mprintf_nowarn, align 2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.fc_config_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1, i32 0
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr @mprintf_stdout, align 2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.fc_config_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1, i32 0
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr @mprintf_progress, align 2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.fc_config_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr @logg_verbose, align 2
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.fc_config_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1, i32 0
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr @logg_nowarn, align 2
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.fc_config_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 0
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr @logg_time, align 2
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.fc_config_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1, i32 0
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr @logg_rotate, align 2
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.fc_config_, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr @logg_size, align 8
  %91 = load ptr, ptr @logg_file, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %24
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.fc_config_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.fc_config_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @cli_safer_strdup(ptr noundef %101)
  store ptr %102, ptr @logg_file, align 8
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.22)
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr @logg_file, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.23, ptr noundef %106)
  store i32 13, ptr %4, align 4
  br label %286

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %93, %24
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.fc_config_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 16
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %108
  store i32 176, ptr %6, align 4
  %115 = load i16, ptr @logg_syslog, align 2
  %116 = sext i16 %115 to i32
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.fc_config_, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.fc_config_, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @logg_facility(ptr noundef %126)
  store i32 %127, ptr %6, align 4
  %128 = icmp eq i32 -1, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.fc_config_, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.24, ptr noundef %132)
  store i32 13, ptr %4, align 4
  br label %286

133:                                              ; preds = %123, %118, %114
  %134 = load i32, ptr %6, align 4
  call void @openlog(ptr noundef @.str.25, i32 noundef 1, i32 noundef %134)
  store i16 1, ptr @logg_syslog, align 2
  br label %135

135:                                              ; preds = %133, %108
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.fc_config_, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.fc_config_, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @cli_safer_strdup(ptr noundef %143)
  store ptr %144, ptr @g_localIP, align 8
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.fc_config_, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.fc_config_, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @cli_safer_strdup(ptr noundef %153)
  store ptr %154, ptr @g_userAgent, align 8
  br label %155

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.fc_config_, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %187

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.fc_config_, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @cli_safer_strdup(ptr noundef %163)
  store ptr %164, ptr @g_proxyServer, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.fc_config_, ptr %165, i32 0, i32 12
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %160
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.fc_config_, ptr %171, i32 0, i32 12
  %173 = load i16, ptr %172, align 8
  store i16 %173, ptr @g_proxyPort, align 2
  br label %186

174:                                              ; preds = %160
  %175 = call ptr @getservbyname(ptr noundef @.str.26, ptr noundef @.str.27)
  store ptr %175, ptr %7, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.servent, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = trunc i32 %181 to i16
  %183 = call zeroext i16 @ntohs(i16 noundef zeroext %182) #7
  store i16 %183, ptr @g_proxyPort, align 2
  br label %185

184:                                              ; preds = %174
  store i16 8080, ptr @g_proxyPort, align 2
  br label %185

185:                                              ; preds = %184, %178
  call void @endservent()
  br label %186

186:                                              ; preds = %185, %170
  br label %187

187:                                              ; preds = %186, %155
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.fc_config_, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.fc_config_, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @cli_safer_strdup(ptr noundef %195)
  store ptr %196, ptr @g_proxyUsername, align 8
  br label %197

197:                                              ; preds = %192, %187
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.fc_config_, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.fc_config_, ptr %203, i32 0, i32 14
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @cli_safer_strdup(ptr noundef %205)
  store ptr %206, ptr @g_proxyPassword, align 8
  br label %207

207:                                              ; preds = %202, %197
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.fc_config_, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.fc_config_, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8
  %214 = call i64 @strlen(ptr noundef %213) #8
  %215 = sub i64 %214, 1
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 47
  br i1 %219, label %220, label %239

220:                                              ; preds = %207
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.fc_config_, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8
  %224 = call i64 @strlen(ptr noundef %223) #8
  %225 = add i64 %224, 1
  %226 = add i64 %225, 1
  %227 = call noalias ptr @malloc(i64 noundef %226) #9
  store ptr %227, ptr @g_databaseDirectory, align 8
  %228 = load ptr, ptr @g_databaseDirectory, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.fc_config_, ptr %229, i32 0, i32 15
  %231 = load ptr, ptr %230, align 8
  %232 = call i64 @strlen(ptr noundef %231) #8
  %233 = add i64 %232, 1
  %234 = add i64 %233, 1
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.fc_config_, ptr %235, i32 0, i32 15
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %228, i64 noundef %234, ptr noundef @.str.28, ptr noundef %237) #10
  br label %244

239:                                              ; preds = %207
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.fc_config_, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @cli_safer_strdup(ptr noundef %242)
  store ptr %243, ptr @g_databaseDirectory, align 8
  br label %244

244:                                              ; preds = %239, %220
  %245 = load ptr, ptr @g_databaseDirectory, align 8
  %246 = call i32 @lstat(ptr noundef %245, ptr noundef %5) #10
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load ptr, ptr @g_databaseDirectory, align 8
  %250 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29, ptr noundef %249)
  store i32 3, ptr %4, align 4
  br label %286

251:                                              ; preds = %244
  %252 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 61440
  %255 = icmp eq i32 %254, 16384
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr @g_databaseDirectory, align 8
  %258 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30, ptr noundef %257)
  store i32 3, ptr %4, align 4
  br label %286

259:                                              ; preds = %251
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.fc_config_, ptr %260, i32 0, i32 16
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @cli_safer_strdup(ptr noundef %262)
  store ptr %263, ptr @g_tempDirectory, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.fc_config_, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr @g_maxAttempts, align 4
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.fc_config_, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr @g_connectTimeout, align 4
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.fc_config_, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr @g_requestTimeout, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.fc_config_, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr @g_bCompressLocalDatabase, align 4
  %276 = call i32 @load_freshclam_dat()
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %285

278:                                              ; preds = %259
  %279 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.31)
  %280 = call i32 @new_freshclam_dat()
  %281 = icmp ne i32 0, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.32)
  store i32 2, ptr %4, align 4
  br label %286

284:                                              ; preds = %278
  br label %285

285:                                              ; preds = %284, %259
  store i32 0, ptr %4, align 4
  br label %286

286:                                              ; preds = %285, %282, %256, %248, %129, %105
  %287 = load i32, ptr %4, align 4
  %288 = icmp ne i32 0, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void @fc_cleanup()
  br label %290

290:                                              ; preds = %289, %286
  %291 = load i32, ptr %4, align 4
  store i32 %291, ptr %2, align 4
  br label %292

292:                                              ; preds = %290, %10
  %293 = load i32, ptr %2, align 4
  ret i32 %293
}

declare i32 @printf(ptr noundef, ...) #1

declare zeroext i1 @clrs_log_init() #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare i32 @curl_global_init(i64 noundef) #1

declare void @cl_debug() #1

declare ptr @cli_safer_strdup(ptr noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

declare void @mprintf(i32 noundef, ptr noundef, ...) #1

declare i32 @logg_facility(ptr noundef) #1

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @getservbyname(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #2

declare void @endservent() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #5

declare i32 @load_freshclam_dat() #1

declare i32 @new_freshclam_dat() #1

; Function Attrs: nounwind uwtable
define void @fc_cleanup() #0 {
  call void @curl_global_cleanup()
  %1 = load ptr, ptr @logg_file, align 8
  %2 = icmp ne ptr null, %1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @logg_file, align 8
  call void @free(ptr noundef %4) #10
  store ptr null, ptr @logg_file, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @g_localIP, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @g_localIP, align 8
  call void @free(ptr noundef %9) #10
  store ptr null, ptr @g_localIP, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @g_userAgent, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @g_userAgent, align 8
  call void @free(ptr noundef %14) #10
  store ptr null, ptr @g_userAgent, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @g_proxyServer, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @g_proxyServer, align 8
  call void @free(ptr noundef %19) #10
  store ptr null, ptr @g_proxyServer, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @g_proxyUsername, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @g_proxyUsername, align 8
  call void @free(ptr noundef %24) #10
  store ptr null, ptr @g_proxyUsername, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr @g_proxyPassword, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @g_proxyPassword, align 8
  call void @free(ptr noundef %29) #10
  store ptr null, ptr @g_proxyPassword, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr @g_databaseDirectory, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @g_databaseDirectory, align 8
  call void @free(ptr noundef %34) #10
  store ptr null, ptr @g_databaseDirectory, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr @g_tempDirectory, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr @g_tempDirectory, align 8
  call void @free(ptr noundef %39) #10
  store ptr null, ptr @g_tempDirectory, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr @g_freshclamDat, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr @g_freshclamDat, align 8
  call void @free(ptr noundef %44) #10
  store ptr null, ptr @g_freshclamDat, align 8
  br label %45

45:                                               ; preds = %43, %40
  ret void
}

declare void @curl_global_cleanup() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @fc_prune_database_directory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 16, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr @g_databaseDirectory, align 8
  %12 = call i32 @chdir(ptr noundef %11) #10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @g_databaseDirectory, align 8
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %15)
  store i32 3, ptr %5, align 4
  br label %97

17:                                               ; preds = %2
  %18 = load ptr, ptr @g_databaseDirectory, align 8
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.34, ptr noundef %18)
  %20 = load ptr, ptr @g_databaseDirectory, align 8
  %21 = call ptr @opendir(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @g_databaseDirectory, align 8
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.35, ptr noundef %24)
  store i32 10, ptr %5, align 4
  br label %97

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %95, %26
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @readdir(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %96

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.dirent, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %95

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.dirent, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.36) #8
  store ptr %40, ptr %8, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.dirent, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = call ptr @strstr(ptr noundef %45, ptr noundef @.str.37) #8
  store ptr %46, ptr %8, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %94

48:                                               ; preds = %42, %36
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.dirent, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.dirent, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = call i32 @strncmp(ptr noundef %58, ptr noundef %61, i64 noundef %68) #8
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %53
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %49

76:                                               ; preds = %49
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.dirent, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.38, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.dirent, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 @unlink(ptr noundef %85) #10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.dirent, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [256 x i8], ptr %90, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.39, ptr noundef %91)
  store i32 10, ptr %5, align 4
  br label %97

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %76
  br label %94

94:                                               ; preds = %93, %42
  br label %95

95:                                               ; preds = %94, %31
  br label %27

96:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %88, %23, %14
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @closedir(ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @version_string_compare(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %14

14:                                               ; preds = %86, %4
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ult i64 %19, %20
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ true, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %91

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 46
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi i1 [ false, %25 ], [ %35, %29 ]
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = load i32, ptr %12, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = add nsw i32 %40, %46
  store i32 %47, ptr %12, align 4
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8
  br label %25

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 46
  br label %62

62:                                               ; preds = %55, %51
  %63 = phi i1 [ false, %51 ], [ %61, %55 ]
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = load i32, ptr %13, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = add nsw i32 %66, %72
  store i32 %73, ptr %13, align 4
  %74 = load i64, ptr %11, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %11, align 8
  br label %51

76:                                               ; preds = %62
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, ptr %5, align 4
  br label %92

81:                                               ; preds = %76
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -1, ptr %5, align 4
  br label %92

86:                                               ; preds = %81
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %87 = load i64, ptr %10, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8
  %89 = load i64, ptr %11, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %11, align 8
  br label %14

91:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %91, %85, %80
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @fc_test_database(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 16, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.40)
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.41, ptr noundef %14)
  %16 = call ptr @cl_engine_new()
  store ptr %16, ptr %6, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 8, ptr %5, align 4
  br label %55

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cl_engine, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %6, align 8
  call void @cl_engine_set_clcb_stats_submit(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @cl_load(ptr noundef %25, ptr noundef %26, ptr noundef %7, i32 noundef 270362)
  store i32 %27, ptr %8, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @cl_strerror(i32 noundef %30)
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.42, ptr noundef %31)
  store i32 8, ptr %5, align 4
  br label %55

33:                                               ; preds = %19
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cl_engine, ptr %38, i32 0, i32 57
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cl_engine, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.cli_dconf, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @cli_bytecode_prepare2(ptr noundef %37, ptr noundef %39, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @cl_strerror(i32 noundef %48)
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.43, ptr noundef %49)
  store i32 8, ptr %5, align 4
  br label %55

51:                                               ; preds = %36, %33
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.44, i32 noundef %52, ptr noundef %53)
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %51, %47, %29, %18, %11
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cl_engine, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.cl_engine, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.regex_matcher, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.cli_hashset, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.cl_engine, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.regex_matcher, ptr %74, i32 0, i32 8
  call void @cli_hashset_destroy(ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %63, %58
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @cl_engine_free(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %55
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

declare ptr @cl_engine_new() #1

declare void @cl_engine_set_clcb_stats_submit(ptr noundef, ptr noundef) #1

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cl_strerror(i32 noundef) #1

declare i32 @cli_bytecode_prepare2(ptr noundef, ptr noundef, i32 noundef) #1

declare void @cli_hashset_destroy(ptr noundef) #1

declare i32 @cl_engine_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fc_dns_query_update_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 11, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 1, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %3
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.45)
  store i32 16, ptr %7, align 4
  br label %140

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.46)
  br label %140

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @dnsquery(ptr noundef %31, i32 noundef 16, ptr noundef %9)
  store ptr %32, ptr %8, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.47)
  br label %140

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.48, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @cli_strtok(ptr noundef %39, i32 noundef 3, ptr noundef @.str.49)
  store ptr %40, ptr %10, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.50)
  br label %140

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @atoi(ptr noundef %45) #8
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %47) #10
  store ptr null, ptr %10, align 8
  %48 = call i64 @time(ptr noundef %12) #10
  %49 = load i64, ptr %12, align 8
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %11, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sgt i32 %52, 43200
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.51, i32 noundef 12)
  br label %140

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @cli_strtok(ptr noundef %57, i32 noundef 4, ptr noundef @.str.49)
  store ptr %58, ptr %10, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.52)
  br label %140

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 48
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %69) #10
  store ptr null, ptr %10, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @cli_strtok(ptr noundef %70, i32 noundef 0, ptr noundef @.str.49)
  store ptr %71, ptr %10, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.53)
  br label %140

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.54, ptr noundef %76)
  %78 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %79 = call ptr @get_version()
  %80 = call ptr @strncpy(ptr noundef %78, ptr noundef %79, i64 noundef 32) #10
  %81 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 31
  store i8 0, ptr %81, align 1
  %82 = load i32, ptr %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %136

84:                                               ; preds = %75
  %85 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %86 = call ptr @strstr(ptr noundef %85, ptr noundef @.str.55) #8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %135, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %90 = call ptr @strstr(ptr noundef %89, ptr noundef @.str.56) #8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %135, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %94 = call ptr @strstr(ptr noundef %93, ptr noundef @.str.57) #8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %135, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %98 = call ptr @strchr(ptr noundef %97, i32 noundef 45) #8
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  %102 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i64 @strlen(ptr noundef %109) #8
  %111 = call i32 @version_string_compare(ptr noundef %102, i64 noundef %107, ptr noundef %108, i64 noundef %110)
  %112 = icmp sgt i32 0, %111
  br i1 %112, label %125, label %113

113:                                              ; preds = %101, %96
  %114 = load ptr, ptr %15, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %134, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %118 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %119 = call i64 @strlen(ptr noundef %118) #8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = call i64 @strlen(ptr noundef %121) #8
  %123 = call i32 @version_string_compare(ptr noundef %117, i64 noundef %119, ptr noundef %120, i64 noundef %122)
  %124 = icmp sgt i32 0, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %116, %101
  %126 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.58)
  %127 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.59, ptr noundef %127, ptr noundef %128)
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.60)
  %131 = load ptr, ptr %10, align 8
  %132 = call ptr @cli_safer_strdup(ptr noundef %131)
  %133 = load ptr, ptr %6, align 8
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %125, %116, %113
  br label %135

135:                                              ; preds = %134, %92, %88, %84
  br label %136

136:                                              ; preds = %135, %75
  %137 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %137) #10
  store ptr null, ptr %10, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %5, align 8
  store ptr %138, ptr %139, align 8
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %136, %73, %60, %54, %42, %34, %28, %21
  %141 = load i32, ptr %7, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %144) #10
  br label %145

145:                                              ; preds = %143, %140
  %146 = load i32, ptr %7, align 4
  ret i32 %146
}

declare ptr @dnsquery(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @get_version() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @fc_update_database(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [26 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca [26 x i8], align 16
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 16, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i64 1, ptr %21, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29, %8
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.61)
  br label %191

37:                                               ; preds = %32
  %38 = load ptr, ptr %16, align 8
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr @g_databaseDirectory, align 8
  %40 = call i32 @chdir(ptr noundef %39) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr @g_databaseDirectory, align 8
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %43)
  store i32 3, ptr %18, align 4
  br label %191

45:                                               ; preds = %37
  %46 = load ptr, ptr @g_databaseDirectory, align 8
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.34, ptr noundef %46)
  store i32 0, ptr %22, align 4
  br label %48

48:                                               ; preds = %186, %45
  %49 = load i32, ptr %22, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %189

52:                                               ; preds = %48
  store i64 1, ptr %21, align 8
  br label %53

53:                                               ; preds = %182, %52
  %54 = load i64, ptr %21, align 8
  %55 = load i32, ptr @g_maxAttempts, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp sle i64 %54, %56
  br i1 %57, label %58, label %185

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %22, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load i64, ptr %21, align 8
  %70 = load i32, ptr @g_maxAttempts, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %69, %71
  %73 = select i1 %72, i32 1, i32 0
  %74 = load ptr, ptr %16, align 8
  %75 = call i32 @updatedb(ptr noundef %59, ptr noundef %60, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %73, ptr noundef %20, ptr noundef %19, ptr noundef %74)
  store i32 %75, ptr %17, align 4
  %76 = load i32, ptr %17, align 4
  switch i32 %76, label %175 [
    i32 0, label %77
    i32 5, label %88
    i32 7, label %88
    i32 11, label %88
    i32 12, label %113
    i32 17, label %116
    i32 18, label %151
  ]

77:                                               ; preds = %58
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %19, align 8
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.62, ptr noundef %82)
  br label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %19, align 8
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.63, ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %81
  br label %190

88:                                               ; preds = %58, %58, %58
  %89 = load i64, ptr %21, align 8
  %90 = load i32, ptr @g_maxAttempts, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.64)
  %95 = call i32 @sleep(i32 noundef 5)
  br label %112

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %22, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.65, ptr noundef %101)
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %11, align 4
  %105 = sub i32 %104, 1
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %96
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.66, ptr noundef %108)
  %110 = load i32, ptr %17, align 4
  store i32 %110, ptr %18, align 4
  br label %191

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %93
  br label %181

113:                                              ; preds = %58
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.67, ptr noundef %114)
  br label %181

116:                                              ; preds = %58
  %117 = load ptr, ptr @g_freshclamDat, align 8
  %118 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %117, i32 0, i32 2
  %119 = call ptr @localtime(ptr noundef %118) #10
  store ptr %119, ptr %24, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68)
  store i32 19, ptr %18, align 4
  br label %191

124:                                              ; preds = %116
  %125 = getelementptr inbounds [26 x i8], ptr %23, i64 0, i64 0
  %126 = load ptr, ptr %24, align 8
  %127 = call i64 @strftime(ptr noundef %125, i64 noundef 26, ptr noundef @.str.69, ptr noundef %126) #10
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.70)
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.71)
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.72)
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.73)
  %132 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.74)
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.75)
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.76)
  %135 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.77)
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.78)
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.79)
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.80)
  %139 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.81)
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.82)
  %141 = load i8, ptr @g_lastRay, align 16
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %124
  %145 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.83, ptr noundef @g_lastRay)
  %146 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.84)
  br label %147

147:                                              ; preds = %144, %124
  %148 = getelementptr inbounds [26 x i8], ptr %23, i64 0, i64 0
  %149 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.85, ptr noundef %148)
  %150 = load i32, ptr %17, align 4
  store i32 %150, ptr %18, align 4
  br label %191

151:                                              ; preds = %58
  %152 = load ptr, ptr @g_freshclamDat, align 8
  %153 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %152, i32 0, i32 2
  %154 = call ptr @localtime(ptr noundef %153) #10
  store ptr %154, ptr %26, align 8
  %155 = load ptr, ptr %26, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68)
  store i32 19, ptr %18, align 4
  br label %191

159:                                              ; preds = %151
  %160 = getelementptr inbounds [26 x i8], ptr %25, i64 0, i64 0
  %161 = load ptr, ptr %26, align 8
  %162 = call i64 @strftime(ptr noundef %160, i64 noundef 26, ptr noundef @.str.69, ptr noundef %161) #10
  %163 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.86)
  %164 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.87)
  %165 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.88)
  %166 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.89)
  %167 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.90)
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.91)
  %169 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.92)
  %170 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.93)
  %171 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.94)
  %172 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.95)
  %173 = getelementptr inbounds [26 x i8], ptr %25, i64 0, i64 0
  %174 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.85, ptr noundef %173)
  br label %190

175:                                              ; preds = %58
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %17, align 4
  %178 = call ptr @fc_strerror(i32 noundef %177)
  %179 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.96, ptr noundef %176, ptr noundef %178)
  %180 = load i32, ptr %17, align 4
  store i32 %180, ptr %18, align 4
  br label %191

181:                                              ; preds = %113, %112
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %21, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, ptr %21, align 8
  br label %53

185:                                              ; preds = %53
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %22, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %22, align 4
  br label %48

189:                                              ; preds = %48
  br label %190

190:                                              ; preds = %189, %159, %87
  store i32 0, ptr %18, align 4
  br label %191

191:                                              ; preds = %190, %175, %157, %147, %122, %107, %42, %35
  %192 = load ptr, ptr %19, align 8
  %193 = icmp ne ptr null, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %195) #10
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i32, ptr %18, align 4
  ret i32 %197
}

declare i32 @updatedb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sleep(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @fc_update_databases(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [26 x i8], align 16
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 16, ptr %20, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %9
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %18, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31, %28, %9
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.97)
  br label %126

39:                                               ; preds = %34
  %40 = load ptr, ptr %18, align 8
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr @g_freshclamDat, align 8
  %42 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load ptr, ptr @g_freshclamDat, align 8
  %47 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @time(ptr noundef null) #10
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %45
  %52 = load ptr, ptr @g_freshclamDat, align 8
  %53 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %52, i32 0, i32 2
  %54 = call ptr @localtime(ptr noundef %53) #10
  store ptr %54, ptr %25, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68)
  store i32 19, ptr %20, align 4
  br label %126

59:                                               ; preds = %51
  %60 = getelementptr inbounds [26 x i8], ptr %24, i64 0, i64 0
  %61 = load ptr, ptr %25, align 8
  %62 = call i64 @strftime(ptr noundef %60, i64 noundef 26, ptr noundef @.str.69, ptr noundef %61) #10
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.98)
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.99)
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.100)
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.101)
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.102)
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.89)
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.103)
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.91)
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.92)
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.93)
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.104)
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.95)
  %75 = load i8, ptr @g_lastRay, align 16
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %59
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.105)
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.106)
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.107, ptr noundef @g_lastRay)
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.84)
  br label %83

83:                                               ; preds = %78, %59
  %84 = getelementptr inbounds [26 x i8], ptr %24, i64 0, i64 0
  %85 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.108, ptr noundef %84)
  store i32 0, ptr %20, align 4
  br label %126

86:                                               ; preds = %45
  %87 = load ptr, ptr @g_freshclamDat, align 8
  %88 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %87, i32 0, i32 2
  store i64 0, ptr %88, align 8
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.109)
  %90 = call i32 @save_freshclam_dat()
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %39
  call void @llvm.memset.p0.i64(ptr align 16 @g_lastRay, i8 0, i64 21, i1 false)
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %120, %92
  %94 = load i32, ptr %21, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %123

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %21, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = call i32 @fc_update_database(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %22)
  store i32 %109, ptr %19, align 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load i32, ptr %19, align 4
  store i32 %112, ptr %20, align 4
  br label %126

113:                                              ; preds = %97
  %114 = load i32, ptr %22, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %23, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %23, align 4
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %21, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %21, align 4
  br label %93

123:                                              ; preds = %93
  %124 = load i32, ptr %23, align 4
  %125 = load ptr, ptr %18, align 8
  store i32 %124, ptr %125, align 4
  store i32 0, ptr %20, align 4
  br label %126

126:                                              ; preds = %123, %111, %83, %57, %37
  %127 = load i32, ptr %20, align 4
  ret i32 %127
}

declare i32 @save_freshclam_dat() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @fc_download_url_database(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [26 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [26 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 16, ptr %8, align 4
  store i64 1, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %3
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.110)
  br label %141

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr @g_databaseDirectory, align 8
  %26 = call i32 @chdir(ptr noundef %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @g_databaseDirectory, align 8
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %29)
  store i32 3, ptr %8, align 4
  br label %141

31:                                               ; preds = %23
  %32 = load ptr, ptr @g_databaseDirectory, align 8
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.34, ptr noundef %32)
  store i64 1, ptr %9, align 8
  br label %34

34:                                               ; preds = %136, %31
  %35 = load i64, ptr %9, align 8
  %36 = load i32, ptr @g_maxAttempts, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp sle i64 %35, %37
  br i1 %38, label %39, label %139

39:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i32, ptr @g_maxAttempts, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %42, %44
  %46 = select i1 %45, i32 1, i32 0
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @updatecustomdb(ptr noundef %40, ptr noundef %41, i32 noundef %46, ptr noundef %11, ptr noundef %10, ptr noundef %47)
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %131 [
    i32 0, label %50
    i32 5, label %61
    i32 7, label %61
    i32 11, label %61
    i32 17, label %74
    i32 18, label %107
  ]

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.111, ptr noundef %55)
  br label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.112, ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  br label %140

61:                                               ; preds = %39, %39, %39
  %62 = load i64, ptr %9, align 8
  %63 = load i32, ptr @g_maxAttempts, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.64)
  %68 = call i32 @sleep(i32 noundef 5)
  br label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.113, ptr noundef %70)
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr %8, align 4
  br label %141

73:                                               ; preds = %66
  br label %135

74:                                               ; preds = %39
  %75 = load ptr, ptr @g_freshclamDat, align 8
  %76 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %75, i32 0, i32 2
  %77 = call ptr @localtime(ptr noundef %76) #10
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68)
  store i32 19, ptr %8, align 4
  br label %141

82:                                               ; preds = %74
  %83 = getelementptr inbounds [26 x i8], ptr %12, i64 0, i64 0
  %84 = load ptr, ptr %13, align 8
  %85 = call i64 @strftime(ptr noundef %83, i64 noundef 26, ptr noundef @.str.69, ptr noundef %84) #10
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.70)
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.71)
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.72)
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.73)
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.74)
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.75)
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.76)
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.77)
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.114)
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.81)
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.82)
  %97 = load i8, ptr @g_lastRay, align 16
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %82
  %101 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.83, ptr noundef @g_lastRay)
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.84)
  br label %103

103:                                              ; preds = %100, %82
  %104 = getelementptr inbounds [26 x i8], ptr %12, i64 0, i64 0
  %105 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.85, ptr noundef %104)
  %106 = load i32, ptr %7, align 4
  store i32 %106, ptr %8, align 4
  br label %141

107:                                              ; preds = %39
  %108 = load ptr, ptr @g_freshclamDat, align 8
  %109 = getelementptr inbounds %struct._freshclam_dat_v1, ptr %108, i32 0, i32 2
  %110 = call ptr @localtime(ptr noundef %109) #10
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68)
  store i32 19, ptr %8, align 4
  br label %141

115:                                              ; preds = %107
  %116 = getelementptr inbounds [26 x i8], ptr %14, i64 0, i64 0
  %117 = load ptr, ptr %15, align 8
  %118 = call i64 @strftime(ptr noundef %116, i64 noundef 26, ptr noundef @.str.69, ptr noundef %117) #10
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.86)
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.87)
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.88)
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.89)
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.90)
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.91)
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.92)
  %126 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.93)
  %127 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.94)
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.95)
  %129 = getelementptr inbounds [26 x i8], ptr %14, i64 0, i64 0
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.85, ptr noundef %129)
  br label %140

131:                                              ; preds = %39
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.115, ptr noundef %132)
  %134 = load i32, ptr %7, align 4
  store i32 %134, ptr %8, align 4
  br label %141

135:                                              ; preds = %73
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %9, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %9, align 8
  br label %34

139:                                              ; preds = %34
  br label %140

140:                                              ; preds = %139, %115, %60
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %140, %131, %113, %103, %80, %69, %28, %21
  %142 = load ptr, ptr %10, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %145) #10
  br label %146

146:                                              ; preds = %144, %141
  %147 = load i32, ptr %8, align 4
  ret i32 %147
}

declare i32 @updatecustomdb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fc_download_url_databases(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 16, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 0, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16, %4
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.116)
  br label %58

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %52, %24
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %13, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @fc_download_url_database(ptr noundef %35, ptr noundef %36, ptr noundef %11)
  store i32 %37, ptr %9, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @fc_strerror(i32 noundef %40)
  %42 = load i32, ptr %9, align 4
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.117, ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %10, align 4
  br label %58

45:                                               ; preds = %30
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %26

55:                                               ; preds = %26
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %8, align 8
  store i32 %56, ptr %57, align 4
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %55, %39, %22
  %59 = load i32, ptr %10, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define void @fc_set_fccb_download_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @g_cb_download_complete, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
