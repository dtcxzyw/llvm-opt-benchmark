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
  %33 = alloca [32 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.stat, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %53 = call i32 @getpid() #8
  store i32 %53, ptr %28, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %32, align 8
  %54 = call i32 @check_flevel()
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  call void @exit(i32 noundef 1) #9
  unreachable

57:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 152, i1 false)
  %58 = getelementptr inbounds %struct.sigaction, ptr %8, i32 0, i32 0
  %59 = inttoptr i64 1 to ptr
  store ptr %59, ptr %58, align 8
  %60 = call i32 @sigaction(i32 noundef 1, ptr noundef %8, ptr noundef null) #8
  %61 = call i32 @sigaction(i32 noundef 12, ptr noundef %8, ptr noundef null) #8
  %62 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str) #8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.1)
  br label %65

65:                                               ; preds = %64, %57
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @optparse(ptr noundef null, i32 noundef %66, ptr noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %68, ptr @opts, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.2)
  store i32 1, ptr %3, align 4
  br label %1303

71:                                               ; preds = %65
  %72 = load ptr, ptr @opts, align 8
  %73 = call ptr @optget(ptr noundef %72, ptr noundef @.str.3)
  %74 = getelementptr inbounds %struct.optstruct, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  call void @help()
  %78 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %78)
  store i32 0, ptr %3, align 4
  br label %1303

79:                                               ; preds = %71
  %80 = load ptr, ptr @opts, align 8
  %81 = call ptr @optget(ptr noundef %80, ptr noundef @.str.4)
  %82 = getelementptr inbounds %struct.optstruct, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 1
  store i64 -1, ptr %86, align 8
  %87 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  store i64 -1, ptr %87, align 8
  %88 = call i32 @setrlimit(i32 noundef 4, ptr noundef %10) #8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @perror(ptr noundef @.str.5)
  br label %91

91:                                               ; preds = %90, %85
  store i16 1, ptr @debug_mode, align 2
  br label %92

92:                                               ; preds = %91, %79
  store i32 0, ptr %26, align 4
  br label %93

93:                                               ; preds = %115, %92
  %94 = load i32, ptr %26, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %26, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @memcmp(ptr noundef %102, ptr noundef @.str.6, i64 noundef 12) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %26, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @memcmp(ptr noundef %110, ptr noundef @.str.7, i64 noundef 2) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105, %97
  br label %118

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %26, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %26, align 4
  br label %93

118:                                              ; preds = %113, %93
  %119 = load i32, ptr %26, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = load ptr, ptr @opts, align 8
  %124 = call ptr @optget(ptr noundef %123, ptr noundef @.str.8)
  %125 = getelementptr inbounds %struct.optstruct, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i16 1, ptr @foreground, align 2
  br label %130

129:                                              ; preds = %122
  store i16 0, ptr @foreground, align 2
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130, %118
  %132 = call i32 @sd_listen_fds(i32 noundef 0)
  store i32 %132, ptr %27, align 4
  %133 = load ptr, ptr @opts, align 8
  %134 = call ptr @optget(ptr noundef %133, ptr noundef @.str.9)
  %135 = getelementptr inbounds %struct.optstruct, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = call noalias ptr @strdup(ptr noundef %137) #8
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %131
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.10) #8
  store i32 1, ptr %3, align 4
  br label %1303

144:                                              ; preds = %131
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr @opts, align 8
  %147 = call ptr @optparse(ptr noundef %145, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %146)
  store ptr %147, ptr @opts, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr @stderr, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.11, ptr noundef %151) #8
  %153 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %153) #8
  store i32 1, ptr %3, align 4
  br label %1303

154:                                              ; preds = %144
  %155 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %155) #8
  %156 = load ptr, ptr @opts, align 8
  %157 = call ptr @optget(ptr noundef %156, ptr noundef @.str.12)
  store ptr %157, ptr %6, align 8
  %158 = getelementptr inbounds %struct.optstruct, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.optstruct, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %32, align 8
  br label %165

165:                                              ; preds = %161, %154
  %166 = load ptr, ptr @opts, align 8
  %167 = call ptr @optget(ptr noundef %166, ptr noundef @.str.13)
  %168 = getelementptr inbounds %struct.optstruct, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr @opts, align 8
  %173 = call ptr @optget(ptr noundef %172, ptr noundef @.str.14)
  %174 = getelementptr inbounds %struct.optstruct, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  call void @print_version(ptr noundef %175)
  %176 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %176)
  store i32 0, ptr %3, align 4
  br label %1303

177:                                              ; preds = %165
  %178 = load ptr, ptr @opts, align 8
  %179 = call ptr @optget(ptr noundef %178, ptr noundef @.str.15)
  %180 = getelementptr inbounds %struct.optstruct, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr @logg_lock, align 2
  %186 = load ptr, ptr @opts, align 8
  %187 = call ptr @optget(ptr noundef %186, ptr noundef @.str.16)
  %188 = getelementptr inbounds %struct.optstruct, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr @logg_time, align 2
  %191 = load ptr, ptr @opts, align 8
  %192 = call ptr @optget(ptr noundef %191, ptr noundef @.str.17)
  %193 = getelementptr inbounds %struct.optstruct, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr @logok, align 2
  %196 = load ptr, ptr @opts, align 8
  %197 = call ptr @optget(ptr noundef %196, ptr noundef @.str.18)
  %198 = getelementptr inbounds %struct.optstruct, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr @logg_size, align 8
  %200 = load ptr, ptr @opts, align 8
  %201 = call ptr @optget(ptr noundef %200, ptr noundef @.str.19)
  %202 = getelementptr inbounds %struct.optstruct, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr @mprintf_verbose, align 2
  store i16 %204, ptr @logg_verbose, align 2
  %205 = load i64, ptr @logg_size, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %177
  %208 = load ptr, ptr @opts, align 8
  %209 = call ptr @optget(ptr noundef %208, ptr noundef @.str.20)
  %210 = getelementptr inbounds %struct.optstruct, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr @logg_rotate, align 2
  br label %213

213:                                              ; preds = %207, %177
  %214 = load ptr, ptr @opts, align 8
  %215 = call ptr @optget(ptr noundef %214, ptr noundef @.str.21)
  %216 = getelementptr inbounds %struct.optstruct, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8
  %218 = trunc i64 %217 to i16
  store i16 %218, ptr @mprintf_send_timeout, align 2
  %219 = load ptr, ptr @opts, align 8
  %220 = call ptr @optget(ptr noundef %219, ptr noundef @.str.22)
  store ptr %220, ptr %6, align 8
  %221 = getelementptr inbounds %struct.optstruct, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %246

224:                                              ; preds = %213
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.optstruct, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr @logg_file, align 8
  %228 = load ptr, ptr @logg_file, align 8
  %229 = call i32 @cli_is_abspath(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.23) #8
  store i32 1, ptr %16, align 4
  %234 = load i32, ptr %16, align 4
  store i32 %234, ptr %3, align 4
  br label %1303

235:                                              ; preds = %224
  %236 = call i64 @time(ptr noundef %11) #8
  %237 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %238 = call ptr @cli_ctime(ptr noundef %11, ptr noundef %237, i64 noundef 32)
  %239 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.24, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.25) #8
  store i32 1, ptr %16, align 4
  %244 = load i32, ptr %16, align 4
  store i32 %244, ptr %3, align 4
  br label %1303

245:                                              ; preds = %235
  br label %247

246:                                              ; preds = %213
  store ptr null, ptr @logg_file, align 8
  br label %247

247:                                              ; preds = %246, %245
  %248 = load i16, ptr @foreground, align 2
  %249 = sext i16 %248 to i32
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %260

251:                                              ; preds = %247
  %252 = load ptr, ptr @opts, align 8
  %253 = call ptr @optget(ptr noundef %252, ptr noundef @.str.8)
  %254 = getelementptr inbounds %struct.optstruct, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  store i16 1, ptr @foreground, align 2
  br label %259

258:                                              ; preds = %251
  store i16 0, ptr @foreground, align 2
  br label %259

