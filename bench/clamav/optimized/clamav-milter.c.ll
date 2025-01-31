; ModuleID = 'bench/clamav/original/clamav-milter.c.ll'
source_filename = "bench/clamav/original/clamav-milter.c.ll"
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
  %9 = tail call i32 @getpid() #13
  %10 = tail call i32 @cl_initialize_crypto() #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) getelementptr inbounds nuw (i8, ptr @descr, i64 8), i8 0, i64 120, i1 false)
  store ptr @.str, ptr @descr, align 8
  store i32 16777217, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 8), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 16), align 8
  store ptr @clamfi_connect, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 24), align 8
  store ptr @clamfi_envfrom, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 40), align 8
  store ptr @clamfi_envrcpt, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 48), align 8
  store ptr @clamfi_header, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 56), align 8
  store ptr @clamfi_body, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 72), align 8
  store ptr @clamfi_eom, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 80), align 8
  store ptr @clamfi_abort, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 88), align 8
  %11 = tail call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef null) #13
  store ptr %11, ptr @opts, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %2
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.1) #13
  br label %437

13:                                               ; preds = %2
  %14 = tail call ptr @optget(ptr noundef nonnull %11, ptr noundef nonnull @.str.2) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %.not95 = icmp eq i32 %16, 0
  br i1 %.not95, label %23, label %17

17:                                               ; preds = %13
  %putchar = tail call i32 @putchar(i32 10)
  %18 = tail call ptr @get_version() #13
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %18)
  %puts143 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts144 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %putchar145 = tail call i32 @putchar(i32 10)
  %20 = load ptr, ptr %1, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %20)
  %putchar146 = tail call i32 @putchar(i32 10)
  %puts147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts148 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts149 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts150 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %putchar151 = tail call i32 @putchar(i32 10)
  %22 = load ptr, ptr @opts, align 8
  tail call void @optfree(ptr noundef %22) #13
  br label %437

23:                                               ; preds = %13
  %24 = load ptr, ptr @opts, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not96 = icmp eq ptr %26, null
  br i1 %.not96, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23
  %27 = load ptr, ptr %26, align 8
  %.not97156 = icmp eq ptr %27, null
  br i1 %.not97156, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %28 = phi ptr [ %33, %.lr.ph ], [ %27, %.preheader ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull %28) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr @opts, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.next
  %33 = load ptr, ptr %32, align 8
  %.not97 = icmp eq ptr %33, null
  br i1 %.not97, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %23
  %34 = phi ptr [ %24, %.preheader ], [ %24, %23 ], [ %29, %.lr.ph ]
  %35 = tail call ptr @optget(ptr noundef nonnull %34, ptr noundef nonnull @.str.13) #13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %.not98 = icmp eq i32 %37, 0
  br i1 %.not98, label %42, label %38

38:                                               ; preds = %.loopexit
  %39 = tail call ptr @get_version() #13
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %39)
  %41 = load ptr, ptr @opts, align 8
  tail call void @optfree(ptr noundef %41) #13
  br label %437

42:                                               ; preds = %.loopexit
  %43 = load ptr, ptr @opts, align 8
  %44 = tail call ptr @optget(ptr noundef %43, ptr noundef nonnull @.str.15) #13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias ptr @strdup(ptr noundef %46) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %437

50:                                               ; preds = %42
  %51 = load ptr, ptr @opts, align 8
  %52 = tail call ptr @optparse(ptr noundef nonnull %47, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %51) #13
  store ptr %52, ptr @opts, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %1, align 8
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %55, ptr noundef nonnull %47)
  tail call void @free(ptr noundef nonnull %47) #13
  br label %437

57:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %47) #13
  %58 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.18) #13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  %.not99 = icmp eq i32 %60, 0
  br i1 %.not99, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %57
  %.078 = phi ptr [ %63, %61 ], [ null, %57 ]
  %65 = load ptr, ptr @opts, align 8
  %66 = tail call ptr @optget(ptr noundef %65, ptr noundef nonnull @.str.19) #13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8
  %.not100 = icmp eq i32 %68, 0
  br i1 %.not100, label %81, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @chdir(ptr noundef %71) #13
  %.not101 = icmp eq i32 %72, 0
  %73 = load ptr, ptr %70, align 8
  br i1 %.not101, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef %73) #13
  br label %437

76:                                               ; preds = %69
  %77 = tail call i32 @chroot(ptr noundef %73) #13
  %.not102 = icmp eq i32 %77, 0
  br i1 %.not102, label %81, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %70, align 8
  %80 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %79) #13
  br label %437

81:                                               ; preds = %76, %64
  %82 = load ptr, ptr @opts, align 8
  %83 = tail call ptr @optget(ptr noundef %82, ptr noundef nonnull @.str.22) #13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @strcasecmp(ptr noundef %85, ptr noundef nonnull @.str.23) #14
  %.not103 = icmp eq i32 %86, 0
  br i1 %.not103, label %111, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr @opts, align 8
  %89 = tail call ptr @optget(ptr noundef %88, ptr noundef nonnull @.str.24) #13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8
  %.not104 = icmp eq i32 %91, 0
  br i1 %.not104, label %96, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 254) #13
  br label %98

96:                                               ; preds = %87
  %97 = call i32 @gethostname(ptr noundef nonnull %6, i64 noundef 254) #13
  %.not105 = icmp eq i32 %97, 0
  br i1 %.not105, label %98, label %102

98:                                               ; preds = %92, %96
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 254
  store i8 0, ptr %99, align 2
  %100 = call ptr @get_version() #13
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @xvirushdr, i64 noundef 300, ptr noundef nonnull @.str.25, ptr noundef %100, ptr noundef nonnull %6) #13
  br label %105

102:                                              ; preds = %96
  %103 = call ptr @get_version() #13
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @xvirushdr, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef %103) #13
  br label %105

105:                                              ; preds = %102, %98
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @xvirushdr, i64 299), align 1
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 16), align 8
  %107 = or i64 %106, 1
  store i64 %107, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 16), align 8
  %108 = call i32 @strcasecmp(ptr noundef %85, ptr noundef nonnull @.str.27) #14
  %.not106 = icmp eq i32 %108, 0
  br i1 %.not106, label %.sink.split, label %109

109:                                              ; preds = %105
  %110 = or i64 %106, 17
  store i64 %110, ptr getelementptr inbounds nuw (i8, ptr @descr, i64 16), align 8
  br label %.sink.split

.sink.split:                                      ; preds = %105, %109
  %.sink = phi i32 [ 1, %109 ], [ 2, %105 ]
  store i32 %.sink, ptr @addxvirus, align 4
  br label %111

111:                                              ; preds = %.sink.split, %81
  %112 = load ptr, ptr @opts, align 8
  %113 = call ptr @optget(ptr noundef %112, ptr noundef nonnull @.str.28) #13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not107 = icmp eq ptr %115, null
  br i1 %.not107, label %116, label %119

116:                                              ; preds = %111
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29) #13
  call void @logg_close() #13
  %118 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %118) #13
  br label %437

119:                                              ; preds = %111
  %120 = call i32 @smfi_setconn(ptr noundef nonnull %115) #13
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.30) #13
  call void @logg_close() #13
  %124 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %124) #13
  br label %437

125:                                              ; preds = %119
  %126 = call i32 @smfi_register(ptr noundef nonnull byval(%struct.smfiDesc) align 8 @descr) #13
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.31) #13
  call void @logg_close() #13
  %130 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %130) #13
  br label %437

131:                                              ; preds = %125
  %132 = load ptr, ptr @opts, align 8
  %133 = call ptr @optget(ptr noundef %132, ptr noundef nonnull @.str.32) #13
  %134 = call i32 @umask(i32 noundef 511) #13
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @smfi_opensocket(i32 noundef %136) #13
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef nonnull %115) #13
  call void @logg_close() #13
  %141 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %141) #13
  br label %437

