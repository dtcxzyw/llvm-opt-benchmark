; ModuleID = 'bench/clamav/original/libfreshclam.c.ll'
source_filename = "bench/clamav/original/libfreshclam.c.ll"
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
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table.fc_strerror, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.19, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 17) i32 @fc_initialize(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %156

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @clrs_log_init() #15
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #15
  br label %8

8:                                                ; preds = %7, %5
  %9 = tail call i32 @curl_global_init(i64 noundef 3) #15
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  tail call void @cl_debug() #15
  %.pre = load i32, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %.pre, %12 ], [ %10, %8 ]
  %15 = trunc i32 %14 to i16
  %16 = lshr i16 %15, 1
  %17 = and i16 %16, 1
  store i16 %17, ptr @mprintf_verbose, align 2
  %18 = load i32, ptr %0, align 8
  %19 = trunc i32 %18 to i16
  %20 = lshr i16 %19, 2
  %21 = and i16 %20, 1
  store i16 %21, ptr @mprintf_quiet, align 2
  %22 = load i32, ptr %0, align 8
  %23 = trunc i32 %22 to i16
  %24 = lshr i16 %23, 3
  %25 = and i16 %24, 1
  store i16 %25, ptr @mprintf_nowarn, align 2
  %26 = load i32, ptr %0, align 8
  %27 = trunc i32 %26 to i16
  %28 = lshr i16 %27, 4
  %29 = and i16 %28, 1
  store i16 %29, ptr @mprintf_stdout, align 2
  %30 = load i32, ptr %0, align 8
  %31 = trunc i32 %30 to i16
  %32 = lshr i16 %31, 5
  %33 = and i16 %32, 1
  store i16 %33, ptr @mprintf_progress, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i16
  %37 = and i16 %36, 1
  store i16 %37, ptr @logg_verbose, align 2
  %38 = lshr i16 %36, 1
  %39 = and i16 %38, 1
  store i16 %39, ptr @logg_nowarn, align 2
  %40 = lshr i16 %36, 2
  %41 = and i16 %40, 1
  store i16 %41, ptr @logg_time, align 2
  %42 = lshr i16 %36, 3
  %43 = and i16 %42, 1
  store i16 %43, ptr @logg_rotate, align 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr @logg_size, align 8
  %46 = load ptr, ptr @logg_file, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not68 = icmp eq ptr %50, null
  br i1 %.not68, label %56, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %50) #15
  store ptr %52, ptr @logg_file, align 8
  %53 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.22) #15
  %.not69 = icmp eq i32 %53, 0
  br i1 %.not69, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @logg_file, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef %55) #15
  br label %155

56:                                               ; preds = %51, %48, %13
  %57 = load i32, ptr %34, align 4
  %58 = and i32 %57, 16
  %.not70 = icmp eq i32 %58, 0
  br i1 %.not70, label %71, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr @logg_syslog, align 2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not71 = icmp eq ptr %64, null
  br i1 %.not71, label %70, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @logg_facility(ptr noundef nonnull %64) #15
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %63, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef %69) #15
  br label %155

70:                                               ; preds = %65, %62, %59
  %.047 = phi i32 [ %66, %65 ], [ 176, %62 ], [ 176, %59 ]
  tail call void @openlog(ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef %.047) #15
  store i16 1, ptr @logg_syslog, align 2
  br label %71

71:                                               ; preds = %70, %56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not72 = icmp eq ptr %73, null
  br i1 %.not72, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %73) #15
  store ptr %75, ptr @g_localIP, align 8
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %.not73 = icmp eq ptr %78, null
  br i1 %.not73, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %78) #15
  store ptr %80, ptr @g_userAgent, align 8
  br label %81

81:                                               ; preds = %79, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8
  %.not74 = icmp eq ptr %83, null
  br i1 %.not74, label %97, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %83) #15
  store ptr %85, ptr @g_proxyServer, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i16, ptr %86, align 8
  %.not75 = icmp eq i16 %87, 0
  br i1 %.not75, label %89, label %88

88:                                               ; preds = %84
  store i16 %87, ptr @g_proxyPort, align 2
  br label %97

89:                                               ; preds = %84
  %90 = tail call ptr @getservbyname(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #15
  %.not76 = icmp eq ptr %90, null
  br i1 %.not76, label %96, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = trunc i32 %93 to i16
  %95 = tail call zeroext i16 @ntohs(i16 noundef zeroext %94) #16
  br label %96

96:                                               ; preds = %89, %91
  %storemerge = phi i16 [ %95, %91 ], [ 8080, %89 ]
  store i16 %storemerge, ptr @g_proxyPort, align 2
  tail call void @endservent() #15
  br label %97

97:                                               ; preds = %88, %96, %81
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load ptr, ptr %98, align 8
  %.not77 = icmp eq ptr %99, null
  br i1 %.not77, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %99) #15
  store ptr %101, ptr @g_proxyUsername, align 8
  br label %102

102:                                              ; preds = %100, %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = load ptr, ptr %103, align 8
  %.not78 = icmp eq ptr %104, null
  br i1 %.not78, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %104) #15
  store ptr %106, ptr @g_proxyPassword, align 8
  br label %107

