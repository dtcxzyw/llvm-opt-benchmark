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
  %34 = getelementptr inbounds %struct.smfiDesc, ptr @descr, i32 0, i32 1
  store i32 16777217, ptr %34, align 8
  %35 = getelementptr inbounds %struct.smfiDesc, ptr @descr, i32 0, i32 2
  store i64 32, ptr %35, align 8
  %36 = getelementptr inbounds %struct.smfiDesc, ptr @descr, i32 0, i32 3
  store ptr @clamfi_connect, ptr %36, align 8
  %37 = getelementptr inbounds %struct.smfiDesc, ptr @descr, i32 0, i32 5
  store ptr @clamfi_envfrom, ptr %37, align 8
  %38 = getelementptr inbounds %struct.smfiDesc, ptr @descr, i32 0, i32 6
  store ptr @clamfi_envrcpt, ptr %38, align 8
  %39 = getelementptr inbounds %struct.smfiDesc, ptr @descr, i32 0, i32 7
  store ptr @clamfi_header, ptr %39, align 8
  %40 = getelementptr inbounds %struct.smfiDesc, ptr @descr, i32 0, i32 9
  store ptr @clamfi_body, ptr %40, align 8
  %41 = getelementptr inbounds %struct.smfiDesc, ptr @descr, i32 0, i32 10
  store ptr @clamfi_eom, ptr %41, align 8
  %42 = getelementptr inbounds %struct.smfiDesc, ptr @descr, i32 0, i32 11
  store ptr @clamfi_abort, ptr %42, align 8
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @optparse(ptr noundef null, i32 noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef null)
  store ptr %45, ptr @opts, align 8
  %46 = load ptr, ptr @opts, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %2
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.1)
  store i32 1, ptr %3, align 4
  br label %673

49:                                               ; preds = %2
  %50 = load ptr, ptr @opts, align 8
  %51 = call ptr @optget(ptr noundef %50, ptr noundef @.str.2)
  %52 = getelementptr inbounds %struct.optstruct, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %49
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %57 = call ptr @get_version()
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %72 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %72)
  store i32 0, ptr %3, align 4
  br label %673

73:                                               ; preds = %49
  %74 = load ptr, ptr @opts, align 8
  %75 = getelementptr inbounds %struct.optstruct, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %96, %78
  %80 = load ptr, ptr @opts, align 8
  %81 = getelementptr inbounds %struct.optstruct, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %79
  %89 = load ptr, ptr @opts, align 8
  %90 = getelementptr inbounds %struct.optstruct, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.12, ptr noundef %95)
  br label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4
  br label %79

99:                                               ; preds = %79
  br label %100

100:                                              ; preds = %99, %73
  %101 = load ptr, ptr @opts, align 8
  %102 = call ptr @optget(ptr noundef %101, ptr noundef @.str.13)
  %103 = getelementptr inbounds %struct.optstruct, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = call ptr @get_version()
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %107)
  %109 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %109)
  store i32 0, ptr %3, align 4
  br label %673

110:                                              ; preds = %100
  %111 = load ptr, ptr @opts, align 8
  %112 = call ptr @optget(ptr noundef %111, ptr noundef @.str.15)
  %113 = getelementptr inbounds %struct.optstruct, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias ptr @strdup(ptr noundef %114) #6
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 1, ptr %3, align 4
  br label %673

120:                                              ; preds = %110
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr @opts, align 8
  %123 = call ptr @optparse(ptr noundef %121, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %122)
  store ptr %123, ptr @opts, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %131) #6
  store i32 1, ptr %3, align 4
  br label %673

132:                                              ; preds = %120
  %133 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %133) #6
  %134 = load ptr, ptr @opts, align 8
  %135 = call ptr @optget(ptr noundef %134, ptr noundef @.str.18)
  store ptr %135, ptr %8, align 8
  %136 = getelementptr inbounds %struct.optstruct, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.optstruct, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %15, align 8
  br label %143

143:                                              ; preds = %139, %132
  %144 = load ptr, ptr @opts, align 8
  %145 = call ptr @optget(ptr noundef %144, ptr noundef @.str.19)
  store ptr %145, ptr %8, align 8
  %146 = getelementptr inbounds %struct.optstruct, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.optstruct, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @chdir(ptr noundef %152) #6
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.optstruct, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.20, ptr noundef %158)
  store i32 1, ptr %3, align 4
  br label %673

