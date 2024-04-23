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
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8
  %59 = call i32 @sigaction(i32 noundef 1, ptr noundef %8, ptr noundef null) #8
  %60 = call i32 @sigaction(i32 noundef 12, ptr noundef %8, ptr noundef null) #8
  %61 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str) #8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %63, %57
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @optparse(ptr noundef null, i32 noundef %65, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %67, ptr @opts, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.2)
  store i32 1, ptr %3, align 4
  br label %1302

70:                                               ; preds = %64
  %71 = load ptr, ptr @opts, align 8
  %72 = call ptr @optget(ptr noundef %71, ptr noundef @.str.3)
  %73 = getelementptr inbounds %struct.optstruct, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  call void @help()
  %77 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %77)
  store i32 0, ptr %3, align 4
  br label %1302

78:                                               ; preds = %70
  %79 = load ptr, ptr @opts, align 8
  %80 = call ptr @optget(ptr noundef %79, ptr noundef @.str.4)
  %81 = getelementptr inbounds %struct.optstruct, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 1
  store i64 -1, ptr %85, align 8
  %86 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  store i64 -1, ptr %86, align 8
  %87 = call i32 @setrlimit(i32 noundef 4, ptr noundef %10) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @perror(ptr noundef @.str.5)
  br label %90

90:                                               ; preds = %89, %84
  store i16 1, ptr @debug_mode, align 2
  br label %91

91:                                               ; preds = %90, %78
  store i32 0, ptr %26, align 4
  br label %92

92:                                               ; preds = %114, %91
  %93 = load i32, ptr %26, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %26, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @memcmp(ptr noundef %101, ptr noundef @.str.6, i64 noundef 12) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %26, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @memcmp(ptr noundef %109, ptr noundef @.str.7, i64 noundef 2) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104, %96
  br label %117

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %26, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %26, align 4
  br label %92

117:                                              ; preds = %112, %92
  %118 = load i32, ptr %26, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %117
  %122 = load ptr, ptr @opts, align 8
  %123 = call ptr @optget(ptr noundef %122, ptr noundef @.str.8)
  %124 = getelementptr inbounds %struct.optstruct, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i16 1, ptr @foreground, align 2
  br label %129

128:                                              ; preds = %121
  store i16 0, ptr @foreground, align 2
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129, %117
  %131 = call i32 @sd_listen_fds(i32 noundef 0)
  store i32 %131, ptr %27, align 4
  %132 = load ptr, ptr @opts, align 8
  %133 = call ptr @optget(ptr noundef %132, ptr noundef @.str.9)
  %134 = getelementptr inbounds %struct.optstruct, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = call noalias ptr @strdup(ptr noundef %136) #8
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %130
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.10) #8
  store i32 1, ptr %3, align 4
  br label %1302

143:                                              ; preds = %130
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr @opts, align 8
  %146 = call ptr @optparse(ptr noundef %144, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %145)
  store ptr %146, ptr @opts, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr @stderr, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.11, ptr noundef %150) #8
  %152 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %152) #8
  store i32 1, ptr %3, align 4
  br label %1302

153:                                              ; preds = %143
  %154 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %154) #8
  %155 = load ptr, ptr @opts, align 8
  %156 = call ptr @optget(ptr noundef %155, ptr noundef @.str.12)
  store ptr %156, ptr %6, align 8
  %157 = getelementptr inbounds %struct.optstruct, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.optstruct, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %32, align 8
  br label %164

164:                                              ; preds = %160, %153
  %165 = load ptr, ptr @opts, align 8
  %166 = call ptr @optget(ptr noundef %165, ptr noundef @.str.13)
  %167 = getelementptr inbounds %struct.optstruct, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = load ptr, ptr @opts, align 8
  %172 = call ptr @optget(ptr noundef %171, ptr noundef @.str.14)
  %173 = getelementptr inbounds %struct.optstruct, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  call void @print_version(ptr noundef %174)
  %175 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %175)
  store i32 0, ptr %3, align 4
  br label %1302

176:                                              ; preds = %164
  %177 = load ptr, ptr @opts, align 8
  %178 = call ptr @optget(ptr noundef %177, ptr noundef @.str.15)
  %179 = getelementptr inbounds %struct.optstruct, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr @logg_lock, align 2
  %185 = load ptr, ptr @opts, align 8
  %186 = call ptr @optget(ptr noundef %185, ptr noundef @.str.16)
  %187 = getelementptr inbounds %struct.optstruct, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr @logg_time, align 2
  %190 = load ptr, ptr @opts, align 8
  %191 = call ptr @optget(ptr noundef %190, ptr noundef @.str.17)
  %192 = getelementptr inbounds %struct.optstruct, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr @logok, align 2
  %195 = load ptr, ptr @opts, align 8
  %196 = call ptr @optget(ptr noundef %195, ptr noundef @.str.18)
  %197 = getelementptr inbounds %struct.optstruct, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr @logg_size, align 8
  %199 = load ptr, ptr @opts, align 8
  %200 = call ptr @optget(ptr noundef %199, ptr noundef @.str.19)
  %201 = getelementptr inbounds %struct.optstruct, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr @mprintf_verbose, align 2
  store i16 %203, ptr @logg_verbose, align 2
  %204 = load i64, ptr @logg_size, align 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %176
  %207 = load ptr, ptr @opts, align 8
  %208 = call ptr @optget(ptr noundef %207, ptr noundef @.str.20)
  %209 = getelementptr inbounds %struct.optstruct, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr @logg_rotate, align 2
  br label %212

212:                                              ; preds = %206, %176
  %213 = load ptr, ptr @opts, align 8
  %214 = call ptr @optget(ptr noundef %213, ptr noundef @.str.21)
  %215 = getelementptr inbounds %struct.optstruct, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i16
  store i16 %217, ptr @mprintf_send_timeout, align 2
  %218 = load ptr, ptr @opts, align 8
  %219 = call ptr @optget(ptr noundef %218, ptr noundef @.str.22)
  store ptr %219, ptr %6, align 8
  %220 = getelementptr inbounds %struct.optstruct, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %212
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.optstruct, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr @logg_file, align 8
  %227 = load ptr, ptr @logg_file, align 8
  %228 = call i32 @cli_is_abspath(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %223
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.23) #8
  store i32 1, ptr %16, align 4
  %233 = load i32, ptr %16, align 4
  store i32 %233, ptr %3, align 4
  br label %1302

234:                                              ; preds = %223
  %235 = call i64 @time(ptr noundef %11) #8
  %236 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %237 = call ptr @cli_ctime(ptr noundef %11, ptr noundef %236, i64 noundef 32)
  %238 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.24, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.25) #8
  store i32 1, ptr %16, align 4
  %243 = load i32, ptr %16, align 4
  store i32 %243, ptr %3, align 4
  br label %1302

244:                                              ; preds = %234
  br label %246

245:                                              ; preds = %212
  store ptr null, ptr @logg_file, align 8
  br label %246

246:                                              ; preds = %245, %244
  %247 = load i16, ptr @foreground, align 2
  %248 = sext i16 %247 to i32
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %259

250:                                              ; preds = %246
  %251 = load ptr, ptr @opts, align 8
  %252 = call ptr @optget(ptr noundef %251, ptr noundef @.str.8)
  %253 = getelementptr inbounds %struct.optstruct, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i16 1, ptr @foreground, align 2
  br label %258

257:                                              ; preds = %250
  store i16 0, ptr @foreground, align 2
  br label %258

258:                                              ; preds = %257, %256
  br label %259