107:                                              ; preds = %105, %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #17
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1
  %.not79 = icmp eq i8 %113, 47
  br i1 %.not79, label %120, label %114

114:                                              ; preds = %107
  %115 = add i64 %110, 2
  %116 = tail call noalias ptr @malloc(i64 noundef %115) #18
  store ptr %116, ptr @g_databaseDirectory, align 8
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #17
  %118 = add i64 %117, 2
  %119 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %118, ptr noundef nonnull @.str.28, ptr noundef nonnull %109) #15
  %.pre86 = load ptr, ptr @g_databaseDirectory, align 8
  br label %122

120:                                              ; preds = %107
  %121 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %109) #15
  store ptr %121, ptr @g_databaseDirectory, align 8
  br label %122

122:                                              ; preds = %120, %114
  %123 = phi ptr [ %121, %120 ], [ %.pre86, %114 ]
  %124 = call i32 @lstat(ptr noundef %123, ptr noundef nonnull %2) #15
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr @g_databaseDirectory, align 8
  %128 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef %127) #15
  br label %155

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 61440
  %133 = icmp eq i32 %132, 16384
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr @g_databaseDirectory, align 8
  %136 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef %135) #15
  br label %155

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @cli_safer_strdup(ptr noundef %139) #15
  store ptr %140, ptr @g_tempDirectory, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr @g_maxAttempts, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr @g_connectTimeout, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr @g_requestTimeout, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr @g_bCompressLocalDatabase, align 4
  %149 = tail call i32 @load_freshclam_dat() #15
  %.not80 = icmp eq i32 %149, 0
  br i1 %.not80, label %156, label %150

150:                                              ; preds = %137
  %151 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.31) #15
  %152 = tail call i32 @new_freshclam_dat() #15
  %.not81 = icmp eq i32 %152, 0
  br i1 %.not81, label %156, label %153

153:                                              ; preds = %150
  %154 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.32) #15
  br label %155

155:                                              ; preds = %54, %68, %126, %153, %134
  %.048.ph = phi i32 [ 3, %134 ], [ 2, %153 ], [ 3, %126 ], [ 13, %68 ], [ 13, %54 ]
  tail call void @fc_cleanup()
  br label %156

156:                                              ; preds = %150, %137, %155, %4
  %.0 = phi i32 [ 16, %4 ], [ %.048.ph, %155 ], [ 0, %150 ], [ 0, %137 ]
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #3

declare void @endservent() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @load_freshclam_dat() local_unnamed_addr #2

declare i32 @new_freshclam_dat() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @fc_cleanup() local_unnamed_addr #1 {
  tail call void @curl_global_cleanup() #15
  %1 = load ptr, ptr @logg_file, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #15
  store ptr null, ptr @logg_file, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @g_localIP, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #15
  store ptr null, ptr @g_localIP, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr @g_userAgent, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %9, label %8

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #15
  store ptr null, ptr @g_userAgent, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr @g_proxyServer, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #15
  store ptr null, ptr @g_proxyServer, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @g_proxyUsername, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %13) #15
  store ptr null, ptr @g_proxyUsername, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr @g_proxyPassword, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %16) #15
  store ptr null, ptr @g_proxyPassword, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr @g_databaseDirectory, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %21, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %19) #15
  store ptr null, ptr @g_databaseDirectory, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr @g_tempDirectory, align 8
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %24, label %23

23:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %22) #15
  store ptr null, ptr @g_tempDirectory, align 8
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr @g_freshclamDat, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #15
  store ptr null, ptr @g_freshclamDat, align 8
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

declare void @curl_global_cleanup() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @fc_prune_database_directory(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @g_databaseDirectory, align 8
  %4 = tail call i32 @chdir(ptr noundef %3) #15
  %.not = icmp eq i32 %4, 0
  %5 = load ptr, ptr @g_databaseDirectory, align 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef %5) #15
  br label %.thread

8:                                                ; preds = %2
  %9 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %5) #15
  %10 = load ptr, ptr @g_databaseDirectory, align 8
  %11 = tail call ptr @opendir(ptr noundef %10)
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %32, label %.preheader

.preheader:                                       ; preds = %8
  %12 = tail call ptr @readdir(ptr noundef nonnull %11) #15
  %.not2740 = icmp eq ptr %12, null
  br i1 %.not2740, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader
  %.not42 = icmp eq i32 %1, 0
  br i1 %.not42, label %.lr.ph41.split, label %.lr.ph41.split.us.preheader

.lr.ph41.split.us.preheader:                      ; preds = %.lr.ph41
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph41.split.us

.lr.ph41.split.us:                                ; preds = %.lr.ph41.split.us.preheader, %30
  %13 = phi ptr [ %31, %30 ], [ %12, %.lr.ph41.split.us.preheader ]
  %14 = load i64, ptr %13, align 8
  %.not28.us = icmp eq i64 %14, 0
  br i1 %.not28.us, label %30, label %15

15:                                               ; preds = %.lr.ph41.split.us
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %17 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.36) #17
  %.not29.us = icmp eq ptr %17, null
  br i1 %.not29.us, label %18, label %.lr.ph.us

