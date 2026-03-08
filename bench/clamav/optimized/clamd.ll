; ModuleID = 'bench/clamav/original/clamd.ll'
source_filename = "bench/clamav/original/clamd.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  %14 = tail call i32 @getpid() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = tail call i32 @check_flevel() #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %2
  tail call void @exit(i32 noundef 1) #16
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 0, i64 144, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !11
  %19 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #15
  %20 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull %3, ptr noundef null) #15
  %21 = call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str) #15
  %.not289 = icmp eq ptr %21, null
  br i1 %.not289, label %22, label %23

22:                                               ; preds = %17
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.1) #15
  br label %23

23:                                               ; preds = %22, %17
  %24 = call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  store ptr %24, ptr @opts, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.2) #15
  br label %811

27:                                               ; preds = %23
  %28 = call ptr @optget(ptr noundef nonnull %24, ptr noundef nonnull @.str.3) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %.not290 = icmp eq i32 %30, 0
  br i1 %.not290, label %35, label %31

31:                                               ; preds = %27
  %putchar.i = call i32 @putchar(i32 10)
  %32 = call ptr @get_version() #15
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
  %34 = load ptr, ptr @opts, align 8, !tbaa !12
  call void @optfree(ptr noundef %34) #15
  br label %811

35:                                               ; preds = %27
  %36 = load ptr, ptr @opts, align 8, !tbaa !12
  %37 = call ptr @optget(ptr noundef %36, ptr noundef nonnull @.str.4) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %.not291 = icmp eq i32 %39, 0
  br i1 %.not291, label %45, label %40

40:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  %41 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %4) #15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @perror(ptr noundef nonnull @.str.5) #17
  br label %44

44:                                               ; preds = %43, %40
  store i16 1, ptr @debug_mode, align 2, !tbaa !19
  br label %45

45:                                               ; preds = %44, %35
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %.lr.ph.preheader, label %.critedge376

.lr.ph.preheader:                                 ; preds = %45
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

47:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge376, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %49, ptr noundef nonnull dereferenceable(12) @.str.6, i64 12)
  %50 = icmp eq i32 %bcmp, 0
  br i1 %50, label %.critedge376.sink.split, label %51

51:                                               ; preds = %.lr.ph
  %bcmp292 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %49, ptr noundef nonnull dereferenceable(2) @.str.7, i64 2)
  %52 = icmp eq i32 %bcmp292, 0
  br i1 %52, label %.critedge376.sink.split, label %47

.critedge376.sink.split:                          ; preds = %51, %.lr.ph
  %53 = load ptr, ptr @opts, align 8, !tbaa !12
  %54 = call ptr @optget(ptr noundef %53, ptr noundef nonnull @.str.8) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %.not293 = icmp ne i32 %56, 0
  %.539 = zext i1 %.not293 to i16
  store i16 %.539, ptr @foreground, align 2, !tbaa !19
  br label %.critedge376

.critedge376:                                     ; preds = %47, %.critedge376.sink.split, %45
  %57 = call i32 @sd_listen_fds(i32 noundef 0) #15
  %58 = load ptr, ptr @opts, align 8, !tbaa !12
  %59 = call ptr @optget(ptr noundef %58, ptr noundef nonnull @.str.9) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = call noalias ptr @strdup(ptr noundef %61) #15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %.critedge376
  %65 = load ptr, ptr @stderr, align 8, !tbaa !23
  %66 = call i64 @fwrite(ptr nonnull @.str.10, i64 49, i64 1, ptr %65) #17
  br label %811

67:                                               ; preds = %.critedge376
  %68 = load ptr, ptr @opts, align 8, !tbaa !12
  %69 = call ptr @optparse(ptr noundef %61, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %68) #15
  store ptr %69, ptr @opts, align 8, !tbaa !12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr @stderr, align 8, !tbaa !23
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.11, ptr noundef nonnull %62) #18
  call void @free(ptr noundef nonnull %62) #15
  br label %811

74:                                               ; preds = %67
  call void @free(ptr noundef nonnull %62) #15
  %75 = call ptr @optget(ptr noundef nonnull %69, ptr noundef nonnull @.str.12) #15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !14
  %.not294 = icmp eq i32 %77, 0
  br i1 %.not294, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  br label %81

81:                                               ; preds = %78, %74
  %.0256 = phi ptr [ %80, %78 ], [ null, %74 ]
  %82 = load ptr, ptr @opts, align 8, !tbaa !12
  %83 = call ptr @optget(ptr noundef %82, ptr noundef nonnull @.str.13) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !14
  %.not295 = icmp eq i32 %85, 0
  %86 = load ptr, ptr @opts, align 8, !tbaa !12
  br i1 %.not295, label %92, label %87

87:                                               ; preds = %81
  %88 = call ptr @optget(ptr noundef %86, ptr noundef nonnull @.str.14) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  call void @print_version(ptr noundef %90) #15
  %91 = load ptr, ptr @opts, align 8, !tbaa !12
  call void @optfree(ptr noundef %91) #15
  br label %811

92:                                               ; preds = %81
  %93 = call ptr @optget(ptr noundef %86, ptr noundef nonnull @.str.15) #15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !14
  %.not296 = icmp eq i32 %95, 0
  %96 = zext i1 %.not296 to i16
  store i16 %96, ptr @logg_lock, align 2, !tbaa !19
  %97 = load ptr, ptr @opts, align 8, !tbaa !12
  %98 = call ptr @optget(ptr noundef %97, ptr noundef nonnull @.str.16) #15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !14
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr @logg_time, align 2, !tbaa !19
  %102 = load ptr, ptr @opts, align 8, !tbaa !12
  %103 = call ptr @optget(ptr noundef %102, ptr noundef nonnull @.str.17) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !14
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr @logok, align 2, !tbaa !19
  %107 = load ptr, ptr @opts, align 8, !tbaa !12
  %108 = call ptr @optget(ptr noundef %107, ptr noundef nonnull @.str.18) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !25
  store i64 %110, ptr @logg_size, align 8, !tbaa !26
  %111 = load ptr, ptr @opts, align 8, !tbaa !12
  %112 = call ptr @optget(ptr noundef %111, ptr noundef nonnull @.str.19) #15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !14
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr @mprintf_verbose, align 2, !tbaa !19
  store i16 %115, ptr @logg_verbose, align 2, !tbaa !19
  %116 = load i64, ptr @logg_size, align 8, !tbaa !26
  %.not297 = icmp eq i64 %116, 0
  br i1 %.not297, label %123, label %117

117:                                              ; preds = %92
  %118 = load ptr, ptr @opts, align 8, !tbaa !12
  %119 = call ptr @optget(ptr noundef %118, ptr noundef nonnull @.str.20) #15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 8, !tbaa !14
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr @logg_rotate, align 2, !tbaa !19
  br label %123

123:                                              ; preds = %117, %92
  %124 = load ptr, ptr @opts, align 8, !tbaa !12
  %125 = call ptr @optget(ptr noundef %124, ptr noundef nonnull @.str.21) #15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !25
  %128 = trunc i64 %127 to i16
  store i16 %128, ptr @mprintf_send_timeout, align 2, !tbaa !19
  %129 = load ptr, ptr @opts, align 8, !tbaa !12
  %130 = call ptr @optget(ptr noundef %129, ptr noundef nonnull @.str.22) #15
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !14
  %.not298 = icmp eq i32 %132, 0
  br i1 %.not298, label %148, label %133

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  store ptr %135, ptr @logg_file, align 8, !tbaa !21
  %136 = call i32 @cli_is_abspath(ptr noundef %135) #15
  %.not299 = icmp eq i32 %136, 0
  br i1 %.not299, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr @stderr, align 8, !tbaa !23
  %139 = call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %138) #17
  br label %.thread

