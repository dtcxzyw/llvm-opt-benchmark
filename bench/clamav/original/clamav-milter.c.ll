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
  %17 = alloca [255 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %32 = call i32 @getpid() #6
  store i32 %32, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %15, align 8
  %33 = call i32 @cl_initialize_crypto()
  call void @llvm.memset.p0.i64(ptr align 8 @descr, i8 0, i64 128, i1 false)
  store ptr @.str, ptr @descr, align 8
  store i32 16777217, ptr getelementptr inbounds (%struct.smfiDesc, ptr @descr, i32 0, i32 1), align 8
  store i64 32, ptr getelementptr inbounds (%struct.smfiDesc, ptr @descr, i32 0, i32 2), align 8
  store ptr @clamfi_connect, ptr getelementptr inbounds (%struct.smfiDesc, ptr @descr, i32 0, i32 3), align 8
  store ptr @clamfi_envfrom, ptr getelementptr inbounds (%struct.smfiDesc, ptr @descr, i32 0, i32 5), align 8
  store ptr @clamfi_envrcpt, ptr getelementptr inbounds (%struct.smfiDesc, ptr @descr, i32 0, i32 6), align 8
  store ptr @clamfi_header, ptr getelementptr inbounds (%struct.smfiDesc, ptr @descr, i32 0, i32 7), align 8
  store ptr @clamfi_body, ptr getelementptr inbounds (%struct.smfiDesc, ptr @descr, i32 0, i32 9), align 8
  store ptr @clamfi_eom, ptr getelementptr inbounds (%struct.smfiDesc, ptr @descr, i32 0, i32 10), align 8
  store ptr @clamfi_abort, ptr getelementptr inbounds (%struct.smfiDesc, ptr @descr, i32 0, i32 11), align 8
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @optparse(ptr noundef null, i32 noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef null)
  store ptr %36, ptr @opts, align 8
  %37 = load ptr, ptr @opts, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %2
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.1)
  store i32 1, ptr %3, align 4
  br label %659

40:                                               ; preds = %2
  %41 = load ptr, ptr @opts, align 8
  %42 = call ptr @optget(ptr noundef %41, ptr noundef @.str.2)
  %43 = getelementptr inbounds %struct.optstruct, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %48 = call ptr @get_version()
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %63 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %63)
  store i32 0, ptr %3, align 4
  br label %659

64:                                               ; preds = %40
  %65 = load ptr, ptr @opts, align 8
  %66 = getelementptr inbounds %struct.optstruct, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %91

69:                                               ; preds = %64
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %87, %69
  %71 = load ptr, ptr @opts, align 8
  %72 = getelementptr inbounds %struct.optstruct, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %70
  %80 = load ptr, ptr @opts, align 8
  %81 = getelementptr inbounds %struct.optstruct, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.12, ptr noundef %86)
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %70

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90, %64
  %92 = load ptr, ptr @opts, align 8
  %93 = call ptr @optget(ptr noundef %92, ptr noundef @.str.13)
  %94 = getelementptr inbounds %struct.optstruct, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = call ptr @get_version()
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %98)
  %100 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %100)
  store i32 0, ptr %3, align 4
  br label %659

101:                                              ; preds = %91
  %102 = load ptr, ptr @opts, align 8
  %103 = call ptr @optget(ptr noundef %102, ptr noundef @.str.15)
  %104 = getelementptr inbounds %struct.optstruct, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call noalias ptr @strdup(ptr noundef %105) #6
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 1, ptr %3, align 4
  br label %659

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr @opts, align 8
  %114 = call ptr @optparse(ptr noundef %112, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %113)
  store ptr %114, ptr @opts, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %122) #6
  store i32 1, ptr %3, align 4
  br label %659

123:                                              ; preds = %111
  %124 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %124) #6
  %125 = load ptr, ptr @opts, align 8
  %126 = call ptr @optget(ptr noundef %125, ptr noundef @.str.18)
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds %struct.optstruct, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.optstruct, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %15, align 8
  br label %134