160:                                              ; preds = %149
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.optstruct, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @chroot(ptr noundef %163) #6
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.optstruct, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %169)
  store i32 1, ptr %3, align 4
  br label %673

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %143
  %173 = load ptr, ptr @opts, align 8
  %174 = call ptr @optget(ptr noundef %173, ptr noundef @.str.22)
  %175 = getelementptr inbounds %struct.optstruct, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %7, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 @strcasecmp(ptr noundef %177, ptr noundef @.str.23) #7
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %221

180:                                              ; preds = %172
  %181 = load ptr, ptr @opts, align 8
  %182 = call ptr @optget(ptr noundef %181, ptr noundef @.str.24)
  store ptr %182, ptr %8, align 8
  %183 = getelementptr inbounds %struct.optstruct, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %180
  %187 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.optstruct, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @strncpy(ptr noundef %187, ptr noundef %190, i64 noundef 254) #6
  %192 = icmp ne ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %186, %180
  %194 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %195 = call i32 @gethostname(ptr noundef %194, i64 noundef 254) #6
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %193, %186
  %198 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 254
  store i8 0, ptr %198, align 2
  %199 = call ptr @get_version()
  %200 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @xvirushdr, i64 noundef 300, ptr noundef @.str.25, ptr noundef %199, ptr noundef %200) #6
  br label %205

202:                                              ; preds = %193
  %203 = call ptr @get_version()
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @xvirushdr, i64 noundef 300, ptr noundef @.str.26, ptr noundef %203) #6
  br label %205

205:                                              ; preds = %202, %197
  %206 = getelementptr inbounds [300 x i8], ptr @xvirushdr, i64 0, i64 299
  store i8 0, ptr %206, align 1
  %207 = getelementptr inbounds %struct.smfiDesc, ptr @descr, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = or i64 %208, 1
  %210 = getelementptr inbounds %struct.smfiDesc, ptr @descr, i32 0, i32 2
  store i64 %209, ptr %210, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @strcasecmp(ptr noundef %211, ptr noundef @.str.27) #7
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %205
  %215 = getelementptr inbounds %struct.smfiDesc, ptr @descr, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = or i64 %216, 16
  %218 = getelementptr inbounds %struct.smfiDesc, ptr @descr, i32 0, i32 2
  store i64 %217, ptr %218, align 8
  store i32 1, ptr @addxvirus, align 4
  br label %220

219:                                              ; preds = %205
  store i32 2, ptr @addxvirus, align 4
  br label %220

220:                                              ; preds = %219, %214
  br label %221

221:                                              ; preds = %220, %172
  %222 = load ptr, ptr @opts, align 8
  %223 = call ptr @optget(ptr noundef %222, ptr noundef @.str.28)
  %224 = getelementptr inbounds %struct.optstruct, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %6, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %221
  %228 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29)
  call void @logg_close()
  %229 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %229)
  store i32 1, ptr %3, align 4
  br label %673

230:                                              ; preds = %221
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @smfi_setconn(ptr noundef %231)
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30)
  call void @logg_close()
  %236 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %236)
  store i32 1, ptr %3, align 4
  br label %673

237:                                              ; preds = %230
  %238 = call i32 @smfi_register(ptr noundef byval(%struct.smfiDesc) align 8 @descr)
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31)
  call void @logg_close()
  %242 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %242)
  store i32 1, ptr %3, align 4
  br label %673

243:                                              ; preds = %237
  %244 = load ptr, ptr @opts, align 8
  %245 = call ptr @optget(ptr noundef %244, ptr noundef @.str.32)
  store ptr %245, ptr %8, align 8
  %246 = call i32 @umask(i32 noundef 511) #6
  store i32 %246, ptr %10, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.optstruct, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8
  %250 = call i32 @smfi_opensocket(i32 noundef %249)
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %256

252:                                              ; preds = %243
  %253 = load ptr, ptr %6, align 8
  %254 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %253)
  call void @logg_close()
  %255 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %255)
  store i32 1, ptr %3, align 4
  br label %673