140:                                              ; preds = %133
  %141 = call i64 @time(ptr noundef nonnull %5) #15
  %142 = call ptr @cli_ctime(ptr noundef nonnull %5, ptr noundef nonnull %10, i64 noundef 32) #15
  %143 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %142) #15
  %.not300 = icmp eq i32 %143, 0
  br i1 %.not300, label %147, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr @stderr, align 8, !tbaa !23
  %146 = call i64 @fwrite(ptr nonnull @.str.25, i64 44, i64 1, ptr %145) #17
  br label %.thread

.thread:                                          ; preds = %144, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %811

147:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %149

148:                                              ; preds = %123
  store ptr null, ptr @logg_file, align 8, !tbaa !21
  br label %149

149:                                              ; preds = %147, %148
  %150 = load i16, ptr @foreground, align 2, !tbaa !19
  switch i16 %150, label %167 [
    i16 -1, label %151
    i16 0, label %156
  ]

151:                                              ; preds = %149
  %152 = load ptr, ptr @opts, align 8, !tbaa !12
  %153 = call ptr @optget(ptr noundef %152, ptr noundef nonnull @.str.8) #15
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !14
  %.not301 = icmp eq i32 %155, 0
  br i1 %.not301, label %.thread385, label %.thread386

.thread386:                                       ; preds = %151
  store i16 1, ptr @foreground, align 2, !tbaa !19
  br label %167

.thread385:                                       ; preds = %151
  store i16 0, ptr @foreground, align 2, !tbaa !19
  br label %156

156:                                              ; preds = %149, %.thread385
  %157 = load ptr, ptr @main.engine, align 8, !tbaa !28
  store ptr %157, ptr @gengine, align 8, !tbaa !28
  %158 = call i32 @atexit(ptr noundef nonnull @free_engine) #15
  %159 = load ptr, ptr @logg_file, align 8, !tbaa !21
  %160 = call i32 @daemonize_parent_wait(ptr noundef %.0256, ptr noundef %159) #15
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %.thread387, label %162

.thread387:                                       ; preds = %156
  store ptr null, ptr @gengine, align 8, !tbaa !28
  br label %167

162:                                              ; preds = %156
  %163 = tail call ptr @__errno_location() #19
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = call ptr @strerror(i32 noundef %164) #15
  %166 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef %165) #15
  br label %811

167:                                              ; preds = %149, %.thread387, %.thread386
  %168 = call i32 @getpid() #15
  %169 = load ptr, ptr @opts, align 8, !tbaa !12
  %170 = call ptr @optget(ptr noundef %169, ptr noundef nonnull @.str.27) #15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load i32, ptr %171, align 8, !tbaa !14
  %.not302 = icmp eq i32 %172, 0
  br i1 %.not302, label %214, label %173

173:                                              ; preds = %167
  %174 = call i32 @umask(i32 noundef 18) #15
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = call noalias ptr @fopen(ptr noundef %176, ptr noundef nonnull @.str.28)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %175, align 8, !tbaa !22
  %181 = tail call ptr @__errno_location() #19
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = call ptr @strerror(i32 noundef %182) #15
  %184 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef %180, ptr noundef %183) #15
  call void @exit(i32 noundef 2) #16
  unreachable

185:                                              ; preds = %173
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %177, ptr noundef nonnull @.str.30, i32 noundef %168) #15
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load ptr, ptr %175, align 8, !tbaa !22
  %190 = tail call ptr @__errno_location() #19
  %191 = load i32, ptr %190, align 4, !tbaa !4
  %192 = call ptr @strerror(i32 noundef %191) #15
  %193 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef %189, ptr noundef %192) #15
  %194 = call i32 @fclose(ptr noundef nonnull %177)
  call void @exit(i32 noundef 2) #16
  unreachable

195:                                              ; preds = %185
  %196 = call i32 @fclose(ptr noundef nonnull %177)
  %197 = call i32 @umask(i32 noundef %174) #15
  %198 = call i32 @geteuid() #15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %195
  %201 = call ptr @getpwuid(i32 noundef 0) #15
  %202 = load ptr, ptr %175, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %206 = load i32, ptr %205, align 4, !tbaa !32
  %207 = call i32 @lchown(ptr noundef %202, i32 noundef %204, i32 noundef %206) #15
  %.not303 = icmp eq i32 %207, 0
  br i1 %.not303, label %214, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %175, align 8, !tbaa !22
  %210 = tail call ptr @__errno_location() #19
  %211 = load i32, ptr %210, align 4, !tbaa !4
  %212 = call ptr @strerror(i32 noundef %211) #15
  %213 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef %209, ptr noundef %212) #15
  call void @exit(i32 noundef 2) #16
  unreachable

214:                                              ; preds = %195, %200, %167
  %215 = load ptr, ptr @logg_file, align 8, !tbaa !21
  %216 = call i32 @drop_privileges(ptr noundef %.0256, ptr noundef %215) #15
  %.not304 = icmp eq i32 %216, 0
  %217 = load ptr, ptr @opts, align 8, !tbaa !12
  br i1 %.not304, label %219, label %218

218:                                              ; preds = %214
  call void @optfree(ptr noundef %217) #15
  br label %811

219:                                              ; preds = %214
  %220 = call ptr @optget(ptr noundef %217, ptr noundef nonnull @.str.32) #15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i32, ptr %221, align 8, !tbaa !14
  %.not305 = icmp eq i32 %222, 0
  br i1 %.not305, label %224, label %223

223:                                              ; preds = %219
  call void @cl_set_clcb_msg(ptr noundef nonnull @msg_callback) #15
  br label %224

224:                                              ; preds = %223, %219
  %225 = call i32 @cl_init(i32 noundef 0) #15
  %.not306 = icmp eq i32 %225, 0
  br i1 %.not306, label %229, label %226

226:                                              ; preds = %224
  %227 = call ptr @cl_strerror(i32 noundef %225) #15
  %228 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef %227) #15
  br label %.critedge

229:                                              ; preds = %224
  %230 = load ptr, ptr @opts, align 8, !tbaa !12
  %231 = call ptr @optget(ptr noundef %230, ptr noundef nonnull @.str.34) #15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load i32, ptr %232, align 8, !tbaa !14
  %.not307 = icmp eq i32 %233, 0
  br i1 %.not307, label %235, label %234

234:                                              ; preds = %229
  call void @cl_debug() #15
  store i16 2, ptr @logg_verbose, align 2, !tbaa !19
  br label %235

235:                                              ; preds = %234, %229
  %236 = load ptr, ptr @opts, align 8, !tbaa !12
  %237 = call ptr @optget(ptr noundef %236, ptr noundef nonnull @.str.35) #15
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i32, ptr %238, align 8, !tbaa !14
  %.not308 = icmp eq i32 %239, 0
  br i1 %.not308, label %250, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr @opts, align 8, !tbaa !12
  %242 = call ptr @optget(ptr noundef %241, ptr noundef nonnull @.str.36) #15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !22
  %245 = call i32 @logg_facility(ptr noundef %244) #15
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %.thread389

.thread389:                                       ; preds = %240
  call void @openlog(ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef %245) #15
  store i16 1, ptr @logg_syslog, align 2, !tbaa !19
  br label %250

247:                                              ; preds = %240
  %248 = load ptr, ptr %243, align 8, !tbaa !22
  %249 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, ptr noundef %248) #15
  br label %.critedge

