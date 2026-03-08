; ModuleID = 'bench/clamav/original/clamav-milter.ll'
source_filename = "bench/clamav/original/clamav-milter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.smfiDesc = type { ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }

@descr = dso_local global %struct.smfiDesc zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"ClamAV\00", align 1
@opts = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"Can't parse command line options\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"                       Clam AntiVirus: Milter Mail Scanner %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"    %s [-c <config-file>]\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Ignoring option %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"clamav-milter %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"config-file\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"%s: cannot parse config file %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Chroot\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Cannot change directory to %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"chroot to %s failed. Are you root?\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"AddHeader\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ReportHostname\00", align 1
@xvirushdr = external global [300 x i8], align 16
@.str.25 = private unnamed_addr constant [23 x i8] c"clamav-milter %s at %s\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"clamav-milter %s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@addxvirus = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"MilterSocket\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Please configure the MilterSocket directive\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"smfi_setconn failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"smfi_register failed\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"FixStaleSocket\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Failed to create socket %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"inet:\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"inet6:\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"local:\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"MilterSocketGroup\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Unknown group %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"Failed to change socket ownership to group %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"ERROR: Can't get information about user %s.\0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"Failed to change socket ownership to user %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"MilterSocketMode\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Invalid MilterSocketMode %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Cannot set milter socket permission to %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"LogFileUnlock\00", align 1
@logg_lock = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [8 x i8] c"LogTime\00", align 1
@logg_time = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [15 x i8] c"LogFileMaxSize\00", align 1
@logg_size = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"LogVerbose\00", align 1
@mprintf_verbose = external local_unnamed_addr global i16, align 2
@logg_verbose = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [10 x i8] c"LogRotate\00", align 1
@logg_rotate = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@logg_file = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [36 x i8] c"ERROR: LogFile requires full path.\0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"LogSyslog\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"LogFacility\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"LogFacility: %s: No such facility.\0A\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"clamav-milter\00", align 1
@logg_syslog = external local_unnamed_addr global i16, align 2
@.str.57 = private unnamed_addr constant [18 x i8] c"+++ Started at %s\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"ERROR: Can't initialize the internal logger\0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"TemporaryDirectory\00", align 1
@tempdir = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [10 x i8] c"Whitelist\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"AllowList\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"SkipAuthenticated\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"SupportMultipleRecipients\00", align 1
@multircpt = external local_unnamed_addr global i32, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"Foreground\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"daemonize() failed\0A\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"Can't change current working directory to root\0A\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"MaxFileSize\00", align 1
@maxfilesize = external local_unnamed_addr global i64, align 8
@.str.69 = private unnamed_addr constant [41 x i8] c"Invalid MaxFileSize, using default (%d)\0A\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"ReadTimeout\00", align 1
@readtimeout = external local_unnamed_addr global i64, align 8
@cp = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [32 x i8] c"Failed to init the socket pool\0A\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"PidFile\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Can't save PID in file %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"Can't change ownership of PID file %s '%s'\0A\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"clamav-milter: milter_exit, signal %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"Can't unlink the socket file %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Socket file removed.\0A\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"clamav-milter: stopped\0A\00", align 1
@str = private unnamed_addr constant [42 x i8] c"Unable to allocate memory for config file\00", align 1
@str.1 = private unnamed_addr constant [73 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\00", align 1
@str.2 = private unnamed_addr constant [40 x i8] c"           (C) 2024 Cisco Systems, Inc.\00", align 1
@str.3 = private unnamed_addr constant [59 x i8] c"    --help                   -h             Show this help\00", align 1
@str.4 = private unnamed_addr constant [57 x i8] c"    --version                -V             Show version\00", align 1
@str.5 = private unnamed_addr constant [73 x i8] c"    --config-file <file>     -c             Read configuration from file\00", align 1
@str.6 = private unnamed_addr constant [75 x i8] c"    --pid=FILE               -p FILE        Write the daemon's pid to FILE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca [255 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call i32 @getpid() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call i32 @cl_initialize_crypto() #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @descr, i64 8), i8 0, i64 120, i1 false)
  store ptr @.str, ptr @descr, align 8, !tbaa !4
  store i32 16777217, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 8), align 8, !tbaa !12
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 16), align 8, !tbaa !13
  store ptr @clamfi_connect, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 24), align 8, !tbaa !14
  store ptr @clamfi_envfrom, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 40), align 8, !tbaa !15
  store ptr @clamfi_envrcpt, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 48), align 8, !tbaa !16
  store ptr @clamfi_header, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 56), align 8, !tbaa !17
  store ptr @clamfi_body, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 72), align 8, !tbaa !18
  store ptr @clamfi_eom, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 80), align 8, !tbaa !19
  store ptr @clamfi_abort, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 88), align 8, !tbaa !20
  %11 = tail call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef null) #14
  store ptr %11, ptr @opts, align 8, !tbaa !21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %2
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.1) #14
  br label %.thread191