18:                                               ; preds = %15
  %19 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.37) #17
  %.not30.us = icmp eq ptr %19, null
  br i1 %.not30.us, label %30, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %18, %15
  %.019.us = phi ptr [ %17, %15 ], [ %19, %18 ]
  %20 = ptrtoint ptr %.019.us to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  br label %25

23:                                               ; preds = %._crit_edge.us
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %16) #15
  %24 = tail call i32 @unlink(ptr noundef nonnull %16) #15
  %.not32.us = icmp eq i32 %24, 0
  br i1 %.not32.us, label %30, label %.split.us

25:                                               ; preds = %.lr.ph.us, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %25 ]
  %.039.us = phi i32 [ 0, %.lr.ph.us ], [ %spec.select.us, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strncmp(ptr noundef %27, ptr noundef nonnull %16, i64 noundef %22) #17
  %29 = icmp eq i32 %28, 0
  %spec.select.us = select i1 %29, i32 1, i32 %.039.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %25

30:                                               ; preds = %23, %._crit_edge.us, %18, %.lr.ph41.split.us
  %31 = tail call ptr @readdir(ptr noundef nonnull %11) #15
  %.not27.us = icmp eq ptr %31, null
  br i1 %.not27.us, label %.loopexit, label %.lr.ph41.split.us

._crit_edge.us:                                   ; preds = %25
  %.not31.us = icmp eq i32 %spec.select.us, 0
  br i1 %.not31.us, label %23, label %30

32:                                               ; preds = %8
  %33 = load ptr, ptr @g_databaseDirectory, align 8
  %34 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.35, ptr noundef %33) #15
  br label %.thread

.lr.ph41.split:                                   ; preds = %.lr.ph41, %44
  %35 = phi ptr [ %45, %44 ], [ %12, %.lr.ph41 ]
  %36 = load i64, ptr %35, align 8
  %.not28 = icmp eq i64 %36, 0
  br i1 %.not28, label %44, label %37

37:                                               ; preds = %.lr.ph41.split
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 19
  %39 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.36) #17
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.37) #17
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %44, label %42

42:                                               ; preds = %40, %37
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %38) #15
  %43 = tail call i32 @unlink(ptr noundef nonnull %38) #15
  %.not32 = icmp eq i32 %43, 0
  br i1 %.not32, label %44, label %.split.us

.split.us:                                        ; preds = %23, %42
  %.us-phi = phi ptr [ %38, %42 ], [ %16, %23 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.39, ptr noundef nonnull %.us-phi) #15
  br label %.loopexit

44:                                               ; preds = %40, %42, %.lr.ph41.split
  %45 = tail call ptr @readdir(ptr noundef nonnull %11) #15
  %.not27 = icmp eq ptr %45, null
  br i1 %.not27, label %.loopexit, label %.lr.ph41.split

.loopexit:                                        ; preds = %30, %44, %.preheader, %.split.us
  %.020 = phi i32 [ 10, %.split.us ], [ 0, %.preheader ], [ 0, %44 ], [ 0, %30 ]
  %46 = tail call i32 @closedir(ptr noundef nonnull %11)
  br label %.thread

.thread:                                          ; preds = %32, %6, %.loopexit
  %.02037 = phi i32 [ %.020, %.loopexit ], [ 10, %32 ], [ 3, %6 ]
  ret i32 %.02037
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @version_string_compare(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #9 {
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
  %7 = getelementptr inbounds i8, ptr %0, i64 %.13337
  %8 = load i8, ptr %7, align 1
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
  %16 = getelementptr inbounds i8, ptr %2, i64 %.13143
  %17 = load i8, ptr %16, align 1
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
  store i32 0, ptr %3, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.40) #15
  br label %42

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull %0) #15
  %9 = tail call ptr @cl_engine_new() #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 1
  store i64 %14, ptr %12, align 8
  tail call void @cl_engine_set_clcb_stats_submit(ptr noundef nonnull %9, ptr noundef null) #15
  %15 = call i32 @cl_load(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 270362) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %11
  %17 = call ptr @cl_strerror(i32 noundef %15) #15
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef %17) #15
  br label %33

19:                                               ; preds = %11
  %.not24 = icmp eq i32 %1, 0
  br i1 %.not24, label %30, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @cli_bytecode_prepare2(ptr noundef nonnull %9, ptr noundef nonnull %21, i32 noundef %25) #15
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %30, label %27

27:                                               ; preds = %20
  %28 = call ptr @cl_strerror(i32 noundef %26) #15
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef %28) #15
  br label %33

30:                                               ; preds = %20, %19
  %31 = load i32, ptr %3, align 4
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %31, ptr noundef nonnull %0) #15
  br label %33

33:                                               ; preds = %16, %27, %30
  %.018.ph = phi i32 [ 0, %30 ], [ 8, %27 ], [ 8, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %35 = load ptr, ptr %34, align 8
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 904
  %38 = load ptr, ptr %37, align 8
  %.not28 = icmp eq ptr %38, null
  br i1 %.not28, label %40, label %39

39:                                               ; preds = %36
  call void @cli_hashset_destroy(ptr noundef nonnull %37) #15
  br label %40

40:                                               ; preds = %39, %36, %33
  %41 = call i32 @cl_engine_free(ptr noundef nonnull %9) #15
  br label %42

42:                                               ; preds = %5, %7, %40
  %.01833 = phi i32 [ %.018.ph, %40 ], [ 16, %5 ], [ 8, %7 ]
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
define range(i32 0, 17) i32 @fc_dns_query_update_info(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.45) #15
  br label %78

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.46) #15
  br label %78