250:                                              ; preds = %.thread389, %235
  store i64 0, ptr @procdev, align 8, !tbaa !26
  %251 = call i32 @stat(ptr noundef nonnull @.str.39, ptr noundef nonnull %9) #15
  %252 = icmp eq i32 %251, -1
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %254 = load i64, ptr %253, align 8
  %255 = icmp ne i64 %254, 0
  %or.cond = select i1 %252, i1 true, i1 %255
  br i1 %or.cond, label %258, label %256

256:                                              ; preds = %250
  %257 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %257, ptr @procdev, align 8, !tbaa !26
  br label %258

258:                                              ; preds = %256, %250
  %259 = load ptr, ptr @opts, align 8, !tbaa !12
  %260 = call ptr @optget(ptr noundef %259, ptr noundef nonnull @.str.40) #15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load i32, ptr %261, align 8, !tbaa !14
  %.not309 = icmp ne i32 %262, 0
  %263 = load ptr, ptr @opts, align 8, !tbaa !12
  %264 = call ptr @optget(ptr noundef %263, ptr noundef nonnull @.str.41) #15
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load i32, ptr %265, align 8, !tbaa !14
  %.not310 = icmp ne i32 %266, 0
  %.1231 = zext i1 %.not310 to i32
  %267 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.42, i32 noundef %57) #15
  %268 = or i32 %266, %262
  %or.cond8.not311 = icmp eq i32 %268, 0
  %269 = icmp eq i32 %57, 0
  %or.cond10 = select i1 %or.cond8.not311, i1 %269, i1 false
  br i1 %or.cond10, label %270, label %272

270:                                              ; preds = %258
  %271 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.43) #15
  br label %.critedge.thread447

272:                                              ; preds = %258
  %273 = call ptr @get_version() #15
  %274 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef %273) #15
  %275 = load i64, ptr @logg_size, align 8, !tbaa !26
  %.not312 = icmp eq i64 %275, 0
  br i1 %.not312, label %278, label %276

276:                                              ; preds = %272
  %277 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.46, i64 noundef %275) #15
  br label %280

278:                                              ; preds = %272
  %279 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.47) #15
  br label %280

280:                                              ; preds = %278, %276
  %281 = load ptr, ptr @opts, align 8, !tbaa !12
  %282 = call ptr @optget(ptr noundef %281, ptr noundef nonnull @.str.48) #15
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load i64, ptr %283, align 8, !tbaa !25
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr @opts, align 8, !tbaa !12
  %287 = call ptr @optget(ptr noundef %286, ptr noundef nonnull @.str.49) #15
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load i64, ptr %288, align 8, !tbaa !25
  %290 = trunc i64 %289 to i32
  %291 = icmp slt i32 %285, 1024
  br i1 %291, label %295, label %292

292:                                              ; preds = %280
  %293 = icmp sgt i32 %285, %290
  %294 = icmp sgt i32 %290, 65535
  %or.cond12 = or i1 %293, %294
  br i1 %or.cond12, label %295, label %297

295:                                              ; preds = %292, %280
  %296 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.50, i32 noundef %285, i32 noundef %290) #15
  br label %.critedge

297:                                              ; preds = %292
  %298 = call ptr @cl_engine_new() #15
  store ptr %298, ptr @main.engine, align 8, !tbaa !28
  %.not313 = icmp eq ptr %298, null
  br i1 %.not313, label %299, label %301

299:                                              ; preds = %297
  %300 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.51) #15
  br label %.critedge

301:                                              ; preds = %297
  %302 = load ptr, ptr @opts, align 8, !tbaa !12
  %303 = call ptr @optget(ptr noundef %302, ptr noundef nonnull @.str.52) #15
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load i32, ptr %304, align 8, !tbaa !14
  %.not314 = icmp eq i32 %305, 0
  br i1 %.not314, label %311, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %309 = load i64, ptr %308, align 8, !tbaa !25
  %310 = call i32 @cl_engine_set_num(ptr noundef %307, i32 noundef 24, i64 noundef %309) #15
  br label %311

311:                                              ; preds = %306, %301
  %312 = load ptr, ptr @opts, align 8, !tbaa !12
  %313 = call ptr @optget(ptr noundef %312, ptr noundef nonnull @.str.53) #15
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load i32, ptr %314, align 8, !tbaa !14
  %.not315 = icmp eq i32 %315, 0
  br i1 %.not315, label %319, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %318 = call i32 @cl_engine_set_num(ptr noundef %317, i32 noundef 25, i64 noundef 1) #15
  br label %319

319:                                              ; preds = %316, %311
  %320 = load ptr, ptr @opts, align 8, !tbaa !12
  %321 = call ptr @optget(ptr noundef %320, ptr noundef nonnull @.str.14) #15
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  %324 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %323) #15
  %325 = load ptr, ptr @opts, align 8, !tbaa !12
  %326 = call ptr @optget(ptr noundef %325, ptr noundef nonnull @.str.55) #15
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load i32, ptr %327, align 8, !tbaa !14
  %.not316 = icmp eq i32 %328, 0
  br i1 %.not316, label %415, label %329

329:                                              ; preds = %319
  %330 = load ptr, ptr @opts, align 8, !tbaa !12
  %331 = call ptr @optget(ptr noundef %330, ptr noundef nonnull @.str.56) #15
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load i32, ptr %332, align 8, !tbaa !14
  %.not317 = icmp eq i32 %333, 0
  br i1 %.not317, label %367, label %.lr.ph466.preheader

.lr.ph466.preheader:                              ; preds = %329
  %334 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.57) #15
  br label %.lr.ph466

.lr.ph466:                                        ; preds = %.lr.ph466.preheader, %342
  %.0207465 = phi ptr [ %356, %342 ], [ %331, %.lr.ph466.preheader ]
  %.1214464 = phi ptr [ %341, %342 ], [ null, %.lr.ph466.preheader ]
  %.0240463 = phi i32 [ %352, %342 ], [ 0, %.lr.ph466.preheader ]
  %335 = zext i32 %.0240463 to i64
  %336 = getelementptr inbounds nuw i8, ptr %.0207465, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !22
  %338 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %337) #20
  %339 = add nuw nsw i64 %335, 3
  %340 = add i64 %339, %338
  %341 = call ptr @realloc(ptr noundef %.1214464, i64 noundef %340) #21
  %.not319 = icmp eq ptr %341, null
  br i1 %.not319, label %357, label %342

342:                                              ; preds = %.lr.ph466
  %343 = load ptr, ptr %336, align 8, !tbaa !22
  %344 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %343) #15
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 %335
  %346 = load ptr, ptr %336, align 8, !tbaa !22
  %347 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %345, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %346) #15
  %348 = load ptr, ptr %336, align 8, !tbaa !22
  %349 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %348) #20
  %350 = trunc i64 %349 to i32
  %351 = add i32 %.0240463, 1
  %352 = add i32 %351, %350
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %341, i64 %353
  store i8 0, ptr %354, align 1, !tbaa !11
  %355 = getelementptr inbounds nuw i8, ptr %.0207465, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !36
  %.not318 = icmp eq ptr %356, null
  br i1 %.not318, label %._crit_edge, label %.lr.ph466

357:                                              ; preds = %.lr.ph466
  %358 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.58) #15
  %359 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %360 = call i32 @cl_engine_free(ptr noundef %359) #15
  br label %.critedge

._crit_edge:                                      ; preds = %342
  %361 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.61) #15
  %362 = zext i32 %352 to i64
  %363 = getelementptr inbounds nuw i8, ptr %341, i64 %362
  store i8 46, ptr %363, align 1, !tbaa !11
  %364 = add i32 %352, 1
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %341, i64 %365
  store i8 0, ptr %366, align 1, !tbaa !11
  br label %367