134:                                              ; preds = %130, %123
  %135 = load ptr, ptr @opts, align 8
  %136 = call ptr @optget(ptr noundef %135, ptr noundef @.str.19)
  store ptr %136, ptr %8, align 8
  %137 = getelementptr inbounds %struct.optstruct, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.optstruct, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @chdir(ptr noundef %143) #6
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.optstruct, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.20, ptr noundef %149)
  store i32 1, ptr %3, align 4
  br label %659

151:                                              ; preds = %140
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.optstruct, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @chroot(ptr noundef %154) #6
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.optstruct, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %160)
  store i32 1, ptr %3, align 4
  br label %659

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %134
  %164 = load ptr, ptr @opts, align 8
  %165 = call ptr @optget(ptr noundef %164, ptr noundef @.str.22)
  %166 = getelementptr inbounds %struct.optstruct, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %7, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @strcasecmp(ptr noundef %168, ptr noundef @.str.23) #7
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %207

171:                                              ; preds = %163
  %172 = load ptr, ptr @opts, align 8
  %173 = call ptr @optget(ptr noundef %172, ptr noundef @.str.24)
  store ptr %173, ptr %8, align 8
  %174 = getelementptr inbounds %struct.optstruct, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.optstruct, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @strncpy(ptr noundef %178, ptr noundef %181, i64 noundef 254) #6
  %183 = icmp ne ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %177, %171
  %185 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %186 = call i32 @gethostname(ptr noundef %185, i64 noundef 254) #6
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %184, %177
  %189 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 254
  store i8 0, ptr %189, align 2
  %190 = call ptr @get_version()
  %191 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @xvirushdr, i64 noundef 300, ptr noundef @.str.25, ptr noundef %190, ptr noundef %191) #6
  br label %196

193:                                              ; preds = %184
  %194 = call ptr @get_version()
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @xvirushdr, i64 noundef 300, ptr noundef @.str.26, ptr noundef %194) #6
  br label %196

196:                                              ; preds = %193, %188
  store i8 0, ptr getelementptr inbounds ([300 x i8], ptr @xvirushdr, i64 0, i64 299), align 1
  %197 = load i64, ptr getelementptr inbounds (%struct.smfiDesc, ptr @descr, i32 0, i32 2), align 8
  %198 = or i64 %197, 1
  store i64 %198, ptr getelementptr inbounds (%struct.smfiDesc, ptr @descr, i32 0, i32 2), align 8
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @strcasecmp(ptr noundef %199, ptr noundef @.str.27) #7
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load i64, ptr getelementptr inbounds (%struct.smfiDesc, ptr @descr, i32 0, i32 2), align 8
  %204 = or i64 %203, 16
  store i64 %204, ptr getelementptr inbounds (%struct.smfiDesc, ptr @descr, i32 0, i32 2), align 8
  store i32 1, ptr @addxvirus, align 4
  br label %206

205:                                              ; preds = %196
  store i32 2, ptr @addxvirus, align 4
  br label %206

206:                                              ; preds = %205, %202
  br label %207

207:                                              ; preds = %206, %163
  %208 = load ptr, ptr @opts, align 8
  %209 = call ptr @optget(ptr noundef %208, ptr noundef @.str.28)
  %210 = getelementptr inbounds %struct.optstruct, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %6, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %207
  %214 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29)
  call void @logg_close()
  %215 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %215)
  store i32 1, ptr %3, align 4
  br label %659

216:                                              ; preds = %207
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 @smfi_setconn(ptr noundef %217)
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30)
  call void @logg_close()
  %222 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %222)
  store i32 1, ptr %3, align 4
  br label %659

223:                                              ; preds = %216
  %224 = call i32 @smfi_register(ptr noundef byval(%struct.smfiDesc) align 8 @descr)
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31)
  call void @logg_close()
  %228 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %228)
  store i32 1, ptr %3, align 4
  br label %659

