; ModuleID = 'bench/slurm/original/eio.ll'
source_filename = "bench/slurm/original/eio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.foreach_pollfd_t = type { ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [6 x i8] c"eio.c\00", align 1
@__func__.eio_handle_create = private unnamed_addr constant [18 x i8] c"eio_handle_create\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s: pipe: %m\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@__func__.eio_handle_destroy = private unnamed_addr constant [19 x i8] c"eio_handle_destroy\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%s: shutdown %d fd %d\00", align 1
@__func__.eio_message_socket_readable = private unnamed_addr constant [28 x i8] c"eio_message_socket_readable\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"  false, shutdown\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"  false\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s: start\00", align 1
@__func__.eio_message_socket_accept = private unnamed_addr constant [26 x i8] c"eio_message_socket_accept\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Error on msg accept socket: %m\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"%s: got message connection from %pA %d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: slurm_receive_msg[%pA]: %m\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%s: close(%d): %m\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.eio_signal_shutdown = private unnamed_addr constant [20 x i8] c"eio_signal_shutdown\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"%s: write; %m\00", align 1
@__func__.eio_signal_wakeup = private unnamed_addr constant [18 x i8] c"eio_signal_wakeup\00", align 1
@__func__.eio_handle_mainloop = private unnamed_addr constant [20 x i8] c"eio_handle_mainloop\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"eio: handling events for %d objects\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"%s: Abandoning IO %d secs after job shutdown initiated\00", align 1
@__func__.eio_obj_create = private unnamed_addr constant [15 x i8] c"eio_obj_create\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"poll: %m\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%s: pollfd data structure is null\00", align 1
@__func__._poll_setup_pollfds = private unnamed_addr constant [20 x i8] c"_poll_setup_pollfds\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"No handler for %s on fd %d\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"POLLERR\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"POLLNVAL\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"No handler for POLLHUP\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"No handler for POLLIN\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"No handler for POLLOUT\00", align 1
@__func__._ops_copy = private unnamed_addr constant [10 x i8] c"_ops_copy\00", align 1

@slurm_eio_handle_create = alias ptr (i16), ptr @eio_handle_create
@slurm_eio_handle_destroy = alias void (ptr), ptr @eio_handle_destroy
@slurm_eio_handle_mainloop = alias i32 (ptr), ptr @eio_handle_mainloop
@slurm_eio_message_socket_readable = alias i1 (ptr), ptr @eio_message_socket_readable
@slurm_eio_message_socket_accept = alias i32 (ptr, ptr), ptr @eio_message_socket_accept
@slurm_eio_new_obj = alias void (ptr, ptr), ptr @eio_new_obj
@slurm_eio_new_initial_obj = alias void (ptr, ptr), ptr @eio_new_initial_obj
@slurm_eio_obj_create = alias ptr (i32, ptr, ptr), ptr @eio_obj_create
@slurm_eio_obj_destroy = alias void (ptr), ptr @eio_obj_destroy
@slurm_eio_remove_obj = alias i1 (ptr, ptr), ptr @eio_remove_obj
@slurm_eio_signal_shutdown = alias i32 (ptr), ptr @eio_signal_shutdown
@slurm_eio_signal_wakeup = alias i32 (ptr), ptr @eio_signal_wakeup

; Function Attrs: nounwind uwtable
define noundef ptr @eio_handle_create(i16 noundef zeroext %0) #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.eio_handle_create) #10
  store i32 925200, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = tail call i32 @pipe2(ptr noundef nonnull %3, i32 noundef 524288) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.eio_handle_create) #10
  tail call void @eio_handle_destroy(ptr noundef nonnull %2)
  br label %20

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  tail call void @fd_set_nonblocking(i32 noundef %9) #10
  %10 = tail call ptr @list_create(ptr noundef nonnull @eio_obj_destroy) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @list_create(ptr noundef nonnull @eio_obj_destroy) #10
  %13 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @__errno_location() #11
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.eio_handle_create) #12
  unreachable

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  %.not15 = icmp eq i16 %0, 0
  %spec.select = select i1 %.not15, i16 60, i16 %0
  store i16 %spec.select, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %6
  %.0 = phi ptr [ null, %6 ], [ %2, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @eio_handle_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @close(i32 noundef %4) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @close(i32 noundef %7) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %10) #10
  br label %12