367:                                              ; preds = %._crit_edge, %329
  %.0232 = phi i32 [ 528, %._crit_edge ], [ 16, %329 ]
  %.0213 = phi ptr [ %341, %._crit_edge ], [ null, %329 ]
  %368 = load ptr, ptr @opts, align 8, !tbaa !12
  %369 = call ptr @optget(ptr noundef %368, ptr noundef nonnull @.str.62) #15
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %371 = load i32, ptr %370, align 8, !tbaa !14
  %.not321 = icmp eq i32 %371, 0
  %.not326 = icmp eq ptr %.0213, null
  br i1 %.not321, label %407, label %372

372:                                              ; preds = %367
  br i1 %.not326, label %.lr.ph473.preheader, label %373

373:                                              ; preds = %372
  %374 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.63) #15
  call void @free(ptr noundef nonnull %.0213) #15
  br label %.critedge

.lr.ph473.preheader:                              ; preds = %372
  %375 = or disjoint i32 %.0232, 256
  %376 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.64) #15
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %384
  %.1208471 = phi ptr [ %398, %384 ], [ %369, %.lr.ph473.preheader ]
  %.4470 = phi ptr [ %383, %384 ], [ null, %.lr.ph473.preheader ]
  %.1241469 = phi i32 [ %394, %384 ], [ 0, %.lr.ph473.preheader ]
  %377 = zext i32 %.1241469 to i64
  %378 = getelementptr inbounds nuw i8, ptr %.1208471, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !22
  %380 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %379) #20
  %381 = add nuw nsw i64 %377, 3
  %382 = add i64 %381, %380
  %383 = call ptr @realloc(ptr noundef %.4470, i64 noundef %382) #21
  %.not324 = icmp eq ptr %383, null
  br i1 %.not324, label %399, label %384

384:                                              ; preds = %.lr.ph473
  %385 = load ptr, ptr %378, align 8, !tbaa !22
  %386 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %385) #15
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 %377
  %388 = load ptr, ptr %378, align 8, !tbaa !22
  %389 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %388) #15
  %390 = load ptr, ptr %378, align 8, !tbaa !22
  %391 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #20
  %392 = trunc i64 %391 to i32
  %393 = add i32 %.1241469, 1
  %394 = add i32 %393, %392
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 %395
  store i8 0, ptr %396, align 1, !tbaa !11
  %397 = getelementptr inbounds nuw i8, ptr %.1208471, i64 48
  %398 = load ptr, ptr %397, align 8, !tbaa !36
  %.not323 = icmp eq ptr %398, null
  br i1 %.not323, label %.thread402, label %.lr.ph473

399:                                              ; preds = %.lr.ph473
  %400 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.58) #15
  br label %.critedge

.thread402:                                       ; preds = %384
  %401 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.61) #15
  %402 = zext i32 %394 to i64
  %403 = getelementptr inbounds nuw i8, ptr %383, i64 %402
  store i8 46, ptr %403, align 1, !tbaa !11
  %404 = add i32 %394, 1
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %383, i64 %405
  store i8 0, ptr %406, align 1, !tbaa !11
  br label %408

407:                                              ; preds = %367
  br i1 %.not326, label %417, label %408

408:                                              ; preds = %.thread402, %407
  %.3216407 = phi ptr [ %383, %.thread402 ], [ %.0213, %407 ]
  %.1233406 = phi i32 [ %375, %.thread402 ], [ %.0232, %407 ]
  %409 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %410 = call i32 @cl_engine_set_str(ptr noundef %409, i32 noundef 6, ptr noundef nonnull %.3216407) #15
  %.not327 = icmp eq i32 %410, 0
  br i1 %.not327, label %414, label %411

411:                                              ; preds = %408
  %412 = call ptr @cl_strerror(i32 noundef %410) #15
  %413 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.65, ptr noundef %412) #15
  call void @free(ptr noundef nonnull %.3216407) #15
  br label %.critedge

414:                                              ; preds = %408
  call void @free(ptr noundef nonnull %.3216407) #15
  br label %417

415:                                              ; preds = %319
  %416 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.66) #15
  br label %417

417:                                              ; preds = %407, %414, %415
  %.2234 = phi i32 [ %.1233406, %414 ], [ %.0232, %407 ], [ 0, %415 ]
  %418 = load ptr, ptr @opts, align 8, !tbaa !12
  %419 = call ptr @optget(ptr noundef %418, ptr noundef nonnull @.str.67) #15
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load i32, ptr %420, align 8, !tbaa !14
  %.not328 = icmp eq i32 %421, 0
  br i1 %.not328, label %425, label %422

422:                                              ; preds = %417
  %423 = or i32 %.2234, 4096
  %424 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.68) #15
  br label %425

425:                                              ; preds = %422, %417
  %.3235 = phi i32 [ %423, %422 ], [ %.2234, %417 ]
  %426 = load ptr, ptr @opts, align 8, !tbaa !12
  %427 = call ptr @optget(ptr noundef %426, ptr noundef nonnull @.str.69) #15
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = load i32, ptr %428, align 8, !tbaa !14
  %.not329 = icmp eq i32 %429, 0
  br i1 %.not329, label %449, label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !22
  %434 = call i32 @cl_engine_set_str(ptr noundef %431, i32 noundef 13, ptr noundef %433) #15
  %.not330 = icmp eq i32 %434, 0
  br i1 %.not330, label %438, label %435

435:                                              ; preds = %430
  %436 = call ptr @cl_strerror(i32 noundef %434) #15
  %437 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.70, ptr noundef %436) #15
  br label %.critedge

438:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %439 = load ptr, ptr %432, align 8, !tbaa !22
  %440 = call i32 @stat(ptr noundef %439, ptr noundef nonnull %11) #15
  %.not331 = icmp eq i32 %440, 0
  br i1 %.not331, label %.thread409, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %443 = load i32, ptr %442, align 8, !tbaa !37
  %444 = and i32 %443, 61440
  %445 = icmp eq i32 %444, 16384
  br i1 %445, label %.thread409, label %446

.thread409:                                       ; preds = %441, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %449

446:                                              ; preds = %441
  %447 = load ptr, ptr %432, align 8, !tbaa !22
  %448 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef %447) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

449:                                              ; preds = %.thread409, %425
  %450 = load ptr, ptr @main.engine, align 8, !tbaa !28
  call void @cl_engine_set_clcb_hash(ptr noundef %450, ptr noundef nonnull @hash_callback) #15
  %451 = load ptr, ptr @main.engine, align 8, !tbaa !28
  call void @cl_engine_set_clcb_virus_found(ptr noundef %451, ptr noundef nonnull @clamd_virus_found_cb) #15
  %452 = load ptr, ptr @opts, align 8, !tbaa !12
  %453 = call ptr @optget(ptr noundef %452, ptr noundef nonnull @.str.72) #15
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %455 = load i32, ptr %454, align 8, !tbaa !14
  %.not332 = icmp eq i32 %455, 0
  br i1 %.not332, label %459, label %456

456:                                              ; preds = %449
  %457 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %458 = call i32 @cl_engine_set_num(ptr noundef %457, i32 noundef 14, i64 noundef 1) #15
  br label %459

459:                                              ; preds = %456, %449
  %460 = load ptr, ptr @opts, align 8, !tbaa !12
  %461 = call ptr @optget(ptr noundef %460, ptr noundef nonnull @.str.73) #15
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %463 = load i32, ptr %462, align 8, !tbaa !14
  %.not333 = icmp eq i32 %463, 0
  br i1 %.not333, label %467, label %464