229:                                              ; preds = %223
  %230 = load ptr, ptr @opts, align 8
  %231 = call ptr @optget(ptr noundef %230, ptr noundef @.str.32)
  store ptr %231, ptr %8, align 8
  %232 = call i32 @umask(i32 noundef 511) #6
  store i32 %232, ptr %10, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.optstruct, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = call i32 @smfi_opensocket(i32 noundef %235)
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %242

238:                                              ; preds = %229
  %239 = load ptr, ptr %6, align 8
  %240 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %239)
  call void @logg_close()
  %241 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %241)
  store i32 1, ptr %3, align 4
  br label %659

242:                                              ; preds = %229
  %243 = load i32, ptr %10, align 4
  %244 = call i32 @umask(i32 noundef %243) #6
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @strncmp(ptr noundef %245, ptr noundef @.str.34, i64 noundef 5) #7
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %382

248:                                              ; preds = %242
  %249 = load ptr, ptr %6, align 8
  %250 = call i32 @strncmp(ptr noundef %249, ptr noundef @.str.35, i64 noundef 6) #7
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %382

252:                                              ; preds = %248
  %253 = load ptr, ptr %6, align 8
  store ptr %253, ptr %18, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = call i32 @strncmp(ptr noundef %254, ptr noundef @.str.36, i64 noundef 5) #7
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 5
  store ptr %259, ptr %18, align 8
  br label %260

260:                                              ; preds = %257, %252
  %261 = load ptr, ptr %6, align 8
  %262 = call i32 @strncmp(ptr noundef %261, ptr noundef @.str.37, i64 noundef 6) #7
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 6
  store ptr %266, ptr %18, align 8
  br label %267

267:                                              ; preds = %264, %260
  %268 = load ptr, ptr %6, align 8
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 58
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %274, ptr %18, align 8
  br label %275

275:                                              ; preds = %272, %267
  %276 = load ptr, ptr @opts, align 8
  %277 = call ptr @optget(ptr noundef %276, ptr noundef @.str.38)
  %278 = getelementptr inbounds %struct.optstruct, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %315

281:                                              ; preds = %275
  %282 = load ptr, ptr @opts, align 8
  %283 = call ptr @optget(ptr noundef %282, ptr noundef @.str.38)
  %284 = getelementptr inbounds %struct.optstruct, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %20, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = call i64 @strtol(ptr noundef %286, ptr noundef %21, i32 noundef 10) #6
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %22, align 4
  %289 = load ptr, ptr %21, align 8
  %290 = load i8, ptr %289, align 1
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %292, label %305

292:                                              ; preds = %281
  %293 = load ptr, ptr %20, align 8
  %294 = call ptr @getgrnam(ptr noundef %293)
  store ptr %294, ptr %23, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %20, align 8
  %299 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.39, ptr noundef %298)
  call void @logg_close()
  %300 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %300)
  store i32 1, ptr %3, align 4
  br label %659

301:                                              ; preds = %292
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds %struct.group, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  store i32 %304, ptr %22, align 4
  br label %305

305:                                              ; preds = %301, %281
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr %22, align 4
  %308 = call i32 @chown(ptr noundef %306, i32 noundef -1, i32 noundef %307) #6
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %20, align 8
  %312 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.40, ptr noundef %311)
  call void @logg_close()
  %313 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %313)
  store i32 1, ptr %3, align 4
  br label %659

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314, %275
  %316 = load ptr, ptr %15, align 8
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %340

318:                                              ; preds = %315
  %319 = load ptr, ptr %15, align 8
  %320 = call ptr @getpwnam(ptr noundef %319)
  store ptr %320, ptr %24, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = load ptr, ptr %15, align 8
  %324 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.41, ptr noundef %323)
  call void @logg_close()
  %325 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %325)
  store i32 1, ptr %3, align 4
  br label %659