12:                                               ; preds = %11, %1
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %16, label %15

15:                                               ; preds = %12
  tail call void @list_destroy(ptr noundef nonnull %14) #10
  br label %16

16:                                               ; preds = %15, %12
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %17) #10
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #11
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.eio_handle_destroy) #12
  unreachable

21:                                               ; preds = %16
  store i32 -925201, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @eio_handle_mainloop(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.foreach_pollfd_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %.backedge, %1
  %.037 = phi i32 [ 0, %1 ], [ %.1, %.backedge ]
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @list_count(ptr noundef %16) #10
  %18 = icmp ult i32 %.037, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = call ptr @slurm_xrecalloc(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.eio_handle_mainloop) #10
  %24 = zext i32 %17 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = call ptr @slurm_xrecalloc(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.eio_handle_mainloop) #10
  br label %27

27:                                               ; preds = %19, %15
  %.1 = phi i32 [ %17, %19 ], [ %.037, %15 ]
  %28 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = call i32 @get_log_level() #10
  %31 = icmp sgt i32 %30, 7
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @list_count(ptr noundef %33) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.15, i32 noundef %34) #10
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %37, ptr %4, align 8
  store ptr %3, ptr %8, align 8
  store ptr %36, ptr %9, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %39, label %_poll_setup_pollfds.exit

39:                                               ; preds = %35
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._poll_setup_pollfds) #12
  unreachable

_poll_setup_pollfds.exit:                         ; preds = %35
  %40 = call i32 @list_for_each(ptr noundef %38, ptr noundef nonnull @_foreach_helper_setup_pollfds, ptr noundef nonnull %4) #10
  %41 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %_poll_setup_pollfds.exit
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = zext i32 %41 to i64
  %47 = getelementptr inbounds %struct.pollfd, ptr %45, i64 %46
  store i32 %44, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pollfd, ptr %48, i64 %46, i32 1
  store i16 1, ptr %49, align 4
  %50 = add i32 %41, 1
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not45 = icmp eq i32 %51, 0
  br i1 %.not45, label %54, label %52

52:                                               ; preds = %43
  %53 = tail call ptr @__errno_location() #11
  store i32 %51, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @__func__.eio_handle_mainloop) #12
  unreachable

54:                                               ; preds = %43
  %55 = load i64, ptr %12, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #10
  %.not46 = icmp eq i32 %56, 0
  br i1 %.not46, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @__errno_location() #11
  store i32 %56, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.eio_handle_mainloop) #12
  unreachable

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %.not.i51 = icmp eq i64 %55, 0
  %..i = select i1 %.not.i51, i32 -1, i32 1000
  %61 = zext i32 %50 to i64
  br label %62

62:                                               ; preds = %65, %59
  %63 = call i32 @poll(ptr noundef %60, i64 noundef %61, i32 noundef %..i) #10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = tail call ptr @__errno_location() #11
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %_poll_internal.exit [
    i32 4, label %69
    i32 11, label %62
  ], !llvm.loop !6

_poll_internal.exit:                              ; preds = %65
  %68 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #10
  br label %.loopexit

69:                                               ; preds = %62, %65
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.pollfd, ptr %70, i64 %46, i32 2
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 1
  %.not47 = icmp eq i16 %73, 0
  br i1 %.not47, label %.lr.ph.preheader.i, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %75 = load i32, ptr %10, align 4
  %76 = call i64 @read(i32 noundef %75, ptr noundef nonnull %2, i64 noundef 1) #10
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph.i, label %_eio_wakeup_handler.exit