259:                                              ; preds = %258, %246
  %260 = load i16, ptr @foreground, align 2
  %261 = sext i16 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %259
  store i32 0, ptr %34, align 4
  %264 = load ptr, ptr @main.engine, align 8
  store ptr %264, ptr @gengine, align 8
  %265 = call i32 @atexit(ptr noundef @free_engine) #8
  %266 = load ptr, ptr %32, align 8
  %267 = load ptr, ptr @logg_file, align 8
  %268 = call i32 @daemonize_parent_wait(ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %34, align 4
  %269 = load i32, ptr %34, align 4
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %263
  %272 = call ptr @__errno_location() #11
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @strerror(i32 noundef %273) #8
  %275 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26, ptr noundef %274)
  store i32 1, ptr %3, align 4
  br label %1302

276:                                              ; preds = %263
  store ptr null, ptr @gengine, align 8
  br label %277

277:                                              ; preds = %276, %259
  %278 = call i32 @getpid() #8
  store i32 %278, ptr %30, align 4
  %279 = load ptr, ptr @opts, align 8
  %280 = call ptr @optget(ptr noundef %279, ptr noundef @.str.27)
  store ptr %280, ptr %6, align 8
  %281 = getelementptr inbounds %struct.optstruct, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %346

284:                                              ; preds = %277
  %285 = call i32 @umask(i32 noundef 18) #8
  store i32 %285, ptr %31, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.optstruct, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = call noalias ptr @fopen(ptr noundef %288, ptr noundef @.str.28)
  store ptr %289, ptr %35, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %299

291:                                              ; preds = %284
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.optstruct, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @__errno_location() #11
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @strerror(i32 noundef %296) #8
  %298 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29, ptr noundef %294, ptr noundef %297)
  call void @exit(i32 noundef 2) #9
  unreachable

299:                                              ; preds = %284
  %300 = load ptr, ptr %35, align 8
  %301 = load i32, ptr %30, align 4
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.30, i32 noundef %301) #8
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %299
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.optstruct, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @__errno_location() #11
  %309 = load i32, ptr %308, align 4
  %310 = call ptr @strerror(i32 noundef %309) #8
  %311 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29, ptr noundef %307, ptr noundef %310)
  %312 = load ptr, ptr %35, align 8
  %313 = call i32 @fclose(ptr noundef %312)
  call void @exit(i32 noundef 2) #9
  unreachable

314:                                              ; preds = %299
  %315 = load ptr, ptr %35, align 8
  %316 = call i32 @fclose(ptr noundef %315)
  br label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %31, align 4
  %319 = call i32 @umask(i32 noundef %318) #8
  %320 = call i32 @geteuid() #8
  %321 = icmp eq i32 0, %320
  br i1 %321, label %322, label %345

322:                                              ; preds = %317
  %323 = call ptr @getpwuid(i32 noundef 0)
  store ptr %323, ptr %36, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.optstruct, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %36, align 8
  %328 = getelementptr inbounds %struct.passwd, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %36, align 8
  %331 = getelementptr inbounds %struct.passwd, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = call i32 @lchown(ptr noundef %326, i32 noundef %329, i32 noundef %332) #8
  store i32 %333, ptr %37, align 4
  %334 = load i32, ptr %37, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %322
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.optstruct, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @__errno_location() #11
  %341 = load i32, ptr %340, align 4
  %342 = call ptr @strerror(i32 noundef %341) #8
  %343 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31, ptr noundef %339, ptr noundef %342)
  call void @exit(i32 noundef 2) #9
  unreachable

344:                                              ; preds = %322
  br label %345

345:                                              ; preds = %344, %317
  br label %346

346:                                              ; preds = %345, %277
  %347 = load ptr, ptr %32, align 8
  %348 = load ptr, ptr @logg_file, align 8
  %349 = call i32 @drop_privileges(ptr noundef %347, ptr noundef %348)
  store i32 %349, ptr %9, align 4
  %350 = load i32, ptr %9, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %346
  %353 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %353)
  %354 = load i32, ptr %9, align 4
  store i32 %354, ptr %3, align 4
  br label %1302

355:                                              ; preds = %346
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr @opts, align 8
  %358 = call ptr @optget(ptr noundef %357, ptr noundef @.str.32)
  %359 = getelementptr inbounds %struct.optstruct, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  call void @cl_set_clcb_msg(ptr noundef @msg_callback)
  br label %363

363:                                              ; preds = %362, %356
  %364 = call i32 @cl_init(i32 noundef 0)
  store i32 %364, ptr %16, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load i32, ptr %16, align 4
  %368 = call ptr @cl_strerror(i32 noundef %367)
  %369 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %368)
  store i32 1, ptr %16, align 4
  br label %1253

370:                                              ; preds = %363
  %371 = load ptr, ptr @opts, align 8
  %372 = call ptr @optget(ptr noundef %371, ptr noundef @.str.34)
  %373 = getelementptr inbounds %struct.optstruct, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 8
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  call void @cl_debug()
  store i16 2, ptr @logg_verbose, align 2
  br label %377

377:                                              ; preds = %376, %370
  %378 = load ptr, ptr @opts, align 8
  %379 = call ptr @optget(ptr noundef %378, ptr noundef @.str.35)
  %380 = getelementptr inbounds %struct.optstruct, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 8
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %398

383:                                              ; preds = %377
  store i32 176, ptr %38, align 4
  %384 = load ptr, ptr @opts, align 8
  %385 = call ptr @optget(ptr noundef %384, ptr noundef @.str.36)
  store ptr %385, ptr %6, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.optstruct, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @logg_facility(ptr noundef %388)
  store i32 %389, ptr %38, align 4
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %391, label %396

391:                                              ; preds = %383
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.optstruct, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37, ptr noundef %394)
  store i32 1, ptr %16, align 4
  br label %1253

396:                                              ; preds = %383
  %397 = load i32, ptr %38, align 4
  call void @openlog(ptr noundef @.str.38, i32 noundef 1, i32 noundef %397)
  store i16 1, ptr @logg_syslog, align 2
  br label %398

398:                                              ; preds = %396, %377
  store i64 0, ptr @procdev, align 8
  %399 = call i32 @stat(ptr noundef @.str.39, ptr noundef %29) #8
  %400 = icmp ne i32 %399, -1
  br i1 %400, label %401, label %408

401:                                              ; preds = %398
  %402 = getelementptr inbounds %struct.stat, ptr %29, i32 0, i32 8
  %403 = load i64, ptr %402, align 8
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.stat, ptr %29, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  store i64 %407, ptr @procdev, align 8
  br label %408

408:                                              ; preds = %405, %401, %398
  %409 = load ptr, ptr @opts, align 8
  %410 = call ptr @optget(ptr noundef %409, ptr noundef @.str.40)
  %411 = getelementptr inbounds %struct.optstruct, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 8
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %408
  store i32 1, ptr %17, align 4
  br label %415

415:                                              ; preds = %414, %408
  %416 = load ptr, ptr @opts, align 8
  %417 = call ptr @optget(ptr noundef %416, ptr noundef @.str.41)
  %418 = getelementptr inbounds %struct.optstruct, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  store i32 1, ptr %18, align 4
  br label %422

422:                                              ; preds = %421, %415
  %423 = load i32, ptr %27, align 4
  %424 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.42, i32 noundef %423)
  %425 = load i32, ptr %17, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %435, label %427

427:                                              ; preds = %422
  %428 = load i32, ptr %18, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %27, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.43)
  store i32 1, ptr %16, align 4
  br label %1253

435:                                              ; preds = %430, %427, %422
  %436 = call ptr @get_version()
  %437 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.44, ptr noundef %436)
  %438 = load ptr, ptr %7, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %451

440:                                              ; preds = %435
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.passwd, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct.passwd, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.passwd, ptr %447, i32 0, i32 3
  %449 = load i32, ptr %448, align 4
  %450 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.45, ptr noundef %443, i32 noundef %446, i32 noundef %449)
  br label %451