326:                                              ; preds = %318
  %327 = load ptr, ptr %18, align 8
  %328 = load ptr, ptr %24, align 8
  %329 = getelementptr inbounds %struct.passwd, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8
  %331 = call i32 @chown(ptr noundef %327, i32 noundef %330, i32 noundef -1) #6
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %326
  %334 = load ptr, ptr %24, align 8
  %335 = getelementptr inbounds %struct.passwd, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.42, ptr noundef %336)
  %338 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %338)
  call void @logg_close()
  store i32 1, ptr %3, align 4
  br label %659

339:                                              ; preds = %326
  br label %340

340:                                              ; preds = %339, %315
  %341 = load ptr, ptr @opts, align 8
  %342 = call ptr @optget(ptr noundef %341, ptr noundef @.str.43)
  %343 = getelementptr inbounds %struct.optstruct, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %364

346:                                              ; preds = %340
  %347 = load ptr, ptr @opts, align 8
  %348 = call ptr @optget(ptr noundef %347, ptr noundef @.str.43)
  %349 = getelementptr inbounds %struct.optstruct, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = call i64 @strtol(ptr noundef %350, ptr noundef %25, i32 noundef 8) #6
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %19, align 4
  %353 = load ptr, ptr %25, align 8
  %354 = load i8, ptr %353, align 1
  %355 = icmp ne i8 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %346
  %357 = load ptr, ptr @opts, align 8
  %358 = call ptr @optget(ptr noundef %357, ptr noundef @.str.43)
  %359 = getelementptr inbounds %struct.optstruct, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.44, ptr noundef %360)
  call void @logg_close()
  %362 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %362)
  store i32 1, ptr %3, align 4
  br label %659

363:                                              ; preds = %346
  br label %368

364:                                              ; preds = %340
  %365 = load i32, ptr %10, align 4
  %366 = xor i32 %365, -1
  %367 = and i32 511, %366
  store i32 %367, ptr %19, align 4
  br label %368

368:                                              ; preds = %364, %363
  %369 = load ptr, ptr %18, align 8
  %370 = load i32, ptr %19, align 4
  %371 = and i32 %370, 438
  %372 = call i32 @chmod(ptr noundef %369, i32 noundef %371) #6
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %381

374:                                              ; preds = %368
  %375 = load ptr, ptr @opts, align 8
  %376 = call ptr @optget(ptr noundef %375, ptr noundef @.str.43)
  %377 = getelementptr inbounds %struct.optstruct, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.45, ptr noundef %378)
  call void @logg_close()
  %380 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %380)
  store i32 1, ptr %3, align 4
  br label %659

381:                                              ; preds = %368
  br label %382

382:                                              ; preds = %381, %248, %242
  %383 = load ptr, ptr @opts, align 8
  %384 = call ptr @optget(ptr noundef %383, ptr noundef @.str.46)
  %385 = getelementptr inbounds %struct.optstruct, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 8
  %387 = icmp ne i32 %386, 0
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = trunc i32 %389 to i16
  store i16 %390, ptr @logg_lock, align 2
  %391 = load ptr, ptr @opts, align 8
  %392 = call ptr @optget(ptr noundef %391, ptr noundef @.str.47)
  %393 = getelementptr inbounds %struct.optstruct, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 8
  %395 = trunc i32 %394 to i16
  store i16 %395, ptr @logg_time, align 2
  %396 = load ptr, ptr @opts, align 8
  %397 = call ptr @optget(ptr noundef %396, ptr noundef @.str.48)
  %398 = getelementptr inbounds %struct.optstruct, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8
  store i64 %399, ptr @logg_size, align 8
  %400 = load ptr, ptr @opts, align 8
  %401 = call ptr @optget(ptr noundef %400, ptr noundef @.str.49)
  %402 = getelementptr inbounds %struct.optstruct, ptr %401, i32 0, i32 4
  %403 = load i32, ptr %402, align 8
  %404 = trunc i32 %403 to i16
  store i16 %404, ptr @mprintf_verbose, align 2
  store i16 %404, ptr @logg_verbose, align 2
  %405 = load i64, ptr @logg_size, align 8
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %413