464:                                              ; preds = %459
  %465 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %466 = call i32 @cl_engine_set_num(ptr noundef %465, i32 noundef 23, i64 noundef 1) #15
  br label %467

467:                                              ; preds = %464, %459
  %468 = load ptr, ptr @opts, align 8, !tbaa !12
  %469 = call ptr @optget(ptr noundef %468, ptr noundef nonnull @.str.74) #15
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load i32, ptr %470, align 8, !tbaa !14
  %.not334 = icmp eq i32 %471, 0
  br i1 %.not334, label %474, label %472

472:                                              ; preds = %467
  %473 = or i32 %.3235, 2
  br label %476

474:                                              ; preds = %467
  %475 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.75) #15
  br label %476

476:                                              ; preds = %474, %472
  %.4236 = phi i32 [ %473, %472 ], [ %.3235, %474 ]
  %477 = load ptr, ptr @opts, align 8, !tbaa !12
  %478 = call ptr @optget(ptr noundef %477, ptr noundef nonnull @.str.76) #15
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = load i32, ptr %479, align 8, !tbaa !14
  %.not335 = icmp eq i32 %480, 0
  br i1 %.not335, label %537, label %481

481:                                              ; preds = %476
  %482 = or i32 %.4236, 8192
  %483 = load ptr, ptr @opts, align 8, !tbaa !12
  %484 = call ptr @optget(ptr noundef %483, ptr noundef nonnull @.str.77) #15
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %486 = load i32, ptr %485, align 8, !tbaa !14
  %.not336 = icmp eq i32 %486, 0
  br i1 %.not336, label %503, label %487

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !22
  %490 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %489, ptr noundef nonnull dereferenceable(12) @.str.78) #20
  %.not337 = icmp eq i32 %490, 0
  br i1 %.not337, label %495, label %491

491:                                              ; preds = %487
  %492 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %489, ptr noundef nonnull dereferenceable(9) @.str.80) #20
  %.not338 = icmp eq i32 %492, 0
  br i1 %.not338, label %495, label %493

493:                                              ; preds = %491
  %494 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.82, ptr noundef nonnull %489) #15
  br label %.critedge

495:                                              ; preds = %491, %487
  %.str.81.sink = phi ptr [ @.str.79, %487 ], [ @.str.81, %491 ]
  %.0229 = phi i64 [ 1, %487 ], [ 2, %491 ]
  %496 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull %.str.81.sink) #15
  %497 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %498 = call i32 @cl_engine_set_num(ptr noundef %497, i32 noundef 15, i64 noundef %.0229) #15
  %.not339 = icmp eq i32 %498, 0
  br i1 %.not339, label %503, label %499

499:                                              ; preds = %495
  %500 = load ptr, ptr %488, align 8, !tbaa !22
  %501 = call ptr @cl_strerror(i32 noundef %498) #15
  %502 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.83, ptr noundef %500, ptr noundef %501) #15
  br label %.critedge

503:                                              ; preds = %495, %481
  %504 = load ptr, ptr @opts, align 8, !tbaa !12
  %505 = call ptr @optget(ptr noundef %504, ptr noundef nonnull @.str.84) #15
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load i32, ptr %506, align 8, !tbaa !14
  %.not340 = icmp eq i32 %507, 0
  br i1 %.not340, label %511, label %508

508:                                              ; preds = %503
  %509 = or i32 %.4236, 40960
  %510 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.85) #15
  br label %511

511:                                              ; preds = %508, %503
  %.5237 = phi i32 [ %509, %508 ], [ %482, %503 ]
  %512 = load ptr, ptr @opts, align 8, !tbaa !12
  %513 = call ptr @optget(ptr noundef %512, ptr noundef nonnull @.str.86) #15
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %515 = load i32, ptr %514, align 8, !tbaa !14
  %.not341 = icmp eq i32 %515, 0
  br i1 %.not341, label %527, label %516

516:                                              ; preds = %511
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !22
  %519 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %518, ptr noundef nonnull dereferenceable(9) @.str.87) #20
  %.not342 = icmp eq i32 %519, 0
  br i1 %.not342, label %524, label %520

520:                                              ; preds = %516
  %521 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %518, ptr noundef nonnull dereferenceable(17) @.str.88) #20
  %.not343 = icmp eq i32 %521, 0
  br i1 %.not343, label %524, label %522

522:                                              ; preds = %520
  %523 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %518, ptr noundef nonnull dereferenceable(5) @.str.89) #20
  %.not344 = icmp eq i32 %523, 0
  %. = select i1 %.not344, i64 3, i64 0
  br label %524

524:                                              ; preds = %522, %520, %516
  %.0228 = phi i64 [ 2, %520 ], [ %., %522 ], [ 1, %516 ]
  %525 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %526 = call i32 @cl_engine_set_num(ptr noundef %525, i32 noundef 17, i64 noundef %.0228) #15
  br label %527

527:                                              ; preds = %524, %511
  %528 = load ptr, ptr @opts, align 8, !tbaa !12
  %529 = call ptr @optget(ptr noundef %528, ptr noundef nonnull @.str.90) #15
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %531 = load i32, ptr %530, align 8, !tbaa !14
  %.not345 = icmp eq i32 %531, 0
  br i1 %.not345, label %539, label %532

532:                                              ; preds = %527
  %533 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %535 = load i64, ptr %534, align 8, !tbaa !25
  %536 = call i32 @cl_engine_set_num(ptr noundef %533, i32 noundef 16, i64 noundef %535) #15
  br label %539

537:                                              ; preds = %476
  %538 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.91) #15
  br label %539

539:                                              ; preds = %527, %532, %537
  %.6238 = phi i32 [ %.5237, %532 ], [ %.5237, %527 ], [ %.4236, %537 ]
  %540 = load ptr, ptr @opts, align 8, !tbaa !12
  %541 = call ptr @optget(ptr noundef %540, ptr noundef nonnull @.str.92) #15
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %543 = load i32, ptr %542, align 8, !tbaa !14
  %.not346 = icmp eq i32 %543, 0
  br i1 %.not346, label %546, label %544

544:                                              ; preds = %539
  %545 = or i32 %.6238, 8
  br label %548

546:                                              ; preds = %539
  %547 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.93) #15
  br label %548

548:                                              ; preds = %546, %544
  %.7239 = phi i32 [ %545, %544 ], [ %.6238, %546 ]
  %549 = load ptr, ptr @opts, align 8, !tbaa !12
  %550 = call ptr @optget(ptr noundef %549, ptr noundef nonnull @.str.94) #15
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %552 = load i32, ptr %551, align 8, !tbaa !14
  %.not347 = icmp eq i32 %552, 0
  br i1 %.not347, label %557, label %553

553:                                              ; preds = %548
  %554 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.95) #15
  %555 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %556 = call i32 @cl_engine_set_num(ptr noundef %555, i32 noundef 10, i64 noundef 1) #15
  br label %557

557:                                              ; preds = %553, %548
  %558 = load ptr, ptr @opts, align 8, !tbaa !12
  %559 = call ptr @optget(ptr noundef %558, ptr noundef nonnull @.str.96) #15
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %561 = load i32, ptr %560, align 8, !tbaa !14
  %.not348 = icmp eq i32 %561, 0
  br i1 %.not348, label %570, label %562

562:                                              ; preds = %557
  %563 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %565 = load i64, ptr %564, align 8, !tbaa !25
  %566 = call i32 @cl_engine_set_num(ptr noundef %563, i32 noundef 12, i64 noundef %565) #15
  %567 = load i64, ptr %564, align 8, !tbaa !25
  %568 = trunc i64 %567 to i32
  %569 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.97, i32 noundef %568) #15
  br label %570

