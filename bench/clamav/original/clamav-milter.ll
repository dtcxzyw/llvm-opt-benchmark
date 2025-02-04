target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.smfiDesc = type { ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@descr = dso_local global %struct.smfiDesc zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"ClamAV\00", align 1
@opts = dso_local global ptr null, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"Can't parse command line options\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"                       Clam AntiVirus: Milter Mail Scanner %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"           (C) 2024 Cisco Systems, Inc.\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"    %s [-c <config-file>]\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"    --help                   -h             Show this help\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"    --version                -V             Show version\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"    --config-file <file>     -c             Read configuration from file\0A\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"    --pid=FILE               -p FILE        Write the daemon's pid to FILE\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Ignoring option %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"clamav-milter %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"config-file\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Unable to allocate memory for config file\0A\00", align 1
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
@addxvirus = external global i32, align 4
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
@logg_lock = external global i16, align 2
@.str.47 = private unnamed_addr constant [8 x i8] c"LogTime\00", align 1
@logg_time = external global i16, align 2
@.str.48 = private unnamed_addr constant [15 x i8] c"LogFileMaxSize\00", align 1
@logg_size = external global i64, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"LogVerbose\00", align 1
@mprintf_verbose = external global i16, align 2
@logg_verbose = external global i16, align 2
@.str.50 = private unnamed_addr constant [10 x i8] c"LogRotate\00", align 1
@logg_rotate = external global i16, align 2
@.str.51 = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@logg_file = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.52 = private unnamed_addr constant [36 x i8] c"ERROR: LogFile requires full path.\0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"LogSyslog\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"LogFacility\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"LogFacility: %s: No such facility.\0A\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"clamav-milter\00", align 1
@logg_syslog = external global i16, align 2
@.str.57 = private unnamed_addr constant [18 x i8] c"+++ Started at %s\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"ERROR: Can't initialize the internal logger\0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"TemporaryDirectory\00", align 1
@tempdir = external global ptr, align 8
@.str.60 = private unnamed_addr constant [10 x i8] c"Whitelist\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"AllowList\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"SkipAuthenticated\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"SupportMultipleRecipients\00", align 1
@multircpt = external global i32, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"Foreground\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"daemonize() failed\0A\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"Can't change current working directory to root\0A\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"MaxFileSize\00", align 1
@maxfilesize = external global i64, align 8
@.str.69 = private unnamed_addr constant [41 x i8] c"Invalid MaxFileSize, using default (%d)\0A\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"ReadTimeout\00", align 1
@readtimeout = external global i64, align 8
@cp = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.__sigset_t, align 8
  %14 = alloca %struct.sigaction, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [255 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %33 = call i32 @getpid() #7
  store i32 %33, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 152, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !11
  %34 = call i32 @cl_initialize_crypto()
  call void @llvm.memset.p0.i64(ptr align 8 @descr, i8 0, i64 128, i1 false)
  store ptr @.str, ptr @descr, align 8, !tbaa !13
  store i32 16777217, ptr getelementptr inbounds nuw (%struct.smfiDesc, ptr @descr, i32 0, i32 1), align 8, !tbaa !16
  store i64 32, ptr getelementptr inbounds nuw (%struct.smfiDesc, ptr @descr, i32 0, i32 2), align 8, !tbaa !17
  store ptr @clamfi_connect, ptr getelementptr inbounds nuw (%struct.smfiDesc, ptr @descr, i32 0, i32 3), align 8, !tbaa !18
  store ptr @clamfi_envfrom, ptr getelementptr inbounds nuw (%struct.smfiDesc, ptr @descr, i32 0, i32 5), align 8, !tbaa !19
  store ptr @clamfi_envrcpt, ptr getelementptr inbounds nuw (%struct.smfiDesc, ptr @descr, i32 0, i32 6), align 8, !tbaa !20
  store ptr @clamfi_header, ptr getelementptr inbounds nuw (%struct.smfiDesc, ptr @descr, i32 0, i32 7), align 8, !tbaa !21
  store ptr @clamfi_body, ptr getelementptr inbounds nuw (%struct.smfiDesc, ptr @descr, i32 0, i32 9), align 8, !tbaa !22
  store ptr @clamfi_eom, ptr getelementptr inbounds nuw (%struct.smfiDesc, ptr @descr, i32 0, i32 10), align 8, !tbaa !23
  store ptr @clamfi_abort, ptr getelementptr inbounds nuw (%struct.smfiDesc, ptr @descr, i32 0, i32 11), align 8, !tbaa !24
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call ptr @optparse(ptr noundef null, i32 noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef null)
  store ptr %37, ptr @opts, align 8, !tbaa !25
  %38 = load ptr, ptr @opts, align 8, !tbaa !25
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %2
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.1)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

41:                                               ; preds = %2
  %42 = load ptr, ptr @opts, align 8, !tbaa !25
  %43 = call ptr @optget(ptr noundef %42, ptr noundef @.str.2)
  %44 = getelementptr inbounds nuw %struct.optstruct, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %49 = call ptr @get_version()
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %64 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %64)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