.lr.ph.i:                                         ; preds = %74, %83
  %78 = load i8, ptr %2, align 1
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %.lr.ph.i
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @list_for_each(ptr noundef %81, ptr noundef nonnull @_mark_shutdown_true, ptr noundef null) #10
  br label %83

83:                                               ; preds = %80, %.lr.ph.i
  %84 = load i32, ptr %10, align 4
  %85 = call i64 @read(i32 noundef %84, ptr noundef nonnull %2, i64 noundef 1) #10
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph.i, label %_eio_wakeup_handler.exit, !llvm.loop !8

_eio_wakeup_handler.exit:                         ; preds = %83, %74
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @list_transfer(ptr noundef %87, ptr noundef %88) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.pre = load ptr, ptr %5, align 8
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %69, %_eio_wakeup_handler.exit
  %90 = phi ptr [ %70, %69 ], [ %.pre, %_eio_wakeup_handler.exit ]
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_poll_handle_event.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_poll_handle_event.exit.i ]
  %93 = getelementptr inbounds %struct.pollfd, ptr %90, i64 %indvars.iv.i, i32 2
  %94 = load i16, ptr %93, align 2
  %95 = icmp sgt i16 %94, 0
  br i1 %95, label %96, label %_poll_handle_event.exit.i

96:                                               ; preds = %.lr.ph.i53
  %97 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv.i
  %98 = load ptr, ptr %97, align 8
  %99 = zext nneg i16 %94 to i32
  %100 = and i32 %99, 40
  %.not.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i, label %127, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %98, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %.not63.i.i = icmp eq ptr %105, null
  br i1 %.not63.i.i, label %108, label %106

106:                                              ; preds = %101
  %107 = call i32 %105(ptr noundef nonnull %98, ptr noundef %92) #10
  br label %_poll_handle_event.exit.i

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %103, i64 24
  %110 = load ptr, ptr %109, align 8
  %.not64.i.i = icmp eq ptr %110, null
  br i1 %.not64.i.i, label %113, label %111

111:                                              ; preds = %108
  %112 = call i32 %110(ptr noundef nonnull %98, ptr noundef %92) #10
  br label %_poll_handle_event.exit.i

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %103, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not65.i.i = icmp eq ptr %115, null
  br i1 %.not65.i.i, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 %115(ptr noundef nonnull %98, ptr noundef %92) #10
  br label %_poll_handle_event.exit.i

118:                                              ; preds = %113
  %119 = call i32 @get_log_level() #10
  %120 = icmp sgt i32 %119, 4
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = and i32 %99, 8
  %.not66.i.i = icmp eq i32 %122, 0
  %123 = select i1 %.not66.i.i, ptr @.str.22, ptr @.str.21
  %124 = load i32, ptr %98, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull %123, i32 noundef %124) #10
  br label %125

125:                                              ; preds = %121, %118
  %126 = getelementptr inbounds i8, ptr %98, i64 24
  store i8 1, ptr %126, align 8
  br label %_poll_handle_event.exit.i

127:                                              ; preds = %96
  %128 = and i32 %99, 17
  %or.cond.i.i = icmp eq i32 %128, 16
  br i1 %or.cond.i.i, label %129, label %152

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %98, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %.not56.i.i = icmp eq ptr %133, null
  br i1 %.not56.i.i, label %136, label %134

134:                                              ; preds = %129
  %135 = call i32 %133(ptr noundef nonnull %98, ptr noundef %92) #10
  br label %.thread.i.i

136:                                              ; preds = %129
  %137 = getelementptr inbounds i8, ptr %131, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not57.i.i = icmp eq ptr %138, null
  br i1 %.not57.i.i, label %141, label %139

139:                                              ; preds = %136
  %140 = call i32 %138(ptr noundef nonnull %98, ptr noundef %92) #10
  br label %.thread.i.i

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %131, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not58.i.i = icmp eq ptr %143, null
  br i1 %.not58.i.i, label %146, label %144