15:                                               ; preds = %11
  %16 = call ptr @dnsquery(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %4) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.47) #15
  br label %78

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %21) #15
  %23 = call ptr @cli_strtok(ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull @.str.49) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.50) #15
  br label %78

27:                                               ; preds = %20
  %28 = call i32 @atoi(ptr noundef nonnull %23) #17
  call void @free(ptr noundef nonnull %23) #15
  %29 = call i64 @time(ptr noundef nonnull %5) #15
  %30 = load i64, ptr %5, align 8
  %31 = trunc i64 %30 to i32
  %32 = sub nsw i32 %31, %28
  %33 = icmp sgt i32 %32, 43200
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.51, i32 noundef 12) #15
  br label %78

36:                                               ; preds = %27
  %37 = call ptr @cli_strtok(ptr noundef nonnull %16, i32 noundef 4, ptr noundef nonnull @.str.49) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.52) #15
  br label %78

41:                                               ; preds = %36
  %42 = load i8, ptr %37, align 1
  call void @free(ptr noundef nonnull %37) #15
  %43 = call ptr @cli_strtok(ptr noundef nonnull %16, i32 noundef 0, ptr noundef nonnull @.str.49) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.53) #15
  br label %78

47:                                               ; preds = %41
  %48 = icmp eq i8 %42, 48
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef nonnull %43) #15
  %50 = call ptr @get_version() #15
  %51 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %50, i64 noundef 32) #15
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %52, align 1
  br i1 %48, label %77, label %53

53:                                               ; preds = %47
  %54 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.55) #17
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %55, label %77

55:                                               ; preds = %53
  %56 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.56) #17
  %.not42 = icmp eq ptr %56, null
  br i1 %.not42, label %57, label %77

57:                                               ; preds = %55
  %58 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.57) #17
  %.not43 = icmp eq ptr %58, null
  br i1 %.not43, label %59, label %77

59:                                               ; preds = %57
  %60 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 45) #17
  %.not44 = icmp eq ptr %60, null
  br i1 %.not44, label %.critedge, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %6 to i64
  %64 = sub i64 %62, %63
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #17
  %66 = call i32 @version_string_compare(ptr noundef nonnull %6, i64 noundef %64, ptr noundef nonnull %43, i64 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %72, label %77

.critedge:                                        ; preds = %59
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #17
  %70 = call i32 @version_string_compare(ptr noundef nonnull %6, i64 noundef %68, ptr noundef nonnull %43, i64 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %.critedge, %61
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.58) #15
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef nonnull %6, ptr noundef nonnull %43) #15
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.60) #15
  %76 = call ptr @cli_safer_strdup(ptr noundef nonnull %43) #15
  store ptr %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %47, %.critedge, %72, %57, %55, %53, %61
  call void @free(ptr noundef nonnull %43) #15
  store ptr %16, ptr %1, align 8
  br label %79

78:                                               ; preds = %9, %13, %18, %25, %34, %39, %45
  %.033.ph = phi ptr [ %16, %45 ], [ %16, %39 ], [ %16, %34 ], [ %16, %25 ], [ null, %18 ], [ null, %13 ], [ null, %9 ]
  %.0.ph = phi i32 [ 11, %45 ], [ 11, %39 ], [ 11, %34 ], [ 11, %25 ], [ 11, %18 ], [ 11, %13 ], [ 16, %9 ]
  call void @free(ptr noundef %.033.ph) #15
  br label %79

79:                                               ; preds = %77, %78
  %.051 = phi i32 [ %.0.ph, %78 ], [ 0, %77 ]
  ret i32 %.051
}

declare ptr @dnsquery(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @get_version() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @fc_update_database(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [26 x i8], align 16
  %12 = alloca [26 x i8], align 16
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %7, null
  %or.cond3 = or i1 %or.cond, %15
  br i1 %or.cond3, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.61) #15
  br label %.loopexit

18:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  %19 = load ptr, ptr @g_databaseDirectory, align 8
  %20 = tail call i32 @chdir(ptr noundef %19) #15
  %.not = icmp eq i32 %20, 0
  %21 = load ptr, ptr @g_databaseDirectory, align 8
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef %21) #15
  br label %.loopexit

