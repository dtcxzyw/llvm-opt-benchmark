target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.rlimit = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }

@debug_mode = dso_local global i16 0, align 2
@logok = dso_local global i16 0, align 2
@foreground = dso_local global i16 -1, align 2
@main.engine = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Failed to set locale\0A\00", align 1
@opts = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"Can't parse command line options\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"setrlimit\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"--foreground\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Foreground\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"config-file\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"ERROR: Unable to allocate memory for config file\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"ERROR: Can't open/parse the config file %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"DatabaseDirectory\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"LogFileUnlock\00", align 1
@logg_lock = external global i16, align 2
@.str.16 = private unnamed_addr constant [8 x i8] c"LogTime\00", align 1
@logg_time = external global i16, align 2
@.str.17 = private unnamed_addr constant [9 x i8] c"LogClean\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"LogFileMaxSize\00", align 1
@logg_size = external global i64, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"LogVerbose\00", align 1
@mprintf_verbose = external global i16, align 2
@logg_verbose = external global i16, align 2
@.str.20 = private unnamed_addr constant [10 x i8] c"LogRotate\00", align 1
@logg_rotate = external global i16, align 2
@.str.21 = private unnamed_addr constant [15 x i8] c"SendBufTimeout\00", align 1
@mprintf_send_timeout = external global i16, align 2
@.str.22 = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@logg_file = external global ptr, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"ERROR: LogFile requires full path.\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"+++ Started at %s\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"ERROR: Can't initialize the internal logger\0A\00", align 1
@gengine = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"daemonize() failed: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"PidFile\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Can't save PID to file %s: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Can't change ownership of PID file %s '%s'\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"DevLiblog\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Can't initialize libclamav: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"LogSyslog\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"LogFacility\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"LogFacility: %s: No such facility.\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"clamd\00", align 1
@logg_syslog = external global i16, align 2
@procdev = external global i64, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"Received %d file descriptor(s) from systemd.\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Please define server type (local and/or TCP).\0A\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"clamd daemon %s (OS: Linux, ARCH: x86_64, CPU: x86_64)\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Running as user %s (UID %u, GID %u)\0A\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Log file size limited to %lld bytes.\0A\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Log file size limit disabled.\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"StreamMinPort\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"StreamMaxPort\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"Invalid StreamMinPort/StreamMaxPort: %d, %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Can't initialize antivirus engine\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"cache-size\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"disable-cache\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Reading databases from %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"DetectPUA\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"ExcludePUA\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"Excluded PUA categories:\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"Can't allocate memory for pua_cats\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"IncludePUA\00", align 1
@.str.63 = private unnamed_addr constant [59 x i8] c"ExcludePUA and IncludePUA cannot be used at the same time\0A\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Included PUA categories:\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"cli_engine_set_str(CL_ENGINE_PUA_CATEGORIES) failed: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"Not loading PUA signatures.\0A\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"OfficialDatabaseOnly\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"Only loading official signatures.\0A\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"TemporaryDirectory\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"cli_engine_set_str(CL_ENGINE_TMPDIR) failed: %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [82 x i8] c"Current configuration of TemporaryDirectory: %s does not exist, or is not valid \0A\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"LeaveTemporaryFiles\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"ForceToDisk\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"PhishingSignatures\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"Not loading phishing signatures.\0A\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"Bytecode\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"BytecodeSecurity\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"TrustSigned\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"Bytecode: Security mode set to \22TrustSigned\22.\0A\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Paranoid\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"Bytecode: Security mode set to \22Paranoid\22.\0A\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"Unable to parse bytecode security setting:%s\0A\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"Invalid bytecode security setting %s: %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"BytecodeUnsigned\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"Bytecode: Enabled support for unsigned bytecode.\0A\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"BytecodeMode\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"ForceJIT\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"ForceInterpreter\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"BytecodeTimeout\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"Bytecode support disabled.\0A\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"PhishingScanURLs\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"Disabling URL based phishing detection.\0A\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"DevACOnly\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"Only using the A-C matcher.\0A\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"DevACDepth\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Max A-C depth set to %u\0A\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"fail-if-cvd-older-than\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"DisableCertCheck\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Loaded %u signatures.\0A\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"PCREMatchLimit\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"cli_engine_set_num(PCREMatchLimit) failed: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"PCRERecMatchLimit\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"cli_engine_set_num(PCRERecMatchLimit) failed: %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"Database initialization error: %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"TCPAddr\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"LocalSocketGroup\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Unknown group %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"Failed to change socket ownership to group %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"LocalSocketMode\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"Invalid LocalSocketMode %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"Cannot set socket permission for %s to %3o\0A\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"Can't change current working directory to root\0A\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"Not listening on any interfaces\0A\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"Closing the main socket%s.\0A\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"Can't unlink the socket file %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"Socket file removed.\0A\00", align 1
@.str.122 = private unnamed_addr constant [49 x i8] c"                      Clam AntiVirus: Daemon %s\0A\00", align 1
@.str.123 = private unnamed_addr constant [74 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\0A\00", align 1
@.str.124 = private unnamed_addr constant [41 x i8] c"           (C) 2024 Cisco Systems, Inc.\0A\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"    clamd [options]\0A\00", align 1
@.str.126 = private unnamed_addr constant [60 x i8] c"    --help                   -h             Show this help\0A\00", align 1
@.str.127 = private unnamed_addr constant [65 x i8] c"    --version                -V             Show version number\0A\00", align 1
@.str.128 = private unnamed_addr constant [81 x i8] c"    --foreground             -F             Run in foreground; do not daemonize\0A\00", align 1
@.str.129 = private unnamed_addr constant [63 x i8] c"    --debug                                 Enable debug mode\0A\00", align 1
@.str.130 = private unnamed_addr constant [59 x i8] c"    --log=FILE               -l FILE        Log into FILE\0A\00", align 1
@.str.131 = private unnamed_addr constant [74 x i8] c"    --config-file=FILE       -c FILE        Read configuration from FILE\0A\00", align 1
@.str.132 = private unnamed_addr constant [105 x i8] c"    --fail-if-cvd-older-than=days           Return with a nonzero error code if virus database outdated\0A\00", align 1
@.str.133 = private unnamed_addr constant [76 x i8] c"    --datadir=DIRECTORY                     Load signatures from DIRECTORY\0A\00", align 1
@.str.134 = private unnamed_addr constant [76 x i8] c"    --pid=FILE               -p FILE        Write the daemon's pid to FILE\0A\00", align 1
@.str.135 = private unnamed_addr constant [38 x i8] c"Pass in - as the filename for stdin.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.rlimit, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.stat, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca [32 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.stat, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %54 = call i32 @getpid() #9
  store i32 %54, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8, !tbaa !13
  %55 = call i32 @check_flevel()
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %2
  call void @exit(i32 noundef 1) #10
  unreachable

58:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 152, i1 false)
  %59 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !17
  %60 = call i32 @sigaction(i32 noundef 1, ptr noundef %8, ptr noundef null) #9
  %61 = call i32 @sigaction(i32 noundef 12, ptr noundef %8, ptr noundef null) #9
  %62 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str) #9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.1)
  br label %65

65:                                               ; preds = %64, %58
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = call ptr @optparse(ptr noundef null, i32 noundef %66, ptr noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %68, ptr @opts, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.2)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1340

71:                                               ; preds = %65
  %72 = load ptr, ptr @opts, align 8, !tbaa !18
  %73 = call ptr @optget(ptr noundef %72, ptr noundef @.str.3)
  %74 = getelementptr inbounds nuw %struct.optstruct, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !20
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  call void @help()
  %78 = load ptr, ptr @opts, align 8, !tbaa !18
  call void @optfree(ptr noundef %78)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1340

79:                                               ; preds = %71
  %80 = load ptr, ptr @opts, align 8, !tbaa !18
  %81 = call ptr @optget(ptr noundef %80, ptr noundef @.str.4)
  %82 = getelementptr inbounds nuw %struct.optstruct, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 1
  store i64 -1, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 0
  store i64 -1, ptr %87, align 8, !tbaa !26
  %88 = call i32 @setrlimit(i32 noundef 4, ptr noundef %10) #9
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @perror(ptr noundef @.str.5)
  br label %91

91:                                               ; preds = %90, %85
  store i16 1, ptr @debug_mode, align 2, !tbaa !27
  br label %92

92:                                               ; preds = %91, %79
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %115, %92
  %94 = load i32, ptr %26, align 4, !tbaa !4
  %95 = load i32, ptr %4, align 4, !tbaa !4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load i32, ptr %26, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = call i32 @memcmp(ptr noundef %102, ptr noundef @.str.6, i64 noundef 12) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load i32, ptr %26, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = call i32 @memcmp(ptr noundef %110, ptr noundef @.str.7, i64 noundef 2) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105, %97
  br label %118

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %26, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %26, align 4, !tbaa !4
  br label %93

118:                                              ; preds = %113, %93
  %119 = load i32, ptr %26, align 4, !tbaa !4
  %120 = load i32, ptr %4, align 4, !tbaa !4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = load ptr, ptr @opts, align 8, !tbaa !18
  %124 = call ptr @optget(ptr noundef %123, ptr noundef @.str.8)
  %125 = getelementptr inbounds nuw %struct.optstruct, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !20
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i16 1, ptr @foreground, align 2, !tbaa !27
  br label %130

129:                                              ; preds = %122
  store i16 0, ptr @foreground, align 2, !tbaa !27
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130, %118
  %132 = call i32 @sd_listen_fds(i32 noundef 0)
  store i32 %132, ptr %27, align 4, !tbaa !4
  %133 = load ptr, ptr @opts, align 8, !tbaa !18
  %134 = call ptr @optget(ptr noundef %133, ptr noundef @.str.9)
  %135 = getelementptr inbounds nuw %struct.optstruct, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  store ptr %136, ptr %13, align 8, !tbaa !13
  %137 = load ptr, ptr %13, align 8, !tbaa !13
  %138 = call noalias ptr @strdup(ptr noundef %137) #9
  store ptr %138, ptr %15, align 8, !tbaa !13
  %139 = load ptr, ptr %15, align 8, !tbaa !13
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %131
  %142 = load ptr, ptr @stderr, align 8, !tbaa !30
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.10) #9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1340

144:                                              ; preds = %131
  %145 = load ptr, ptr %13, align 8, !tbaa !13
  %146 = load ptr, ptr @opts, align 8, !tbaa !18
  %147 = call ptr @optparse(ptr noundef %145, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %146)
  store ptr %147, ptr @opts, align 8, !tbaa !18
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr @stderr, align 8, !tbaa !30
  %151 = load ptr, ptr %15, align 8, !tbaa !13
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.11, ptr noundef %151) #9
  %153 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free(ptr noundef %153) #9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1340