259:                                              ; preds = %258, %257
  br label %260

260:                                              ; preds = %259, %247
  %261 = load i16, ptr @foreground, align 2
  %262 = sext i16 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %260
  store i32 0, ptr %34, align 4
  %265 = load ptr, ptr @main.engine, align 8
  store ptr %265, ptr @gengine, align 8
  %266 = call i32 @atexit(ptr noundef @free_engine) #8
  %267 = load ptr, ptr %32, align 8
  %268 = load ptr, ptr @logg_file, align 8
  %269 = call i32 @daemonize_parent_wait(ptr noundef %267, ptr noundef %268)
  store i32 %269, ptr %34, align 4
  %270 = load i32, ptr %34, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %264
  %273 = call ptr @__errno_location() #11
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @strerror(i32 noundef %274) #8
  %276 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26, ptr noundef %275)
  store i32 1, ptr %3, align 4
  br label %1303

277:                                              ; preds = %264
  store ptr null, ptr @gengine, align 8
  br label %278

278:                                              ; preds = %277, %260
  %279 = call i32 @getpid() #8
  store i32 %279, ptr %30, align 4
  %280 = load ptr, ptr @opts, align 8
  %281 = call ptr @optget(ptr noundef %280, ptr noundef @.str.27)
  store ptr %281, ptr %6, align 8
  %282 = getelementptr inbounds %struct.optstruct, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %347

285:                                              ; preds = %278
  %286 = call i32 @umask(i32 noundef 18) #8
  store i32 %286, ptr %31, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.optstruct, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = call noalias ptr @fopen(ptr noundef %289, ptr noundef @.str.28)
  store ptr %290, ptr %35, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %300

292:                                              ; preds = %285
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.optstruct, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @__errno_location() #11
  %297 = load i32, ptr %296, align 4
  %298 = call ptr @strerror(i32 noundef %297) #8
  %299 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29, ptr noundef %295, ptr noundef %298)
  call void @exit(i32 noundef 2) #9
  unreachable

300:                                              ; preds = %285
  %301 = load ptr, ptr %35, align 8
  %302 = load i32, ptr %30, align 4
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.30, i32 noundef %302) #8
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %315

305:                                              ; preds = %300
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.optstruct, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @__errno_location() #11
  %310 = load i32, ptr %309, align 4
  %311 = call ptr @strerror(i32 noundef %310) #8
  %312 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29, ptr noundef %308, ptr noundef %311)
  %313 = load ptr, ptr %35, align 8
  %314 = call i32 @fclose(ptr noundef %313)
  call void @exit(i32 noundef 2) #9
  unreachable

315:                                              ; preds = %300
  %316 = load ptr, ptr %35, align 8
  %317 = call i32 @fclose(ptr noundef %316)
  br label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %31, align 4
  %320 = call i32 @umask(i32 noundef %319) #8
  %321 = call i32 @geteuid() #8
  %322 = icmp eq i32 0, %321
  br i1 %322, label %323, label %346

323:                                              ; preds = %318
  %324 = call ptr @getpwuid(i32 noundef 0)
  store ptr %324, ptr %36, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.optstruct, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %36, align 8
  %329 = getelementptr inbounds %struct.passwd, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %36, align 8
  %332 = getelementptr inbounds %struct.passwd, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = call i32 @lchown(ptr noundef %327, i32 noundef %330, i32 noundef %333) #8
  store i32 %334, ptr %37, align 4
  %335 = load i32, ptr %37, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %323
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.optstruct, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @__errno_location() #11
  %342 = load i32, ptr %341, align 4
  %343 = call ptr @strerror(i32 noundef %342) #8
  %344 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31, ptr noundef %340, ptr noundef %343)
  call void @exit(i32 noundef 2) #9
  unreachable

345:                                              ; preds = %323
  br label %346

346:                                              ; preds = %345, %318
  br label %347

347:                                              ; preds = %346, %278
  %348 = load ptr, ptr %32, align 8
  %349 = load ptr, ptr @logg_file, align 8
  %350 = call i32 @drop_privileges(ptr noundef %348, ptr noundef %349)
  store i32 %350, ptr %9, align 4
  %351 = load i32, ptr %9, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %354)
  %355 = load i32, ptr %9, align 4
  store i32 %355, ptr %3, align 4
  br label %1303

356:                                              ; preds = %347
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr @opts, align 8
  %359 = call ptr @optget(ptr noundef %358, ptr noundef @.str.32)
  %360 = getelementptr inbounds %struct.optstruct, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 8
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %357
  call void @cl_set_clcb_msg(ptr noundef @msg_callback)
  br label %364

364:                                              ; preds = %363, %357
  %365 = call i32 @cl_init(i32 noundef 0)
  store i32 %365, ptr %16, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %364
  %368 = load i32, ptr %16, align 4
  %369 = call ptr @cl_strerror(i32 noundef %368)
  %370 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %369)
  store i32 1, ptr %16, align 4
  br label %1254

371:                                              ; preds = %364
  %372 = load ptr, ptr @opts, align 8
  %373 = call ptr @optget(ptr noundef %372, ptr noundef @.str.34)
  %374 = getelementptr inbounds %struct.optstruct, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 8
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  call void @cl_debug()
  store i16 2, ptr @logg_verbose, align 2
  br label %378

378:                                              ; preds = %377, %371
  %379 = load ptr, ptr @opts, align 8
  %380 = call ptr @optget(ptr noundef %379, ptr noundef @.str.35)
  %381 = getelementptr inbounds %struct.optstruct, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %399

384:                                              ; preds = %378
  store i32 176, ptr %38, align 4
  %385 = load ptr, ptr @opts, align 8
  %386 = call ptr @optget(ptr noundef %385, ptr noundef @.str.36)
  store ptr %386, ptr %6, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.optstruct, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 @logg_facility(ptr noundef %389)
  store i32 %390, ptr %38, align 4
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %397

392:                                              ; preds = %384
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.optstruct, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37, ptr noundef %395)
  store i32 1, ptr %16, align 4
  br label %1254

397:                                              ; preds = %384
  %398 = load i32, ptr %38, align 4
  call void @openlog(ptr noundef @.str.38, i32 noundef 1, i32 noundef %398)
  store i16 1, ptr @logg_syslog, align 2
  br label %399

399:                                              ; preds = %397, %378
  store i64 0, ptr @procdev, align 8
  %400 = call i32 @stat(ptr noundef @.str.39, ptr noundef %29) #8
  %401 = icmp ne i32 %400, -1
  br i1 %401, label %402, label %409

402:                                              ; preds = %399
  %403 = getelementptr inbounds %struct.stat, ptr %29, i32 0, i32 8
  %404 = load i64, ptr %403, align 8
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.stat, ptr %29, i32 0, i32 0
  %408 = load i64, ptr %407, align 8
  store i64 %408, ptr @procdev, align 8
  br label %409

409:                                              ; preds = %406, %402, %399
  %410 = load ptr, ptr @opts, align 8
  %411 = call ptr @optget(ptr noundef %410, ptr noundef @.str.40)
  %412 = getelementptr inbounds %struct.optstruct, ptr %411, i32 0, i32 4
  %413 = load i32, ptr %412, align 8
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %409
  store i32 1, ptr %17, align 4
  br label %416

416:                                              ; preds = %415, %409
  %417 = load ptr, ptr @opts, align 8
  %418 = call ptr @optget(ptr noundef %417, ptr noundef @.str.41)
  %419 = getelementptr inbounds %struct.optstruct, ptr %418, i32 0, i32 4
  %420 = load i32, ptr %419, align 8
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %416
  store i32 1, ptr %18, align 4
  br label %423

423:                                              ; preds = %422, %416
  %424 = load i32, ptr %27, align 4
  %425 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.42, i32 noundef %424)
  %426 = load i32, ptr %17, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %436, label %428

428:                                              ; preds = %423
  %429 = load i32, ptr %18, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %436, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %27, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.43)
  store i32 1, ptr %16, align 4
  br label %1254

436:                                              ; preds = %431, %428, %423
  %437 = call ptr @get_version()
  %438 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.44, ptr noundef %437)
  %439 = load ptr, ptr %7, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %452

