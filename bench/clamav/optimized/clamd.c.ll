; ModuleID = 'bench/clamav/original/clamd.c.ll'
source_filename = "bench/clamav/original/clamd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.rlimit = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@debug_mode = dso_local local_unnamed_addr global i16 0, align 2
@logok = dso_local local_unnamed_addr global i16 0, align 2
@foreground = dso_local local_unnamed_addr global i16 -1, align 2
@main.engine = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Failed to set locale\0A\00", align 1
@opts = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"Can't parse command line options\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"setrlimit\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"--foreground\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Foreground\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"config-file\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"ERROR: Unable to allocate memory for config file\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"ERROR: Can't open/parse the config file %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"DatabaseDirectory\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"LogFileUnlock\00", align 1
@logg_lock = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [8 x i8] c"LogTime\00", align 1
@logg_time = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [9 x i8] c"LogClean\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"LogFileMaxSize\00", align 1
@logg_size = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"LogVerbose\00", align 1
@mprintf_verbose = external local_unnamed_addr global i16, align 2
@logg_verbose = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [10 x i8] c"LogRotate\00", align 1
@logg_rotate = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [15 x i8] c"SendBufTimeout\00", align 1
@mprintf_send_timeout = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@logg_file = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"ERROR: LogFile requires full path.\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"+++ Started at %s\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"ERROR: Can't initialize the internal logger\0A\00", align 1
@gengine = internal unnamed_addr global ptr null, align 8
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
@logg_syslog = external local_unnamed_addr global i16, align 2
@procdev = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"Received %d file descriptor(s) from systemd.\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Please define server type (local and/or TCP).\0A\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"clamd daemon %s (OS: Linux, ARCH: x86_64, CPU: x86_64)\0A\00", align 1
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
@str = private unnamed_addr constant [73 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\00", align 1
@str.1 = private unnamed_addr constant [40 x i8] c"           (C) 2024 Cisco Systems, Inc.\00", align 1
@str.2 = private unnamed_addr constant [20 x i8] c"    clamd [options]\00", align 1
@str.3 = private unnamed_addr constant [59 x i8] c"    --help                   -h             Show this help\00", align 1
@str.4 = private unnamed_addr constant [64 x i8] c"    --version                -V             Show version number\00", align 1
@str.5 = private unnamed_addr constant [80 x i8] c"    --foreground             -F             Run in foreground; do not daemonize\00", align 1
@str.6 = private unnamed_addr constant [62 x i8] c"    --debug                                 Enable debug mode\00", align 1
@str.7 = private unnamed_addr constant [58 x i8] c"    --log=FILE               -l FILE        Log into FILE\00", align 1
@str.8 = private unnamed_addr constant [73 x i8] c"    --config-file=FILE       -c FILE        Read configuration from FILE\00", align 1
@str.9 = private unnamed_addr constant [104 x i8] c"    --fail-if-cvd-older-than=days           Return with a nonzero error code if virus database outdated\00", align 1
@str.10 = private unnamed_addr constant [75 x i8] c"    --datadir=DIRECTORY                     Load signatures from DIRECTORY\00", align 1
@str.11 = private unnamed_addr constant [75 x i8] c"    --pid=FILE               -p FILE        Write the daemon's pid to FILE\00", align 1
@str.12 = private unnamed_addr constant [37 x i8] c"Pass in - as the filename for stdin.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.rlimit, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = tail call i32 @getpid() #14
  %15 = tail call i32 @check_flevel() #14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %2
  tail call void @exit(i32 noundef 1) #15
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %18, i8 0, i64 144, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %19 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #14
  %20 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull %3, ptr noundef null) #14
  %21 = call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str) #14
  %.not249 = icmp eq ptr %21, null
  br i1 %.not249, label %22, label %23

22:                                               ; preds = %17
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.1) #14
  br label %23

23:                                               ; preds = %22, %17
  %24 = call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null) #14
  store ptr %24, ptr @opts, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.2) #14
  br label %816

27:                                               ; preds = %23
  %28 = call ptr @optget(ptr noundef nonnull %24, ptr noundef nonnull @.str.3) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8
  %.not250 = icmp eq i32 %30, 0
  br i1 %.not250, label %35, label %31

31:                                               ; preds = %27
  %putchar.i = call i32 @putchar(i32 10)
  %32 = call ptr @get_version() #14
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %32)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %putchar2.i = call i32 @putchar(i32 10)
  %puts3.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %putchar4.i = call i32 @putchar(i32 10)
  %puts5.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts6.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts7.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts8.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts9.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts10.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts11.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts12.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts13.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %putchar14.i = call i32 @putchar(i32 10)
  %puts15.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %putchar16.i = call i32 @putchar(i32 10)
  %34 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %34) #14
  br label %816

35:                                               ; preds = %27
  %36 = load ptr, ptr @opts, align 8
  %37 = call ptr @optget(ptr noundef %36, ptr noundef nonnull @.str.4) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  %.not251 = icmp eq i32 %39, 0
  br i1 %.not251, label %45, label %40

40:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  %41 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %4) #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @perror(ptr noundef nonnull @.str.5) #16
  br label %44

44:                                               ; preds = %43, %40
  store i16 1, ptr @debug_mode, align 2
  br label %45

45:                                               ; preds = %44, %35
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %.lr.ph.preheader, label %.critedge336

.lr.ph.preheader:                                 ; preds = %45
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

47:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge336, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %49, ptr noundef nonnull dereferenceable(12) @.str.6, i64 12)
  %50 = icmp eq i32 %bcmp, 0
  br i1 %50, label %.critedge336.sink.split, label %51

51:                                               ; preds = %.lr.ph
  %bcmp252 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %49, ptr noundef nonnull dereferenceable(2) @.str.7, i64 2)
  %52 = icmp eq i32 %bcmp252, 0
  br i1 %52, label %.critedge336.sink.split, label %47

.critedge336.sink.split:                          ; preds = %51, %.lr.ph
  %53 = load ptr, ptr @opts, align 8
  %54 = call ptr @optget(ptr noundef %53, ptr noundef nonnull @.str.8) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8
  %.not253 = icmp ne i32 %56, 0
  %.413 = zext i1 %.not253 to i16
  store i16 %.413, ptr @foreground, align 2
  br label %.critedge336

.critedge336:                                     ; preds = %47, %.critedge336.sink.split, %45
  %57 = call i32 @sd_listen_fds(i32 noundef 0) #14
  %58 = load ptr, ptr @opts, align 8
  %59 = call ptr @optget(ptr noundef %58, ptr noundef nonnull @.str.9) #14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noalias ptr @strdup(ptr noundef %61) #14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %.critedge336
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i64 @fwrite(ptr nonnull @.str.10, i64 49, i64 1, ptr %65) #16
  br label %816

67:                                               ; preds = %.critedge336
  %68 = load ptr, ptr @opts, align 8
  %69 = call ptr @optparse(ptr noundef %61, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %68) #14
  store ptr %69, ptr @opts, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.11, ptr noundef nonnull %62) #17
  call void @free(ptr noundef nonnull %62) #14
  br label %816