256:                                              ; preds = %243
  %257 = load i32, ptr %10, align 4
  %258 = call i32 @umask(i32 noundef %257) #6
  %259 = load ptr, ptr %6, align 8
  %260 = call i32 @strncmp(ptr noundef %259, ptr noundef @.str.34, i64 noundef 5) #7
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %396

262:                                              ; preds = %256
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @strncmp(ptr noundef %263, ptr noundef @.str.35, i64 noundef 6) #7
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %396

266:                                              ; preds = %262
  %267 = load ptr, ptr %6, align 8
  store ptr %267, ptr %18, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = call i32 @strncmp(ptr noundef %268, ptr noundef @.str.36, i64 noundef 5) #7
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 5
  store ptr %273, ptr %18, align 8
  br label %274

274:                                              ; preds = %271, %266
  %275 = load ptr, ptr %6, align 8
  %276 = call i32 @strncmp(ptr noundef %275, ptr noundef @.str.37, i64 noundef 6) #7
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  store ptr %280, ptr %18, align 8
  br label %281

281:                                              ; preds = %278, %274
  %282 = load ptr, ptr %6, align 8
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 58
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %288, ptr %18, align 8
  br label %289

289:                                              ; preds = %286, %281
  %290 = load ptr, ptr @opts, align 8
  %291 = call ptr @optget(ptr noundef %290, ptr noundef @.str.38)
  %292 = getelementptr inbounds %struct.optstruct, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %329

295:                                              ; preds = %289
  %296 = load ptr, ptr @opts, align 8
  %297 = call ptr @optget(ptr noundef %296, ptr noundef @.str.38)
  %298 = getelementptr inbounds %struct.optstruct, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %20, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = call i64 @strtol(ptr noundef %300, ptr noundef %21, i32 noundef 10) #6
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %22, align 4
  %303 = load ptr, ptr %21, align 8
  %304 = load i8, ptr %303, align 1
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %306, label %319

306:                                              ; preds = %295
  %307 = load ptr, ptr %20, align 8
  %308 = call ptr @getgrnam(ptr noundef %307)
  store ptr %308, ptr %23, align 8
  %309 = load ptr, ptr %23, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %20, align 8
  %313 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.39, ptr noundef %312)
  call void @logg_close()
  %314 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %314)
  store i32 1, ptr %3, align 4
  br label %673

315:                                              ; preds = %306
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds %struct.group, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %22, align 4
  br label %319

319:                                              ; preds = %315, %295
  %320 = load ptr, ptr %18, align 8
  %321 = load i32, ptr %22, align 4
  %322 = call i32 @chown(ptr noundef %320, i32 noundef -1, i32 noundef %321) #6
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = load ptr, ptr %20, align 8
  %326 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.40, ptr noundef %325)
  call void @logg_close()
  %327 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %327)
  store i32 1, ptr %3, align 4
  br label %673

328:                                              ; preds = %319
  br label %329

329:                                              ; preds = %328, %289
  %330 = load ptr, ptr %15, align 8
  %331 = icmp ne ptr null, %330
  br i1 %331, label %332, label %354

332:                                              ; preds = %329
  %333 = load ptr, ptr %15, align 8
  %334 = call ptr @getpwnam(ptr noundef %333)
  store ptr %334, ptr %24, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %332
  %337 = load ptr, ptr %15, align 8
  %338 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.41, ptr noundef %337)
  call void @logg_close()
  %339 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %339)
  store i32 1, ptr %3, align 4
  br label %673

340:                                              ; preds = %332
  %341 = load ptr, ptr %18, align 8
  %342 = load ptr, ptr %24, align 8
  %343 = getelementptr inbounds %struct.passwd, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = call i32 @chown(ptr noundef %341, i32 noundef %344, i32 noundef -1) #6
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %340
  %348 = load ptr, ptr %24, align 8
  %349 = getelementptr inbounds %struct.passwd, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.42, ptr noundef %350)
  %352 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %352)
  call void @logg_close()
  store i32 1, ptr %3, align 4
  br label %673

353:                                              ; preds = %340
  br label %354

354:                                              ; preds = %353, %329
  %355 = load ptr, ptr @opts, align 8
  %356 = call ptr @optget(ptr noundef %355, ptr noundef @.str.43)
  %357 = getelementptr inbounds %struct.optstruct, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 8
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %378

