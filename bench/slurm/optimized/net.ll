; ModuleID = 'bench/slurm/original/net.ll'
source_filename = "bench/slurm/original/net.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.linger = type { i32, i32 }

@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [39 x i8] c"Unable to set linger socket option: %m\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Unable to set keepalive socket option: %m\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Unable to set keepalive interval: %m\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Unable to set keepalive probes: %m\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Unable to set keepalive socket time: %m\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"fd:%d\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"[%s] Unable to set TCP_NODELAY: %s\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"NET: %s: socket() failed: %m\00", align 1
@__func__.net_stream_listen_ports = private unnamed_addr constant [24 x i8] c"net_stream_listen_ports\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"NET: %s: setsockopt() failed: %m\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"NET: %s: listen() failed: %m\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"NET: %s: close(%d) failed: %m\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"%s: all ports in range (%u, %u) exhausted, cannot establish listening port\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"unix:%s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"[::]:%d\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"%s: requesting non-local port\00", align 1
@__func__._is_port_ok = private unnamed_addr constant [12 x i8] c"_is_port_ok\00", align 1
@in6addr_loopback = external local_unnamed_addr constant %struct.in6_addr, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"%s: protocol family %u unsupported\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"NET: %s: bind() failed on port:%d fd:%d: %m\00", align 1

@slurm_net_stream_listen = dso_local alias i32 (ptr, ptr), ptr @net_stream_listen

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @net_stream_listen(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 128, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 1, ptr %5, align 4
  call void @slurm_setup_addr(ptr noundef nonnull %3, i16 noundef zeroext 0) #11
  %6 = load i16, ptr %3, align 8
  %7 = zext i16 %6 to i32
  %8 = call i32 @socket(i32 noundef %7, i32 noundef 1, i32 noundef 6) #11
  store i32 %8, ptr %0, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = call i32 @setsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %0, align 4
  %15 = call i32 @bind(i32 noundef %14, ptr noundef nonnull %3, i32 noundef 128) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %0, align 4
  %19 = call i32 @getsockname(i32 noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = call zeroext i16 @slurm_get_port(ptr noundef nonnull %3) #11
  store i16 %22, ptr %1, align 2
  %23 = load i32, ptr %0, align 4
  %24 = call i32 @listen(i32 noundef %23, i32 noundef 4096) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %17, %13, %10
  %27 = load i32, ptr %0, align 4
  %28 = call i32 @close(i32 noundef %27) #11
  br label %29

29:                                               ; preds = %21, %2, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %2 ], [ 1, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_setup_addr(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i16 @slurm_get_port(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @net_set_keep_alive(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.linger, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), align 8
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %4, ptr %7, align 4
  %8 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %3, i32 noundef 8) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #11
  br label %12

12:                                               ; preds = %10, %6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), align 8
  store i32 %13, ptr %2, align 4
  %14 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %2, i32 noundef 4) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 592), align 8
  %.not = icmp eq i32 %17, -2
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16
  store i32 %17, ptr %2, align 4
  %19 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 4) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %18, %16
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 596), align 4
  %.not11 = icmp eq i32 %22, -2
  br i1 %.not11, label %26, label %23

23:                                               ; preds = %21
  store i32 %22, ptr %2, align 4
  %24 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %2, i32 noundef 4) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23, %21
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), align 8
  store i32 %27, ptr %2, align 4
  %28 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %2, i32 noundef 4) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.sink.split, label %31

.sink.split:                                      ; preds = %26, %23, %18, %12
  %.str.4.sink = phi ptr [ @.str.1, %12 ], [ @.str.2, %18 ], [ @.str.3, %23 ], [ @.str.4, %26 ]
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.4.sink) #11
  br label %31

31:                                               ; preds = %.sink.split, %26, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret void
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @net_set_nodelay(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [25 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %. = zext i1 %1 to i32
  store i32 %., ptr %4, align 4
  %8 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 4) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 25, ptr noundef nonnull @.str.5, i32 noundef %0) #11
  br label %14

14:                                               ; preds = %12, %9
  %.08 = phi ptr [ %2, %9 ], [ %5, %12 ]
  %15 = call ptr @slurm_strerror(i32 noundef %11) #11
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull %.08, ptr noundef %15) #11
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %5) #11
  br label %17