144:                                              ; preds = %141
  %145 = call i32 %143(ptr noundef nonnull %98, ptr noundef %92) #10
  br label %.thread.i.i

146:                                              ; preds = %141
  %147 = call i32 @get_log_level() #10
  %148 = icmp sgt i32 %147, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23) #10
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds i8, ptr %98, i64 24
  store i8 1, ptr %151, align 8
  br label %.thread.i.i

152:                                              ; preds = %127
  %153 = and i32 %99, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.thread.i.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %98, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %.not60.i.i = icmp eq ptr %159, null
  br i1 %.not60.i.i, label %162, label %160

160:                                              ; preds = %155
  %161 = call i32 %159(ptr noundef nonnull %98, ptr noundef %92) #10
  br label %.thread.i.i

162:                                              ; preds = %155
  %163 = call i32 @get_log_level() #10
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24) #10
  br label %166

166:                                              ; preds = %165, %162
  %167 = getelementptr inbounds i8, ptr %98, i64 24
  store i8 1, ptr %167, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %166, %160, %152, %150, %144, %139, %134
  %.070.i.i = phi i1 [ false, %166 ], [ false, %160 ], [ false, %152 ], [ false, %150 ], [ true, %144 ], [ false, %139 ], [ false, %134 ]
  %168 = and i32 %99, 4
  %.not61.i.i = icmp eq i32 %168, 0
  br i1 %.not61.i.i, label %_poll_handle_event.exit.i, label %169

169:                                              ; preds = %.thread.i.i
  %170 = getelementptr inbounds i8, ptr %98, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not62.i.i = icmp eq ptr %173, null
  br i1 %.not62.i.i, label %177, label %174

174:                                              ; preds = %169
  br i1 %.070.i.i, label %_poll_handle_event.exit.i, label %175

175:                                              ; preds = %174
  %176 = call i32 %173(ptr noundef nonnull %98, ptr noundef %92) #10
  br label %_poll_handle_event.exit.i

177:                                              ; preds = %169
  %178 = call i32 @get_log_level() #10
  %179 = icmp sgt i32 %178, 4
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25) #10
  br label %181

181:                                              ; preds = %180, %177
  %182 = getelementptr inbounds i8, ptr %98, i64 24
  store i8 1, ptr %182, align 8
  br label %_poll_handle_event.exit.i

_poll_handle_event.exit.i:                        ; preds = %181, %175, %174, %.thread.i.i, %125, %116, %111, %106, %.lr.ph.i53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %46
  br i1 %exitcond.not.i, label %_poll_dispatch.exit, label %.lr.ph.i53, !llvm.loop !9

_poll_dispatch.exit:                              ; preds = %_poll_handle_event.exit.i
  %183 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not48 = icmp eq i32 %183, 0
  br i1 %.not48, label %186, label %184

184:                                              ; preds = %_poll_dispatch.exit
  %185 = tail call ptr @__errno_location() #11
  store i32 %183, ptr %185, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @__func__.eio_handle_mainloop) #12
  unreachable

186:                                              ; preds = %_poll_dispatch.exit
  %187 = load i64, ptr %12, align 8
  %188 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #10
  %.not49 = icmp eq i32 %188, 0
  br i1 %.not49, label %191, label %189

189:                                              ; preds = %186
  %190 = tail call ptr @__errno_location() #11
  store i32 %188, ptr %190, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 327, ptr noundef nonnull @__func__.eio_handle_mainloop) #12
  unreachable

191:                                              ; preds = %186
  %.not50 = icmp eq i64 %187, 0
  br i1 %.not50, label %.backedge, label %192

192:                                              ; preds = %191
  %193 = call i64 @time(ptr noundef null) #10
  %194 = call double @difftime(i64 noundef %193, i64 noundef %187) #11
  %195 = load i16, ptr %14, align 8
  %196 = uitofp i16 %195 to double
  %197 = fcmp ult double %194, %196
  br i1 %197, label %.backedge, label %198

.backedge:                                        ; preds = %192, %191
  br label %15