441:                                              ; preds = %436
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.passwd, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds %struct.passwd, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct.passwd, ptr %448, i32 0, i32 3
  %450 = load i32, ptr %449, align 4
  %451 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.45, ptr noundef %444, i32 noundef %447, i32 noundef %450)
  br label %452

452:                                              ; preds = %441, %436
  %453 = load i64, ptr @logg_size, align 8
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i64, ptr @logg_size, align 8
  %457 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.46, i64 noundef %456)
  br label %460

458:                                              ; preds = %452
  %459 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.47)
  br label %460

460:                                              ; preds = %458, %455
  %461 = load ptr, ptr @opts, align 8
  %462 = call ptr @optget(ptr noundef %461, ptr noundef @.str.48)
  %463 = getelementptr inbounds %struct.optstruct, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %463, align 8
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %19, align 4
  %466 = load ptr, ptr @opts, align 8
  %467 = call ptr @optget(ptr noundef %466, ptr noundef @.str.49)
  %468 = getelementptr inbounds %struct.optstruct, ptr %467, i32 0, i32 3
  %469 = load i64, ptr %468, align 8
  %470 = trunc i64 %469 to i32
  store i32 %470, ptr %20, align 4
  %471 = load i32, ptr %19, align 4
  %472 = icmp slt i32 %471, 1024
  br i1 %472, label %480, label %473

473:                                              ; preds = %460
  %474 = load i32, ptr %19, align 4
  %475 = load i32, ptr %20, align 4
  %476 = icmp sgt i32 %474, %475
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = load i32, ptr %20, align 4
  %479 = icmp sgt i32 %478, 65535
  br i1 %479, label %480, label %484

480:                                              ; preds = %477, %473, %460
  %481 = load i32, ptr %19, align 4
  %482 = load i32, ptr %20, align 4
  %483 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.50, i32 noundef %481, i32 noundef %482)
  store i32 1, ptr %16, align 4
  br label %1254

484:                                              ; preds = %477
  %485 = call ptr @cl_engine_new()
  store ptr %485, ptr @main.engine, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %484
  %488 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.51)
  store i32 1, ptr %16, align 4
  br label %1254

489:                                              ; preds = %484
  %490 = load ptr, ptr @opts, align 8
  %491 = call ptr @optget(ptr noundef %490, ptr noundef @.str.52)
  store ptr %491, ptr %6, align 8
  %492 = getelementptr inbounds %struct.optstruct, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 8
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %501

495:                                              ; preds = %489
  %496 = load ptr, ptr @main.engine, align 8
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct.optstruct, ptr %497, i32 0, i32 3
  %499 = load i64, ptr %498, align 8
  %500 = call i32 @cl_engine_set_num(ptr noundef %496, i32 noundef 24, i64 noundef %499)
  br label %501

501:                                              ; preds = %495, %489
  %502 = load ptr, ptr @opts, align 8
  %503 = call ptr @optget(ptr noundef %502, ptr noundef @.str.53)
  %504 = getelementptr inbounds %struct.optstruct, ptr %503, i32 0, i32 4
  %505 = load i32, ptr %504, align 8
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %501
  %508 = load ptr, ptr @main.engine, align 8
  %509 = call i32 @cl_engine_set_num(ptr noundef %508, i32 noundef 25, i64 noundef 1)
  br label %510

510:                                              ; preds = %507, %501
  %511 = load ptr, ptr @opts, align 8
  %512 = call ptr @optget(ptr noundef %511, ptr noundef @.str.14)
  %513 = getelementptr inbounds %struct.optstruct, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %12, align 8
  %515 = load ptr, ptr %12, align 8
  %516 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.54, ptr noundef %515)
  %517 = load ptr, ptr @opts, align 8
  %518 = call ptr @optget(ptr noundef %517, ptr noundef @.str.55)
  %519 = getelementptr inbounds %struct.optstruct, ptr %518, i32 0, i32 4
  %520 = load i32, ptr %519, align 8
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %690

522:                                              ; preds = %510
  %523 = load i32, ptr %24, align 4
  %524 = or i32 %523, 16
  store i32 %524, ptr %24, align 4
  %525 = load ptr, ptr @opts, align 8
  %526 = call ptr @optget(ptr noundef %525, ptr noundef @.str.56)
  store ptr %526, ptr %6, align 8
  %527 = getelementptr inbounds %struct.optstruct, ptr %526, i32 0, i32 4
  %528 = load i32, ptr %527, align 8
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %597

530:                                              ; preds = %522
  %531 = load i32, ptr %24, align 4
  %532 = or i32 %531, 512
  store i32 %532, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %533 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.57)
  br label %534

534:                                              ; preds = %553, %530
  %535 = load ptr, ptr %6, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %582

537:                                              ; preds = %534
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr %25, align 4
  %540 = zext i32 %539 to i64
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds %struct.optstruct, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = call i64 @strlen(ptr noundef %543) #10
  %545 = add i64 %540, %544
  %546 = add i64 %545, 3
  %547 = call ptr @realloc(ptr noundef %538, i64 noundef %546) #12
  store ptr %547, ptr %14, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %553, label %549

549:                                              ; preds = %537
  %550 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.58)
  %551 = load ptr, ptr @main.engine, align 8
  %552 = call i32 @cl_engine_free(ptr noundef %551)
  store i32 1, ptr %16, align 4
  br label %582

553:                                              ; preds = %537
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds %struct.optstruct, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.59, ptr noundef %556)
  %558 = load ptr, ptr %14, align 8
  %559 = load i32, ptr %25, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = load ptr, ptr %6, align 8
  %563 = getelementptr inbounds %struct.optstruct, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %561, ptr noundef @.str.60, ptr noundef %564) #8
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds %struct.optstruct, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = call i64 @strlen(ptr noundef %568) #10
  %570 = add i64 %569, 1
  %571 = load i32, ptr %25, align 4
  %572 = zext i32 %571 to i64
  %573 = add i64 %572, %570
  %574 = trunc i64 %573 to i32
  store i32 %574, ptr %25, align 4
  %575 = load ptr, ptr %14, align 8
  %576 = load i32, ptr %25, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %575, i64 %577
  store i8 0, ptr %578, align 1
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds %struct.optstruct, ptr %579, i32 0, i32 8
  %581 = load ptr, ptr %580, align 8
  store ptr %581, ptr %6, align 8
  br label %534

582:                                              ; preds = %549, %534
  %583 = load i32, ptr %16, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  br label %1254

586:                                              ; preds = %582
  %587 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.61)
  %588 = load ptr, ptr %14, align 8
  %589 = load i32, ptr %25, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  store i8 46, ptr %591, align 1
  %592 = load ptr, ptr %14, align 8
  %593 = load i32, ptr %25, align 4
  %594 = add i32 %593, 1
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %592, i64 %595
  store i8 0, ptr %596, align 1
  br label %597

597:                                              ; preds = %586, %522
  %598 = load ptr, ptr @opts, align 8
  %599 = call ptr @optget(ptr noundef %598, ptr noundef @.str.62)
  store ptr %599, ptr %6, align 8
  %600 = getelementptr inbounds %struct.optstruct, ptr %599, i32 0, i32 4
  %601 = load i32, ptr %600, align 8
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %674

603:                                              ; preds = %597
  %604 = load ptr, ptr %14, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.63)
  %608 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %608) #8
  store i32 1, ptr %16, align 4
  br label %1254

609:                                              ; preds = %603
  %610 = load i32, ptr %24, align 4
  %611 = or i32 %610, 256
  store i32 %611, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %612 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.64)
  br label %613

613:                                              ; preds = %630, %609
  %614 = load ptr, ptr %6, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %659

616:                                              ; preds = %613
  %617 = load ptr, ptr %14, align 8
  %618 = load i32, ptr %25, align 4
  %619 = zext i32 %618 to i64
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds %struct.optstruct, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  %623 = call i64 @strlen(ptr noundef %622) #10
  %624 = add i64 %619, %623
  %625 = add i64 %624, 3
  %626 = call ptr @realloc(ptr noundef %617, i64 noundef %625) #12
  store ptr %626, ptr %14, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %616
  %629 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.58)
  store i32 1, ptr %16, align 4
  br label %659