142:                                              ; preds = %131
  %143 = call i32 @umask(i32 noundef %134) #13
  %144 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(6) @.str.34, i64 noundef 5) #14
  %.not108 = icmp eq i32 %144, 0
  br i1 %.not108, label %226, label %145

145:                                              ; preds = %142
  %146 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(7) @.str.35, i64 noundef 6) #14
  %.not109 = icmp eq i32 %146, 0
  br i1 %.not109, label %226, label %147

147:                                              ; preds = %145
  %148 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(6) @.str.36, i64 noundef 5) #14
  %.not110 = icmp eq i32 %148, 0
  %spec.select.idx = select i1 %.not110, i64 5, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %115, i64 %spec.select.idx
  %149 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(7) @.str.37, i64 noundef 6) #14
  %.not111 = icmp eq i32 %149, 0
  %.181.idx = select i1 %.not111, i64 6, i64 0
  %.181 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.181.idx
  %150 = load i8, ptr %115, align 1
  %151 = icmp eq i8 %150, 58
  %.282.idx = zext i1 %151 to i64
  %.282 = getelementptr inbounds nuw i8, ptr %.181, i64 %.282.idx
  %152 = load ptr, ptr @opts, align 8
  %153 = call ptr @optget(ptr noundef %152, ptr noundef nonnull @.str.38) #13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load i32, ptr %154, align 8
  %.not112 = icmp eq i32 %155, 0
  br i1 %.not112, label %178, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr @opts, align 8
  %158 = call ptr @optget(ptr noundef %157, ptr noundef nonnull @.str.38) #13
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = call i64 @strtol(ptr noundef %160, ptr noundef nonnull %7, i32 noundef 10) #13
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %7, align 8
  %164 = load i8, ptr %163, align 1
  %.not113 = icmp eq i8 %164, 0
  br i1 %.not113, label %173, label %165

165:                                              ; preds = %156
  %166 = call ptr @getgrnam(ptr noundef %160) #13
  %.not114 = icmp eq ptr %166, null
  br i1 %.not114, label %167, label %170

167:                                              ; preds = %165
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.39, ptr noundef %160) #13
  call void @logg_close() #13
  %169 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %169) #13
  br label %437

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %172 = load i32, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %156
  %.083 = phi i32 [ %172, %170 ], [ %162, %156 ]
  %174 = call i32 @chown(ptr noundef nonnull %.282, i32 noundef -1, i32 noundef %.083) #13
  %.not115 = icmp eq i32 %174, 0
  br i1 %.not115, label %178, label %175

175:                                              ; preds = %173
  %176 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef %160) #13
  call void @logg_close() #13
  %177 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %177) #13
  br label %437

178:                                              ; preds = %173, %147
  %.not116 = icmp eq ptr %.078, null
  br i1 %.not116, label %193, label %179

179:                                              ; preds = %178
  %180 = call ptr @getpwnam(ptr noundef nonnull %.078)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull %.078) #13
  call void @logg_close() #13
  %184 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %184) #13
  br label %437

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %187 = load i32, ptr %186, align 8
  %188 = call i32 @chown(ptr noundef nonnull %.282, i32 noundef %187, i32 noundef -1) #13
  %.not117 = icmp eq i32 %188, 0
  br i1 %.not117, label %193, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %180, align 8
  %191 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef %190) #13
  %192 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %192) #13
  call void @logg_close() #13
  br label %437

193:                                              ; preds = %185, %178
  %194 = load ptr, ptr @opts, align 8
  %195 = call ptr @optget(ptr noundef %194, ptr noundef nonnull @.str.43) #13
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load i32, ptr %196, align 8
  %.not118 = icmp eq i32 %197, 0
  br i1 %.not118, label %214, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr @opts, align 8
  %200 = call ptr @optget(ptr noundef %199, ptr noundef nonnull @.str.43) #13
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = call i64 @strtol(ptr noundef %202, ptr noundef nonnull %8, i32 noundef 8) #13
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %8, align 8
  %206 = load i8, ptr %205, align 1
  %.not119 = icmp eq i8 %206, 0
  br i1 %.not119, label %216, label %207