24:                                               ; preds = %18
  %25 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %21) #15
  %.not167 = icmp eq i32 %2, 0
  br i1 %.not167, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %24
  %26 = add i32 %2, -1
  %27 = zext i32 %26 to i64
  %wide.trip.count = zext i32 %2 to i64
  %.pre = load i32, ptr @g_maxAttempts, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %28 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %128, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.not5070 = icmp eq i32 %28, 0
  br i1 %.not5070, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %31 = icmp eq i64 %indvars.iv, %27
  br i1 %31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %32 = phi i64 [ %52, %49 ], [ %29, %.lr.ph ]
  %.03971.us = phi i64 [ %50, %49 ], [ 1, %.lr.ph ]
  %33 = load ptr, ptr %30, align 8
  %34 = icmp eq i64 %.03971.us, %32
  %35 = zext i1 %34 to i32
  %36 = call i32 @updatedb(ptr noundef %0, ptr noundef %4, ptr noundef %33, i32 noundef %3, ptr noundef %6, i32 noundef %5, i32 noundef %35, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7) #15
  switch i32 %36, label %.split.us [
    i32 0, label %.split73.us
    i32 5, label %39
    i32 7, label %39
    i32 11, label %39
    i32 12, label %37
    i32 17, label %.split75.us
    i32 18, label %.split77.us
    i32 16, label %.split79.us
    i32 1, label %fc_strerror.exit.loopexit
    i32 2, label %fc_strerror.exit.loopexit168
    i32 3, label %fc_strerror.exit.loopexit254
    i32 4, label %fc_strerror.exit.loopexit340
    i32 13, label %.split92.us
    i32 6, label %fc_strerror.exit.loopexit425
    i32 14, label %.split98.us
    i32 8, label %fc_strerror.exit
    i32 9, label %.split104.us
    i32 10, label %.split107.us
    i32 15, label %.split110.us
  ]

37:                                               ; preds = %.lr.ph.split.us
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %0) #15
  br label %49

39:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %40 = load i32, ptr @g_maxAttempts, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %.03971.us, %41
  br i1 %42, label %46, label %.split113.us

.split113.us:                                     ; preds = %39
  %43 = load ptr, ptr %30, align 8
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %43) #15
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.66, ptr noundef %0) #15
  br label %.loopexit

46:                                               ; preds = %39
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.64) #15
  %48 = call i32 @sleep(i32 noundef 5) #15
  br label %49

49:                                               ; preds = %46, %37
  %50 = add nuw nsw i64 %.03971.us, 1
  %51 = load i32, ptr @g_maxAttempts, align 4
  %52 = zext i32 %51 to i64
  %.not50.us.not = icmp samesign ult i64 %.03971.us, %52
  br i1 %.not50.us.not, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %124
  %53 = phi i64 [ %127, %124 ], [ %29, %.lr.ph ]
  %.03971 = phi i64 [ %125, %124 ], [ 1, %.lr.ph ]
  %54 = load ptr, ptr %30, align 8
  %55 = icmp eq i64 %.03971, %53
  %56 = zext i1 %55 to i32
  %57 = call i32 @updatedb(ptr noundef %0, ptr noundef %4, ptr noundef %54, i32 noundef %3, ptr noundef %6, i32 noundef %5, i32 noundef %56, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7) #15
  switch i32 %57, label %.split.us [
    i32 0, label %.split73.us
    i32 5, label %64
    i32 7, label %64
    i32 11, label %64
    i32 12, label %74
    i32 17, label %.split75.us
    i32 18, label %.split77.us
    i32 16, label %.split79.us
    i32 1, label %fc_strerror.exit.loopexit
    i32 2, label %fc_strerror.exit.loopexit175
    i32 3, label %fc_strerror.exit.loopexit261
    i32 4, label %fc_strerror.exit.loopexit347
    i32 13, label %.split92.us
    i32 6, label %fc_strerror.exit.loopexit433
    i32 14, label %.split98.us
    i32 8, label %fc_strerror.exit
    i32 9, label %.split104.us
    i32 10, label %.split107.us
    i32 15, label %.split110.us
  ]

.split73.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %58 = load i32, ptr %7, align 4
  %.not52 = icmp eq i32 %58, 0
  %59 = load ptr, ptr %9, align 8
  br i1 %.not52, label %62, label %60

60:                                               ; preds = %.split73.us
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %59) #15
  br label %.loopexit

62:                                               ; preds = %.split73.us
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef %59) #15
  br label %.loopexit

64:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %65 = load i32, ptr @g_maxAttempts, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %.03971, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.64) #15
  %70 = call i32 @sleep(i32 noundef 5) #15
  br label %124

71:                                               ; preds = %64
  %72 = load ptr, ptr %30, align 8
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %72) #15
  br label %124

74:                                               ; preds = %.lr.ph.split
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %0) #15
  br label %124

.split75.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %76 = load ptr, ptr @g_freshclamDat, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = call ptr @localtime(ptr noundef nonnull %77) #15
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %.split75.us
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68) #15
  br label %.loopexit

82:                                               ; preds = %.split75.us
  %83 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 26, ptr noundef nonnull @.str.69, ptr noundef nonnull %78) #15
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.70) #15
  %85 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.71) #15
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.72) #15
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.73) #15
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.74) #15
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.75) #15
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.76) #15
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.77) #15
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.78) #15
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.79) #15
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.80) #15
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.81) #15
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.82) #15
  %97 = load i8, ptr @g_lastRay, align 16
  %.not51 = icmp eq i8 %97, 0
  br i1 %.not51, label %101, label %98

98:                                               ; preds = %82
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @g_lastRay) #15
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.84) #15
  br label %101

101:                                              ; preds = %98, %82
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull %11) #15
  br label %.loopexit

.split77.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %103 = load ptr, ptr @g_freshclamDat, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = call ptr @localtime(ptr noundef nonnull %104) #15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %.split77.us
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68) #15
  br label %.loopexit