13:                                               ; preds = %2
  %14 = tail call ptr @optget(ptr noundef nonnull %11, ptr noundef nonnull @.str.2) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %.not119 = icmp eq i32 %16, 0
  br i1 %.not119, label %23, label %17

17:                                               ; preds = %13
  %putchar = tail call i32 @putchar(i32 10)
  %18 = tail call ptr @get_version() #14
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %18)
  %puts168 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts169 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %putchar170 = tail call i32 @putchar(i32 10)
  %20 = load ptr, ptr %1, align 8, !tbaa !27
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %20)
  %putchar171 = tail call i32 @putchar(i32 10)
  %puts172 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts173 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts174 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts175 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %putchar176 = tail call i32 @putchar(i32 10)
  %22 = load ptr, ptr @opts, align 8, !tbaa !21
  tail call void @optfree(ptr noundef %22) #14
  br label %.thread191

23:                                               ; preds = %13
  %24 = load ptr, ptr @opts, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not120 = icmp eq ptr %26, null
  br i1 %.not120, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not121205 = icmp eq ptr %27, null
  br i1 %.not121205, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %28 = phi ptr [ %33, %.lr.ph ], [ %27, %.preheader ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull %28) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr @opts, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.next
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %.not121 = icmp eq ptr %33, null
  br i1 %.not121, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %23
  %34 = phi ptr [ %24, %23 ], [ %24, %.preheader ], [ %29, %.lr.ph ]
  %35 = tail call ptr @optget(ptr noundef nonnull %34, ptr noundef nonnull @.str.13) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %.not122 = icmp eq i32 %37, 0
  br i1 %.not122, label %42, label %38

38:                                               ; preds = %.loopexit
  %39 = tail call ptr @get_version() #14
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %39)
  %41 = load ptr, ptr @opts, align 8, !tbaa !21
  tail call void @optfree(ptr noundef %41) #14
  br label %.thread191

42:                                               ; preds = %.loopexit
  %43 = load ptr, ptr @opts, align 8, !tbaa !21
  %44 = tail call ptr @optget(ptr noundef %43, ptr noundef nonnull @.str.15) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = tail call noalias ptr @strdup(ptr noundef %46) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread191

50:                                               ; preds = %42
  %51 = load ptr, ptr @opts, align 8, !tbaa !21
  %52 = tail call ptr @optparse(ptr noundef nonnull %47, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %51) #14
  store ptr %52, ptr @opts, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %1, align 8, !tbaa !27
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %55, ptr noundef nonnull %47)
  tail call void @free(ptr noundef nonnull %47) #14
  br label %.thread191

57:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %47) #14
  %58 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.18) #14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %.not123 = icmp eq i32 %60, 0
  br i1 %.not123, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %61, %57
  %.094 = phi ptr [ %63, %61 ], [ null, %57 ]
  %65 = load ptr, ptr @opts, align 8, !tbaa !21
  %66 = tail call ptr @optget(ptr noundef %65, ptr noundef nonnull @.str.19) #14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !23
  %.not124 = icmp eq i32 %68, 0
  br i1 %.not124, label %81, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = tail call i32 @chdir(ptr noundef %71) #14
  %.not125 = icmp eq i32 %72, 0
  %73 = load ptr, ptr %70, align 8, !tbaa !29
  br i1 %.not125, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef %73) #14
  br label %.thread191

76:                                               ; preds = %69
  %77 = tail call i32 @chroot(ptr noundef %73) #14
  %.not126 = icmp eq i32 %77, 0
  br i1 %.not126, label %81, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %70, align 8, !tbaa !29
  %80 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %79) #14
  br label %.thread191

81:                                               ; preds = %76, %64
  %82 = load ptr, ptr @opts, align 8, !tbaa !21
  %83 = tail call ptr @optget(ptr noundef %82, ptr noundef nonnull @.str.22) #14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = tail call i32 @strcasecmp(ptr noundef %85, ptr noundef nonnull @.str.23) #15
  %.not127 = icmp eq i32 %86, 0
  br i1 %.not127, label %112, label %87

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = load ptr, ptr @opts, align 8, !tbaa !21
  %89 = tail call ptr @optget(ptr noundef %88, ptr noundef nonnull @.str.24) #14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !23
  %.not128 = icmp eq i32 %91, 0
  br i1 %.not128, label %96, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 254) #14
  br label %98