630:                                              ; preds = %616
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds %struct.optstruct, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  %634 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.59, ptr noundef %633)
  %635 = load ptr, ptr %14, align 8
  %636 = load i32, ptr %25, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds %struct.optstruct, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %638, ptr noundef @.str.60, ptr noundef %641) #8
  %643 = load ptr, ptr %6, align 8
  %644 = getelementptr inbounds %struct.optstruct, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = call i64 @strlen(ptr noundef %645) #10
  %647 = add i64 %646, 1
  %648 = load i32, ptr %25, align 4
  %649 = zext i32 %648 to i64
  %650 = add i64 %649, %647
  %651 = trunc i64 %650 to i32
  store i32 %651, ptr %25, align 4
  %652 = load ptr, ptr %14, align 8
  %653 = load i32, ptr %25, align 4
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %652, i64 %654
  store i8 0, ptr %655, align 1
  %656 = load ptr, ptr %6, align 8
  %657 = getelementptr inbounds %struct.optstruct, ptr %656, i32 0, i32 8
  %658 = load ptr, ptr %657, align 8
  store ptr %658, ptr %6, align 8
  br label %613

659:                                              ; preds = %628, %613
  %660 = load i32, ptr %16, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %659
  br label %1254

663:                                              ; preds = %659
  %664 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.61)
  %665 = load ptr, ptr %14, align 8
  %666 = load i32, ptr %25, align 4
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %665, i64 %667
  store i8 46, ptr %668, align 1
  %669 = load ptr, ptr %14, align 8
  %670 = load i32, ptr %25, align 4
  %671 = add i32 %670, 1
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %669, i64 %672
  store i8 0, ptr %673, align 1
  br label %674

674:                                              ; preds = %663, %597
  %675 = load ptr, ptr %14, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %689

677:                                              ; preds = %674
  %678 = load ptr, ptr @main.engine, align 8
  %679 = load ptr, ptr %14, align 8
  %680 = call i32 @cl_engine_set_str(ptr noundef %678, i32 noundef 6, ptr noundef %679)
  store i32 %680, ptr %16, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %687

682:                                              ; preds = %677
  %683 = load i32, ptr %16, align 4
  %684 = call ptr @cl_strerror(i32 noundef %683)
  %685 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.65, ptr noundef %684)
  %686 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %686) #8
  store i32 1, ptr %16, align 4
  br label %1254

687:                                              ; preds = %677
  %688 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %688) #8
  br label %689

689:                                              ; preds = %687, %674
  br label %692

690:                                              ; preds = %510
  %691 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.66)
  br label %692

692:                                              ; preds = %690, %689
  %693 = load ptr, ptr @opts, align 8
  %694 = call ptr @optget(ptr noundef %693, ptr noundef @.str.67)
  %695 = getelementptr inbounds %struct.optstruct, ptr %694, i32 0, i32 4
  %696 = load i32, ptr %695, align 8
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %702

698:                                              ; preds = %692
  %699 = load i32, ptr %24, align 4
  %700 = or i32 %699, 4096
  store i32 %700, ptr %24, align 4
  %701 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.68)
  br label %702

702:                                              ; preds = %698, %692
  %703 = load ptr, ptr @opts, align 8
  %704 = call ptr @optget(ptr noundef %703, ptr noundef @.str.69)
  store ptr %704, ptr %6, align 8
  %705 = getelementptr inbounds %struct.optstruct, ptr %704, i32 0, i32 4
  %706 = load i32, ptr %705, align 8
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %736

708:                                              ; preds = %702
  %709 = load ptr, ptr @main.engine, align 8
  %710 = load ptr, ptr %6, align 8
  %711 = getelementptr inbounds %struct.optstruct, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  %713 = call i32 @cl_engine_set_str(ptr noundef %709, i32 noundef 13, ptr noundef %712)
  store i32 %713, ptr %16, align 4
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %708
  %716 = load i32, ptr %16, align 4
  %717 = call ptr @cl_strerror(i32 noundef %716)
  %718 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.70, ptr noundef %717)
  store i32 1, ptr %16, align 4
  br label %1254

719:                                              ; preds = %708
  %720 = load ptr, ptr %6, align 8
  %721 = getelementptr inbounds %struct.optstruct, ptr %720, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8
  %723 = call i32 @stat(ptr noundef %722, ptr noundef %39) #8
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %735

725:                                              ; preds = %719
  %726 = getelementptr inbounds %struct.stat, ptr %39, i32 0, i32 3
  %727 = load i32, ptr %726, align 8
  %728 = and i32 %727, 61440
  %729 = icmp eq i32 %728, 16384
  br i1 %729, label %735, label %730

730:                                              ; preds = %725
  %731 = load ptr, ptr %6, align 8
  %732 = getelementptr inbounds %struct.optstruct, ptr %731, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.71, ptr noundef %733)
  store i32 1, ptr %16, align 4
  br label %1254

735:                                              ; preds = %725, %719
  br label %736

736:                                              ; preds = %735, %702
  %737 = load ptr, ptr @main.engine, align 8
  call void @cl_engine_set_clcb_hash(ptr noundef %737, ptr noundef @hash_callback)
  %738 = load ptr, ptr @main.engine, align 8
  call void @cl_engine_set_clcb_virus_found(ptr noundef %738, ptr noundef @clamd_virus_found_cb)
  %739 = load ptr, ptr @opts, align 8
  %740 = call ptr @optget(ptr noundef %739, ptr noundef @.str.72)
  %741 = getelementptr inbounds %struct.optstruct, ptr %740, i32 0, i32 4
  %742 = load i32, ptr %741, align 8
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %747

744:                                              ; preds = %736
  %745 = load ptr, ptr @main.engine, align 8
  %746 = call i32 @cl_engine_set_num(ptr noundef %745, i32 noundef 14, i64 noundef 1)
  br label %747

747:                                              ; preds = %744, %736
  %748 = load ptr, ptr @opts, align 8
  %749 = call ptr @optget(ptr noundef %748, ptr noundef @.str.73)
  %750 = getelementptr inbounds %struct.optstruct, ptr %749, i32 0, i32 4
  %751 = load i32, ptr %750, align 8
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %756

753:                                              ; preds = %747
  %754 = load ptr, ptr @main.engine, align 8
  %755 = call i32 @cl_engine_set_num(ptr noundef %754, i32 noundef 23, i64 noundef 1)
  br label %756

756:                                              ; preds = %753, %747
  %757 = load ptr, ptr @opts, align 8
  %758 = call ptr @optget(ptr noundef %757, ptr noundef @.str.74)
  %759 = getelementptr inbounds %struct.optstruct, ptr %758, i32 0, i32 4
  %760 = load i32, ptr %759, align 8
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %765

762:                                              ; preds = %756
  %763 = load i32, ptr %24, align 4
  %764 = or i32 %763, 2
  store i32 %764, ptr %24, align 4
  br label %767

765:                                              ; preds = %756
  %766 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.75)
  br label %767

767:                                              ; preds = %765, %762
  %768 = load ptr, ptr @opts, align 8
  %769 = call ptr @optget(ptr noundef %768, ptr noundef @.str.76)
  %770 = getelementptr inbounds %struct.optstruct, ptr %769, i32 0, i32 4
  %771 = load i32, ptr %770, align 8
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %875

773:                                              ; preds = %767
  %774 = load i32, ptr %24, align 4
  %775 = or i32 %774, 8192
  store i32 %775, ptr %24, align 4
  %776 = load ptr, ptr @opts, align 8
  %777 = call ptr @optget(ptr noundef %776, ptr noundef @.str.77)
  store ptr %777, ptr %6, align 8
  %778 = getelementptr inbounds %struct.optstruct, ptr %777, i32 0, i32 4
  %779 = load i32, ptr %778, align 8
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %817

