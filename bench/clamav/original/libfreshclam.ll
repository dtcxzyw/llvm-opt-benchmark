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
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 16, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %13 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %296

14:                                               ; preds = %1
  %15 = call zeroext i1 @clrs_log_init()
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  br label %17

17:                                               ; preds = %16, %14
  %18 = call i32 @curl_global_init(i64 noundef 3)
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.fc_config_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @cl_debug()
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.fc_config_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1, i32 0
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr @mprintf_verbose, align 2, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.fc_config_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1, i32 0
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr @mprintf_quiet, align 2, !tbaa !15
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.fc_config_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1, i32 0
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr @mprintf_nowarn, align 2, !tbaa !15
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.fc_config_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = and i32 %49, 16
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1, i32 0
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr @mprintf_stdout, align 2, !tbaa !15
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.fc_config_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = and i32 %56, 32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1, i32 0
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr @mprintf_progress, align 2, !tbaa !15
  %61 = load ptr, ptr %3, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.fc_config_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1, i32 0
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr @logg_verbose, align 2, !tbaa !15
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.fc_config_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1, i32 0
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr @logg_nowarn, align 2, !tbaa !15
  %75 = load ptr, ptr %3, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.fc_config_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1, i32 0
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr @logg_time, align 2, !tbaa !15
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.fc_config_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1, i32 0
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr @logg_rotate, align 2, !tbaa !15
  %89 = load ptr, ptr %3, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.fc_config_, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !17
  store i64 %91, ptr @logg_size, align 8, !tbaa !18
  %92 = load ptr, ptr @logg_file, align 8, !tbaa !19
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %25
  %95 = load ptr, ptr %3, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.fc_config_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.fc_config_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = call ptr @cli_safer_strdup(ptr noundef %102)
  store ptr %103, ptr @logg_file, align 8, !tbaa !19
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.22)
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load ptr, ptr @logg_file, align 8, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.23, ptr noundef %107)
  store i32 13, ptr %4, align 4, !tbaa !3
  br label %290

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108, %94, %25
  %110 = load ptr, ptr %3, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.fc_config_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = and i32 %112, 16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 176, ptr %7, align 4, !tbaa !3
  %116 = load i16, ptr @logg_syslog, align 2, !tbaa !15
  %117 = sext i16 %116 to i32
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.fc_config_, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.fc_config_, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = call i32 @logg_facility(ptr noundef %127)
  store i32 %128, ptr %7, align 4, !tbaa !3
  %129 = icmp eq i32 -1, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.fc_config_, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.24, ptr noundef %133)
  store i32 13, ptr %4, align 4, !tbaa !3
  store i32 2, ptr %6, align 4
  br label %136

134:                                              ; preds = %124, %119, %115
  %135 = load i32, ptr %7, align 4, !tbaa !3
  call void @openlog(ptr noundef @.str.25, i32 noundef 1, i32 noundef %135)
  store i16 1, ptr @logg_syslog, align 2, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %130, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %137 = load i32, ptr %6, align 4
  switch i32 %137, label %296 [
    i32 0, label %138
    i32 2, label %290
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %109
  %140 = load ptr, ptr %3, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.fc_config_, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw %struct.fc_config_, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = call ptr @cli_safer_strdup(ptr noundef %147)
  store ptr %148, ptr @g_localIP, align 8, !tbaa !19
  br label %149

149:                                              ; preds = %144, %139
  %150 = load ptr, ptr %3, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.fc_config_, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.fc_config_, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %158 = call ptr @cli_safer_strdup(ptr noundef %157)
  store ptr %158, ptr @g_userAgent, align 8, !tbaa !19
  br label %159

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %3, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw %struct.fc_config_, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %191

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.fc_config_, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = call ptr @cli_safer_strdup(ptr noundef %167)
  store ptr %168, ptr @g_proxyServer, align 8, !tbaa !19
  %169 = load ptr, ptr %3, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.fc_config_, ptr %169, i32 0, i32 12
  %171 = load i16, ptr %170, align 8, !tbaa !25
  %172 = zext i16 %171 to i32
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %164
  %175 = load ptr, ptr %3, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw %struct.fc_config_, ptr %175, i32 0, i32 12
  %177 = load i16, ptr %176, align 8, !tbaa !25
  store i16 %177, ptr @g_proxyPort, align 2, !tbaa !15
  br label %190

178:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %179 = call ptr @getservbyname(ptr noundef @.str.26, ptr noundef @.str.27)
  store ptr %179, ptr %8, align 8, !tbaa !26
  %180 = load ptr, ptr %8, align 8, !tbaa !26
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.servent, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !28
  %186 = trunc i32 %185 to i16
  %187 = call zeroext i16 @__bswap_16(i16 noundef zeroext %186)
  store i16 %187, ptr @g_proxyPort, align 2, !tbaa !15
  br label %189

188:                                              ; preds = %178
  store i16 8080, ptr @g_proxyPort, align 2, !tbaa !15
  br label %189

189:                                              ; preds = %188, %182
  call void @endservent()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %190

190:                                              ; preds = %189, %174
  br label %191

191:                                              ; preds = %190, %159
  %192 = load ptr, ptr %3, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw %struct.fc_config_, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %struct.fc_config_, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %200 = call ptr @cli_safer_strdup(ptr noundef %199)
  store ptr %200, ptr @g_proxyUsername, align 8, !tbaa !19
  br label %201

201:                                              ; preds = %196, %191
  %202 = load ptr, ptr %3, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.fc_config_, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8, !tbaa !7
  %208 = getelementptr inbounds nuw %struct.fc_config_, ptr %207, i32 0, i32 14
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %210 = call ptr @cli_safer_strdup(ptr noundef %209)
  store ptr %210, ptr @g_proxyPassword, align 8, !tbaa !19
  br label %211

211:                                              ; preds = %206, %201
  %212 = load ptr, ptr %3, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw %struct.fc_config_, ptr %212, i32 0, i32 15
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  %215 = load ptr, ptr %3, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw %struct.fc_config_, ptr %215, i32 0, i32 15
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  %218 = call i64 @strlen(ptr noundef %217) #10
  %219 = sub i64 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !34
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 47
  br i1 %223, label %224, label %243

224:                                              ; preds = %211
  %225 = load ptr, ptr %3, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw %struct.fc_config_, ptr %225, i32 0, i32 15
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %228 = call i64 @strlen(ptr noundef %227) #10
  %229 = add i64 %228, 1
  %230 = add i64 %229, 1
  %231 = call noalias ptr @malloc(i64 noundef %230) #11
  store ptr %231, ptr @g_databaseDirectory, align 8, !tbaa !19
  %232 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %233 = load ptr, ptr %3, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw %struct.fc_config_, ptr %233, i32 0, i32 15
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  %236 = call i64 @strlen(ptr noundef %235) #10
  %237 = add i64 %236, 1
  %238 = add i64 %237, 1
  %239 = load ptr, ptr %3, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw %struct.fc_config_, ptr %239, i32 0, i32 15
  %241 = load ptr, ptr %240, align 8, !tbaa !33
  %242 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %232, i64 noundef %238, ptr noundef @.str.28, ptr noundef %241) #9
  br label %248