74:                                               ; preds = %67
  call void @free(ptr noundef nonnull %62) #14
  %75 = call ptr @optget(ptr noundef nonnull %69, ptr noundef nonnull @.str.12) #14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8
  %.not254 = icmp eq i32 %77, 0
  br i1 %.not254, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %74
  %.0218 = phi ptr [ %80, %78 ], [ null, %74 ]
  %82 = load ptr, ptr @opts, align 8
  %83 = call ptr @optget(ptr noundef %82, ptr noundef nonnull @.str.13) #14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8
  %.not255 = icmp eq i32 %85, 0
  %86 = load ptr, ptr @opts, align 8
  br i1 %.not255, label %92, label %87

87:                                               ; preds = %81
  %88 = call ptr @optget(ptr noundef %86, ptr noundef nonnull @.str.14) #14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void @print_version(ptr noundef %90) #14
  %91 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %91) #14
  br label %816

92:                                               ; preds = %81
  %93 = call ptr @optget(ptr noundef %86, ptr noundef nonnull @.str.15) #14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8
  %.not256 = icmp eq i32 %95, 0
  %96 = zext i1 %.not256 to i16
  store i16 %96, ptr @logg_lock, align 2
  %97 = load ptr, ptr @opts, align 8
  %98 = call ptr @optget(ptr noundef %97, ptr noundef nonnull @.str.16) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr @logg_time, align 2
  %102 = load ptr, ptr @opts, align 8
  %103 = call ptr @optget(ptr noundef %102, ptr noundef nonnull @.str.17) #14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr @logok, align 2
  %107 = load ptr, ptr @opts, align 8
  %108 = call ptr @optget(ptr noundef %107, ptr noundef nonnull @.str.18) #14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr @logg_size, align 8
  %111 = load ptr, ptr @opts, align 8
  %112 = call ptr @optget(ptr noundef %111, ptr noundef nonnull @.str.19) #14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr @mprintf_verbose, align 2
  store i16 %115, ptr @logg_verbose, align 2
  %116 = load i64, ptr @logg_size, align 8
  %.not257 = icmp eq i64 %116, 0
  br i1 %.not257, label %123, label %117

117:                                              ; preds = %92
  %118 = load ptr, ptr @opts, align 8
  %119 = call ptr @optget(ptr noundef %118, ptr noundef nonnull @.str.20) #14
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr @logg_rotate, align 2
  br label %123

123:                                              ; preds = %117, %92
  %124 = load ptr, ptr @opts, align 8
  %125 = call ptr @optget(ptr noundef %124, ptr noundef nonnull @.str.21) #14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i16
  store i16 %128, ptr @mprintf_send_timeout, align 2
  %129 = load ptr, ptr @opts, align 8
  %130 = call ptr @optget(ptr noundef %129, ptr noundef nonnull @.str.22) #14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 8
  %.not258 = icmp eq i32 %132, 0
  br i1 %.not258, label %147, label %133

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr @logg_file, align 8
  %136 = call i32 @cli_is_abspath(ptr noundef %135) #14
  %.not259 = icmp eq i32 %136, 0
  br i1 %.not259, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %138) #16
  br label %816

140:                                              ; preds = %133
  %141 = call i64 @time(ptr noundef nonnull %5) #14
  %142 = call ptr @cli_ctime(ptr noundef nonnull %5, ptr noundef nonnull %10, i64 noundef 32) #14
  %143 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %142) #14
  %.not260 = icmp eq i32 %143, 0
  br i1 %.not260, label %148, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i64 @fwrite(ptr nonnull @.str.25, i64 44, i64 1, ptr %145) #16
  br label %816

147:                                              ; preds = %123
  store ptr null, ptr @logg_file, align 8
  br label %148

148:                                              ; preds = %140, %147
  %149 = load i16, ptr @foreground, align 2
  switch i16 %149, label %167 [
    i16 -1, label %150
    i16 0, label %155
  ]

150:                                              ; preds = %148
  %151 = load ptr, ptr @opts, align 8
  %152 = call ptr @optget(ptr noundef %151, ptr noundef nonnull @.str.8) #14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load i32, ptr %153, align 8
  %.not261 = icmp eq i32 %154, 0
  br i1 %.not261, label %.thread, label %.thread337

.thread337:                                       ; preds = %150
  store i16 1, ptr @foreground, align 2
  br label %167

.thread:                                          ; preds = %150
  store i16 0, ptr @foreground, align 2
  br label %155

155:                                              ; preds = %148, %.thread
  %156 = load ptr, ptr @main.engine, align 8
  store ptr %156, ptr @gengine, align 8
  %157 = call i32 @atexit(ptr noundef nonnull @free_engine) #14
  %158 = load ptr, ptr @logg_file, align 8
  %159 = call i32 @daemonize_parent_wait(ptr noundef %.0218, ptr noundef %158) #14
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = tail call ptr @__errno_location() #18
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @strerror(i32 noundef %163) #14
  %165 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef %164) #14
  br label %816

166:                                              ; preds = %155
  store ptr null, ptr @gengine, align 8
  br label %167

167:                                              ; preds = %148, %.thread337, %166
  %168 = call i32 @getpid() #14
  %169 = load ptr, ptr @opts, align 8
  %170 = call ptr @optget(ptr noundef %169, ptr noundef nonnull @.str.27) #14
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load i32, ptr %171, align 8
  %.not262 = icmp eq i32 %172, 0
  br i1 %.not262, label %214, label %173

173:                                              ; preds = %167
  %174 = call i32 @umask(i32 noundef 18) #14
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = call noalias ptr @fopen(ptr noundef %176, ptr noundef nonnull @.str.28)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %175, align 8
  %181 = tail call ptr @__errno_location() #18
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @strerror(i32 noundef %182) #14
  %184 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef %180, ptr noundef %183) #14
  call void @exit(i32 noundef 2) #15
  unreachable

185:                                              ; preds = %173
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %177, ptr noundef nonnull @.str.30, i32 noundef %168) #14
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load ptr, ptr %175, align 8
  %190 = tail call ptr @__errno_location() #18
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @strerror(i32 noundef %191) #14
  %193 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef %189, ptr noundef %192) #14
  %194 = call i32 @fclose(ptr noundef nonnull %177)
  call void @exit(i32 noundef 2) #15
  unreachable

195:                                              ; preds = %185
  %196 = call i32 @fclose(ptr noundef nonnull %177)
  %197 = call i32 @umask(i32 noundef %174) #14
  %198 = call i32 @geteuid() #14
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %195
  %201 = call ptr @getpwuid(i32 noundef 0) #14
  %202 = load ptr, ptr %175, align 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @lchown(ptr noundef %202, i32 noundef %204, i32 noundef %206) #14
  %.not263 = icmp eq i32 %207, 0
  br i1 %.not263, label %214, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %175, align 8
  %210 = tail call ptr @__errno_location() #18
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @strerror(i32 noundef %211) #14
  %213 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef %209, ptr noundef %212) #14
  call void @exit(i32 noundef 2) #15
  unreachable

214:                                              ; preds = %195, %200, %167
  %215 = load ptr, ptr @logg_file, align 8
  %216 = call i32 @drop_privileges(ptr noundef %.0218, ptr noundef %215) #14
  %.not264 = icmp eq i32 %216, 0
  %217 = load ptr, ptr @opts, align 8
  br i1 %.not264, label %219, label %218

218:                                              ; preds = %214
  call void @optfree(ptr noundef %217) #14
  br label %816

219:                                              ; preds = %214
  %220 = call ptr @optget(ptr noundef %217, ptr noundef nonnull @.str.32) #14
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i32, ptr %221, align 8
  %.not265 = icmp eq i32 %222, 0
  br i1 %.not265, label %224, label %223