17:                                               ; preds = %7, %3, %14
  %.0 = phi i32 [ %11, %14 ], [ 9, %3 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @net_stream_listen_ports(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef captures(none) initializes((0, 2)) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #11
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %12, %9
  %14 = add nsw i32 %13, 1
  %15 = tail call i32 @getpid() #11
  tail call void @srandom(i32 noundef %15) #11
  %16 = tail call i64 @random() #11
  %17 = zext i32 %14 to i64
  %18 = srem i64 %16, %17
  %19 = trunc i64 %18 to i16
  %20 = add i16 %8, %19
  store i16 %20, ptr %1, align 2
  call void @slurm_setup_addr(ptr noundef nonnull %6, i16 noundef zeroext 0) #11
  store i32 -1, ptr %0, align 4
  %.not4248.not = icmp eq i32 %14, 0
  br i1 %.not4248.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %100, %.lr.ph
  %23 = phi i32 [ -1, %.lr.ph ], [ %.pre50, %100 ]
  %.03549 = phi i32 [ 0, %.lr.ph ], [ %104, %100 ]
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 1, ptr %7, align 4
  %26 = load i16, ptr %6, align 8
  %27 = zext i16 %26 to i32
  %28 = call i32 @socket(i32 noundef %27, i32 noundef 1, i32 noundef 6) #11
  store i32 %28, ptr %0, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %32 = and i64 %31, 1024
  %.not40 = icmp eq i64 %32, 0
  br i1 %.not40, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = call i32 @get_log_level() #11
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.net_stream_listen_ports) #11
  br label %.critedge

37:                                               ; preds = %25
  %38 = call i32 @setsockopt(i32 noundef %28, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 4) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %42 = and i64 %41, 1024
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %47, label %43

43:                                               ; preds = %40
  %44 = call i32 @get_log_level() #11
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.net_stream_listen_ports) #11
  br label %47

47:                                               ; preds = %43, %46, %40
  %48 = load i32, ptr %0, align 4
  %49 = call i32 @close(i32 noundef %48) #11
  br label %.critedge

50:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  %.pre = load i32, ptr %0, align 4
  br label %51

51:                                               ; preds = %50, %thread-pre-split
  %52 = phi i32 [ %.pre, %50 ], [ %23, %thread-pre-split ]
  %53 = load i16, ptr %1, align 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #11
  call void @slurm_setup_addr(ptr noundef nonnull %5, i16 noundef zeroext %53) #11
  br i1 %3, label %58, label %54

54:                                               ; preds = %51
  %55 = call i32 @get_log_level() #11
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._is_port_ok) #11
  br label %65

58:                                               ; preds = %51
  %59 = load i16, ptr %5, align 8
  switch i16 %59, label %62 [
    i16 2, label %60
    i16 10, label %61
  ]

60:                                               ; preds = %58
  store i32 16777343, ptr %22, align 4
  br label %65

61:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_loopback, i64 16, i1 false)
  br label %65

62:                                               ; preds = %58
  %63 = zext i16 %59 to i32
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._is_port_ok, i32 noundef %63) #11
  br label %_is_port_ok.exit.thread

65:                                               ; preds = %61, %60, %57, %54
  %66 = call i32 @bind(i32 noundef %52, ptr noundef nonnull %5, i32 noundef 128) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %70 = and i64 %69, 1024
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_is_port_ok.exit.thread, label %71

71:                                               ; preds = %68
  %72 = call i32 @get_log_level() #11
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %_is_port_ok.exit.thread

74:                                               ; preds = %71
  %75 = zext i16 %53 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._is_port_ok, i32 noundef %75, i32 noundef %52) #11
  br label %_is_port_ok.exit.thread

_is_port_ok.exit.thread:                          ; preds = %62, %71, %74, %68
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  br label %100

76:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  %77 = load i32, ptr %0, align 4
  %78 = call i32 @listen(i32 noundef %77, i32 noundef 4096) #11
  %.not41 = icmp eq i32 %78, 0
  br i1 %.not41, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %0, align 4
  br label %.thread