407:                                              ; preds = %382
  %408 = load ptr, ptr @opts, align 8
  %409 = call ptr @optget(ptr noundef %408, ptr noundef @.str.50)
  %410 = getelementptr inbounds %struct.optstruct, ptr %409, i32 0, i32 4
  %411 = load i32, ptr %410, align 8
  %412 = trunc i32 %411 to i16
  store i16 %412, ptr @logg_rotate, align 2
  br label %413

413:                                              ; preds = %407, %382
  %414 = load ptr, ptr @opts, align 8
  %415 = call ptr @optget(ptr noundef %414, ptr noundef @.str.51)
  store ptr %415, ptr %8, align 8
  %416 = getelementptr inbounds %struct.optstruct, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 8
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %431

419:                                              ; preds = %413
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.optstruct, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr @logg_file, align 8
  %423 = load ptr, ptr @logg_file, align 8
  %424 = call i32 @cli_is_abspath(ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %430, label %426

426:                                              ; preds = %419
  %427 = load ptr, ptr @stderr, align 8
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.52) #6
  call void @logg_close()
  %429 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %429)
  store i32 1, ptr %3, align 4
  br label %659

430:                                              ; preds = %419
  br label %432

431:                                              ; preds = %413
  store ptr null, ptr @logg_file, align 8
  br label %432

432:                                              ; preds = %431, %430
  %433 = load ptr, ptr @opts, align 8
  %434 = call ptr @optget(ptr noundef %433, ptr noundef @.str.53)
  %435 = getelementptr inbounds %struct.optstruct, ptr %434, i32 0, i32 4
  %436 = load i32, ptr %435, align 8
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %454

438:                                              ; preds = %432
  %439 = load ptr, ptr @opts, align 8
  %440 = call ptr @optget(ptr noundef %439, ptr noundef @.str.54)
  store ptr %440, ptr %8, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds %struct.optstruct, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @logg_facility(ptr noundef %443)
  store i32 %444, ptr %26, align 4
  %445 = icmp eq i32 %444, -1
  br i1 %445, label %446, label %452

446:                                              ; preds = %438
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.optstruct, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.55, ptr noundef %449)
  call void @logg_close()
  %451 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %451)
  store i32 1, ptr %3, align 4
  br label %659

452:                                              ; preds = %438
  %453 = load i32, ptr %26, align 4
  call void @openlog(ptr noundef @.str.56, i32 noundef 1, i32 noundef %453)
  store i16 1, ptr @logg_syslog, align 2
  br label %454

454:                                              ; preds = %452, %432
  %455 = call i64 @time(ptr noundef %9) #6
  %456 = call ptr @ctime(ptr noundef %9) #6
  %457 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.57, ptr noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %454
  %460 = load ptr, ptr @stderr, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.58) #6
  call void @logg_close()
  %462 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %462)
  store i32 1, ptr %3, align 4
  br label %659

463:                                              ; preds = %454
  %464 = load ptr, ptr @opts, align 8
  %465 = call ptr @optget(ptr noundef %464, ptr noundef @.str.59)
  store ptr %465, ptr %8, align 8
  %466 = getelementptr inbounds %struct.optstruct, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %466, align 8
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %463
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.optstruct, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr @tempdir, align 8
  br label %473

473:                                              ; preds = %469, %463
  %474 = load ptr, ptr @opts, align 8
  %475 = call i32 @localnets_init(ptr noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %481, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr @opts, align 8
  %479 = call i32 @init_actions(ptr noundef %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %477, %473
  call void @logg_close()
  %482 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %482)
  store i32 1, ptr %3, align 4
  br label %659

483:                                              ; preds = %477
  %484 = load ptr, ptr @opts, align 8
  %485 = call ptr @optget(ptr noundef %484, ptr noundef @.str.60)
  store ptr %485, ptr %8, align 8
  %486 = getelementptr inbounds %struct.optstruct, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %486, align 8
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %495, label %489

489:                                              ; preds = %483
  %490 = load ptr, ptr @opts, align 8
  %491 = call ptr @optget(ptr noundef %490, ptr noundef @.str.61)
  store ptr %491, ptr %8, align 8
  %492 = getelementptr inbounds %struct.optstruct, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 8
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %503

495:                                              ; preds = %489, %483
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds %struct.optstruct, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = call i32 @allow_list_init(ptr noundef %498)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %495
  call void @localnets_free()
  call void @logg_close()
  %502 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %502)
  store i32 1, ptr %3, align 4
  br label %659