570:                                              ; preds = %562, %557
  %571 = load ptr, ptr @opts, align 8, !tbaa !12
  %572 = call ptr @optget(ptr noundef %571, ptr noundef nonnull @.str.98) #15
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %574 = load i32, ptr %573, align 8, !tbaa !14
  %.not349 = icmp eq i32 %574, 0
  br i1 %.not349, label %581, label %575

575:                                              ; preds = %570
  %576 = load ptr, ptr @opts, align 8, !tbaa !12
  %577 = call ptr @optget(ptr noundef %576, ptr noundef nonnull @.str.98) #15
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load i64, ptr %578, align 8, !tbaa !25
  %580 = call i32 @check_if_cvd_outdated(ptr noundef %323, i64 noundef %579) #15
  %.not350 = icmp eq i32 %580, 0
  br i1 %.not350, label %581, label %.critedge

581:                                              ; preds = %575, %570
  %582 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %583 = call i32 @cl_load(ptr noundef %323, ptr noundef %582, ptr noundef nonnull %6, i32 noundef %.7239) #15
  %.not351 = icmp eq i32 %583, 0
  br i1 %.not351, label %587, label %584

584:                                              ; preds = %581
  %585 = call ptr @cl_strerror(i32 noundef %583) #15
  %586 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.99, ptr noundef %585) #15
  br label %.critedge

587:                                              ; preds = %581
  %588 = call i32 @statinidir(ptr noundef %323) #15
  %.not352 = icmp eq i32 %588, 0
  br i1 %.not352, label %592, label %589

589:                                              ; preds = %587
  %590 = call ptr @cl_strerror(i32 noundef %588) #15
  %591 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.99, ptr noundef %590) #15
  br label %.critedge

592:                                              ; preds = %587
  %593 = load ptr, ptr @opts, align 8, !tbaa !12
  %594 = call ptr @optget(ptr noundef %593, ptr noundef nonnull @.str.100) #15
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %596 = load i32, ptr %595, align 8, !tbaa !14
  %.not353 = icmp eq i32 %596, 0
  br i1 %.not353, label %600, label %597

597:                                              ; preds = %592
  %598 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %599 = call i32 @cl_engine_set_num(ptr noundef %598, i32 noundef 35, i64 noundef 1) #15
  br label %600

600:                                              ; preds = %597, %592
  %601 = load i32, ptr %6, align 4, !tbaa !4
  %602 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.101, i32 noundef %601) #15
  %603 = load ptr, ptr @opts, align 8, !tbaa !12
  %604 = call ptr @optget(ptr noundef %603, ptr noundef nonnull @.str.102) #15
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 36
  %606 = load i32, ptr %605, align 4, !tbaa !38
  %.not354 = icmp eq i32 %606, 0
  br i1 %.not354, label %617, label %607

607:                                              ; preds = %600
  %608 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %610 = load i64, ptr %609, align 8, !tbaa !25
  %611 = call i32 @cl_engine_set_num(ptr noundef %608, i32 noundef 32, i64 noundef %610) #15
  %.not355 = icmp eq i32 %611, 0
  br i1 %.not355, label %617, label %612

612:                                              ; preds = %607
  %613 = call ptr @cl_strerror(i32 noundef %611) #15
  %614 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.103, ptr noundef %613) #15
  %615 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %616 = call i32 @cl_engine_free(ptr noundef %615) #15
  br label %811

617:                                              ; preds = %607, %600
  %618 = load ptr, ptr @opts, align 8, !tbaa !12
  %619 = call ptr @optget(ptr noundef %618, ptr noundef nonnull @.str.104) #15
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 36
  %621 = load i32, ptr %620, align 4, !tbaa !38
  %.not356 = icmp eq i32 %621, 0
  br i1 %.not356, label %632, label %622

622:                                              ; preds = %617
  %623 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %625 = load i64, ptr %624, align 8, !tbaa !25
  %626 = call i32 @cl_engine_set_num(ptr noundef %623, i32 noundef 33, i64 noundef %625) #15
  %.not357 = icmp eq i32 %626, 0
  br i1 %.not357, label %632, label %627

627:                                              ; preds = %622
  %628 = call ptr @cl_strerror(i32 noundef %626) #15
  %629 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.105, ptr noundef %628) #15
  %630 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %631 = call i32 @cl_engine_free(ptr noundef %630) #15
  br label %811

632:                                              ; preds = %622, %617
  %633 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %634 = call i32 @cl_engine_compile(ptr noundef %633) #15
  %.not358 = icmp eq i32 %634, 0
  br i1 %.not358, label %638, label %635

635:                                              ; preds = %632
  %636 = call ptr @cl_strerror(i32 noundef %634) #15
  %637 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.106, ptr noundef %636) #15
  br label %.critedge

638:                                              ; preds = %632
  %639 = icmp sgt i32 %57, 0
  %or.cond14 = select i1 %.not309, i1 true, i1 %639
  br i1 %or.cond14, label %640, label %.critedge.thread

640:                                              ; preds = %638
  %641 = load ptr, ptr @opts, align 8, !tbaa !12
  %642 = call ptr @optget(ptr noundef %641, ptr noundef nonnull @.str.107) #15
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %644 = load i32, ptr %643, align 8, !tbaa !14
  %.not359 = icmp eq i32 %644, 0
  br i1 %.not359, label %655, label %.lr.ph478

.lr.ph478:                                        ; preds = %640, %652
  %.2209477 = phi ptr [ %654, %652 ], [ %642, %640 ]
  %645 = getelementptr inbounds nuw i8, ptr %.2209477, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !22
  %.not361 = icmp eq ptr %646, null
  br i1 %.not361, label %.critedge.thread, label %647

647:                                              ; preds = %.lr.ph478
  %648 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %646, ptr noundef nonnull dereferenceable(4) @.str.108) #20
  %.not362 = icmp eq i32 %648, 0
  %spec.select = select i1 %.not362, ptr null, ptr %646
  %649 = load ptr, ptr @opts, align 8, !tbaa !12
  %650 = call i32 @tcpserver(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %spec.select, ptr noundef %649) #15
  %651 = icmp eq i32 %650, -1
  br i1 %651, label %.critedge, label %652

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %.2209477, i64 48
  %654 = load ptr, ptr %653, align 8, !tbaa !36
  %.not360 = icmp eq ptr %654, null
  br i1 %.not360, label %.critedge.thread, label %.lr.ph478

655:                                              ; preds = %640
  %656 = load ptr, ptr @opts, align 8, !tbaa !12
  %657 = call i32 @tcpserver(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef %656) #15
  %658 = icmp eq i32 %657, -1
  br i1 %658, label %.critedge, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph478, %652, %655, %638
  %or.cond16 = select i1 %.not310, i1 %269, i1 false
  br i1 %or.cond16, label %659, label %737

659:                                              ; preds = %.critedge.thread
  %660 = call i32 @umask(i32 noundef 511) #15
  %661 = load ptr, ptr %7, align 8, !tbaa !8
  %662 = load i32, ptr %8, align 4, !tbaa !4
  %663 = add i32 %662, 1
  %664 = zext i32 %663 to i64
  %665 = shl nuw nsw i64 %664, 2
  %666 = call ptr @realloc(ptr noundef %661, i64 noundef %665) #21
  %.not364 = icmp eq ptr %666, null
  br i1 %.not364, label %.critedge.thread447, label %667