154:                                              ; preds = %144
  %155 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free(ptr noundef %155) #9
  %156 = load ptr, ptr @opts, align 8, !tbaa !18
  %157 = call ptr @optget(ptr noundef %156, ptr noundef @.str.12)
  store ptr %157, ptr %6, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.optstruct, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !20
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.optstruct, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  store ptr %164, ptr %32, align 8, !tbaa !13
  br label %165

165:                                              ; preds = %161, %154
  %166 = load ptr, ptr @opts, align 8, !tbaa !18
  %167 = call ptr @optget(ptr noundef %166, ptr noundef @.str.13)
  %168 = getelementptr inbounds nuw %struct.optstruct, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !20
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr @opts, align 8, !tbaa !18
  %173 = call ptr @optget(ptr noundef %172, ptr noundef @.str.14)
  %174 = getelementptr inbounds nuw %struct.optstruct, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !29
  call void @print_version(ptr noundef %175)
  %176 = load ptr, ptr @opts, align 8, !tbaa !18
  call void @optfree(ptr noundef %176)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1340

177:                                              ; preds = %165
  %178 = load ptr, ptr @opts, align 8, !tbaa !18
  %179 = call ptr @optget(ptr noundef %178, ptr noundef @.str.15)
  %180 = getelementptr inbounds nuw %struct.optstruct, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !20
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr @logg_lock, align 2, !tbaa !27
  %186 = load ptr, ptr @opts, align 8, !tbaa !18
  %187 = call ptr @optget(ptr noundef %186, ptr noundef @.str.16)
  %188 = getelementptr inbounds nuw %struct.optstruct, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !20
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr @logg_time, align 2, !tbaa !27
  %191 = load ptr, ptr @opts, align 8, !tbaa !18
  %192 = call ptr @optget(ptr noundef %191, ptr noundef @.str.17)
  %193 = getelementptr inbounds nuw %struct.optstruct, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !20
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr @logok, align 2, !tbaa !27
  %196 = load ptr, ptr @opts, align 8, !tbaa !18
  %197 = call ptr @optget(ptr noundef %196, ptr noundef @.str.18)
  %198 = getelementptr inbounds nuw %struct.optstruct, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !32
  store i64 %199, ptr @logg_size, align 8, !tbaa !33
  %200 = load ptr, ptr @opts, align 8, !tbaa !18
  %201 = call ptr @optget(ptr noundef %200, ptr noundef @.str.19)
  %202 = getelementptr inbounds nuw %struct.optstruct, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !20
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr @mprintf_verbose, align 2, !tbaa !27
  store i16 %204, ptr @logg_verbose, align 2, !tbaa !27
  %205 = load i64, ptr @logg_size, align 8, !tbaa !33
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %177
  %208 = load ptr, ptr @opts, align 8, !tbaa !18
  %209 = call ptr @optget(ptr noundef %208, ptr noundef @.str.20)
  %210 = getelementptr inbounds nuw %struct.optstruct, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !20
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr @logg_rotate, align 2, !tbaa !27
  br label %213

213:                                              ; preds = %207, %177
  %214 = load ptr, ptr @opts, align 8, !tbaa !18
  %215 = call ptr @optget(ptr noundef %214, ptr noundef @.str.21)
  %216 = getelementptr inbounds nuw %struct.optstruct, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8, !tbaa !32
  %218 = trunc i64 %217 to i16
  store i16 %218, ptr @mprintf_send_timeout, align 2, !tbaa !27
  %219 = load ptr, ptr @opts, align 8, !tbaa !18
  %220 = call ptr @optget(ptr noundef %219, ptr noundef @.str.22)
  store ptr %220, ptr %6, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.optstruct, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !20
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %249

224:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #9
  %225 = load ptr, ptr %6, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw %struct.optstruct, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !29
  store ptr %227, ptr @logg_file, align 8, !tbaa !13
  %228 = load ptr, ptr @logg_file, align 8, !tbaa !13
  %229 = call i32 @cli_is_abspath(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr @stderr, align 8, !tbaa !30
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.23) #9
  store i32 1, ptr %16, align 4, !tbaa !4
  %234 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %234, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %246

235:                                              ; preds = %224
  %236 = call i64 @time(ptr noundef %11) #9
  %237 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %238 = call ptr @cli_ctime(ptr noundef %11, ptr noundef %237, i64 noundef 32)
  %239 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.24, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = load ptr, ptr @stderr, align 8, !tbaa !30
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.25) #9
  store i32 1, ptr %16, align 4, !tbaa !4
  %244 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %244, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %246

245:                                              ; preds = %235
  store i32 0, ptr %33, align 4
  br label %246

246:                                              ; preds = %245, %241, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #9
  %247 = load i32, ptr %33, align 4
  switch i32 %247, label %1340 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %250

249:                                              ; preds = %213
  store ptr null, ptr @logg_file, align 8, !tbaa !13
  br label %250

250:                                              ; preds = %249, %248
  %251 = load i16, ptr @foreground, align 2, !tbaa !27
  %252 = sext i16 %251 to i32
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %263

254:                                              ; preds = %250
  %255 = load ptr, ptr @opts, align 8, !tbaa !18
  %256 = call ptr @optget(ptr noundef %255, ptr noundef @.str.8)
  %257 = getelementptr inbounds nuw %struct.optstruct, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8, !tbaa !20
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store i16 1, ptr @foreground, align 2, !tbaa !27
  br label %262

261:                                              ; preds = %254
  store i16 0, ptr @foreground, align 2, !tbaa !27
  br label %262

262:                                              ; preds = %261, %260
  br label %263

263:                                              ; preds = %262, %250
  %264 = load i16, ptr @foreground, align 2, !tbaa !27
  %265 = sext i16 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %284

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !4
  %268 = load ptr, ptr @main.engine, align 8, !tbaa !34
  store ptr %268, ptr @gengine, align 8, !tbaa !34
  %269 = call i32 @atexit(ptr noundef @free_engine) #9
  %270 = load ptr, ptr %32, align 8, !tbaa !13
  %271 = load ptr, ptr @logg_file, align 8, !tbaa !13
  %272 = call i32 @daemonize_parent_wait(ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %35, align 4, !tbaa !4
  %273 = load i32, ptr %35, align 4, !tbaa !4
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %267
  %276 = call ptr @__errno_location() #12
  %277 = load i32, ptr %276, align 4, !tbaa !4
  %278 = call ptr @strerror(i32 noundef %277) #9
  %279 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26, ptr noundef %278)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %281

280:                                              ; preds = %267
  store ptr null, ptr @gengine, align 8, !tbaa !34
  store i32 0, ptr %33, align 4
  br label %281

281:                                              ; preds = %280, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  %282 = load i32, ptr %33, align 4
  switch i32 %282, label %1340 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %263
  %285 = call i32 @getpid() #9
  store i32 %285, ptr %30, align 4, !tbaa !4
  %286 = load ptr, ptr @opts, align 8, !tbaa !18
  %287 = call ptr @optget(ptr noundef %286, ptr noundef @.str.27)
  store ptr %287, ptr %6, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %struct.optstruct, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !20
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %353

291:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %292 = call i32 @umask(i32 noundef 18) #9
  store i32 %292, ptr %31, align 4, !tbaa !4
  %293 = load ptr, ptr %6, align 8, !tbaa !18
  %294 = getelementptr inbounds nuw %struct.optstruct, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !29
  %296 = call noalias ptr @fopen(ptr noundef %295, ptr noundef @.str.28)
  store ptr %296, ptr %36, align 8, !tbaa !30
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %306

298:                                              ; preds = %291
  %299 = load ptr, ptr %6, align 8, !tbaa !18
  %300 = getelementptr inbounds nuw %struct.optstruct, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !29
  %302 = call ptr @__errno_location() #12
  %303 = load i32, ptr %302, align 4, !tbaa !4
  %304 = call ptr @strerror(i32 noundef %303) #9
  %305 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29, ptr noundef %301, ptr noundef %304)
  call void @exit(i32 noundef 2) #10
  unreachable

306:                                              ; preds = %291
  %307 = load ptr, ptr %36, align 8, !tbaa !30
  %308 = load i32, ptr %30, align 4, !tbaa !4
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.30, i32 noundef %308) #9
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %321

311:                                              ; preds = %306
  %312 = load ptr, ptr %6, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw %struct.optstruct, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !29
  %315 = call ptr @__errno_location() #12
  %316 = load i32, ptr %315, align 4, !tbaa !4
  %317 = call ptr @strerror(i32 noundef %316) #9
  %318 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29, ptr noundef %314, ptr noundef %317)
  %319 = load ptr, ptr %36, align 8, !tbaa !30
  %320 = call i32 @fclose(ptr noundef %319)
  call void @exit(i32 noundef 2) #10
  unreachable

321:                                              ; preds = %306
  %322 = load ptr, ptr %36, align 8, !tbaa !30
  %323 = call i32 @fclose(ptr noundef %322)
  br label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %31, align 4, !tbaa !4
  %326 = call i32 @umask(i32 noundef %325) #9
  %327 = call i32 @geteuid() #9
  %328 = icmp eq i32 0, %327
  br i1 %328, label %329, label %352

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %330 = call ptr @getpwuid(i32 noundef 0)
  store ptr %330, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %331 = load ptr, ptr %6, align 8, !tbaa !18
  %332 = getelementptr inbounds nuw %struct.optstruct, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !29
  %334 = load ptr, ptr %37, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw %struct.passwd, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8, !tbaa !36
  %337 = load ptr, ptr %37, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.passwd, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 4, !tbaa !38
  %340 = call i32 @lchown(ptr noundef %333, i32 noundef %336, i32 noundef %339) #9
  store i32 %340, ptr %38, align 4, !tbaa !4
  %341 = load i32, ptr %38, align 4, !tbaa !4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %351

343:                                              ; preds = %329
  %344 = load ptr, ptr %6, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw %struct.optstruct, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !29
  %347 = call ptr @__errno_location() #12
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = call ptr @strerror(i32 noundef %348) #9
  %350 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31, ptr noundef %346, ptr noundef %349)
  call void @exit(i32 noundef 2) #10
  unreachable

351:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %352

352:                                              ; preds = %351, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %353

353:                                              ; preds = %352, %284
  %354 = load ptr, ptr %32, align 8, !tbaa !13
  %355 = load ptr, ptr @logg_file, align 8, !tbaa !13
  %356 = call i32 @drop_privileges(ptr noundef %354, ptr noundef %355)
  store i32 %356, ptr %9, align 4, !tbaa !4
  %357 = load i32, ptr %9, align 4, !tbaa !4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %353
  %360 = load ptr, ptr @opts, align 8, !tbaa !18
  call void @optfree(ptr noundef %360)
  %361 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %361, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1340