96:                                               ; preds = %87
  %97 = call i32 @gethostname(ptr noundef nonnull %6, i64 noundef 254) #14
  %.not129 = icmp eq i32 %97, 0
  br i1 %.not129, label %98, label %102

98:                                               ; preds = %92, %96
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 254
  store i8 0, ptr %99, align 2, !tbaa !30
  %100 = call ptr @get_version() #14
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @xvirushdr, i64 noundef 300, ptr noundef nonnull @.str.25, ptr noundef %100, ptr noundef nonnull %6) #14
  br label %105

102:                                              ; preds = %96
  %103 = call ptr @get_version() #14
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @xvirushdr, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef %103) #14
  br label %105

105:                                              ; preds = %102, %98
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xvirushdr, i64 299), align 1, !tbaa !30
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 16), align 8, !tbaa !13
  %107 = or i64 %106, 1
  store i64 %107, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 16), align 8, !tbaa !13
  %108 = call i32 @strcasecmp(ptr noundef %85, ptr noundef nonnull @.str.27) #15
  %.not130 = icmp eq i32 %108, 0
  br i1 %.not130, label %111, label %109

109:                                              ; preds = %105
  %110 = or i64 %106, 17
  store i64 %110, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 16), align 8, !tbaa !13
  br label %111

111:                                              ; preds = %105, %109
  %storemerge = phi i32 [ 1, %109 ], [ 2, %105 ]
  store i32 %storemerge, ptr @addxvirus, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

112:                                              ; preds = %111, %81
  %113 = load ptr, ptr @opts, align 8, !tbaa !21
  %114 = call ptr @optget(ptr noundef %113, ptr noundef nonnull @.str.28) #14
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %.not131 = icmp eq ptr %116, null
  br i1 %.not131, label %117, label %120

117:                                              ; preds = %112
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29) #14
  call void @logg_close() #14
  %119 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %119) #14
  br label %.thread191

120:                                              ; preds = %112
  %121 = call i32 @smfi_setconn(ptr noundef nonnull %116) #14
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.30) #14
  call void @logg_close() #14
  %125 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %125) #14
  br label %.thread191

126:                                              ; preds = %120
  %127 = call i32 @smfi_register(ptr noundef nonnull byval(%struct.smfiDesc) align 8 @descr) #14
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.31) #14
  call void @logg_close() #14
  %131 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %131) #14
  br label %.thread191

132:                                              ; preds = %126
  %133 = load ptr, ptr @opts, align 8, !tbaa !21
  %134 = call ptr @optget(ptr noundef %133, ptr noundef nonnull @.str.32) #14
  %135 = call i32 @umask(i32 noundef 511) #14
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !23
  %138 = call i32 @smfi_opensocket(i32 noundef %137) #14
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef nonnull %116) #14
  call void @logg_close() #14
  %142 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %142) #14
  br label %.thread191

143:                                              ; preds = %132
  %144 = call i32 @umask(i32 noundef %135) #14
  %145 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(6) @.str.34, i64 noundef 5) #15
  %.not132 = icmp eq i32 %145, 0
  br i1 %.not132, label %224, label %146

146:                                              ; preds = %143
  %147 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(7) @.str.35, i64 noundef 6) #15
  %.not133 = icmp eq i32 %147, 0
  br i1 %.not133, label %224, label %148

148:                                              ; preds = %146
  %149 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(6) @.str.36, i64 noundef 5) #15
  %.not134 = icmp eq i32 %149, 0
  %spec.select.idx = select i1 %.not134, i64 5, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %116, i64 %spec.select.idx
  %150 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(7) @.str.37, i64 noundef 6) #15
  %.not135 = icmp eq i32 %150, 0
  %.1106.idx = select i1 %.not135, i64 6, i64 0
  %.1106 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.1106.idx
  %151 = load i8, ptr %116, align 1, !tbaa !30
  %152 = icmp eq i8 %151, 58
  %.2107.idx = zext i1 %152 to i64
  %.2107 = getelementptr inbounds nuw i8, ptr %.1106, i64 %.2107.idx
  %153 = load ptr, ptr @opts, align 8, !tbaa !21
  %154 = call ptr @optget(ptr noundef %153, ptr noundef nonnull @.str.38) #14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load i32, ptr %155, align 8, !tbaa !23
  %.not136 = icmp eq i32 %156, 0
  br i1 %.not136, label %176, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr @opts, align 8, !tbaa !21
  %159 = call ptr @optget(ptr noundef %158, ptr noundef nonnull @.str.38) #14
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %162 = call i64 @strtol(ptr noundef %161, ptr noundef nonnull %7, i32 noundef 10) #14
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %7, align 8, !tbaa !27
  %165 = load i8, ptr %164, align 1, !tbaa !30
  %.not137 = icmp eq i8 %165, 0
  br i1 %.not137, label %171, label %166

