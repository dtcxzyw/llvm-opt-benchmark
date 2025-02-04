; ModuleID = 'bench/wireshark/original/sharkd_daemon.c.ll'
source_filename = "bench/wireshark/original/sharkd_daemon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }

@sharkd_init.optstring = internal constant [9 x i8] c"+a:hmvC:\00", align 1
@sharkd_init.long_options = internal constant [5 x %struct.ws_option] [%struct.ws_option { ptr @.str, i32 1, ptr null, i32 97 }, %struct.ws_option { ptr @.str.1, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.2, i32 0, ptr null, i32 118 }, %struct.ws_option { ptr @.str.3, i32 1, ptr null, i32 67 }, %struct.ws_option zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"api\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"config-profile\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@mode = internal unnamed_addr global i32 0, align 4
@_server_fd = internal unnamed_addr global i32 -1, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Configuration Profile \22%s\22 does not exist\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Sharkd listening on: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Daemon variant of Wireshark\00", align 1
@ws_optopt = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [33 x i8] c"This option isn't supported: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Use sharkd -h for details of supported options\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"cannot go to background fork() failed: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"cannot accept(): %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"cannot fork(): %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Usage: sharkd [<classic_options>|<gold_options>]\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Classic (classic_options):\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"  [-|<socket>]\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"  <socket> examples:\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"  - unix:/tmp/sharkd.sock - listen on unix file /tmp/sharkd.sock\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Gold (gold_options):\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"  -a <socket>, --api <socket>\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"                           listen on this socket\0A\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"  -h, --help               show this help information\0A\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"  -v, --version            show version information\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"  -C <config profile>, --config-profile <config profile>\0A\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"                           start with specified configuration profile\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"  Examples:\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"    sharkd -C myprofile\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"    sharkd -a tcp:127.0.0.1:4446 -C myprofile\0A\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"See the sharkd page of the Wireshark wiki for full details.\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"sharkd_daemon.c\00", align 1
@__func__.socket_init = private unnamed_addr constant [12 x i8] c"socket_init\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ERROR: %s\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1

; Function Attrs: nounwind uwtable
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
  %.not34 = icmp eq i8 %8, 45
  br i1 %.not34, label %.tail, label %12

.tail:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %sub_030, label %.thread38

12:                                               ; preds = %sub_0
  %13 = and i8 %8, -2
  %switch = icmp eq i8 %13, 116
  br i1 %switch, label %sub_030, label %.thread38

sub_030:                                          ; preds = %12, %.tail
  store i32 1, ptr @mode, align 4
  %14 = tail call ptr @signal(i32 noundef 17, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %.not35 = icmp eq i8 %16, 45
  br i1 %.not35, label %.tail29, label %.tail29.thread

.tail29:                                          ; preds = %sub_030
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread.thread, label %.tail29.thread

.thread.thread:                                   ; preds = %.tail29
  store i32 1, ptr @mode, align 4
  br label %.loopexit

.tail29.thread:                                   ; preds = %sub_030, %.tail29
  %20 = tail call fastcc i32 @socket_init(ptr noundef nonnull %15)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.loopexit, label %.thread.thread28

.thread.thread28:                                 ; preds = %.tail29.thread
  store i32 %20, ptr @_server_fd, align 4
  store i32 2, ptr @mode, align 4
  br label %59

.thread38:                                        ; preds = %.tail, %12
  store i32 3, ptr @mode, align 4
  %22 = load i32, ptr @ws_optind, align 4
  %.not2433 = icmp slt i32 %22, %0
  br i1 %.not2433, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread38, %57
  %23 = tail call i32 @ws_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @sharkd_init.optstring, ptr noundef nonnull @sharkd_init.long_options, ptr noundef null) #10
  switch i32 %23, label %45 [
    i32 67, label %24
    i32 97, label %33
    i32 104, label %41
    i32 109, label %43
    i32 118, label %44
  ]

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr @ws_optarg, align 8
  %26 = tail call zeroext i1 @profile_exists(ptr noundef %25, i1 noundef zeroext false) #10
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @ws_optarg, align 8
  tail call void @set_profile_name(ptr noundef %28) #10
  br label %57

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr @ws_optarg, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.5, ptr noundef %31) #11
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
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.6, ptr noundef %39) #11
  store i32 4, ptr @mode, align 4
  br label %57

41:                                               ; preds = %.lr.ph
  tail call void @show_help_header(ptr noundef nonnull @.str.7) #10
  %42 = load ptr, ptr @stderr, align 8
  tail call fastcc void @print_usage(ptr noundef %42)
  tail call void @exit(i32 noundef 0) #12
  unreachable

43:                                               ; preds = %.lr.ph
  store i32 3, ptr @mode, align 4
  br label %57

44:                                               ; preds = %.lr.ph
  tail call void @show_version() #10
  tail call void @exit(i32 noundef 0) #12
  unreachable

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr @ws_optopt, align 4
  %.not26 = icmp eq i32 %46, 0
  br i1 %.not26, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr @stderr, align 8
  %49 = load i32, ptr @ws_optind, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.8, ptr noundef %52) #11
  br label %54

54:                                               ; preds = %47, %45
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 47, i64 1, ptr %55) #13
  tail call void @exit(i32 noundef 0) #12
  unreachable

57:                                               ; preds = %27, %37, %43
  %58 = load i32, ptr @ws_optind, align 4
  %.not24 = icmp slt i32 %58, %0
  br i1 %.not24, label %.lr.ph, label %.thread, !llvm.loop !5

.thread:                                          ; preds = %57
  %.pr.pre = load i32, ptr @mode, align 4
  switch i32 %.pr.pre, label %.loopexit [
    i32 4, label %59
    i32 2, label %59
  ]

