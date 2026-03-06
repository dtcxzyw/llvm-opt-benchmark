; ModuleID = 'bench/wireshark/original/sharkd_daemon.ll'
source_filename = "bench/wireshark/original/sharkd_daemon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }

@sharkd_init.optstring = internal constant [9 x i8] c"+a:hmvC:\00", align 1
@sharkd_init.long_options = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"api\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"foreground\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"config-profile\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@mode = internal unnamed_addr global i32 0, align 4
@_server_fd = internal unnamed_addr global i32 -1, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Configuration Profile \22%s\22 does not exist\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Sharkd listening on: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Daemon variant of Wireshark\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@ws_optopt = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [33 x i8] c"This option isn't supported: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Use sharkd -h for details of supported options\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"cannot go to background fork() failed: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cannot accept(): %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"cannot fork(): %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Usage: sharkd [options]\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"  or   sharkd -\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"  -a <socket>, --api <socket>\0A\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"                           listen on this socket instead of the console\0A\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"  --foreground             do not detach from console\0A\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"  -h, --help               show this help information\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"  -v, --version            show version information\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"  -C <config profile>, --config-profile <config profile>\0A\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"                           start with specified configuration profile\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Supported socket types:\0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"    unix:/tmp/sharkd.sock - listen on Unix domain socket file /tmp/sharkd.sock\0A\00", align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"    unix:@sharkd          - listen on abstract Unix socket 'sharkd' (Linux-only)\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"    (TCP sockets are disabled in this build)\0A\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"If no socket option is provided, or if 'sharkd -' is used,\0A\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"sharkd will accept commands via console (standard input).\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Examples:\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"    sharkd -\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"    sharkd -C myprofile\0A\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"    sharkd -a unix:/tmp/sharkd.sock -C myprofile\0A\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"For security reasons, do not directly expose sharkd to the public Internet.\0A\00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c"Instead, have a separate backend service to interact with sharkd.\0A\00", align 1
@.str.37 = private unnamed_addr constant [69 x i8] c"For full details, see https://wiki.wireshark.org/Development/sharkd\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"sharkd_daemon.c\00", align 1
@__func__.socket_init = private unnamed_addr constant [12 x i8] c"socket_init\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"ERROR: %s\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Socket path too long.\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Failed to create socket: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Failed to bind socket: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"tcp:\00", align 1
@.str.47 = private unnamed_addr constant [79 x i8] c"TCP sockets are not available for security reasons, use Unix sockets instead.\0A\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"Unsupported socket path '%s', try unix:... for Unix sockets\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Failed to listen on socket: %s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 1) i32 @sharkd_init(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %4, label %sub_0

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8
  tail call fastcc void @print_usage(ptr noundef %5)
  br label %.loopexit

sub_0:                                            ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %.not44 = icmp eq i8 %8, 45
  br i1 %.not44, label %.tail, label %12

.tail:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %sub_034, label %.thread

12:                                               ; preds = %sub_0
  %13 = and i8 %8, -2
  %switch = icmp eq i8 %13, 116
  br i1 %switch, label %sub_034, label %.thread

sub_034:                                          ; preds = %12, %.tail
  store i32 1, ptr @mode, align 4
  %14 = tail call ptr @signal(i32 noundef 17, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %.not45 = icmp eq i8 %16, 45
  br i1 %.not45, label %.tail33, label %.tail33.thread

.tail33:                                          ; preds = %sub_034
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread30.thread, label %.tail33.thread

.thread30.thread:                                 ; preds = %.tail33
  store i32 1, ptr @mode, align 4
  br label %.loopexit

.tail33.thread:                                   ; preds = %sub_034, %.tail33
  %20 = tail call fastcc i32 @socket_init(ptr noundef %15)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.loopexit, label %.thread30.thread32

.thread30.thread32:                               ; preds = %.tail33.thread
  store i32 %20, ptr @_server_fd, align 4
  store i32 2, ptr @mode, align 4
  br label %60

.thread:                                          ; preds = %.tail, %12
  store i32 3, ptr @mode, align 4
  %22 = load i32, ptr @ws_optind, align 4
  %.not2642 = icmp slt i32 %22, %0
  br i1 %.not2642, label %.lr.ph.outer, label %.loopexit

.lr.ph.outer:                                     ; preds = %.thread, %.thread52
  %.143.ph = phi i1 [ true, %.thread52 ], [ false, %.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %57
  %23 = tail call i32 @ws_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @sharkd_init.optstring, ptr noundef nonnull @sharkd_init.long_options, ptr noundef null)
  switch i32 %23, label %45 [
    i32 67, label %24
    i32 97, label %33
    i32 104, label %41
    i32 109, label %43
    i32 118, label %44
    i32 4000, label %.thread52
  ]

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr @ws_optarg, align 8
  %26 = tail call zeroext i1 @profile_exists(ptr noundef %25, i1 noundef zeroext false)
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @ws_optarg, align 8
  tail call void @set_profile_name(ptr noundef %28)
  br label %57

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr @ws_optarg, align 8
  %32 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %31)
  br label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr @ws_optarg, align 8
  %35 = tail call fastcc i32 @socket_init(ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  store i32 %35, ptr @_server_fd, align 4
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr @ws_optarg, align 8
  %40 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %39)
  store i32 4, ptr @mode, align 4
  br label %57

41:                                               ; preds = %.lr.ph
  tail call void @show_help_header(ptr noundef nonnull @.str.8)
  %42 = load ptr, ptr @stdout, align 8
  tail call fastcc void @print_usage(ptr noundef %42)
  tail call void @exit(i32 noundef 0) #11
  unreachable

43:                                               ; preds = %.lr.ph
  store i32 3, ptr @mode, align 4
  br label %57

44:                                               ; preds = %.lr.ph
  tail call void @show_version()
  tail call void @exit(i32 noundef 0) #11
  unreachable

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr @ws_optopt, align 4
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr @stderr, align 8
  %49 = load i32, ptr @ws_optind, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [8 x i8], ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %52)
  br label %54