166:                                              ; preds = %157
  %167 = call ptr @getgrnam(ptr noundef %161) #14
  %.not138.not = icmp eq ptr %167, null
  br i1 %.not138.not, label %.thread181, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !32
  br label %171

171:                                              ; preds = %168, %157
  %.0103 = phi i32 [ %170, %168 ], [ %163, %157 ]
  %172 = call i32 @chown(ptr noundef nonnull %.2107, i32 noundef -1, i32 noundef %.0103) #14
  %.not139 = icmp eq i32 %172, 0
  br i1 %.not139, label %175, label %.thread181

.thread181:                                       ; preds = %171, %166
  %.str.40.sink = phi ptr [ @.str.39, %166 ], [ @.str.40, %171 ]
  %173 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.40.sink, ptr noundef %161) #14
  call void @logg_close() #14
  %174 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %174) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread191

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

176:                                              ; preds = %175, %148
  %.not140 = icmp eq ptr %.094, null
  br i1 %.not140, label %191, label %177

177:                                              ; preds = %176
  %178 = call ptr @getpwnam(ptr noundef nonnull %.094)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull %.094) #14
  call void @logg_close() #14
  %182 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %182) #14
  br label %.thread191

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !34
  %186 = call i32 @chown(ptr noundef nonnull %.2107, i32 noundef %185, i32 noundef -1) #14
  %.not141 = icmp eq i32 %186, 0
  br i1 %.not141, label %191, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %178, align 8, !tbaa !36
  %189 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef %188) #14
  %190 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %190) #14
  call void @logg_close() #14
  br label %.thread191

191:                                              ; preds = %183, %176
  %192 = load ptr, ptr @opts, align 8, !tbaa !21
  %193 = call ptr @optget(ptr noundef %192, ptr noundef nonnull @.str.43) #14
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load i32, ptr %194, align 8, !tbaa !23
  %.not142 = icmp eq i32 %195, 0
  br i1 %.not142, label %212, label %196

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %197 = load ptr, ptr @opts, align 8, !tbaa !21
  %198 = call ptr @optget(ptr noundef %197, ptr noundef nonnull @.str.43) #14
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !29
  %201 = call i64 @strtol(ptr noundef %200, ptr noundef nonnull %8, i32 noundef 8) #14
  %202 = load ptr, ptr %8, align 8, !tbaa !27
  %203 = load i8, ptr %202, align 1, !tbaa !30
  %.not143 = icmp eq i8 %203, 0
  br i1 %.not143, label %.thread188, label %205

.thread188:                                       ; preds = %196
  %204 = trunc i64 %201 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %214

205:                                              ; preds = %196
  %206 = load ptr, ptr @opts, align 8, !tbaa !21
  %207 = call ptr @optget(ptr noundef %206, ptr noundef nonnull @.str.43) #14
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %210 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.44, ptr noundef %209) #14
  call void @logg_close() #14
  %211 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %211) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread191

212:                                              ; preds = %191
  %213 = xor i32 %135, 511
  br label %214

214:                                              ; preds = %.thread188, %212
  %.0108 = phi i32 [ %204, %.thread188 ], [ %213, %212 ]
  %215 = and i32 %.0108, 438
  %216 = call i32 @chmod(ptr noundef nonnull %.2107, i32 noundef %215) #14
  %.not144 = icmp eq i32 %216, 0
  br i1 %.not144, label %224, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr @opts, align 8, !tbaa !21
  %219 = call ptr @optget(ptr noundef %218, ptr noundef nonnull @.str.43) #14
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %222 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef %221) #14
  call void @logg_close() #14
  %223 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %223) #14
  br label %.thread191