451:                                              ; preds = %440, %435
  %452 = load i64, ptr @logg_size, align 8
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i64, ptr @logg_size, align 8
  %456 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.46, i64 noundef %455)
  br label %459

457:                                              ; preds = %451
  %458 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.47)
  br label %459

459:                                              ; preds = %457, %454
  %460 = load ptr, ptr @opts, align 8
  %461 = call ptr @optget(ptr noundef %460, ptr noundef @.str.48)
  %462 = getelementptr inbounds %struct.optstruct, ptr %461, i32 0, i32 3
  %463 = load i64, ptr %462, align 8
  %464 = trunc i64 %463 to i32
  store i32 %464, ptr %19, align 4
  %465 = load ptr, ptr @opts, align 8
  %466 = call ptr @optget(ptr noundef %465, ptr noundef @.str.49)
  %467 = getelementptr inbounds %struct.optstruct, ptr %466, i32 0, i32 3
  %468 = load i64, ptr %467, align 8
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %20, align 4
  %470 = load i32, ptr %19, align 4
  %471 = icmp slt i32 %470, 1024
  br i1 %471, label %479, label %472

472:                                              ; preds = %459
  %473 = load i32, ptr %19, align 4
  %474 = load i32, ptr %20, align 4
  %475 = icmp sgt i32 %473, %474
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = load i32, ptr %20, align 4
  %478 = icmp sgt i32 %477, 65535
  br i1 %478, label %479, label %483

479:                                              ; preds = %476, %472, %459
  %480 = load i32, ptr %19, align 4
  %481 = load i32, ptr %20, align 4
  %482 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.50, i32 noundef %480, i32 noundef %481)
  store i32 1, ptr %16, align 4
  br label %1253

483:                                              ; preds = %476
  %484 = call ptr @cl_engine_new()
  store ptr %484, ptr @main.engine, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.51)
  store i32 1, ptr %16, align 4
  br label %1253

488:                                              ; preds = %483
  %489 = load ptr, ptr @opts, align 8
  %490 = call ptr @optget(ptr noundef %489, ptr noundef @.str.52)
  store ptr %490, ptr %6, align 8
  %491 = getelementptr inbounds %struct.optstruct, ptr %490, i32 0, i32 4
  %492 = load i32, ptr %491, align 8
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %500

494:                                              ; preds = %488
  %495 = load ptr, ptr @main.engine, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.optstruct, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %497, align 8
  %499 = call i32 @cl_engine_set_num(ptr noundef %495, i32 noundef 24, i64 noundef %498)
  br label %500

500:                                              ; preds = %494, %488
  %501 = load ptr, ptr @opts, align 8
  %502 = call ptr @optget(ptr noundef %501, ptr noundef @.str.53)
  %503 = getelementptr inbounds %struct.optstruct, ptr %502, i32 0, i32 4
  %504 = load i32, ptr %503, align 8
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %509

506:                                              ; preds = %500
  %507 = load ptr, ptr @main.engine, align 8
  %508 = call i32 @cl_engine_set_num(ptr noundef %507, i32 noundef 25, i64 noundef 1)
  br label %509

509:                                              ; preds = %506, %500
  %510 = load ptr, ptr @opts, align 8
  %511 = call ptr @optget(ptr noundef %510, ptr noundef @.str.14)
  %512 = getelementptr inbounds %struct.optstruct, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %12, align 8
  %514 = load ptr, ptr %12, align 8
  %515 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.54, ptr noundef %514)
  %516 = load ptr, ptr @opts, align 8
  %517 = call ptr @optget(ptr noundef %516, ptr noundef @.str.55)
  %518 = getelementptr inbounds %struct.optstruct, ptr %517, i32 0, i32 4
  %519 = load i32, ptr %518, align 8
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %689

521:                                              ; preds = %509
  %522 = load i32, ptr %24, align 4
  %523 = or i32 %522, 16
  store i32 %523, ptr %24, align 4
  %524 = load ptr, ptr @opts, align 8
  %525 = call ptr @optget(ptr noundef %524, ptr noundef @.str.56)
  store ptr %525, ptr %6, align 8
  %526 = getelementptr inbounds %struct.optstruct, ptr %525, i32 0, i32 4
  %527 = load i32, ptr %526, align 8
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %596

529:                                              ; preds = %521
  %530 = load i32, ptr %24, align 4
  %531 = or i32 %530, 512
  store i32 %531, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %532 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.57)
  br label %533

533:                                              ; preds = %552, %529
  %534 = load ptr, ptr %6, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %581

536:                                              ; preds = %533
  %537 = load ptr, ptr %14, align 8
  %538 = load i32, ptr %25, align 4
  %539 = zext i32 %538 to i64
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds %struct.optstruct, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = call i64 @strlen(ptr noundef %542) #10
  %544 = add i64 %539, %543
  %545 = add i64 %544, 3
  %546 = call ptr @realloc(ptr noundef %537, i64 noundef %545) #12
  store ptr %546, ptr %14, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %552, label %548

548:                                              ; preds = %536
  %549 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.58)
  %550 = load ptr, ptr @main.engine, align 8
  %551 = call i32 @cl_engine_free(ptr noundef %550)
  store i32 1, ptr %16, align 4
  br label %581

552:                                              ; preds = %536
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds %struct.optstruct, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.59, ptr noundef %555)
  %557 = load ptr, ptr %14, align 8
  %558 = load i32, ptr %25, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds %struct.optstruct, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %560, ptr noundef @.str.60, ptr noundef %563) #8
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds %struct.optstruct, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8
  %568 = call i64 @strlen(ptr noundef %567) #10
  %569 = add i64 %568, 1
  %570 = load i32, ptr %25, align 4
  %571 = zext i32 %570 to i64
  %572 = add i64 %571, %569
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %25, align 4
  %574 = load ptr, ptr %14, align 8
  %575 = load i32, ptr %25, align 4
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %574, i64 %576
  store i8 0, ptr %577, align 1
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds %struct.optstruct, ptr %578, i32 0, i32 8
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %6, align 8
  br label %533

581:                                              ; preds = %548, %533
  %582 = load i32, ptr %16, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  br label %1253

585:                                              ; preds = %581
  %586 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.61)
  %587 = load ptr, ptr %14, align 8
  %588 = load i32, ptr %25, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %587, i64 %589
  store i8 46, ptr %590, align 1
  %591 = load ptr, ptr %14, align 8
  %592 = load i32, ptr %25, align 4
  %593 = add i32 %592, 1
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %591, i64 %594
  store i8 0, ptr %595, align 1
  br label %596

596:                                              ; preds = %585, %521
  %597 = load ptr, ptr @opts, align 8
  %598 = call ptr @optget(ptr noundef %597, ptr noundef @.str.62)
  store ptr %598, ptr %6, align 8
  %599 = getelementptr inbounds %struct.optstruct, ptr %598, i32 0, i32 4
  %600 = load i32, ptr %599, align 8
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %673

602:                                              ; preds = %596
  %603 = load ptr, ptr %14, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.63)
  %607 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %607) #8
  store i32 1, ptr %16, align 4
  br label %1253

608:                                              ; preds = %602
  %609 = load i32, ptr %24, align 4
  %610 = or i32 %609, 256
  store i32 %610, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %611 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.64)
  br label %612

612:                                              ; preds = %629, %608
  %613 = load ptr, ptr %6, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %658

615:                                              ; preds = %612
  %616 = load ptr, ptr %14, align 8
  %617 = load i32, ptr %25, align 4
  %618 = zext i32 %617 to i64
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds %struct.optstruct, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8
  %622 = call i64 @strlen(ptr noundef %621) #10
  %623 = add i64 %618, %622
  %624 = add i64 %623, 3
  %625 = call ptr @realloc(ptr noundef %616, i64 noundef %624) #12
  store ptr %625, ptr %14, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %615
  %628 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.58)
  store i32 1, ptr %16, align 4
  br label %658

