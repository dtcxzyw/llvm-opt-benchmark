; ModuleID = 'bench/clamav/original/libfreshclam.ll'
source_filename = "bench/clamav/original/libfreshclam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
@.str.21 = private unnamed_addr constant [178 x i8] c"Unexpected problem occurred while setting up rust logging... continuing without rust logging.                     Please submit an issue to https://github.com/Cisco-Talos/clamav\00", align 1
@mprintf_verbose = external local_unnamed_addr global i16, align 2
@mprintf_quiet = external local_unnamed_addr global i16, align 2
@mprintf_nowarn = external local_unnamed_addr global i16, align 2
@mprintf_stdout = external local_unnamed_addr global i16, align 2
@mprintf_progress = external local_unnamed_addr global i16, align 2
@logg_verbose = external local_unnamed_addr global i16, align 2
@logg_nowarn = external local_unnamed_addr global i16, align 2
@logg_time = external local_unnamed_addr global i16, align 2
@logg_rotate = external local_unnamed_addr global i16, align 2
@logg_size = external local_unnamed_addr global i64, align 8
@logg_file = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"--------------------------------------\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Problem with internal logger (UpdateLogFile = %s).\0A\00", align 1
@logg_syslog = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [36 x i8] c"LogFacility: %s: No such facility.\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"freshclam\00", align 1
@g_localIP = external local_unnamed_addr global ptr, align 8
@g_userAgent = external local_unnamed_addr global ptr, align 8
@g_proxyServer = external local_unnamed_addr global ptr, align 8
@g_proxyPort = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [9 x i8] c"webcache\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@g_proxyUsername = external local_unnamed_addr global ptr, align 8
@g_proxyPassword = external local_unnamed_addr global ptr, align 8
@g_databaseDirectory = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Database directory does not exist: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Database directory is not a directory: %s\0A\00", align 1
@g_tempDirectory = external local_unnamed_addr global ptr, align 8
@g_maxAttempts = external local_unnamed_addr global i32, align 4
@g_connectTimeout = external local_unnamed_addr global i32, align 4
@g_requestTimeout = external local_unnamed_addr global i32, align 4
@g_bCompressLocalDatabase = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [63 x i8] c"Failed to load freshclam.dat; will create a new freshclam.dat\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"Failed to create a new freshclam.dat!\0A\00", align 1
@g_freshclamDat = external local_unnamed_addr global ptr, align 8
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
@g_cb_download_complete = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [34 x i8] c"fc_initialize: Invalid arguments.\00", align 1
@switch.table.fc_strerror = private unnamed_addr constant [19 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @fc_strerror(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 19
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.fc_strerror, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.19, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 17) i32 @fc_initialize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %145

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @clrs_log_init() #16
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #16
  br label %8

8:                                                ; preds = %7, %5
  %9 = tail call i32 @curl_global_init(i64 noundef 3) #16
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  tail call void @cl_debug() #16
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %.pre, %12 ], [ %10, %8 ]
  %15 = trunc i32 %14 to i16
  %16 = lshr i16 %15, 1
  %17 = and i16 %16, 1
  store i16 %17, ptr @mprintf_verbose, align 2, !tbaa !12
  %18 = lshr i16 %15, 2
  %19 = and i16 %18, 1
  store i16 %19, ptr @mprintf_quiet, align 2, !tbaa !12
  %20 = lshr i16 %15, 3
  %21 = and i16 %20, 1
  store i16 %21, ptr @mprintf_nowarn, align 2, !tbaa !12
  %22 = lshr i16 %15, 4
  %23 = and i16 %22, 1
  store i16 %23, ptr @mprintf_stdout, align 2, !tbaa !12
  %24 = lshr i16 %15, 5
  %25 = and i16 %24, 1
  store i16 %25, ptr @mprintf_progress, align 2, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %.not66 = trunc i32 %27 to i16
  %28 = and i16 %.not66, 1
  store i16 %28, ptr @logg_verbose, align 2, !tbaa !12
  %29 = lshr i16 %.not66, 1
  %30 = and i16 %29, 1
  store i16 %30, ptr @logg_nowarn, align 2, !tbaa !12
  %31 = lshr i16 %.not66, 2
  %32 = and i16 %31, 1
  store i16 %32, ptr @logg_time, align 2, !tbaa !12
  %33 = lshr i16 %.not66, 3
  %34 = and i16 %33, 1
  store i16 %34, ptr @logg_rotate, align 2, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  store i64 %36, ptr @logg_size, align 8, !tbaa !15
  %37 = load ptr, ptr @logg_file, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %.not70 = icmp eq ptr %41, null
  br i1 %.not70, label %47, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %41) #16
  store ptr %43, ptr @logg_file, align 8, !tbaa !16
  %44 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.22) #16
  %.not71 = icmp eq i32 %44, 0
  br i1 %.not71, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %42
  %.pre92 = load i32, ptr %26, align 4, !tbaa !13
  br label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr @logg_file, align 8, !tbaa !16
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef %46) #16
  br label %144

47:                                               ; preds = %._crit_edge, %39, %13
  %48 = phi i32 [ %.pre92, %._crit_edge ], [ %27, %39 ], [ %27, %13 ]
  %49 = and i32 %48, 16
  %.not72 = icmp eq i32 %49, 0
  br i1 %.not72, label %61, label %50

50:                                               ; preds = %47
  %51 = load i16, ptr @logg_syslog, align 2, !tbaa !12
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %.not73 = icmp eq ptr %55, null
  br i1 %.not73, label %.thread, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @logg_facility(ptr noundef nonnull %55) #16
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %.thread

.thread:                                          ; preds = %50, %53, %56
  %.048 = phi i32 [ %57, %56 ], [ 176, %53 ], [ 176, %50 ]
  tail call void @openlog(ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef %.048) #16
  store i16 1, ptr @logg_syslog, align 2, !tbaa !12
  br label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %54, align 8, !tbaa !18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef %60) #16
  br label %144

61:                                               ; preds = %.thread, %47
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %.not74 = icmp eq ptr %63, null
  br i1 %.not74, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %63) #16
  store ptr %65, ptr @g_localIP, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %.not75 = icmp eq ptr %68, null
  br i1 %.not75, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %68) #16
  store ptr %70, ptr @g_userAgent, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %69, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %.not76 = icmp eq ptr %73, null
  br i1 %.not76, label %86, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %73) #16
  store ptr %75, ptr @g_proxyServer, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load i16, ptr %76, align 8, !tbaa !22
  %.not77 = icmp eq i16 %77, 0
  br i1 %.not77, label %79, label %78

78:                                               ; preds = %74
  store i16 %77, ptr @g_proxyPort, align 2, !tbaa !12
  br label %86

79:                                               ; preds = %74
  %80 = tail call ptr @getservbyname(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #16
  %.not78 = icmp eq ptr %80, null
  br i1 %.not78, label %85, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !23
  %84 = trunc i32 %83 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %84)
  br label %85