65:                                               ; preds = %41
  %66 = load ptr, ptr @opts, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.optstruct, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %92

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %88, %70
  %72 = load ptr, ptr @opts, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.optstruct, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load i32, ptr %17, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %71
  %81 = load ptr, ptr @opts, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.optstruct, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = load i32, ptr %17, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.12, ptr noundef %87)
  br label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %17, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !4
  br label %71

91:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %92

92:                                               ; preds = %91, %65
  %93 = load ptr, ptr @opts, align 8, !tbaa !25
  %94 = call ptr @optget(ptr noundef %93, ptr noundef @.str.13)
  %95 = getelementptr inbounds nuw %struct.optstruct, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !27
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = call ptr @get_version()
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %99)
  %101 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %101)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

102:                                              ; preds = %92
  %103 = load ptr, ptr @opts, align 8, !tbaa !25
  %104 = call ptr @optget(ptr noundef %103, ptr noundef @.str.15)
  %105 = getelementptr inbounds nuw %struct.optstruct, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = call noalias ptr @strdup(ptr noundef %106) #7
  store ptr %107, ptr %7, align 8, !tbaa !11
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

112:                                              ; preds = %102
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = load ptr, ptr @opts, align 8, !tbaa !25
  %115 = call ptr @optparse(ptr noundef %113, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %114)
  store ptr %115, ptr @opts, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %123) #7
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

124:                                              ; preds = %112
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %125) #7
  %126 = load ptr, ptr @opts, align 8, !tbaa !25
  %127 = call ptr @optget(ptr noundef %126, ptr noundef @.str.18)
  store ptr %127, ptr %8, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.optstruct, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !27
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.optstruct, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  store ptr %134, ptr %15, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %131, %124
  %136 = load ptr, ptr @opts, align 8, !tbaa !25
  %137 = call ptr @optget(ptr noundef %136, ptr noundef @.str.19)
  store ptr %137, ptr %8, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.optstruct, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !27
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.optstruct, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = call i32 @chdir(ptr noundef %144) #7
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.optstruct, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.20, ptr noundef %150)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

152:                                              ; preds = %141
  %153 = load ptr, ptr %8, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.optstruct, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = call i32 @chroot(ptr noundef %155) #7
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.optstruct, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %161)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %135
  %165 = load ptr, ptr @opts, align 8, !tbaa !25
  %166 = call ptr @optget(ptr noundef %165, ptr noundef @.str.22)
  %167 = getelementptr inbounds nuw %struct.optstruct, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  store ptr %168, ptr %7, align 8, !tbaa !11
  %169 = load ptr, ptr %7, align 8, !tbaa !11
  %170 = call i32 @strcasecmp(ptr noundef %169, ptr noundef @.str.23) #8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %208

172:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 255, ptr %18) #7
  %173 = load ptr, ptr @opts, align 8, !tbaa !25
  %174 = call ptr @optget(ptr noundef %173, ptr noundef @.str.24)
  store ptr %174, ptr %8, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct.optstruct, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !27
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %172
  %179 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %180 = load ptr, ptr %8, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw %struct.optstruct, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = call ptr @strncpy(ptr noundef %179, ptr noundef %182, i64 noundef 254) #7
  %184 = icmp ne ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %178, %172
  %186 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %187 = call i32 @gethostname(ptr noundef %186, i64 noundef 254) #7
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %185, %178
  %190 = getelementptr inbounds nuw [255 x i8], ptr %18, i64 0, i64 254
  store i8 0, ptr %190, align 2, !tbaa !32
  %191 = call ptr @get_version()
  %192 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @xvirushdr, i64 noundef 300, ptr noundef @.str.25, ptr noundef %191, ptr noundef %192) #7
  br label %197

194:                                              ; preds = %185
  %195 = call ptr @get_version()
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @xvirushdr, i64 noundef 300, ptr noundef @.str.26, ptr noundef %195) #7
  br label %197

197:                                              ; preds = %194, %189
  store i8 0, ptr getelementptr inbounds nuw ([300 x i8], ptr @xvirushdr, i64 0, i64 299), align 1, !tbaa !32
  %198 = load i64, ptr getelementptr inbounds nuw (%struct.smfiDesc, ptr @descr, i32 0, i32 2), align 8, !tbaa !17
  %199 = or i64 %198, 1
  store i64 %199, ptr getelementptr inbounds nuw (%struct.smfiDesc, ptr @descr, i32 0, i32 2), align 8, !tbaa !17
  %200 = load ptr, ptr %7, align 8, !tbaa !11
  %201 = call i32 @strcasecmp(ptr noundef %200, ptr noundef @.str.27) #8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = load i64, ptr getelementptr inbounds nuw (%struct.smfiDesc, ptr @descr, i32 0, i32 2), align 8, !tbaa !17
  %205 = or i64 %204, 16
  store i64 %205, ptr getelementptr inbounds nuw (%struct.smfiDesc, ptr @descr, i32 0, i32 2), align 8, !tbaa !17
  store i32 1, ptr @addxvirus, align 4, !tbaa !4
  br label %207

206:                                              ; preds = %197
  store i32 2, ptr @addxvirus, align 4, !tbaa !4
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 255, ptr %18) #7
  br label %208

