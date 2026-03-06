; ModuleID = 'bench/slurm/original/eio.ll'
source_filename = "bench/slurm/original/eio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.foreach_pollfd_t = type { ptr, ptr, ptr }
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  store i32 %42, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i16 1, ptr %48, align 4
  %49 = add i32 %39, 1
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %53, label %51

51:                                               ; preds = %41
  %52 = tail call ptr @__errno_location() #11
  store i32 %50, ptr %52, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.eio_handle_mainloop) #12
  unreachable

53:                                               ; preds = %41
  %54 = load i64, ptr %12, align 8
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #10
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #11
  store i32 %55, ptr %57, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.eio_handle_mainloop) #12
  unreachable

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %.not.i51 = icmp eq i64 %54, 0
  %..i = select i1 %.not.i51, i32 -1, i32 1000
  %60 = zext i32 %49 to i64
  br label %61

61:                                               ; preds = %64, %58
  %62 = call i32 @poll(ptr noundef %59, i64 noundef %60, i32 noundef %..i) #10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #11
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %_poll_internal.exit [
    i32 4, label %68
    i32 11, label %61
  ], !llvm.loop !8

_poll_internal.exit:                              ; preds = %64
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #10
  br label %.loopexit

68:                                               ; preds = %61, %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %44
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 1
  %.not47 = icmp eq i16 %73, 0
  br i1 %.not47, label %90, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %86, label %.lr.ph.i, label %_eio_wakeup_handler.exit, !llvm.loop !11

_eio_wakeup_handler.exit:                         ; preds = %83, %74
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @list_transfer(ptr noundef %87, ptr noundef %88) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %5, align 8
  br label %90

90:                                               ; preds = %_eio_wakeup_handler.exit, %68
  %91 = phi ptr [ %.pre, %_eio_wakeup_handler.exit ], [ %69, %68 ]
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  br label %94

94:                                               ; preds = %_poll_handle_event.exit.i, %90
  %indvars.iv.i = phi i64 [ 0, %90 ], [ %indvars.iv.next.i, %_poll_handle_event.exit.i ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %97 = load i16, ptr %96, align 2
  %98 = icmp sgt i16 %97, 0
  br i1 %98, label %99, label %_poll_handle_event.exit.i

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8
  %102 = and i16 %97, 40
  %.not.i.i = icmp eq i16 %102, 0
  br i1 %.not.i.i, label %129, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not63.i.i = icmp eq ptr %107, null
  br i1 %.not63.i.i, label %110, label %108

108:                                              ; preds = %103
  %109 = call i32 %107(ptr noundef nonnull %101, ptr noundef %93) #10
  br label %_poll_handle_event.exit.i

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not64.i.i = icmp eq ptr %112, null
  br i1 %.not64.i.i, label %115, label %113

113:                                              ; preds = %110
  %114 = call i32 %112(ptr noundef nonnull %101, ptr noundef %93) #10
  br label %_poll_handle_event.exit.i

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not65.i.i = icmp eq ptr %117, null
  br i1 %.not65.i.i, label %120, label %118

118:                                              ; preds = %115
  %119 = call i32 %117(ptr noundef nonnull %101, ptr noundef %93) #10
  br label %_poll_handle_event.exit.i

120:                                              ; preds = %115
  %121 = call i32 @get_log_level() #10
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = and i16 %97, 8
  %.not66.i.i = icmp eq i16 %124, 0
  %125 = select i1 %.not66.i.i, ptr @.str.22, ptr @.str.21
  %126 = load i32, ptr %101, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull %125, i32 noundef %126) #10
  br label %127

127:                                              ; preds = %123, %120
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i8 1, ptr %128, align 8
  br label %_poll_handle_event.exit.i

129:                                              ; preds = %99
  %130 = and i16 %97, 17
  %or.cond.i.i = icmp eq i16 %130, 16
  br i1 %or.cond.i.i, label %131, label %154

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %.not56.i.i = icmp eq ptr %135, null
  br i1 %.not56.i.i, label %138, label %136

136:                                              ; preds = %131
  %137 = call i32 %135(ptr noundef nonnull %101, ptr noundef %93) #10
  br label %.thread.i.i

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not57.i.i = icmp eq ptr %140, null
  br i1 %.not57.i.i, label %143, label %141

141:                                              ; preds = %138
  %142 = call i32 %140(ptr noundef nonnull %101, ptr noundef %93) #10
  br label %.thread.i.i

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not58.i.i = icmp eq ptr %145, null
  br i1 %.not58.i.i, label %148, label %146

146:                                              ; preds = %143
  %147 = call i32 %145(ptr noundef nonnull %101, ptr noundef %93) #10
  br label %.thread.i.i