85:                                               ; preds = %79, %81
  %storemerge = phi i16 [ %rev.i, %81 ], [ 8080, %79 ]
  store i16 %storemerge, ptr @g_proxyPort, align 2, !tbaa !12
  tail call void @endservent() #16
  br label %86

86:                                               ; preds = %78, %85, %71
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %.not79 = icmp eq ptr %88, null
  br i1 %.not79, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %88) #16
  store ptr %90, ptr @g_proxyUsername, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %.not80 = icmp eq ptr %93, null
  br i1 %.not80, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %93) #16
  store ptr %95, ptr @g_proxyPassword, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %94, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #17
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !29
  %.not81 = icmp eq i8 %102, 47
  br i1 %.not81, label %109, label %103

103:                                              ; preds = %96
  %104 = add i64 %99, 2
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #18
  store ptr %105, ptr @g_databaseDirectory, align 8, !tbaa !16
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #17
  %107 = add i64 %106, 2
  %108 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef %107, ptr noundef nonnull @.str.28, ptr noundef nonnull %98) #16
  %.pre93 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !16
  br label %111

109:                                              ; preds = %96
  %110 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %98) #16
  store ptr %110, ptr @g_databaseDirectory, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %109, %103
  %112 = phi ptr [ %110, %109 ], [ %.pre93, %103 ]
  %113 = call i32 @lstat(ptr noundef %112, ptr noundef nonnull %2) #16
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !16
  %117 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef %116) #16
  br label %144

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !30
  %121 = and i32 %120, 61440
  %122 = icmp eq i32 %121, 16384
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !16
  %125 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef %124) #16
  br label %144

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = tail call ptr @cli_safer_strdup(ptr noundef %128) #16
  store ptr %129, ptr @g_tempDirectory, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !34
  store i32 %131, ptr @g_maxAttempts, align 4, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %133 = load i32, ptr %132, align 4, !tbaa !36
  store i32 %133, ptr @g_connectTimeout, align 4, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !37
  store i32 %135, ptr @g_requestTimeout, align 4, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %137 = load i32, ptr %136, align 4, !tbaa !38
  store i32 %137, ptr @g_bCompressLocalDatabase, align 4, !tbaa !35
  %138 = tail call i32 @load_freshclam_dat() #16
  %.not82 = icmp eq i32 %138, 0
  br i1 %.not82, label %145, label %139

139:                                              ; preds = %126
  %140 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.31) #16
  %141 = tail call i32 @new_freshclam_dat() #16
  %.not83 = icmp eq i32 %141, 0
  br i1 %.not83, label %145, label %142

142:                                              ; preds = %139
  %143 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.32) #16
  br label %144

144:                                              ; preds = %45, %115, %142, %59, %123
  %.050.ph = phi i32 [ 3, %123 ], [ 13, %59 ], [ 2, %142 ], [ 3, %115 ], [ 13, %45 ]
  tail call void @fc_cleanup()
  br label %145

145:                                              ; preds = %139, %126, %144, %4
  %.0 = phi i32 [ 16, %4 ], [ %.050.ph, %144 ], [ 0, %126 ], [ 0, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare zeroext i1 @clrs_log_init() local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #2

declare void @cl_debug() local_unnamed_addr #2

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @mprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @logg_facility(ptr noundef) local_unnamed_addr #2

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @getservbyname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @endservent() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @load_freshclam_dat() local_unnamed_addr #2

declare i32 @new_freshclam_dat() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @fc_cleanup() local_unnamed_addr #1 {
  tail call void @curl_global_cleanup() #16
  %1 = load ptr, ptr @logg_file, align 8, !tbaa !16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #16
  store ptr null, ptr @logg_file, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @g_localIP, align 8, !tbaa !16
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #16
  store ptr null, ptr @g_localIP, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr @g_userAgent, align 8, !tbaa !16
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %9, label %8

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #16
  store ptr null, ptr @g_userAgent, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr @g_proxyServer, align 8, !tbaa !16
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #16
  store ptr null, ptr @g_proxyServer, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @g_proxyUsername, align 8, !tbaa !16
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %13) #16
  store ptr null, ptr @g_proxyUsername, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr @g_proxyPassword, align 8, !tbaa !16
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %16) #16
  store ptr null, ptr @g_proxyPassword, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !16
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %21, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %19) #16
  store ptr null, ptr @g_databaseDirectory, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr @g_tempDirectory, align 8, !tbaa !16
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %24, label %23

23:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %22) #16
  store ptr null, ptr @g_tempDirectory, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !39
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #16
  store ptr null, ptr @g_freshclamDat, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

declare void @curl_global_cleanup() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @fc_prune_database_directory(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !16
  %4 = tail call i32 @chdir(ptr noundef %3) #16
  %.not = icmp eq i32 %4, 0
  %5 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !16
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef %5) #16
  br label %.thread43

8:                                                ; preds = %2
  %9 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %5) #16
  %10 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !16
  %11 = tail call ptr @opendir(ptr noundef %10)
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %31, label %.preheader

.preheader:                                       ; preds = %8
  %12 = tail call ptr @readdir(ptr noundef nonnull %11) #16
  %.not3256 = icmp eq ptr %12, null
  br i1 %.not3256, label %.thread48, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader
  %.not58 = icmp eq i32 %1, 0
  br i1 %.not58, label %.lr.ph57.split, label %.lr.ph57.split.us.preheader

.lr.ph57.split.us.preheader:                      ; preds = %.lr.ph57
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph57.split.us

.lr.ph57.split.us:                                ; preds = %.lr.ph57.split.us.preheader, %.thread.us
  %13 = phi ptr [ %30, %.thread.us ], [ %12, %.lr.ph57.split.us.preheader ]
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %.not33.us = icmp eq i64 %14, 0
  br i1 %.not33.us, label %.thread.us, label %15

15:                                               ; preds = %.lr.ph57.split.us
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %17 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.36) #17
  %.not34.us = icmp eq ptr %17, null
  br i1 %.not34.us, label %18, label %.lr.ph.us

18:                                               ; preds = %15
  %19 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.37) #17
  %.not35.us = icmp eq ptr %19, null
  br i1 %.not35.us, label %.thread.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %18, %15
  %.022.us = phi ptr [ %17, %15 ], [ %19, %18 ]
  %20 = ptrtoint ptr %.022.us to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  br label %25

23:                                               ; preds = %._crit_edge.us
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %16) #16
  %24 = tail call i32 @unlink(ptr noundef nonnull %16) #16
  %.not37.us = icmp eq i32 %24, 0
  br i1 %.not37.us, label %.thread.us, label %.split.us