208:                                              ; preds = %207, %164
  %209 = load ptr, ptr @opts, align 8, !tbaa !25
  %210 = call ptr @optget(ptr noundef %209, ptr noundef @.str.28)
  %211 = getelementptr inbounds nuw %struct.optstruct, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !31
  store ptr %212, ptr %6, align 8, !tbaa !11
  %213 = icmp ne ptr %212, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %208
  %215 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29)
  call void @logg_close()
  %216 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %216)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

217:                                              ; preds = %208
  %218 = load ptr, ptr %6, align 8, !tbaa !11
  %219 = call i32 @smfi_setconn(ptr noundef %218)
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30)
  call void @logg_close()
  %223 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %223)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

224:                                              ; preds = %217
  %225 = call i32 @smfi_register(ptr noundef byval(%struct.smfiDesc) align 8 @descr)
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31)
  call void @logg_close()
  %229 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %229)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

230:                                              ; preds = %224
  %231 = load ptr, ptr @opts, align 8, !tbaa !25
  %232 = call ptr @optget(ptr noundef %231, ptr noundef @.str.32)
  store ptr %232, ptr %8, align 8, !tbaa !25
  %233 = call i32 @umask(i32 noundef 511) #7
  store i32 %233, ptr %10, align 4, !tbaa !4
  %234 = load ptr, ptr %8, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw %struct.optstruct, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !27
  %237 = call i32 @smfi_opensocket(i32 noundef %236)
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %243

239:                                              ; preds = %230
  %240 = load ptr, ptr %6, align 8, !tbaa !11
  %241 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %240)
  call void @logg_close()
  %242 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %242)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

243:                                              ; preds = %230
  %244 = load i32, ptr %10, align 4, !tbaa !4
  %245 = call i32 @umask(i32 noundef %244) #7
  %246 = load ptr, ptr %6, align 8, !tbaa !11
  %247 = call i32 @strncmp(ptr noundef %246, ptr noundef @.str.34, i64 noundef 5) #8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %398

249:                                              ; preds = %243
  %250 = load ptr, ptr %6, align 8, !tbaa !11
  %251 = call i32 @strncmp(ptr noundef %250, ptr noundef @.str.35, i64 noundef 6) #8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %398

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %254 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %254, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %255 = load ptr, ptr %6, align 8, !tbaa !11
  %256 = call i32 @strncmp(ptr noundef %255, ptr noundef @.str.36, i64 noundef 5) #8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %19, align 8, !tbaa !11
  %260 = getelementptr inbounds i8, ptr %259, i64 5
  store ptr %260, ptr %19, align 8, !tbaa !11
  br label %261

261:                                              ; preds = %258, %253
  %262 = load ptr, ptr %6, align 8, !tbaa !11
  %263 = call i32 @strncmp(ptr noundef %262, ptr noundef @.str.37, i64 noundef 6) #8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %19, align 8, !tbaa !11
  %267 = getelementptr inbounds i8, ptr %266, i64 6
  store ptr %267, ptr %19, align 8, !tbaa !11
  br label %268

268:                                              ; preds = %265, %261
  %269 = load ptr, ptr %6, align 8, !tbaa !11
  %270 = load i8, ptr %269, align 1, !tbaa !32
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 58
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load ptr, ptr %19, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %19, align 8, !tbaa !11
  br label %276

276:                                              ; preds = %273, %268
  %277 = load ptr, ptr @opts, align 8, !tbaa !25
  %278 = call ptr @optget(ptr noundef %277, ptr noundef @.str.38)
  %279 = getelementptr inbounds nuw %struct.optstruct, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 8, !tbaa !27
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %322

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %283 = load ptr, ptr @opts, align 8, !tbaa !25
  %284 = call ptr @optget(ptr noundef %283, ptr noundef @.str.38)
  %285 = getelementptr inbounds nuw %struct.optstruct, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !31
  store ptr %286, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %287 = load ptr, ptr %21, align 8, !tbaa !11
  %288 = call i64 @strtol(ptr noundef %287, ptr noundef %22, i32 noundef 10) #7
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %23, align 4, !tbaa !4
  %290 = load ptr, ptr %22, align 8, !tbaa !11
  %291 = load i8, ptr %290, align 1, !tbaa !32
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %294 = load ptr, ptr %21, align 8, !tbaa !11
  %295 = call ptr @getgrnam(ptr noundef %294)
  store ptr %295, ptr %24, align 8, !tbaa !33
  %296 = load ptr, ptr %24, align 8, !tbaa !33
  %297 = icmp ne ptr %296, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %21, align 8, !tbaa !11
  %300 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.39, ptr noundef %299)
  call void @logg_close()
  %301 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %301)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %306

302:                                              ; preds = %293
  %303 = load ptr, ptr %24, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw %struct.group, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8, !tbaa !35
  store i32 %305, ptr %23, align 4, !tbaa !4
  store i32 0, ptr %16, align 4
  br label %306

306:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %307 = load i32, ptr %16, align 4
  switch i32 %307, label %319 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %282
  %310 = load ptr, ptr %19, align 8, !tbaa !11
  %311 = load i32, ptr %23, align 4, !tbaa !4
  %312 = call i32 @chown(ptr noundef %310, i32 noundef -1, i32 noundef %311) #7
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %21, align 8, !tbaa !11
  %316 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.40, ptr noundef %315)
  call void @logg_close()
  %317 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %317)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %319

318:                                              ; preds = %309
  store i32 0, ptr %16, align 4
  br label %319