207:                                              ; preds = %198
  %208 = load ptr, ptr @opts, align 8
  %209 = call ptr @optget(ptr noundef %208, ptr noundef nonnull @.str.43) #13
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.44, ptr noundef %211) #13
  call void @logg_close() #13
  %213 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %213) #13
  br label %437

214:                                              ; preds = %193
  %215 = xor i32 %134, 511
  br label %216

216:                                              ; preds = %198, %214
  %.084 = phi i32 [ %204, %198 ], [ %215, %214 ]
  %217 = and i32 %.084, 438
  %218 = call i32 @chmod(ptr noundef nonnull %.282, i32 noundef %217) #13
  %.not120 = icmp eq i32 %218, 0
  br i1 %.not120, label %226, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr @opts, align 8
  %221 = call ptr @optget(ptr noundef %220, ptr noundef nonnull @.str.43) #13
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef %223) #13
  call void @logg_close() #13
  %225 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %225) #13
  br label %437

226:                                              ; preds = %216, %145, %142
  %227 = load ptr, ptr @opts, align 8
  %228 = call ptr @optget(ptr noundef %227, ptr noundef nonnull @.str.46) #13
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i32, ptr %229, align 8
  %.not121 = icmp eq i32 %230, 0
  %231 = zext i1 %.not121 to i16
  store i16 %231, ptr @logg_lock, align 2
  %232 = load ptr, ptr @opts, align 8
  %233 = call ptr @optget(ptr noundef %232, ptr noundef nonnull @.str.47) #13
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr @logg_time, align 2
  %237 = load ptr, ptr @opts, align 8
  %238 = call ptr @optget(ptr noundef %237, ptr noundef nonnull @.str.48) #13
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr @logg_size, align 8
  %241 = load ptr, ptr @opts, align 8
  %242 = call ptr @optget(ptr noundef %241, ptr noundef nonnull @.str.49) #13
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr @mprintf_verbose, align 2
  store i16 %245, ptr @logg_verbose, align 2
  %246 = load i64, ptr @logg_size, align 8
  %.not122 = icmp eq i64 %246, 0
  br i1 %.not122, label %253, label %247

247:                                              ; preds = %226
  %248 = load ptr, ptr @opts, align 8
  %249 = call ptr @optget(ptr noundef %248, ptr noundef nonnull @.str.50) #13
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load i32, ptr %250, align 8
  %252 = trunc i32 %251 to i16
  store i16 %252, ptr @logg_rotate, align 2
  br label %253

253:                                              ; preds = %247, %226
  %254 = load ptr, ptr @opts, align 8
  %255 = call ptr @optget(ptr noundef %254, ptr noundef nonnull @.str.51) #13
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load i32, ptr %256, align 8
  %.not123 = icmp eq i32 %257, 0
  br i1 %.not123, label %266, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr @logg_file, align 8
  %261 = call i32 @cli_is_abspath(ptr noundef %260) #13
  %.not124 = icmp eq i32 %261, 0
  br i1 %.not124, label %262, label %267

262:                                              ; preds = %258
  %263 = load ptr, ptr @stderr, align 8
  %264 = call i64 @fwrite(ptr nonnull @.str.52, i64 35, i64 1, ptr %263) #15
  call void @logg_close() #13
  %265 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %265) #13
  br label %437

266:                                              ; preds = %253
  store ptr null, ptr @logg_file, align 8
  br label %267