629:                                              ; preds = %615
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr inbounds %struct.optstruct, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.59, ptr noundef %632)
  %634 = load ptr, ptr %14, align 8
  %635 = load i32, ptr %25, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %634, i64 %636
  %638 = load ptr, ptr %6, align 8
  %639 = getelementptr inbounds %struct.optstruct, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  %641 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %637, ptr noundef @.str.60, ptr noundef %640) #8
  %642 = load ptr, ptr %6, align 8
  %643 = getelementptr inbounds %struct.optstruct, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = call i64 @strlen(ptr noundef %644) #10
  %646 = add i64 %645, 1
  %647 = load i32, ptr %25, align 4
  %648 = zext i32 %647 to i64
  %649 = add i64 %648, %646
  %650 = trunc i64 %649 to i32
  store i32 %650, ptr %25, align 4
  %651 = load ptr, ptr %14, align 8
  %652 = load i32, ptr %25, align 4
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %651, i64 %653
  store i8 0, ptr %654, align 1
  %655 = load ptr, ptr %6, align 8
  %656 = getelementptr inbounds %struct.optstruct, ptr %655, i32 0, i32 8
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %6, align 8
  br label %612

658:                                              ; preds = %627, %612
  %659 = load i32, ptr %16, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  br label %1253

662:                                              ; preds = %658
  %663 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.61)
  %664 = load ptr, ptr %14, align 8
  %665 = load i32, ptr %25, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %664, i64 %666
  store i8 46, ptr %667, align 1
  %668 = load ptr, ptr %14, align 8
  %669 = load i32, ptr %25, align 4
  %670 = add i32 %669, 1
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %668, i64 %671
  store i8 0, ptr %672, align 1
  br label %673

673:                                              ; preds = %662, %596
  %674 = load ptr, ptr %14, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %688

676:                                              ; preds = %673
  %677 = load ptr, ptr @main.engine, align 8
  %678 = load ptr, ptr %14, align 8
  %679 = call i32 @cl_engine_set_str(ptr noundef %677, i32 noundef 6, ptr noundef %678)
  store i32 %679, ptr %16, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %686

681:                                              ; preds = %676
  %682 = load i32, ptr %16, align 4
  %683 = call ptr @cl_strerror(i32 noundef %682)
  %684 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.65, ptr noundef %683)
  %685 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %685) #8
  store i32 1, ptr %16, align 4
  br label %1253

686:                                              ; preds = %676
  %687 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %687) #8
  br label %688

688:                                              ; preds = %686, %673
  br label %691

689:                                              ; preds = %509
  %690 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.66)
  br label %691

691:                                              ; preds = %689, %688
  %692 = load ptr, ptr @opts, align 8
  %693 = call ptr @optget(ptr noundef %692, ptr noundef @.str.67)
  %694 = getelementptr inbounds %struct.optstruct, ptr %693, i32 0, i32 4
  %695 = load i32, ptr %694, align 8
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %701

697:                                              ; preds = %691
  %698 = load i32, ptr %24, align 4
  %699 = or i32 %698, 4096
  store i32 %699, ptr %24, align 4
  %700 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.68)
  br label %701

701:                                              ; preds = %697, %691
  %702 = load ptr, ptr @opts, align 8
  %703 = call ptr @optget(ptr noundef %702, ptr noundef @.str.69)
  store ptr %703, ptr %6, align 8
  %704 = getelementptr inbounds %struct.optstruct, ptr %703, i32 0, i32 4
  %705 = load i32, ptr %704, align 8
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %735

707:                                              ; preds = %701
  %708 = load ptr, ptr @main.engine, align 8
  %709 = load ptr, ptr %6, align 8
  %710 = getelementptr inbounds %struct.optstruct, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8
  %712 = call i32 @cl_engine_set_str(ptr noundef %708, i32 noundef 13, ptr noundef %711)
  store i32 %712, ptr %16, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %718

714:                                              ; preds = %707
  %715 = load i32, ptr %16, align 4
  %716 = call ptr @cl_strerror(i32 noundef %715)
  %717 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.70, ptr noundef %716)
  store i32 1, ptr %16, align 4
  br label %1253

718:                                              ; preds = %707
  %719 = load ptr, ptr %6, align 8
  %720 = getelementptr inbounds %struct.optstruct, ptr %719, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8
  %722 = call i32 @stat(ptr noundef %721, ptr noundef %39) #8
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %734

724:                                              ; preds = %718
  %725 = getelementptr inbounds %struct.stat, ptr %39, i32 0, i32 3
  %726 = load i32, ptr %725, align 8
  %727 = and i32 %726, 61440
  %728 = icmp eq i32 %727, 16384
  br i1 %728, label %734, label %729

729:                                              ; preds = %724
  %730 = load ptr, ptr %6, align 8
  %731 = getelementptr inbounds %struct.optstruct, ptr %730, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8
  %733 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.71, ptr noundef %732)
  store i32 1, ptr %16, align 4
  br label %1253

734:                                              ; preds = %724, %718
  br label %735

735:                                              ; preds = %734, %701
  %736 = load ptr, ptr @main.engine, align 8
  call void @cl_engine_set_clcb_hash(ptr noundef %736, ptr noundef @hash_callback)
  %737 = load ptr, ptr @main.engine, align 8
  call void @cl_engine_set_clcb_virus_found(ptr noundef %737, ptr noundef @clamd_virus_found_cb)
  %738 = load ptr, ptr @opts, align 8
  %739 = call ptr @optget(ptr noundef %738, ptr noundef @.str.72)
  %740 = getelementptr inbounds %struct.optstruct, ptr %739, i32 0, i32 4
  %741 = load i32, ptr %740, align 8
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %746

743:                                              ; preds = %735
  %744 = load ptr, ptr @main.engine, align 8
  %745 = call i32 @cl_engine_set_num(ptr noundef %744, i32 noundef 14, i64 noundef 1)
  br label %746

746:                                              ; preds = %743, %735
  %747 = load ptr, ptr @opts, align 8
  %748 = call ptr @optget(ptr noundef %747, ptr noundef @.str.73)
  %749 = getelementptr inbounds %struct.optstruct, ptr %748, i32 0, i32 4
  %750 = load i32, ptr %749, align 8
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %755

752:                                              ; preds = %746
  %753 = load ptr, ptr @main.engine, align 8
  %754 = call i32 @cl_engine_set_num(ptr noundef %753, i32 noundef 23, i64 noundef 1)
  br label %755

755:                                              ; preds = %752, %746
  %756 = load ptr, ptr @opts, align 8
  %757 = call ptr @optget(ptr noundef %756, ptr noundef @.str.74)
  %758 = getelementptr inbounds %struct.optstruct, ptr %757, i32 0, i32 4
  %759 = load i32, ptr %758, align 8
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %755
  %762 = load i32, ptr %24, align 4
  %763 = or i32 %762, 2
  store i32 %763, ptr %24, align 4
  br label %766

764:                                              ; preds = %755
  %765 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.75)
  br label %766

766:                                              ; preds = %764, %761
  %767 = load ptr, ptr @opts, align 8
  %768 = call ptr @optget(ptr noundef %767, ptr noundef @.str.76)
  %769 = getelementptr inbounds %struct.optstruct, ptr %768, i32 0, i32 4
  %770 = load i32, ptr %769, align 8
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %874