243:                                              ; preds = %211
  %244 = load ptr, ptr %3, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw %struct.fc_config_, ptr %244, i32 0, i32 15
  %246 = load ptr, ptr %245, align 8, !tbaa !33
  %247 = call ptr @cli_safer_strdup(ptr noundef %246)
  store ptr %247, ptr @g_databaseDirectory, align 8, !tbaa !19
  br label %248

248:                                              ; preds = %243, %224
  %249 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %250 = call i32 @lstat(ptr noundef %249, ptr noundef %5) #9
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %254 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29, ptr noundef %253)
  store i32 3, ptr %4, align 4, !tbaa !3
  br label %290

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %257 = load i32, ptr %256, align 8, !tbaa !35
  %258 = and i32 %257, 61440
  %259 = icmp eq i32 %258, 16384
  br i1 %259, label %263, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %262 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30, ptr noundef %261)
  store i32 3, ptr %4, align 4, !tbaa !3
  br label %290

263:                                              ; preds = %255
  %264 = load ptr, ptr %3, align 8, !tbaa !7
  %265 = getelementptr inbounds nuw %struct.fc_config_, ptr %264, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %267 = call ptr @cli_safer_strdup(ptr noundef %266)
  store ptr %267, ptr @g_tempDirectory, align 8, !tbaa !19
  %268 = load ptr, ptr %3, align 8, !tbaa !7
  %269 = getelementptr inbounds nuw %struct.fc_config_, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8, !tbaa !39
  store i32 %270, ptr @g_maxAttempts, align 4, !tbaa !3
  %271 = load ptr, ptr %3, align 8, !tbaa !7
  %272 = getelementptr inbounds nuw %struct.fc_config_, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 4, !tbaa !40
  store i32 %273, ptr @g_connectTimeout, align 4, !tbaa !3
  %274 = load ptr, ptr %3, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %struct.fc_config_, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 8, !tbaa !41
  store i32 %276, ptr @g_requestTimeout, align 4, !tbaa !3
  %277 = load ptr, ptr %3, align 8, !tbaa !7
  %278 = getelementptr inbounds nuw %struct.fc_config_, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 4, !tbaa !42
  store i32 %279, ptr @g_bCompressLocalDatabase, align 4, !tbaa !3
  %280 = call i32 @load_freshclam_dat()
  %281 = icmp ne i32 0, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %263
  %283 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.31)
  %284 = call i32 @new_freshclam_dat()
  %285 = icmp ne i32 0, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.32)
  store i32 2, ptr %4, align 4, !tbaa !3
  br label %290

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %288, %263
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %290

290:                                              ; preds = %289, %136, %286, %260, %252, %106
  %291 = load i32, ptr %4, align 4, !tbaa !3
  %292 = icmp ne i32 0, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @fc_cleanup()
  br label %294

294:                                              ; preds = %293, %290
  %295 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %295, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %296

296:                                              ; preds = %294, %136, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %297 = load i32, ptr %2, align 4
  ret i32 %297
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare zeroext i1 @clrs_log_init() #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare i32 @curl_global_init(i64 noundef) #2

declare void @cl_debug() #2

declare ptr @cli_safer_strdup(ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare void @mprintf(i32 noundef, ptr noundef, ...) #2

declare i32 @logg_facility(ptr noundef) #2

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @getservbyname(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !15
  %3 = load i16, ptr %2, align 2, !tbaa !15
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !15
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare void @endservent() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #6

declare i32 @load_freshclam_dat() #2

declare i32 @new_freshclam_dat() #2

; Function Attrs: nounwind uwtable
define void @fc_cleanup() #0 {
  call void @curl_global_cleanup()
  %1 = load ptr, ptr @logg_file, align 8, !tbaa !19
  %2 = icmp ne ptr null, %1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @logg_file, align 8, !tbaa !19
  call void @free(ptr noundef %4) #9
  store ptr null, ptr @logg_file, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @g_localIP, align 8, !tbaa !19
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @g_localIP, align 8, !tbaa !19
  call void @free(ptr noundef %9) #9
  store ptr null, ptr @g_localIP, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @g_userAgent, align 8, !tbaa !19
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @g_userAgent, align 8, !tbaa !19
  call void @free(ptr noundef %14) #9
  store ptr null, ptr @g_userAgent, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @g_proxyServer, align 8, !tbaa !19
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @g_proxyServer, align 8, !tbaa !19
  call void @free(ptr noundef %19) #9
  store ptr null, ptr @g_proxyServer, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @g_proxyUsername, align 8, !tbaa !19
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @g_proxyUsername, align 8, !tbaa !19
  call void @free(ptr noundef %24) #9
  store ptr null, ptr @g_proxyUsername, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr @g_proxyPassword, align 8, !tbaa !19
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @g_proxyPassword, align 8, !tbaa !19
  call void @free(ptr noundef %29) #9
  store ptr null, ptr @g_proxyPassword, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  call void @free(ptr noundef %34) #9
  store ptr null, ptr @g_databaseDirectory, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr @g_tempDirectory, align 8, !tbaa !19
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr @g_tempDirectory, align 8, !tbaa !19
  call void @free(ptr noundef %39) #9
  store ptr null, ptr @g_tempDirectory, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !43
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !43
  call void @free(ptr noundef %44) #9
  store ptr null, ptr @g_freshclamDat, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %43, %40
  ret void
}

declare void @curl_global_cleanup() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @fc_prune_database_directory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 16, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !19
  %13 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %14 = call i32 @chdir(ptr noundef %13) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %17)
  store i32 3, ptr %6, align 4, !tbaa !3
  br label %102