109:                                              ; preds = %.split77.us
  %110 = call i64 @strftime(ptr noundef nonnull %12, i64 noundef 26, ptr noundef nonnull @.str.69, ptr noundef nonnull %105) #15
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.86) #15
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.87) #15
  %113 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.88) #15
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.89) #15
  %115 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.90) #15
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.91) #15
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.92) #15
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.93) #15
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.94) #15
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.95) #15
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull %12) #15
  br label %.loopexit

.split104.us:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  br label %fc_strerror.exit

.split107.us:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  br label %fc_strerror.exit

.split92.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  br label %fc_strerror.exit

.split98.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  br label %fc_strerror.exit

.split110.us:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  br label %fc_strerror.exit

.split79.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  br label %fc_strerror.exit

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %36, %.lr.ph.split.us ], [ %57, %.lr.ph.split ]
  br label %fc_strerror.exit

fc_strerror.exit.loopexit:                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  br label %fc_strerror.exit

fc_strerror.exit.loopexit168:                     ; preds = %.lr.ph.split.us
  br label %fc_strerror.exit

fc_strerror.exit.loopexit175:                     ; preds = %.lr.ph.split
  br label %fc_strerror.exit

fc_strerror.exit.loopexit254:                     ; preds = %.lr.ph.split.us
  br label %fc_strerror.exit

fc_strerror.exit.loopexit261:                     ; preds = %.lr.ph.split
  br label %fc_strerror.exit

fc_strerror.exit.loopexit340:                     ; preds = %.lr.ph.split.us
  br label %fc_strerror.exit

fc_strerror.exit.loopexit347:                     ; preds = %.lr.ph.split
  br label %fc_strerror.exit

fc_strerror.exit.loopexit425:                     ; preds = %.lr.ph.split.us
  br label %fc_strerror.exit

fc_strerror.exit.loopexit433:                     ; preds = %.lr.ph.split
  br label %fc_strerror.exit

fc_strerror.exit:                                 ; preds = %.lr.ph.split.us, %.lr.ph.split, %fc_strerror.exit.loopexit433, %fc_strerror.exit.loopexit425, %fc_strerror.exit.loopexit347, %fc_strerror.exit.loopexit340, %fc_strerror.exit.loopexit261, %fc_strerror.exit.loopexit254, %fc_strerror.exit.loopexit175, %fc_strerror.exit.loopexit168, %fc_strerror.exit.loopexit, %.split104.us, %.split107.us, %.split92.us, %.split98.us, %.split110.us, %.split79.us, %.split.us
  %122 = phi i32 [ %.us-phi, %.split.us ], [ 16, %.split79.us ], [ 15, %.split110.us ], [ 14, %.split98.us ], [ 13, %.split92.us ], [ 10, %.split107.us ], [ 9, %.split104.us ], [ 1, %fc_strerror.exit.loopexit ], [ %36, %fc_strerror.exit.loopexit168 ], [ %57, %fc_strerror.exit.loopexit175 ], [ %36, %fc_strerror.exit.loopexit254 ], [ %57, %fc_strerror.exit.loopexit261 ], [ %36, %fc_strerror.exit.loopexit340 ], [ %57, %fc_strerror.exit.loopexit347 ], [ %36, %fc_strerror.exit.loopexit425 ], [ %57, %fc_strerror.exit.loopexit433 ], [ 8, %.lr.ph.split ], [ 8, %.lr.ph.split.us ]
  %.0.i = phi ptr [ @.str.19, %.split.us ], [ @.str.16, %.split79.us ], [ @.str.15, %.split110.us ], [ @.str.14, %.split98.us ], [ @.str.13, %.split92.us ], [ @.str.10, %.split107.us ], [ @.str.9, %.split104.us ], [ @.str.1, %fc_strerror.exit.loopexit ], [ @.str.2, %fc_strerror.exit.loopexit168 ], [ @.str.2, %fc_strerror.exit.loopexit175 ], [ @.str.3, %fc_strerror.exit.loopexit254 ], [ @.str.3, %fc_strerror.exit.loopexit261 ], [ @.str.4, %fc_strerror.exit.loopexit340 ], [ @.str.4, %fc_strerror.exit.loopexit347 ], [ @.str.6, %fc_strerror.exit.loopexit425 ], [ @.str.6, %fc_strerror.exit.loopexit433 ], [ @.str.8, %.lr.ph.split ], [ @.str.8, %.lr.ph.split.us ]
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.96, ptr noundef %0, ptr noundef nonnull %.0.i) #15
  br label %.loopexit

124:                                              ; preds = %71, %74, %68
  %125 = add nuw nsw i64 %.03971, 1
  %126 = load i32, ptr @g_maxAttempts, align 4
  %127 = zext i32 %126 to i64
  %.not50.not = icmp samesign ult i64 %.03971, %127
  br i1 %.not50.not, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %124, %49, %.preheader
  %128 = phi i32 [ 0, %.preheader ], [ %51, %49 ], [ %126, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %._crit_edge, %24, %109, %62, %60, %fc_strerror.exit, %107, %101, %80, %.split113.us, %22, %16
  %.0 = phi i32 [ 16, %16 ], [ 3, %22 ], [ %122, %fc_strerror.exit ], [ 19, %107 ], [ 19, %80 ], [ 17, %101 ], [ %36, %.split113.us ], [ 0, %60 ], [ 0, %62 ], [ 0, %109 ], [ 0, %24 ], [ 0, %._crit_edge ]
  %129 = load ptr, ptr %9, align 8
  %.not53 = icmp eq ptr %129, null
  br i1 %.not53, label %131, label %130

130:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %129) #15
  br label %131