319:                                              ; preds = %318, %314, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %320 = load i32, ptr %16, align 4
  switch i32 %320, label %395 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %276
  %323 = load ptr, ptr %15, align 8, !tbaa !11
  %324 = icmp ne ptr null, %323
  br i1 %324, label %325, label %350

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %326 = load ptr, ptr %15, align 8, !tbaa !11
  %327 = call ptr @getpwnam(ptr noundef %326)
  store ptr %327, ptr %25, align 8, !tbaa !37
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load ptr, ptr %15, align 8, !tbaa !11
  %331 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.41, ptr noundef %330)
  call void @logg_close()
  %332 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %332)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %347

333:                                              ; preds = %325
  %334 = load ptr, ptr %19, align 8, !tbaa !11
  %335 = load ptr, ptr %25, align 8, !tbaa !37
  %336 = getelementptr inbounds nuw %struct.passwd, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8, !tbaa !39
  %338 = call i32 @chown(ptr noundef %334, i32 noundef %337, i32 noundef -1) #7
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %333
  %341 = load ptr, ptr %25, align 8, !tbaa !37
  %342 = getelementptr inbounds nuw %struct.passwd, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !41
  %344 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.42, ptr noundef %343)
  %345 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %345)
  call void @logg_close()
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %347

346:                                              ; preds = %333
  store i32 0, ptr %16, align 4
  br label %347

347:                                              ; preds = %346, %340, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %348 = load i32, ptr %16, align 4
  switch i32 %348, label %395 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %322
  %351 = load ptr, ptr @opts, align 8, !tbaa !25
  %352 = call ptr @optget(ptr noundef %351, ptr noundef @.str.43)
  %353 = getelementptr inbounds nuw %struct.optstruct, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8, !tbaa !27
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %377

356:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %357 = load ptr, ptr @opts, align 8, !tbaa !25
  %358 = call ptr @optget(ptr noundef %357, ptr noundef @.str.43)
  %359 = getelementptr inbounds nuw %struct.optstruct, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !31
  %361 = call i64 @strtol(ptr noundef %360, ptr noundef %26, i32 noundef 8) #7
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %20, align 4, !tbaa !4
  %363 = load ptr, ptr %26, align 8, !tbaa !11
  %364 = load i8, ptr %363, align 1, !tbaa !32
  %365 = icmp ne i8 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %356
  %367 = load ptr, ptr @opts, align 8, !tbaa !25
  %368 = call ptr @optget(ptr noundef %367, ptr noundef @.str.43)
  %369 = getelementptr inbounds nuw %struct.optstruct, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !31
  %371 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.44, ptr noundef %370)
  call void @logg_close()
  %372 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %372)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %374

373:                                              ; preds = %356
  store i32 0, ptr %16, align 4
  br label %374

374:                                              ; preds = %373, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %375 = load i32, ptr %16, align 4
  switch i32 %375, label %395 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %381

377:                                              ; preds = %350
  %378 = load i32, ptr %10, align 4, !tbaa !4
  %379 = xor i32 %378, -1
  %380 = and i32 511, %379
  store i32 %380, ptr %20, align 4, !tbaa !4
  br label %381

381:                                              ; preds = %377, %376
  %382 = load ptr, ptr %19, align 8, !tbaa !11
  %383 = load i32, ptr %20, align 4, !tbaa !4
  %384 = and i32 %383, 438
  %385 = call i32 @chmod(ptr noundef %382, i32 noundef %384) #7
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %381
  %388 = load ptr, ptr @opts, align 8, !tbaa !25
  %389 = call ptr @optget(ptr noundef %388, ptr noundef @.str.43)
  %390 = getelementptr inbounds nuw %struct.optstruct, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !31
  %392 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.45, ptr noundef %391)
  call void @logg_close()
  %393 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %393)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %395

394:                                              ; preds = %381
  store i32 0, ptr %16, align 4
  br label %395

395:                                              ; preds = %394, %387, %374, %347, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %396 = load i32, ptr %16, align 4
  switch i32 %396, label %681 [
    i32 0, label %397
  ]

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397, %249, %243
  %399 = load ptr, ptr @opts, align 8, !tbaa !25
  %400 = call ptr @optget(ptr noundef %399, ptr noundef @.str.46)
  %401 = getelementptr inbounds nuw %struct.optstruct, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 8, !tbaa !27
  %403 = icmp ne i32 %402, 0
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = trunc i32 %405 to i16
  store i16 %406, ptr @logg_lock, align 2, !tbaa !42
  %407 = load ptr, ptr @opts, align 8, !tbaa !25
  %408 = call ptr @optget(ptr noundef %407, ptr noundef @.str.47)
  %409 = getelementptr inbounds nuw %struct.optstruct, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 8, !tbaa !27
  %411 = trunc i32 %410 to i16
  store i16 %411, ptr @logg_time, align 2, !tbaa !42
  %412 = load ptr, ptr @opts, align 8, !tbaa !25
  %413 = call ptr @optget(ptr noundef %412, ptr noundef @.str.48)
  %414 = getelementptr inbounds nuw %struct.optstruct, ptr %413, i32 0, i32 3
  %415 = load i64, ptr %414, align 8, !tbaa !44
  store i64 %415, ptr @logg_size, align 8, !tbaa !45
  %416 = load ptr, ptr @opts, align 8, !tbaa !25
  %417 = call ptr @optget(ptr noundef %416, ptr noundef @.str.49)
  %418 = getelementptr inbounds nuw %struct.optstruct, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 8, !tbaa !27
  %420 = trunc i32 %419 to i16
  store i16 %420, ptr @mprintf_verbose, align 2, !tbaa !42
  store i16 %420, ptr @logg_verbose, align 2, !tbaa !42
  %421 = load i64, ptr @logg_size, align 8, !tbaa !45
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %398
  %424 = load ptr, ptr @opts, align 8, !tbaa !25
  %425 = call ptr @optget(ptr noundef %424, ptr noundef @.str.50)
  %426 = getelementptr inbounds nuw %struct.optstruct, ptr %425, i32 0, i32 4
  %427 = load i32, ptr %426, align 8, !tbaa !27
  %428 = trunc i32 %427 to i16
  store i16 %428, ptr @logg_rotate, align 2, !tbaa !42
  br label %429