19:                                               ; preds = %2
  %20 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.34, ptr noundef %20)
  %22 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %23 = call ptr @opendir(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.35, ptr noundef %26)
  store i32 10, ptr %6, align 4, !tbaa !3
  br label %102

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %100, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = call ptr @readdir(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !48
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %101

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.dirent, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %100

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.36) #10
  store ptr %42, ptr %9, align 8, !tbaa !19
  %43 = icmp ne ptr null, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.dirent, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.37) #10
  store ptr %48, ptr %9, align 8, !tbaa !19
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %99

50:                                               ; preds = %44, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %75, %50
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !45
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %8, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.dirent, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %9, align 8, !tbaa !19
  %65 = load ptr, ptr %8, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = call i32 @strncmp(ptr noundef %60, ptr noundef %63, i64 noundef %70) #10
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !3
  br label %51

78:                                               ; preds = %51
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.dirent, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.38, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.dirent, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @unlink(ptr noundef %87) #9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.dirent, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.39, ptr noundef %93)
  store i32 10, ptr %6, align 4, !tbaa !3
  store i32 2, ptr %12, align 4
  br label %96

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %78
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %90, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %110 [
    i32 0, label %98
    i32 2, label %102
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %44
  br label %100

100:                                              ; preds = %99, %33
  br label %29

101:                                              ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %101, %96, %25, %16
  %103 = load ptr, ptr %7, align 8, !tbaa !46
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !46
  %107 = call i32 @closedir(ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %108, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #6

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare i32 @closedir(ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  store i64 0, ptr %10, align 8, !tbaa !18
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %87, %4
  %16 = load i64, ptr %10, align 8, !tbaa !18
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %11, align 8, !tbaa !18
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = icmp ult i64 %20, %21
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  br i1 %24, label %25, label %92

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %39, %25
  %27 = load i64, ptr %10, align 8, !tbaa !18
  %28 = load i64, ptr %7, align 8, !tbaa !18
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = load i64, ptr %10, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 46
  br label %37

37:                                               ; preds = %30, %26
  %38 = phi i1 [ false, %26 ], [ %36, %30 ]
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = mul nsw i32 %40, 10
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = load i64, ptr %10, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = add nsw i32 %41, %47
  store i32 %48, ptr %12, align 4, !tbaa !3
  %49 = load i64, ptr %10, align 8, !tbaa !18
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8, !tbaa !18
  br label %26

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %65, %51
  %53 = load i64, ptr %11, align 8, !tbaa !18
  %54 = load i64, ptr %9, align 8, !tbaa !18
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = load i64, ptr %11, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !34
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 46
  br label %63

63:                                               ; preds = %56, %52
  %64 = phi i1 [ false, %52 ], [ %62, %56 ]
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  %66 = load i32, ptr %13, align 4, !tbaa !3
  %67 = mul nsw i32 %66, 10
  %68 = load ptr, ptr %8, align 8, !tbaa !19
  %69 = load i64, ptr %11, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = add nsw i32 %67, %73
  store i32 %74, ptr %13, align 4, !tbaa !3
  %75 = load i64, ptr %11, align 8, !tbaa !18
  %76 = add i64 %75, 1
  store i64 %76, ptr %11, align 8, !tbaa !18
  br label %52

77:                                               ; preds = %63
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

82:                                               ; preds = %77
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

87:                                               ; preds = %82
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  %88 = load i64, ptr %10, align 8, !tbaa !18
  %89 = add i64 %88, 1
  store i64 %89, ptr %10, align 8, !tbaa !18
  %90 = load i64, ptr %11, align 8, !tbaa !18
  %91 = add i64 %90, 1
  store i64 %91, ptr %11, align 8, !tbaa !18
  br label %15

92:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %86, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @fc_test_database(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 16, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.40)
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.41, ptr noundef %14)
  %16 = call ptr @cl_engine_new()
  store ptr %16, ptr %6, align 8, !tbaa !52
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 8, ptr %5, align 4, !tbaa !3
  br label %55

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.cl_engine, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = or i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !54
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  call void @cl_engine_set_clcb_stats_submit(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = call i32 @cl_load(ptr noundef %25, ptr noundef %26, ptr noundef %7, i32 noundef 270362)
  store i32 %27, ptr %8, align 4, !tbaa !3
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = call ptr @cl_strerror(i32 noundef %30)
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.42, ptr noundef %31)
  store i32 8, ptr %5, align 4, !tbaa !3
  br label %55

33:                                               ; preds = %19
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !52
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.cl_engine, ptr %38, i32 0, i32 57
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.cl_engine, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.cli_dconf, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !76
  %45 = call i32 @cli_bytecode_prepare2(ptr noundef %37, ptr noundef %39, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !3
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = call ptr @cl_strerror(i32 noundef %48)
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.43, ptr noundef %49)
  store i32 8, ptr %5, align 4, !tbaa !3
  br label %55

51:                                               ; preds = %36, %33
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = load ptr, ptr %3, align 8, !tbaa !19
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.44, i32 noundef %52, ptr noundef %53)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %51, %47, %29, %18, %11
  %56 = load ptr, ptr %6, align 8, !tbaa !52
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.cl_engine, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.cl_engine, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.regex_matcher, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.cli_hashset, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.cl_engine, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %struct.regex_matcher, ptr %74, i32 0, i32 8
  call void @cli_hashset_destroy(ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %63, %58
  %77 = load ptr, ptr %6, align 8, !tbaa !52
  %78 = call i32 @cl_engine_free(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %55
  %80 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %80
}

declare ptr @cl_engine_new() #2

declare void @cl_engine_set_clcb_stats_submit(ptr noundef, ptr noundef) #2

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cl_strerror(i32 noundef) #2

declare i32 @cli_bytecode_prepare2(ptr noundef, ptr noundef, i32 noundef) #2

declare void @cli_hashset_destroy(ptr noundef) #2

declare i32 @cl_engine_free(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 11, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = icmp eq ptr null, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %3
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.45)
  store i32 16, ptr %7, align 4, !tbaa !3
  br label %140

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr null, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr null, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.46)
  br label %140

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = call ptr @dnsquery(ptr noundef %31, i32 noundef 16, ptr noundef %9)
  store ptr %32, ptr %8, align 8, !tbaa !19
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.47)
  br label %140

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.48, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = call ptr @cli_strtok(ptr noundef %39, i32 noundef 3, ptr noundef @.str.49)
  store ptr %40, ptr %10, align 8, !tbaa !19
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.50)
  br label %140

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  %46 = call i32 @atoi(ptr noundef %45) #10
  store i32 %46, ptr %11, align 4, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  call void @free(ptr noundef %47) #9
  store ptr null, ptr %10, align 8, !tbaa !19
  %48 = call i64 @time(ptr noundef %12) #9
  %49 = load i64, ptr %12, align 8, !tbaa !18
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = sub nsw i32 %50, %51
  %53 = icmp sgt i32 %52, 43200
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.51, i32 noundef 12)
  br label %140

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = call ptr @cli_strtok(ptr noundef %57, i32 noundef 4, ptr noundef @.str.49)
  store ptr %58, ptr %10, align 8, !tbaa !19
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.52)
  br label %140

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 48
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %10, align 8, !tbaa !19
  call void @free(ptr noundef %69) #9
  store ptr null, ptr %10, align 8, !tbaa !19
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = call ptr @cli_strtok(ptr noundef %70, i32 noundef 0, ptr noundef @.str.49)
  store ptr %71, ptr %10, align 8, !tbaa !19
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.53)
  br label %140

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !19
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.54, ptr noundef %76)
  %78 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %79 = call ptr @get_version()
  %80 = call ptr @strncpy(ptr noundef %78, ptr noundef %79, i64 noundef 32) #9
  %81 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 31
  store i8 0, ptr %81, align 1, !tbaa !34
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %136