131:                                              ; preds = %130, %.loopexit
  ret i32 %.0
}

declare i32 @updatedb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef i32 @fc_update_databases(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef writeonly %8) local_unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = alloca [26 x i8], align 16
  store i32 0, ptr %10, align 4
  %12 = icmp eq ptr %0, null
  %13 = icmp eq i32 %1, 0
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %14
  %15 = icmp eq ptr %8, null
  %or.cond5 = or i1 %or.cond3, %15
  br i1 %or.cond5, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.97) #15
  br label %.loopexit

18:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr @g_freshclamDat, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %.lr.ph.preheader

23:                                               ; preds = %18
  %24 = tail call i64 @time(ptr noundef null) #15
  %25 = icmp sgt i64 %21, %24
  %26 = load ptr, ptr @g_freshclamDat, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br i1 %25, label %28, label %55

28:                                               ; preds = %23
  %29 = tail call ptr @localtime(ptr noundef nonnull %27) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68) #15
  br label %.loopexit

33:                                               ; preds = %28
  %34 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 26, ptr noundef nonnull @.str.69, ptr noundef nonnull %29) #15
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.98) #15
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.99) #15
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.100) #15
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.101) #15
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.102) #15
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.89) #15
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.103) #15
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.91) #15
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.92) #15
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.93) #15
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.104) #15
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.95) #15
  %47 = load i8, ptr @g_lastRay, align 16
  %.not37 = icmp eq i8 %47, 0
  br i1 %.not37, label %53, label %48

48:                                               ; preds = %33
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.105) #15
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.106) #15
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef nonnull @g_lastRay) #15
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.84) #15
  br label %53

53:                                               ; preds = %48, %33
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.108, ptr noundef nonnull %11) #15
  br label %.loopexit

55:                                               ; preds = %23
  store i64 0, ptr %27, align 8
  %56 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.109) #15
  %57 = tail call i32 @save_freshclam_dat() #15
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18, %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) @g_lastRay, i8 0, i64 21, i1 false)
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %61 ]
  %.02740 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %61 ]
  %58 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @fc_update_database(ptr noundef %59, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %10)
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %10, align 4
  %.not36 = icmp ne i32 %62, 0
  %63 = zext i1 %.not36 to i32
  %spec.select = add i32 %.02740, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %61
  store i32 %spec.select, ptr %8, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %53, %31, %16
  %.0 = phi i32 [ 16, %16 ], [ 19, %31 ], [ 0, %53 ], [ 0, %._crit_edge ], [ %60, %.lr.ph ]
  ret i32 %.0
}

declare i32 @save_freshclam_dat() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define range(i32 19, 18) i32 @fc_download_url_database(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [26 x i8], align 16
  %7 = alloca [26 x i8], align 16
  store ptr null, ptr %4, align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.110) #15
  br label %.loopexit

12:                                               ; preds = %3
  store i32 0, ptr %2, align 4
  %13 = load ptr, ptr @g_databaseDirectory, align 8
  %14 = tail call i32 @chdir(ptr noundef %13) #15
  %.not = icmp eq i32 %14, 0
  %15 = load ptr, ptr @g_databaseDirectory, align 8
  br i1 %.not, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef %15) #15
  br label %.loopexit

18:                                               ; preds = %12
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %15) #15
  %20 = load i32, ptr @g_maxAttempts, align 4
  %.not2937 = icmp eq i32 %20, 0
  br i1 %.not2937, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %21 = zext i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %22 = phi i64 [ %42, %37 ], [ %21, %.lr.ph.preheader ]
  %.02238 = phi i64 [ %40, %37 ], [ 1, %.lr.ph.preheader ]
  store i32 0, ptr %5, align 4
  %23 = icmp eq i64 %.02238, %22
  %24 = zext i1 %23 to i32
  %25 = call i32 @updatecustomdb(ptr noundef %0, ptr noundef %1, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %2) #15
  switch i32 %25, label %91 [
    i32 0, label %26
    i32 5, label %33
    i32 7, label %33
    i32 11, label %33
    i32 17, label %45
    i32 18, label %71
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %2, align 4
  %.not31 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %4, align 8
  br i1 %.not31, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.111, ptr noundef %28) #15
  br label %.loopexit

31:                                               ; preds = %26
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.112, ptr noundef %28) #15
  br label %.loopexit

33:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %34 = load i32, ptr @g_maxAttempts, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %.02238, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.64) #15
  %39 = call i32 @sleep(i32 noundef 5) #15
  %40 = add nuw nsw i64 %.02238, 1
  %41 = load i32, ptr @g_maxAttempts, align 4
  %42 = zext i32 %41 to i64
  %.not29.not = icmp samesign ult i64 %.02238, %42
  br i1 %.not29.not, label %.lr.ph, label %.loopexit

43:                                               ; preds = %33
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef %0) #15
  br label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr @g_freshclamDat, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = call ptr @localtime(ptr noundef nonnull %47) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68) #15
  br label %.loopexit

