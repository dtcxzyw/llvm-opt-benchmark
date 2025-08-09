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
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
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
@.str.12 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.eio_signal_shutdown = private unnamed_addr constant [20 x i8] c"eio_signal_shutdown\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"%s: write; %m\00", align 1
@__func__.eio_signal_wakeup = private unnamed_addr constant [18 x i8] c"eio_signal_wakeup\00", align 1
@__func__.eio_handle_mainloop = private unnamed_addr constant [20 x i8] c"eio_handle_mainloop\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"eio: handling events for %u objects\00", align 1
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

@slurm_eio_handle_create = dso_local alias ptr (i16), ptr @eio_handle_create
@slurm_eio_handle_destroy = dso_local alias void (ptr), ptr @eio_handle_destroy
@slurm_eio_handle_mainloop = dso_local alias i32 (ptr), ptr @eio_handle_mainloop
@slurm_eio_message_socket_readable = dso_local alias i1 (ptr), ptr @eio_message_socket_readable
@slurm_eio_message_socket_accept = dso_local alias i32 (ptr, ptr), ptr @eio_message_socket_accept
@slurm_eio_new_obj = dso_local alias void (ptr, ptr), ptr @eio_new_obj
@slurm_eio_new_initial_obj = dso_local alias void (ptr, ptr), ptr @eio_new_initial_obj
@slurm_eio_obj_create = dso_local alias ptr (i32, ptr, ptr), ptr @eio_obj_create
@slurm_eio_obj_destroy = dso_local alias void (ptr), ptr @eio_obj_destroy
@slurm_eio_remove_obj = dso_local alias i1 (ptr, ptr), ptr @eio_remove_obj
@slurm_eio_signal_shutdown = dso_local alias i32 (ptr), ptr @eio_signal_shutdown
@slurm_eio_signal_wakeup = dso_local alias i32 (ptr), ptr @eio_signal_wakeup

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @eio_handle_create(i16 noundef zeroext %0) #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.eio_handle_create) #10
  store i32 925200, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @list_create(ptr noundef nonnull @eio_obj_destroy) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @__errno_location() #11
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.eio_handle_create) #12
  unreachable

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not15 = icmp eq i16 %0, 0
  %spec.select = select i1 %.not15, i16 60, i16 %0
  store i16 %spec.select, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %6
  %.0 = phi ptr [ null, %6 ], [ %2, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @eio_handle_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @close(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @close(i32 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %10) #10
  br label %12

12:                                               ; preds = %11, %1
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %16, label %15

15:                                               ; preds = %12
  tail call void @list_destroy(ptr noundef nonnull %14) #10
  br label %16

16:                                               ; preds = %15, %12
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %17) #10
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #11
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.eio_handle_destroy) #12
  unreachable

21:                                               ; preds = %16
  store i32 -925201, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @eio_handle_mainloop(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.foreach_pollfd_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.15, i32 noundef %17) #10
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %35, ptr %4, align 8
  store ptr %3, ptr %8, align 8
  store ptr %34, ptr %9, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %37, label %_poll_setup_pollfds.exit

37:                                               ; preds = %33
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._poll_setup_pollfds) #12
  unreachable

_poll_setup_pollfds.exit:                         ; preds = %33
  %38 = call i32 @list_for_each(ptr noundef %36, ptr noundef nonnull @_foreach_helper_setup_pollfds, ptr noundef nonnull %4) #10
  %39 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_poll_setup_pollfds.exit
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw %struct.pollfd, ptr %43, i64 %44
  store i32 %42, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.pollfd, ptr %46, i64 %44, i32 1
  store i16 1, ptr %47, align 4
  %48 = add i32 %39, 1
  %49 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not45 = icmp eq i32 %49, 0
  br i1 %.not45, label %52, label %50

50:                                               ; preds = %41
  %51 = tail call ptr @__errno_location() #11
  store i32 %49, ptr %51, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.eio_handle_mainloop) #12
  unreachable