362:                                              ; preds = %353
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr @opts, align 8, !tbaa !18
  %365 = call ptr @optget(ptr noundef %364, ptr noundef @.str.32)
  %366 = getelementptr inbounds nuw %struct.optstruct, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %366, align 8, !tbaa !20
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  call void @cl_set_clcb_msg(ptr noundef @msg_callback)
  br label %370

370:                                              ; preds = %369, %363
  %371 = call i32 @cl_init(i32 noundef 0)
  store i32 %371, ptr %16, align 4, !tbaa !4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load i32, ptr %16, align 4, !tbaa !4
  %375 = call ptr @cl_strerror(i32 noundef %374)
  %376 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %375)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %1291

377:                                              ; preds = %370
  %378 = load ptr, ptr @opts, align 8, !tbaa !18
  %379 = call ptr @optget(ptr noundef %378, ptr noundef @.str.34)
  %380 = getelementptr inbounds nuw %struct.optstruct, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 8, !tbaa !20
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  call void @cl_debug()
  store i16 2, ptr @logg_verbose, align 2, !tbaa !27
  br label %384

384:                                              ; preds = %383, %377
  %385 = load ptr, ptr @opts, align 8, !tbaa !18
  %386 = call ptr @optget(ptr noundef %385, ptr noundef @.str.35)
  %387 = getelementptr inbounds nuw %struct.optstruct, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 8, !tbaa !20
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %408

390:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 176, ptr %39, align 4, !tbaa !4
  %391 = load ptr, ptr @opts, align 8, !tbaa !18
  %392 = call ptr @optget(ptr noundef %391, ptr noundef @.str.36)
  store ptr %392, ptr %6, align 8, !tbaa !18
  %393 = load ptr, ptr %6, align 8, !tbaa !18
  %394 = getelementptr inbounds nuw %struct.optstruct, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !29
  %396 = call i32 @logg_facility(ptr noundef %395)
  store i32 %396, ptr %39, align 4, !tbaa !4
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %403

398:                                              ; preds = %390
  %399 = load ptr, ptr %6, align 8, !tbaa !18
  %400 = getelementptr inbounds nuw %struct.optstruct, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8, !tbaa !29
  %402 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37, ptr noundef %401)
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %405

403:                                              ; preds = %390
  %404 = load i32, ptr %39, align 4, !tbaa !4
  call void @openlog(ptr noundef @.str.38, i32 noundef 1, i32 noundef %404)
  store i16 1, ptr @logg_syslog, align 2, !tbaa !27
  store i32 0, ptr %33, align 4
  br label %405

405:                                              ; preds = %403, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  %406 = load i32, ptr %33, align 4
  switch i32 %406, label %1342 [
    i32 0, label %407
    i32 5, label %1291
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %384
  store i64 0, ptr @procdev, align 8, !tbaa !33
  %409 = call i32 @stat(ptr noundef @.str.39, ptr noundef %29) #9
  %410 = icmp ne i32 %409, -1
  br i1 %410, label %411, label %418

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw %struct.stat, ptr %29, i32 0, i32 8
  %413 = load i64, ptr %412, align 8, !tbaa !39
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw %struct.stat, ptr %29, i32 0, i32 0
  %417 = load i64, ptr %416, align 8, !tbaa !42
  store i64 %417, ptr @procdev, align 8, !tbaa !33
  br label %418

418:                                              ; preds = %415, %411, %408
  %419 = load ptr, ptr @opts, align 8, !tbaa !18
  %420 = call ptr @optget(ptr noundef %419, ptr noundef @.str.40)
  %421 = getelementptr inbounds nuw %struct.optstruct, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 8, !tbaa !20
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %425

425:                                              ; preds = %424, %418
  %426 = load ptr, ptr @opts, align 8, !tbaa !18
  %427 = call ptr @optget(ptr noundef %426, ptr noundef @.str.41)
  %428 = getelementptr inbounds nuw %struct.optstruct, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 8, !tbaa !20
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %432

432:                                              ; preds = %431, %425
  %433 = load i32, ptr %27, align 4, !tbaa !4
  %434 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.42, i32 noundef %433)
  %435 = load i32, ptr %17, align 4, !tbaa !4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %445, label %437

437:                                              ; preds = %432
  %438 = load i32, ptr %18, align 4, !tbaa !4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %445, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %27, align 4, !tbaa !4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.43)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %1291

445:                                              ; preds = %440, %437, %432
  %446 = call ptr @get_version()
  %447 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.44, ptr noundef %446)
  %448 = load ptr, ptr %7, align 8, !tbaa !11
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %461

450:                                              ; preds = %445
  %451 = load ptr, ptr %7, align 8, !tbaa !11
  %452 = getelementptr inbounds nuw %struct.passwd, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !43
  %454 = load ptr, ptr %7, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw %struct.passwd, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8, !tbaa !36
  %457 = load ptr, ptr %7, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw %struct.passwd, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 4, !tbaa !38
  %460 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.45, ptr noundef %453, i32 noundef %456, i32 noundef %459)
  br label %461

461:                                              ; preds = %450, %445
  %462 = load i64, ptr @logg_size, align 8, !tbaa !33
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i64, ptr @logg_size, align 8, !tbaa !33
  %466 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.46, i64 noundef %465)
  br label %469

467:                                              ; preds = %461
  %468 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.47)
  br label %469

469:                                              ; preds = %467, %464
  %470 = load ptr, ptr @opts, align 8, !tbaa !18
  %471 = call ptr @optget(ptr noundef %470, ptr noundef @.str.48)
  %472 = getelementptr inbounds nuw %struct.optstruct, ptr %471, i32 0, i32 3
  %473 = load i64, ptr %472, align 8, !tbaa !32
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %19, align 4, !tbaa !4
  %475 = load ptr, ptr @opts, align 8, !tbaa !18
  %476 = call ptr @optget(ptr noundef %475, ptr noundef @.str.49)
  %477 = getelementptr inbounds nuw %struct.optstruct, ptr %476, i32 0, i32 3
  %478 = load i64, ptr %477, align 8, !tbaa !32
  %479 = trunc i64 %478 to i32
  store i32 %479, ptr %20, align 4, !tbaa !4
  %480 = load i32, ptr %19, align 4, !tbaa !4
  %481 = icmp slt i32 %480, 1024
  br i1 %481, label %489, label %482

482:                                              ; preds = %469
  %483 = load i32, ptr %19, align 4, !tbaa !4
  %484 = load i32, ptr %20, align 4, !tbaa !4
  %485 = icmp sgt i32 %483, %484
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr %20, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 65535
  br i1 %488, label %489, label %493

489:                                              ; preds = %486, %482, %469
  %490 = load i32, ptr %19, align 4, !tbaa !4
  %491 = load i32, ptr %20, align 4, !tbaa !4
  %492 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.50, i32 noundef %490, i32 noundef %491)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %1291

493:                                              ; preds = %486
  %494 = call ptr @cl_engine_new()
  store ptr %494, ptr @main.engine, align 8, !tbaa !34
  %495 = icmp ne ptr %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.51)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %1291

498:                                              ; preds = %493
  %499 = load ptr, ptr @opts, align 8, !tbaa !18
  %500 = call ptr @optget(ptr noundef %499, ptr noundef @.str.52)
  store ptr %500, ptr %6, align 8, !tbaa !18
  %501 = getelementptr inbounds nuw %struct.optstruct, ptr %500, i32 0, i32 4
  %502 = load i32, ptr %501, align 8, !tbaa !20
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %510

504:                                              ; preds = %498
  %505 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %506 = load ptr, ptr %6, align 8, !tbaa !18
  %507 = getelementptr inbounds nuw %struct.optstruct, ptr %506, i32 0, i32 3
  %508 = load i64, ptr %507, align 8, !tbaa !32
  %509 = call i32 @cl_engine_set_num(ptr noundef %505, i32 noundef 24, i64 noundef %508)
  br label %510

510:                                              ; preds = %504, %498
  %511 = load ptr, ptr @opts, align 8, !tbaa !18
  %512 = call ptr @optget(ptr noundef %511, ptr noundef @.str.53)
  %513 = getelementptr inbounds nuw %struct.optstruct, ptr %512, i32 0, i32 4
  %514 = load i32, ptr %513, align 8, !tbaa !20
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %510
  %517 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %518 = call i32 @cl_engine_set_num(ptr noundef %517, i32 noundef 25, i64 noundef 1)
  br label %519

519:                                              ; preds = %516, %510
  %520 = load ptr, ptr @opts, align 8, !tbaa !18
  %521 = call ptr @optget(ptr noundef %520, ptr noundef @.str.14)
  %522 = getelementptr inbounds nuw %struct.optstruct, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8, !tbaa !29
  store ptr %523, ptr %12, align 8, !tbaa !13
  %524 = load ptr, ptr %12, align 8, !tbaa !13
  %525 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.54, ptr noundef %524)
  %526 = load ptr, ptr @opts, align 8, !tbaa !18
  %527 = call ptr @optget(ptr noundef %526, ptr noundef @.str.55)
  %528 = getelementptr inbounds nuw %struct.optstruct, ptr %527, i32 0, i32 4
  %529 = load i32, ptr %528, align 8, !tbaa !20
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %699

531:                                              ; preds = %519
  %532 = load i32, ptr %24, align 4, !tbaa !4
  %533 = or i32 %532, 16
  store i32 %533, ptr %24, align 4, !tbaa !4
  %534 = load ptr, ptr @opts, align 8, !tbaa !18
  %535 = call ptr @optget(ptr noundef %534, ptr noundef @.str.56)
  store ptr %535, ptr %6, align 8, !tbaa !18
  %536 = getelementptr inbounds nuw %struct.optstruct, ptr %535, i32 0, i32 4
  %537 = load i32, ptr %536, align 8, !tbaa !20
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %606

539:                                              ; preds = %531
  %540 = load i32, ptr %24, align 4, !tbaa !4
  %541 = or i32 %540, 512
  store i32 %541, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %25, align 4, !tbaa !4
  %542 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.57)
  br label %543

543:                                              ; preds = %562, %539
  %544 = load ptr, ptr %6, align 8, !tbaa !18
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %591