360:                                              ; preds = %354
  %361 = load ptr, ptr @opts, align 8
  %362 = call ptr @optget(ptr noundef %361, ptr noundef @.str.43)
  %363 = getelementptr inbounds %struct.optstruct, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = call i64 @strtol(ptr noundef %364, ptr noundef %25, i32 noundef 8) #6
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr %19, align 4
  %367 = load ptr, ptr %25, align 8
  %368 = load i8, ptr %367, align 1
  %369 = icmp ne i8 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %360
  %371 = load ptr, ptr @opts, align 8
  %372 = call ptr @optget(ptr noundef %371, ptr noundef @.str.43)
  %373 = getelementptr inbounds %struct.optstruct, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.44, ptr noundef %374)
  call void @logg_close()
  %376 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %376)
  store i32 1, ptr %3, align 4
  br label %673

377:                                              ; preds = %360
  br label %382

378:                                              ; preds = %354
  %379 = load i32, ptr %10, align 4
  %380 = xor i32 %379, -1
  %381 = and i32 511, %380
  store i32 %381, ptr %19, align 4
  br label %382

382:                                              ; preds = %378, %377
  %383 = load ptr, ptr %18, align 8
  %384 = load i32, ptr %19, align 4
  %385 = and i32 %384, 438
  %386 = call i32 @chmod(ptr noundef %383, i32 noundef %385) #6
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %382
  %389 = load ptr, ptr @opts, align 8
  %390 = call ptr @optget(ptr noundef %389, ptr noundef @.str.43)
  %391 = getelementptr inbounds %struct.optstruct, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.45, ptr noundef %392)
  call void @logg_close()
  %394 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %394)
  store i32 1, ptr %3, align 4
  br label %673

395:                                              ; preds = %382
  br label %396

396:                                              ; preds = %395, %262, %256
  %397 = load ptr, ptr @opts, align 8
  %398 = call ptr @optget(ptr noundef %397, ptr noundef @.str.46)
  %399 = getelementptr inbounds %struct.optstruct, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 8
  %401 = icmp ne i32 %400, 0
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = trunc i32 %403 to i16
  store i16 %404, ptr @logg_lock, align 2
  %405 = load ptr, ptr @opts, align 8
  %406 = call ptr @optget(ptr noundef %405, ptr noundef @.str.47)
  %407 = getelementptr inbounds %struct.optstruct, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 8
  %409 = trunc i32 %408 to i16
  store i16 %409, ptr @logg_time, align 2
  %410 = load ptr, ptr @opts, align 8
  %411 = call ptr @optget(ptr noundef %410, ptr noundef @.str.48)
  %412 = getelementptr inbounds %struct.optstruct, ptr %411, i32 0, i32 3
  %413 = load i64, ptr %412, align 8
  store i64 %413, ptr @logg_size, align 8
  %414 = load ptr, ptr @opts, align 8
  %415 = call ptr @optget(ptr noundef %414, ptr noundef @.str.49)
  %416 = getelementptr inbounds %struct.optstruct, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 8
  %418 = trunc i32 %417 to i16
  store i16 %418, ptr @mprintf_verbose, align 2
  store i16 %418, ptr @logg_verbose, align 2
  %419 = load i64, ptr @logg_size, align 8
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %396
  %422 = load ptr, ptr @opts, align 8
  %423 = call ptr @optget(ptr noundef %422, ptr noundef @.str.50)
  %424 = getelementptr inbounds %struct.optstruct, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 8
  %426 = trunc i32 %425 to i16
  store i16 %426, ptr @logg_rotate, align 2
  br label %427

427:                                              ; preds = %421, %396
  %428 = load ptr, ptr @opts, align 8
  %429 = call ptr @optget(ptr noundef %428, ptr noundef @.str.51)
  store ptr %429, ptr %8, align 8
  %430 = getelementptr inbounds %struct.optstruct, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %430, align 8
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %445

433:                                              ; preds = %427
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds %struct.optstruct, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr @logg_file, align 8
  %437 = load ptr, ptr @logg_file, align 8
  %438 = call i32 @cli_is_abspath(ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %444, label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr @stderr, align 8
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.52) #6
  call void @logg_close()
  %443 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %443)
  store i32 1, ptr %3, align 4
  br label %673