223:                                              ; preds = %219
  call void @cl_set_clcb_msg(ptr noundef nonnull @msg_callback) #14
  br label %224

224:                                              ; preds = %223, %219
  %225 = call i32 @cl_init(i32 noundef 0) #14
  %.not266 = icmp eq i32 %225, 0
  br i1 %.not266, label %229, label %226

226:                                              ; preds = %224
  %227 = call ptr @cl_strerror(i32 noundef %225) #14
  %228 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef %227) #14
  br label %.critedge

229:                                              ; preds = %224
  %230 = load ptr, ptr @opts, align 8
  %231 = call ptr @optget(ptr noundef %230, ptr noundef nonnull @.str.34) #14
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load i32, ptr %232, align 8
  %.not267 = icmp eq i32 %233, 0
  br i1 %.not267, label %235, label %234

234:                                              ; preds = %229
  call void @cl_debug() #14
  store i16 2, ptr @logg_verbose, align 2
  br label %235

235:                                              ; preds = %234, %229
  %236 = load ptr, ptr @opts, align 8
  %237 = call ptr @optget(ptr noundef %236, ptr noundef nonnull @.str.35) #14
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i32, ptr %238, align 8
  %.not268 = icmp eq i32 %239, 0
  br i1 %.not268, label %251, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr @opts, align 8
  %242 = call ptr @optget(ptr noundef %241, ptr noundef nonnull @.str.36) #14
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @logg_facility(ptr noundef %244) #14
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load ptr, ptr %243, align 8
  %249 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, ptr noundef %248) #14
  br label %.critedge

250:                                              ; preds = %240
  call void @openlog(ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef %245) #14
  store i16 1, ptr @logg_syslog, align 2
  br label %251

251:                                              ; preds = %250, %235
  store i64 0, ptr @procdev, align 8
  %252 = call i32 @stat(ptr noundef nonnull @.str.39, ptr noundef nonnull %9) #14
  %253 = icmp eq i32 %252, -1
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %255 = load i64, ptr %254, align 8
  %256 = icmp ne i64 %255, 0
  %or.cond = select i1 %253, i1 true, i1 %256
  br i1 %or.cond, label %259, label %257

257:                                              ; preds = %251
  %258 = load i64, ptr %9, align 8
  store i64 %258, ptr @procdev, align 8
  br label %259

259:                                              ; preds = %257, %251
  %260 = load ptr, ptr @opts, align 8
  %261 = call ptr @optget(ptr noundef %260, ptr noundef nonnull @.str.40) #14
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load i32, ptr %262, align 8
  %.not269 = icmp ne i32 %263, 0
  %264 = load ptr, ptr @opts, align 8
  %265 = call ptr @optget(ptr noundef %264, ptr noundef nonnull @.str.41) #14
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load i32, ptr %266, align 8
  %.not270 = icmp ne i32 %267, 0
  %.1207 = zext i1 %.not270 to i32
  %268 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.42, i32 noundef %57) #14
  %269 = or i32 %267, %263
  %or.cond4.not271 = icmp eq i32 %269, 0
  %270 = icmp eq i32 %57, 0
  %or.cond6 = select i1 %or.cond4.not271, i1 %270, i1 false
  br i1 %or.cond6, label %271, label %273

271:                                              ; preds = %259
  %272 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.43) #14
  br label %.critedge.thread354

273:                                              ; preds = %259
  %274 = call ptr @get_version() #14
  %275 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef %274) #14
  %276 = load i64, ptr @logg_size, align 8
  %.not272 = icmp eq i64 %276, 0
  br i1 %.not272, label %279, label %277

277:                                              ; preds = %273
  %278 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.46, i64 noundef %276) #14
  br label %281

279:                                              ; preds = %273
  %280 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.47) #14
  br label %281

281:                                              ; preds = %279, %277
  %282 = load ptr, ptr @opts, align 8
  %283 = call ptr @optget(ptr noundef %282, ptr noundef nonnull @.str.48) #14
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i64, ptr %284, align 8
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr @opts, align 8
  %288 = call ptr @optget(ptr noundef %287, ptr noundef nonnull @.str.49) #14
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i32
  %292 = icmp slt i32 %286, 1024
  br i1 %292, label %296, label %293

293:                                              ; preds = %281
  %294 = icmp sgt i32 %286, %291
  %295 = icmp sgt i32 %291, 65535
  %or.cond8 = or i1 %294, %295
  br i1 %or.cond8, label %296, label %298

296:                                              ; preds = %293, %281
  %297 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.50, i32 noundef %286, i32 noundef %291) #14
  br label %.critedge

298:                                              ; preds = %293
  %299 = call ptr @cl_engine_new() #14
  store ptr %299, ptr @main.engine, align 8
  %.not273 = icmp eq ptr %299, null
  br i1 %.not273, label %300, label %302

300:                                              ; preds = %298
  %301 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.51) #14
  br label %.critedge

302:                                              ; preds = %298
  %303 = load ptr, ptr @opts, align 8
  %304 = call ptr @optget(ptr noundef %303, ptr noundef nonnull @.str.52) #14
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load i32, ptr %305, align 8
  %.not274 = icmp eq i32 %306, 0
  br i1 %.not274, label %312, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr @main.engine, align 8
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %310 = load i64, ptr %309, align 8
  %311 = call i32 @cl_engine_set_num(ptr noundef %308, i32 noundef 24, i64 noundef %310) #14
  br label %312

312:                                              ; preds = %307, %302
  %313 = load ptr, ptr @opts, align 8
  %314 = call ptr @optget(ptr noundef %313, ptr noundef nonnull @.str.53) #14
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load i32, ptr %315, align 8
  %.not275 = icmp eq i32 %316, 0
  br i1 %.not275, label %320, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr @main.engine, align 8
  %319 = call i32 @cl_engine_set_num(ptr noundef %318, i32 noundef 25, i64 noundef 1) #14
  br label %320

320:                                              ; preds = %317, %312
  %321 = load ptr, ptr @opts, align 8
  %322 = call ptr @optget(ptr noundef %321, ptr noundef nonnull @.str.14) #14
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %324) #14
  %326 = load ptr, ptr @opts, align 8
  %327 = call ptr @optget(ptr noundef %326, ptr noundef nonnull @.str.55) #14
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load i32, ptr %328, align 8
  %.not276 = icmp eq i32 %329, 0
  br i1 %.not276, label %416, label %330

330:                                              ; preds = %320
  %331 = load ptr, ptr @opts, align 8
  %332 = call ptr @optget(ptr noundef %331, ptr noundef nonnull @.str.56) #14
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load i32, ptr %333, align 8
  %.not277 = icmp eq i32 %334, 0
  br i1 %.not277, label %368, label %.lr.ph373.preheader

.lr.ph373.preheader:                              ; preds = %330
  %335 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.57) #14
  br label %.lr.ph373

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %343
  %.0191372 = phi ptr [ %357, %343 ], [ %332, %.lr.ph373.preheader ]
  %.1194371 = phi ptr [ %342, %343 ], [ null, %.lr.ph373.preheader ]
  %.0214370 = phi i32 [ %353, %343 ], [ 0, %.lr.ph373.preheader ]
  %336 = zext i32 %.0214370 to i64
  %337 = getelementptr inbounds nuw i8, ptr %.0191372, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %338) #19
  %340 = add nuw nsw i64 %336, 3
  %341 = add i64 %340, %339
  %342 = call ptr @realloc(ptr noundef %.1194371, i64 noundef %341) #20
  %.not279 = icmp eq ptr %342, null
  br i1 %.not279, label %358, label %343