546:                                              ; preds = %543
  %547 = load ptr, ptr %14, align 8, !tbaa !13
  %548 = load i32, ptr %25, align 4, !tbaa !4
  %549 = zext i32 %548 to i64
  %550 = load ptr, ptr %6, align 8, !tbaa !18
  %551 = getelementptr inbounds nuw %struct.optstruct, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8, !tbaa !29
  %553 = call i64 @strlen(ptr noundef %552) #11
  %554 = add i64 %549, %553
  %555 = add i64 %554, 3
  %556 = call ptr @realloc(ptr noundef %547, i64 noundef %555) #13
  store ptr %556, ptr %14, align 8, !tbaa !13
  %557 = icmp ne ptr %556, null
  br i1 %557, label %562, label %558

558:                                              ; preds = %546
  %559 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.58)
  %560 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %561 = call i32 @cl_engine_free(ptr noundef %560)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %591

562:                                              ; preds = %546
  %563 = load ptr, ptr %6, align 8, !tbaa !18
  %564 = getelementptr inbounds nuw %struct.optstruct, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !29
  %566 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.59, ptr noundef %565)
  %567 = load ptr, ptr %14, align 8, !tbaa !13
  %568 = load i32, ptr %25, align 4, !tbaa !4
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 %569
  %571 = load ptr, ptr %6, align 8, !tbaa !18
  %572 = getelementptr inbounds nuw %struct.optstruct, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8, !tbaa !29
  %574 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %570, ptr noundef @.str.60, ptr noundef %573) #9
  %575 = load ptr, ptr %6, align 8, !tbaa !18
  %576 = getelementptr inbounds nuw %struct.optstruct, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8, !tbaa !29
  %578 = call i64 @strlen(ptr noundef %577) #11
  %579 = add i64 %578, 1
  %580 = load i32, ptr %25, align 4, !tbaa !4
  %581 = zext i32 %580 to i64
  %582 = add i64 %581, %579
  %583 = trunc i64 %582 to i32
  store i32 %583, ptr %25, align 4, !tbaa !4
  %584 = load ptr, ptr %14, align 8, !tbaa !13
  %585 = load i32, ptr %25, align 4, !tbaa !4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 %586
  store i8 0, ptr %587, align 1, !tbaa !17
  %588 = load ptr, ptr %6, align 8, !tbaa !18
  %589 = getelementptr inbounds nuw %struct.optstruct, ptr %588, i32 0, i32 8
  %590 = load ptr, ptr %589, align 8, !tbaa !44
  store ptr %590, ptr %6, align 8, !tbaa !18
  br label %543

591:                                              ; preds = %558, %543
  %592 = load i32, ptr %16, align 4, !tbaa !4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  br label %1291

595:                                              ; preds = %591
  %596 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.61)
  %597 = load ptr, ptr %14, align 8, !tbaa !13
  %598 = load i32, ptr %25, align 4, !tbaa !4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 %599
  store i8 46, ptr %600, align 1, !tbaa !17
  %601 = load ptr, ptr %14, align 8, !tbaa !13
  %602 = load i32, ptr %25, align 4, !tbaa !4
  %603 = add i32 %602, 1
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 %604
  store i8 0, ptr %605, align 1, !tbaa !17
  br label %606

606:                                              ; preds = %595, %531
  %607 = load ptr, ptr @opts, align 8, !tbaa !18
  %608 = call ptr @optget(ptr noundef %607, ptr noundef @.str.62)
  store ptr %608, ptr %6, align 8, !tbaa !18
  %609 = getelementptr inbounds nuw %struct.optstruct, ptr %608, i32 0, i32 4
  %610 = load i32, ptr %609, align 8, !tbaa !20
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %683

612:                                              ; preds = %606
  %613 = load ptr, ptr %14, align 8, !tbaa !13
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.63)
  %617 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %617) #9
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %1291

618:                                              ; preds = %612
  %619 = load i32, ptr %24, align 4, !tbaa !4
  %620 = or i32 %619, 256
  store i32 %620, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %25, align 4, !tbaa !4
  %621 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.64)
  br label %622

622:                                              ; preds = %639, %618
  %623 = load ptr, ptr %6, align 8, !tbaa !18
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %668

625:                                              ; preds = %622
  %626 = load ptr, ptr %14, align 8, !tbaa !13
  %627 = load i32, ptr %25, align 4, !tbaa !4
  %628 = zext i32 %627 to i64
  %629 = load ptr, ptr %6, align 8, !tbaa !18
  %630 = getelementptr inbounds nuw %struct.optstruct, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8, !tbaa !29
  %632 = call i64 @strlen(ptr noundef %631) #11
  %633 = add i64 %628, %632
  %634 = add i64 %633, 3
  %635 = call ptr @realloc(ptr noundef %626, i64 noundef %634) #13
  store ptr %635, ptr %14, align 8, !tbaa !13
  %636 = icmp ne ptr %635, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %625
  %638 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.58)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %668

639:                                              ; preds = %625
  %640 = load ptr, ptr %6, align 8, !tbaa !18
  %641 = getelementptr inbounds nuw %struct.optstruct, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !29
  %643 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.59, ptr noundef %642)
  %644 = load ptr, ptr %14, align 8, !tbaa !13
  %645 = load i32, ptr %25, align 4, !tbaa !4
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 %646
  %648 = load ptr, ptr %6, align 8, !tbaa !18
  %649 = getelementptr inbounds nuw %struct.optstruct, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8, !tbaa !29
  %651 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %647, ptr noundef @.str.60, ptr noundef %650) #9
  %652 = load ptr, ptr %6, align 8, !tbaa !18
  %653 = getelementptr inbounds nuw %struct.optstruct, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !29
  %655 = call i64 @strlen(ptr noundef %654) #11
  %656 = add i64 %655, 1
  %657 = load i32, ptr %25, align 4, !tbaa !4
  %658 = zext i32 %657 to i64
  %659 = add i64 %658, %656
  %660 = trunc i64 %659 to i32
  store i32 %660, ptr %25, align 4, !tbaa !4
  %661 = load ptr, ptr %14, align 8, !tbaa !13
  %662 = load i32, ptr %25, align 4, !tbaa !4
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 %663
  store i8 0, ptr %664, align 1, !tbaa !17
  %665 = load ptr, ptr %6, align 8, !tbaa !18
  %666 = getelementptr inbounds nuw %struct.optstruct, ptr %665, i32 0, i32 8
  %667 = load ptr, ptr %666, align 8, !tbaa !44
  store ptr %667, ptr %6, align 8, !tbaa !18
  br label %622

668:                                              ; preds = %637, %622
  %669 = load i32, ptr %16, align 4, !tbaa !4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  br label %1291

672:                                              ; preds = %668
  %673 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.61)
  %674 = load ptr, ptr %14, align 8, !tbaa !13
  %675 = load i32, ptr %25, align 4, !tbaa !4
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 %676
  store i8 46, ptr %677, align 1, !tbaa !17
  %678 = load ptr, ptr %14, align 8, !tbaa !13
  %679 = load i32, ptr %25, align 4, !tbaa !4
  %680 = add i32 %679, 1
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 %681
  store i8 0, ptr %682, align 1, !tbaa !17
  br label %683

683:                                              ; preds = %672, %606
  %684 = load ptr, ptr %14, align 8, !tbaa !13
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %698

686:                                              ; preds = %683
  %687 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %688 = load ptr, ptr %14, align 8, !tbaa !13
  %689 = call i32 @cl_engine_set_str(ptr noundef %687, i32 noundef 6, ptr noundef %688)
  store i32 %689, ptr %16, align 4, !tbaa !4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %696

691:                                              ; preds = %686
  %692 = load i32, ptr %16, align 4, !tbaa !4
  %693 = call ptr @cl_strerror(i32 noundef %692)
  %694 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.65, ptr noundef %693)
  %695 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %695) #9
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %1291

696:                                              ; preds = %686
  %697 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %697) #9
  br label %698

698:                                              ; preds = %696, %683
  br label %701

699:                                              ; preds = %519
  %700 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.66)
  br label %701

701:                                              ; preds = %699, %698
  %702 = load ptr, ptr @opts, align 8, !tbaa !18
  %703 = call ptr @optget(ptr noundef %702, ptr noundef @.str.67)
  %704 = getelementptr inbounds nuw %struct.optstruct, ptr %703, i32 0, i32 4
  %705 = load i32, ptr %704, align 8, !tbaa !20
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %711

707:                                              ; preds = %701
  %708 = load i32, ptr %24, align 4, !tbaa !4
  %709 = or i32 %708, 4096
  store i32 %709, ptr %24, align 4, !tbaa !4
  %710 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.68)
  br label %711

711:                                              ; preds = %707, %701
  %712 = load ptr, ptr @opts, align 8, !tbaa !18
  %713 = call ptr @optget(ptr noundef %712, ptr noundef @.str.69)
  store ptr %713, ptr %6, align 8, !tbaa !18
  %714 = getelementptr inbounds nuw %struct.optstruct, ptr %713, i32 0, i32 4
  %715 = load i32, ptr %714, align 8, !tbaa !20
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %748

717:                                              ; preds = %711
  %718 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %719 = load ptr, ptr %6, align 8, !tbaa !18
  %720 = getelementptr inbounds nuw %struct.optstruct, ptr %719, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8, !tbaa !29
  %722 = call i32 @cl_engine_set_str(ptr noundef %718, i32 noundef 13, ptr noundef %721)
  store i32 %722, ptr %16, align 4, !tbaa !4
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %728

724:                                              ; preds = %717
  %725 = load i32, ptr %16, align 4, !tbaa !4
  %726 = call ptr @cl_strerror(i32 noundef %725)
  %727 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.70, ptr noundef %726)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %1291

728:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 144, ptr %40) #9
  %729 = load ptr, ptr %6, align 8, !tbaa !18
  %730 = getelementptr inbounds nuw %struct.optstruct, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !29
  %732 = call i32 @stat(ptr noundef %731, ptr noundef %40) #9
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %744

734:                                              ; preds = %728
  %735 = getelementptr inbounds nuw %struct.stat, ptr %40, i32 0, i32 3
  %736 = load i32, ptr %735, align 8, !tbaa !45
  %737 = and i32 %736, 61440
  %738 = icmp eq i32 %737, 16384
  br i1 %738, label %744, label %739

739:                                              ; preds = %734
  %740 = load ptr, ptr %6, align 8, !tbaa !18
  %741 = getelementptr inbounds nuw %struct.optstruct, ptr %740, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8, !tbaa !29
  %743 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.71, ptr noundef %742)
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %745

744:                                              ; preds = %734, %728
  store i32 0, ptr %33, align 4
  br label %745

745:                                              ; preds = %744, %739
  call void @llvm.lifetime.end.p0(i64 144, ptr %40) #9
  %746 = load i32, ptr %33, align 4
  switch i32 %746, label %1342 [
    i32 0, label %747
    i32 5, label %1291
  ]