444:                                              ; preds = %433
  br label %446

445:                                              ; preds = %427
  store ptr null, ptr @logg_file, align 8
  br label %446

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr @opts, align 8
  %448 = call ptr @optget(ptr noundef %447, ptr noundef @.str.53)
  %449 = getelementptr inbounds %struct.optstruct, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 8
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %468

452:                                              ; preds = %446
  %453 = load ptr, ptr @opts, align 8
  %454 = call ptr @optget(ptr noundef %453, ptr noundef @.str.54)
  store ptr %454, ptr %8, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.optstruct, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @logg_facility(ptr noundef %457)
  store i32 %458, ptr %26, align 4
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %struct.optstruct, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.55, ptr noundef %463)
  call void @logg_close()
  %465 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %465)
  store i32 1, ptr %3, align 4
  br label %673

466:                                              ; preds = %452
  %467 = load i32, ptr %26, align 4
  call void @openlog(ptr noundef @.str.56, i32 noundef 1, i32 noundef %467)
  store i16 1, ptr @logg_syslog, align 2
  br label %468

468:                                              ; preds = %466, %446
  %469 = call i64 @time(ptr noundef %9) #6
  %470 = call ptr @ctime(ptr noundef %9) #6
  %471 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.57, ptr noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %468
  %474 = load ptr, ptr @stderr, align 8
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.58) #6
  call void @logg_close()
  %476 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %476)
  store i32 1, ptr %3, align 4
  br label %673

477:                                              ; preds = %468
  %478 = load ptr, ptr @opts, align 8
  %479 = call ptr @optget(ptr noundef %478, ptr noundef @.str.59)
  store ptr %479, ptr %8, align 8
  %480 = getelementptr inbounds %struct.optstruct, ptr %479, i32 0, i32 4
  %481 = load i32, ptr %480, align 8
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %477
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.optstruct, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr @tempdir, align 8
  br label %487

487:                                              ; preds = %483, %477
  %488 = load ptr, ptr @opts, align 8
  %489 = call i32 @localnets_init(ptr noundef %488)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %495, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr @opts, align 8
  %493 = call i32 @init_actions(ptr noundef %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %491, %487
  call void @logg_close()
  %496 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %496)
  store i32 1, ptr %3, align 4
  br label %673

497:                                              ; preds = %491
  %498 = load ptr, ptr @opts, align 8
  %499 = call ptr @optget(ptr noundef %498, ptr noundef @.str.60)
  store ptr %499, ptr %8, align 8
  %500 = getelementptr inbounds %struct.optstruct, ptr %499, i32 0, i32 4
  %501 = load i32, ptr %500, align 8
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %509, label %503

503:                                              ; preds = %497
  %504 = load ptr, ptr @opts, align 8
  %505 = call ptr @optget(ptr noundef %504, ptr noundef @.str.61)
  store ptr %505, ptr %8, align 8
  %506 = getelementptr inbounds %struct.optstruct, ptr %505, i32 0, i32 4
  %507 = load i32, ptr %506, align 8
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %517

509:                                              ; preds = %503, %497
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds %struct.optstruct, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @allow_list_init(ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %509
  call void @localnets_free()
  call void @logg_close()
  %516 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %516)
  store i32 1, ptr %3, align 4
  br label %673

517:                                              ; preds = %509, %503
  %518 = load ptr, ptr @opts, align 8
  %519 = call ptr @optget(ptr noundef %518, ptr noundef @.str.62)
  store ptr %519, ptr %8, align 8
  %520 = getelementptr inbounds %struct.optstruct, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 8
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %531

523:                                              ; preds = %517
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds %struct.optstruct, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 @smtpauth_init(ptr noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %523
  call void @localnets_free()
  call void @allow_list_free()
  call void @logg_close()
  %530 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %530)
  store i32 1, ptr %3, align 4
  br label %673