343:                                              ; preds = %.lr.ph373
  %344 = load ptr, ptr %337, align 8
  %345 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %344) #14
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 %336
  %347 = load ptr, ptr %337, align 8
  %348 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %346, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %347) #14
  %349 = load ptr, ptr %337, align 8
  %350 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %349) #19
  %351 = trunc i64 %350 to i32
  %352 = add i32 %.0214370, 1
  %353 = add i32 %352, %351
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %342, i64 %354
  store i8 0, ptr %355, align 1
  %356 = getelementptr inbounds nuw i8, ptr %.0191372, i64 48
  %357 = load ptr, ptr %356, align 8
  %.not278 = icmp eq ptr %357, null
  br i1 %.not278, label %._crit_edge, label %.lr.ph373

358:                                              ; preds = %.lr.ph373
  %359 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.58) #14
  %360 = load ptr, ptr @main.engine, align 8
  %361 = call i32 @cl_engine_free(ptr noundef %360) #14
  br label %.critedge

._crit_edge:                                      ; preds = %343
  %362 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.61) #14
  %363 = zext i32 %353 to i64
  %364 = getelementptr inbounds nuw i8, ptr %342, i64 %363
  store i8 46, ptr %364, align 1
  %365 = add i32 %353, 1
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %342, i64 %366
  store i8 0, ptr %367, align 1
  br label %368

368:                                              ; preds = %._crit_edge, %330
  %.0208 = phi i32 [ 528, %._crit_edge ], [ 16, %330 ]
  %.0193 = phi ptr [ %342, %._crit_edge ], [ null, %330 ]
  %369 = load ptr, ptr @opts, align 8
  %370 = call ptr @optget(ptr noundef %369, ptr noundef nonnull @.str.62) #14
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load i32, ptr %371, align 8
  %.not281 = icmp eq i32 %372, 0
  %.not286 = icmp eq ptr %.0193, null
  br i1 %.not281, label %408, label %373

373:                                              ; preds = %368
  br i1 %.not286, label %.lr.ph380.preheader, label %374

374:                                              ; preds = %373
  %375 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.63) #14
  call void @free(ptr noundef nonnull %.0193) #14
  br label %.critedge

.lr.ph380.preheader:                              ; preds = %373
  %376 = or disjoint i32 %.0208, 256
  %377 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.64) #14
  br label %.lr.ph380

.lr.ph380:                                        ; preds = %.lr.ph380.preheader, %385
  %.1378 = phi ptr [ %399, %385 ], [ %370, %.lr.ph380.preheader ]
  %.4377 = phi ptr [ %384, %385 ], [ null, %.lr.ph380.preheader ]
  %.1215376 = phi i32 [ %395, %385 ], [ 0, %.lr.ph380.preheader ]
  %378 = zext i32 %.1215376 to i64
  %379 = getelementptr inbounds nuw i8, ptr %.1378, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %380) #19
  %382 = add nuw nsw i64 %378, 3
  %383 = add i64 %382, %381
  %384 = call ptr @realloc(ptr noundef %.4377, i64 noundef %383) #20
  %.not284 = icmp eq ptr %384, null
  br i1 %.not284, label %400, label %385

385:                                              ; preds = %.lr.ph380
  %386 = load ptr, ptr %379, align 8
  %387 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %386) #14
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 %378
  %389 = load ptr, ptr %379, align 8
  %390 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %388, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %389) #14
  %391 = load ptr, ptr %379, align 8
  %392 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %391) #19
  %393 = trunc i64 %392 to i32
  %394 = add i32 %.1215376, 1
  %395 = add i32 %394, %393
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %384, i64 %396
  store i8 0, ptr %397, align 1
  %398 = getelementptr inbounds nuw i8, ptr %.1378, i64 48
  %399 = load ptr, ptr %398, align 8
  %.not283 = icmp eq ptr %399, null
  br i1 %.not283, label %.thread344, label %.lr.ph380

400:                                              ; preds = %.lr.ph380
  %401 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.58) #14
  br label %.critedge

.thread344:                                       ; preds = %385
  %402 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.61) #14
  %403 = zext i32 %395 to i64
  %404 = getelementptr inbounds nuw i8, ptr %384, i64 %403
  store i8 46, ptr %404, align 1
  %405 = add i32 %395, 1
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %384, i64 %406
  store i8 0, ptr %407, align 1
  br label %409

408:                                              ; preds = %368
  br i1 %.not286, label %418, label %409

409:                                              ; preds = %.thread344, %408
  %.3349 = phi ptr [ %384, %.thread344 ], [ %.0193, %408 ]
  %.1209348 = phi i32 [ %376, %.thread344 ], [ %.0208, %408 ]
  %410 = load ptr, ptr @main.engine, align 8
  %411 = call i32 @cl_engine_set_str(ptr noundef %410, i32 noundef 6, ptr noundef nonnull %.3349) #14
  %.not287 = icmp eq i32 %411, 0
  br i1 %.not287, label %415, label %412

412:                                              ; preds = %409
  %413 = call ptr @cl_strerror(i32 noundef %411) #14
  %414 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.65, ptr noundef %413) #14
  call void @free(ptr noundef nonnull %.3349) #14
  br label %.critedge

415:                                              ; preds = %409
  call void @free(ptr noundef nonnull %.3349) #14
  br label %418

416:                                              ; preds = %320
  %417 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.66) #14
  br label %418

418:                                              ; preds = %408, %415, %416
  %.2210 = phi i32 [ %.1209348, %415 ], [ %.0208, %408 ], [ 0, %416 ]
  %419 = load ptr, ptr @opts, align 8
  %420 = call ptr @optget(ptr noundef %419, ptr noundef nonnull @.str.67) #14
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = load i32, ptr %421, align 8
  %.not288 = icmp eq i32 %422, 0
  br i1 %.not288, label %426, label %423

423:                                              ; preds = %418
  %424 = or i32 %.2210, 4096
  %425 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.68) #14
  br label %426

426:                                              ; preds = %423, %418
  %.3211 = phi i32 [ %424, %423 ], [ %.2210, %418 ]
  %427 = load ptr, ptr @opts, align 8
  %428 = call ptr @optget(ptr noundef %427, ptr noundef nonnull @.str.69) #14
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %430 = load i32, ptr %429, align 8
  %.not289 = icmp eq i32 %430, 0
  br i1 %.not289, label %450, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr @main.engine, align 8
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @cl_engine_set_str(ptr noundef %432, i32 noundef 13, ptr noundef %434) #14
  %.not290 = icmp eq i32 %435, 0
  br i1 %.not290, label %439, label %436

436:                                              ; preds = %431
  %437 = call ptr @cl_strerror(i32 noundef %435) #14
  %438 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.70, ptr noundef %437) #14
  br label %.critedge

439:                                              ; preds = %431
  %440 = load ptr, ptr %433, align 8
  %441 = call i32 @stat(ptr noundef %440, ptr noundef nonnull %11) #14
  %.not291 = icmp eq i32 %441, 0
  br i1 %.not291, label %450, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 61440
  %446 = icmp eq i32 %445, 16384
  br i1 %446, label %450, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %433, align 8
  %449 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef %448) #14
  br label %.critedge