267:                                              ; preds = %258, %266
  %268 = load ptr, ptr @opts, align 8
  %269 = call ptr @optget(ptr noundef %268, ptr noundef nonnull @.str.53) #13
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load i32, ptr %270, align 8
  %.not125 = icmp eq i32 %271, 0
  br i1 %.not125, label %284, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr @opts, align 8
  %274 = call ptr @optget(ptr noundef %273, ptr noundef nonnull @.str.54) #13
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @logg_facility(ptr noundef %276) #13
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %279, label %283

279:                                              ; preds = %272
  %280 = load ptr, ptr %275, align 8
  %281 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef %280) #13
  call void @logg_close() #13
  %282 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %282) #13
  br label %437

283:                                              ; preds = %272
  call void @openlog(ptr noundef nonnull @.str.56, i32 noundef 1, i32 noundef %277) #13
  store i16 1, ptr @logg_syslog, align 2
  br label %284

284:                                              ; preds = %283, %267
  %285 = call i64 @time(ptr noundef nonnull %3) #13
  %286 = call ptr @ctime(ptr noundef nonnull %3) #13
  %287 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %286) #13
  %.not126 = icmp eq i32 %287, 0
  br i1 %.not126, label %292, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr @stderr, align 8
  %290 = call i64 @fwrite(ptr nonnull @.str.58, i64 44, i64 1, ptr %289) #15
  call void @logg_close() #13
  %291 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %291) #13
  br label %437

292:                                              ; preds = %284
  %293 = load ptr, ptr @opts, align 8
  %294 = call ptr @optget(ptr noundef %293, ptr noundef nonnull @.str.59) #13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load i32, ptr %295, align 8
  %.not127 = icmp eq i32 %296, 0
  br i1 %.not127, label %300, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr @tempdir, align 8
  br label %300

300:                                              ; preds = %297, %292
  %301 = load ptr, ptr @opts, align 8
  %302 = call i32 @localnets_init(ptr noundef %301) #13
  %.not128 = icmp eq i32 %302, 0
  br i1 %.not128, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr @opts, align 8
  %305 = call i32 @init_actions(ptr noundef %304) #13
  %.not129 = icmp eq i32 %305, 0
  br i1 %.not129, label %308, label %306

306:                                              ; preds = %303, %300
  call void @logg_close() #13
  %307 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %307) #13
  br label %437

308:                                              ; preds = %303
  %309 = load ptr, ptr @opts, align 8
  %310 = call ptr @optget(ptr noundef %309, ptr noundef nonnull @.str.60) #13
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load i32, ptr %311, align 8
  %.not130 = icmp eq i32 %312, 0
  br i1 %.not130, label %313, label %318

313:                                              ; preds = %308
  %314 = load ptr, ptr @opts, align 8
  %315 = call ptr @optget(ptr noundef %314, ptr noundef nonnull @.str.61) #13
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load i32, ptr %316, align 8
  %.not131 = icmp eq i32 %317, 0
  br i1 %.not131, label %324, label %318

318:                                              ; preds = %313, %308
  %.077 = phi ptr [ %310, %308 ], [ %315, %313 ]
  %319 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @allow_list_init(ptr noundef %320) #13
  %.not132 = icmp eq i32 %321, 0
  br i1 %.not132, label %324, label %322

322:                                              ; preds = %318
  call void @localnets_free() #13
  call void @logg_close() #13
  %323 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %323) #13
  br label %437

324:                                              ; preds = %318, %313
  %325 = load ptr, ptr @opts, align 8
  %326 = call ptr @optget(ptr noundef %325, ptr noundef nonnull @.str.62) #13
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load i32, ptr %327, align 8
  %.not133 = icmp eq i32 %328, 0
  br i1 %.not133, label %335, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @smtpauth_init(ptr noundef %331) #13
  %.not134 = icmp eq i32 %332, 0
  br i1 %.not134, label %335, label %333

333:                                              ; preds = %329
  call void @localnets_free() #13
  call void @allow_list_free() #13
  call void @logg_close() #13
  %334 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %334) #13
  br label %437