667:                                              ; preds = %659
  store ptr %666, ptr %7, align 8, !tbaa !8
  %668 = load ptr, ptr @opts, align 8, !tbaa !12
  %669 = call i32 @localserver(ptr noundef %668) #15
  %670 = load ptr, ptr %7, align 8, !tbaa !8
  %671 = load i32, ptr %8, align 4, !tbaa !4
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw [4 x i8], ptr %670, i64 %672
  store i32 %669, ptr %673, align 4, !tbaa !4
  %674 = icmp eq i32 %669, -1
  %675 = call i32 @umask(i32 noundef %660) #15
  br i1 %674, label %.critedge.thread447, label %676

676:                                              ; preds = %667
  %677 = load ptr, ptr @opts, align 8, !tbaa !12
  %678 = call ptr @optget(ptr noundef %677, ptr noundef nonnull @.str.109) #15
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %680 = load i32, ptr %679, align 8, !tbaa !14
  %.not365 = icmp eq i32 %680, 0
  br i1 %.not365, label %703, label %681

681:                                              ; preds = %676
  %682 = load ptr, ptr @opts, align 8, !tbaa !12
  %683 = call ptr @optget(ptr noundef %682, ptr noundef nonnull @.str.109) #15
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %686 = call i64 @strtol(ptr noundef %685, ptr noundef nonnull %12, i32 noundef 10) #15
  %687 = trunc i64 %686 to i32
  %688 = load ptr, ptr %12, align 8, !tbaa !21
  %689 = load i8, ptr %688, align 1, !tbaa !11
  %.not366 = icmp eq i8 %689, 0
  br i1 %.not366, label %695, label %690

690:                                              ; preds = %681
  %691 = call ptr @getgrnam(ptr noundef %685) #15
  %.not367.not = icmp eq ptr %691, null
  br i1 %.not367.not, label %.thread429, label %692

692:                                              ; preds = %690
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %694 = load i32, ptr %693, align 8, !tbaa !39
  br label %695

695:                                              ; preds = %692, %681
  %.0211 = phi i32 [ %694, %692 ], [ %687, %681 ]
  %696 = load ptr, ptr @opts, align 8, !tbaa !12
  %697 = call ptr @optget(ptr noundef %696, ptr noundef nonnull @.str.41) #15
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !22
  %700 = call i32 @chown(ptr noundef %699, i32 noundef -1, i32 noundef %.0211) #15
  %.not368 = icmp eq i32 %700, 0
  br i1 %.not368, label %702, label %.thread429

.thread429:                                       ; preds = %695, %690
  %.str.111.sink = phi ptr [ @.str.110, %690 ], [ @.str.111, %695 ]
  %701 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.111.sink, ptr noundef %685) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge.thread447

702:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %703

703:                                              ; preds = %702, %676
  %704 = load ptr, ptr @opts, align 8, !tbaa !12
  %705 = call ptr @optget(ptr noundef %704, ptr noundef nonnull @.str.112) #15
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %707 = load i32, ptr %706, align 8, !tbaa !14
  %.not369 = icmp eq i32 %707, 0
  br i1 %.not369, label %724, label %708

708:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %709 = load ptr, ptr @opts, align 8, !tbaa !12
  %710 = call ptr @optget(ptr noundef %709, ptr noundef nonnull @.str.112) #15
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !22
  %713 = call i64 @strtol(ptr noundef %712, ptr noundef nonnull %13, i32 noundef 8) #15
  %714 = load ptr, ptr %13, align 8, !tbaa !21
  %715 = load i8, ptr %714, align 1, !tbaa !11
  %.not370 = icmp eq i8 %715, 0
  br i1 %.not370, label %.thread433, label %718

.thread433:                                       ; preds = %708
  %716 = trunc i64 %713 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %717 = and i32 %716, 438
  br label %724

718:                                              ; preds = %708
  %719 = load ptr, ptr @opts, align 8, !tbaa !12
  %720 = call ptr @optget(ptr noundef %719, ptr noundef nonnull @.str.112) #15
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8, !tbaa !22
  %723 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.113, ptr noundef %722) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge.thread447

724:                                              ; preds = %.thread433, %703
  %.0217 = phi i32 [ %717, %.thread433 ], [ 438, %703 ]
  %725 = load ptr, ptr @opts, align 8, !tbaa !12
  %726 = call ptr @optget(ptr noundef %725, ptr noundef nonnull @.str.41) #15
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !22
  %729 = call i32 @chmod(ptr noundef %728, i32 noundef %.0217) #15
  %.not371 = icmp eq i32 %729, 0
  br i1 %.not371, label %.thread440, label %730

730:                                              ; preds = %724
  %731 = load ptr, ptr @opts, align 8, !tbaa !12
  %732 = call ptr @optget(ptr noundef %731, ptr noundef nonnull @.str.41) #15
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !22
  %735 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.114, ptr noundef %734, i32 noundef %.0217) #15
  br label %.critedge.thread447

.thread440:                                       ; preds = %724
  %736 = load i32, ptr %8, align 4, !tbaa !4
  br label %.thread443.sink.split

737:                                              ; preds = %.critedge.thread
  br i1 %639, label %738, label %.thread443

738:                                              ; preds = %737
  %739 = load ptr, ptr %7, align 8, !tbaa !8
  %740 = load i32, ptr %8, align 4, !tbaa !4
  %741 = add i32 %740, 1
  %742 = zext i32 %741 to i64
  %743 = shl nuw nsw i64 %742, 2
  %744 = call ptr @realloc(ptr noundef %739, i64 noundef %743) #21
  %.not372 = icmp eq ptr %744, null
  br i1 %.not372, label %.critedge.thread454, label %745

745:                                              ; preds = %738
  store ptr %744, ptr %7, align 8, !tbaa !8
  %746 = load ptr, ptr @opts, align 8, !tbaa !12
  %747 = call i32 @localserver(ptr noundef %746) #15
  %748 = load ptr, ptr %7, align 8, !tbaa !8
  %749 = load i32, ptr %8, align 4, !tbaa !4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw [4 x i8], ptr %748, i64 %750
  store i32 %747, ptr %751, align 4, !tbaa !4
  %752 = load i32, ptr %8, align 4, !tbaa !4
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw [4 x i8], ptr %748, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !4
  %756 = icmp eq i32 %755, -1
  br i1 %756, label %.critedge.thread454, label %757

757:                                              ; preds = %745
  %758 = icmp sgt i32 %755, 0
  br i1 %758, label %.thread443.sink.split, label %.thread443

.thread443.sink.split:                            ; preds = %757, %.thread440
  %.sink538 = phi i32 [ %736, %.thread440 ], [ %752, %757 ]
  %759 = add i32 %.sink538, 1
  store i32 %759, ptr %8, align 4, !tbaa !4
  br label %.thread443

.thread443:                                       ; preds = %.thread443.sink.split, %757, %737
  %760 = load i16, ptr @foreground, align 2, !tbaa !19
  %761 = icmp eq i16 %760, 0
  br i1 %761, label %762, label %772

762:                                              ; preds = %.thread443
  %763 = load i16, ptr @debug_mode, align 2, !tbaa !19
  %.not373 = icmp eq i16 %763, 0
  br i1 %.not373, label %764, label %769

764:                                              ; preds = %762
  %765 = call i32 @chdir(ptr noundef nonnull @.str.115) #15
  %766 = icmp eq i32 %765, -1
  br i1 %766, label %767, label %769

767:                                              ; preds = %764
  %768 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.116) #15
  br label %769