450:                                              ; preds = %439, %442, %426
  %451 = load ptr, ptr @main.engine, align 8
  call void @cl_engine_set_clcb_hash(ptr noundef %451, ptr noundef nonnull @hash_callback) #14
  %452 = load ptr, ptr @main.engine, align 8
  call void @cl_engine_set_clcb_virus_found(ptr noundef %452, ptr noundef nonnull @clamd_virus_found_cb) #14
  %453 = load ptr, ptr @opts, align 8
  %454 = call ptr @optget(ptr noundef %453, ptr noundef nonnull @.str.72) #14
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %456 = load i32, ptr %455, align 8
  %.not292 = icmp eq i32 %456, 0
  br i1 %.not292, label %460, label %457

457:                                              ; preds = %450
  %458 = load ptr, ptr @main.engine, align 8
  %459 = call i32 @cl_engine_set_num(ptr noundef %458, i32 noundef 14, i64 noundef 1) #14
  br label %460

460:                                              ; preds = %457, %450
  %461 = load ptr, ptr @opts, align 8
  %462 = call ptr @optget(ptr noundef %461, ptr noundef nonnull @.str.73) #14
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load i32, ptr %463, align 8
  %.not293 = icmp eq i32 %464, 0
  br i1 %.not293, label %468, label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr @main.engine, align 8
  %467 = call i32 @cl_engine_set_num(ptr noundef %466, i32 noundef 23, i64 noundef 1) #14
  br label %468

468:                                              ; preds = %465, %460
  %469 = load ptr, ptr @opts, align 8
  %470 = call ptr @optget(ptr noundef %469, ptr noundef nonnull @.str.74) #14
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %472 = load i32, ptr %471, align 8
  %.not294 = icmp eq i32 %472, 0
  br i1 %.not294, label %475, label %473

473:                                              ; preds = %468
  %474 = or i32 %.3211, 2
  br label %477

475:                                              ; preds = %468
  %476 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.75) #14
  br label %477

477:                                              ; preds = %475, %473
  %.4212 = phi i32 [ %474, %473 ], [ %.3211, %475 ]
  %478 = load ptr, ptr @opts, align 8
  %479 = call ptr @optget(ptr noundef %478, ptr noundef nonnull @.str.76) #14
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load i32, ptr %480, align 8
  %.not295 = icmp eq i32 %481, 0
  br i1 %.not295, label %538, label %482

482:                                              ; preds = %477
  %483 = or i32 %.4212, 8192
  %484 = load ptr, ptr @opts, align 8
  %485 = call ptr @optget(ptr noundef %484, ptr noundef nonnull @.str.77) #14
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = load i32, ptr %486, align 8
  %.not296 = icmp eq i32 %487, 0
  br i1 %.not296, label %504, label %488

488:                                              ; preds = %482
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %490, ptr noundef nonnull dereferenceable(12) @.str.78) #19
  %.not297 = icmp eq i32 %491, 0
  br i1 %.not297, label %496, label %492

492:                                              ; preds = %488
  %493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %490, ptr noundef nonnull dereferenceable(9) @.str.80) #19
  %.not298 = icmp eq i32 %493, 0
  br i1 %.not298, label %496, label %494

494:                                              ; preds = %492
  %495 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.82, ptr noundef nonnull %490) #14
  br label %.critedge

496:                                              ; preds = %492, %488
  %.str.81.sink = phi ptr [ @.str.79, %488 ], [ @.str.81, %492 ]
  %.0205 = phi i64 [ 1, %488 ], [ 2, %492 ]
  %497 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull %.str.81.sink) #14
  %498 = load ptr, ptr @main.engine, align 8
  %499 = call i32 @cl_engine_set_num(ptr noundef %498, i32 noundef 15, i64 noundef %.0205) #14
  %.not299 = icmp eq i32 %499, 0
  br i1 %.not299, label %504, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %489, align 8
  %502 = call ptr @cl_strerror(i32 noundef %499) #14
  %503 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.83, ptr noundef %501, ptr noundef %502) #14
  br label %.critedge

504:                                              ; preds = %496, %482
  %505 = load ptr, ptr @opts, align 8
  %506 = call ptr @optget(ptr noundef %505, ptr noundef nonnull @.str.84) #14
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %508 = load i32, ptr %507, align 8
  %.not300 = icmp eq i32 %508, 0
  br i1 %.not300, label %512, label %509

509:                                              ; preds = %504
  %510 = or i32 %.4212, 40960
  %511 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.85) #14
  br label %512

512:                                              ; preds = %509, %504
  %.5213 = phi i32 [ %510, %509 ], [ %483, %504 ]
  %513 = load ptr, ptr @opts, align 8
  %514 = call ptr @optget(ptr noundef %513, ptr noundef nonnull @.str.86) #14
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = load i32, ptr %515, align 8
  %.not301 = icmp eq i32 %516, 0
  br i1 %.not301, label %528, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %519, ptr noundef nonnull dereferenceable(9) @.str.87) #19
  %.not302 = icmp eq i32 %520, 0
  br i1 %.not302, label %525, label %521

521:                                              ; preds = %517
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %519, ptr noundef nonnull dereferenceable(17) @.str.88) #19
  %.not303 = icmp eq i32 %522, 0
  br i1 %.not303, label %525, label %523

523:                                              ; preds = %521
  %524 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %519, ptr noundef nonnull dereferenceable(5) @.str.89) #19
  %.not304 = icmp eq i32 %524, 0
  %. = select i1 %.not304, i64 3, i64 0
  br label %525

525:                                              ; preds = %523, %521, %517
  %.0204 = phi i64 [ 1, %517 ], [ 2, %521 ], [ %., %523 ]
  %526 = load ptr, ptr @main.engine, align 8
  %527 = call i32 @cl_engine_set_num(ptr noundef %526, i32 noundef 17, i64 noundef %.0204) #14
  br label %528

528:                                              ; preds = %525, %512
  %529 = load ptr, ptr @opts, align 8
  %530 = call ptr @optget(ptr noundef %529, ptr noundef nonnull @.str.90) #14
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %532 = load i32, ptr %531, align 8
  %.not305 = icmp eq i32 %532, 0
  br i1 %.not305, label %540, label %533

533:                                              ; preds = %528
  %534 = load ptr, ptr @main.engine, align 8
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %536 = load i64, ptr %535, align 8
  %537 = call i32 @cl_engine_set_num(ptr noundef %534, i32 noundef 16, i64 noundef %536) #14
  br label %540

538:                                              ; preds = %477
  %539 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.91) #14
  br label %540

540:                                              ; preds = %528, %533, %538
  %.6 = phi i32 [ %.5213, %533 ], [ %.5213, %528 ], [ %.4212, %538 ]
  %541 = load ptr, ptr @opts, align 8
  %542 = call ptr @optget(ptr noundef %541, ptr noundef nonnull @.str.92) #14
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = load i32, ptr %543, align 8
  %.not306 = icmp eq i32 %544, 0
  br i1 %.not306, label %547, label %545

545:                                              ; preds = %540
  %546 = or i32 %.6, 8
  br label %549

547:                                              ; preds = %540
  %548 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.93) #14
  br label %549

549:                                              ; preds = %547, %545
  %.7 = phi i32 [ %546, %545 ], [ %.6, %547 ]
  %550 = load ptr, ptr @opts, align 8
  %551 = call ptr @optget(ptr noundef %550, ptr noundef nonnull @.str.94) #14
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %553 = load i32, ptr %552, align 8
  %.not307 = icmp eq i32 %553, 0
  br i1 %.not307, label %558, label %554