148:                                              ; preds = %143
  %149 = call i32 @get_log_level() #10
  %150 = icmp sgt i32 %149, 4
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23) #10
  br label %152

152:                                              ; preds = %151, %148
  %153 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i8 1, ptr %153, align 8
  br label %.thread.i.i

154:                                              ; preds = %129
  %155 = and i16 %97, 1
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %.thread.i.i, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %.not60.i.i = icmp eq ptr %161, null
  br i1 %.not60.i.i, label %164, label %162

162:                                              ; preds = %157
  %163 = call i32 %161(ptr noundef nonnull %101, ptr noundef %93) #10
  br label %.thread.i.i

164:                                              ; preds = %157
  %165 = call i32 @get_log_level() #10
  %166 = icmp sgt i32 %165, 4
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24) #10
  br label %168

168:                                              ; preds = %167, %164
  %169 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i8 1, ptr %169, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %168, %162, %154, %152, %146, %141, %136
  %.070.i.i = phi i1 [ false, %154 ], [ false, %168 ], [ false, %162 ], [ true, %146 ], [ false, %152 ], [ false, %141 ], [ false, %136 ]
  %170 = and i16 %97, 4
  %.not61.i.i = icmp eq i16 %170, 0
  br i1 %.not61.i.i, label %_poll_handle_event.exit.i, label %171

171:                                              ; preds = %.thread.i.i
  %172 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not62.i.i = icmp eq ptr %175, null
  br i1 %.not62.i.i, label %179, label %176

176:                                              ; preds = %171
  br i1 %.070.i.i, label %_poll_handle_event.exit.i, label %177

177:                                              ; preds = %176
  %178 = call i32 %175(ptr noundef nonnull %101, ptr noundef %93) #10
  br label %_poll_handle_event.exit.i

179:                                              ; preds = %171
  %180 = call i32 @get_log_level() #10
  %181 = icmp sgt i32 %180, 4
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25) #10
  br label %183

183:                                              ; preds = %182, %179
  %184 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i8 1, ptr %184, align 8
  br label %_poll_handle_event.exit.i

_poll_handle_event.exit.i:                        ; preds = %183, %177, %176, %.thread.i.i, %127, %118, %113, %108, %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %exitcond.not.i, label %_poll_dispatch.exit, label %94, !llvm.loop !12

_poll_dispatch.exit:                              ; preds = %_poll_handle_event.exit.i
  %185 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not48 = icmp eq i32 %185, 0
  br i1 %.not48, label %188, label %186

186:                                              ; preds = %_poll_dispatch.exit
  %187 = tail call ptr @__errno_location() #11
  store i32 %185, ptr %187, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.eio_handle_mainloop) #12
  unreachable

188:                                              ; preds = %_poll_dispatch.exit
  %189 = load i64, ptr %12, align 8
  %190 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #10
  %.not49 = icmp eq i32 %190, 0
  br i1 %.not49, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call ptr @__errno_location() #11
  store i32 %190, ptr %192, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.eio_handle_mainloop) #12
  unreachable

193:                                              ; preds = %188
  %.not50 = icmp eq i64 %189, 0
  br i1 %.not50, label %.backedge, label %194

194:                                              ; preds = %193
  %195 = call i64 @time(ptr noundef null) #10
  %196 = call double @difftime(i64 noundef %195, i64 noundef %189) #11
  %197 = load i16, ptr %14, align 8
  %198 = uitofp i16 %197 to double
  %199 = fcmp ult double %196, %198
  br i1 %199, label %.backedge, label %200

.backedge:                                        ; preds = %194, %193
  br label %15, !llvm.loop !13

200:                                              ; preds = %194
  %201 = zext i16 %197 to i32
  %202 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.eio_handle_mainloop, i32 noundef %201) #10
  br label %.loopexit

.loopexit:                                        ; preds = %_poll_setup_pollfds.exit, %27, %_poll_internal.exit, %200
  %.0 = phi i32 [ -1, %_poll_internal.exit ], [ -1, %200 ], [ 0, %27 ], [ 0, %_poll_setup_pollfds.exit ]
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
  %brmerge53 = or i1 %18, %16
  %.mux.mux = select i1 %18, i16 %.mux, i16 20
  br i1 %brmerge53, label %.thread42, label %27

.thread:                                          ; preds = %_is_writable.exit
  br i1 %16, label %.thread42, label %27

.thread42:                                        ; preds = %_is_readable.exit, %.thread
  %.sink = phi i16 [ 20, %.thread ], [ %.mux.mux, %_is_readable.exit ]
  %19 = load i32, ptr %0, align 8
  %20 = zext i32 %8 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %20
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i16 %.sink, ptr %22, align 4
  %23 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %20
  store ptr %0, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %_is_readable.exit, %.thread, %.thread42
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