81:                                               ; preds = %76
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %83 = and i64 %82, 1024
  %.not43 = icmp eq i64 %83, 0
  br i1 %.not43, label %88, label %84

84:                                               ; preds = %81
  %85 = call i32 @get_log_level() #11
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.net_stream_listen_ports) #11
  br label %88

88:                                               ; preds = %84, %87, %81
  %89 = load i32, ptr %0, align 4
  %90 = call i32 @close(i32 noundef %89) #11
  %.not44 = icmp eq i32 %90, 0
  br i1 %.not44, label %99, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %93 = and i64 %92, 1024
  %.not45 = icmp eq i64 %93, 0
  br i1 %.not45, label %99, label %94

94:                                               ; preds = %91
  %95 = call i32 @get_log_level() #11
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %0, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.net_stream_listen_ports, i32 noundef %98) #11
  br label %99

99:                                               ; preds = %91, %97, %94, %88
  store i32 -1, ptr %0, align 4
  br label %100

100:                                              ; preds = %_is_port_ok.exit.thread, %99
  %101 = load i16, ptr %1, align 2
  %102 = icmp eq i16 %101, %11
  %103 = add i16 %101, 1
  %storemerge = select i1 %102, i16 %8, i16 %103
  store i16 %storemerge, ptr %1, align 2
  %104 = add nuw i32 %.03549, 1
  %exitcond.not = icmp eq i32 %.03549, %13
  %.pre50 = load i32, ptr %0, align 4
  br i1 %exitcond.not, label %._crit_edge, label %thread-pre-split, !llvm.loop !8

.critedge:                                        ; preds = %30, %36, %33, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  br label %.thread

._crit_edge:                                      ; preds = %100
  %105 = icmp sgt i32 %.pre50, -1
  br i1 %105, label %106, label %._crit_edge.thread

106:                                              ; preds = %._crit_edge
  %107 = call i32 @close(i32 noundef %.pre50) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %106, %._crit_edge
  %108 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.net_stream_listen_ports, i32 noundef %9, i32 noundef %12) #11
  br label %.thread

.thread:                                          ; preds = %79, %.critedge, %._crit_edge.thread
  %.4 = phi i32 [ -1, %._crit_edge.thread ], [ -1, %.critedge ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #11
  ret i32 %.4
}

; Function Attrs: nounwind
declare void @srandom(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sockaddr_to_string(ptr noundef %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @__errno_location() #12
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %7 = load i16, ptr %0, align 8
  switch i16 %7, label %15 [
    i16 0, label %24
    i16 1, label %8
    i16 2, label %.sink.split
    i16 10, label %.sink.split
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 2
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %8
  %12 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.12, ptr noundef nonnull %9) #11
  br label %24

.sink.split:                                      ; preds = %2, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i16, ptr %13, align 2
  br label %15

15:                                               ; preds = %.sink.split, %2
  %.016.shrunk = phi i16 [ 0, %2 ], [ %14, %.sink.split ]
  %.016 = zext i16 %.016.shrunk to i32
  %16 = tail call ptr @xgetnameinfo(ptr noundef nonnull %0) #11
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  %18 = icmp ne i16 %.016.shrunk, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %15
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef nonnull %16, i32 noundef %.016) #11
  br label %22

20:                                               ; preds = %15
  br i1 %18, label %21, label %22

21:                                               ; preds = %20
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, i32 noundef %.016) #11
  br label %22

22:                                               ; preds = %20, %21, %19
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  store i32 %6, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %2, %11, %8, %22
  %.0 = phi ptr [ %23, %22 ], [ null, %2 ], [ %12, %11 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret ptr %.0
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xgetnameinfo(ptr noundef) local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @addrinfo_to_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @sockaddr_to_string(ptr noundef %3, i32 poison)
  ret ptr %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sockaddr_from_unix_path(ptr dead_on_unwind noalias writable sret(%struct.sockaddr_storage) align 8 initializes((0, 128)) %0, ptr noundef %1) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 108) #11
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %.not4 = icmp eq i64 %5, %6
  br i1 %.not4, label %7, label %8

7:                                                ; preds = %3
  store i16 1, ptr %0, align 8
  br label %8

8:                                                ; preds = %3, %2, %7
  ret void
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