503:                                              ; preds = %495, %489
  %504 = load ptr, ptr @opts, align 8
  %505 = call ptr @optget(ptr noundef %504, ptr noundef @.str.62)
  store ptr %505, ptr %8, align 8
  %506 = getelementptr inbounds %struct.optstruct, ptr %505, i32 0, i32 4
  %507 = load i32, ptr %506, align 8
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %517

509:                                              ; preds = %503
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds %struct.optstruct, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @smtpauth_init(ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %509
  call void @localnets_free()
  call void @allow_list_free()
  call void @logg_close()
  %516 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %516)
  store i32 1, ptr %3, align 4
  br label %659

517:                                              ; preds = %509, %503
  %518 = load ptr, ptr @opts, align 8
  %519 = call ptr @optget(ptr noundef %518, ptr noundef @.str.63)
  %520 = getelementptr inbounds %struct.optstruct, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 8
  store i32 %521, ptr @multircpt, align 4
  %522 = load ptr, ptr @opts, align 8
  %523 = call ptr @optget(ptr noundef %522, ptr noundef @.str.64)
  %524 = getelementptr inbounds %struct.optstruct, ptr %523, i32 0, i32 4
  %525 = load i32, ptr %524, align 8
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %541, label %527

527:                                              ; preds = %517
  %528 = load ptr, ptr %15, align 8
  %529 = load ptr, ptr @logg_file, align 8
  %530 = call i32 @daemonize_parent_wait(ptr noundef %528, ptr noundef %529)
  %531 = icmp eq i32 -1, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %527
  %533 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.65)
  call void @localnets_free()
  call void @allow_list_free()
  call void @cpool_free()
  call void @logg_close()
  %534 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %534)
  store i32 1, ptr %3, align 4
  br label %659

535:                                              ; preds = %527
  %536 = call i32 @chdir(ptr noundef @.str.66) #6
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.67)
  br label %540

540:                                              ; preds = %538, %535
  br label %541

541:                                              ; preds = %540, %517
  %542 = call i32 @sigfillset(ptr noundef %13) #6
  %543 = call i32 @sigdelset(ptr noundef %13, i32 noundef 10) #6
  %544 = call i32 @sigdelset(ptr noundef %13, i32 noundef 8) #6
  %545 = call i32 @sigdelset(ptr noundef %13, i32 noundef 4) #6
  %546 = call i32 @sigdelset(ptr noundef %13, i32 noundef 11) #6
  %547 = call i32 @sigdelset(ptr noundef %13, i32 noundef 7) #6
  %548 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %13, ptr noundef null) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 152, i1 false)
  %549 = getelementptr inbounds %struct.sigaction, ptr %14, i32 0, i32 0
  store ptr @milter_exit, ptr %549, align 8
  %550 = getelementptr inbounds %struct.sigaction, ptr %14, i32 0, i32 1
  %551 = call i32 @sigfillset(ptr noundef %550) #6
  %552 = call i32 @sigaction(i32 noundef 10, ptr noundef %14, ptr noundef null) #6
  %553 = call i32 @sigaction(i32 noundef 11, ptr noundef %14, ptr noundef null) #6
  %554 = load ptr, ptr @opts, align 8
  %555 = call ptr @optget(ptr noundef %554, ptr noundef @.str.68)
  %556 = getelementptr inbounds %struct.optstruct, ptr %555, i32 0, i32 3
  %557 = load i64, ptr %556, align 8
  store i64 %557, ptr @maxfilesize, align 8
  %558 = load i64, ptr @maxfilesize, align 8
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %562, label %560