25:                                               ; preds = %.lr.ph.us, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %25 ]
  %.02055.us = phi i32 [ 0, %.lr.ph.us ], [ %spec.select.us, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call i32 @strncmp(ptr noundef %27, ptr noundef nonnull %16, i64 noundef %22) #17
  %29 = icmp eq i32 %28, 0
  %spec.select.us = select i1 %29, i32 1, i32 %.02055.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %25

.thread.us:                                       ; preds = %23, %._crit_edge.us, %18, %.lr.ph57.split.us
  %30 = tail call ptr @readdir(ptr noundef nonnull %11) #16
  %.not32.us = icmp eq ptr %30, null
  br i1 %.not32.us, label %.thread48, label %.lr.ph57.split.us

._crit_edge.us:                                   ; preds = %25
  %.not36.us = icmp eq i32 %spec.select.us, 0
  br i1 %.not36.us, label %23, label %.thread.us

31:                                               ; preds = %8
  %32 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !16
  %33 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.35, ptr noundef %32) #16
  br label %.thread43

.lr.ph57.split:                                   ; preds = %.lr.ph57, %.thread
  %34 = phi ptr [ %43, %.thread ], [ %12, %.lr.ph57 ]
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %.not33 = icmp eq i64 %35, 0
  br i1 %.not33, label %.thread, label %36

36:                                               ; preds = %.lr.ph57.split
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 19
  %38 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.36) #17
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.37) #17
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %.thread, label %41

41:                                               ; preds = %39, %36
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %37) #16
  %42 = tail call i32 @unlink(ptr noundef nonnull %37) #16
  %.not37 = icmp eq i32 %42, 0
  br i1 %.not37, label %.thread, label %.split.us

.thread:                                          ; preds = %41, %39, %.lr.ph57.split
  %43 = tail call ptr @readdir(ptr noundef nonnull %11) #16
  %.not32 = icmp eq ptr %43, null
  br i1 %.not32, label %.thread48, label %.lr.ph57.split

.split.us:                                        ; preds = %23, %41
  %.us-phi = phi ptr [ %37, %41 ], [ %16, %23 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.39, ptr noundef nonnull %.us-phi) #16
  br label %.thread48

.thread48:                                        ; preds = %.thread.us, %.thread, %.preheader, %.split.us
  %.02552 = phi i32 [ 10, %.split.us ], [ 0, %.thread ], [ 0, %.preheader ], [ 0, %.thread.us ]
  %44 = tail call i32 @closedir(ptr noundef nonnull %11)
  br label %.thread43

.thread43:                                        ; preds = %31, %6, %.thread48
  %.02547 = phi i32 [ %.02552, %.thread48 ], [ 3, %6 ], [ 10, %31 ]
  ret i32 %.02547
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @version_string_compare(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = or i64 %1, %3
  %.not57 = icmp eq i64 %5, 0
  br i1 %.not57, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %4, %27
  %.03052 = phi i64 [ %29, %27 ], [ 0, %4 ]
  %.03251 = phi i64 [ %28, %27 ], [ 0, %4 ]
  %6 = icmp ult i64 %.03251, %1
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %9
  %.12938 = phi i32 [ %13, %9 ], [ 0, %.preheader ]
  %.13337 = phi i64 [ %14, %9 ], [ %.03251, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.13337
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %.not = icmp eq i8 %8, 46
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = sext i8 %8 to i32
  %11 = mul nsw i32 %.12938, 10
  %12 = add i32 %11, -48
  %13 = add i32 %12, %10
  %14 = add i64 %.13337, 1
  %exitcond.not = icmp eq i64 %14, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %9, %.preheader
  %.133.lcssa = phi i64 [ %.03251, %.preheader ], [ %1, %9 ], [ %.13337, %.lr.ph ]
  %.129.lcssa = phi i32 [ 0, %.preheader ], [ %13, %9 ], [ %.12938, %.lr.ph ]
  %15 = icmp ult i64 %.03052, %3
  br i1 %15, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.critedge, %18
  %.144 = phi i32 [ %22, %18 ], [ 0, %.critedge ]
  %.13143 = phi i64 [ %23, %18 ], [ %.03052, %.critedge ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.13143
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %.not36 = icmp eq i8 %17, 46
  br i1 %.not36, label %.critedge2, label %18

18:                                               ; preds = %.lr.ph45
  %19 = sext i8 %17 to i32
  %20 = mul nsw i32 %.144, 10
  %21 = add i32 %20, -48
  %22 = add i32 %21, %19
  %23 = add i64 %.13143, 1
  %exitcond58.not = icmp eq i64 %23, %3
  br i1 %exitcond58.not, label %.critedge2, label %.lr.ph45

.critedge2:                                       ; preds = %.lr.ph45, %18, %.critedge
  %.131.lcssa = phi i64 [ %.03052, %.critedge ], [ %3, %18 ], [ %.13143, %.lr.ph45 ]
  %.1.lcssa = phi i32 [ 0, %.critedge ], [ %22, %18 ], [ %.144, %.lr.ph45 ]
  %24 = icmp sgt i32 %.129.lcssa, %.1.lcssa
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %.critedge2
  %26 = icmp sgt i32 %.1.lcssa, %.129.lcssa
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %25
  %28 = add i64 %.133.lcssa, 1
  %29 = add i64 %.131.lcssa, 1
  %30 = icmp ult i64 %28, %1
  %31 = icmp ult i64 %29, %3
  %32 = or i1 %30, %31
  br i1 %32, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2, %25, %27, %4
  %.034 = phi i32 [ 0, %4 ], [ 0, %27 ], [ -1, %25 ], [ 1, %.critedge2 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define range(i32 0, 17) i32 @fc_test_database(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !35
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.40) #16
  br label %42

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull %0) #16
  %9 = tail call ptr @cl_engine_new() #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = or i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !43
  tail call void @cl_engine_set_clcb_stats_submit(ptr noundef nonnull %9, ptr noundef null) #16
  %15 = call i32 @cl_load(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 270362) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %11
  %17 = call ptr @cl_strerror(i32 noundef %15) #16
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef %17) #16
  br label %33

19:                                               ; preds = %11
  %.not24 = icmp eq i32 %1, 0
  br i1 %.not24, label %30, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = call i32 @cli_bytecode_prepare2(ptr noundef nonnull %9, ptr noundef nonnull %21, i32 noundef %25) #16
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %30, label %27

27:                                               ; preds = %20
  %28 = call ptr @cl_strerror(i32 noundef %26) #16
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef %28) #16
  br label %33

30:                                               ; preds = %20, %19
  %31 = load i32, ptr %3, align 4, !tbaa !35
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %31, ptr noundef nonnull %0) #16
  br label %33