781:                                              ; preds = %773
  %782 = load ptr, ptr %6, align 8
  %783 = getelementptr inbounds %struct.optstruct, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  %785 = call i32 @strcmp(ptr noundef %784, ptr noundef @.str.78) #10
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %789, label %787

787:                                              ; preds = %781
  store i32 1, ptr %40, align 4
  %788 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.79)
  br label %803

789:                                              ; preds = %781
  %790 = load ptr, ptr %6, align 8
  %791 = getelementptr inbounds %struct.optstruct, ptr %790, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8
  %793 = call i32 @strcmp(ptr noundef %792, ptr noundef @.str.80) #10
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %797, label %795

795:                                              ; preds = %789
  store i32 2, ptr %40, align 4
  %796 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.81)
  br label %802

797:                                              ; preds = %789
  %798 = load ptr, ptr %6, align 8
  %799 = getelementptr inbounds %struct.optstruct, ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8
  %801 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.82, ptr noundef %800)
  store i32 1, ptr %16, align 4
  br label %1254

802:                                              ; preds = %795
  br label %803

803:                                              ; preds = %802, %787
  %804 = load ptr, ptr @main.engine, align 8
  %805 = load i32, ptr %40, align 4
  %806 = zext i32 %805 to i64
  %807 = call i32 @cl_engine_set_num(ptr noundef %804, i32 noundef 15, i64 noundef %806)
  store i32 %807, ptr %16, align 4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %816

809:                                              ; preds = %803
  %810 = load ptr, ptr %6, align 8
  %811 = getelementptr inbounds %struct.optstruct, ptr %810, i32 0, i32 2
  %812 = load ptr, ptr %811, align 8
  %813 = load i32, ptr %16, align 4
  %814 = call ptr @cl_strerror(i32 noundef %813)
  %815 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.83, ptr noundef %812, ptr noundef %814)
  store i32 1, ptr %16, align 4
  br label %1254

816:                                              ; preds = %803
  br label %817

817:                                              ; preds = %816, %773
  %818 = load ptr, ptr @opts, align 8
  %819 = call ptr @optget(ptr noundef %818, ptr noundef @.str.84)
  store ptr %819, ptr %6, align 8
  %820 = getelementptr inbounds %struct.optstruct, ptr %819, i32 0, i32 4
  %821 = load i32, ptr %820, align 8
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %827

823:                                              ; preds = %817
  %824 = load i32, ptr %24, align 4
  %825 = or i32 %824, 32768
  store i32 %825, ptr %24, align 4
  %826 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.85)
  br label %827

827:                                              ; preds = %823, %817
  %828 = load ptr, ptr @opts, align 8
  %829 = call ptr @optget(ptr noundef %828, ptr noundef @.str.86)
  store ptr %829, ptr %6, align 8
  %830 = getelementptr inbounds %struct.optstruct, ptr %829, i32 0, i32 4
  %831 = load i32, ptr %830, align 8
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %862

833:                                              ; preds = %827
  %834 = load ptr, ptr %6, align 8
  %835 = getelementptr inbounds %struct.optstruct, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  %837 = call i32 @strcmp(ptr noundef %836, ptr noundef @.str.87) #10
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %840, label %839

839:                                              ; preds = %833
  store i32 1, ptr %41, align 4
  br label %857

840:                                              ; preds = %833
  %841 = load ptr, ptr %6, align 8
  %842 = getelementptr inbounds %struct.optstruct, ptr %841, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8
  %844 = call i32 @strcmp(ptr noundef %843, ptr noundef @.str.88) #10
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %847, label %846

846:                                              ; preds = %840
  store i32 2, ptr %41, align 4
  br label %856

847:                                              ; preds = %840
  %848 = load ptr, ptr %6, align 8
  %849 = getelementptr inbounds %struct.optstruct, ptr %848, i32 0, i32 2
  %850 = load ptr, ptr %849, align 8
  %851 = call i32 @strcmp(ptr noundef %850, ptr noundef @.str.89) #10
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %854, label %853

853:                                              ; preds = %847
  store i32 3, ptr %41, align 4
  br label %855

854:                                              ; preds = %847
  store i32 0, ptr %41, align 4
  br label %855

855:                                              ; preds = %854, %853
  br label %856

856:                                              ; preds = %855, %846
  br label %857

857:                                              ; preds = %856, %839
  %858 = load ptr, ptr @main.engine, align 8
  %859 = load i32, ptr %41, align 4
  %860 = zext i32 %859 to i64
  %861 = call i32 @cl_engine_set_num(ptr noundef %858, i32 noundef 17, i64 noundef %860)
  br label %862

862:                                              ; preds = %857, %827
  %863 = load ptr, ptr @opts, align 8
  %864 = call ptr @optget(ptr noundef %863, ptr noundef @.str.90)
  store ptr %864, ptr %6, align 8
  %865 = getelementptr inbounds %struct.optstruct, ptr %864, i32 0, i32 4
  %866 = load i32, ptr %865, align 8
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %874

868:                                              ; preds = %862
  %869 = load ptr, ptr @main.engine, align 8
  %870 = load ptr, ptr %6, align 8
  %871 = getelementptr inbounds %struct.optstruct, ptr %870, i32 0, i32 3
  %872 = load i64, ptr %871, align 8
  %873 = call i32 @cl_engine_set_num(ptr noundef %869, i32 noundef 16, i64 noundef %872)
  br label %874

874:                                              ; preds = %868, %862
  br label %877

875:                                              ; preds = %767
  %876 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.91)
  br label %877

877:                                              ; preds = %875, %874
  %878 = load ptr, ptr @opts, align 8
  %879 = call ptr @optget(ptr noundef %878, ptr noundef @.str.92)
  %880 = getelementptr inbounds %struct.optstruct, ptr %879, i32 0, i32 4
  %881 = load i32, ptr %880, align 8
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %886

883:                                              ; preds = %877
  %884 = load i32, ptr %24, align 4
  %885 = or i32 %884, 8
  store i32 %885, ptr %24, align 4
  br label %888

886:                                              ; preds = %877
  %887 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.93)
  br label %888

888:                                              ; preds = %886, %883
  %889 = load ptr, ptr @opts, align 8
  %890 = call ptr @optget(ptr noundef %889, ptr noundef @.str.94)
  %891 = getelementptr inbounds %struct.optstruct, ptr %890, i32 0, i32 4
  %892 = load i32, ptr %891, align 8
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %898

894:                                              ; preds = %888
  %895 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.95)
  %896 = load ptr, ptr @main.engine, align 8
  %897 = call i32 @cl_engine_set_num(ptr noundef %896, i32 noundef 10, i64 noundef 1)
  br label %898

898:                                              ; preds = %894, %888
  %899 = load ptr, ptr @opts, align 8
  %900 = call ptr @optget(ptr noundef %899, ptr noundef @.str.96)
  store ptr %900, ptr %6, align 8
  %901 = getelementptr inbounds %struct.optstruct, ptr %900, i32 0, i32 4
  %902 = load i32, ptr %901, align 8
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %915

904:                                              ; preds = %898
  %905 = load ptr, ptr @main.engine, align 8
  %906 = load ptr, ptr %6, align 8
  %907 = getelementptr inbounds %struct.optstruct, ptr %906, i32 0, i32 3
  %908 = load i64, ptr %907, align 8
  %909 = call i32 @cl_engine_set_num(ptr noundef %905, i32 noundef 12, i64 noundef %908)
  %910 = load ptr, ptr %6, align 8
  %911 = getelementptr inbounds %struct.optstruct, ptr %910, i32 0, i32 3
  %912 = load i64, ptr %911, align 8
  %913 = trunc i64 %912 to i32
  %914 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.97, i32 noundef %913)
  br label %915

915:                                              ; preds = %904, %898
  %916 = load ptr, ptr @opts, align 8
  %917 = call ptr @optget(ptr noundef %916, ptr noundef @.str.98)
  %918 = getelementptr inbounds %struct.optstruct, ptr %917, i32 0, i32 4
  %919 = load i32, ptr %918, align 8
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %931