84:                                               ; preds = %75
  %85 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %86 = call ptr @strstr(ptr noundef %85, ptr noundef @.str.55) #10
  %87 = icmp ne ptr %86, null
  br i1 %87, label %135, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %90 = call ptr @strstr(ptr noundef %89, ptr noundef @.str.56) #10
  %91 = icmp ne ptr %90, null
  br i1 %91, label %135, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %94 = call ptr @strstr(ptr noundef %93, ptr noundef @.str.57) #10
  %95 = icmp ne ptr %94, null
  br i1 %95, label %135, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %97 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %98 = call ptr @strchr(ptr noundef %97, i32 noundef 45) #10
  store ptr %98, ptr %15, align 8, !tbaa !19
  %99 = load ptr, ptr %15, align 8, !tbaa !19
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  %102 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %103 = load ptr, ptr %15, align 8, !tbaa !19
  %104 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = load ptr, ptr %10, align 8, !tbaa !19
  %109 = load ptr, ptr %10, align 8, !tbaa !19
  %110 = call i64 @strlen(ptr noundef %109) #10
  %111 = call i32 @version_string_compare(ptr noundef %102, i64 noundef %107, ptr noundef %108, i64 noundef %110)
  %112 = icmp sgt i32 0, %111
  br i1 %112, label %125, label %113

113:                                              ; preds = %101, %96
  %114 = load ptr, ptr %15, align 8, !tbaa !19
  %115 = icmp ne ptr %114, null
  br i1 %115, label %134, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %118 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %119 = call i64 @strlen(ptr noundef %118) #10
  %120 = load ptr, ptr %10, align 8, !tbaa !19
  %121 = load ptr, ptr %10, align 8, !tbaa !19
  %122 = call i64 @strlen(ptr noundef %121) #10
  %123 = call i32 @version_string_compare(ptr noundef %117, i64 noundef %119, ptr noundef %120, i64 noundef %122)
  %124 = icmp sgt i32 0, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %116, %101
  %126 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.58)
  %127 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %128 = load ptr, ptr %10, align 8, !tbaa !19
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.59, ptr noundef %127, ptr noundef %128)
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.60)
  %131 = load ptr, ptr %10, align 8, !tbaa !19
  %132 = call ptr @cli_safer_strdup(ptr noundef %131)
  %133 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %132, ptr %133, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %125, %116, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %135

135:                                              ; preds = %134, %92, %88, %84
  br label %136

136:                                              ; preds = %135, %75
  %137 = load ptr, ptr %10, align 8, !tbaa !19
  call void @free(ptr noundef %137) #9
  store ptr null, ptr %10, align 8, !tbaa !19
  %138 = load ptr, ptr %8, align 8, !tbaa !19
  %139 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %138, ptr %139, align 8, !tbaa !19
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %136, %73, %60, %54, %42, %34, %28, %21
  %141 = load i32, ptr %7, align 4, !tbaa !3
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %144) #9
  br label %145

145:                                              ; preds = %143, %140
  %146 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %146
}

declare ptr @dnsquery(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @get_version() #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @fc_update_database(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca [26 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [26 x i8], align 16
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !45
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !19
  store i32 %5, ptr %15, align 4, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !100
  store ptr %7, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 16, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 1, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = icmp eq ptr null, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %11, align 8, !tbaa !45
  %33 = icmp eq ptr null, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %17, align 8, !tbaa !101
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31, %8
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.61)
  br label %197

39:                                               ; preds = %34
  %40 = load ptr, ptr %17, align 8, !tbaa !101
  store i32 0, ptr %40, align 4, !tbaa !3
  %41 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %42 = call i32 @chdir(ptr noundef %41) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %45)
  store i32 3, ptr %19, align 4, !tbaa !3
  br label %197

47:                                               ; preds = %39
  %48 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.34, ptr noundef %48)
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %192, %47
  %51 = load i32, ptr %23, align 4, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %195