52:                                               ; preds = %41
  %53 = load i64, ptr %12, align 8
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #10
  %.not46 = icmp eq i32 %54, 0
  br i1 %.not46, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #11
  store i32 %54, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.eio_handle_mainloop) #12
  unreachable

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %.not.i51 = icmp eq i64 %53, 0
  %..i = select i1 %.not.i51, i32 -1, i32 1000
  %59 = zext i32 %48 to i64
  br label %60

60:                                               ; preds = %63, %57
  %61 = call i32 @poll(ptr noundef %58, i64 noundef %59, i32 noundef %..i) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = tail call ptr @__errno_location() #11
  %65 = load i32, ptr %64, align 4
  switch i32 %65, label %_poll_internal.exit [
    i32 4, label %67
    i32 11, label %60
  ], !llvm.loop !8

_poll_internal.exit:                              ; preds = %63
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #10
  br label %.loopexit

67:                                               ; preds = %60, %63
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.pollfd, ptr %68, i64 %44, i32 2
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 1
  %.not47 = icmp eq i16 %71, 0
  br i1 %.not47, label %88, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %73 = load i32, ptr %10, align 4
  %74 = call i64 @read(i32 noundef %73, ptr noundef nonnull %2, i64 noundef 1) #10
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.i, label %_eio_wakeup_handler.exit

.lr.ph.i:                                         ; preds = %72, %81
  %76 = load i8, ptr %2, align 1
  %77 = icmp eq i8 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %.lr.ph.i
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @list_for_each(ptr noundef %79, ptr noundef nonnull @_mark_shutdown_true, ptr noundef null) #10
  br label %81

81:                                               ; preds = %78, %.lr.ph.i
  %82 = load i32, ptr %10, align 4
  %83 = call i64 @read(i32 noundef %82, ptr noundef nonnull %2, i64 noundef 1) #10
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.i, label %_eio_wakeup_handler.exit, !llvm.loop !11

_eio_wakeup_handler.exit:                         ; preds = %81, %72
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @list_transfer(ptr noundef %85, ptr noundef %86) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %5, align 8
  br label %88

88:                                               ; preds = %_eio_wakeup_handler.exit, %67
  %89 = phi ptr [ %.pre, %_eio_wakeup_handler.exit ], [ %68, %67 ]
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  br label %92

92:                                               ; preds = %_poll_handle_event.exit.i, %88
  %indvars.iv.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i, %_poll_handle_event.exit.i ]
  %93 = getelementptr inbounds nuw %struct.pollfd, ptr %89, i64 %indvars.iv.i, i32 2
  %94 = load i16, ptr %93, align 2
  %95 = icmp sgt i16 %94, 0
  br i1 %95, label %96, label %_poll_handle_event.exit.i

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.i
  %98 = load ptr, ptr %97, align 8
  %99 = and i16 %94, 40
  %.not.i.i = icmp eq i16 %99, 0
  br i1 %.not.i.i, label %126, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %.not63.i.i = icmp eq ptr %104, null
  br i1 %.not63.i.i, label %107, label %105

105:                                              ; preds = %100
  %106 = call i32 %104(ptr noundef nonnull %98, ptr noundef %91) #10
  br label %_poll_handle_event.exit.i

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not64.i.i = icmp eq ptr %109, null
  br i1 %.not64.i.i, label %112, label %110

110:                                              ; preds = %107
  %111 = call i32 %109(ptr noundef nonnull %98, ptr noundef %91) #10
  br label %_poll_handle_event.exit.i

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not65.i.i = icmp eq ptr %114, null
  br i1 %.not65.i.i, label %117, label %115

115:                                              ; preds = %112
  %116 = call i32 %114(ptr noundef nonnull %98, ptr noundef %91) #10
  br label %_poll_handle_event.exit.i