747:                                              ; preds = %745
  br label %748

748:                                              ; preds = %747, %711
  %749 = load ptr, ptr @main.engine, align 8, !tbaa !34
  call void @cl_engine_set_clcb_hash(ptr noundef %749, ptr noundef @hash_callback)
  %750 = load ptr, ptr @main.engine, align 8, !tbaa !34
  call void @cl_engine_set_clcb_virus_found(ptr noundef %750, ptr noundef @clamd_virus_found_cb)
  %751 = load ptr, ptr @opts, align 8, !tbaa !18
  %752 = call ptr @optget(ptr noundef %751, ptr noundef @.str.72)
  %753 = getelementptr inbounds nuw %struct.optstruct, ptr %752, i32 0, i32 4
  %754 = load i32, ptr %753, align 8, !tbaa !20
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %759

756:                                              ; preds = %748
  %757 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %758 = call i32 @cl_engine_set_num(ptr noundef %757, i32 noundef 14, i64 noundef 1)
  br label %759

759:                                              ; preds = %756, %748
  %760 = load ptr, ptr @opts, align 8, !tbaa !18
  %761 = call ptr @optget(ptr noundef %760, ptr noundef @.str.73)
  %762 = getelementptr inbounds nuw %struct.optstruct, ptr %761, i32 0, i32 4
  %763 = load i32, ptr %762, align 8, !tbaa !20
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %759
  %766 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %767 = call i32 @cl_engine_set_num(ptr noundef %766, i32 noundef 23, i64 noundef 1)
  br label %768

768:                                              ; preds = %765, %759
  %769 = load ptr, ptr @opts, align 8, !tbaa !18
  %770 = call ptr @optget(ptr noundef %769, ptr noundef @.str.74)
  %771 = getelementptr inbounds nuw %struct.optstruct, ptr %770, i32 0, i32 4
  %772 = load i32, ptr %771, align 8, !tbaa !20
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %777

774:                                              ; preds = %768
  %775 = load i32, ptr %24, align 4, !tbaa !4
  %776 = or i32 %775, 2
  store i32 %776, ptr %24, align 4, !tbaa !4
  br label %779

777:                                              ; preds = %768
  %778 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.75)
  br label %779

779:                                              ; preds = %777, %774
  %780 = load ptr, ptr @opts, align 8, !tbaa !18
  %781 = call ptr @optget(ptr noundef %780, ptr noundef @.str.76)
  %782 = getelementptr inbounds nuw %struct.optstruct, ptr %781, i32 0, i32 4
  %783 = load i32, ptr %782, align 8, !tbaa !20
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %890

785:                                              ; preds = %779
  %786 = load i32, ptr %24, align 4, !tbaa !4
  %787 = or i32 %786, 8192
  store i32 %787, ptr %24, align 4, !tbaa !4
  %788 = load ptr, ptr @opts, align 8, !tbaa !18
  %789 = call ptr @optget(ptr noundef %788, ptr noundef @.str.77)
  store ptr %789, ptr %6, align 8, !tbaa !18
  %790 = getelementptr inbounds nuw %struct.optstruct, ptr %789, i32 0, i32 4
  %791 = load i32, ptr %790, align 8, !tbaa !20
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %832

793:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %794 = load ptr, ptr %6, align 8, !tbaa !18
  %795 = getelementptr inbounds nuw %struct.optstruct, ptr %794, i32 0, i32 2
  %796 = load ptr, ptr %795, align 8, !tbaa !29
  %797 = call i32 @strcmp(ptr noundef %796, ptr noundef @.str.78) #11
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %801, label %799

799:                                              ; preds = %793
  store i32 1, ptr %41, align 4, !tbaa !4
  %800 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.79)
  br label %815

801:                                              ; preds = %793
  %802 = load ptr, ptr %6, align 8, !tbaa !18
  %803 = getelementptr inbounds nuw %struct.optstruct, ptr %802, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8, !tbaa !29
  %805 = call i32 @strcmp(ptr noundef %804, ptr noundef @.str.80) #11
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %809, label %807

807:                                              ; preds = %801
  store i32 2, ptr %41, align 4, !tbaa !4
  %808 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.81)
  br label %814

809:                                              ; preds = %801
  %810 = load ptr, ptr %6, align 8, !tbaa !18
  %811 = getelementptr inbounds nuw %struct.optstruct, ptr %810, i32 0, i32 2
  %812 = load ptr, ptr %811, align 8, !tbaa !29
  %813 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.82, ptr noundef %812)
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %829

814:                                              ; preds = %807
  br label %815

815:                                              ; preds = %814, %799
  %816 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %817 = load i32, ptr %41, align 4, !tbaa !4
  %818 = zext i32 %817 to i64
  %819 = call i32 @cl_engine_set_num(ptr noundef %816, i32 noundef 15, i64 noundef %818)
  store i32 %819, ptr %16, align 4, !tbaa !4
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %828

821:                                              ; preds = %815
  %822 = load ptr, ptr %6, align 8, !tbaa !18
  %823 = getelementptr inbounds nuw %struct.optstruct, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8, !tbaa !29
  %825 = load i32, ptr %16, align 4, !tbaa !4
  %826 = call ptr @cl_strerror(i32 noundef %825)
  %827 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.83, ptr noundef %824, ptr noundef %826)
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %829

828:                                              ; preds = %815
  store i32 0, ptr %33, align 4
  br label %829

829:                                              ; preds = %828, %821, %809
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  %830 = load i32, ptr %33, align 4
  switch i32 %830, label %1342 [
    i32 0, label %831
    i32 5, label %1291
  ]

831:                                              ; preds = %829
  br label %832

832:                                              ; preds = %831, %785
  %833 = load ptr, ptr @opts, align 8, !tbaa !18
  %834 = call ptr @optget(ptr noundef %833, ptr noundef @.str.84)
  store ptr %834, ptr %6, align 8, !tbaa !18
  %835 = getelementptr inbounds nuw %struct.optstruct, ptr %834, i32 0, i32 4
  %836 = load i32, ptr %835, align 8, !tbaa !20
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %842

838:                                              ; preds = %832
  %839 = load i32, ptr %24, align 4, !tbaa !4
  %840 = or i32 %839, 32768
  store i32 %840, ptr %24, align 4, !tbaa !4
  %841 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.85)
  br label %842

842:                                              ; preds = %838, %832
  %843 = load ptr, ptr @opts, align 8, !tbaa !18
  %844 = call ptr @optget(ptr noundef %843, ptr noundef @.str.86)
  store ptr %844, ptr %6, align 8, !tbaa !18
  %845 = getelementptr inbounds nuw %struct.optstruct, ptr %844, i32 0, i32 4
  %846 = load i32, ptr %845, align 8, !tbaa !20
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %877

848:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %849 = load ptr, ptr %6, align 8, !tbaa !18
  %850 = getelementptr inbounds nuw %struct.optstruct, ptr %849, i32 0, i32 2
  %851 = load ptr, ptr %850, align 8, !tbaa !29
  %852 = call i32 @strcmp(ptr noundef %851, ptr noundef @.str.87) #11
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %855, label %854

854:                                              ; preds = %848
  store i32 1, ptr %42, align 4, !tbaa !4
  br label %872

855:                                              ; preds = %848
  %856 = load ptr, ptr %6, align 8, !tbaa !18
  %857 = getelementptr inbounds nuw %struct.optstruct, ptr %856, i32 0, i32 2
  %858 = load ptr, ptr %857, align 8, !tbaa !29
  %859 = call i32 @strcmp(ptr noundef %858, ptr noundef @.str.88) #11
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %862, label %861

861:                                              ; preds = %855
  store i32 2, ptr %42, align 4, !tbaa !4
  br label %871

862:                                              ; preds = %855
  %863 = load ptr, ptr %6, align 8, !tbaa !18
  %864 = getelementptr inbounds nuw %struct.optstruct, ptr %863, i32 0, i32 2
  %865 = load ptr, ptr %864, align 8, !tbaa !29
  %866 = call i32 @strcmp(ptr noundef %865, ptr noundef @.str.89) #11
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %869, label %868

868:                                              ; preds = %862
  store i32 3, ptr %42, align 4, !tbaa !4
  br label %870

869:                                              ; preds = %862
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %870

870:                                              ; preds = %869, %868
  br label %871

871:                                              ; preds = %870, %861
  br label %872

872:                                              ; preds = %871, %854
  %873 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %874 = load i32, ptr %42, align 4, !tbaa !4
  %875 = zext i32 %874 to i64
  %876 = call i32 @cl_engine_set_num(ptr noundef %873, i32 noundef 17, i64 noundef %875)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %877

877:                                              ; preds = %872, %842
  %878 = load ptr, ptr @opts, align 8, !tbaa !18
  %879 = call ptr @optget(ptr noundef %878, ptr noundef @.str.90)
  store ptr %879, ptr %6, align 8, !tbaa !18
  %880 = getelementptr inbounds nuw %struct.optstruct, ptr %879, i32 0, i32 4
  %881 = load i32, ptr %880, align 8, !tbaa !20
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %889

883:                                              ; preds = %877
  %884 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %885 = load ptr, ptr %6, align 8, !tbaa !18
  %886 = getelementptr inbounds nuw %struct.optstruct, ptr %885, i32 0, i32 3
  %887 = load i64, ptr %886, align 8, !tbaa !32
  %888 = call i32 @cl_engine_set_num(ptr noundef %884, i32 noundef 16, i64 noundef %887)
  br label %889

889:                                              ; preds = %883, %877
  br label %892

890:                                              ; preds = %779
  %891 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.91)
  br label %892

892:                                              ; preds = %890, %889
  %893 = load ptr, ptr @opts, align 8, !tbaa !18
  %894 = call ptr @optget(ptr noundef %893, ptr noundef @.str.92)
  %895 = getelementptr inbounds nuw %struct.optstruct, ptr %894, i32 0, i32 4
  %896 = load i32, ptr %895, align 8, !tbaa !20
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %901

898:                                              ; preds = %892
  %899 = load i32, ptr %24, align 4, !tbaa !4
  %900 = or i32 %899, 8
  store i32 %900, ptr %24, align 4, !tbaa !4
  br label %903

901:                                              ; preds = %892
  %902 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.93)
  br label %903

903:                                              ; preds = %901, %898
  %904 = load ptr, ptr @opts, align 8, !tbaa !18
  %905 = call ptr @optget(ptr noundef %904, ptr noundef @.str.94)
  %906 = getelementptr inbounds nuw %struct.optstruct, ptr %905, i32 0, i32 4
  %907 = load i32, ptr %906, align 8, !tbaa !20
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %913