54:                                               ; preds = %50
  store i64 1, ptr %22, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %188, %54
  %56 = load i64, ptr %22, align 8, !tbaa !18
  %57 = load i32, ptr @g_maxAttempts, align 4, !tbaa !3
  %58 = zext i32 %57 to i64
  %59 = icmp sle i64 %56, %58
  br i1 %59, label %60, label %191

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !19
  %62 = load ptr, ptr %14, align 8, !tbaa !19
  %63 = load ptr, ptr %11, align 8, !tbaa !45
  %64 = load i32, ptr %23, align 4, !tbaa !3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load i32, ptr %13, align 4, !tbaa !3
  %69 = load ptr, ptr %16, align 8, !tbaa !100
  %70 = load i32, ptr %15, align 4, !tbaa !3
  %71 = load i64, ptr %22, align 8, !tbaa !18
  %72 = load i32, ptr @g_maxAttempts, align 4, !tbaa !3
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %71, %73
  %75 = select i1 %74, i32 1, i32 0
  %76 = load ptr, ptr %17, align 8, !tbaa !101
  %77 = call i32 @updatedb(ptr noundef %61, ptr noundef %62, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %75, ptr noundef %21, ptr noundef %20, ptr noundef %76)
  store i32 %77, ptr %18, align 4, !tbaa !3
  %78 = load i32, ptr %18, align 4, !tbaa !3
  switch i32 %78, label %181 [
    i32 0, label %79
    i32 5, label %90
    i32 7, label %90
    i32 11, label %90
    i32 12, label %115
    i32 17, label %118
    i32 18, label %155
  ]

79:                                               ; preds = %60
  %80 = load ptr, ptr %17, align 8, !tbaa !101
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %20, align 8, !tbaa !19
  %85 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.62, ptr noundef %84)
  br label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %20, align 8, !tbaa !19
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.63, ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %83
  br label %196

90:                                               ; preds = %60, %60, %60
  %91 = load i64, ptr %22, align 8, !tbaa !18
  %92 = load i32, ptr @g_maxAttempts, align 4, !tbaa !3
  %93 = zext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.64)
  %97 = call i32 @sleep(i32 noundef 5)
  br label %114

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8, !tbaa !45
  %100 = load i32, ptr %23, align 4, !tbaa !3
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.65, ptr noundef %103)
  %105 = load i32, ptr %23, align 4, !tbaa !3
  %106 = load i32, ptr %12, align 4, !tbaa !3
  %107 = sub i32 %106, 1
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %10, align 8, !tbaa !19
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.66, ptr noundef %110)
  %112 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %112, ptr %19, align 4, !tbaa !3
  br label %197

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113, %95
  br label %187

115:                                              ; preds = %60
  %116 = load ptr, ptr %10, align 8, !tbaa !19
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.67, ptr noundef %116)
  br label %187

118:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 26, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %119 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %119, i32 0, i32 2
  %121 = call ptr @localtime(ptr noundef %120) #9
  store ptr %121, ptr %25, align 8, !tbaa !102
  %122 = load ptr, ptr %25, align 8, !tbaa !102
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68)
  store i32 19, ptr %19, align 4, !tbaa !3
  store i32 2, ptr %26, align 4
  br label %153

126:                                              ; preds = %118
  %127 = getelementptr inbounds [26 x i8], ptr %24, i64 0, i64 0
  %128 = load ptr, ptr %25, align 8, !tbaa !102
  %129 = call i64 @strftime(ptr noundef %127, i64 noundef 26, ptr noundef @.str.69, ptr noundef %128) #9
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.70)
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.71)
  %132 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.72)
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.73)
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.74)
  %135 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.75)
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.76)
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.77)
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.78)
  %139 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.79)
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.80)
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.81)
  %142 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.82)
  %143 = load i8, ptr @g_lastRay, align 16, !tbaa !34
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %126
  %147 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.83, ptr noundef @g_lastRay)
  %148 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.84)
  br label %149

149:                                              ; preds = %146, %126
  %150 = getelementptr inbounds [26 x i8], ptr %24, i64 0, i64 0
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.85, ptr noundef %150)
  %152 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %152, ptr %19, align 4, !tbaa !3
  store i32 2, ptr %26, align 4
  br label %153

153:                                              ; preds = %149, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 26, ptr %24) #9
  %154 = load i32, ptr %26, align 4
  switch i32 %154, label %204 [
    i32 2, label %197
  ]

155:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 26, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %156 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %156, i32 0, i32 2
  %158 = call ptr @localtime(ptr noundef %157) #9
  store ptr %158, ptr %28, align 8, !tbaa !102
  %159 = load ptr, ptr %28, align 8, !tbaa !102
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68)
  store i32 19, ptr %19, align 4, !tbaa !3
  store i32 2, ptr %26, align 4
  br label %179

163:                                              ; preds = %155
  %164 = getelementptr inbounds [26 x i8], ptr %27, i64 0, i64 0
  %165 = load ptr, ptr %28, align 8, !tbaa !102
  %166 = call i64 @strftime(ptr noundef %164, i64 noundef 26, ptr noundef @.str.69, ptr noundef %165) #9
  %167 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.86)
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.87)
  %169 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.88)
  %170 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.89)
  %171 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.90)
  %172 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.91)
  %173 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.92)
  %174 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.93)
  %175 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.94)
  %176 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.95)
  %177 = getelementptr inbounds [26 x i8], ptr %27, i64 0, i64 0
  %178 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.85, ptr noundef %177)
  store i32 10, ptr %26, align 4
  br label %179

179:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 26, ptr %27) #9
  %180 = load i32, ptr %26, align 4
  switch i32 %180, label %204 [
    i32 10, label %196
    i32 2, label %197
  ]

181:                                              ; preds = %60
  %182 = load ptr, ptr %10, align 8, !tbaa !19
  %183 = load i32, ptr %18, align 4, !tbaa !3
  %184 = call ptr @fc_strerror(i32 noundef %183)
  %185 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.96, ptr noundef %182, ptr noundef %184)
  %186 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %186, ptr %19, align 4, !tbaa !3
  br label %197

187:                                              ; preds = %115, %114
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %22, align 8, !tbaa !18
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %22, align 8, !tbaa !18
  br label %55

191:                                              ; preds = %55
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %23, align 4, !tbaa !3
  %194 = add i32 %193, 1
  store i32 %194, ptr %23, align 4, !tbaa !3
  br label %50