117:                                              ; preds = %112
  %118 = call i32 @get_log_level() #10
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = and i16 %94, 8
  %.not66.i.i = icmp eq i16 %121, 0
  %122 = select i1 %.not66.i.i, ptr @.str.22, ptr @.str.21
  %123 = load i32, ptr %98, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull %122, i32 noundef %123) #10
  br label %124

124:                                              ; preds = %120, %117
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i8 1, ptr %125, align 8
  br label %_poll_handle_event.exit.i

126:                                              ; preds = %96
  %127 = and i16 %94, 17
  %or.cond.i.i = icmp eq i16 %127, 16
  br i1 %or.cond.i.i, label %128, label %151

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %.not56.i.i = icmp eq ptr %132, null
  br i1 %.not56.i.i, label %135, label %133

133:                                              ; preds = %128
  %134 = call i32 %132(ptr noundef nonnull %98, ptr noundef %91) #10
  br label %.thread.i.i

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %137 = load ptr, ptr %136, align 8
  %.not57.i.i = icmp eq ptr %137, null
  br i1 %.not57.i.i, label %140, label %138

138:                                              ; preds = %135
  %139 = call i32 %137(ptr noundef nonnull %98, ptr noundef %91) #10
  br label %.thread.i.i

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not58.i.i = icmp eq ptr %142, null
  br i1 %.not58.i.i, label %145, label %143

143:                                              ; preds = %140
  %144 = call i32 %142(ptr noundef nonnull %98, ptr noundef %91) #10
  br label %.thread.i.i

145:                                              ; preds = %140
  %146 = call i32 @get_log_level() #10
  %147 = icmp sgt i32 %146, 4
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23) #10
  br label %149

149:                                              ; preds = %148, %145
  %150 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i8 1, ptr %150, align 8
  br label %.thread.i.i

151:                                              ; preds = %126
  %152 = and i16 %94, 1
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %.thread.i.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %.not60.i.i = icmp eq ptr %158, null
  br i1 %.not60.i.i, label %161, label %159

159:                                              ; preds = %154
  %160 = call i32 %158(ptr noundef nonnull %98, ptr noundef %91) #10
  br label %.thread.i.i

161:                                              ; preds = %154
  %162 = call i32 @get_log_level() #10
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24) #10
  br label %165

165:                                              ; preds = %164, %161
  %166 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i8 1, ptr %166, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %165, %159, %151, %149, %143, %138, %133
  %.070.i.i = phi i1 [ false, %165 ], [ false, %159 ], [ false, %151 ], [ false, %149 ], [ true, %143 ], [ false, %138 ], [ false, %133 ]
  %167 = and i16 %94, 4
  %.not61.i.i = icmp eq i16 %167, 0
  br i1 %.not61.i.i, label %_poll_handle_event.exit.i, label %168

168:                                              ; preds = %.thread.i.i
  %169 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %.not62.i.i = icmp eq ptr %172, null
  br i1 %.not62.i.i, label %176, label %173

173:                                              ; preds = %168
  br i1 %.070.i.i, label %_poll_handle_event.exit.i, label %174

174:                                              ; preds = %173
  %175 = call i32 %172(ptr noundef nonnull %98, ptr noundef %91) #10
  br label %_poll_handle_event.exit.i

176:                                              ; preds = %168
  %177 = call i32 @get_log_level() #10
  %178 = icmp sgt i32 %177, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25) #10
  br label %180

180:                                              ; preds = %179, %176
  %181 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i8 1, ptr %181, align 8
  br label %_poll_handle_event.exit.i

_poll_handle_event.exit.i:                        ; preds = %180, %174, %173, %.thread.i.i, %124, %115, %110, %105, %92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %exitcond.not.i, label %_poll_dispatch.exit, label %92, !llvm.loop !12

_poll_dispatch.exit:                              ; preds = %_poll_handle_event.exit.i
  %182 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not48 = icmp eq i32 %182, 0
  br i1 %.not48, label %185, label %183

183:                                              ; preds = %_poll_dispatch.exit
  %184 = tail call ptr @__errno_location() #11
  store i32 %182, ptr %184, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.eio_handle_mainloop) #12
  unreachable