59:                                               ; preds = %.thread.thread28, %.thread, %.thread
  %60 = tail call i32 @fork() #10
  switch i32 %60, label %67 [
    i32 -1, label %61
    i32 0, label %.loopexit
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call ptr @__errno_location() #14
  %64 = load i32, ptr %63, align 4
  %65 = tail call ptr @g_strerror(i32 noundef %64) #14
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.10, ptr noundef %65) #11
  br label %67

67:                                               ; preds = %61, %59
  tail call void @exit(i32 noundef 0) #12
  unreachable

.loopexit:                                        ; preds = %33, %.thread38, %.thread.thread, %.thread, %59, %.tail29.thread, %29, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %29 ], [ -1, %.tail29.thread ], [ %60, %59 ], [ 0, %.thread ], [ 0, %.thread.thread ], [ 0, %.thread38 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_usage(ptr noundef captures(none) %0) unnamed_addr #1 {
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 49, i64 1, ptr %0)
  %fputc23 = tail call i32 @fputc(i32 10, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 27, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 15, i64 1, ptr %0)
  %fputc24 = tail call i32 @fputc(i32 10, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 21, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 65, i64 1, ptr %0)
  %fputc25 = tail call i32 @fputc(i32 10, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 21, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 30, i64 1, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 49, i64 1, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 54, i64 1, ptr %0)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 52, i64 1, ptr %0)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 57, i64 1, ptr %0)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 70, i64 1, ptr %0)
  %fputc26 = tail call i32 @fputc(i32 10, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 12, i64 1, ptr %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 24, i64 1, ptr %0)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 46, i64 1, ptr %0)
  %fputc27 = tail call i32 @fputc(i32 10, ptr %0)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 60, i64 1, ptr %0)
  %fputc28 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @socket_init(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = tail call ptr @ws_init_sockets() #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.30, i32 noundef 5, ptr noundef nonnull @.str.31, i64 noundef 64, ptr noundef nonnull @__func__.socket_init, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #10
  tail call void @g_free(ptr noundef nonnull %3) #10
  %5 = tail call ptr @please_report_bug() #10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.30, i32 noundef 5, ptr noundef nonnull @.str.31, i64 noundef 66, ptr noundef nonnull @__func__.socket_init, ptr noundef nonnull @.str.33, ptr noundef %5) #10
  br label %34

6:                                                ; preds = %1
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.34, i64 noundef 5) #15
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %8, label %34

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %11 = add i64 %10, -108
  %12 = icmp ult i64 %11, -109
  br i1 %12, label %34, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %17, i8 0, i64 108, i1 false)
  store i16 1, ptr %2, align 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %19 = call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef nonnull %9, i64 noundef 108) #10
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 2
  %23 = load i8, ptr %18, align 2
  %24 = icmp eq i8 %23, 64
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i8 0, ptr %18, align 2
  br label %26

26:                                               ; preds = %25, %16
  %27 = call i32 @bind(i32 noundef %14, ptr noundef nonnull %2, i32 noundef %22) #10
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %30, label %28

28:                                               ; preds = %26
  %29 = call i32 @close(i32 noundef %14) #10
  br label %34

30:                                               ; preds = %26
  %31 = call i32 @listen(i32 noundef %14, i32 noundef 4096) #10
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 @close(i32 noundef %14) #10
  br label %34

34:                                               ; preds = %30, %6, %13, %8, %32, %28, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %28 ], [ -1, %32 ], [ -1, %8 ], [ -1, %13 ], [ -1, %6 ], [ %14, %30 ]
  ret i32 %.0
}

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @set_profile_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @show_help_header(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @show_version() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @sharkd_loop(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @mode, align 4
  %4 = and i32 %3, -3
  %or.cond = icmp eq i32 %4, 1
  br i1 %or.cond, label %5, label %.preheader

5:                                                ; preds = %2
  %6 = tail call i32 @sharkd_session_main(i32 noundef %3) #10
  ret i32 %6

.preheader:                                       ; preds = %2, %.preheader.backedge
  %7 = load i32, ptr @_server_fd, align 4
  %8 = tail call i32 @accept(i32 noundef %7, ptr noundef null, ptr noundef null) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call ptr @__errno_location() #14
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @g_strerror(i32 noundef %13) #14
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.11, ptr noundef %14) #11
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %10, %32
  br label %.preheader

16:                                               ; preds = %.preheader
  %17 = tail call i32 @fork() #10
  switch i32 %17, label %32 [
    i32 0, label %18
    i32 -1, label %26
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr @_server_fd, align 4
  %20 = tail call i32 @close(i32 noundef %19) #10
  %21 = tail call i32 @dup2(i32 noundef %8, i32 noundef 0) #10
  %22 = tail call i32 @dup2(i32 noundef %8, i32 noundef 1) #10
  %23 = tail call i32 @close(i32 noundef %8) #10
  %24 = load i32, ptr @mode, align 4
  %25 = tail call i32 @sharkd_session_main(i32 noundef %24) #10
  tail call void @exit(i32 noundef %25) #12
  unreachable

26:                                               ; preds = %16
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call ptr @__errno_location() #14
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @g_strerror(i32 noundef %29) #14
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.12, ptr noundef %30) #11
  br label %32

32:                                               ; preds = %16, %26
  %33 = tail call i32 @close(i32 noundef %8) #10
  br label %.preheader.backedge
}

declare i32 @sharkd_session_main(i32 noundef) local_unnamed_addr #3

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ws_init_sockets() local_unnamed_addr #3

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @please_report_bug() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