33:                                               ; preds = %30, %16, %27
  %.018.ph = phi i32 [ 8, %27 ], [ 8, %16 ], [ 0, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 904
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %.not28 = icmp eq ptr %38, null
  br i1 %.not28, label %40, label %39

39:                                               ; preds = %36
  call void @cli_hashset_destroy(ptr noundef nonnull %37) #16
  br label %40

40:                                               ; preds = %39, %36, %33
  %41 = call i32 @cl_engine_free(ptr noundef nonnull %9) #16
  br label %42

42:                                               ; preds = %5, %7, %40
  %.01833 = phi i32 [ %.018.ph, %40 ], [ 16, %5 ], [ 8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.01833
}

declare ptr @cl_engine_new() local_unnamed_addr #2

declare void @cl_engine_set_clcb_stats_submit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_prepare2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_hashset_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @cl_engine_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 17) i32 @fc_dns_query_update_info(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.45) #16
  br label %79

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !16
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.46) #16
  br label %79

15:                                               ; preds = %11
  %16 = call ptr @dnsquery(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %4) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.47) #16
  br label %79

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4, !tbaa !35
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %21) #16
  %23 = call ptr @cli_strtok(ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull @.str.49) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.50) #16
  br label %79

27:                                               ; preds = %20
  %28 = call i64 @strtol(ptr noundef nonnull captures(none) %23, ptr noundef null, i32 noundef 10) #16
  %29 = trunc i64 %28 to i32
  call void @free(ptr noundef nonnull %23) #16
  %30 = call i64 @time(ptr noundef nonnull %5) #16
  %31 = load i64, ptr %5, align 8, !tbaa !15
  %32 = trunc i64 %31 to i32
  %33 = sub nsw i32 %32, %29
  %34 = icmp sgt i32 %33, 43200
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.51, i32 noundef 12) #16
  br label %79

37:                                               ; preds = %27
  %38 = call ptr @cli_strtok(ptr noundef nonnull %16, i32 noundef 4, ptr noundef nonnull @.str.49) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.52) #16
  br label %79

42:                                               ; preds = %37
  %43 = load i8, ptr %38, align 1, !tbaa !29
  call void @free(ptr noundef nonnull %38) #16
  %44 = call ptr @cli_strtok(ptr noundef nonnull %16, i32 noundef 0, ptr noundef nonnull @.str.49) #16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.53) #16
  br label %79

48:                                               ; preds = %42
  %49 = icmp eq i8 %43, 48
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef nonnull %44) #16
  %51 = call ptr @get_version() #16
  %52 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %51, i64 noundef 32) #16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %53, align 1, !tbaa !29
  br i1 %49, label %78, label %54

54:                                               ; preds = %48
  %55 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.55) #17
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %56, label %78

56:                                               ; preds = %54
  %57 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.56) #17
  %.not42 = icmp eq ptr %57, null
  br i1 %.not42, label %58, label %78

58:                                               ; preds = %56
  %59 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.57) #17
  %.not43 = icmp eq ptr %59, null
  br i1 %.not43, label %60, label %78

60:                                               ; preds = %58
  %61 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 45) #17
  %.not44 = icmp eq ptr %61, null
  br i1 %.not44, label %.critedge, label %62

62:                                               ; preds = %60
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %6 to i64
  %65 = sub i64 %63, %64
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #17
  %67 = call i32 @version_string_compare(ptr noundef nonnull %6, i64 noundef %65, ptr noundef nonnull %44, i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %73, label %78

.critedge:                                        ; preds = %60
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #17
  %71 = call i32 @version_string_compare(ptr noundef nonnull %6, i64 noundef %69, ptr noundef nonnull %44, i64 noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %.critedge, %62
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.58) #16
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef nonnull %6, ptr noundef nonnull %44) #16
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.60) #16
  %77 = call ptr @cli_safer_strdup(ptr noundef nonnull %44) #16
  store ptr %77, ptr %2, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %48, %58, %56, %54, %73, %.critedge, %62
  call void @free(ptr noundef nonnull %44) #16
  store ptr %16, ptr %1, align 8, !tbaa !16
  br label %80

79:                                               ; preds = %9, %13, %18, %25, %35, %40, %46
  %.033.ph = phi ptr [ %16, %46 ], [ %16, %40 ], [ %16, %35 ], [ %16, %25 ], [ null, %18 ], [ null, %13 ], [ null, %9 ]
  %.0.ph = phi i32 [ 11, %46 ], [ 11, %40 ], [ 11, %35 ], [ 11, %25 ], [ 11, %18 ], [ 11, %13 ], [ 16, %9 ]
  call void @free(ptr noundef %.033.ph) #16
  br label %80

80:                                               ; preds = %78, %79
  %.051 = phi i32 [ %.0.ph, %79 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.051
}

declare ptr @dnsquery(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @get_version() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @fc_update_database(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [26 x i8], align 16
  %12 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !35
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %7, null
  %or.cond3 = or i1 %or.cond, %15
  br i1 %or.cond3, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.61) #16
  br label %.loopexit

18:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !35
  %19 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !16
  %20 = tail call i32 @chdir(ptr noundef %19) #16
  %.not = icmp eq i32 %20, 0
  %21 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !16
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef %21) #16
  br label %.loopexit

24:                                               ; preds = %18
  %25 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %21) #16
  %.not176 = icmp eq i32 %2, 0
  br i1 %.not176, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %24
  %26 = add i32 %2, -1
  %27 = zext i32 %26 to i64
  %wide.trip.count = zext i32 %2 to i64
  %.pre = load i32, ptr @g_maxAttempts, align 4, !tbaa !35
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %28 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %128, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.not5679 = icmp eq i32 %28, 0
  br i1 %.not5679, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %31 = icmp eq i64 %indvars.iv, %27
  br i1 %31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %32 = phi i64 [ %52, %49 ], [ %29, %.lr.ph ]
  %.04680.us = phi i64 [ %50, %49 ], [ 1, %.lr.ph ]
  %33 = load ptr, ptr %30, align 8, !tbaa !16
  %34 = icmp eq i64 %.04680.us, %32
  %35 = zext i1 %34 to i32
  %36 = call i32 @updatedb(ptr noundef %0, ptr noundef %4, ptr noundef %33, i32 noundef %3, ptr noundef %6, i32 noundef %5, i32 noundef %35, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7) #16
  switch i32 %36, label %.split.us [
    i32 0, label %.split82.us
    i32 5, label %39
    i32 7, label %39
    i32 11, label %39
    i32 12, label %37
    i32 17, label %.split84.us
    i32 18, label %.split86.us
    i32 16, label %.split88.us
    i32 1, label %fc_strerror.exit.loopexit
    i32 2, label %fc_strerror.exit.loopexit177
    i32 3, label %fc_strerror.exit.loopexit272
    i32 4, label %fc_strerror.exit.loopexit358
    i32 13, label %.split101.us
    i32 6, label %fc_strerror.exit.loopexit443
    i32 14, label %.split107.us
    i32 8, label %fc_strerror.exit
    i32 9, label %.split113.us
    i32 10, label %.split116.us
    i32 15, label %.split119.us
  ]

37:                                               ; preds = %.lr.ph.split.us
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %0) #16
  br label %49

39:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %40 = load i32, ptr @g_maxAttempts, align 4, !tbaa !35
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %.04680.us, %41
  br i1 %42, label %46, label %.split122.us

.split122.us:                                     ; preds = %39
  %43 = load ptr, ptr %30, align 8, !tbaa !16
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %43) #16
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.66, ptr noundef %0) #16
  br label %.loopexit

46:                                               ; preds = %39
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.64) #16
  %48 = call i32 @sleep(i32 noundef 5) #16
  br label %49

49:                                               ; preds = %46, %37
  %50 = add nuw nsw i64 %.04680.us, 1
  %51 = load i32, ptr @g_maxAttempts, align 4, !tbaa !35
  %52 = zext i32 %51 to i64
  %.not56.us.not = icmp samesign ult i64 %.04680.us, %52
  br i1 %.not56.us.not, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %124
  %53 = phi i64 [ %127, %124 ], [ %29, %.lr.ph ]
  %.04680 = phi i64 [ %125, %124 ], [ 1, %.lr.ph ]
  %54 = load ptr, ptr %30, align 8, !tbaa !16
  %55 = icmp eq i64 %.04680, %53
  %56 = zext i1 %55 to i32
  %57 = call i32 @updatedb(ptr noundef %0, ptr noundef %4, ptr noundef %54, i32 noundef %3, ptr noundef %6, i32 noundef %5, i32 noundef %56, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7) #16
  switch i32 %57, label %.split.us [
    i32 0, label %.split82.us
    i32 5, label %64
    i32 7, label %64
    i32 11, label %64
    i32 12, label %74
    i32 17, label %.split84.us
    i32 18, label %.split86.us
    i32 16, label %.split88.us
    i32 1, label %fc_strerror.exit.loopexit
    i32 2, label %fc_strerror.exit.loopexit184
    i32 3, label %fc_strerror.exit.loopexit279
    i32 4, label %fc_strerror.exit.loopexit365
    i32 13, label %.split101.us
    i32 6, label %fc_strerror.exit.loopexit451
    i32 14, label %.split107.us
    i32 8, label %fc_strerror.exit
    i32 9, label %.split113.us
    i32 10, label %.split116.us
    i32 15, label %.split119.us
  ]

.split82.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %58 = load i32, ptr %7, align 4, !tbaa !35
  %.not58 = icmp eq i32 %58, 0
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not58, label %62, label %60

60:                                               ; preds = %.split82.us
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %59) #16
  br label %.loopexit

62:                                               ; preds = %.split82.us
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef %59) #16
  br label %.loopexit

64:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %65 = load i32, ptr @g_maxAttempts, align 4, !tbaa !35
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %.04680, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.64) #16
  %70 = call i32 @sleep(i32 noundef 5) #16
  br label %124

71:                                               ; preds = %64
  %72 = load ptr, ptr %30, align 8, !tbaa !16
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %72) #16
  br label %124

74:                                               ; preds = %.lr.ph.split
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %0) #16
  br label %124

.split84.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = call ptr @localtime(ptr noundef nonnull %77) #16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %.split84.us
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68) #16
  br label %103

82:                                               ; preds = %.split84.us
  %83 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 26, ptr noundef nonnull @.str.69, ptr noundef nonnull %78) #16
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.70) #16
  %85 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.71) #16
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.72) #16
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.73) #16
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.74) #16
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.75) #16
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.76) #16
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.77) #16
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.78) #16
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.79) #16
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.80) #16
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.81) #16
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.82) #16
  %97 = load i8, ptr @g_lastRay, align 16, !tbaa !29
  %.not57 = icmp eq i8 %97, 0
  br i1 %.not57, label %101, label %98

98:                                               ; preds = %82
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @g_lastRay) #16
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.84) #16
  br label %101

101:                                              ; preds = %98, %82
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull %11) #16
  br label %103

103:                                              ; preds = %101, %80
  %.144 = phi i32 [ 19, %80 ], [ 17, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.split86.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %104 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = call ptr @localtime(ptr noundef nonnull %105) #16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %120, label %.thread

.thread:                                          ; preds = %.split86.us
  %108 = call i64 @strftime(ptr noundef nonnull %12, i64 noundef 26, ptr noundef nonnull @.str.69, ptr noundef nonnull %106) #16
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.86) #16
  %110 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.87) #16
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.88) #16
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.89) #16
  %113 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.90) #16
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.91) #16
  %115 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.92) #16
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.93) #16
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.94) #16
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.95) #16
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

120:                                              ; preds = %.split86.us
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.split113.us:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  br label %fc_strerror.exit

.split116.us:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  br label %fc_strerror.exit

.split101.us:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  br label %fc_strerror.exit

.split107.us:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  br label %fc_strerror.exit

.split119.us:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  br label %fc_strerror.exit

.split88.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  br label %fc_strerror.exit

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %36, %.lr.ph.split.us ], [ %57, %.lr.ph.split ]
  br label %fc_strerror.exit

fc_strerror.exit.loopexit:                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  br label %fc_strerror.exit

fc_strerror.exit.loopexit177:                     ; preds = %.lr.ph.split.us
  br label %fc_strerror.exit

fc_strerror.exit.loopexit184:                     ; preds = %.lr.ph.split
  br label %fc_strerror.exit

fc_strerror.exit.loopexit272:                     ; preds = %.lr.ph.split.us
  br label %fc_strerror.exit

fc_strerror.exit.loopexit279:                     ; preds = %.lr.ph.split
  br label %fc_strerror.exit

fc_strerror.exit.loopexit358:                     ; preds = %.lr.ph.split.us
  br label %fc_strerror.exit

fc_strerror.exit.loopexit365:                     ; preds = %.lr.ph.split
  br label %fc_strerror.exit

fc_strerror.exit.loopexit443:                     ; preds = %.lr.ph.split.us
  br label %fc_strerror.exit

fc_strerror.exit.loopexit451:                     ; preds = %.lr.ph.split
  br label %fc_strerror.exit