429:                                              ; preds = %423, %398
  %430 = load ptr, ptr @opts, align 8, !tbaa !25
  %431 = call ptr @optget(ptr noundef %430, ptr noundef @.str.51)
  store ptr %431, ptr %8, align 8, !tbaa !25
  %432 = getelementptr inbounds nuw %struct.optstruct, ptr %431, i32 0, i32 4
  %433 = load i32, ptr %432, align 8, !tbaa !27
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %447

435:                                              ; preds = %429
  %436 = load ptr, ptr %8, align 8, !tbaa !25
  %437 = getelementptr inbounds nuw %struct.optstruct, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !31
  store ptr %438, ptr @logg_file, align 8, !tbaa !11
  %439 = load ptr, ptr @logg_file, align 8, !tbaa !11
  %440 = call i32 @cli_is_abspath(ptr noundef %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %446, label %442

442:                                              ; preds = %435
  %443 = load ptr, ptr @stderr, align 8, !tbaa !46
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.52) #7
  call void @logg_close()
  %445 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %445)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

446:                                              ; preds = %435
  br label %448

447:                                              ; preds = %429
  store ptr null, ptr @logg_file, align 8, !tbaa !11
  br label %448

448:                                              ; preds = %447, %446
  %449 = load ptr, ptr @opts, align 8, !tbaa !25
  %450 = call ptr @optget(ptr noundef %449, ptr noundef @.str.53)
  %451 = getelementptr inbounds nuw %struct.optstruct, ptr %450, i32 0, i32 4
  %452 = load i32, ptr %451, align 8, !tbaa !27
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %473

454:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %455 = load ptr, ptr @opts, align 8, !tbaa !25
  %456 = call ptr @optget(ptr noundef %455, ptr noundef @.str.54)
  store ptr %456, ptr %8, align 8, !tbaa !25
  %457 = load ptr, ptr %8, align 8, !tbaa !25
  %458 = getelementptr inbounds nuw %struct.optstruct, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !31
  %460 = call i32 @logg_facility(ptr noundef %459)
  store i32 %460, ptr %27, align 4, !tbaa !4
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %462, label %468

462:                                              ; preds = %454
  %463 = load ptr, ptr %8, align 8, !tbaa !25
  %464 = getelementptr inbounds nuw %struct.optstruct, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !31
  %466 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.55, ptr noundef %465)
  call void @logg_close()
  %467 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %467)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %470

468:                                              ; preds = %454
  %469 = load i32, ptr %27, align 4, !tbaa !4
  call void @openlog(ptr noundef @.str.56, i32 noundef 1, i32 noundef %469)
  store i16 1, ptr @logg_syslog, align 2, !tbaa !42
  store i32 0, ptr %16, align 4
  br label %470

470:                                              ; preds = %468, %462
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %471 = load i32, ptr %16, align 4
  switch i32 %471, label %681 [
    i32 0, label %472
  ]

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %472, %448
  %474 = call i64 @time(ptr noundef %9) #7
  %475 = call ptr @ctime(ptr noundef %9) #7
  %476 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.57, ptr noundef %475)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = load ptr, ptr @stderr, align 8, !tbaa !46
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.58) #7
  call void @logg_close()
  %481 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %481)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

482:                                              ; preds = %473
  %483 = load ptr, ptr @opts, align 8, !tbaa !25
  %484 = call ptr @optget(ptr noundef %483, ptr noundef @.str.59)
  store ptr %484, ptr %8, align 8, !tbaa !25
  %485 = getelementptr inbounds nuw %struct.optstruct, ptr %484, i32 0, i32 4
  %486 = load i32, ptr %485, align 8, !tbaa !27
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %482
  %489 = load ptr, ptr %8, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw %struct.optstruct, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !31
  store ptr %491, ptr @tempdir, align 8, !tbaa !11
  br label %492

492:                                              ; preds = %488, %482
  %493 = load ptr, ptr @opts, align 8, !tbaa !25
  %494 = call i32 @localnets_init(ptr noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %500, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr @opts, align 8, !tbaa !25
  %498 = call i32 @init_actions(ptr noundef %497)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %496, %492
  call void @logg_close()
  %501 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %501)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