195:                                              ; preds = %50
  br label %196

196:                                              ; preds = %195, %179, %89
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %196, %179, %153, %181, %109, %44, %37
  %198 = load ptr, ptr %20, align 8, !tbaa !19
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %20, align 8, !tbaa !19
  call void @free(ptr noundef %201) #9
  br label %202

202:                                              ; preds = %200, %197
  %203 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %203, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %204

204:                                              ; preds = %202, %153, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %205 = load i32, ptr %9, align 4
  ret i32 %205
}

declare i32 @updatedb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @fc_update_databases(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [26 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !45
  store i32 %1, ptr %12, align 4, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !45
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !19
  store i32 %6, ptr %17, align 4, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !100
  store ptr %8, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 16, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !45
  %29 = icmp eq ptr null, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %9
  %31 = load i32, ptr %12, align 4, !tbaa !3
  %32 = icmp eq i32 0, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8, !tbaa !45
  %35 = icmp eq ptr null, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8, !tbaa !101
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33, %30, %9
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.97)
  br label %130

41:                                               ; preds = %36
  %42 = load ptr, ptr %19, align 8, !tbaa !101
  store i32 0, ptr %42, align 4, !tbaa !3
  %43 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !104
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %96

47:                                               ; preds = %41
  %48 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !104
  %51 = call i64 @time(ptr noundef null) #9
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 26, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %54 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %54, i32 0, i32 2
  %56 = call ptr @localtime(ptr noundef %55) #9
  store ptr %56, ptr %26, align 8, !tbaa !102
  %57 = load ptr, ptr %26, align 8, !tbaa !102
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68)
  store i32 19, ptr %21, align 4, !tbaa !3
  store i32 2, ptr %27, align 4
  br label %88

61:                                               ; preds = %53
  %62 = getelementptr inbounds [26 x i8], ptr %25, i64 0, i64 0
  %63 = load ptr, ptr %26, align 8, !tbaa !102
  %64 = call i64 @strftime(ptr noundef %62, i64 noundef 26, ptr noundef @.str.69, ptr noundef %63) #9
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.98)
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.99)
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.100)
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.101)
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.102)
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.89)
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.103)
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.91)
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.92)
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.93)
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.104)
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.95)
  %77 = load i8, ptr @g_lastRay, align 16, !tbaa !34
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %61
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.105)
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.106)
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.107, ptr noundef @g_lastRay)
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.84)
  br label %85

85:                                               ; preds = %80, %61
  %86 = getelementptr inbounds [26 x i8], ptr %25, i64 0, i64 0
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.108, ptr noundef %86)
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 2, ptr %27, align 4
  br label %88

88:                                               ; preds = %85, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 26, ptr %25) #9
  %89 = load i32, ptr %27, align 4
  switch i32 %89, label %132 [
    i32 2, label %130
  ]

90:                                               ; preds = %47
  %91 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %91, i32 0, i32 2
  store i64 0, ptr %92, align 8, !tbaa !104
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.109)
  %94 = call i32 @save_freshclam_dat()
  br label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %41
  call void @llvm.memset.p0.i64(ptr align 16 @g_lastRay, i8 0, i64 21, i1 false)
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %124, %96
  %98 = load i32, ptr %22, align 4, !tbaa !3
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !45
  %103 = load i32, ptr %22, align 4, !tbaa !3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = load ptr, ptr %13, align 8, !tbaa !45
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = load i32, ptr %15, align 4, !tbaa !3
  %110 = load ptr, ptr %16, align 8, !tbaa !19
  %111 = load i32, ptr %17, align 4, !tbaa !3
  %112 = load ptr, ptr %18, align 8, !tbaa !100
  %113 = call i32 @fc_update_database(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %23)
  store i32 %113, ptr %20, align 4, !tbaa !3
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %101
  %116 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %116, ptr %21, align 4, !tbaa !3
  br label %130

117:                                              ; preds = %101
  %118 = load i32, ptr %23, align 4, !tbaa !3
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %24, align 4, !tbaa !3
  %122 = add i32 %121, 1
  store i32 %122, ptr %24, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %22, align 4, !tbaa !3
  %126 = add i32 %125, 1
  store i32 %126, ptr %22, align 4, !tbaa !3
  br label %97

127:                                              ; preds = %97
  %128 = load i32, ptr %24, align 4, !tbaa !3
  %129 = load ptr, ptr %19, align 8, !tbaa !101
  store i32 %128, ptr %129, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %127, %88, %115, %39
  %131 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %131, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %132

132:                                              ; preds = %130, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %133 = load i32, ptr %10, align 4
  ret i32 %133
}

declare i32 @save_freshclam_dat() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @fc_download_url_database(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [26 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [26 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 16, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 1, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = icmp eq ptr null, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !101
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %3
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.110)
  br label %148

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !101
  store i32 0, ptr %26, align 4, !tbaa !3
  %27 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %28 = call i32 @chdir(ptr noundef %27) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %31)
  store i32 3, ptr %9, align 4, !tbaa !3
  br label %148

33:                                               ; preds = %25
  %34 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !19
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.34, ptr noundef %34)
  store i64 1, ptr %10, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %143, %33
  %37 = load i64, ptr %10, align 8, !tbaa !18
  %38 = load i32, ptr @g_maxAttempts, align 4, !tbaa !3
  %39 = zext i32 %38 to i64
  %40 = icmp sle i64 %37, %39
  br i1 %40, label %41, label %146

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = load ptr, ptr %6, align 8, !tbaa !100
  %44 = load i64, ptr %10, align 8, !tbaa !18
  %45 = load i32, ptr @g_maxAttempts, align 4, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %44, %46
  %48 = select i1 %47, i32 1, i32 0
  %49 = load ptr, ptr %7, align 8, !tbaa !101
  %50 = call i32 @updatecustomdb(ptr noundef %42, ptr noundef %43, i32 noundef %48, ptr noundef %12, ptr noundef %11, ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %51, label %135 [
    i32 0, label %52
    i32 5, label %63
    i32 7, label %63
    i32 11, label %63
    i32 17, label %76
    i32 18, label %110
  ]

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !101
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !19
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.111, ptr noundef %57)
  br label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8, !tbaa !19
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.112, ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %56
  store i32 7, ptr %15, align 4
  br label %140