335:                                              ; preds = %329, %324
  %336 = load ptr, ptr @opts, align 8
  %337 = call ptr @optget(ptr noundef %336, ptr noundef nonnull @.str.63) #13
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load i32, ptr %338, align 8
  store i32 %339, ptr @multircpt, align 4
  %340 = load ptr, ptr @opts, align 8
  %341 = call ptr @optget(ptr noundef %340, ptr noundef nonnull @.str.64) #13
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load i32, ptr %342, align 8
  %.not135 = icmp eq i32 %343, 0
  br i1 %.not135, label %344, label %356

344:                                              ; preds = %335
  %345 = load ptr, ptr @logg_file, align 8
  %346 = call i32 @daemonize_parent_wait(ptr noundef %.078, ptr noundef %345) #13
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.65) #13
  call void @localnets_free() #13
  call void @allow_list_free() #13
  call void @cpool_free() #13
  call void @logg_close() #13
  %350 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %350) #13
  br label %437

351:                                              ; preds = %344
  %352 = call i32 @chdir(ptr noundef nonnull @.str.66) #13
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.67) #13
  br label %356

356:                                              ; preds = %351, %354, %335
  %357 = call i32 @sigfillset(ptr noundef nonnull %4) #13
  %358 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 10) #13
  %359 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 8) #13
  %360 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 4) #13
  %361 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 11) #13
  %362 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 7) #13
  %363 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #13
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %364, i8 0, i64 144, i1 false)
  store ptr @milter_exit, ptr %5, align 8
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %366 = call i32 @sigfillset(ptr noundef nonnull %365) #13
  %367 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %5, ptr noundef null) #13
  %368 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %5, ptr noundef null) #13
  %369 = load ptr, ptr @opts, align 8
  %370 = call ptr @optget(ptr noundef %369, ptr noundef nonnull @.str.68) #13
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load i64, ptr %371, align 8
  store i64 %372, ptr @maxfilesize, align 8
  %.not136 = icmp eq i64 %372, 0
  br i1 %.not136, label %373, label %375

373:                                              ; preds = %356
  %374 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.69, i32 noundef 104857600) #13
  store i64 104857600, ptr @maxfilesize, align 8
  br label %375

375:                                              ; preds = %373, %356
  %376 = load ptr, ptr @opts, align 8
  %377 = call ptr @optget(ptr noundef %376, ptr noundef nonnull @.str.70) #13
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load i64, ptr %378, align 8
  store i64 %379, ptr @readtimeout, align 8
  %380 = load ptr, ptr @opts, align 8
  call void @cpool_init(ptr noundef %380) #13
  %381 = load ptr, ptr @cp, align 8
  %.not137 = icmp eq ptr %381, null
  br i1 %.not137, label %382, label %385

382:                                              ; preds = %375
  %383 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.71) #13
  call void @localnets_free() #13
  call void @allow_list_free() #13
  call void @logg_close() #13
  %384 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %384) #13
  br label %437

385:                                              ; preds = %375
  %386 = load ptr, ptr @opts, align 8
  %387 = call ptr @optget(ptr noundef %386, ptr noundef nonnull @.str.72) #13
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load i32, ptr %388, align 8
  %.not138 = icmp eq i32 %389, 0
  br i1 %.not138, label %427, label %390

390:                                              ; preds = %385
  %391 = call i32 @umask(i32 noundef 18) #13
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = call noalias ptr @fopen(ptr noundef %393, ptr noundef nonnull @.str.73)
  %395 = icmp eq ptr %394, null
  br i1 %395, label %.critedge, label %399

.critedge:                                        ; preds = %390
  %396 = load ptr, ptr %392, align 8
  %397 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.74, ptr noundef %396) #13
  %398 = call i32 @umask(i32 noundef %391) #13
  br label %.critedge153