224:                                              ; preds = %214, %146, %143
  %225 = load ptr, ptr @opts, align 8, !tbaa !21
  %226 = call ptr @optget(ptr noundef %225, ptr noundef nonnull @.str.46) #14
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load i32, ptr %227, align 8, !tbaa !23
  %.not145 = icmp eq i32 %228, 0
  %229 = zext i1 %.not145 to i16
  store i16 %229, ptr @logg_lock, align 2, !tbaa !37
  %230 = load ptr, ptr @opts, align 8, !tbaa !21
  %231 = call ptr @optget(ptr noundef %230, ptr noundef nonnull @.str.47) #14
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load i32, ptr %232, align 8, !tbaa !23
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr @logg_time, align 2, !tbaa !37
  %235 = load ptr, ptr @opts, align 8, !tbaa !21
  %236 = call ptr @optget(ptr noundef %235, ptr noundef nonnull @.str.48) #14
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i64, ptr %237, align 8, !tbaa !39
  store i64 %238, ptr @logg_size, align 8, !tbaa !40
  %239 = load ptr, ptr @opts, align 8, !tbaa !21
  %240 = call ptr @optget(ptr noundef %239, ptr noundef nonnull @.str.49) #14
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load i32, ptr %241, align 8, !tbaa !23
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr @mprintf_verbose, align 2, !tbaa !37
  store i16 %243, ptr @logg_verbose, align 2, !tbaa !37
  %244 = load i64, ptr @logg_size, align 8, !tbaa !40
  %.not146 = icmp eq i64 %244, 0
  br i1 %.not146, label %251, label %245

245:                                              ; preds = %224
  %246 = load ptr, ptr @opts, align 8, !tbaa !21
  %247 = call ptr @optget(ptr noundef %246, ptr noundef nonnull @.str.50) #14
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !23
  %250 = trunc i32 %249 to i16
  store i16 %250, ptr @logg_rotate, align 2, !tbaa !37
  br label %251

251:                                              ; preds = %245, %224
  %252 = load ptr, ptr @opts, align 8, !tbaa !21
  %253 = call ptr @optget(ptr noundef %252, ptr noundef nonnull @.str.51) #14
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load i32, ptr %254, align 8, !tbaa !23
  %.not147 = icmp eq i32 %255, 0
  br i1 %.not147, label %264, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !29
  store ptr %258, ptr @logg_file, align 8, !tbaa !27
  %259 = call i32 @cli_is_abspath(ptr noundef %258) #14
  %.not148 = icmp eq i32 %259, 0
  br i1 %.not148, label %260, label %265

260:                                              ; preds = %256
  %261 = load ptr, ptr @stderr, align 8, !tbaa !41
  %262 = call i64 @fwrite(ptr nonnull @.str.52, i64 35, i64 1, ptr %261) #16
  call void @logg_close() #14
  %263 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %263) #14
  br label %.thread191

264:                                              ; preds = %251
  store ptr null, ptr @logg_file, align 8, !tbaa !27
  br label %265

265:                                              ; preds = %256, %264
  %266 = load ptr, ptr @opts, align 8, !tbaa !21
  %267 = call ptr @optget(ptr noundef %266, ptr noundef nonnull @.str.53) #14
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load i32, ptr %268, align 8, !tbaa !23
  %.not149 = icmp eq i32 %269, 0
  br i1 %.not149, label %280, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr @opts, align 8, !tbaa !21
  %272 = call ptr @optget(ptr noundef %271, ptr noundef nonnull @.str.54) #14
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !29
  %275 = call i32 @logg_facility(ptr noundef %274) #14
  %.not150 = icmp eq i32 %275, -1
  br i1 %.not150, label %.thread194, label %279

.thread194:                                       ; preds = %270
  %276 = load ptr, ptr %273, align 8, !tbaa !29
  %277 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef %276) #14
  call void @logg_close() #14
  %278 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %278) #14
  br label %.thread191

279:                                              ; preds = %270
  call void @openlog(ptr noundef nonnull @.str.56, i32 noundef 1, i32 noundef %275) #14
  store i16 1, ptr @logg_syslog, align 2, !tbaa !37
  br label %280

280:                                              ; preds = %279, %265
  %281 = call i64 @time(ptr noundef nonnull %3) #14
  %282 = call ptr @ctime(ptr noundef nonnull %3) #14
  %283 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %282) #14
  %.not151 = icmp eq i32 %283, 0
  br i1 %.not151, label %288, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr @stderr, align 8, !tbaa !41
  %286 = call i64 @fwrite(ptr nonnull @.str.58, i64 44, i64 1, ptr %285) #16
  call void @logg_close() #14
  %287 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %287) #14
  br label %.thread191

288:                                              ; preds = %280
  %289 = load ptr, ptr @opts, align 8, !tbaa !21
  %290 = call ptr @optget(ptr noundef %289, ptr noundef nonnull @.str.59) #14
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load i32, ptr %291, align 8, !tbaa !23
  %.not152 = icmp eq i32 %292, 0
  br i1 %.not152, label %296, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !29
  store ptr %295, ptr @tempdir, align 8, !tbaa !27
  br label %296