909:                                              ; preds = %903
  %910 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.95)
  %911 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %912 = call i32 @cl_engine_set_num(ptr noundef %911, i32 noundef 10, i64 noundef 1)
  br label %913

913:                                              ; preds = %909, %903
  %914 = load ptr, ptr @opts, align 8, !tbaa !18
  %915 = call ptr @optget(ptr noundef %914, ptr noundef @.str.96)
  store ptr %915, ptr %6, align 8, !tbaa !18
  %916 = getelementptr inbounds nuw %struct.optstruct, ptr %915, i32 0, i32 4
  %917 = load i32, ptr %916, align 8, !tbaa !20
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %930

919:                                              ; preds = %913
  %920 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %921 = load ptr, ptr %6, align 8, !tbaa !18
  %922 = getelementptr inbounds nuw %struct.optstruct, ptr %921, i32 0, i32 3
  %923 = load i64, ptr %922, align 8, !tbaa !32
  %924 = call i32 @cl_engine_set_num(ptr noundef %920, i32 noundef 12, i64 noundef %923)
  %925 = load ptr, ptr %6, align 8, !tbaa !18
  %926 = getelementptr inbounds nuw %struct.optstruct, ptr %925, i32 0, i32 3
  %927 = load i64, ptr %926, align 8, !tbaa !32
  %928 = trunc i64 %927 to i32
  %929 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.97, i32 noundef %928)
  br label %930

930:                                              ; preds = %919, %913
  %931 = load ptr, ptr @opts, align 8, !tbaa !18
  %932 = call ptr @optget(ptr noundef %931, ptr noundef @.str.98)
  %933 = getelementptr inbounds nuw %struct.optstruct, ptr %932, i32 0, i32 4
  %934 = load i32, ptr %933, align 8, !tbaa !20
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %946

936:                                              ; preds = %930
  %937 = load ptr, ptr %12, align 8, !tbaa !13
  %938 = load ptr, ptr @opts, align 8, !tbaa !18
  %939 = call ptr @optget(ptr noundef %938, ptr noundef @.str.98)
  %940 = getelementptr inbounds nuw %struct.optstruct, ptr %939, i32 0, i32 3
  %941 = load i64, ptr %940, align 8, !tbaa !32
  %942 = call i32 @check_if_cvd_outdated(ptr noundef %937, i64 noundef %941)
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %936
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %1291

945:                                              ; preds = %936
  br label %946

946:                                              ; preds = %945, %930
  %947 = load ptr, ptr %12, align 8, !tbaa !13
  %948 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %949 = load i32, ptr %24, align 4, !tbaa !4
  %950 = call i32 @cl_load(ptr noundef %947, ptr noundef %948, ptr noundef %21, i32 noundef %949)
  store i32 %950, ptr %16, align 4, !tbaa !4
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %956

952:                                              ; preds = %946
  %953 = load i32, ptr %16, align 4, !tbaa !4
  %954 = call ptr @cl_strerror(i32 noundef %953)
  %955 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.99, ptr noundef %954)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %1291

956:                                              ; preds = %946
  %957 = load ptr, ptr %12, align 8, !tbaa !13
  %958 = call i32 @statinidir(ptr noundef %957)
  store i32 %958, ptr %16, align 4, !tbaa !4
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %964

960:                                              ; preds = %956
  %961 = load i32, ptr %16, align 4, !tbaa !4
  %962 = call ptr @cl_strerror(i32 noundef %961)
  %963 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.99, ptr noundef %962)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %1291

964:                                              ; preds = %956
  %965 = load ptr, ptr @opts, align 8, !tbaa !18
  %966 = call ptr @optget(ptr noundef %965, ptr noundef @.str.100)
  %967 = getelementptr inbounds nuw %struct.optstruct, ptr %966, i32 0, i32 4
  %968 = load i32, ptr %967, align 8, !tbaa !20
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %973

970:                                              ; preds = %964
  %971 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %972 = call i32 @cl_engine_set_num(ptr noundef %971, i32 noundef 35, i64 noundef 1)
  br label %973

973:                                              ; preds = %970, %964
  %974 = load i32, ptr %21, align 4, !tbaa !4
  %975 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.101, i32 noundef %974)
  %976 = load ptr, ptr @opts, align 8, !tbaa !18
  %977 = call ptr @optget(ptr noundef %976, ptr noundef @.str.102)
  store ptr %977, ptr %6, align 8, !tbaa !18
  %978 = getelementptr inbounds nuw %struct.optstruct, ptr %977, i32 0, i32 5
  %979 = load i32, ptr %978, align 4, !tbaa !46
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %995

981:                                              ; preds = %973
  %982 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %983 = load ptr, ptr %6, align 8, !tbaa !18
  %984 = getelementptr inbounds nuw %struct.optstruct, ptr %983, i32 0, i32 3
  %985 = load i64, ptr %984, align 8, !tbaa !32
  %986 = call i32 @cl_engine_set_num(ptr noundef %982, i32 noundef 32, i64 noundef %985)
  store i32 %986, ptr %16, align 4, !tbaa !4
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %994

988:                                              ; preds = %981
  %989 = load i32, ptr %16, align 4, !tbaa !4
  %990 = call ptr @cl_strerror(i32 noundef %989)
  %991 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.103, ptr noundef %990)
  %992 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %993 = call i32 @cl_engine_free(ptr noundef %992)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1340

994:                                              ; preds = %981
  br label %995

995:                                              ; preds = %994, %973
  %996 = load ptr, ptr @opts, align 8, !tbaa !18
  %997 = call ptr @optget(ptr noundef %996, ptr noundef @.str.104)
  store ptr %997, ptr %6, align 8, !tbaa !18
  %998 = getelementptr inbounds nuw %struct.optstruct, ptr %997, i32 0, i32 5
  %999 = load i32, ptr %998, align 4, !tbaa !46
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1015

1001:                                             ; preds = %995
  %1002 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %1003 = load ptr, ptr %6, align 8, !tbaa !18
  %1004 = getelementptr inbounds nuw %struct.optstruct, ptr %1003, i32 0, i32 3
  %1005 = load i64, ptr %1004, align 8, !tbaa !32
  %1006 = call i32 @cl_engine_set_num(ptr noundef %1002, i32 noundef 33, i64 noundef %1005)
  store i32 %1006, ptr %16, align 4, !tbaa !4
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1014

1008:                                             ; preds = %1001
  %1009 = load i32, ptr %16, align 4, !tbaa !4
  %1010 = call ptr @cl_strerror(i32 noundef %1009)
  %1011 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.105, ptr noundef %1010)
  %1012 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %1013 = call i32 @cl_engine_free(ptr noundef %1012)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1340

1014:                                             ; preds = %1001
  br label %1015

1015:                                             ; preds = %1014, %995
  %1016 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %1017 = call i32 @cl_engine_compile(ptr noundef %1016)
  store i32 %1017, ptr %16, align 4, !tbaa !4
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1015
  %1020 = load i32, ptr %16, align 4, !tbaa !4
  %1021 = call ptr @cl_strerror(i32 noundef %1020)
  %1022 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.106, ptr noundef %1021)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %1291

1023:                                             ; preds = %1015
  %1024 = load i32, ptr %17, align 4, !tbaa !4
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1029, label %1026

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %27, align 4, !tbaa !4
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %1029, label %1087

1029:                                             ; preds = %1026, %1023
  %1030 = load ptr, ptr @opts, align 8, !tbaa !18
  %1031 = call ptr @optget(ptr noundef %1030, ptr noundef @.str.107)
  store ptr %1031, ptr %6, align 8, !tbaa !18
  %1032 = load ptr, ptr %6, align 8, !tbaa !18
  %1033 = getelementptr inbounds nuw %struct.optstruct, ptr %1032, i32 0, i32 4
  %1034 = load i32, ptr %1033, align 8, !tbaa !20
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1080

1036:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !4
  br label %1037

1037:                                             ; preds = %1071, %1036
  %1038 = load ptr, ptr %6, align 8, !tbaa !18
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %6, align 8, !tbaa !18
  %1042 = getelementptr inbounds nuw %struct.optstruct, ptr %1041, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8, !tbaa !29
  %1044 = icmp ne ptr %1043, null
  br label %1045

1045:                                             ; preds = %1040, %1037
  %1046 = phi i1 [ false, %1037 ], [ %1044, %1040 ]
  br i1 %1046, label %1047, label %1072

1047:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %1048 = load ptr, ptr %6, align 8, !tbaa !18
  %1049 = getelementptr inbounds nuw %struct.optstruct, ptr %1048, i32 0, i32 2
  %1050 = load ptr, ptr %1049, align 8, !tbaa !29
  %1051 = call i32 @strcmp(ptr noundef %1050, ptr noundef @.str.108) #11
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1047
  br label %1058

1054:                                             ; preds = %1047
  %1055 = load ptr, ptr %6, align 8, !tbaa !18
  %1056 = getelementptr inbounds nuw %struct.optstruct, ptr %1055, i32 0, i32 2
  %1057 = load ptr, ptr %1056, align 8, !tbaa !29
  br label %1058

1058:                                             ; preds = %1054, %1053
  %1059 = phi ptr [ null, %1053 ], [ %1057, %1054 ]
  store ptr %1059, ptr %44, align 8, !tbaa !13
  %1060 = load ptr, ptr %44, align 8, !tbaa !13
  %1061 = load ptr, ptr @opts, align 8, !tbaa !18
  %1062 = call i32 @tcpserver(ptr noundef %22, ptr noundef %23, ptr noundef %1060, ptr noundef %1061)
  %1063 = icmp eq i32 %1062, -1
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1058
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 12, ptr %33, align 4
  br label %1069

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %6, align 8, !tbaa !18
  %1067 = getelementptr inbounds nuw %struct.optstruct, ptr %1066, i32 0, i32 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !44
  store ptr %1068, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %33, align 4
  br label %1069

1069:                                             ; preds = %1065, %1064
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  %1070 = load i32, ptr %33, align 4
  switch i32 %1070, label %1342 [
    i32 0, label %1071
    i32 12, label %1072
  ]

1071:                                             ; preds = %1069
  br label %1037

1072:                                             ; preds = %1069, %1045
  %1073 = load i32, ptr %43, align 4, !tbaa !4
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1072
  store i32 5, ptr %33, align 4
  br label %1077

1076:                                             ; preds = %1072
  store i32 0, ptr %33, align 4
  br label %1077

1077:                                             ; preds = %1076, %1075
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  %1078 = load i32, ptr %33, align 4
  switch i32 %1078, label %1342 [
    i32 0, label %1079
    i32 5, label %1291
  ]

1079:                                             ; preds = %1077
  br label %1086