921:                                              ; preds = %915
  %922 = load ptr, ptr %12, align 8
  %923 = load ptr, ptr @opts, align 8
  %924 = call ptr @optget(ptr noundef %923, ptr noundef @.str.98)
  %925 = getelementptr inbounds %struct.optstruct, ptr %924, i32 0, i32 3
  %926 = load i64, ptr %925, align 8
  %927 = call i32 @check_if_cvd_outdated(ptr noundef %922, i64 noundef %926)
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %930

929:                                              ; preds = %921
  store i32 1, ptr %16, align 4
  br label %1254

930:                                              ; preds = %921
  br label %931

931:                                              ; preds = %930, %915
  %932 = load ptr, ptr %12, align 8
  %933 = load ptr, ptr @main.engine, align 8
  %934 = load i32, ptr %24, align 4
  %935 = call i32 @cl_load(ptr noundef %932, ptr noundef %933, ptr noundef %21, i32 noundef %934)
  store i32 %935, ptr %16, align 4
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %941

937:                                              ; preds = %931
  %938 = load i32, ptr %16, align 4
  %939 = call ptr @cl_strerror(i32 noundef %938)
  %940 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.99, ptr noundef %939)
  store i32 1, ptr %16, align 4
  br label %1254

941:                                              ; preds = %931
  %942 = load ptr, ptr %12, align 8
  %943 = call i32 @statinidir(ptr noundef %942)
  store i32 %943, ptr %16, align 4
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %949

945:                                              ; preds = %941
  %946 = load i32, ptr %16, align 4
  %947 = call ptr @cl_strerror(i32 noundef %946)
  %948 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.99, ptr noundef %947)
  store i32 1, ptr %16, align 4
  br label %1254

949:                                              ; preds = %941
  %950 = load ptr, ptr @opts, align 8
  %951 = call ptr @optget(ptr noundef %950, ptr noundef @.str.100)
  %952 = getelementptr inbounds %struct.optstruct, ptr %951, i32 0, i32 4
  %953 = load i32, ptr %952, align 8
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %958

955:                                              ; preds = %949
  %956 = load ptr, ptr @main.engine, align 8
  %957 = call i32 @cl_engine_set_num(ptr noundef %956, i32 noundef 35, i64 noundef 1)
  br label %958

958:                                              ; preds = %955, %949
  %959 = load i32, ptr %21, align 4
  %960 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.101, i32 noundef %959)
  %961 = load ptr, ptr @opts, align 8
  %962 = call ptr @optget(ptr noundef %961, ptr noundef @.str.102)
  store ptr %962, ptr %6, align 8
  %963 = getelementptr inbounds %struct.optstruct, ptr %962, i32 0, i32 5
  %964 = load i32, ptr %963, align 4
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %980

966:                                              ; preds = %958
  %967 = load ptr, ptr @main.engine, align 8
  %968 = load ptr, ptr %6, align 8
  %969 = getelementptr inbounds %struct.optstruct, ptr %968, i32 0, i32 3
  %970 = load i64, ptr %969, align 8
  %971 = call i32 @cl_engine_set_num(ptr noundef %967, i32 noundef 32, i64 noundef %970)
  store i32 %971, ptr %16, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %979

973:                                              ; preds = %966
  %974 = load i32, ptr %16, align 4
  %975 = call ptr @cl_strerror(i32 noundef %974)
  %976 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.103, ptr noundef %975)
  %977 = load ptr, ptr @main.engine, align 8
  %978 = call i32 @cl_engine_free(ptr noundef %977)
  store i32 1, ptr %3, align 4
  br label %1303

979:                                              ; preds = %966
  br label %980

980:                                              ; preds = %979, %958
  %981 = load ptr, ptr @opts, align 8
  %982 = call ptr @optget(ptr noundef %981, ptr noundef @.str.104)
  store ptr %982, ptr %6, align 8
  %983 = getelementptr inbounds %struct.optstruct, ptr %982, i32 0, i32 5
  %984 = load i32, ptr %983, align 4
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %1000

986:                                              ; preds = %980
  %987 = load ptr, ptr @main.engine, align 8
  %988 = load ptr, ptr %6, align 8
  %989 = getelementptr inbounds %struct.optstruct, ptr %988, i32 0, i32 3
  %990 = load i64, ptr %989, align 8
  %991 = call i32 @cl_engine_set_num(ptr noundef %987, i32 noundef 33, i64 noundef %990)
  store i32 %991, ptr %16, align 4
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %999

993:                                              ; preds = %986
  %994 = load i32, ptr %16, align 4
  %995 = call ptr @cl_strerror(i32 noundef %994)
  %996 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.105, ptr noundef %995)
  %997 = load ptr, ptr @main.engine, align 8
  %998 = call i32 @cl_engine_free(ptr noundef %997)
  store i32 1, ptr %3, align 4
  br label %1303

999:                                              ; preds = %986
  br label %1000

1000:                                             ; preds = %999, %980
  %1001 = load ptr, ptr @main.engine, align 8
  %1002 = call i32 @cl_engine_compile(ptr noundef %1001)
  store i32 %1002, ptr %16, align 4
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %1000
  %1005 = load i32, ptr %16, align 4
  %1006 = call ptr @cl_strerror(i32 noundef %1005)
  %1007 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.106, ptr noundef %1006)
  store i32 1, ptr %16, align 4
  br label %1254

1008:                                             ; preds = %1000
  %1009 = load i32, ptr %17, align 4
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1014, label %1011

1011:                                             ; preds = %1008
  %1012 = load i32, ptr %27, align 4
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %1014, label %1066

1014:                                             ; preds = %1011, %1008
  %1015 = load ptr, ptr @opts, align 8
  %1016 = call ptr @optget(ptr noundef %1015, ptr noundef @.str.107)
  store ptr %1016, ptr %6, align 8
  %1017 = load ptr, ptr %6, align 8
  %1018 = getelementptr inbounds %struct.optstruct, ptr %1017, i32 0, i32 4
  %1019 = load i32, ptr %1018, align 8
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1059

1021:                                             ; preds = %1014
  store i32 0, ptr %42, align 4
  br label %1022

1022:                                             ; preds = %1050, %1021
  %1023 = load ptr, ptr %6, align 8
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1025, label %1030

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %6, align 8
  %1027 = getelementptr inbounds %struct.optstruct, ptr %1026, i32 0, i32 2
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp ne ptr %1028, null
  br label %1030

1030:                                             ; preds = %1025, %1022
  %1031 = phi i1 [ false, %1022 ], [ %1029, %1025 ]
  br i1 %1031, label %1032, label %1054

1032:                                             ; preds = %1030
  %1033 = load ptr, ptr %6, align 8
  %1034 = getelementptr inbounds %struct.optstruct, ptr %1033, i32 0, i32 2
  %1035 = load ptr, ptr %1034, align 8
  %1036 = call i32 @strcmp(ptr noundef %1035, ptr noundef @.str.108) #10
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1032
  br label %1043

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %6, align 8
  %1041 = getelementptr inbounds %struct.optstruct, ptr %1040, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8
  br label %1043

1043:                                             ; preds = %1039, %1038
  %1044 = phi ptr [ null, %1038 ], [ %1042, %1039 ]
  store ptr %1044, ptr %43, align 8
  %1045 = load ptr, ptr %43, align 8
  %1046 = load ptr, ptr @opts, align 8
  %1047 = call i32 @tcpserver(ptr noundef %22, ptr noundef %23, ptr noundef %1045, ptr noundef %1046)
  %1048 = icmp eq i32 %1047, -1
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1043
  store i32 1, ptr %16, align 4
  store i32 1, ptr %42, align 4
  br label %1054

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %6, align 8
  %1052 = getelementptr inbounds %struct.optstruct, ptr %1051, i32 0, i32 8
  %1053 = load ptr, ptr %1052, align 8
  store ptr %1053, ptr %6, align 8
  br label %1022

1054:                                             ; preds = %1049, %1030
  %1055 = load i32, ptr %42, align 4
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1054
  br label %1254

1058:                                             ; preds = %1054
  br label %1065