fc_strerror.exit:                                 ; preds = %.lr.ph.split.us, %.lr.ph.split, %fc_strerror.exit.loopexit451, %fc_strerror.exit.loopexit443, %fc_strerror.exit.loopexit365, %fc_strerror.exit.loopexit358, %fc_strerror.exit.loopexit279, %fc_strerror.exit.loopexit272, %fc_strerror.exit.loopexit184, %fc_strerror.exit.loopexit177, %fc_strerror.exit.loopexit, %.split113.us, %.split116.us, %.split101.us, %.split107.us, %.split119.us, %.split88.us, %.split.us
  %122 = phi i32 [ %.us-phi, %.split.us ], [ 13, %.split101.us ], [ 15, %.split119.us ], [ 1, %fc_strerror.exit.loopexit ], [ %57, %fc_strerror.exit.loopexit184 ], [ %57, %fc_strerror.exit.loopexit279 ], [ 16, %.split88.us ], [ %57, %fc_strerror.exit.loopexit365 ], [ 14, %.split107.us ], [ %57, %fc_strerror.exit.loopexit451 ], [ 9, %.split113.us ], [ 10, %.split116.us ], [ %36, %fc_strerror.exit.loopexit177 ], [ %36, %fc_strerror.exit.loopexit272 ], [ %36, %fc_strerror.exit.loopexit358 ], [ %36, %fc_strerror.exit.loopexit443 ], [ 8, %.lr.ph.split ], [ 8, %.lr.ph.split.us ]
  %.0.i = phi ptr [ @.str.19, %.split.us ], [ @.str.13, %.split101.us ], [ @.str.15, %.split119.us ], [ @.str.1, %fc_strerror.exit.loopexit ], [ @.str.2, %fc_strerror.exit.loopexit184 ], [ @.str.3, %fc_strerror.exit.loopexit279 ], [ @.str.16, %.split88.us ], [ @.str.4, %fc_strerror.exit.loopexit365 ], [ @.str.14, %.split107.us ], [ @.str.6, %fc_strerror.exit.loopexit451 ], [ @.str.9, %.split113.us ], [ @.str.10, %.split116.us ], [ @.str.2, %fc_strerror.exit.loopexit177 ], [ @.str.3, %fc_strerror.exit.loopexit272 ], [ @.str.4, %fc_strerror.exit.loopexit358 ], [ @.str.6, %fc_strerror.exit.loopexit443 ], [ @.str.8, %.lr.ph.split ], [ @.str.8, %.lr.ph.split.us ]
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.96, ptr noundef %0, ptr noundef nonnull %.0.i) #16
  br label %.loopexit

124:                                              ; preds = %71, %74, %68
  %125 = add nuw nsw i64 %.04680, 1
  %126 = load i32, ptr @g_maxAttempts, align 4, !tbaa !35
  %127 = zext i32 %126 to i64
  %.not56.not = icmp samesign ult i64 %.04680, %127
  br i1 %.not56.not, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %124, %49, %.preheader
  %128 = phi i32 [ %51, %49 ], [ 0, %.preheader ], [ %126, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %._crit_edge, %24, %62, %60, %.thread, %120, %103, %fc_strerror.exit, %.split122.us, %22, %16
  %.043 = phi i32 [ 16, %16 ], [ 3, %22 ], [ %122, %fc_strerror.exit ], [ 19, %120 ], [ %36, %.split122.us ], [ %.144, %103 ], [ 0, %.thread ], [ 0, %62 ], [ 0, %60 ], [ 0, %24 ], [ 0, %._crit_edge ]
  %129 = load ptr, ptr %9, align 8, !tbaa !16
  %.not59 = icmp eq ptr %129, null
  br i1 %.not59, label %131, label %130

130:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %129) #16
  br label %131

131:                                              ; preds = %.loopexit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.043
}

declare i32 @updatedb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @fc_update_databases(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !35
  %12 = icmp eq ptr %0, null
  %13 = icmp eq i32 %1, 0
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %14
  %15 = icmp eq ptr %8, null
  %or.cond5 = or i1 %or.cond3, %15
  br i1 %or.cond5, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.97) #16
  br label %.loopexit

18:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !35
  %19 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !89
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %.lr.ph.preheader

23:                                               ; preds = %18
  %24 = tail call i64 @time(ptr noundef null) #16
  %25 = icmp sgt i64 %21, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = tail call ptr @localtime(ptr noundef nonnull %28) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68) #16
  br label %55

33:                                               ; preds = %26
  %34 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 26, ptr noundef nonnull @.str.69, ptr noundef nonnull %29) #16
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.98) #16
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.99) #16
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.100) #16
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.101) #16
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.102) #16
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.89) #16
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.103) #16
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.91) #16
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.92) #16
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.93) #16
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.104) #16
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.95) #16
  %47 = load i8, ptr @g_lastRay, align 16, !tbaa !29
  %.not41 = icmp eq i8 %47, 0
  br i1 %.not41, label %53, label %48

48:                                               ; preds = %33
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.105) #16
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.106) #16
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef nonnull @g_lastRay) #16
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.84) #16
  br label %53

53:                                               ; preds = %48, %33
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.108, ptr noundef nonnull %11) #16
  br label %55

55:                                               ; preds = %53, %31
  %.133 = phi i32 [ 19, %31 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

56:                                               ; preds = %23
  %57 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i64 0, ptr %58, align 8, !tbaa !89
  %59 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.109) #16
  %60 = tail call i32 @save_freshclam_dat() #16
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) @g_lastRay, i8 0, i64 21, i1 false)
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %.03044 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %64 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = call i32 @fc_update_database(ptr noundef %62, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %10)
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %.loopexit

64:                                               ; preds = %.lr.ph
  %65 = load i32, ptr %10, align 4, !tbaa !35
  %.not40 = icmp ne i32 %65, 0
  %66 = zext i1 %.not40 to i32
  %spec.select = add i32 %.03044, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %64
  store i32 %spec.select, ptr %8, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %16, %._crit_edge, %55
  %.032 = phi i32 [ 16, %16 ], [ %.133, %55 ], [ 0, %._crit_edge ], [ %63, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.032
}

declare i32 @save_freshclam_dat() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define noundef i32 @fc_download_url_database(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [26 x i8], align 16
  %7 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !16
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.110) #16
  br label %.loopexit

12:                                               ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !35
  %13 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !16
  %14 = tail call i32 @chdir(ptr noundef %13) #16
  %.not = icmp eq i32 %14, 0
  %15 = load ptr, ptr @g_databaseDirectory, align 8, !tbaa !16
  br i1 %.not, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef %15) #16
  br label %.loopexit

18:                                               ; preds = %12
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %15) #16
  %20 = load i32, ptr @g_maxAttempts, align 4, !tbaa !35
  %.not3556 = icmp eq i32 %20, 0
  br i1 %.not3556, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %21 = zext i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %22 = phi i64 [ %88, %83 ], [ %21, %.lr.ph.preheader ]
  %.02857 = phi i64 [ %86, %83 ], [ 1, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !35
  %23 = icmp eq i64 %.02857, %22
  %24 = zext i1 %23 to i32
  %25 = call i32 @updatecustomdb(ptr noundef %0, ptr noundef %1, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %2) #16
  switch i32 %25, label %79 [
    i32 0, label %.thread42
    i32 5, label %29
    i32 7, label %29
    i32 11, label %29
    i32 17, label %35
    i32 18, label %62
  ]

.thread42:                                        ; preds = %.lr.ph
  %26 = load i32, ptr %2, align 4, !tbaa !35
  %.not37 = icmp eq i32 %26, 0
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %.str.112..str.111 = select i1 %.not37, ptr @.str.112, ptr @.str.111
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull %.str.112..str.111, ptr noundef %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

29:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %30 = load i32, ptr @g_maxAttempts, align 4, !tbaa !35
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %.02857, %31
  br i1 %32, label %83, label %33

33:                                               ; preds = %29
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef %0) #16
  br label %.thread

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = call ptr @localtime(ptr noundef nonnull %37) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68) #16
  br label %61