560:                                              ; preds = %541
  %561 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.69, i32 noundef 104857600)
  store i64 104857600, ptr @maxfilesize, align 8
  br label %562

562:                                              ; preds = %560, %541
  %563 = load ptr, ptr @opts, align 8
  %564 = call ptr @optget(ptr noundef %563, ptr noundef @.str.70)
  %565 = getelementptr inbounds %struct.optstruct, ptr %564, i32 0, i32 3
  %566 = load i64, ptr %565, align 8
  store i64 %566, ptr @readtimeout, align 8
  %567 = load ptr, ptr @opts, align 8
  call void @cpool_init(ptr noundef %567)
  %568 = load ptr, ptr @cp, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %573, label %570

570:                                              ; preds = %562
  %571 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.71)
  call void @localnets_free()
  call void @allow_list_free()
  call void @logg_close()
  %572 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %572)
  store i32 1, ptr %3, align 4
  br label %659

573:                                              ; preds = %562
  %574 = load ptr, ptr @opts, align 8
  %575 = call ptr @optget(ptr noundef %574, ptr noundef @.str.72)
  store ptr %575, ptr %8, align 8
  %576 = getelementptr inbounds %struct.optstruct, ptr %575, i32 0, i32 4
  %577 = load i32, ptr %576, align 8
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %642

579:                                              ; preds = %573
  %580 = call i32 @umask(i32 noundef 18) #6
  store i32 %580, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds %struct.optstruct, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = call noalias ptr @fopen(ptr noundef %583, ptr noundef @.str.73)
  store ptr %584, ptr %27, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %591

586:                                              ; preds = %579
  %587 = load ptr, ptr %8, align 8
  %588 = getelementptr inbounds %struct.optstruct, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.74, ptr noundef %589)
  store i32 1, ptr %29, align 4
  br label %604

591:                                              ; preds = %579
  %592 = load ptr, ptr %27, align 8
  %593 = call i32 @getpid() #6
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.75, i32 noundef %593) #6
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %601

596:                                              ; preds = %591
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds %struct.optstruct, ptr %597, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.74, ptr noundef %599)
  store i32 1, ptr %29, align 4
  br label %601

601:                                              ; preds = %596, %591
  %602 = load ptr, ptr %27, align 8
  %603 = call i32 @fclose(ptr noundef %602)
  br label %604

604:                                              ; preds = %601, %586
  %605 = load i32, ptr %28, align 4
  %606 = call i32 @umask(i32 noundef %605) #6
  %607 = load i32, ptr %29, align 4
  %608 = icmp eq i32 0, %607
  br i1 %608, label %609, label %636

609:                                              ; preds = %604
  %610 = call i32 @geteuid() #6
  %611 = icmp eq i32 0, %610
  br i1 %611, label %612, label %635

612:                                              ; preds = %609
  %613 = call ptr @getpwuid(i32 noundef 0)
  store ptr %613, ptr %30, align 8
  %614 = load ptr, ptr %8, align 8
  %615 = getelementptr inbounds %struct.optstruct, ptr %614, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %30, align 8
  %618 = getelementptr inbounds %struct.passwd, ptr %617, i32 0, i32 2
  %619 = load i32, ptr %618, align 8
  %620 = load ptr, ptr %30, align 8
  %621 = getelementptr inbounds %struct.passwd, ptr %620, i32 0, i32 3
  %622 = load i32, ptr %621, align 4
  %623 = call i32 @lchown(ptr noundef %616, i32 noundef %619, i32 noundef %622) #6
  store i32 %623, ptr %31, align 4
  %624 = load i32, ptr %31, align 4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %634