554:                                              ; preds = %549
  %555 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.95) #14
  %556 = load ptr, ptr @main.engine, align 8
  %557 = call i32 @cl_engine_set_num(ptr noundef %556, i32 noundef 10, i64 noundef 1) #14
  br label %558

558:                                              ; preds = %554, %549
  %559 = load ptr, ptr @opts, align 8
  %560 = call ptr @optget(ptr noundef %559, ptr noundef nonnull @.str.96) #14
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %562 = load i32, ptr %561, align 8
  %.not308 = icmp eq i32 %562, 0
  br i1 %.not308, label %571, label %563

563:                                              ; preds = %558
  %564 = load ptr, ptr @main.engine, align 8
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %566 = load i64, ptr %565, align 8
  %567 = call i32 @cl_engine_set_num(ptr noundef %564, i32 noundef 12, i64 noundef %566) #14
  %568 = load i64, ptr %565, align 8
  %569 = trunc i64 %568 to i32
  %570 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.97, i32 noundef %569) #14
  br label %571

571:                                              ; preds = %563, %558
  %572 = load ptr, ptr @opts, align 8
  %573 = call ptr @optget(ptr noundef %572, ptr noundef nonnull @.str.98) #14
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %575 = load i32, ptr %574, align 8
  %.not309 = icmp eq i32 %575, 0
  br i1 %.not309, label %582, label %576

576:                                              ; preds = %571
  %577 = load ptr, ptr @opts, align 8
  %578 = call ptr @optget(ptr noundef %577, ptr noundef nonnull @.str.98) #14
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load i64, ptr %579, align 8
  %581 = call i32 @check_if_cvd_outdated(ptr noundef %324, i64 noundef %580) #14
  %.not310 = icmp eq i32 %581, 0
  br i1 %.not310, label %582, label %.critedge

582:                                              ; preds = %576, %571
  %583 = load ptr, ptr @main.engine, align 8
  %584 = call i32 @cl_load(ptr noundef %324, ptr noundef %583, ptr noundef nonnull %6, i32 noundef %.7) #14
  %.not311 = icmp eq i32 %584, 0
  br i1 %.not311, label %588, label %585

585:                                              ; preds = %582
  %586 = call ptr @cl_strerror(i32 noundef %584) #14
  %587 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.99, ptr noundef %586) #14
  br label %.critedge

588:                                              ; preds = %582
  %589 = call i32 @statinidir(ptr noundef %324) #14
  %.not312 = icmp eq i32 %589, 0
  br i1 %.not312, label %593, label %590

590:                                              ; preds = %588
  %591 = call ptr @cl_strerror(i32 noundef %589) #14
  %592 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.99, ptr noundef %591) #14
  br label %.critedge

593:                                              ; preds = %588
  %594 = load ptr, ptr @opts, align 8
  %595 = call ptr @optget(ptr noundef %594, ptr noundef nonnull @.str.100) #14
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %597 = load i32, ptr %596, align 8
  %.not313 = icmp eq i32 %597, 0
  br i1 %.not313, label %601, label %598

598:                                              ; preds = %593
  %599 = load ptr, ptr @main.engine, align 8
  %600 = call i32 @cl_engine_set_num(ptr noundef %599, i32 noundef 35, i64 noundef 1) #14
  br label %601

601:                                              ; preds = %598, %593
  %602 = load i32, ptr %6, align 4
  %603 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.101, i32 noundef %602) #14
  %604 = load ptr, ptr @opts, align 8
  %605 = call ptr @optget(ptr noundef %604, ptr noundef nonnull @.str.102) #14
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 36
  %607 = load i32, ptr %606, align 4
  %.not314 = icmp eq i32 %607, 0
  br i1 %.not314, label %618, label %608

608:                                              ; preds = %601
  %609 = load ptr, ptr @main.engine, align 8
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %611 = load i64, ptr %610, align 8
  %612 = call i32 @cl_engine_set_num(ptr noundef %609, i32 noundef 32, i64 noundef %611) #14
  %.not315 = icmp eq i32 %612, 0
  br i1 %.not315, label %618, label %613

613:                                              ; preds = %608
  %614 = call ptr @cl_strerror(i32 noundef %612) #14
  %615 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.103, ptr noundef %614) #14
  %616 = load ptr, ptr @main.engine, align 8
  %617 = call i32 @cl_engine_free(ptr noundef %616) #14
  br label %816

618:                                              ; preds = %608, %601
  %619 = load ptr, ptr @opts, align 8
  %620 = call ptr @optget(ptr noundef %619, ptr noundef nonnull @.str.104) #14
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 36
  %622 = load i32, ptr %621, align 4
  %.not316 = icmp eq i32 %622, 0
  br i1 %.not316, label %633, label %623

623:                                              ; preds = %618
  %624 = load ptr, ptr @main.engine, align 8
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %626 = load i64, ptr %625, align 8
  %627 = call i32 @cl_engine_set_num(ptr noundef %624, i32 noundef 33, i64 noundef %626) #14
  %.not317 = icmp eq i32 %627, 0
  br i1 %.not317, label %633, label %628

628:                                              ; preds = %623
  %629 = call ptr @cl_strerror(i32 noundef %627) #14
  %630 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.105, ptr noundef %629) #14
  %631 = load ptr, ptr @main.engine, align 8
  %632 = call i32 @cl_engine_free(ptr noundef %631) #14
  br label %816

633:                                              ; preds = %623, %618
  %634 = load ptr, ptr @main.engine, align 8
  %635 = call i32 @cl_engine_compile(ptr noundef %634) #14
  %.not318 = icmp eq i32 %635, 0
  br i1 %.not318, label %639, label %636

636:                                              ; preds = %633
  %637 = call ptr @cl_strerror(i32 noundef %635) #14
  %638 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.106, ptr noundef %637) #14
  br label %.critedge

639:                                              ; preds = %633
  %640 = icmp sgt i32 %57, 0
  %or.cond10 = select i1 %.not269, i1 true, i1 %640
  br i1 %or.cond10, label %641, label %.critedge.thread

641:                                              ; preds = %639
  %642 = load ptr, ptr @opts, align 8
  %643 = call ptr @optget(ptr noundef %642, ptr noundef nonnull @.str.107) #14
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %645 = load i32, ptr %644, align 8
  %.not319 = icmp eq i32 %645, 0
  br i1 %.not319, label %656, label %.lr.ph385

.lr.ph385:                                        ; preds = %641, %653
  %.2384 = phi ptr [ %655, %653 ], [ %643, %641 ]
  %646 = getelementptr inbounds nuw i8, ptr %.2384, i64 16
  %647 = load ptr, ptr %646, align 8
  %.not321 = icmp eq ptr %647, null
  br i1 %.not321, label %.critedge.thread, label %648

648:                                              ; preds = %.lr.ph385
  %649 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %647, ptr noundef nonnull dereferenceable(4) @.str.108) #19
  %.not322 = icmp eq i32 %649, 0
  %spec.select = select i1 %.not322, ptr null, ptr %647
  %650 = load ptr, ptr @opts, align 8
  %651 = call i32 @tcpserver(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %spec.select, ptr noundef %650) #14
  %652 = icmp eq i32 %651, -1
  br i1 %652, label %.critedge, label %653