772:                                              ; preds = %766
  %773 = load i32, ptr %24, align 4
  %774 = or i32 %773, 8192
  store i32 %774, ptr %24, align 4
  %775 = load ptr, ptr @opts, align 8
  %776 = call ptr @optget(ptr noundef %775, ptr noundef @.str.77)
  store ptr %776, ptr %6, align 8
  %777 = getelementptr inbounds %struct.optstruct, ptr %776, i32 0, i32 4
  %778 = load i32, ptr %777, align 8
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %816

780:                                              ; preds = %772
  %781 = load ptr, ptr %6, align 8
  %782 = getelementptr inbounds %struct.optstruct, ptr %781, i32 0, i32 2
  %783 = load ptr, ptr %782, align 8
  %784 = call i32 @strcmp(ptr noundef %783, ptr noundef @.str.78) #10
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %788, label %786

786:                                              ; preds = %780
  store i32 1, ptr %40, align 4
  %787 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.79)
  br label %802

788:                                              ; preds = %780
  %789 = load ptr, ptr %6, align 8
  %790 = getelementptr inbounds %struct.optstruct, ptr %789, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8
  %792 = call i32 @strcmp(ptr noundef %791, ptr noundef @.str.80) #10
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %796, label %794

794:                                              ; preds = %788
  store i32 2, ptr %40, align 4
  %795 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.81)
  br label %801

796:                                              ; preds = %788
  %797 = load ptr, ptr %6, align 8
  %798 = getelementptr inbounds %struct.optstruct, ptr %797, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8
  %800 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.82, ptr noundef %799)
  store i32 1, ptr %16, align 4
  br label %1253

801:                                              ; preds = %794
  br label %802

802:                                              ; preds = %801, %786
  %803 = load ptr, ptr @main.engine, align 8
  %804 = load i32, ptr %40, align 4
  %805 = zext i32 %804 to i64
  %806 = call i32 @cl_engine_set_num(ptr noundef %803, i32 noundef 15, i64 noundef %805)
  store i32 %806, ptr %16, align 4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %815

808:                                              ; preds = %802
  %809 = load ptr, ptr %6, align 8
  %810 = getelementptr inbounds %struct.optstruct, ptr %809, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8
  %812 = load i32, ptr %16, align 4
  %813 = call ptr @cl_strerror(i32 noundef %812)
  %814 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.83, ptr noundef %811, ptr noundef %813)
  store i32 1, ptr %16, align 4
  br label %1253

815:                                              ; preds = %802
  br label %816

816:                                              ; preds = %815, %772
  %817 = load ptr, ptr @opts, align 8
  %818 = call ptr @optget(ptr noundef %817, ptr noundef @.str.84)
  store ptr %818, ptr %6, align 8
  %819 = getelementptr inbounds %struct.optstruct, ptr %818, i32 0, i32 4
  %820 = load i32, ptr %819, align 8
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %826

822:                                              ; preds = %816
  %823 = load i32, ptr %24, align 4
  %824 = or i32 %823, 32768
  store i32 %824, ptr %24, align 4
  %825 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.85)
  br label %826

826:                                              ; preds = %822, %816
  %827 = load ptr, ptr @opts, align 8
  %828 = call ptr @optget(ptr noundef %827, ptr noundef @.str.86)
  store ptr %828, ptr %6, align 8
  %829 = getelementptr inbounds %struct.optstruct, ptr %828, i32 0, i32 4
  %830 = load i32, ptr %829, align 8
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %861

832:                                              ; preds = %826
  %833 = load ptr, ptr %6, align 8
  %834 = getelementptr inbounds %struct.optstruct, ptr %833, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8
  %836 = call i32 @strcmp(ptr noundef %835, ptr noundef @.str.87) #10
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %839, label %838

838:                                              ; preds = %832
  store i32 1, ptr %41, align 4
  br label %856

839:                                              ; preds = %832
  %840 = load ptr, ptr %6, align 8
  %841 = getelementptr inbounds %struct.optstruct, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  %843 = call i32 @strcmp(ptr noundef %842, ptr noundef @.str.88) #10
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %846, label %845

845:                                              ; preds = %839
  store i32 2, ptr %41, align 4
  br label %855

846:                                              ; preds = %839
  %847 = load ptr, ptr %6, align 8
  %848 = getelementptr inbounds %struct.optstruct, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8
  %850 = call i32 @strcmp(ptr noundef %849, ptr noundef @.str.89) #10
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %853, label %852

852:                                              ; preds = %846
  store i32 3, ptr %41, align 4
  br label %854

853:                                              ; preds = %846
  store i32 0, ptr %41, align 4
  br label %854

854:                                              ; preds = %853, %852
  br label %855

855:                                              ; preds = %854, %845
  br label %856

856:                                              ; preds = %855, %838
  %857 = load ptr, ptr @main.engine, align 8
  %858 = load i32, ptr %41, align 4
  %859 = zext i32 %858 to i64
  %860 = call i32 @cl_engine_set_num(ptr noundef %857, i32 noundef 17, i64 noundef %859)
  br label %861

861:                                              ; preds = %856, %826
  %862 = load ptr, ptr @opts, align 8
  %863 = call ptr @optget(ptr noundef %862, ptr noundef @.str.90)
  store ptr %863, ptr %6, align 8
  %864 = getelementptr inbounds %struct.optstruct, ptr %863, i32 0, i32 4
  %865 = load i32, ptr %864, align 8
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %873

867:                                              ; preds = %861
  %868 = load ptr, ptr @main.engine, align 8
  %869 = load ptr, ptr %6, align 8
  %870 = getelementptr inbounds %struct.optstruct, ptr %869, i32 0, i32 3
  %871 = load i64, ptr %870, align 8
  %872 = call i32 @cl_engine_set_num(ptr noundef %868, i32 noundef 16, i64 noundef %871)
  br label %873

873:                                              ; preds = %867, %861
  br label %876

874:                                              ; preds = %766
  %875 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.91)
  br label %876

876:                                              ; preds = %874, %873
  %877 = load ptr, ptr @opts, align 8
  %878 = call ptr @optget(ptr noundef %877, ptr noundef @.str.92)
  %879 = getelementptr inbounds %struct.optstruct, ptr %878, i32 0, i32 4
  %880 = load i32, ptr %879, align 8
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %885

882:                                              ; preds = %876
  %883 = load i32, ptr %24, align 4
  %884 = or i32 %883, 8
  store i32 %884, ptr %24, align 4
  br label %887

885:                                              ; preds = %876
  %886 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.93)
  br label %887

887:                                              ; preds = %885, %882
  %888 = load ptr, ptr @opts, align 8
  %889 = call ptr @optget(ptr noundef %888, ptr noundef @.str.94)
  %890 = getelementptr inbounds %struct.optstruct, ptr %889, i32 0, i32 4
  %891 = load i32, ptr %890, align 8
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %897

893:                                              ; preds = %887
  %894 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.95)
  %895 = load ptr, ptr @main.engine, align 8
  %896 = call i32 @cl_engine_set_num(ptr noundef %895, i32 noundef 10, i64 noundef 1)
  br label %897

897:                                              ; preds = %893, %887
  %898 = load ptr, ptr @opts, align 8
  %899 = call ptr @optget(ptr noundef %898, ptr noundef @.str.96)
  store ptr %899, ptr %6, align 8
  %900 = getelementptr inbounds %struct.optstruct, ptr %899, i32 0, i32 4
  %901 = load i32, ptr %900, align 8
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %914

903:                                              ; preds = %897
  %904 = load ptr, ptr @main.engine, align 8
  %905 = load ptr, ptr %6, align 8
  %906 = getelementptr inbounds %struct.optstruct, ptr %905, i32 0, i32 3
  %907 = load i64, ptr %906, align 8
  %908 = call i32 @cl_engine_set_num(ptr noundef %904, i32 noundef 12, i64 noundef %907)
  %909 = load ptr, ptr %6, align 8
  %910 = getelementptr inbounds %struct.optstruct, ptr %909, i32 0, i32 3
  %911 = load i64, ptr %910, align 8
  %912 = trunc i64 %911 to i32
  %913 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.97, i32 noundef %912)
  br label %914