399:                                              ; preds = %390
  %400 = call i32 @getpid() #13
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %394, ptr noundef nonnull @.str.75, i32 noundef %400) #13
  %402 = icmp sgt i32 %401, -1
  br i1 %402, label %.critedge155, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %392, align 8
  %405 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.74, ptr noundef %404) #13
  %406 = call i32 @fclose(ptr noundef nonnull %394)
  %407 = call i32 @umask(i32 noundef %391) #13
  br label %.critedge153

.critedge155:                                     ; preds = %399
  %408 = call i32 @fclose(ptr noundef nonnull %394)
  %409 = call i32 @umask(i32 noundef %391) #13
  %410 = call i32 @geteuid() #13
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %427

412:                                              ; preds = %.critedge155
  %413 = call ptr @getpwuid(i32 noundef 0) #13
  %414 = load ptr, ptr %392, align 8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %418 = load i32, ptr %417, align 4
  %419 = call i32 @lchown(ptr noundef %414, i32 noundef %416, i32 noundef %418) #13
  %.not139 = icmp eq i32 %419, 0
  br i1 %.not139, label %427, label %420

420:                                              ; preds = %412
  %421 = load ptr, ptr %392, align 8
  %422 = tail call ptr @__errno_location() #16
  %423 = load i32, ptr %422, align 4
  %424 = call ptr @strerror(i32 noundef %423) #13
  %425 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.76, ptr noundef %421, ptr noundef %424) #13
  br label %.critedge153

.critedge153:                                     ; preds = %403, %.critedge, %420
  call void @localnets_free() #13
  call void @allow_list_free() #13
  call void @logg_close() #13
  %426 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %426) #13
  br label %437

427:                                              ; preds = %412, %.critedge155, %385
  %428 = load ptr, ptr @logg_file, align 8
  %429 = call i32 @drop_privileges(ptr noundef %.078, ptr noundef %428) #13
  %.not141 = icmp eq i32 %429, 0
  br i1 %.not141, label %432, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %431) #13
  br label %437

432:                                              ; preds = %427
  %433 = call i32 @getpid() #13
  %.not142 = icmp eq i32 %9, %433
  br i1 %.not142, label %435, label %434

434:                                              ; preds = %432
  call void @daemonize_signal_parent(i32 noundef %9) #13
  br label %435

435:                                              ; preds = %434, %432
  %436 = call i32 @smfi_main() #13
  br label %437

437:                                              ; preds = %435, %430, %.critedge153, %382, %348, %333, %322, %306, %288, %279, %262, %219, %207, %189, %182, %175, %167, %139, %128, %122, %116, %78, %74, %54, %49, %38, %17, %12
  %.0 = phi i32 [ 0, %17 ], [ 0, %38 ], [ 1, %49 ], [ 1, %54 ], [ 1, %74 ], [ 1, %78 ], [ 1, %122 ], [ 1, %128 ], [ 1, %139 ], [ 1, %175 ], [ 1, %182 ], [ 1, %189 ], [ 1, %207 ], [ 1, %219 ], [ 1, %279 ], [ 1, %288 ], [ 1, %306 ], [ 1, %322 ], [ 1, %333 ], [ 2, %.critedge153 ], [ %429, %430 ], [ %436, %435 ], [ 1, %382 ], [ 1, %348 ], [ 1, %262 ], [ 1, %167 ], [ 1, %116 ], [ 1, %12 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
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
  %2 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %0) #13
  %3 = load ptr, ptr @opts, align 8
  %4 = tail call ptr @optget(ptr noundef %3, ptr noundef nonnull @.str.28) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @unlink(ptr noundef %7) #13
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.78, ptr noundef %11) #13
  br label %15

13:                                               ; preds = %5
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.79) #13
  br label %15

15:                                               ; preds = %10, %13, %1
  %16 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.80) #13
  %17 = load ptr, ptr @opts, align 8
  tail call void @optfree(ptr noundef %17) #13
  tail call void @logg_close() #13
  tail call void @cpool_free() #13
  tail call void @localnets_free() #13
  tail call void @allow_list_free() #13
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