653:                                              ; preds = %648
  %654 = getelementptr inbounds nuw i8, ptr %.2384, i64 48
  %655 = load ptr, ptr %654, align 8
  %.not320 = icmp eq ptr %655, null
  br i1 %.not320, label %.critedge.thread, label %.lr.ph385

656:                                              ; preds = %641
  %657 = load ptr, ptr @opts, align 8
  %658 = call i32 @tcpserver(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef %657) #14
  %659 = icmp eq i32 %658, -1
  br i1 %659, label %.critedge, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph385, %653, %656, %639
  %or.cond12 = select i1 %.not270, i1 %270, i1 false
  br i1 %or.cond12, label %660, label %740

660:                                              ; preds = %.critedge.thread
  %661 = call i32 @umask(i32 noundef 511) #14
  %662 = load ptr, ptr %7, align 8
  %663 = load i32, ptr %8, align 4
  %664 = add i32 %663, 1
  %665 = zext i32 %664 to i64
  %666 = shl nuw nsw i64 %665, 2
  %667 = call ptr @realloc(ptr noundef %662, i64 noundef %666) #20
  %.not324 = icmp eq ptr %667, null
  br i1 %.not324, label %.critedge.thread354, label %668

668:                                              ; preds = %660
  store ptr %667, ptr %7, align 8
  %669 = load ptr, ptr @opts, align 8
  %670 = call i32 @localserver(ptr noundef %669) #14
  %671 = load ptr, ptr %7, align 8
  %672 = load i32, ptr %8, align 4
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw i32, ptr %671, i64 %673
  store i32 %670, ptr %674, align 4
  %675 = icmp eq i32 %670, -1
  %676 = call i32 @umask(i32 noundef %661) #14
  br i1 %675, label %.critedge.thread354, label %677

677:                                              ; preds = %668
  %678 = load ptr, ptr @opts, align 8
  %679 = call ptr @optget(ptr noundef %678, ptr noundef nonnull @.str.109) #14
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %681 = load i32, ptr %680, align 8
  %.not325 = icmp eq i32 %681, 0
  br i1 %.not325, label %706, label %682

682:                                              ; preds = %677
  %683 = load ptr, ptr @opts, align 8
  %684 = call ptr @optget(ptr noundef %683, ptr noundef nonnull @.str.109) #14
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = call i64 @strtol(ptr noundef %686, ptr noundef nonnull %12, i32 noundef 10) #14
  %688 = trunc i64 %687 to i32
  %689 = load ptr, ptr %12, align 8
  %690 = load i8, ptr %689, align 1
  %.not326 = icmp eq i8 %690, 0
  br i1 %.not326, label %698, label %691

691:                                              ; preds = %682
  %692 = call ptr @getgrnam(ptr noundef %686) #14
  %.not327 = icmp eq ptr %692, null
  br i1 %.not327, label %693, label %695

693:                                              ; preds = %691
  %694 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.110, ptr noundef %686) #14
  br label %.critedge.thread354

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %697 = load i32, ptr %696, align 8
  br label %698

698:                                              ; preds = %695, %682
  %.0192 = phi i32 [ %697, %695 ], [ %688, %682 ]
  %699 = load ptr, ptr @opts, align 8
  %700 = call ptr @optget(ptr noundef %699, ptr noundef nonnull @.str.41) #14
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = call i32 @chown(ptr noundef %702, i32 noundef -1, i32 noundef %.0192) #14
  %.not328 = icmp eq i32 %703, 0
  br i1 %.not328, label %706, label %704

704:                                              ; preds = %698
  %705 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.111, ptr noundef %686) #14
  br label %.critedge.thread354

706:                                              ; preds = %698, %677
  %707 = load ptr, ptr @opts, align 8
  %708 = call ptr @optget(ptr noundef %707, ptr noundef nonnull @.str.112) #14
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %710 = load i32, ptr %709, align 8
  %.not329 = icmp eq i32 %710, 0
  br i1 %.not329, label %726, label %711

711:                                              ; preds = %706
  %712 = load ptr, ptr @opts, align 8
  %713 = call ptr @optget(ptr noundef %712, ptr noundef nonnull @.str.112) #14
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  %716 = call i64 @strtol(ptr noundef %715, ptr noundef nonnull %13, i32 noundef 8) #14
  %717 = trunc i64 %716 to i32
  %718 = load ptr, ptr %13, align 8
  %719 = load i8, ptr %718, align 1
  %.not330 = icmp eq i8 %719, 0
  br i1 %.not330, label %726, label %720

720:                                              ; preds = %711
  %721 = load ptr, ptr @opts, align 8
  %722 = call ptr @optget(ptr noundef %721, ptr noundef nonnull @.str.112) #14
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8
  %725 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.113, ptr noundef %724) #14
  br label %.critedge.thread354

726:                                              ; preds = %706, %711
  %.0196 = phi i32 [ %717, %711 ], [ 511, %706 ]
  %727 = load ptr, ptr @opts, align 8
  %728 = call ptr @optget(ptr noundef %727, ptr noundef nonnull @.str.41) #14
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  %731 = and i32 %.0196, 438
  %732 = call i32 @chmod(ptr noundef %730, i32 noundef %731) #14
  %.not331 = icmp eq i32 %732, 0
  br i1 %.not331, label %.thread352, label %733

733:                                              ; preds = %726
  %734 = load ptr, ptr @opts, align 8
  %735 = call ptr @optget(ptr noundef %734, ptr noundef nonnull @.str.41) #14
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.114, ptr noundef %737, i32 noundef %731) #14
  br label %.critedge.thread354

.thread352:                                       ; preds = %726
  %739 = load i32, ptr %8, align 4
  br label %.sink.split

740:                                              ; preds = %.critedge.thread
  br i1 %640, label %741, label %764

741:                                              ; preds = %740
  %742 = load ptr, ptr %7, align 8
  %743 = load i32, ptr %8, align 4
  %744 = add i32 %743, 1
  %745 = zext i32 %744 to i64
  %746 = shl nuw nsw i64 %745, 2
  %747 = call ptr @realloc(ptr noundef %742, i64 noundef %746) #20
  %.not332 = icmp eq ptr %747, null
  br i1 %.not332, label %.critedge.thread361, label %748

748:                                              ; preds = %741
  store ptr %747, ptr %7, align 8
  %749 = load ptr, ptr @opts, align 8
  %750 = call i32 @localserver(ptr noundef %749) #14
  %751 = load ptr, ptr %7, align 8
  %752 = load i32, ptr %8, align 4
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw i32, ptr %751, i64 %753
  store i32 %750, ptr %754, align 4
  %755 = load ptr, ptr %7, align 8
  %756 = load i32, ptr %8, align 4
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw i32, ptr %755, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = icmp eq i32 %759, -1
  br i1 %760, label %.critedge.thread361, label %761

761:                                              ; preds = %748
  %762 = icmp sgt i32 %759, 0
  br i1 %762, label %.sink.split, label %764

.sink.split:                                      ; preds = %761, %.thread352
  %.sink412 = phi i32 [ %739, %.thread352 ], [ %756, %761 ]
  %763 = add i32 %.sink412, 1
  store i32 %763, ptr %8, align 4
  br label %764

764:                                              ; preds = %.sink.split, %761, %740
  %765 = load i16, ptr @foreground, align 2
  %766 = icmp eq i16 %765, 0
  br i1 %766, label %767, label %777

767:                                              ; preds = %764
  %768 = load i16, ptr @debug_mode, align 2
  %.not333 = icmp eq i16 %768, 0
  br i1 %.not333, label %769, label %774