185:                                              ; preds = %_poll_dispatch.exit
  %186 = load i64, ptr %12, align 8
  %187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #10
  %.not49 = icmp eq i32 %187, 0
  br i1 %.not49, label %190, label %188

188:                                              ; preds = %185
  %189 = tail call ptr @__errno_location() #11
  store i32 %187, ptr %189, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.eio_handle_mainloop) #12
  unreachable

190:                                              ; preds = %185
  %.not50 = icmp eq i64 %186, 0
  br i1 %.not50, label %.backedge, label %191

191:                                              ; preds = %190
  %192 = call i64 @time(ptr noundef null) #10
  %193 = call double @difftime(i64 noundef %192, i64 noundef %186) #11
  %194 = load i16, ptr %14, align 8
  %195 = uitofp i16 %194 to double
  %196 = fcmp ult double %193, %195
  br i1 %196, label %.backedge, label %197

.backedge:                                        ; preds = %191, %190
  br label %15, !llvm.loop !13

197:                                              ; preds = %191
  %198 = zext i16 %194 to i32
  %199 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.eio_handle_mainloop, i32 noundef %198) #10
  br label %.loopexit

.loopexit:                                        ; preds = %_poll_setup_pollfds.exit, %27, %_poll_internal.exit, %197
  %.0 = phi i32 [ -1, %_poll_internal.exit ], [ -1, %197 ], [ 0, %27 ], [ 0, %_poll_setup_pollfds.exit ]
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @eio_message_socket_readable(ptr noundef captures(none) %0) #0 {
  %2 = tail call i32 @get_log_level() #10
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !range !14, !noundef !15
  %7 = zext nneg i8 %6 to i32
  %8 = load i32, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.eio_message_socket_readable, i32 noundef %7, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !14, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %14, -1
  %15 = tail call i32 @get_log_level() #10
  %16 = icmp sgt i32 %15, 5
  br i1 %.not, label %22, label %17

17:                                               ; preds = %13
  br i1 %16, label %18, label %19

18:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5) #10
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %0, align 8
  %21 = tail call i32 @close(i32 noundef %20) #10
  store i32 -1, ptr %0, align 8
  br label %24

22:                                               ; preds = %13
  br i1 %16, label %23, label %24

23:                                               ; preds = %22
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.6) #10
  br label %24

24:                                               ; preds = %9, %19, %23, %22
  %.0 = xor i1 %12, true
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @eio_message_socket_accept(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

22:                                               ; preds = %18, %21, %16
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %24 [
    i32 24, label %.loopexit
    i32 23, label %.loopexit
    i32 105, label %.loopexit
    i32 12, label %.loopexit
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8
  br label %.loopexit

26:                                               ; preds = %7
  call void @net_set_keep_alive(i32 noundef %9) #10
  call void @fd_set_blocking(i32 noundef %9) #10
  %27 = call i32 @get_log_level() #10
  %28 = icmp sgt i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.eio_message_socket_accept, ptr noundef nonnull %3, i32 noundef %9) #10
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr @stdout, align 8
  %32 = call i32 @fflush(ptr noundef %31)
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @__func__.eio_message_socket_accept) #10
  call void @slurm_msg_t_init(ptr noundef %33) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %40, %30
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @slurm_receive_msg(i32 noundef %9, ptr noundef %33, i32 noundef %38) #10
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %52, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @__errno_location() #11
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %35, label %44

44:                                               ; preds = %40
  %45 = call zeroext i1 @running_in_daemon() #10
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.eio_message_socket_accept, ptr noundef nonnull %3) #10
  br label %58

48:                                               ; preds = %44
  %49 = call i32 @get_log_level() #10
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.eio_message_socket_accept, ptr noundef nonnull %3) #10
  br label %58

52:                                               ; preds = %35
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %55(ptr noundef %57, ptr noundef %33) #10
  br label %58