626:                                              ; preds = %612
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr inbounds %struct.optstruct, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = call ptr @__errno_location() #8
  %631 = load i32, ptr %630, align 4
  %632 = call ptr @strerror(i32 noundef %631) #6
  %633 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.76, ptr noundef %629, ptr noundef %632)
  store i32 1, ptr %29, align 4
  br label %634

634:                                              ; preds = %626, %612
  br label %635

635:                                              ; preds = %634, %609
  br label %636

636:                                              ; preds = %635, %604
  %637 = load i32, ptr %29, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  call void @localnets_free()
  call void @allow_list_free()
  call void @logg_close()
  %640 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %640)
  store i32 2, ptr %3, align 4
  br label %659

641:                                              ; preds = %636
  br label %642

642:                                              ; preds = %641, %573
  %643 = load ptr, ptr %15, align 8
  %644 = load ptr, ptr @logg_file, align 8
  %645 = call i32 @drop_privileges(ptr noundef %643, ptr noundef %644)
  store i32 %645, ptr %12, align 4
  %646 = load i32, ptr %12, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %651

648:                                              ; preds = %642
  %649 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %649)
  %650 = load i32, ptr %12, align 4
  store i32 %650, ptr %3, align 4
  br label %659

651:                                              ; preds = %642
  %652 = load i32, ptr %11, align 4
  %653 = call i32 @getpid() #6
  %654 = icmp ne i32 %652, %653
  br i1 %654, label %655, label %657

655:                                              ; preds = %651
  %656 = load i32, ptr %11, align 4
  call void @daemonize_signal_parent(i32 noundef %656)
  br label %657

657:                                              ; preds = %655, %651
  %658 = call i32 @smfi_main()
  store i32 %658, ptr %3, align 4
  br label %659

659:                                              ; preds = %657, %648, %639, %570, %532, %515, %501, %481, %459, %446, %426, %374, %356, %333, %322, %310, %297, %238, %226, %220, %213, %157, %146, %116, %109, %97, %46, %39
  %660 = load i32, ptr %3, align 4
  ret i32 %660
}

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @cl_initialize_crypto() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @clamfi_connect(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @clamfi_envfrom(ptr noundef, ptr noundef) #2

declare i32 @clamfi_envrcpt(ptr noundef, ptr noundef) #2

declare i32 @clamfi_header(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @clamfi_body(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @clamfi_eom(ptr noundef) #2

declare i32 @clamfi_abort(ptr noundef) #2

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @mprintf(i32 noundef, ptr noundef, ...) #2

declare ptr @optget(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @get_version() #2

declare void @optfree(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @chroot(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @logg_close() #2

declare i32 @smfi_setconn(ptr noundef) #2

declare i32 @smfi_register(ptr noundef byval(%struct.smfiDesc) align 8) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #1

declare i32 @smfi_opensocket(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @getgrnam(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @getpwnam(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #1

declare i32 @cli_is_abspath(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @logg_facility(ptr noundef) #2

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #1

declare i32 @localnets_init(ptr noundef) #2

declare i32 @init_actions(ptr noundef) #2

declare i32 @allow_list_init(ptr noundef) #2

declare void @localnets_free() #2

declare i32 @smtpauth_init(ptr noundef) #2

declare void @allow_list_free() #2

declare i32 @daemonize_parent_wait(ptr noundef, ptr noundef) #2

declare void @cpool_free() #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @milter_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.77, i32 noundef %4)
  %6 = load ptr, ptr @opts, align 8
  %7 = call ptr @optget(ptr noundef %6, ptr noundef @.str.28)
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.optstruct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @unlink(ptr noundef %12) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.optstruct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.78, ptr noundef %18)
  br label %22

20:                                               ; preds = %9
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.79)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %1
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.80)
  %25 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %25)
  call void @logg_close()
  call void @cpool_free()
  call void @localnets_free()
  call void @allow_list_free()
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

declare void @cpool_init(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #1

declare ptr @getpwuid(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @drop_privileges(ptr noundef, ptr noundef) #2

declare void @daemonize_signal_parent(i32 noundef) #2

declare i32 @smfi_main() #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