1080:                                             ; preds = %1029
  %1081 = load ptr, ptr @opts, align 8, !tbaa !18
  %1082 = call i32 @tcpserver(ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %1081)
  %1083 = icmp eq i32 %1082, -1
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1080
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %1291

1085:                                             ; preds = %1080
  br label %1086

1086:                                             ; preds = %1085, %1079
  br label %1087

1087:                                             ; preds = %1086, %1026
  %1088 = load i32, ptr %18, align 4, !tbaa !4
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1215

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %27, align 4, !tbaa !4
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1215

1093:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %1094 = call i32 @umask(i32 noundef 511) #9
  store i32 %1094, ptr %47, align 4, !tbaa !4
  %1095 = load ptr, ptr %22, align 8, !tbaa !15
  %1096 = load i32, ptr %23, align 4, !tbaa !4
  %1097 = add i32 %1096, 1
  %1098 = zext i32 %1097 to i64
  %1099 = mul i64 4, %1098
  %1100 = call ptr @realloc(ptr noundef %1095, i64 noundef %1099) #13
  store ptr %1100, ptr %45, align 8, !tbaa !15
  %1101 = load ptr, ptr %45, align 8, !tbaa !15
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1104, label %1103

1103:                                             ; preds = %1093
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %1212

1104:                                             ; preds = %1093
  %1105 = load ptr, ptr %45, align 8, !tbaa !15
  store ptr %1105, ptr %22, align 8, !tbaa !15
  %1106 = load ptr, ptr @opts, align 8, !tbaa !18
  %1107 = call i32 @localserver(ptr noundef %1106)
  %1108 = load ptr, ptr %22, align 8, !tbaa !15
  %1109 = load i32, ptr %23, align 4, !tbaa !4
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i32, ptr %1108, i64 %1110
  store i32 %1107, ptr %1111, align 4, !tbaa !4
  %1112 = icmp eq i32 %1107, -1
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1104
  store i32 1, ptr %16, align 4, !tbaa !4
  %1114 = load i32, ptr %47, align 4, !tbaa !4
  %1115 = call i32 @umask(i32 noundef %1114) #9
  store i32 5, ptr %33, align 4
  br label %1212

1116:                                             ; preds = %1104
  %1117 = load i32, ptr %47, align 4, !tbaa !4
  %1118 = call i32 @umask(i32 noundef %1117) #9
  %1119 = load ptr, ptr @opts, align 8, !tbaa !18
  %1120 = call ptr @optget(ptr noundef %1119, ptr noundef @.str.109)
  %1121 = getelementptr inbounds nuw %struct.optstruct, ptr %1120, i32 0, i32 4
  %1122 = load i32, ptr %1121, align 8, !tbaa !20
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1165

1124:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %1125 = load ptr, ptr @opts, align 8, !tbaa !18
  %1126 = call ptr @optget(ptr noundef %1125, ptr noundef @.str.109)
  %1127 = getelementptr inbounds nuw %struct.optstruct, ptr %1126, i32 0, i32 2
  %1128 = load ptr, ptr %1127, align 8, !tbaa !29
  store ptr %1128, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %1129 = load ptr, ptr %48, align 8, !tbaa !13
  %1130 = call i64 @strtol(ptr noundef %1129, ptr noundef %49, i32 noundef 10) #9
  %1131 = trunc i64 %1130 to i32
  store i32 %1131, ptr %50, align 4, !tbaa !4
  %1132 = load ptr, ptr %49, align 8, !tbaa !13
  %1133 = load i8, ptr %1132, align 1, !tbaa !17
  %1134 = icmp ne i8 %1133, 0
  br i1 %1134, label %1135, label %1150

1135:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %1136 = load ptr, ptr %48, align 8, !tbaa !13
  %1137 = call ptr @getgrnam(ptr noundef %1136)
  store ptr %1137, ptr %51, align 8, !tbaa !47
  %1138 = load ptr, ptr %51, align 8, !tbaa !47
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1143, label %1140

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %48, align 8, !tbaa !13
  %1142 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.110, ptr noundef %1141)
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %1147

1143:                                             ; preds = %1135
  %1144 = load ptr, ptr %51, align 8, !tbaa !47
  %1145 = getelementptr inbounds nuw %struct.group, ptr %1144, i32 0, i32 2
  %1146 = load i32, ptr %1145, align 8, !tbaa !49
  store i32 %1146, ptr %50, align 4, !tbaa !4
  store i32 0, ptr %33, align 4
  br label %1147

1147:                                             ; preds = %1143, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  %1148 = load i32, ptr %33, align 4
  switch i32 %1148, label %1162 [
    i32 0, label %1149
  ]

1149:                                             ; preds = %1147
  br label %1150

1150:                                             ; preds = %1149, %1124
  %1151 = load ptr, ptr @opts, align 8, !tbaa !18
  %1152 = call ptr @optget(ptr noundef %1151, ptr noundef @.str.41)
  %1153 = getelementptr inbounds nuw %struct.optstruct, ptr %1152, i32 0, i32 2
  %1154 = load ptr, ptr %1153, align 8, !tbaa !29
  %1155 = load i32, ptr %50, align 4, !tbaa !4
  %1156 = call i32 @chown(ptr noundef %1154, i32 noundef -1, i32 noundef %1155) #9
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1150
  %1159 = load ptr, ptr %48, align 8, !tbaa !13
  %1160 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.111, ptr noundef %1159)
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %1162

1161:                                             ; preds = %1150
  store i32 0, ptr %33, align 4
  br label %1162

1162:                                             ; preds = %1161, %1158, %1147
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  %1163 = load i32, ptr %33, align 4
  switch i32 %1163, label %1212 [
    i32 0, label %1164
  ]

1164:                                             ; preds = %1162
  br label %1165

1165:                                             ; preds = %1164, %1116
  %1166 = load ptr, ptr @opts, align 8, !tbaa !18
  %1167 = call ptr @optget(ptr noundef %1166, ptr noundef @.str.112)
  %1168 = getelementptr inbounds nuw %struct.optstruct, ptr %1167, i32 0, i32 4
  %1169 = load i32, ptr %1168, align 8, !tbaa !20
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1191

1171:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %1172 = load ptr, ptr @opts, align 8, !tbaa !18
  %1173 = call ptr @optget(ptr noundef %1172, ptr noundef @.str.112)
  %1174 = getelementptr inbounds nuw %struct.optstruct, ptr %1173, i32 0, i32 2
  %1175 = load ptr, ptr %1174, align 8, !tbaa !29
  %1176 = call i64 @strtol(ptr noundef %1175, ptr noundef %52, i32 noundef 8) #9
  %1177 = trunc i64 %1176 to i32
  store i32 %1177, ptr %46, align 4, !tbaa !4
  %1178 = load ptr, ptr %52, align 8, !tbaa !13
  %1179 = load i8, ptr %1178, align 1, !tbaa !17
  %1180 = icmp ne i8 %1179, 0
  br i1 %1180, label %1181, label %1187

1181:                                             ; preds = %1171
  %1182 = load ptr, ptr @opts, align 8, !tbaa !18
  %1183 = call ptr @optget(ptr noundef %1182, ptr noundef @.str.112)
  %1184 = getelementptr inbounds nuw %struct.optstruct, ptr %1183, i32 0, i32 2
  %1185 = load ptr, ptr %1184, align 8, !tbaa !29
  %1186 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.113, ptr noundef %1185)
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %1188

1187:                                             ; preds = %1171
  store i32 0, ptr %33, align 4
  br label %1188

1188:                                             ; preds = %1187, %1181
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  %1189 = load i32, ptr %33, align 4
  switch i32 %1189, label %1212 [
    i32 0, label %1190
  ]

1190:                                             ; preds = %1188
  br label %1192

1191:                                             ; preds = %1165
  store i32 511, ptr %46, align 4, !tbaa !4
  br label %1192

1192:                                             ; preds = %1191, %1190
  %1193 = load ptr, ptr @opts, align 8, !tbaa !18
  %1194 = call ptr @optget(ptr noundef %1193, ptr noundef @.str.41)
  %1195 = getelementptr inbounds nuw %struct.optstruct, ptr %1194, i32 0, i32 2
  %1196 = load ptr, ptr %1195, align 8, !tbaa !29
  %1197 = load i32, ptr %46, align 4, !tbaa !4
  %1198 = and i32 %1197, 438
  %1199 = call i32 @chmod(ptr noundef %1196, i32 noundef %1198) #9
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1209

1201:                                             ; preds = %1192
  %1202 = load ptr, ptr @opts, align 8, !tbaa !18
  %1203 = call ptr @optget(ptr noundef %1202, ptr noundef @.str.41)
  %1204 = getelementptr inbounds nuw %struct.optstruct, ptr %1203, i32 0, i32 2
  %1205 = load ptr, ptr %1204, align 8, !tbaa !29
  %1206 = load i32, ptr %46, align 4, !tbaa !4
  %1207 = and i32 %1206, 438
  %1208 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.114, ptr noundef %1205, i32 noundef %1207)
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %1212

1209:                                             ; preds = %1192
  %1210 = load i32, ptr %23, align 4, !tbaa !4
  %1211 = add i32 %1210, 1
  store i32 %1211, ptr %23, align 4, !tbaa !4
  store i32 0, ptr %33, align 4
  br label %1212

1212:                                             ; preds = %1209, %1201, %1188, %1162, %1113, %1103
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  %1213 = load i32, ptr %33, align 4
  switch i32 %1213, label %1342 [
    i32 0, label %1214
    i32 5, label %1291
  ]

1214:                                             ; preds = %1212
  br label %1215

1215:                                             ; preds = %1214, %1090, %1087
  %1216 = load i32, ptr %27, align 4, !tbaa !4
  %1217 = icmp sgt i32 %1216, 0
  br i1 %1217, label %1218, label %1258

1218:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %1219 = load ptr, ptr %22, align 8, !tbaa !15
  %1220 = load i32, ptr %23, align 4, !tbaa !4
  %1221 = add i32 %1220, 1
  %1222 = zext i32 %1221 to i64
  %1223 = mul i64 4, %1222
  %1224 = call ptr @realloc(ptr noundef %1219, i64 noundef %1223) #13
  store ptr %1224, ptr %53, align 8, !tbaa !15
  %1225 = load ptr, ptr %53, align 8, !tbaa !15
  %1226 = icmp ne ptr %1225, null
  br i1 %1226, label %1228, label %1227

1227:                                             ; preds = %1218
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %1255