42:                                               ; preds = %35
  %43 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 26, ptr noundef nonnull @.str.69, ptr noundef nonnull %38) #16
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.70) #16
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.71) #16
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.72) #16
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.73) #16
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.74) #16
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.75) #16
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.76) #16
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.77) #16
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.114) #16
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.81) #16
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.82) #16
  %55 = load i8, ptr @g_lastRay, align 16, !tbaa !29
  %.not36 = icmp eq i8 %55, 0
  br i1 %.not36, label %59, label %56

56:                                               ; preds = %42
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @g_lastRay) #16
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.84) #16
  br label %59

59:                                               ; preds = %56, %42
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull %6) #16
  br label %61

61:                                               ; preds = %59, %40
  %.3 = phi i32 [ 19, %40 ], [ 17, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

62:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load ptr, ptr @g_freshclamDat, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = call ptr @localtime(ptr noundef nonnull %64) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %81, label %.thread49

.thread49:                                        ; preds = %62
  %67 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 26, ptr noundef nonnull @.str.69, ptr noundef nonnull %65) #16
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.86) #16
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.87) #16
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.88) #16
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.89) #16
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.90) #16
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.91) #16
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.92) #16
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.93) #16
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.94) #16
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.95) #16
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

79:                                               ; preds = %.lr.ph
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.115, ptr noundef %0) #16
  br label %.thread

.thread:                                          ; preds = %79, %33, %61
  %.227.ph = phi i32 [ %.3, %61 ], [ %25, %33 ], [ %25, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

81:                                               ; preds = %62
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

83:                                               ; preds = %29
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.64) #16
  %85 = call i32 @sleep(i32 noundef 5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = add nuw nsw i64 %.02857, 1
  %87 = load i32, ptr @g_maxAttempts, align 4, !tbaa !35
  %88 = zext i32 %87 to i64
  %.not35.not = icmp samesign ult i64 %.02857, %88
  br i1 %.not35.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %83, %18, %.thread42, %.thread49, %81, %.thread, %16, %10
  %.025 = phi i32 [ 16, %10 ], [ 3, %16 ], [ %.227.ph, %.thread ], [ 19, %81 ], [ 0, %.thread49 ], [ 0, %.thread42 ], [ 0, %18 ], [ 0, %83 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  %.not38 = icmp eq ptr %89, null
  br i1 %.not38, label %91, label %90

90:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %89) #16
  br label %91

91:                                               ; preds = %.loopexit, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.025
}

declare i32 @updatecustomdb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @fc_download_url_databases(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !35
  %6 = icmp eq ptr %0, null
  %7 = icmp eq i32 %1, 0
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.116) #16
  br label %34

11:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !35
  %wide.trip.count = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %11, %30
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %30 ]
  %.01963 = phi i32 [ 0, %11 ], [ %spec.select, %30 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = call i32 @fc_download_url_database(ptr noundef %14, ptr noundef %2, ptr noundef nonnull %5)
  switch i32 %15, label %28 [
    i32 0, label %30
    i32 18, label %27
    i32 1, label %fc_strerror.exit.loopexit
    i32 2, label %fc_strerror.exit.loopexit65
    i32 3, label %fc_strerror.exit.loopexit88
    i32 4, label %fc_strerror.exit.loopexit108
    i32 5, label %fc_strerror.exit.loopexit128
    i32 6, label %fc_strerror.exit
    i32 7, label %16
    i32 8, label %17
    i32 9, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %24
    i32 16, label %25
    i32 17, label %26
  ]

16:                                               ; preds = %12
  br label %fc_strerror.exit

17:                                               ; preds = %12
  br label %fc_strerror.exit

18:                                               ; preds = %12
  br label %fc_strerror.exit

19:                                               ; preds = %12
  br label %fc_strerror.exit

20:                                               ; preds = %12
  br label %fc_strerror.exit

21:                                               ; preds = %12
  br label %fc_strerror.exit

22:                                               ; preds = %12
  br label %fc_strerror.exit

23:                                               ; preds = %12
  br label %fc_strerror.exit

24:                                               ; preds = %12
  br label %fc_strerror.exit

25:                                               ; preds = %12
  br label %fc_strerror.exit

26:                                               ; preds = %12
  br label %fc_strerror.exit

27:                                               ; preds = %12
  br label %fc_strerror.exit

28:                                               ; preds = %12
  br label %fc_strerror.exit

fc_strerror.exit.loopexit:                        ; preds = %12
  br label %fc_strerror.exit

fc_strerror.exit.loopexit65:                      ; preds = %12
  br label %fc_strerror.exit

fc_strerror.exit.loopexit88:                      ; preds = %12
  br label %fc_strerror.exit

fc_strerror.exit.loopexit108:                     ; preds = %12
  br label %fc_strerror.exit

fc_strerror.exit.loopexit128:                     ; preds = %12
  br label %fc_strerror.exit

fc_strerror.exit:                                 ; preds = %12, %fc_strerror.exit.loopexit128, %fc_strerror.exit.loopexit108, %fc_strerror.exit.loopexit88, %fc_strerror.exit.loopexit65, %fc_strerror.exit.loopexit, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28
  %.0.i = phi ptr [ @.str.19, %28 ], [ @.str.18, %27 ], [ @.str.17, %26 ], [ @.str.1, %fc_strerror.exit.loopexit ], [ @.str.2, %fc_strerror.exit.loopexit65 ], [ @.str.3, %fc_strerror.exit.loopexit88 ], [ @.str.4, %fc_strerror.exit.loopexit108 ], [ @.str.5, %fc_strerror.exit.loopexit128 ], [ @.str.7, %16 ], [ @.str.8, %17 ], [ @.str.9, %18 ], [ @.str.10, %19 ], [ @.str.11, %20 ], [ @.str.12, %21 ], [ @.str.13, %22 ], [ @.str.14, %23 ], [ @.str.15, %24 ], [ @.str.16, %25 ], [ @.str.6, %12 ]
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.117, ptr noundef nonnull %.0.i, i32 noundef %15) #16
  br label %34

30:                                               ; preds = %12
  %31 = load i32, ptr %5, align 4, !tbaa !35
  %.not25 = icmp ne i32 %31, 0
  %32 = zext i1 %.not25 to i32
  %spec.select = add i32 %.01963, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %33, label %12

33:                                               ; preds = %30
  store i32 %spec.select, ptr %3, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %33, %fc_strerror.exit, %9
  %.020 = phi i32 [ 16, %9 ], [ %15, %fc_strerror.exit ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @fc_set_fccb_download_complete(ptr noundef %0) local_unnamed_addr #11 {
  store ptr %0, ptr @g_cb_download_complete, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"fc_config_", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !11, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!4, !5, i64 4}