914:                                              ; preds = %903, %897
  %915 = load ptr, ptr @opts, align 8
  %916 = call ptr @optget(ptr noundef %915, ptr noundef @.str.98)
  %917 = getelementptr inbounds %struct.optstruct, ptr %916, i32 0, i32 4
  %918 = load i32, ptr %917, align 8
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %930

920:                                              ; preds = %914
  %921 = load ptr, ptr %12, align 8
  %922 = load ptr, ptr @opts, align 8
  %923 = call ptr @optget(ptr noundef %922, ptr noundef @.str.98)
  %924 = getelementptr inbounds %struct.optstruct, ptr %923, i32 0, i32 3
  %925 = load i64, ptr %924, align 8
  %926 = call i32 @check_if_cvd_outdated(ptr noundef %921, i64 noundef %925)
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %920
  store i32 1, ptr %16, align 4
  br label %1253

929:                                              ; preds = %920
  br label %930

930:                                              ; preds = %929, %914
  %931 = load ptr, ptr %12, align 8
  %932 = load ptr, ptr @main.engine, align 8
  %933 = load i32, ptr %24, align 4
  %934 = call i32 @cl_load(ptr noundef %931, ptr noundef %932, ptr noundef %21, i32 noundef %933)
  store i32 %934, ptr %16, align 4
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %940

936:                                              ; preds = %930
  %937 = load i32, ptr %16, align 4
  %938 = call ptr @cl_strerror(i32 noundef %937)
  %939 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.99, ptr noundef %938)
  store i32 1, ptr %16, align 4
  br label %1253

940:                                              ; preds = %930
  %941 = load ptr, ptr %12, align 8
  %942 = call i32 @statinidir(ptr noundef %941)
  store i32 %942, ptr %16, align 4
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %948

944:                                              ; preds = %940
  %945 = load i32, ptr %16, align 4
  %946 = call ptr @cl_strerror(i32 noundef %945)
  %947 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.99, ptr noundef %946)
  store i32 1, ptr %16, align 4
  br label %1253

948:                                              ; preds = %940
  %949 = load ptr, ptr @opts, align 8
  %950 = call ptr @optget(ptr noundef %949, ptr noundef @.str.100)
  %951 = getelementptr inbounds %struct.optstruct, ptr %950, i32 0, i32 4
  %952 = load i32, ptr %951, align 8
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %957

954:                                              ; preds = %948
  %955 = load ptr, ptr @main.engine, align 8
  %956 = call i32 @cl_engine_set_num(ptr noundef %955, i32 noundef 35, i64 noundef 1)
  br label %957

957:                                              ; preds = %954, %948
  %958 = load i32, ptr %21, align 4
  %959 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.101, i32 noundef %958)
  %960 = load ptr, ptr @opts, align 8
  %961 = call ptr @optget(ptr noundef %960, ptr noundef @.str.102)
  store ptr %961, ptr %6, align 8
  %962 = getelementptr inbounds %struct.optstruct, ptr %961, i32 0, i32 5
  %963 = load i32, ptr %962, align 4
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %979

965:                                              ; preds = %957
  %966 = load ptr, ptr @main.engine, align 8
  %967 = load ptr, ptr %6, align 8
  %968 = getelementptr inbounds %struct.optstruct, ptr %967, i32 0, i32 3
  %969 = load i64, ptr %968, align 8
  %970 = call i32 @cl_engine_set_num(ptr noundef %966, i32 noundef 32, i64 noundef %969)
  store i32 %970, ptr %16, align 4
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %978

972:                                              ; preds = %965
  %973 = load i32, ptr %16, align 4
  %974 = call ptr @cl_strerror(i32 noundef %973)
  %975 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.103, ptr noundef %974)
  %976 = load ptr, ptr @main.engine, align 8
  %977 = call i32 @cl_engine_free(ptr noundef %976)
  store i32 1, ptr %3, align 4
  br label %1302

978:                                              ; preds = %965
  br label %979

979:                                              ; preds = %978, %957
  %980 = load ptr, ptr @opts, align 8
  %981 = call ptr @optget(ptr noundef %980, ptr noundef @.str.104)
  store ptr %981, ptr %6, align 8
  %982 = getelementptr inbounds %struct.optstruct, ptr %981, i32 0, i32 5
  %983 = load i32, ptr %982, align 4
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %999

985:                                              ; preds = %979
  %986 = load ptr, ptr @main.engine, align 8
  %987 = load ptr, ptr %6, align 8
  %988 = getelementptr inbounds %struct.optstruct, ptr %987, i32 0, i32 3
  %989 = load i64, ptr %988, align 8
  %990 = call i32 @cl_engine_set_num(ptr noundef %986, i32 noundef 33, i64 noundef %989)
  store i32 %990, ptr %16, align 4
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %998

992:                                              ; preds = %985
  %993 = load i32, ptr %16, align 4
  %994 = call ptr @cl_strerror(i32 noundef %993)
  %995 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.105, ptr noundef %994)
  %996 = load ptr, ptr @main.engine, align 8
  %997 = call i32 @cl_engine_free(ptr noundef %996)
  store i32 1, ptr %3, align 4
  br label %1302

998:                                              ; preds = %985
  br label %999

999:                                              ; preds = %998, %979
  %1000 = load ptr, ptr @main.engine, align 8
  %1001 = call i32 @cl_engine_compile(ptr noundef %1000)
  store i32 %1001, ptr %16, align 4
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %999
  %1004 = load i32, ptr %16, align 4
  %1005 = call ptr @cl_strerror(i32 noundef %1004)
  %1006 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.106, ptr noundef %1005)
  store i32 1, ptr %16, align 4
  br label %1253

1007:                                             ; preds = %999
  %1008 = load i32, ptr %17, align 4
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1013, label %1010

1010:                                             ; preds = %1007
  %1011 = load i32, ptr %27, align 4
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %1013, label %1065

1013:                                             ; preds = %1010, %1007
  %1014 = load ptr, ptr @opts, align 8
  %1015 = call ptr @optget(ptr noundef %1014, ptr noundef @.str.107)
  store ptr %1015, ptr %6, align 8
  %1016 = load ptr, ptr %6, align 8
  %1017 = getelementptr inbounds %struct.optstruct, ptr %1016, i32 0, i32 4
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1058

1020:                                             ; preds = %1013
  store i32 0, ptr %42, align 4
  br label %1021

1021:                                             ; preds = %1049, %1020
  %1022 = load ptr, ptr %6, align 8
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %6, align 8
  %1026 = getelementptr inbounds %struct.optstruct, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8
  %1028 = icmp ne ptr %1027, null
  br label %1029

1029:                                             ; preds = %1024, %1021
  %1030 = phi i1 [ false, %1021 ], [ %1028, %1024 ]
  br i1 %1030, label %1031, label %1053

1031:                                             ; preds = %1029
  %1032 = load ptr, ptr %6, align 8
  %1033 = getelementptr inbounds %struct.optstruct, ptr %1032, i32 0, i32 2
  %1034 = load ptr, ptr %1033, align 8
  %1035 = call i32 @strcmp(ptr noundef %1034, ptr noundef @.str.108) #10
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1031
  br label %1042

1038:                                             ; preds = %1031
  %1039 = load ptr, ptr %6, align 8
  %1040 = getelementptr inbounds %struct.optstruct, ptr %1039, i32 0, i32 2
  %1041 = load ptr, ptr %1040, align 8
  br label %1042