769:                                              ; preds = %764, %767, %762
  %770 = call i32 @getpid() #15
  %.not374 = icmp eq i32 %14, %770
  br i1 %.not374, label %772, label %771

771:                                              ; preds = %769
  call void @daemonize_signal_parent(i32 noundef %14) #15
  br label %772

772:                                              ; preds = %769, %771, %.thread443
  %773 = load i32, ptr %8, align 4, !tbaa !4
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.117) #15
  br label %.critedge

777:                                              ; preds = %772
  %778 = load ptr, ptr %7, align 8, !tbaa !8
  %779 = load ptr, ptr @main.engine, align 8, !tbaa !28
  %780 = load ptr, ptr @opts, align 8, !tbaa !12
  %781 = call i32 @recvloop(ptr noundef %778, i32 noundef %773, ptr noundef %779, i32 noundef %.7239, ptr noundef %780) #15
  br label %.critedge

.critedge:                                        ; preds = %647, %499, %493, %446, %399, %357, %247, %655, %575, %777, %775, %635, %589, %584, %435, %411, %373, %299, %295, %226
  %.0230 = phi i32 [ 0, %226 ], [ %.1231, %446 ], [ %.1231, %295 ], [ %.1231, %357 ], [ %.1231, %373 ], [ %.1231, %399 ], [ %.1231, %411 ], [ %.1231, %435 ], [ 0, %247 ], [ %.1231, %584 ], [ %.1231, %589 ], [ %.1231, %635 ], [ %.1231, %775 ], [ %.1231, %777 ], [ %.1231, %499 ], [ %.1231, %299 ], [ %.1231, %655 ], [ %.1231, %575 ], [ %.1231, %493 ], [ %.1231, %647 ]
  %.0218 = phi i32 [ 1, %226 ], [ 1, %446 ], [ 1, %295 ], [ 1, %357 ], [ 1, %373 ], [ 1, %399 ], [ 1, %411 ], [ 1, %435 ], [ 1, %247 ], [ 1, %584 ], [ 1, %589 ], [ 1, %635 ], [ 1, %775 ], [ %781, %777 ], [ 1, %499 ], [ 1, %299 ], [ 1, %655 ], [ 1, %575 ], [ 1, %493 ], [ 1, %647 ]
  %782 = icmp eq i32 %57, 0
  br i1 %782, label %.critedge.thread447, label %.critedge.thread454

.critedge.thread447:                              ; preds = %667, %659, %.thread429, %718, %730, %270, %.critedge
  %.0218452 = phi i32 [ %.0218, %.critedge ], [ 1, %270 ], [ 1, %659 ], [ 1, %730 ], [ 1, %718 ], [ 1, %.thread429 ], [ 1, %667 ]
  %.0230450 = phi i32 [ %.0230, %.critedge ], [ %.1231, %270 ], [ 1, %659 ], [ 1, %730 ], [ 1, %718 ], [ 1, %.thread429 ], [ 1, %667 ]
  %783 = load i32, ptr %8, align 4, !tbaa !4
  %784 = icmp ugt i32 %783, 1
  %785 = select i1 %784, ptr @.str.119, ptr @.str
  %786 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.118, ptr noundef nonnull %785) #15
  %787 = load i32, ptr %8, align 4, !tbaa !4
  %.not484 = icmp eq i32 %787, 0
  br i1 %.not484, label %.critedge.thread454, label %.lr.ph481

.lr.ph481:                                        ; preds = %.critedge.thread447, %.lr.ph481
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %.lr.ph481 ], [ 0, %.critedge.thread447 ]
  %788 = load ptr, ptr %7, align 8, !tbaa !8
  %789 = getelementptr inbounds nuw [4 x i8], ptr %788, i64 %indvars.iv493
  %790 = load i32, ptr %789, align 4, !tbaa !4
  %791 = call i32 @close(i32 noundef %790) #15
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %792 = load i32, ptr %8, align 4, !tbaa !4
  %793 = zext i32 %792 to i64
  %794 = icmp samesign ult i64 %indvars.iv.next494, %793
  br i1 %794, label %.lr.ph481, label %._crit_edge482

._crit_edge482:                                   ; preds = %.lr.ph481
  %795 = icmp ne i32 %792, 0
  %796 = icmp ne i32 %.0230450, 0
  %or.cond18 = and i1 %796, %795
  br i1 %or.cond18, label %797, label %.critedge.thread454

797:                                              ; preds = %._crit_edge482
  %798 = load ptr, ptr @opts, align 8, !tbaa !12
  %799 = call ptr @optget(ptr noundef %798, ptr noundef nonnull @.str.41) #15
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8, !tbaa !22
  %802 = call i32 @unlink(ptr noundef %801) #15
  %803 = icmp eq i32 %802, -1
  br i1 %803, label %804, label %807

804:                                              ; preds = %797
  %805 = load ptr, ptr %800, align 8, !tbaa !22
  %806 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.120, ptr noundef %805) #15
  br label %.critedge.thread454

807:                                              ; preds = %797
  %808 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.121) #15
  br label %.critedge.thread454

.critedge.thread454:                              ; preds = %.critedge.thread447, %745, %738, %._crit_edge482, %807, %804, %.critedge
  %.0218451 = phi i32 [ %.0218452, %._crit_edge482 ], [ %.0218452, %807 ], [ %.0218452, %804 ], [ %.0218, %.critedge ], [ 1, %738 ], [ 1, %745 ], [ %.0218452, %.critedge.thread447 ]
  %809 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %809) #15
  call void @logg_close() #15
  %810 = load ptr, ptr @opts, align 8, !tbaa !12
  call void @optfree(ptr noundef %810) #15
  br label %811

811:                                              ; preds = %162, %.thread, %.critedge.thread454, %627, %612, %218, %87, %71, %64, %31, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %31 ], [ 1, %64 ], [ 1, %71 ], [ 0, %87 ], [ %216, %218 ], [ %.0218451, %.critedge.thread454 ], [ 1, %612 ], [ 1, %627 ], [ 1, %162 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
  %1 = load ptr, ptr @gengine, align 8, !tbaa !28
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @cl_engine_free(ptr noundef nonnull %1) #15
  store ptr null, ptr @gengine, align 8, !tbaa !28
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @cl_engine_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @cl_engine_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cl_engine_set_clcb_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hash_callback(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cl_engine_set_clcb_virus_found(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clamd_virus_found_cb(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @check_if_cvd_outdated(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @statinidir(ptr noundef) local_unnamed_addr #2

declare i32 @cl_engine_compile(ptr noundef) local_unnamed_addr #2

declare i32 @tcpserver(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @localserver(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }

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
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9optstruct", !10, i64 0}
!14 = !{!15, !5, i64 32}
!15 = !{!"optstruct", !16, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !13, i64 48, !13, i64 56, !18, i64 64}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"long long", !6, i64 0}
!18 = !{!"p2 omnipotent char", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!15, !16, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!25 = !{!15, !17, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9cl_engine", !10, i64 0}
!30 = !{!31, !5, i64 16}
!31 = !{!"passwd", !16, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !16, i64 24, !16, i64 32, !16, i64 40}
!32 = !{!31, !5, i64 20}
!33 = !{!34, !27, i64 0}
!34 = !{!"stat", !27, i64 0, !27, i64 8, !27, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !6, i64 120}
!35 = !{!"timespec", !27, i64 0, !27, i64 8}
!36 = !{!15, !13, i64 48}
!37 = !{!34, !5, i64 24}
!38 = !{!15, !5, i64 36}
!39 = !{!40, !5, i64 16}
!40 = !{!"group", !16, i64 0, !16, i64 8, !5, i64 16, !18, i64 24}