531:                                              ; preds = %523, %517
  %532 = load ptr, ptr @opts, align 8
  %533 = call ptr @optget(ptr noundef %532, ptr noundef @.str.63)
  %534 = getelementptr inbounds %struct.optstruct, ptr %533, i32 0, i32 4
  %535 = load i32, ptr %534, align 8
  store i32 %535, ptr @multircpt, align 4
  %536 = load ptr, ptr @opts, align 8
  %537 = call ptr @optget(ptr noundef %536, ptr noundef @.str.64)
  %538 = getelementptr inbounds %struct.optstruct, ptr %537, i32 0, i32 4
  %539 = load i32, ptr %538, align 8
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %555, label %541

541:                                              ; preds = %531
  %542 = load ptr, ptr %15, align 8
  %543 = load ptr, ptr @logg_file, align 8
  %544 = call i32 @daemonize_parent_wait(ptr noundef %542, ptr noundef %543)
  %545 = icmp eq i32 -1, %544
  br i1 %545, label %546, label %549

546:                                              ; preds = %541
  %547 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.65)
  call void @localnets_free()
  call void @allow_list_free()
  call void @cpool_free()
  call void @logg_close()
  %548 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %548)
  store i32 1, ptr %3, align 4
  br label %673

549:                                              ; preds = %541
  %550 = call i32 @chdir(ptr noundef @.str.66) #6
  %551 = icmp eq i32 %550, -1
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.67)
  br label %554

554:                                              ; preds = %552, %549
  br label %555

555:                                              ; preds = %554, %531
  %556 = call i32 @sigfillset(ptr noundef %13) #6
  %557 = call i32 @sigdelset(ptr noundef %13, i32 noundef 10) #6
  %558 = call i32 @sigdelset(ptr noundef %13, i32 noundef 8) #6
  %559 = call i32 @sigdelset(ptr noundef %13, i32 noundef 4) #6
  %560 = call i32 @sigdelset(ptr noundef %13, i32 noundef 11) #6
  %561 = call i32 @sigdelset(ptr noundef %13, i32 noundef 7) #6
  %562 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %13, ptr noundef null) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 152, i1 false)
  %563 = getelementptr inbounds %struct.sigaction, ptr %14, i32 0, i32 0
  store ptr @milter_exit, ptr %563, align 8
  %564 = getelementptr inbounds %struct.sigaction, ptr %14, i32 0, i32 1
  %565 = call i32 @sigfillset(ptr noundef %564) #6
  %566 = call i32 @sigaction(i32 noundef 10, ptr noundef %14, ptr noundef null) #6
  %567 = call i32 @sigaction(i32 noundef 11, ptr noundef %14, ptr noundef null) #6
  %568 = load ptr, ptr @opts, align 8
  %569 = call ptr @optget(ptr noundef %568, ptr noundef @.str.68)
  %570 = getelementptr inbounds %struct.optstruct, ptr %569, i32 0, i32 3
  %571 = load i64, ptr %570, align 8
  store i64 %571, ptr @maxfilesize, align 8
  %572 = load i64, ptr @maxfilesize, align 8
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %576, label %574

574:                                              ; preds = %555
  %575 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.69, i32 noundef 104857600)
  store i64 104857600, ptr @maxfilesize, align 8
  br label %576

576:                                              ; preds = %574, %555
  %577 = load ptr, ptr @opts, align 8
  %578 = call ptr @optget(ptr noundef %577, ptr noundef @.str.70)
  %579 = getelementptr inbounds %struct.optstruct, ptr %578, i32 0, i32 3
  %580 = load i64, ptr %579, align 8
  store i64 %580, ptr @readtimeout, align 8
  %581 = load ptr, ptr @opts, align 8
  call void @cpool_init(ptr noundef %581)
  %582 = load ptr, ptr @cp, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %587, label %584

584:                                              ; preds = %576
  %585 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.71)
  call void @localnets_free()
  call void @allow_list_free()
  call void @logg_close()
  %586 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %586)
  store i32 1, ptr %3, align 4
  br label %673

587:                                              ; preds = %576
  %588 = load ptr, ptr @opts, align 8
  %589 = call ptr @optget(ptr noundef %588, ptr noundef @.str.72)
  store ptr %589, ptr %8, align 8
  %590 = getelementptr inbounds %struct.optstruct, ptr %589, i32 0, i32 4
  %591 = load i32, ptr %590, align 8
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %656