63:                                               ; preds = %41, %41, %41
  %64 = load i64, ptr %10, align 8, !tbaa !18
  %65 = load i32, ptr @g_maxAttempts, align 4, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.64)
  %70 = call i32 @sleep(i32 noundef 5)
  br label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.113, ptr noundef %72)
  %74 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %74, ptr %9, align 4, !tbaa !3
  store i32 2, ptr %15, align 4
  br label %140

75:                                               ; preds = %68
  br label %139

76:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 26, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %77 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %77, i32 0, i32 2
  %79 = call ptr @localtime(ptr noundef %78) #9
  store ptr %79, ptr %14, align 8, !tbaa !102
  %80 = load ptr, ptr %14, align 8, !tbaa !102
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68)
  store i32 19, ptr %9, align 4, !tbaa !3
  store i32 2, ptr %15, align 4
  br label %109

84:                                               ; preds = %76
  %85 = getelementptr inbounds [26 x i8], ptr %13, i64 0, i64 0
  %86 = load ptr, ptr %14, align 8, !tbaa !102
  %87 = call i64 @strftime(ptr noundef %85, i64 noundef 26, ptr noundef @.str.69, ptr noundef %86) #9
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.70)
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.71)
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.72)
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.73)
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.74)
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.75)
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.76)
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.77)
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.114)
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.81)
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.82)
  %99 = load i8, ptr @g_lastRay, align 16, !tbaa !34
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %84
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.83, ptr noundef @g_lastRay)
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.84)
  br label %105

105:                                              ; preds = %102, %84
  %106 = getelementptr inbounds [26 x i8], ptr %13, i64 0, i64 0
  %107 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.85, ptr noundef %106)
  %108 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %108, ptr %9, align 4, !tbaa !3
  store i32 2, ptr %15, align 4
  br label %109

109:                                              ; preds = %105, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 26, ptr %13) #9
  br label %140

110:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 26, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %111 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct._freshclam_dat_v1, ptr %111, i32 0, i32 2
  %113 = call ptr @localtime(ptr noundef %112) #9
  store ptr %113, ptr %17, align 8, !tbaa !102
  %114 = load ptr, ptr %17, align 8, !tbaa !102
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68)
  store i32 19, ptr %9, align 4, !tbaa !3
  store i32 2, ptr %15, align 4
  br label %134

118:                                              ; preds = %110
  %119 = getelementptr inbounds [26 x i8], ptr %16, i64 0, i64 0
  %120 = load ptr, ptr %17, align 8, !tbaa !102
  %121 = call i64 @strftime(ptr noundef %119, i64 noundef 26, ptr noundef @.str.69, ptr noundef %120) #9
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.86)
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.87)
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.88)
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.89)
  %126 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.90)
  %127 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.91)
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.92)
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.93)
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.94)
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.95)
  %132 = getelementptr inbounds [26 x i8], ptr %16, i64 0, i64 0
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.85, ptr noundef %132)
  store i32 7, ptr %15, align 4
  br label %134

134:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 26, ptr %16) #9
  br label %140

135:                                              ; preds = %41
  %136 = load ptr, ptr %5, align 8, !tbaa !19
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.115, ptr noundef %136)
  %138 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %138, ptr %9, align 4, !tbaa !3
  store i32 2, ptr %15, align 4
  br label %140

139:                                              ; preds = %75
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %135, %71, %62, %139, %134, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %155 [
    i32 0, label %142
    i32 7, label %147
    i32 2, label %148
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %10, align 8, !tbaa !18
  %145 = add nsw i64 %144, 1
  store i64 %145, ptr %10, align 8, !tbaa !18
  br label %36

146:                                              ; preds = %36
  br label %147

147:                                              ; preds = %146, %140
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %147, %140, %30, %23
  %149 = load ptr, ptr %11, align 8, !tbaa !19
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %11, align 8, !tbaa !19
  call void @free(ptr noundef %152) #9
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

155:                                              ; preds = %153, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

declare i32 @updatecustomdb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 16, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = icmp eq ptr null, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp eq i32 0, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !101
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16, %4
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.116)
  br label %58

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !101
  store i32 0, ptr %25, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %52, %24
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !100
  %37 = call i32 @fc_download_url_database(ptr noundef %35, ptr noundef %36, ptr noundef %11)
  store i32 %37, ptr %9, align 4, !tbaa !3
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = call ptr @fc_strerror(i32 noundef %40)
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.117, ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %44, ptr %10, align 4, !tbaa !3
  br label %58

45:                                               ; preds = %30
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !3
  br label %26

55:                                               ; preds = %26
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !101
  store i32 %56, ptr %57, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %55, %39, %22
  %59 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define void @fc_set_fccb_download_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  store ptr %3, ptr @g_cb_download_complete, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10fc_config_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"fc_config_", !4, i64 0, !4, i64 4, !12, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!11, !4, i64 4}