502:                                              ; preds = %496
  %503 = load ptr, ptr @opts, align 8, !tbaa !25
  %504 = call ptr @optget(ptr noundef %503, ptr noundef @.str.60)
  store ptr %504, ptr %8, align 8, !tbaa !25
  %505 = getelementptr inbounds nuw %struct.optstruct, ptr %504, i32 0, i32 4
  %506 = load i32, ptr %505, align 8, !tbaa !27
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %514, label %508

508:                                              ; preds = %502
  %509 = load ptr, ptr @opts, align 8, !tbaa !25
  %510 = call ptr @optget(ptr noundef %509, ptr noundef @.str.61)
  store ptr %510, ptr %8, align 8, !tbaa !25
  %511 = getelementptr inbounds nuw %struct.optstruct, ptr %510, i32 0, i32 4
  %512 = load i32, ptr %511, align 8, !tbaa !27
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %522

514:                                              ; preds = %508, %502
  %515 = load ptr, ptr %8, align 8, !tbaa !25
  %516 = getelementptr inbounds nuw %struct.optstruct, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !31
  %518 = call i32 @allow_list_init(ptr noundef %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %514
  call void @localnets_free()
  call void @logg_close()
  %521 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %521)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

522:                                              ; preds = %514, %508
  %523 = load ptr, ptr @opts, align 8, !tbaa !25
  %524 = call ptr @optget(ptr noundef %523, ptr noundef @.str.62)
  store ptr %524, ptr %8, align 8, !tbaa !25
  %525 = getelementptr inbounds nuw %struct.optstruct, ptr %524, i32 0, i32 4
  %526 = load i32, ptr %525, align 8, !tbaa !27
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %536

528:                                              ; preds = %522
  %529 = load ptr, ptr %8, align 8, !tbaa !25
  %530 = getelementptr inbounds nuw %struct.optstruct, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !31
  %532 = call i32 @smtpauth_init(ptr noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %528
  call void @localnets_free()
  call void @allow_list_free()
  call void @logg_close()
  %535 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %535)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

536:                                              ; preds = %528, %522
  %537 = load ptr, ptr @opts, align 8, !tbaa !25
  %538 = call ptr @optget(ptr noundef %537, ptr noundef @.str.63)
  %539 = getelementptr inbounds nuw %struct.optstruct, ptr %538, i32 0, i32 4
  %540 = load i32, ptr %539, align 8, !tbaa !27
  store i32 %540, ptr @multircpt, align 4, !tbaa !4
  %541 = load ptr, ptr @opts, align 8, !tbaa !25
  %542 = call ptr @optget(ptr noundef %541, ptr noundef @.str.64)
  %543 = getelementptr inbounds nuw %struct.optstruct, ptr %542, i32 0, i32 4
  %544 = load i32, ptr %543, align 8, !tbaa !27
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %560, label %546

546:                                              ; preds = %536
  %547 = load ptr, ptr %15, align 8, !tbaa !11
  %548 = load ptr, ptr @logg_file, align 8, !tbaa !11
  %549 = call i32 @daemonize_parent_wait(ptr noundef %547, ptr noundef %548)
  %550 = icmp eq i32 -1, %549
  br i1 %550, label %551, label %554

551:                                              ; preds = %546
  %552 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.65)
  call void @localnets_free()
  call void @allow_list_free()
  call void @cpool_free()
  call void @logg_close()
  %553 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %553)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

554:                                              ; preds = %546
  %555 = call i32 @chdir(ptr noundef @.str.66) #7
  %556 = icmp eq i32 %555, -1
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.67)
  br label %559

559:                                              ; preds = %557, %554
  br label %560

560:                                              ; preds = %559, %536
  %561 = call i32 @sigfillset(ptr noundef %13) #7
  %562 = call i32 @sigdelset(ptr noundef %13, i32 noundef 10) #7
  %563 = call i32 @sigdelset(ptr noundef %13, i32 noundef 8) #7
  %564 = call i32 @sigdelset(ptr noundef %13, i32 noundef 4) #7
  %565 = call i32 @sigdelset(ptr noundef %13, i32 noundef 11) #7
  %566 = call i32 @sigdelset(ptr noundef %13, i32 noundef 7) #7
  %567 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %13, ptr noundef null) #7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 152, i1 false)
  %568 = getelementptr inbounds nuw %struct.sigaction, ptr %14, i32 0, i32 0
  store ptr @milter_exit, ptr %568, align 8, !tbaa !32
  %569 = getelementptr inbounds nuw %struct.sigaction, ptr %14, i32 0, i32 1
  %570 = call i32 @sigfillset(ptr noundef %569) #7
  %571 = call i32 @sigaction(i32 noundef 10, ptr noundef %14, ptr noundef null) #7
  %572 = call i32 @sigaction(i32 noundef 11, ptr noundef %14, ptr noundef null) #7
  %573 = load ptr, ptr @opts, align 8, !tbaa !25
  %574 = call ptr @optget(ptr noundef %573, ptr noundef @.str.68)
  %575 = getelementptr inbounds nuw %struct.optstruct, ptr %574, i32 0, i32 3
  %576 = load i64, ptr %575, align 8, !tbaa !44
  store i64 %576, ptr @maxfilesize, align 8, !tbaa !45
  %577 = load i64, ptr @maxfilesize, align 8, !tbaa !45
  %578 = icmp ne i64 %577, 0
  br i1 %578, label %581, label %579