54:                                               ; preds = %47, %45
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 0) #11
  unreachable

57:                                               ; preds = %27, %37, %43
  %58 = load i32, ptr @ws_optind, align 4
  %.not26 = icmp slt i32 %58, %0
  br i1 %.not26, label %.lr.ph, label %._crit_edge, !llvm.loop !7

.thread52:                                        ; preds = %.lr.ph
  %59 = load i32, ptr @ws_optind, align 4
  %.not2654 = icmp slt i32 %59, %0
  br i1 %.not2654, label %.lr.ph.outer, label %.loopexit, !llvm.loop !7

._crit_edge:                                      ; preds = %57
  br i1 %.143.ph, label %.loopexit, label %.thread30

.thread30:                                        ; preds = %._crit_edge
  %.pr.pre = load i32, ptr @mode, align 4
  switch i32 %.pr.pre, label %.loopexit [
    i32 4, label %60
    i32 2, label %60
  ]

60:                                               ; preds = %.thread30.thread32, %.thread30, %.thread30
  %61 = tail call i32 @fork() #10
  switch i32 %61, label %68 [
    i32 -1, label %62
    i32 0, label %.loopexit
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call ptr @__errno_location() #12
  %65 = load i32, ptr %64, align 4
  %66 = tail call ptr @g_strerror(i32 noundef %65) #12
  %67 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %66)
  br label %68

68:                                               ; preds = %62, %60
  tail call void @exit(i32 noundef 0) #11
  unreachable

.loopexit:                                        ; preds = %.thread52, %33, %.thread, %.thread30.thread, %._crit_edge, %.thread30, %60, %.tail33.thread, %29, %4
  %.020 = phi i32 [ -1, %4 ], [ -1, %.tail33.thread ], [ 0, %.thread30.thread ], [ -1, %29 ], [ %61, %60 ], [ 0, %.thread30 ], [ 0, %._crit_edge ], [ 0, %.thread ], [ -1, %33 ], [ 0, %.thread52 ]
  ret i32 %.020
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14)
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.15)
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.16)
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14)
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.17)
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.18)
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.19)
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.20)
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.21)
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.22)
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.23)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.24)
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14)
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.25)
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.26)
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.27)
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.28)
  %19 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14)
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.29)
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.30)
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14)
  %23 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.31)
  %24 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.32)
  %25 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.33)
  %26 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.34)
  %27 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14)
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.35)
  %29 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.36)
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14)
  %31 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.37)
  %32 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @socket_init(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = tail call ptr @ws_init_sockets()
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.38, i32 noundef 5, ptr noundef nonnull @.str.39, i64 noundef 70, ptr noundef nonnull @__func__.socket_init, ptr noundef nonnull @.str.40, ptr noundef nonnull %3)
  tail call void @g_free(ptr noundef nonnull %3)
  %5 = tail call ptr @please_report_bug()
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.38, i32 noundef 5, ptr noundef nonnull @.str.39, i64 noundef 72, ptr noundef nonnull @__func__.socket_init, ptr noundef nonnull @.str.41, ptr noundef %5)
  br label %60