1228:                                             ; preds = %1218
  %1229 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %1229, ptr %22, align 8, !tbaa !15
  %1230 = load ptr, ptr @opts, align 8, !tbaa !18
  %1231 = call i32 @localserver(ptr noundef %1230)
  %1232 = load ptr, ptr %22, align 8, !tbaa !15
  %1233 = load i32, ptr %23, align 4, !tbaa !4
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw i32, ptr %1232, i64 %1234
  store i32 %1231, ptr %1235, align 4, !tbaa !4
  %1236 = load ptr, ptr %22, align 8, !tbaa !15
  %1237 = load i32, ptr %23, align 4, !tbaa !4
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i32, ptr %1236, i64 %1238
  %1240 = load i32, ptr %1239, align 4, !tbaa !4
  %1241 = icmp eq i32 %1240, -1
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1228
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %1255

1243:                                             ; preds = %1228
  %1244 = load ptr, ptr %22, align 8, !tbaa !15
  %1245 = load i32, ptr %23, align 4, !tbaa !4
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw i32, ptr %1244, i64 %1246
  %1248 = load i32, ptr %1247, align 4, !tbaa !4
  %1249 = icmp sgt i32 %1248, 0
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %1243
  %1251 = load i32, ptr %23, align 4, !tbaa !4
  %1252 = add i32 %1251, 1
  store i32 %1252, ptr %23, align 4, !tbaa !4
  br label %1253

1253:                                             ; preds = %1250, %1243
  br label %1254

1254:                                             ; preds = %1253
  store i32 0, ptr %33, align 4
  br label %1255

1255:                                             ; preds = %1254, %1242, %1227
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  %1256 = load i32, ptr %33, align 4
  switch i32 %1256, label %1342 [
    i32 0, label %1257
    i32 5, label %1291
  ]

1257:                                             ; preds = %1255
  br label %1258

1258:                                             ; preds = %1257, %1215
  %1259 = load i16, ptr @foreground, align 2, !tbaa !27
  %1260 = sext i16 %1259 to i32
  %1261 = icmp eq i32 0, %1260
  br i1 %1261, label %1262, label %1278

1262:                                             ; preds = %1258
  %1263 = load i16, ptr @debug_mode, align 2, !tbaa !27
  %1264 = icmp ne i16 %1263, 0
  br i1 %1264, label %1271, label %1265

1265:                                             ; preds = %1262
  %1266 = call i32 @chdir(ptr noundef @.str.115) #9
  %1267 = icmp eq i32 %1266, -1
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1265
  %1269 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.116)
  br label %1270

1270:                                             ; preds = %1268, %1265
  br label %1271

1271:                                             ; preds = %1270, %1262
  %1272 = load i32, ptr %28, align 4, !tbaa !4
  %1273 = call i32 @getpid() #9
  %1274 = icmp ne i32 %1272, %1273
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1271
  %1276 = load i32, ptr %28, align 4, !tbaa !4
  call void @daemonize_signal_parent(i32 noundef %1276)
  br label %1277

1277:                                             ; preds = %1275, %1271
  br label %1278

1278:                                             ; preds = %1277, %1258
  %1279 = load i32, ptr %23, align 4, !tbaa !4
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1278
  %1282 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.117)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %1291

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr %22, align 8, !tbaa !15
  %1285 = load i32, ptr %23, align 4, !tbaa !4
  %1286 = load ptr, ptr @main.engine, align 8, !tbaa !34
  %1287 = load i32, ptr %24, align 4, !tbaa !4
  %1288 = load ptr, ptr @opts, align 8, !tbaa !18
  %1289 = call i32 @recvloop(ptr noundef %1284, i32 noundef %1285, ptr noundef %1286, i32 noundef %1287, ptr noundef %1288)
  store i32 %1289, ptr %16, align 4, !tbaa !4
  br label %1290

1290:                                             ; preds = %1283
  br label %1291

1291:                                             ; preds = %1290, %1281, %1255, %1212, %1084, %1077, %1019, %960, %952, %944, %829, %745, %724, %691, %671, %615, %594, %496, %489, %443, %405, %373
  %1292 = load i32, ptr %27, align 4, !tbaa !4
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %1336

1294:                                             ; preds = %1291
  %1295 = load i32, ptr %23, align 4, !tbaa !4
  %1296 = icmp ugt i32 %1295, 1
  %1297 = select i1 %1296, ptr @.str.119, ptr @.str
  %1298 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.118, ptr noundef %1297)
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %1299

1299:                                             ; preds = %1310, %1294
  %1300 = load i32, ptr %25, align 4, !tbaa !4
  %1301 = load i32, ptr %23, align 4, !tbaa !4
  %1302 = icmp ult i32 %1300, %1301
  br i1 %1302, label %1303, label %1313

1303:                                             ; preds = %1299
  %1304 = load ptr, ptr %22, align 8, !tbaa !15
  %1305 = load i32, ptr %25, align 4, !tbaa !4
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw i32, ptr %1304, i64 %1306
  %1308 = load i32, ptr %1307, align 4, !tbaa !4
  %1309 = call i32 @close(i32 noundef %1308)
  br label %1310

1310:                                             ; preds = %1303
  %1311 = load i32, ptr %25, align 4, !tbaa !4
  %1312 = add i32 %1311, 1
  store i32 %1312, ptr %25, align 4, !tbaa !4
  br label %1299

1313:                                             ; preds = %1299
  %1314 = load i32, ptr %23, align 4, !tbaa !4
  %1315 = icmp ne i32 %1314, 0
  br i1 %1315, label %1316, label %1335

1316:                                             ; preds = %1313
  %1317 = load i32, ptr %18, align 4, !tbaa !4
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1319, label %1335

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr @opts, align 8, !tbaa !18
  %1321 = call ptr @optget(ptr noundef %1320, ptr noundef @.str.41)
  store ptr %1321, ptr %6, align 8, !tbaa !18
  %1322 = load ptr, ptr %6, align 8, !tbaa !18
  %1323 = getelementptr inbounds nuw %struct.optstruct, ptr %1322, i32 0, i32 2
  %1324 = load ptr, ptr %1323, align 8, !tbaa !29
  %1325 = call i32 @unlink(ptr noundef %1324) #9
  %1326 = icmp eq i32 %1325, -1
  br i1 %1326, label %1327, label %1332

1327:                                             ; preds = %1319
  %1328 = load ptr, ptr %6, align 8, !tbaa !18
  %1329 = getelementptr inbounds nuw %struct.optstruct, ptr %1328, i32 0, i32 2
  %1330 = load ptr, ptr %1329, align 8, !tbaa !29
  %1331 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.120, ptr noundef %1330)
  br label %1334

1332:                                             ; preds = %1319
  %1333 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.121)
  br label %1334

1334:                                             ; preds = %1332, %1327
  br label %1335

1335:                                             ; preds = %1334, %1316, %1313
  br label %1336

1336:                                             ; preds = %1335, %1291
  %1337 = load ptr, ptr %22, align 8, !tbaa !15
  call void @free(ptr noundef %1337) #9
  call void @logg_close()
  %1338 = load ptr, ptr @opts, align 8, !tbaa !18
  call void @optfree(ptr noundef %1338)
  %1339 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %1339, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1340

1340:                                             ; preds = %1336, %1008, %988, %359, %281, %246, %171, %149, %141, %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %1341 = load i32, ptr %3, align 4
  ret i32 %1341

1342:                                             ; preds = %1255, %1212, %1077, %1069, %829, %745, %405
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @check_flevel() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

declare void @mprintf(i32 noundef, ptr noundef, ...) #3

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @optget(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %2 = call ptr @get_version()
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, ptr noundef %2)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.125)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.127)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.128)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.129)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.130)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.131)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.132)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.133)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.134)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.135)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  ret void
}

declare void @optfree(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #2

declare void @perror(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @sd_listen_fds(i32 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @print_version(ptr noundef) #3

declare i32 @cli_is_abspath(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #3

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_engine() #0 {
  %1 = load ptr, ptr @gengine, align 8, !tbaa !34
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @gengine, align 8, !tbaa !34
  %5 = call i32 @cl_engine_free(ptr noundef %4)
  store ptr null, ptr @gengine, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare i32 @daemonize_parent_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare ptr @getpwuid(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @drop_privileges(ptr noundef, ptr noundef) #3

declare void @cl_set_clcb_msg(ptr noundef) #3

declare void @msg_callback(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @cl_init(i32 noundef) #3

declare ptr @cl_strerror(i32 noundef) #3

declare void @cl_debug() #3

declare i32 @logg_facility(ptr noundef) #3

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare ptr @get_version() #3

declare ptr @cl_engine_new() #3

declare i32 @cl_engine_set_num(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @cl_engine_free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @cl_engine_set_str(ptr noundef, i32 noundef, ptr noundef) #3

declare void @cl_engine_set_clcb_hash(ptr noundef, ptr noundef) #3

declare void @hash_callback(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @cl_engine_set_clcb_virus_found(ptr noundef, ptr noundef) #3

declare void @clamd_virus_found_cb(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @check_if_cvd_outdated(ptr noundef, i64 noundef) #3

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @statinidir(ptr noundef) #3

declare i32 @cl_engine_compile(ptr noundef) #3

declare i32 @tcpserver(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @localserver(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @getgrnam(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

declare void @daemonize_signal_parent(i32 noundef) #3

declare i32 @recvloop(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare void @logg_close() #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }

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
!12 = !{!"p1 _ZTS6passwd", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9optstruct", !10, i64 0}
!20 = !{!21, !5, i64 32}
!21 = !{!"optstruct", !14, i64 0, !14, i64 8, !14, i64 16, !22, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !19, i64 48, !19, i64 56, !9, i64 64}
!22 = !{!"long long", !6, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"rlimit", !25, i64 0, !25, i64 8}
!25 = !{!"long", !6, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!21, !14, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!32 = !{!21, !22, i64 24}
!33 = !{!25, !25, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9cl_engine", !10, i64 0}
!36 = !{!37, !5, i64 16}
!37 = !{!"passwd", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !14, i64 24, !14, i64 32, !14, i64 40}
!38 = !{!37, !5, i64 20}
!39 = !{!40, !25, i64 48}
!40 = !{!"stat", !25, i64 0, !25, i64 8, !25, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !41, i64 72, !41, i64 88, !41, i64 104, !6, i64 120}
!41 = !{!"timespec", !25, i64 0, !25, i64 8}
!42 = !{!40, !25, i64 0}
!43 = !{!37, !14, i64 0}
!44 = !{!21, !19, i64 48}
!45 = !{!40, !5, i64 24}
!46 = !{!21, !5, i64 36}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS5group", !10, i64 0}
!49 = !{!50, !5, i64 16}
!50 = !{!"group", !14, i64 0, !14, i64 8, !5, i64 16, !9, i64 24}