579:                                              ; preds = %560
  %580 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.69, i32 noundef 104857600)
  store i64 104857600, ptr @maxfilesize, align 8, !tbaa !45
  br label %581

581:                                              ; preds = %579, %560
  %582 = load ptr, ptr @opts, align 8, !tbaa !25
  %583 = call ptr @optget(ptr noundef %582, ptr noundef @.str.70)
  %584 = getelementptr inbounds nuw %struct.optstruct, ptr %583, i32 0, i32 3
  %585 = load i64, ptr %584, align 8, !tbaa !44
  store i64 %585, ptr @readtimeout, align 8, !tbaa !45
  %586 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @cpool_init(ptr noundef %586)
  %587 = load ptr, ptr @cp, align 8, !tbaa !48
  %588 = icmp ne ptr %587, null
  br i1 %588, label %592, label %589

589:                                              ; preds = %581
  %590 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.71)
  call void @localnets_free()
  call void @allow_list_free()
  call void @logg_close()
  %591 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %591)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

592:                                              ; preds = %581
  %593 = load ptr, ptr @opts, align 8, !tbaa !25
  %594 = call ptr @optget(ptr noundef %593, ptr noundef @.str.72)
  store ptr %594, ptr %8, align 8, !tbaa !25
  %595 = getelementptr inbounds nuw %struct.optstruct, ptr %594, i32 0, i32 4
  %596 = load i32, ptr %595, align 8, !tbaa !27
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %664

598:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %599 = call i32 @umask(i32 noundef 18) #7
  store i32 %599, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !4
  %600 = load ptr, ptr %8, align 8, !tbaa !25
  %601 = getelementptr inbounds nuw %struct.optstruct, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !31
  %603 = call noalias ptr @fopen(ptr noundef %602, ptr noundef @.str.73)
  store ptr %603, ptr %28, align 8, !tbaa !46
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %610

605:                                              ; preds = %598
  %606 = load ptr, ptr %8, align 8, !tbaa !25
  %607 = getelementptr inbounds nuw %struct.optstruct, ptr %606, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8, !tbaa !31
  %609 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.74, ptr noundef %608)
  store i32 1, ptr %30, align 4, !tbaa !4
  br label %623

610:                                              ; preds = %598
  %611 = load ptr, ptr %28, align 8, !tbaa !46
  %612 = call i32 @getpid() #7
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str.75, i32 noundef %612) #7
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %615, label %620

615:                                              ; preds = %610
  %616 = load ptr, ptr %8, align 8, !tbaa !25
  %617 = getelementptr inbounds nuw %struct.optstruct, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8, !tbaa !31
  %619 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.74, ptr noundef %618)
  store i32 1, ptr %30, align 4, !tbaa !4
  br label %620

620:                                              ; preds = %615, %610
  %621 = load ptr, ptr %28, align 8, !tbaa !46
  %622 = call i32 @fclose(ptr noundef %621)
  br label %623

623:                                              ; preds = %620, %605
  %624 = load i32, ptr %29, align 4, !tbaa !4
  %625 = call i32 @umask(i32 noundef %624) #7
  %626 = load i32, ptr %30, align 4, !tbaa !4
  %627 = icmp eq i32 0, %626
  br i1 %627, label %628, label %655

628:                                              ; preds = %623
  %629 = call i32 @geteuid() #7
  %630 = icmp eq i32 0, %629
  br i1 %630, label %631, label %654

631:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %632 = call ptr @getpwuid(i32 noundef 0)
  store ptr %632, ptr %31, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %633 = load ptr, ptr %8, align 8, !tbaa !25
  %634 = getelementptr inbounds nuw %struct.optstruct, ptr %633, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8, !tbaa !31
  %636 = load ptr, ptr %31, align 8, !tbaa !37
  %637 = getelementptr inbounds nuw %struct.passwd, ptr %636, i32 0, i32 2
  %638 = load i32, ptr %637, align 8, !tbaa !39
  %639 = load ptr, ptr %31, align 8, !tbaa !37
  %640 = getelementptr inbounds nuw %struct.passwd, ptr %639, i32 0, i32 3
  %641 = load i32, ptr %640, align 4, !tbaa !50
  %642 = call i32 @lchown(ptr noundef %635, i32 noundef %638, i32 noundef %641) #7
  store i32 %642, ptr %32, align 4, !tbaa !4
  %643 = load i32, ptr %32, align 4, !tbaa !4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %653

645:                                              ; preds = %631
  %646 = load ptr, ptr %8, align 8, !tbaa !25
  %647 = getelementptr inbounds nuw %struct.optstruct, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !31
  %649 = call ptr @__errno_location() #9
  %650 = load i32, ptr %649, align 4, !tbaa !4
  %651 = call ptr @strerror(i32 noundef %650) #7
  %652 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.76, ptr noundef %648, ptr noundef %651)
  store i32 1, ptr %30, align 4, !tbaa !4
  br label %653

653:                                              ; preds = %645, %631
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %654

654:                                              ; preds = %653, %628
  br label %655