296:                                              ; preds = %293, %288
  %297 = load ptr, ptr @opts, align 8, !tbaa !21
  %298 = call i32 @localnets_init(ptr noundef %297) #14
  %.not153 = icmp eq i32 %298, 0
  br i1 %.not153, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr @opts, align 8, !tbaa !21
  %301 = call i32 @init_actions(ptr noundef %300) #14
  %.not154 = icmp eq i32 %301, 0
  br i1 %.not154, label %304, label %302

302:                                              ; preds = %299, %296
  call void @logg_close() #14
  %303 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %303) #14
  br label %.thread191

304:                                              ; preds = %299
  %305 = load ptr, ptr @opts, align 8, !tbaa !21
  %306 = call ptr @optget(ptr noundef %305, ptr noundef nonnull @.str.60) #14
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load i32, ptr %307, align 8, !tbaa !23
  %.not155 = icmp eq i32 %308, 0
  br i1 %.not155, label %309, label %314

309:                                              ; preds = %304
  %310 = load ptr, ptr @opts, align 8, !tbaa !21
  %311 = call ptr @optget(ptr noundef %310, ptr noundef nonnull @.str.61) #14
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load i32, ptr %312, align 8, !tbaa !23
  %.not156 = icmp eq i32 %313, 0
  br i1 %.not156, label %320, label %314

314:                                              ; preds = %309, %304
  %.093 = phi ptr [ %306, %304 ], [ %311, %309 ]
  %315 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !29
  %317 = call i32 @allow_list_init(ptr noundef %316) #14
  %.not157 = icmp eq i32 %317, 0
  br i1 %.not157, label %320, label %318

318:                                              ; preds = %314
  call void @localnets_free() #14
  call void @logg_close() #14
  %319 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %319) #14
  br label %.thread191

320:                                              ; preds = %314, %309
  %321 = load ptr, ptr @opts, align 8, !tbaa !21
  %322 = call ptr @optget(ptr noundef %321, ptr noundef nonnull @.str.62) #14
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load i32, ptr %323, align 8, !tbaa !23
  %.not158 = icmp eq i32 %324, 0
  br i1 %.not158, label %331, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !29
  %328 = call i32 @smtpauth_init(ptr noundef %327) #14
  %.not159 = icmp eq i32 %328, 0
  br i1 %.not159, label %331, label %329

329:                                              ; preds = %325
  call void @localnets_free() #14
  call void @allow_list_free() #14
  call void @logg_close() #14
  %330 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %330) #14
  br label %.thread191

331:                                              ; preds = %325, %320
  %332 = load ptr, ptr @opts, align 8, !tbaa !21
  %333 = call ptr @optget(ptr noundef %332, ptr noundef nonnull @.str.63) #14
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = load i32, ptr %334, align 8, !tbaa !23
  store i32 %335, ptr @multircpt, align 4, !tbaa !31
  %336 = load ptr, ptr @opts, align 8, !tbaa !21
  %337 = call ptr @optget(ptr noundef %336, ptr noundef nonnull @.str.64) #14
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load i32, ptr %338, align 8, !tbaa !23
  %.not160 = icmp eq i32 %339, 0
  br i1 %.not160, label %340, label %352

340:                                              ; preds = %331
  %341 = load ptr, ptr @logg_file, align 8, !tbaa !27
  %342 = call i32 @daemonize_parent_wait(ptr noundef %.094, ptr noundef %341) #14
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.65) #14
  call void @localnets_free() #14
  call void @allow_list_free() #14
  call void @cpool_free() #14
  call void @logg_close() #14
  %346 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %346) #14
  br label %.thread191

347:                                              ; preds = %340
  %348 = call i32 @chdir(ptr noundef nonnull @.str.66) #14
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.67) #14
  br label %352

352:                                              ; preds = %347, %350, %331
  %353 = call i32 @sigfillset(ptr noundef nonnull %4) #14
  %354 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 10) #14
  %355 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 8) #14
  %356 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 4) #14
  %357 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 11) #14
  %358 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 7) #14
  %359 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #14
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %360, i8 0, i64 144, i1 false)
  store ptr @milter_exit, ptr %5, align 8, !tbaa !30
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %362 = call i32 @sigfillset(ptr noundef nonnull %361) #14
  %363 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %5, ptr noundef null) #14
  %364 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %5, ptr noundef null) #14
  %365 = load ptr, ptr @opts, align 8, !tbaa !21
  %366 = call ptr @optget(ptr noundef %365, ptr noundef nonnull @.str.68) #14
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load i64, ptr %367, align 8, !tbaa !39
  store i64 %368, ptr @maxfilesize, align 8, !tbaa !40
  %.not161 = icmp eq i64 %368, 0
  br i1 %.not161, label %369, label %371