769:                                              ; preds = %767
  %770 = call i32 @chdir(ptr noundef nonnull @.str.115) #14
  %771 = icmp eq i32 %770, -1
  br i1 %771, label %772, label %774

772:                                              ; preds = %769
  %773 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.116) #14
  br label %774

774:                                              ; preds = %769, %772, %767
  %775 = call i32 @getpid() #14
  %.not334 = icmp eq i32 %14, %775
  br i1 %.not334, label %777, label %776

776:                                              ; preds = %774
  call void @daemonize_signal_parent(i32 noundef %14) #14
  br label %777

777:                                              ; preds = %774, %776, %764
  %778 = load i32, ptr %8, align 4
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.117) #14
  br label %.critedge

782:                                              ; preds = %777
  %783 = load ptr, ptr %7, align 8
  %784 = load ptr, ptr @main.engine, align 8
  %785 = load ptr, ptr @opts, align 8
  %786 = call i32 @recvloop(ptr noundef %783, i32 noundef %778, ptr noundef %784, i32 noundef %.7, ptr noundef %785) #14
  br label %.critedge

.critedge:                                        ; preds = %648, %400, %358, %656, %576, %782, %780, %636, %590, %585, %500, %494, %447, %436, %412, %374, %300, %296, %247, %226
  %.0206 = phi i32 [ 0, %226 ], [ 0, %247 ], [ %.1207, %296 ], [ %.1207, %358 ], [ %.1207, %374 ], [ %.1207, %400 ], [ %.1207, %412 ], [ %.1207, %436 ], [ %.1207, %494 ], [ %.1207, %500 ], [ %.1207, %585 ], [ %.1207, %590 ], [ %.1207, %636 ], [ %.1207, %780 ], [ %.1207, %782 ], [ %.1207, %447 ], [ %.1207, %300 ], [ %.1207, %576 ], [ %.1207, %656 ], [ %.1207, %648 ]
  %.0197 = phi i32 [ 1, %226 ], [ 1, %247 ], [ 1, %296 ], [ 1, %358 ], [ 1, %374 ], [ 1, %400 ], [ 1, %412 ], [ 1, %436 ], [ 1, %494 ], [ 1, %500 ], [ 1, %585 ], [ 1, %590 ], [ 1, %636 ], [ 1, %780 ], [ %786, %782 ], [ 1, %447 ], [ 1, %300 ], [ 1, %576 ], [ 1, %656 ], [ 1, %648 ]
  %787 = icmp eq i32 %57, 0
  br i1 %787, label %.critedge.thread354, label %.critedge.thread361

.critedge.thread354:                              ; preds = %668, %271, %693, %704, %720, %733, %660, %.critedge
  %.0197359 = phi i32 [ %.0197, %.critedge ], [ 1, %660 ], [ 1, %733 ], [ 1, %720 ], [ 1, %704 ], [ 1, %693 ], [ 1, %271 ], [ 1, %668 ]
  %.0206357 = phi i32 [ %.0206, %.critedge ], [ 1, %660 ], [ 1, %733 ], [ 1, %720 ], [ 1, %704 ], [ 1, %693 ], [ %.1207, %271 ], [ 1, %668 ]
  %788 = load i32, ptr %8, align 4
  %789 = icmp ugt i32 %788, 1
  %790 = select i1 %789, ptr @.str.119, ptr @.str
  %791 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.118, ptr noundef nonnull %790) #14
  %792 = load i32, ptr %8, align 4
  %.not391 = icmp eq i32 %792, 0
  br i1 %.not391, label %.critedge.thread361, label %.lr.ph388

.lr.ph388:                                        ; preds = %.critedge.thread354, %.lr.ph388
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %.lr.ph388 ], [ 0, %.critedge.thread354 ]
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds nuw i32, ptr %793, i64 %indvars.iv400
  %795 = load i32, ptr %794, align 4
  %796 = call i32 @close(i32 noundef %795) #14
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %797 = load i32, ptr %8, align 4
  %798 = zext i32 %797 to i64
  %799 = icmp samesign ult i64 %indvars.iv.next401, %798
  br i1 %799, label %.lr.ph388, label %._crit_edge389

._crit_edge389:                                   ; preds = %.lr.ph388
  %800 = icmp ne i32 %797, 0
  %801 = icmp ne i32 %.0206357, 0
  %or.cond14 = and i1 %801, %800
  br i1 %or.cond14, label %802, label %.critedge.thread361

802:                                              ; preds = %._crit_edge389
  %803 = load ptr, ptr @opts, align 8
  %804 = call ptr @optget(ptr noundef %803, ptr noundef nonnull @.str.41) #14
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8
  %807 = call i32 @unlink(ptr noundef %806) #14
  %808 = icmp eq i32 %807, -1
  br i1 %808, label %809, label %812

809:                                              ; preds = %802
  %810 = load ptr, ptr %805, align 8
  %811 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.120, ptr noundef %810) #14
  br label %.critedge.thread361

812:                                              ; preds = %802
  %813 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.121) #14
  br label %.critedge.thread361

.critedge.thread361:                              ; preds = %.critedge.thread354, %741, %748, %._crit_edge389, %812, %809, %.critedge
  %.0197358 = phi i32 [ %.0197359, %._crit_edge389 ], [ %.0197359, %812 ], [ %.0197359, %809 ], [ %.0197, %.critedge ], [ 1, %748 ], [ 1, %741 ], [ %.0197359, %.critedge.thread354 ]
  %814 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %814) #14
  call void @logg_close() #14
  %815 = load ptr, ptr @opts, align 8
  call void @optfree(ptr noundef %815) #14
  br label %816

816:                                              ; preds = %.critedge.thread361, %628, %613, %218, %161, %144, %137, %87, %71, %64, %31, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %31 ], [ 1, %64 ], [ 1, %71 ], [ 0, %87 ], [ 1, %144 ], [ 1, %161 ], [ %216, %218 ], [ %.0197358, %.critedge.thread361 ], [ 1, %613 ], [ 1, %628 ], [ 1, %137 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i32 @check_flevel() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @optfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @sd_listen_fds(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @print_version(ptr noundef) local_unnamed_addr #2

declare i32 @cli_is_abspath(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @free_engine() #0 {
  %1 = load ptr, ptr @gengine, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @cl_engine_free(ptr noundef nonnull %1) #14
  store ptr null, ptr @gengine, align 8
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare i32 @daemonize_parent_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #1

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @drop_privileges(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cl_set_clcb_msg(ptr noundef) local_unnamed_addr #2

declare void @msg_callback(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cl_init(i32 noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

declare void @cl_debug() local_unnamed_addr #2

declare i32 @logg_facility(ptr noundef) local_unnamed_addr #2

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @get_version() local_unnamed_addr #2

declare ptr @cl_engine_new() local_unnamed_addr #2

declare i32 @cl_engine_set_num(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @cl_engine_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @cl_engine_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cl_engine_set_clcb_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hash_callback(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cl_engine_set_clcb_virus_found(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clamd_virus_found_cb(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @check_if_cvd_outdated(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @statinidir(ptr noundef) local_unnamed_addr #2

declare i32 @cl_engine_compile(ptr noundef) local_unnamed_addr #2

declare i32 @tcpserver(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @localserver(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare ptr @getgrnam(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #1

declare void @daemonize_signal_parent(i32 noundef) local_unnamed_addr #2

declare i32 @recvloop(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @logg_close() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