1042:                                             ; preds = %1038, %1037
  %1043 = phi ptr [ null, %1037 ], [ %1041, %1038 ]
  store ptr %1043, ptr %43, align 8
  %1044 = load ptr, ptr %43, align 8
  %1045 = load ptr, ptr @opts, align 8
  %1046 = call i32 @tcpserver(ptr noundef %22, ptr noundef %23, ptr noundef %1044, ptr noundef %1045)
  %1047 = icmp eq i32 %1046, -1
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1042
  store i32 1, ptr %16, align 4
  store i32 1, ptr %42, align 4
  br label %1053

1049:                                             ; preds = %1042
  %1050 = load ptr, ptr %6, align 8
  %1051 = getelementptr inbounds %struct.optstruct, ptr %1050, i32 0, i32 8
  %1052 = load ptr, ptr %1051, align 8
  store ptr %1052, ptr %6, align 8
  br label %1021

1053:                                             ; preds = %1048, %1029
  %1054 = load i32, ptr %42, align 4
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1053
  br label %1253

1057:                                             ; preds = %1053
  br label %1064

1058:                                             ; preds = %1013
  %1059 = load ptr, ptr @opts, align 8
  %1060 = call i32 @tcpserver(ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %1059)
  %1061 = icmp eq i32 %1060, -1
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1058
  store i32 1, ptr %16, align 4
  br label %1253

1063:                                             ; preds = %1058
  br label %1064

1064:                                             ; preds = %1063, %1057
  br label %1065

1065:                                             ; preds = %1064, %1010
  %1066 = load i32, ptr %18, align 4
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1181

1068:                                             ; preds = %1065
  %1069 = load i32, ptr %27, align 4
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1181

1071:                                             ; preds = %1068
  %1072 = call i32 @umask(i32 noundef 511) #8
  store i32 %1072, ptr %46, align 4
  %1073 = load ptr, ptr %22, align 8
  %1074 = load i32, ptr %23, align 4
  %1075 = add i32 %1074, 1
  %1076 = zext i32 %1075 to i64
  %1077 = mul i64 4, %1076
  %1078 = call ptr @realloc(ptr noundef %1073, i64 noundef %1077) #12
  store ptr %1078, ptr %44, align 8
  %1079 = load ptr, ptr %44, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1071
  store i32 1, ptr %16, align 4
  br label %1253

1082:                                             ; preds = %1071
  %1083 = load ptr, ptr %44, align 8
  store ptr %1083, ptr %22, align 8
  %1084 = load ptr, ptr @opts, align 8
  %1085 = call i32 @localserver(ptr noundef %1084)
  %1086 = load ptr, ptr %22, align 8
  %1087 = load i32, ptr %23, align 4
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, ptr %1086, i64 %1088
  store i32 %1085, ptr %1089, align 4
  %1090 = icmp eq i32 %1085, -1
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1082
  store i32 1, ptr %16, align 4
  %1092 = load i32, ptr %46, align 4
  %1093 = call i32 @umask(i32 noundef %1092) #8
  br label %1253

1094:                                             ; preds = %1082
  %1095 = load i32, ptr %46, align 4
  %1096 = call i32 @umask(i32 noundef %1095) #8
  %1097 = load ptr, ptr @opts, align 8
  %1098 = call ptr @optget(ptr noundef %1097, ptr noundef @.str.109)
  %1099 = getelementptr inbounds %struct.optstruct, ptr %1098, i32 0, i32 4
  %1100 = load i32, ptr %1099, align 8
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1137

1102:                                             ; preds = %1094
  %1103 = load ptr, ptr @opts, align 8
  %1104 = call ptr @optget(ptr noundef %1103, ptr noundef @.str.109)
  %1105 = getelementptr inbounds %struct.optstruct, ptr %1104, i32 0, i32 2
  %1106 = load ptr, ptr %1105, align 8
  store ptr %1106, ptr %47, align 8
  %1107 = load ptr, ptr %47, align 8
  %1108 = call i64 @strtol(ptr noundef %1107, ptr noundef %48, i32 noundef 10) #8
  %1109 = trunc i64 %1108 to i32
  store i32 %1109, ptr %49, align 4
  %1110 = load ptr, ptr %48, align 8
  %1111 = load i8, ptr %1110, align 1
  %1112 = icmp ne i8 %1111, 0
  br i1 %1112, label %1113, label %1125

1113:                                             ; preds = %1102
  %1114 = load ptr, ptr %47, align 8
  %1115 = call ptr @getgrnam(ptr noundef %1114)
  store ptr %1115, ptr %50, align 8
  %1116 = load ptr, ptr %50, align 8
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1121, label %1118

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %47, align 8
  %1120 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.110, ptr noundef %1119)
  store i32 1, ptr %16, align 4
  br label %1253

1121:                                             ; preds = %1113
  %1122 = load ptr, ptr %50, align 8
  %1123 = getelementptr inbounds %struct.group, ptr %1122, i32 0, i32 2
  %1124 = load i32, ptr %1123, align 8
  store i32 %1124, ptr %49, align 4
  br label %1125

1125:                                             ; preds = %1121, %1102
  %1126 = load ptr, ptr @opts, align 8
  %1127 = call ptr @optget(ptr noundef %1126, ptr noundef @.str.41)
  %1128 = getelementptr inbounds %struct.optstruct, ptr %1127, i32 0, i32 2
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load i32, ptr %49, align 4
  %1131 = call i32 @chown(ptr noundef %1129, i32 noundef -1, i32 noundef %1130) #8
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1125
  %1134 = load ptr, ptr %47, align 8
  %1135 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.111, ptr noundef %1134)
  store i32 1, ptr %16, align 4
  br label %1253

1136:                                             ; preds = %1125
  br label %1137

1137:                                             ; preds = %1136, %1094
  %1138 = load ptr, ptr @opts, align 8
  %1139 = call ptr @optget(ptr noundef %1138, ptr noundef @.str.112)
  %1140 = getelementptr inbounds %struct.optstruct, ptr %1139, i32 0, i32 4
  %1141 = load i32, ptr %1140, align 8
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1160

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr @opts, align 8
  %1145 = call ptr @optget(ptr noundef %1144, ptr noundef @.str.112)
  %1146 = getelementptr inbounds %struct.optstruct, ptr %1145, i32 0, i32 2
  %1147 = load ptr, ptr %1146, align 8
  %1148 = call i64 @strtol(ptr noundef %1147, ptr noundef %51, i32 noundef 8) #8
  %1149 = trunc i64 %1148 to i32
  store i32 %1149, ptr %45, align 4
  %1150 = load ptr, ptr %51, align 8
  %1151 = load i8, ptr %1150, align 1
  %1152 = icmp ne i8 %1151, 0
  br i1 %1152, label %1153, label %1159

1153:                                             ; preds = %1143
  %1154 = load ptr, ptr @opts, align 8
  %1155 = call ptr @optget(ptr noundef %1154, ptr noundef @.str.112)
  %1156 = getelementptr inbounds %struct.optstruct, ptr %1155, i32 0, i32 2
  %1157 = load ptr, ptr %1156, align 8
  %1158 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.113, ptr noundef %1157)
  store i32 1, ptr %16, align 4
  br label %1253

1159:                                             ; preds = %1143
  br label %1161

1160:                                             ; preds = %1137
  store i32 511, ptr %45, align 4
  br label %1161

1161:                                             ; preds = %1160, %1159
  %1162 = load ptr, ptr @opts, align 8
  %1163 = call ptr @optget(ptr noundef %1162, ptr noundef @.str.41)
  %1164 = getelementptr inbounds %struct.optstruct, ptr %1163, i32 0, i32 2
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load i32, ptr %45, align 4
  %1167 = and i32 %1166, 438
  %1168 = call i32 @chmod(ptr noundef %1165, i32 noundef %1167) #8
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1178