58:                                               ; preds = %46, %51, %48, %52
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = call i32 @close(i32 noundef %60) #10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = call zeroext i1 @running_in_daemon() #10
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, ptr %59, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.eio_message_socket_accept, i32 noundef %68) #10
  br label %75

70:                                               ; preds = %65
  %71 = call i32 @get_log_level() #10
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %59, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.eio_message_socket_accept, i32 noundef %74) #10
  br label %75

75:                                               ; preds = %67, %73, %70, %62, %58
  call void @slurm_free_msg(ptr noundef nonnull %33) #10
  br label %.loopexit

.loopexit:                                        ; preds = %11, %11, %22, %22, %22, %22, %75, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @eio_new_obj(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @list_enqueue(ptr noundef %5, ptr noundef %1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = call i64 @write(i32 noundef %7, ptr noundef nonnull %3, i64 noundef 1) #10
  %.not.i = icmp eq i64 %8, 1
  br i1 %.not.i, label %eio_signal_wakeup.exit, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.eio_signal_wakeup) #10
  br label %eio_signal_wakeup.exit

eio_signal_wakeup.exit:                           ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @eio_new_initial_obj(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @list_enqueue(ptr noundef %4, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @eio_obj_create(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @__func__.eio_obj_create) #10
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = tail call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__._ops_copy) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %8, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @eio_obj_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %5

5:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @eio_remove_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @list_delete_ptr(ptr noundef %1, ptr noundef %0) #10
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @eio_signal_shutdown(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #11
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.eio_signal_shutdown) #12
  unreachable

7:                                                ; preds = %1
  %8 = tail call i64 @time(ptr noundef null) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %9, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #11
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.eio_signal_shutdown) #12
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = call i64 @write(i32 noundef %15, ptr noundef nonnull %2, i64 noundef 1) #10
  %.not11 = icmp eq i64 %16, 1
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.eio_signal_shutdown) #10
  br label %19

19:                                               ; preds = %13, %17
  %.0 = phi i32 [ %18, %17 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @eio_signal_wakeup(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = call i64 @write(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 1) #10
  %.not = icmp eq i64 %5, 1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.eio_signal_wakeup) #10
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_daemon() local_unnamed_addr #1

declare void @net_set_keep_alive(i32 noundef) local_unnamed_addr #1

declare void @fd_set_blocking(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

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
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @list_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_mark_shutdown_true(ptr noundef writeonly captures(none) initializes((24, 25)) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8
  ret i32 0
}

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_helper_setup_pollfds(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %.not.i40 = icmp eq ptr %17, null
  br i1 %.not.i40, label %.thread, label %_is_readable.exit

_is_readable.exit:                                ; preds = %_is_writable.exit
  %18 = tail call zeroext i1 %17(ptr noundef nonnull %0) #10
  %.mux = select i1 %16, i16 8213, i16 8193
  %brmerge52 = or i1 %18, %16
  %.mux.mux = select i1 %18, i16 %.mux, i16 20
  br i1 %brmerge52, label %.thread42.sink.split, label %19

.thread:                                          ; preds = %_is_writable.exit
  br i1 %16, label %.thread42.sink.split, label %.critedge

19:                                               ; preds = %_is_readable.exit
  br i1 %16, label %.thread42, label %.critedge

.thread42.sink.split:                             ; preds = %_is_readable.exit, %.thread
  %.sink = phi i16 [ %.mux.mux, %_is_readable.exit ], [ 20, %.thread ]
  %20 = load i32, ptr %0, align 8
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i64 %21
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i16 %.sink, ptr %23, align 4
  %24 = getelementptr inbounds nuw ptr, ptr %5, i64 %21
  store ptr %0, ptr %24, align 8
  br label %.thread42

.thread42:                                        ; preds = %.thread42.sink.split, %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %.critedge

.critedge:                                        ; preds = %.thread, %19, %.thread42
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !10}
!14 = !{i8 0, i8 2}
!15 = !{}