1059:                                             ; preds = %1014
  %1060 = load ptr, ptr @opts, align 8
  %1061 = call i32 @tcpserver(ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %1060)
  %1062 = icmp eq i32 %1061, -1
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1059
  store i32 1, ptr %16, align 4
  br label %1254

1064:                                             ; preds = %1059
  br label %1065

1065:                                             ; preds = %1064, %1058
  br label %1066

1066:                                             ; preds = %1065, %1011
  %1067 = load i32, ptr %18, align 4
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1182

1069:                                             ; preds = %1066
  %1070 = load i32, ptr %27, align 4
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1182

1072:                                             ; preds = %1069
  %1073 = call i32 @umask(i32 noundef 511) #8
  store i32 %1073, ptr %46, align 4
  %1074 = load ptr, ptr %22, align 8
  %1075 = load i32, ptr %23, align 4
  %1076 = add i32 %1075, 1
  %1077 = zext i32 %1076 to i64
  %1078 = mul i64 4, %1077
  %1079 = call ptr @realloc(ptr noundef %1074, i64 noundef %1078) #12
  store ptr %1079, ptr %44, align 8
  %1080 = load ptr, ptr %44, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1083, label %1082

1082:                                             ; preds = %1072
  store i32 1, ptr %16, align 4
  br label %1254

1083:                                             ; preds = %1072
  %1084 = load ptr, ptr %44, align 8
  store ptr %1084, ptr %22, align 8
  %1085 = load ptr, ptr @opts, align 8
  %1086 = call i32 @localserver(ptr noundef %1085)
  %1087 = load ptr, ptr %22, align 8
  %1088 = load i32, ptr %23, align 4
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds i32, ptr %1087, i64 %1089
  store i32 %1086, ptr %1090, align 4
  %1091 = icmp eq i32 %1086, -1
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1083
  store i32 1, ptr %16, align 4
  %1093 = load i32, ptr %46, align 4
  %1094 = call i32 @umask(i32 noundef %1093) #8
  br label %1254

1095:                                             ; preds = %1083
  %1096 = load i32, ptr %46, align 4
  %1097 = call i32 @umask(i32 noundef %1096) #8
  %1098 = load ptr, ptr @opts, align 8
  %1099 = call ptr @optget(ptr noundef %1098, ptr noundef @.str.109)
  %1100 = getelementptr inbounds %struct.optstruct, ptr %1099, i32 0, i32 4
  %1101 = load i32, ptr %1100, align 8
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1138

1103:                                             ; preds = %1095
  %1104 = load ptr, ptr @opts, align 8
  %1105 = call ptr @optget(ptr noundef %1104, ptr noundef @.str.109)
  %1106 = getelementptr inbounds %struct.optstruct, ptr %1105, i32 0, i32 2
  %1107 = load ptr, ptr %1106, align 8
  store ptr %1107, ptr %47, align 8
  %1108 = load ptr, ptr %47, align 8
  %1109 = call i64 @strtol(ptr noundef %1108, ptr noundef %48, i32 noundef 10) #8
  %1110 = trunc i64 %1109 to i32
  store i32 %1110, ptr %49, align 4
  %1111 = load ptr, ptr %48, align 8
  %1112 = load i8, ptr %1111, align 1
  %1113 = icmp ne i8 %1112, 0
  br i1 %1113, label %1114, label %1126

1114:                                             ; preds = %1103
  %1115 = load ptr, ptr %47, align 8
  %1116 = call ptr @getgrnam(ptr noundef %1115)
  store ptr %1116, ptr %50, align 8
  %1117 = load ptr, ptr %50, align 8
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1122, label %1119

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %47, align 8
  %1121 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.110, ptr noundef %1120)
  store i32 1, ptr %16, align 4
  br label %1254

1122:                                             ; preds = %1114
  %1123 = load ptr, ptr %50, align 8
  %1124 = getelementptr inbounds %struct.group, ptr %1123, i32 0, i32 2
  %1125 = load i32, ptr %1124, align 8
  store i32 %1125, ptr %49, align 4
  br label %1126

1126:                                             ; preds = %1122, %1103
  %1127 = load ptr, ptr @opts, align 8
  %1128 = call ptr @optget(ptr noundef %1127, ptr noundef @.str.41)
  %1129 = getelementptr inbounds %struct.optstruct, ptr %1128, i32 0, i32 2
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load i32, ptr %49, align 4
  %1132 = call i32 @chown(ptr noundef %1130, i32 noundef -1, i32 noundef %1131) #8
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1126
  %1135 = load ptr, ptr %47, align 8
  %1136 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.111, ptr noundef %1135)
  store i32 1, ptr %16, align 4
  br label %1254

1137:                                             ; preds = %1126
  br label %1138

1138:                                             ; preds = %1137, %1095
  %1139 = load ptr, ptr @opts, align 8
  %1140 = call ptr @optget(ptr noundef %1139, ptr noundef @.str.112)
  %1141 = getelementptr inbounds %struct.optstruct, ptr %1140, i32 0, i32 4
  %1142 = load i32, ptr %1141, align 8
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1161

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr @opts, align 8
  %1146 = call ptr @optget(ptr noundef %1145, ptr noundef @.str.112)
  %1147 = getelementptr inbounds %struct.optstruct, ptr %1146, i32 0, i32 2
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call i64 @strtol(ptr noundef %1148, ptr noundef %51, i32 noundef 8) #8
  %1150 = trunc i64 %1149 to i32
  store i32 %1150, ptr %45, align 4
  %1151 = load ptr, ptr %51, align 8
  %1152 = load i8, ptr %1151, align 1
  %1153 = icmp ne i8 %1152, 0
  br i1 %1153, label %1154, label %1160

1154:                                             ; preds = %1144
  %1155 = load ptr, ptr @opts, align 8
  %1156 = call ptr @optget(ptr noundef %1155, ptr noundef @.str.112)
  %1157 = getelementptr inbounds %struct.optstruct, ptr %1156, i32 0, i32 2
  %1158 = load ptr, ptr %1157, align 8
  %1159 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.113, ptr noundef %1158)
  store i32 1, ptr %16, align 4
  br label %1254

1160:                                             ; preds = %1144
  br label %1162

1161:                                             ; preds = %1138
  store i32 511, ptr %45, align 4
  br label %1162

1162:                                             ; preds = %1161, %1160
  %1163 = load ptr, ptr @opts, align 8
  %1164 = call ptr @optget(ptr noundef %1163, ptr noundef @.str.41)
  %1165 = getelementptr inbounds %struct.optstruct, ptr %1164, i32 0, i32 2
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load i32, ptr %45, align 4
  %1168 = and i32 %1167, 438
  %1169 = call i32 @chmod(ptr noundef %1166, i32 noundef %1168) #8
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1179

1171:                                             ; preds = %1162
  %1172 = load ptr, ptr @opts, align 8
  %1173 = call ptr @optget(ptr noundef %1172, ptr noundef @.str.41)
  %1174 = getelementptr inbounds %struct.optstruct, ptr %1173, i32 0, i32 2
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load i32, ptr %45, align 4
  %1177 = and i32 %1176, 438
  %1178 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.114, ptr noundef %1175, i32 noundef %1177)
  store i32 1, ptr %16, align 4
  br label %1254

1179:                                             ; preds = %1162
  %1180 = load i32, ptr %23, align 4
  %1181 = add i32 %1180, 1
  store i32 %1181, ptr %23, align 4
  br label %1182

1182:                                             ; preds = %1179, %1069, %1066
  %1183 = load i32, ptr %27, align 4
  %1184 = icmp sgt i32 %1183, 0
  br i1 %1184, label %1185, label %1222

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %22, align 8
  %1187 = load i32, ptr %23, align 4
  %1188 = add i32 %1187, 1
  %1189 = zext i32 %1188 to i64
  %1190 = mul i64 4, %1189
  %1191 = call ptr @realloc(ptr noundef %1186, i64 noundef %1190) #12
  store ptr %1191, ptr %52, align 8
  %1192 = load ptr, ptr %52, align 8
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1195, label %1194