52:                                               ; preds = %45
  %53 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 26, ptr noundef nonnull @.str.69, ptr noundef nonnull %48) #15
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.70) #15
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.71) #15
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.72) #15
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.73) #15
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.74) #15
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.75) #15
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.76) #15
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.77) #15
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.114) #15
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.81) #15
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.82) #15
  %65 = load i8, ptr @g_lastRay, align 16
  %.not30 = icmp eq i8 %65, 0
  br i1 %.not30, label %69, label %66

66:                                               ; preds = %52
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @g_lastRay) #15
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.84) #15
  br label %69

69:                                               ; preds = %66, %52
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull %6) #15
  br label %.loopexit

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr @g_freshclamDat, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = call ptr @localtime(ptr noundef nonnull %73) #15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68) #15
  br label %.loopexit

78:                                               ; preds = %71
  %79 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 26, ptr noundef nonnull @.str.69, ptr noundef nonnull %74) #15
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.86) #15
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.87) #15
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.88) #15
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.89) #15
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.90) #15
  %85 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.91) #15
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.92) #15
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.93) #15
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.94) #15
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.95) #15
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull %7) #15
  br label %.loopexit

91:                                               ; preds = %.lr.ph
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.115, ptr noundef %0) #15
  br label %.loopexit

.loopexit:                                        ; preds = %37, %18, %78, %31, %29, %91, %76, %69, %50, %43, %16, %10
  %.0 = phi i32 [ 16, %10 ], [ 3, %16 ], [ %25, %91 ], [ 19, %76 ], [ 19, %50 ], [ 17, %69 ], [ %25, %43 ], [ 0, %29 ], [ 0, %31 ], [ 0, %78 ], [ 0, %18 ], [ 0, %37 ]
  %93 = load ptr, ptr %4, align 8
  %.not32 = icmp eq ptr %93, null
  br i1 %.not32, label %95, label %94

94:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %93) #15
  br label %95

95:                                               ; preds = %94, %.loopexit
  ret i32 %.0
}

declare i32 @updatecustomdb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 19, 18) i32 @fc_download_url_databases(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = icmp eq ptr %0, null
  %7 = icmp eq i32 %1, 0
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.116) #15
  br label %33

11:                                               ; preds = %4
  store i32 0, ptr %3, align 4
  %wide.trip.count = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %11, %29
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %29 ]
  %.01961 = phi i32 [ 0, %11 ], [ %spec.select, %29 ]
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @fc_download_url_database(ptr noundef %14, ptr noundef %2, ptr noundef nonnull %5)
  switch i32 %15, label %27 [
    i32 0, label %29
    i32 17, label %26
    i32 1, label %fc_strerror.exit.loopexit
    i32 2, label %fc_strerror.exit.loopexit63
    i32 3, label %fc_strerror.exit.loopexit83
    i32 4, label %fc_strerror.exit.loopexit102
    i32 5, label %fc_strerror.exit.loopexit121
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

fc_strerror.exit.loopexit:                        ; preds = %12
  br label %fc_strerror.exit

fc_strerror.exit.loopexit63:                      ; preds = %12
  br label %fc_strerror.exit

fc_strerror.exit.loopexit83:                      ; preds = %12
  br label %fc_strerror.exit

fc_strerror.exit.loopexit102:                     ; preds = %12
  br label %fc_strerror.exit

fc_strerror.exit.loopexit121:                     ; preds = %12
  br label %fc_strerror.exit

fc_strerror.exit:                                 ; preds = %12, %fc_strerror.exit.loopexit121, %fc_strerror.exit.loopexit102, %fc_strerror.exit.loopexit83, %fc_strerror.exit.loopexit63, %fc_strerror.exit.loopexit, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27
  %.0.i = phi ptr [ @.str.19, %27 ], [ @.str.17, %26 ], [ @.str.16, %25 ], [ @.str.15, %24 ], [ @.str.14, %23 ], [ @.str.13, %22 ], [ @.str.12, %21 ], [ @.str.11, %20 ], [ @.str.10, %19 ], [ @.str.9, %18 ], [ @.str.8, %17 ], [ @.str.7, %16 ], [ @.str.1, %fc_strerror.exit.loopexit ], [ @.str.2, %fc_strerror.exit.loopexit63 ], [ @.str.3, %fc_strerror.exit.loopexit83 ], [ @.str.4, %fc_strerror.exit.loopexit102 ], [ @.str.5, %fc_strerror.exit.loopexit121 ], [ @.str.6, %12 ]
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.117, ptr noundef nonnull %.0.i, i32 noundef %15) #15
  br label %33

29:                                               ; preds = %12
  %30 = load i32, ptr %5, align 4
  %.not25 = icmp ne i32 %30, 0
  %31 = zext i1 %.not25 to i32
  %spec.select = add i32 %.01961, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %32, label %12

32:                                               ; preds = %29
  store i32 %spec.select, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %fc_strerror.exit, %9
  %.020 = phi i32 [ 16, %9 ], [ %15, %fc_strerror.exit ], [ 0, %32 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @fc_set_fccb_download_complete(ptr noundef %0) local_unnamed_addr #13 {
  store ptr %0, ptr @g_cb_download_complete, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