!17 = !{!11, !12, i64 8}
!18 = !{!12, !12, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!11, !13, i64 32}
!21 = !{!11, !13, i64 40}
!22 = !{!11, !13, i64 48}
!23 = !{!11, !13, i64 56}
!24 = !{!11, !13, i64 64}
!25 = !{!11, !14, i64 72}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7servent", !9, i64 0}
!28 = !{!29, !4, i64 16}
!29 = !{!"servent", !13, i64 0, !30, i64 8, !4, i64 16, !13, i64 24}
!30 = !{!"p2 omnipotent char", !9, i64 0}
!31 = !{!11, !13, i64 80}
!32 = !{!11, !13, i64 88}
!33 = !{!11, !13, i64 96}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !4, i64 24}
!36 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !37, i64 72, !37, i64 88, !37, i64 104, !5, i64 120}
!37 = !{!"timespec", !12, i64 0, !12, i64 8}
!38 = !{!11, !13, i64 104}
!39 = !{!11, !4, i64 16}
!40 = !{!11, !4, i64 20}
!41 = !{!11, !4, i64 24}
!42 = !{!11, !4, i64 28}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS17_freshclam_dat_v1", !9, i64 0}
!45 = !{!30, !30, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11__dirstream", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS6dirent", !9, i64 0}
!50 = !{!51, !12, i64 0}
!51 = !{!"dirent", !12, i64 0, !12, i64 8, !14, i64 16, !5, i64 18, !5, i64 19}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9cl_engine", !9, i64 0}
!54 = !{!55, !12, i64 48}
!55 = !{!"cl_engine", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 20, !4, i64 24, !4, i64 28, !13, i64 32, !4, i64 40, !12, i64 48, !4, i64 56, !4, i64 60, !12, i64 64, !12, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !56, i64 96, !57, i64 104, !57, i64 112, !57, i64 120, !57, i64 128, !58, i64 136, !59, i64 144, !59, i64 152, !60, i64 160, !61, i64 168, !62, i64 176, !62, i64 184, !63, i64 192, !57, i64 200, !57, i64 208, !13, i64 216, !64, i64 224, !65, i64 232, !66, i64 240, !12, i64 248, !67, i64 256, !68, i64 264, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !70, i64 416, !5, i64 936, !5, i64 992, !4, i64 1020, !4, i64 1024, !4, i64 1028, !4, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !4, i64 1152, !4, i64 1156, !4, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !74, i64 1192}
!56 = !{!"p2 _ZTS11cli_matcher", !9, i64 0}
!57 = !{!"p1 _ZTS11cli_matcher", !9, i64 0}
!58 = !{!"p1 _ZTS7cli_cdb", !9, i64 0}
!59 = !{!"p1 _ZTS13regex_matcher", !9, i64 0}
!60 = !{!"p1 _ZTS10phishcheck", !9, i64 0}
!61 = !{!"p1 _ZTS9cli_dconf", !9, i64 0}
!62 = !{!"p1 _ZTS9cli_ftype", !9, i64 0}
!63 = !{!"p2 _ZTS8cli_pwdb", !9, i64 0}
!64 = !{!"p1 _ZTS12icon_matcher", !9, i64 0}
!65 = !{!"p1 _ZTS5CACHE", !9, i64 0}
!66 = !{!"p1 _ZTS10cli_dbinfo", !9, i64 0}
!67 = !{!"p1 _ZTS2MP", !9, i64 0}
!68 = !{!"", !69, i64 0, !4, i64 8}
!69 = !{!"p1 _ZTS9cli_crt_t", !9, i64 0}
!70 = !{!"cli_all_bc", !71, i64 0, !4, i64 8, !72, i64 16, !73, i64 24, !4, i64 516}
!71 = !{!"p1 _ZTS6cli_bc", !9, i64 0}
!72 = !{!"p1 _ZTS12cli_bcengine", !9, i64 0}
!73 = !{!"cli_environment", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !5, i64 93, !5, i64 158, !5, i64 223, !5, i64 288, !5, i64 353, !5, i64 418, !5, i64 483, !5, i64 484, !5, i64 485, !5, i64 486, !5, i64 487, !5, i64 488, !5, i64 489, !5, i64 490, !5, i64 491}
!74 = !{!"p1 _ZTS12_yara_global", !9, i64 0}
!75 = !{!55, !61, i64 168}
!76 = !{!77, !4, i64 32}
!77 = !{!"cli_dconf", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40}
!78 = !{!55, !59, i64 152}
!79 = !{!80, !86, i64 904}
!80 = !{!"regex_matcher", !81, i64 0, !12, i64 32, !83, i64 40, !12, i64 48, !12, i64 56, !9, i64 64, !84, i64 72, !84, i64 488, !98, i64 904, !84, i64 944, !99, i64 1360, !67, i64 132440, !4, i64 132448, !4, i64 132448, !4, i64 132448}
!81 = !{!"cli_hashtable", !82, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!82 = !{!"p1 _ZTS11cli_element", !9, i64 0}
!83 = !{!"p1 _ZTS13regex_list_ht", !9, i64 0}
!84 = !{!"cli_matcher", !4, i64 0, !13, i64 8, !85, i64 16, !85, i64 24, !86, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !87, i64 64, !88, i64 160, !4, i64 232, !4, i64 236, !4, i64 240, !4, i64 244, !4, i64 248, !89, i64 256, !90, i64 264, !91, i64 272, !92, i64 280, !93, i64 288, !93, i64 296, !4, i64 304, !4, i64 308, !5, i64 312, !5, i64 313, !94, i64 320, !14, i64 328, !5, i64 330, !4, i64 332, !95, i64 336, !4, i64 344, !4, i64 348, !4, i64 352, !96, i64 360, !9, i64 368, !4, i64 376, !97, i64 384, !12, i64 392, !12, i64 400, !67, i64 408}
!85 = !{!"p2 _ZTS11cli_bm_patt", !9, i64 0}
!86 = !{!"p1 int", !9, i64 0}
!87 = !{!"cli_hash_patt", !5, i64 0}
!88 = !{!"cli_hash_wild", !5, i64 0}
!89 = !{!"p2 _ZTS11cli_ac_lsig", !9, i64 0}
!90 = !{!"p1 _ZTS11cli_ac_node", !9, i64 0}
!91 = !{!"p2 _ZTS11cli_ac_node", !9, i64 0}
!92 = !{!"p2 _ZTS11cli_ac_list", !9, i64 0}
!93 = !{!"p2 _ZTS11cli_ac_patt", !9, i64 0}
!94 = !{!"p1 _ZTS6filter", !9, i64 0}
!95 = !{!"p2 _ZTS13cli_pcre_meta", !9, i64 0}
!96 = !{!"p2 _ZTS14cli_bcomp_meta", !9, i64 0}
!97 = !{!"p3 _ZTS11cli_ac_node", !9, i64 0}
!98 = !{!"cli_hashset", !86, i64 0, !86, i64 8, !67, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36}
!99 = !{!"filter", !5, i64 0, !5, i64 65536, !12, i64 131072}
!100 = !{!9, !9, i64 0}
!101 = !{!86, !86, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS2tm", !9, i64 0}
!104 = !{!105, !12, i64 48}
!105 = !{!"_freshclam_dat_v1", !4, i64 0, !5, i64 4, !12, i64 48}