198:                                              ; preds = %192
  %199 = zext i16 %195 to i32
  %200 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.eio_handle_mainloop, i32 noundef %199) #10
  br label %.loopexit

.loopexit:                                        ; preds = %_poll_setup_pollfds.exit, %27, %_poll_internal.exit, %198
  %.0 = phi i32 [ -1, %_poll_internal.exit ], [ -1, %198 ], [ 0, %27 ], [ 0, %_poll_setup_pollfds.exit ]
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @eio_message_socket_readable(ptr nocapture noundef %0) #0 {
  %2 = tail call i32 @get_log_level() #10
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = zext nneg i8 %7 to i32
  %9 = load i32, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.eio_message_socket_readable, i32 noundef %8, i32 noundef %9) #10
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %15, -1
  %16 = tail call i32 @get_log_level() #10
  %17 = icmp sgt i32 %16, 5
  br i1 %.not, label %23, label %18

18:                                               ; preds = %14
  br i1 %17, label %19, label %20

19:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5) #10
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %0, align 8
  %22 = tail call i32 @close(i32 noundef %21) #10
  store i32 -1, ptr %0, align 8
  br label %25

23:                                               ; preds = %14
  br i1 %17, label %24, label %25

24:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.6) #10
  br label %25

25:                                               ; preds = %10, %20, %24, %23
  %.0 = xor i1 %13, true
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @eio_message_socket_accept(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = tail call i32 @get_log_level() #10
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.eio_message_socket_accept) #10
  br label %.preheader

.preheader:                                       ; preds = %6, %2
  br label %7

7:                                                ; preds = %.preheader, %11
  %8 = load i32, ptr %0, align 8
  %9 = call i32 @slurm_accept_msg_conn(i32 noundef %8, ptr noundef nonnull %3) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %14 [
    i32 4, label %7
    i32 11, label %.loopexit
    i32 103, label %.loopexit
  ]

14:                                               ; preds = %11
  %15 = call zeroext i1 @running_in_daemon() #10
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #10
  br label %22

18:                                               ; preds = %14
  %19 = call i32 @get_log_level() #10
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8) #10
  br label %22

22:                                               ; preds = %16, %21, %18
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %24 [
    i32 24, label %.loopexit
    i32 23, label %.loopexit
    i32 105, label %.loopexit
    i32 12, label %.loopexit
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8
  br label %.loopexit

26:                                               ; preds = %7
  %27 = call i32 @net_set_keep_alive(i32 noundef %9) #10
  call void @fd_set_blocking(i32 noundef %9) #10
  %28 = call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.eio_message_socket_accept, ptr noundef nonnull %3, i32 noundef %9) #10
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr @stdout, align 8
  %33 = call i32 @fflush(ptr noundef %32)
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @__func__.eio_message_socket_accept) #10
  call void @slurm_msg_t_init(ptr noundef %34) #10
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  br label %36

36:                                               ; preds = %41, %31
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @slurm_receive_msg(i32 noundef %9, ptr noundef %34, i32 noundef %39) #10
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %53, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @__errno_location() #11
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %36, label %45

45:                                               ; preds = %41
  %46 = call zeroext i1 @running_in_daemon() #10
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.eio_message_socket_accept, ptr noundef nonnull %3) #10
  br label %59

49:                                               ; preds = %45
  %50 = call i32 @get_log_level() #10
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.eio_message_socket_accept, ptr noundef nonnull %3) #10
  br label %59

53:                                               ; preds = %36
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %56(ptr noundef %58, ptr noundef %34) #10
  br label %59

59:                                               ; preds = %49, %52, %47, %53
  %60 = getelementptr inbounds i8, ptr %34, i64 184
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = call i32 @close(i32 noundef %61) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = call zeroext i1 @running_in_daemon() #10
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load i32, ptr %60, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.eio_message_socket_accept, i32 noundef %69) #10
  br label %76