593:                                              ; preds = %587
  %594 = call i32 @umask(i32 noundef 18) #6
  store i32 %594, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds %struct.optstruct, ptr %595, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8
  %598 = call noalias ptr @fopen(ptr noundef %597, ptr noundef @.str.73)
  store ptr %598, ptr %27, align 8
  %599 = icmp eq ptr %598, null
  br i1 %599, label %600, label %605

600:                                              ; preds = %593
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.optstruct, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8
  %604 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.74, ptr noundef %603)
  store i32 1, ptr %29, align 4
  br label %618

605:                                              ; preds = %593
  %606 = load ptr, ptr %27, align 8
  %607 = call i32 @getpid() #6
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef @.str.75, i32 noundef %607) #6
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %615

610:                                              ; preds = %605
  %611 = load ptr, ptr %8, align 8
  %612 = getelementptr inbounds %struct.optstruct, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.74, ptr noundef %613)
  store i32 1, ptr %29, align 4
  br label %615

615:                                              ; preds = %610, %605
  %616 = load ptr, ptr %27, align 8
  %617 = call i32 @fclose(ptr noundef %616)
  br label %618

618:                                              ; preds = %615, %600
  %619 = load i32, ptr %28, align 4
  %620 = call i32 @umask(i32 noundef %619) #6
  %621 = load i32, ptr %29, align 4
  %622 = icmp eq i32 0, %621
  br i1 %622, label %623, label %650

623:                                              ; preds = %618
  %624 = call i32 @geteuid() #6
  %625 = icmp eq i32 0, %624
  br i1 %625, label %626, label %649

626:                                              ; preds = %623
  %627 = call ptr @getpwuid(i32 noundef 0)
  store ptr %627, ptr %30, align 8
  %628 = load ptr, ptr %8, align 8
  %629 = getelementptr inbounds %struct.optstruct, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %30, align 8
  %632 = getelementptr inbounds %struct.passwd, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 8
  %634 = load ptr, ptr %30, align 8
  %635 = getelementptr inbounds %struct.passwd, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 4
  %637 = call i32 @lchown(ptr noundef %630, i32 noundef %633, i32 noundef %636) #6
  store i32 %637, ptr %31, align 4
  %638 = load i32, ptr %31, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %648

640:                                              ; preds = %626
  %641 = load ptr, ptr %8, align 8
  %642 = getelementptr inbounds %struct.optstruct, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8
  %644 = call ptr @__errno_location() #8
  %645 = load i32, ptr %644, align 4
  %646 = call ptr @strerror(i32 noundef %645) #6
  %647 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.76, ptr noundef %643, ptr noundef %646)
  store i32 1, ptr %29, align 4
  br label %648

648:                                              ; preds = %640, %626
  br label %649

649:                                              ; preds = %648, %623
  br label %650

650:                                              ; preds = %649, %618
  %651 = load i32, ptr %29, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %650
  call void @localnets_free()
  call void @allow_list_free()
  call void @logg_close()
  %654 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %654)
  store i32 2, ptr %3, align 4
  br label %673

655:                                              ; preds = %650
  br label %656

656:                                              ; preds = %655, %587
  %657 = load ptr, ptr %15, align 8
  %658 = load ptr, ptr @logg_file, align 8
  %659 = call i32 @drop_privileges(ptr noundef %657, ptr noundef %658)
  store i32 %659, ptr %12, align 4
  %660 = load i32, ptr %12, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %665

662:                                              ; preds = %656
  %663 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %663)
  %664 = load i32, ptr %12, align 4
  store i32 %664, ptr %3, align 4
  br label %673

665:                                              ; preds = %656
  %666 = load i32, ptr %11, align 4
  %667 = call i32 @getpid() #6
  %668 = icmp ne i32 %666, %667
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = load i32, ptr %11, align 4
  call void @daemonize_signal_parent(i32 noundef %670)
  br label %671

671:                                              ; preds = %669, %665
  %672 = call i32 @smfi_main()
  store i32 %672, ptr %3, align 4
  br label %673

673:                                              ; preds = %671, %662, %653, %584, %546, %529, %515, %495, %473, %460, %440, %388, %370, %347, %336, %324, %311, %252, %240, %234, %227, %166, %155, %125, %118, %106, %55, %48
  %674 = load i32, ptr %3, align 4
  ret i32 %674
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