369:                                              ; preds = %352
  %370 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.69, i32 noundef 104857600) #14
  store i64 104857600, ptr @maxfilesize, align 8, !tbaa !40
  br label %371

371:                                              ; preds = %369, %352
  %372 = load ptr, ptr @opts, align 8, !tbaa !21
  %373 = call ptr @optget(ptr noundef %372, ptr noundef nonnull @.str.70) #14
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load i64, ptr %374, align 8, !tbaa !39
  store i64 %375, ptr @readtimeout, align 8, !tbaa !40
  %376 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @cpool_init(ptr noundef %376) #14
  %377 = load ptr, ptr @cp, align 8, !tbaa !43
  %.not162 = icmp eq ptr %377, null
  br i1 %.not162, label %378, label %381

378:                                              ; preds = %371
  %379 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.71) #14
  call void @localnets_free() #14
  call void @allow_list_free() #14
  call void @logg_close() #14
  %380 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %380) #14
  br label %.thread191

381:                                              ; preds = %371
  %382 = load ptr, ptr @opts, align 8, !tbaa !21
  %383 = call ptr @optget(ptr noundef %382, ptr noundef nonnull @.str.72) #14
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load i32, ptr %384, align 8, !tbaa !23
  %.not163 = icmp eq i32 %385, 0
  br i1 %.not163, label %.thread202, label %386

386:                                              ; preds = %381
  %387 = call i32 @umask(i32 noundef 18) #14
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !29
  %390 = call noalias ptr @fopen(ptr noundef %389, ptr noundef nonnull @.str.73)
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.critedge, label %395

.critedge:                                        ; preds = %386
  %392 = load ptr, ptr %388, align 8, !tbaa !29
  %393 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.74, ptr noundef %392) #14
  %394 = call i32 @umask(i32 noundef %387) #14
  br label %422

395:                                              ; preds = %386
  %396 = call i32 @getpid() #14
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %390, ptr noundef nonnull @.str.75, i32 noundef %396) #14
  %398 = icmp sgt i32 %397, -1
  br i1 %398, label %.critedge178, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %388, align 8, !tbaa !29
  %401 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.74, ptr noundef %400) #14
  %402 = call i32 @fclose(ptr noundef nonnull %390)
  %403 = call i32 @umask(i32 noundef %387) #14
  br label %422

.critedge178:                                     ; preds = %395
  %404 = call i32 @fclose(ptr noundef nonnull %390)
  %405 = call i32 @umask(i32 noundef %387) #14
  %406 = call i32 @geteuid() #14
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %.thread202

408:                                              ; preds = %.critedge178
  %409 = call ptr @getpwuid(i32 noundef 0) #14
  %410 = load ptr, ptr %388, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %412 = load i32, ptr %411, align 8, !tbaa !34
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 20
  %414 = load i32, ptr %413, align 4, !tbaa !45
  %415 = call i32 @lchown(ptr noundef %410, i32 noundef %412, i32 noundef %414) #14
  %.not164 = icmp eq i32 %415, 0
  br i1 %.not164, label %.thread202, label %416

416:                                              ; preds = %408
  %417 = load ptr, ptr %388, align 8, !tbaa !29
  %418 = tail call ptr @__errno_location() #17
  %419 = load i32, ptr %418, align 4, !tbaa !31
  %420 = call ptr @strerror(i32 noundef %419) #14
  %421 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.76, ptr noundef %417, ptr noundef %420) #14
  br label %422

422:                                              ; preds = %416, %399, %.critedge
  call void @localnets_free() #14
  call void @allow_list_free() #14
  call void @logg_close() #14
  %423 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %423) #14
  br label %.thread191

.thread202:                                       ; preds = %.critedge178, %408, %381
  %424 = load ptr, ptr @logg_file, align 8, !tbaa !27
  %425 = call i32 @drop_privileges(ptr noundef %.094, ptr noundef %424) #14
  %.not166 = icmp eq i32 %425, 0
  br i1 %.not166, label %428, label %426

426:                                              ; preds = %.thread202
  %427 = load ptr, ptr @opts, align 8, !tbaa !21
  call void @optfree(ptr noundef %427) #14
  br label %.thread191

428:                                              ; preds = %.thread202
  %429 = call i32 @getpid() #14
  %.not167 = icmp eq i32 %9, %429
  br i1 %.not167, label %431, label %430

430:                                              ; preds = %428
  call void @daemonize_signal_parent(i32 noundef %9) #14
  br label %431