655:                                              ; preds = %654, %623
  %656 = load i32, ptr %30, align 4, !tbaa !4
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  call void @localnets_free()
  call void @allow_list_free()
  call void @logg_close()
  %659 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %659)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %661

660:                                              ; preds = %655
  store i32 0, ptr %16, align 4
  br label %661

661:                                              ; preds = %660, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %662 = load i32, ptr %16, align 4
  switch i32 %662, label %681 [
    i32 0, label %663
  ]

663:                                              ; preds = %661
  br label %664

664:                                              ; preds = %663, %592
  %665 = load ptr, ptr %15, align 8, !tbaa !11
  %666 = load ptr, ptr @logg_file, align 8, !tbaa !11
  %667 = call i32 @drop_privileges(ptr noundef %665, ptr noundef %666)
  store i32 %667, ptr %12, align 4, !tbaa !4
  %668 = load i32, ptr %12, align 4, !tbaa !4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %664
  %671 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %671)
  %672 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %672, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

673:                                              ; preds = %664
  %674 = load i32, ptr %11, align 4, !tbaa !4
  %675 = call i32 @getpid() #7
  %676 = icmp ne i32 %674, %675
  br i1 %676, label %677, label %679

677:                                              ; preds = %673
  %678 = load i32, ptr %11, align 4, !tbaa !4
  call void @daemonize_signal_parent(i32 noundef %678)
  br label %679

679:                                              ; preds = %677, %673
  %680 = call i32 @smfi_main()
  store i32 %680, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %681

681:                                              ; preds = %679, %670, %661, %589, %551, %534, %520, %500, %478, %470, %442, %395, %239, %227, %221, %214, %158, %147, %117, %110, %98, %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %682 = load i32, ptr %3, align 4
  ret i32 %682
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @cl_initialize_crypto() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @clamfi_connect(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @clamfi_envfrom(ptr noundef, ptr noundef) #3

declare i32 @clamfi_envrcpt(ptr noundef, ptr noundef) #3

declare i32 @clamfi_header(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @clamfi_body(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @clamfi_eom(ptr noundef) #3

declare i32 @clamfi_abort(ptr noundef) #3

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @mprintf(i32 noundef, ptr noundef, ...) #3

declare ptr @optget(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @get_version() #3

declare void @optfree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @chroot(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @logg_close() #3

declare i32 @smfi_setconn(ptr noundef) #3

declare i32 @smfi_register(ptr noundef byval(%struct.smfiDesc) align 8) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

declare i32 @smfi_opensocket(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @getgrnam(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @getpwnam(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

declare i32 @cli_is_abspath(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @logg_facility(ptr noundef) #3

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #2

declare i32 @localnets_init(ptr noundef) #3

declare i32 @init_actions(ptr noundef) #3

declare i32 @allow_list_init(ptr noundef) #3

declare void @localnets_free() #3

declare i32 @smtpauth_init(ptr noundef) #3

declare void @allow_list_free() #3

declare i32 @daemonize_parent_wait(ptr noundef, ptr noundef) #3

declare void @cpool_free() #3

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @milter_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.77, i32 noundef %4)
  %6 = load ptr, ptr @opts, align 8, !tbaa !25
  %7 = call ptr @optget(ptr noundef %6, ptr noundef @.str.28)
  store ptr %7, ptr %3, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.optstruct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = call i32 @unlink(ptr noundef %12) #7
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.optstruct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.78, ptr noundef %18)
  br label %22

20:                                               ; preds = %9
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.79)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %1
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.80)
  %25 = load ptr, ptr @opts, align 8, !tbaa !25
  call void @optfree(ptr noundef %25)
  call void @logg_close()
  call void @cpool_free()
  call void @localnets_free()
  call void @allow_list_free()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

declare void @cpool_init(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare ptr @getpwuid(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @drop_privileges(ptr noundef, ptr noundef) #3

declare void @daemonize_signal_parent(i32 noundef) #3

declare i32 @smfi_main() #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"smfiDesc", !12, i64 0, !5, i64 8, !15, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120}
!15 = !{!"long", !6, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!14, !15, i64 16}
!18 = !{!14, !10, i64 24}
!19 = !{!14, !10, i64 40}
!20 = !{!14, !10, i64 48}
!21 = !{!14, !10, i64 56}
!22 = !{!14, !10, i64 72}
!23 = !{!14, !10, i64 80}
!24 = !{!14, !10, i64 88}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9optstruct", !10, i64 0}
!27 = !{!28, !5, i64 32}
!28 = !{!"optstruct", !12, i64 0, !12, i64 8, !12, i64 16, !29, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !26, i64 48, !26, i64 56, !9, i64 64}
!29 = !{!"long long", !6, i64 0}
!30 = !{!28, !9, i64 64}
!31 = !{!28, !12, i64 16}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS5group", !10, i64 0}
!35 = !{!36, !5, i64 16}
!36 = !{!"group", !12, i64 0, !12, i64 8, !5, i64 16, !9, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6passwd", !10, i64 0}
!39 = !{!40, !5, i64 16}
!40 = !{!"passwd", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !12, i64 32, !12, i64 40}
!41 = !{!40, !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = !{!28, !29, i64 24}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS5CPOOL", !10, i64 0}
!50 = !{!40, !5, i64 20}