1170:                                             ; preds = %1161
  %1171 = load ptr, ptr @opts, align 8
  %1172 = call ptr @optget(ptr noundef %1171, ptr noundef @.str.41)
  %1173 = getelementptr inbounds %struct.optstruct, ptr %1172, i32 0, i32 2
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load i32, ptr %45, align 4
  %1176 = and i32 %1175, 438
  %1177 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.114, ptr noundef %1174, i32 noundef %1176)
  store i32 1, ptr %16, align 4
  br label %1253

1178:                                             ; preds = %1161
  %1179 = load i32, ptr %23, align 4
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %23, align 4
  br label %1181

1181:                                             ; preds = %1178, %1068, %1065
  %1182 = load i32, ptr %27, align 4
  %1183 = icmp sgt i32 %1182, 0
  br i1 %1183, label %1184, label %1221

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %22, align 8
  %1186 = load i32, ptr %23, align 4
  %1187 = add i32 %1186, 1
  %1188 = zext i32 %1187 to i64
  %1189 = mul i64 4, %1188
  %1190 = call ptr @realloc(ptr noundef %1185, i64 noundef %1189) #12
  store ptr %1190, ptr %52, align 8
  %1191 = load ptr, ptr %52, align 8
  %1192 = icmp ne ptr %1191, null
  br i1 %1192, label %1194, label %1193

1193:                                             ; preds = %1184
  store i32 1, ptr %16, align 4
  br label %1253

1194:                                             ; preds = %1184
  %1195 = load ptr, ptr %52, align 8
  store ptr %1195, ptr %22, align 8
  %1196 = load ptr, ptr @opts, align 8
  %1197 = call i32 @localserver(ptr noundef %1196)
  %1198 = load ptr, ptr %22, align 8
  %1199 = load i32, ptr %23, align 4
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds i32, ptr %1198, i64 %1200
  store i32 %1197, ptr %1201, align 4
  %1202 = load ptr, ptr %22, align 8
  %1203 = load i32, ptr %23, align 4
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds i32, ptr %1202, i64 %1204
  %1206 = load i32, ptr %1205, align 4
  %1207 = icmp eq i32 %1206, -1
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1194
  store i32 1, ptr %16, align 4
  br label %1253

1209:                                             ; preds = %1194
  %1210 = load ptr, ptr %22, align 8
  %1211 = load i32, ptr %23, align 4
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds i32, ptr %1210, i64 %1212
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp sgt i32 %1214, 0
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1209
  %1217 = load i32, ptr %23, align 4
  %1218 = add i32 %1217, 1
  store i32 %1218, ptr %23, align 4
  br label %1219

1219:                                             ; preds = %1216, %1209
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220, %1181
  %1222 = load i16, ptr @foreground, align 2
  %1223 = sext i16 %1222 to i32
  %1224 = icmp eq i32 0, %1223
  br i1 %1224, label %1225, label %1241

1225:                                             ; preds = %1221
  %1226 = load i16, ptr @debug_mode, align 2
  %1227 = icmp ne i16 %1226, 0
  br i1 %1227, label %1234, label %1228

1228:                                             ; preds = %1225
  %1229 = call i32 @chdir(ptr noundef @.str.115) #8
  %1230 = icmp eq i32 %1229, -1
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1228
  %1232 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.116)
  br label %1233

1233:                                             ; preds = %1231, %1228
  br label %1234

1234:                                             ; preds = %1233, %1225
  %1235 = load i32, ptr %28, align 4
  %1236 = call i32 @getpid() #8
  %1237 = icmp ne i32 %1235, %1236
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1234
  %1239 = load i32, ptr %28, align 4
  call void @daemonize_signal_parent(i32 noundef %1239)
  br label %1240

1240:                                             ; preds = %1238, %1234
  br label %1241

1241:                                             ; preds = %1240, %1221
  %1242 = load i32, ptr %23, align 4
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1241
  %1245 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.117)
  store i32 1, ptr %16, align 4
  br label %1253

1246:                                             ; preds = %1241
  %1247 = load ptr, ptr %22, align 8
  %1248 = load i32, ptr %23, align 4
  %1249 = load ptr, ptr @main.engine, align 8
  %1250 = load i32, ptr %24, align 4
  %1251 = load ptr, ptr @opts, align 8
  %1252 = call i32 @recvloop(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1250, ptr noundef %1251)
  store i32 %1252, ptr %16, align 4
  br label %1253

1253:                                             ; preds = %1246, %1244, %1208, %1193, %1170, %1153, %1133, %1118, %1091, %1081, %1062, %1056, %1003, %944, %936, %928, %808, %796, %729, %714, %681, %661, %605, %584, %486, %479, %433, %391, %366
  %1254 = load i32, ptr %27, align 4
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1298

1256:                                             ; preds = %1253
  %1257 = load i32, ptr %23, align 4
  %1258 = icmp ugt i32 %1257, 1
  %1259 = select i1 %1258, ptr @.str.119, ptr @.str
  %1260 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.118, ptr noundef %1259)
  store i32 0, ptr %25, align 4
  br label %1261

1261:                                             ; preds = %1272, %1256
  %1262 = load i32, ptr %25, align 4
  %1263 = load i32, ptr %23, align 4
  %1264 = icmp ult i32 %1262, %1263
  br i1 %1264, label %1265, label %1275

1265:                                             ; preds = %1261
  %1266 = load ptr, ptr %22, align 8
  %1267 = load i32, ptr %25, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr inbounds i32, ptr %1266, i64 %1268
  %1270 = load i32, ptr %1269, align 4
  %1271 = call i32 @close(i32 noundef %1270)
  br label %1272

1272:                                             ; preds = %1265
  %1273 = load i32, ptr %25, align 4
  %1274 = add i32 %1273, 1
  store i32 %1274, ptr %25, align 4
  br label %1261

1275:                                             ; preds = %1261
  %1276 = load i32, ptr %23, align 4
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1278, label %1297

1278:                                             ; preds = %1275
  %1279 = load i32, ptr %18, align 4
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1281, label %1297

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr @opts, align 8
  %1283 = call ptr @optget(ptr noundef %1282, ptr noundef @.str.41)
  store ptr %1283, ptr %6, align 8
  %1284 = load ptr, ptr %6, align 8
  %1285 = getelementptr inbounds %struct.optstruct, ptr %1284, i32 0, i32 2
  %1286 = load ptr, ptr %1285, align 8
  %1287 = call i32 @unlink(ptr noundef %1286) #8
  %1288 = icmp eq i32 %1287, -1
  br i1 %1288, label %1289, label %1294

1289:                                             ; preds = %1281
  %1290 = load ptr, ptr %6, align 8
  %1291 = getelementptr inbounds %struct.optstruct, ptr %1290, i32 0, i32 2
  %1292 = load ptr, ptr %1291, align 8
  %1293 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.120, ptr noundef %1292)
  br label %1296

1294:                                             ; preds = %1281
  %1295 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.121)
  br label %1296

1296:                                             ; preds = %1294, %1289
  br label %1297

1297:                                             ; preds = %1296, %1278, %1275
  br label %1298

1298:                                             ; preds = %1297, %1253
  %1299 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1299) #8
  call void @logg_close()
  %1300 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %1300)
  %1301 = load i32, ptr %16, align 4
  store i32 %1301, ptr %3, align 4
  br label %1302

1302:                                             ; preds = %1298, %992, %972, %352, %271, %240, %230, %170, %148, %140, %76, %69
  %1303 = load i32, ptr %3, align 4
  ret i32 %1303
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