431:                                              ; preds = %430, %428
  %432 = call i32 @smfi_main() #14
  br label %.thread191

.thread191:                                       ; preds = %187, %180, %205, %.thread181, %217, %422, %.thread194, %431, %426, %378, %344, %329, %318, %302, %284, %260, %140, %129, %123, %117, %78, %74, %54, %49, %38, %17, %12
  %.0 = phi i32 [ 0, %17 ], [ 0, %38 ], [ 1, %49 ], [ 1, %54 ], [ 1, %74 ], [ 1, %78 ], [ 1, %123 ], [ 1, %129 ], [ 1, %140 ], [ 1, %284 ], [ 1, %302 ], [ 1, %318 ], [ 1, %329 ], [ %425, %426 ], [ %432, %431 ], [ 2, %422 ], [ 1, %378 ], [ 1, %344 ], [ 1, %.thread194 ], [ 1, %260 ], [ 1, %12 ], [ 1, %117 ], [ 1, %217 ], [ 1, %.thread181 ], [ 1, %205 ], [ 1, %180 ], [ 1, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i32 @cl_initialize_crypto() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @clamfi_connect(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @clamfi_envfrom(ptr noundef, ptr noundef) #2

declare i32 @clamfi_envrcpt(ptr noundef, ptr noundef) #2

declare i32 @clamfi_header(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @clamfi_body(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @clamfi_eom(ptr noundef) #2

declare i32 @clamfi_abort(ptr noundef) #2

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @mprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @get_version() local_unnamed_addr #2

declare void @optfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @logg_close() local_unnamed_addr #2

declare i32 @smfi_setconn(ptr noundef) local_unnamed_addr #2

declare i32 @smfi_register(ptr noundef byval(%struct.smfiDesc) align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

declare i32 @smfi_opensocket(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare ptr @getgrnam(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @cli_is_abspath(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @logg_facility(ptr noundef) local_unnamed_addr #2

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #1

declare i32 @localnets_init(ptr noundef) local_unnamed_addr #2

declare i32 @init_actions(ptr noundef) local_unnamed_addr #2

declare i32 @allow_list_init(ptr noundef) local_unnamed_addr #2

declare void @localnets_free() local_unnamed_addr #2

declare i32 @smtpauth_init(ptr noundef) local_unnamed_addr #2

declare void @allow_list_free() local_unnamed_addr #2

declare i32 @daemonize_parent_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cpool_free() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @milter_exit(i32 noundef %0) #0 {
  %2 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %0) #14
  %3 = load ptr, ptr @opts, align 8, !tbaa !21
  %4 = tail call ptr @optget(ptr noundef %3, ptr noundef nonnull @.str.28) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = tail call i32 @unlink(ptr noundef %7) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.78, ptr noundef %11) #14
  br label %15

13:                                               ; preds = %5
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.79) #14
  br label %15

15:                                               ; preds = %10, %13, %1
  %16 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.80) #14
  %17 = load ptr, ptr @opts, align 8, !tbaa !21
  tail call void @optfree(ptr noundef %17) #14
  tail call void @logg_close() #14
  tail call void @cpool_free() #14
  tail call void @localnets_free() #14
  tail call void @allow_list_free() #14
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cpool_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #1

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @drop_privileges(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daemonize_signal_parent(i32 noundef) local_unnamed_addr #2

declare i32 @smfi_main() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"smfiDesc", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!5, !11, i64 16}
!14 = !{!5, !7, i64 24}
!15 = !{!5, !7, i64 40}
!16 = !{!5, !7, i64 48}
!17 = !{!5, !7, i64 56}
!18 = !{!5, !7, i64 72}
!19 = !{!5, !7, i64 80}
!20 = !{!5, !7, i64 88}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9optstruct", !7, i64 0}
!23 = !{!24, !10, i64 32}
!24 = !{!"optstruct", !6, i64 0, !6, i64 8, !6, i64 16, !25, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !22, i64 48, !22, i64 56, !26, i64 64}
!25 = !{!"long long", !8, i64 0}
!26 = !{!"p2 omnipotent char", !7, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!24, !26, i64 64}
!29 = !{!24, !6, i64 16}
!30 = !{!8, !8, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !10, i64 16}
!33 = !{!"group", !6, i64 0, !6, i64 8, !10, i64 16, !26, i64 24}
!34 = !{!35, !10, i64 16}
!35 = !{!"passwd", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!36 = !{!35, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = !{!24, !25, i64 24}
!40 = !{!11, !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS5CPOOL", !7, i64 0}
!45 = !{!35, !10, i64 20}