1194:                                             ; preds = %1185
  store i32 1, ptr %16, align 4
  br label %1254

1195:                                             ; preds = %1185
  %1196 = load ptr, ptr %52, align 8
  store ptr %1196, ptr %22, align 8
  %1197 = load ptr, ptr @opts, align 8
  %1198 = call i32 @localserver(ptr noundef %1197)
  %1199 = load ptr, ptr %22, align 8
  %1200 = load i32, ptr %23, align 4
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, ptr %1199, i64 %1201
  store i32 %1198, ptr %1202, align 4
  %1203 = load ptr, ptr %22, align 8
  %1204 = load i32, ptr %23, align 4
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, ptr %1203, i64 %1205
  %1207 = load i32, ptr %1206, align 4
  %1208 = icmp eq i32 %1207, -1
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1195
  store i32 1, ptr %16, align 4
  br label %1254

1210:                                             ; preds = %1195
  %1211 = load ptr, ptr %22, align 8
  %1212 = load i32, ptr %23, align 4
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds i32, ptr %1211, i64 %1213
  %1215 = load i32, ptr %1214, align 4
  %1216 = icmp sgt i32 %1215, 0
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1210
  %1218 = load i32, ptr %23, align 4
  %1219 = add i32 %1218, 1
  store i32 %1219, ptr %23, align 4
  br label %1220

1220:                                             ; preds = %1217, %1210
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221, %1182
  %1223 = load i16, ptr @foreground, align 2
  %1224 = sext i16 %1223 to i32
  %1225 = icmp eq i32 0, %1224
  br i1 %1225, label %1226, label %1242

1226:                                             ; preds = %1222
  %1227 = load i16, ptr @debug_mode, align 2
  %1228 = icmp ne i16 %1227, 0
  br i1 %1228, label %1235, label %1229

1229:                                             ; preds = %1226
  %1230 = call i32 @chdir(ptr noundef @.str.115) #8
  %1231 = icmp eq i32 %1230, -1
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1229
  %1233 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.116)
  br label %1234

1234:                                             ; preds = %1232, %1229
  br label %1235

1235:                                             ; preds = %1234, %1226
  %1236 = load i32, ptr %28, align 4
  %1237 = call i32 @getpid() #8
  %1238 = icmp ne i32 %1236, %1237
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1235
  %1240 = load i32, ptr %28, align 4
  call void @daemonize_signal_parent(i32 noundef %1240)
  br label %1241

1241:                                             ; preds = %1239, %1235
  br label %1242

1242:                                             ; preds = %1241, %1222
  %1243 = load i32, ptr %23, align 4
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1242
  %1246 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.117)
  store i32 1, ptr %16, align 4
  br label %1254

1247:                                             ; preds = %1242
  %1248 = load ptr, ptr %22, align 8
  %1249 = load i32, ptr %23, align 4
  %1250 = load ptr, ptr @main.engine, align 8
  %1251 = load i32, ptr %24, align 4
  %1252 = load ptr, ptr @opts, align 8
  %1253 = call i32 @recvloop(ptr noundef %1248, i32 noundef %1249, ptr noundef %1250, i32 noundef %1251, ptr noundef %1252)
  store i32 %1253, ptr %16, align 4
  br label %1254

1254:                                             ; preds = %1247, %1245, %1209, %1194, %1171, %1154, %1134, %1119, %1092, %1082, %1063, %1057, %1004, %945, %937, %929, %809, %797, %730, %715, %682, %662, %606, %585, %487, %480, %434, %392, %367
  %1255 = load i32, ptr %27, align 4
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1299

1257:                                             ; preds = %1254
  %1258 = load i32, ptr %23, align 4
  %1259 = icmp ugt i32 %1258, 1
  %1260 = select i1 %1259, ptr @.str.119, ptr @.str
  %1261 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.118, ptr noundef %1260)
  store i32 0, ptr %25, align 4
  br label %1262

1262:                                             ; preds = %1273, %1257
  %1263 = load i32, ptr %25, align 4
  %1264 = load i32, ptr %23, align 4
  %1265 = icmp ult i32 %1263, %1264
  br i1 %1265, label %1266, label %1276

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %22, align 8
  %1268 = load i32, ptr %25, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds i32, ptr %1267, i64 %1269
  %1271 = load i32, ptr %1270, align 4
  %1272 = call i32 @close(i32 noundef %1271)
  br label %1273

1273:                                             ; preds = %1266
  %1274 = load i32, ptr %25, align 4
  %1275 = add i32 %1274, 1
  store i32 %1275, ptr %25, align 4
  br label %1262

1276:                                             ; preds = %1262
  %1277 = load i32, ptr %23, align 4
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1279, label %1298

1279:                                             ; preds = %1276
  %1280 = load i32, ptr %18, align 4
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1282, label %1298

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr @opts, align 8
  %1284 = call ptr @optget(ptr noundef %1283, ptr noundef @.str.41)
  store ptr %1284, ptr %6, align 8
  %1285 = load ptr, ptr %6, align 8
  %1286 = getelementptr inbounds %struct.optstruct, ptr %1285, i32 0, i32 2
  %1287 = load ptr, ptr %1286, align 8
  %1288 = call i32 @unlink(ptr noundef %1287) #8
  %1289 = icmp eq i32 %1288, -1
  br i1 %1289, label %1290, label %1295

1290:                                             ; preds = %1282
  %1291 = load ptr, ptr %6, align 8
  %1292 = getelementptr inbounds %struct.optstruct, ptr %1291, i32 0, i32 2
  %1293 = load ptr, ptr %1292, align 8
  %1294 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.120, ptr noundef %1293)
  br label %1297

1295:                                             ; preds = %1282
  %1296 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.121)
  br label %1297

1297:                                             ; preds = %1295, %1290
  br label %1298

1298:                                             ; preds = %1297, %1279, %1276
  br label %1299

1299:                                             ; preds = %1298, %1254
  %1300 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1300) #8
  call void @logg_close()
  %1301 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %1301)
  %1302 = load i32, ptr %16, align 4
  store i32 %1302, ptr %3, align 4
  br label %1303

1303:                                             ; preds = %1299, %993, %973, %353, %272, %241, %231, %171, %149, %141, %77, %70
  %1304 = load i32, ptr %3, align 4
  ret i32 %1304
}

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @check_flevel() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

declare void @mprintf(i32 noundef, ptr noundef, ...) #2

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @optget(ptr noundef, ptr noundef) #2

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

declare void @optfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #1

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @sd_listen_fds(i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @print_version(ptr noundef) #2

declare i32 @cli_is_abspath(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_engine() #0 {
  %1 = load ptr, ptr @gengine, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @gengine, align 8
  %5 = call i32 @cl_engine_free(ptr noundef %4)
  store ptr null, ptr @gengine, align 8
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare i32 @daemonize_parent_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #1

declare ptr @getpwuid(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @drop_privileges(ptr noundef, ptr noundef) #2

declare void @cl_set_clcb_msg(ptr noundef) #2

declare void @msg_callback(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cl_init(i32 noundef) #2

declare ptr @cl_strerror(i32 noundef) #2

declare void @cl_debug() #2

declare i32 @logg_facility(ptr noundef) #2

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

declare ptr @get_version() #2

declare ptr @cl_engine_new() #2

declare i32 @cl_engine_set_num(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @cl_engine_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @cl_engine_set_str(ptr noundef, i32 noundef, ptr noundef) #2

declare void @cl_engine_set_clcb_hash(ptr noundef, ptr noundef) #2

declare void @hash_callback(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cl_engine_set_clcb_virus_found(ptr noundef, ptr noundef) #2

declare void @clamd_virus_found_cb(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @check_if_cvd_outdated(ptr noundef, i64 noundef) #2

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @statinidir(ptr noundef) #2

declare i32 @cl_engine_compile(ptr noundef) #2

declare i32 @tcpserver(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @localserver(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @getgrnam(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

declare void @daemonize_signal_parent(i32 noundef) #2

declare i32 @recvloop(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

declare void @logg_close() #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