71:                                               ; preds = %66
  %72 = call i32 @get_log_level() #10
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %60, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.eio_message_socket_accept, i32 noundef %75) #10
  br label %76

76:                                               ; preds = %71, %74, %68, %63, %59
  call void @slurm_free_msg(ptr noundef nonnull %34) #10
  br label %.loopexit

.loopexit:                                        ; preds = %11, %11, %22, %22, %22, %22, %76, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @eio_new_obj(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @list_enqueue(ptr noundef %5, ptr noundef %1) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = call i64 @write(i32 noundef %7, ptr noundef nonnull %3, i64 noundef 1) #10
  %.not.i = icmp eq i64 %8, 1
  br i1 %.not.i, label %eio_signal_wakeup.exit, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.eio_signal_wakeup) #10
  br label %eio_signal_wakeup.exit

eio_signal_wakeup.exit:                           ; preds = %2, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @eio_new_initial_obj(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @list_enqueue(ptr noundef %4, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @eio_obj_create(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 514, ptr noundef nonnull @__func__.eio_obj_create) #10
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = tail call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 505, ptr noundef nonnull @__func__._ops_copy) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %8, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @eio_obj_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @eio_remove_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @list_delete_ptr(ptr noundef %1, ptr noundef %0) #10
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define i32 @eio_signal_shutdown(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #11
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.eio_signal_shutdown) #12
  unreachable

7:                                                ; preds = %1
  %8 = tail call i64 @time(ptr noundef null) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %9, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #11
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.eio_signal_shutdown) #12
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = call i64 @write(i32 noundef %15, ptr noundef nonnull %2, i64 noundef 1) #10
  %.not11 = icmp eq i64 %16, 1
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.eio_signal_shutdown) #10
  br label %19

19:                                               ; preds = %13, %17
  %.0 = phi i32 [ %18, %17 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @eio_signal_wakeup(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i8, align 1
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = call i64 @write(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 1) #10
  %.not = icmp eq i64 %5, 1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.eio_signal_wakeup) #10
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_daemon() local_unnamed_addr #1

declare i32 @net_set_keep_alive(i32 noundef) local_unnamed_addr #1

declare void @fd_set_blocking(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_receive_msg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @list_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_mark_shutdown_true(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8
  ret i32 0
}

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_helper_setup_pollfds(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_is_writable.exit, label %13

13:                                               ; preds = %2
  %14 = tail call zeroext i1 %12(ptr noundef nonnull %0) #10
  %.pre = load ptr, ptr %9, align 8
  br label %_is_writable.exit

_is_writable.exit:                                ; preds = %2, %13
  %15 = phi ptr [ %10, %2 ], [ %.pre, %13 ]
  %16 = phi i1 [ false, %2 ], [ %14, %13 ]
  %17 = load ptr, ptr %15, align 8
  %.not.i39 = icmp eq ptr %17, null
  br i1 %.not.i39, label %.thread, label %_is_readable.exit

_is_readable.exit:                                ; preds = %_is_writable.exit
  %18 = tail call zeroext i1 %17(ptr noundef nonnull %0) #10
  %19 = and i1 %16, %18
  %.mux = select i1 %19, i16 8213, i16 8193
  %brmerge51 = or i1 %18, %16
  %.mux.mux = select i1 %18, i16 %.mux, i16 20
  br i1 %brmerge51, label %.thread43, label %.critedge

.thread:                                          ; preds = %_is_writable.exit
  br i1 %16, label %.thread43, label %.critedge

.thread43:                                        ; preds = %_is_readable.exit, %.thread
  %.sink = phi i16 [ 20, %.thread ], [ %.mux.mux, %_is_readable.exit ]
  %20 = load i32, ptr %0, align 8
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds %struct.pollfd, ptr %4, i64 %21
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i16 %.sink, ptr %23, align 4
  %24 = getelementptr inbounds ptr, ptr %5, i64 %21
  store ptr %0, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %.critedge

.critedge:                                        ; preds = %_is_readable.exit, %.thread, %.thread43
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