6:                                                ; preds = %1
  %7 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.42, i64 noundef 5) #13
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %8, label %44

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr i8, ptr %0, i64 5
  %10 = tail call i64 @strlen(ptr noundef %9) #13
  %11 = add i64 %10, -108
  %12 = icmp ult i64 %11, -109
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 22, i64 1, ptr %14) #14
  br label %.thread

16:                                               ; preds = %8
  %17 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @g_strerror(i32 noundef %22) #12
  %24 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.44, ptr noundef %23)
  br label %.thread

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %26, i8 noundef 0, i64 noundef 108, i1 noundef false) #10
  store i16 1, ptr %2, align 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %28 = call i64 @g_strlcpy(ptr noundef nonnull %27, ptr noundef %9, i64 noundef 108)
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 2
  %32 = load i8, ptr %27, align 2
  %33 = icmp eq i8 %32, 64
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i8 0, ptr %27, align 2
  br label %35

35:                                               ; preds = %34, %25
  %36 = call i32 @bind(i32 noundef %17, ptr noundef nonnull %2, i32 noundef %31) #10
  %.not23 = icmp eq i32 %36, 0
  br i1 %.not23, label %51, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call ptr @__errno_location() #12
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @g_strerror(i32 noundef %40) #12
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef %41)
  %43 = call i32 @close(i32 noundef %17)
  br label %.thread

.thread:                                          ; preds = %13, %19, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

44:                                               ; preds = %6
  %45 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.46, i64 noundef 4) #13
  %.not25 = icmp eq i32 %45, 0
  %46 = load ptr, ptr @stderr, align 8
  br i1 %.not25, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 78, i64 1, ptr %46) #14
  br label %60

49:                                               ; preds = %44
  %50 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef %0)
  br label %60

51:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = call i32 @listen(i32 noundef %17, i32 noundef 4096) #10
  %.not24 = icmp eq i32 %52, 0
  br i1 %.not24, label %60, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call ptr @__errno_location() #12
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @g_strerror(i32 noundef %56) #12
  %58 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef %57)
  %59 = call i32 @close(i32 noundef %17)
  br label %60

60:                                               ; preds = %.thread, %51, %53, %49, %47, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %49 ], [ -1, %47 ], [ -1, %53 ], [ -1, %.thread ], [ %17, %51 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @set_profile_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @show_version() local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @sharkd_loop(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @mode, align 4
  %4 = and i32 %3, -3
  %or.cond = icmp eq i32 %4, 1
  br i1 %or.cond, label %5, label %.preheader

5:                                                ; preds = %2
  %6 = tail call i32 @sharkd_session_main(i32 noundef %3)
  ret i32 %6

.preheader:                                       ; preds = %2, %.preheader.backedge
  %7 = load i32, ptr @_server_fd, align 4
  %8 = tail call i32 @accept(i32 noundef %7, ptr noundef null, ptr noundef null)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @g_strerror(i32 noundef %13) #12
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %14)
  br label %.preheader.backedge

16:                                               ; preds = %.preheader
  %17 = tail call i32 @fork() #10
  switch i32 %17, label %32 [
    i32 0, label %18
    i32 -1, label %26
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr @_server_fd, align 4
  %20 = tail call i32 @close(i32 noundef %19)
  %21 = tail call i32 @dup2(i32 noundef %8, i32 noundef 0) #10
  %22 = tail call i32 @dup2(i32 noundef %8, i32 noundef 1) #10
  %23 = tail call i32 @close(i32 noundef %8)
  %24 = load i32, ptr @mode, align 4
  %25 = tail call i32 @sharkd_session_main(i32 noundef %24)
  tail call void @exit(i32 noundef %25) #11
  unreachable

26:                                               ; preds = %16
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call ptr @__errno_location() #12
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @g_strerror(i32 noundef %29) #12
  %31 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %30)
  br label %32

32:                                               ; preds = %16, %26
  %33 = tail call i32 @close(i32 noundef %8)
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %32, %10
  br label %.preheader
}

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_session_main(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_init_sockets() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @please_report_bug() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