!14 = !{!4, !8, i64 8}
!15 = !{!8, !8, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!4, !9, i64 32}
!18 = !{!4, !9, i64 40}
!19 = !{!4, !9, i64 48}
!20 = !{!4, !9, i64 56}
!21 = !{!4, !9, i64 64}
!22 = !{!4, !11, i64 72}
!23 = !{!24, !5, i64 16}
!24 = !{!"servent", !9, i64 0, !25, i64 8, !5, i64 16, !9, i64 24}
!25 = !{!"p2 omnipotent char", !10, i64 0}
!26 = !{!4, !9, i64 80}
!27 = !{!4, !9, i64 88}
!28 = !{!4, !9, i64 96}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !5, i64 24}
!31 = !{!"stat", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !32, i64 72, !32, i64 88, !32, i64 104, !6, i64 120}
!32 = !{!"timespec", !8, i64 0, !8, i64 8}
!33 = !{!4, !9, i64 104}
!34 = !{!4, !5, i64 16}
!35 = !{!5, !5, i64 0}
!36 = !{!4, !5, i64 20}
!37 = !{!4, !5, i64 24}
!38 = !{!4, !5, i64 28}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS17_freshclam_dat_v1", !10, i64 0}
!41 = !{!42, !8, i64 0}
!42 = !{!"dirent", !8, i64 0, !8, i64 8, !11, i64 16, !6, i64 18, !6, i64 19}
!43 = !{!44, !8, i64 48}
!44 = !{!"cl_engine", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !5, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !45, i64 96, !46, i64 104, !46, i64 112, !46, i64 120, !46, i64 128, !47, i64 136, !48, i64 144, !48, i64 152, !49, i64 160, !50, i64 168, !51, i64 176, !51, i64 184, !52, i64 192, !46, i64 200, !46, i64 208, !9, i64 216, !53, i64 224, !54, i64 232, !55, i64 240, !8, i64 248, !56, i64 256, !57, i64 264, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !59, i64 416, !6, i64 936, !6, i64 992, !5, i64 1020, !5, i64 1024, !5, i64 1028, !5, i64 1032, !8, i64 1040, !8, i64 1048, !8, i64 1056, !8, i64 1064, !8, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !5, i64 1152, !5, i64 1156, !5, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !63, i64 1192}
!45 = !{!"p2 _ZTS11cli_matcher", !10, i64 0}
!46 = !{!"p1 _ZTS11cli_matcher", !10, i64 0}
!47 = !{!"p1 _ZTS7cli_cdb", !10, i64 0}
!48 = !{!"p1 _ZTS13regex_matcher", !10, i64 0}
!49 = !{!"p1 _ZTS10phishcheck", !10, i64 0}
!50 = !{!"p1 _ZTS9cli_dconf", !10, i64 0}
!51 = !{!"p1 _ZTS9cli_ftype", !10, i64 0}
!52 = !{!"p2 _ZTS8cli_pwdb", !10, i64 0}
!53 = !{!"p1 _ZTS12icon_matcher", !10, i64 0}
!54 = !{!"p1 _ZTS5CACHE", !10, i64 0}
!55 = !{!"p1 _ZTS10cli_dbinfo", !10, i64 0}
!56 = !{!"p1 _ZTS2MP", !10, i64 0}
!57 = !{!"", !58, i64 0, !5, i64 8}
!58 = !{!"p1 _ZTS9cli_crt_t", !10, i64 0}
!59 = !{!"cli_all_bc", !60, i64 0, !5, i64 8, !61, i64 16, !62, i64 24, !5, i64 516}
!60 = !{!"p1 _ZTS6cli_bc", !10, i64 0}
!61 = !{!"p1 _ZTS12cli_bcengine", !10, i64 0}
!62 = !{!"cli_environment", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!63 = !{!"p1 _ZTS12_yara_global", !10, i64 0}
!64 = !{!44, !50, i64 168}
!65 = !{!66, !5, i64 32}
!66 = !{!"cli_dconf", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!67 = !{!44, !48, i64 152}
!68 = !{!69, !75, i64 904}
!69 = !{!"regex_matcher", !70, i64 0, !8, i64 32, !72, i64 40, !8, i64 48, !8, i64 56, !10, i64 64, !73, i64 72, !73, i64 488, !87, i64 904, !73, i64 944, !88, i64 1360, !56, i64 132440, !5, i64 132448, !5, i64 132448, !5, i64 132448}
!70 = !{!"cli_hashtable", !71, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!71 = !{!"p1 _ZTS11cli_element", !10, i64 0}
!72 = !{!"p1 _ZTS13regex_list_ht", !10, i64 0}
!73 = !{!"cli_matcher", !5, i64 0, !9, i64 8, !74, i64 16, !74, i64 24, !75, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !76, i64 64, !77, i64 160, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !78, i64 256, !79, i64 264, !80, i64 272, !81, i64 280, !82, i64 288, !82, i64 296, !5, i64 304, !5, i64 308, !6, i64 312, !6, i64 313, !83, i64 320, !11, i64 328, !6, i64 330, !5, i64 332, !84, i64 336, !5, i64 344, !5, i64 348, !5, i64 352, !85, i64 360, !10, i64 368, !5, i64 376, !86, i64 384, !8, i64 392, !8, i64 400, !56, i64 408}
!74 = !{!"p2 _ZTS11cli_bm_patt", !10, i64 0}
!75 = !{!"p1 int", !10, i64 0}
!76 = !{!"cli_hash_patt", !6, i64 0}
!77 = !{!"cli_hash_wild", !6, i64 0}
!78 = !{!"p2 _ZTS11cli_ac_lsig", !10, i64 0}
!79 = !{!"p1 _ZTS11cli_ac_node", !10, i64 0}
!80 = !{!"p2 _ZTS11cli_ac_node", !10, i64 0}
!81 = !{!"p2 _ZTS11cli_ac_list", !10, i64 0}
!82 = !{!"p2 _ZTS11cli_ac_patt", !10, i64 0}
!83 = !{!"p1 _ZTS6filter", !10, i64 0}
!84 = !{!"p2 _ZTS13cli_pcre_meta", !10, i64 0}
!85 = !{!"p2 _ZTS14cli_bcomp_meta", !10, i64 0}
!86 = !{!"p3 _ZTS11cli_ac_node", !10, i64 0}
!87 = !{!"cli_hashset", !75, i64 0, !75, i64 8, !56, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!88 = !{!"filter", !6, i64 0, !6, i64 65536, !8, i64 131072}
!89 = !{!90, !8, i64 48}
!90 = !{!"_freshclam_dat_v1", !5, i64 0, !6, i64 4, !8, i64 48}
!91 = !{!10, !10, i64 0}
