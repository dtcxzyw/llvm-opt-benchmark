; ModuleID = 'bench/slurm/original/reconfigure.ll'
source_filename = "bench/slurm/original/reconfigure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.timeval = type { i64, i64 }
%struct.shutdown_msg = type { i16 }
%struct.set_debug_flags_msg = type { i64, i64 }
%struct.set_debug_level_msg = type { i32 }
%struct.set_fs_dampening_factor_msg = type { i16 }

@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"reconfigure.c\00", align 1
@__func__.ping_all_controllers = private unnamed_addr constant [21 x i8] c"ping_all_controllers\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_reconfigure() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 1003, ptr %3, align 4
  %4 = load ptr, ptr @working_cluster_rec, align 8
  %5 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %4) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #7
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr %1, align 4
  %.not2 = icmp ne i32 %11, 0
  %12 = sext i1 %.not2 to i32
  br label %13

13:                                               ; preds = %7, %0, %9
  %.0 = phi i32 [ -1, %0 ], [ %12, %9 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1803) i32 @slurm_ping(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 1008, ptr %3, align 4
  %4 = call fastcc i32 @_send_message_controller(i32 noundef %0, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1803) i32 @_send_message_controller(i32 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @working_cluster_rec, align 8
  %5 = tail call i32 @slurm_open_controller_conn_spec(i32 noundef %0, ptr noundef %4) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #7
  store i32 1800, ptr %8, align 4
  br label %31

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  tail call void @slurm_msg_set_r_uid(ptr noundef nonnull %1, i32 noundef %10) #6
  %11 = tail call i32 @slurm_send_node_msg(i32 noundef %5, ptr noundef nonnull %1) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call i32 @close(i32 noundef %5) #6
  %15 = tail call ptr @__errno_location() #7
  store i32 1801, ptr %15, align 4
  br label %31

16:                                               ; preds = %9
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #6
  %17 = call i32 @slurm_receive_msg(i32 noundef %5, ptr noundef nonnull %3, i32 noundef 0) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #6
  %19 = call i32 @close(i32 noundef %5) #6
  br label %31

20:                                               ; preds = %16
  %21 = call i32 @close(i32 noundef %5) #6
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %22, label %.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %24 = load i16, ptr %23, align 4
  %.not16 = icmp eq i16 %24, 8001
  br i1 %.not16, label %25, label %.thread

.thread:                                          ; preds = %20, %22
  %.0.ph = phi i32 [ 1000, %22 ], [ 1803, %20 ]
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #6
  br label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %27) #6
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #6
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %31, label %29

29:                                               ; preds = %.thread, %25
  %.020 = phi i32 [ %.0.ph, %.thread ], [ %28, %25 ]
  %30 = tail call ptr @__errno_location() #7
  store i32 %.020, ptr %30, align 4
  br label %31

31:                                               ; preds = %25, %29, %18, %13, %7
  %.012 = phi i32 [ -1, %7 ], [ -1, %13 ], [ 1802, %18 ], [ -1, %29 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ping_all_controllers() local_unnamed_addr #0 {
  %1 = alloca %struct.slurm_msg, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @slurm_xcalloc(i64 noundef %8, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.ping_all_controllers) #6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 212
  br label %12

._crit_edge:                                      ; preds = %12, %0
  ret ptr %9

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %18, ptr %17, align 8
  %19 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @slurm_msg_t_init(ptr noundef nonnull %1) #6
  store i16 1008, ptr %11, align 4
  %20 = call fastcc range(i32 -1, 1803) i32 @_send_message_controller(i32 noundef %18, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = zext i1 %.not to i8
  store i8 %22, ptr %21, align 8
  %23 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #6
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #6
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %12, label %._crit_edge, !llvm.loop !8
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1803) i32 @slurm_shutdown(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.shutdown_msg, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #6
  store i16 %0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 1005, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %.not = icmp eq ptr %6, null
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  %8 = icmp ugt i32 %7, 1
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi i32 [ %10, %.lr.ph ], [ 1, %1 ]
  %9 = call fastcc i32 @_send_message_controller(i32 noundef %.04, ptr noundef %2)
  %10 = add nuw nsw i32 %.04, 1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %1
  %13 = call fastcc i32 @_send_message_controller(i32 noundef 0, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1803) i32 @slurm_takeover(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 1012, ptr %3, align 4
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call fastcc i32 @_send_message_controller(i32 noundef %0, ptr noundef %2)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ 1800, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_set_debugflags(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.set_debug_flags_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #6
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #6
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i16 1014, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr @working_cluster_rec, align 8
  %10 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %14 = load i16, ptr %13, align 4
  %cond = icmp eq i16 %14, 8001
  br i1 %cond, label %15, label %.sink.split

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %17) #6
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %.sink.split

.sink.split:                                      ; preds = %12, %15
  %.sink = phi i32 [ %18, %15 ], [ 1000, %12 ]
  %19 = tail call ptr @__errno_location() #7
  store i32 %.sink, ptr %19, align 4
  br label %20

20:                                               ; preds = %.sink.split, %15, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %15 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_set_slurmd_debug_flags(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.set_debug_flags_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #6
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #6
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef %7) #6
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i16 1014, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %6, ptr %10, align 8
  %11 = call ptr @slurm_send_recv_msgs(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %3
  %13 = call ptr @list_iterator_create(ptr noundef nonnull %11) #6
  br label %14

14:                                               ; preds = %16, %12
  %15 = call ptr @list_next(ptr noundef %13) #6
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %22, label %16

16:                                               ; preds = %14
  %17 = load i16, ptr %15, align 8
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @slurm_get_return_code(i32 noundef %18, ptr noundef %20) #6
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %14, label %22, !llvm.loop !12

22:                                               ; preds = %16, %14
  %.1 = phi i32 [ %21, %16 ], [ 0, %14 ]
  call void @list_iterator_destroy(ptr noundef %13) #6
  call void @list_destroy(ptr noundef nonnull %11) #6
  br label %23

23:                                               ; preds = %3, %22
  %.012 = phi i32 [ %.1, %22 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.012
}

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_set_slurmd_debug_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.set_debug_level_msg, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #6
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #6
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %3, i32 noundef %6) #6
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i16 1010, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %5, ptr %8, align 8
  %9 = call ptr @slurm_send_recv_msgs(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %2
  %11 = call ptr @list_iterator_create(ptr noundef nonnull %9) #6
  br label %12

12:                                               ; preds = %14, %10
  %13 = call ptr @list_next(ptr noundef %11) #6
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %20, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr %13, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @slurm_get_return_code(i32 noundef %16, ptr noundef %18) #6
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %12, label %20, !llvm.loop !13

20:                                               ; preds = %14, %12
  %.1 = phi i32 [ %19, %14 ], [ 0, %12 ]
  call void @list_iterator_destroy(ptr noundef %11) #6
  call void @list_destroy(ptr noundef nonnull %9) #6
  br label %21

21:                                               ; preds = %2, %20
  %.011 = phi i32 [ %.1, %20 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_set_debug_level(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.set_debug_level_msg, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #6
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #6
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 1010, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr @working_cluster_rec, align 8
  %8 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %12 = load i16, ptr %11, align 4
  %cond = icmp eq i16 %12, 8001
  br i1 %cond, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %15) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %.sink.split

.sink.split:                                      ; preds = %10, %13
  %.sink = phi i32 [ %16, %13 ], [ 1000, %10 ]
  %17 = tail call ptr @__errno_location() #7
  store i32 %.sink, ptr %17, align 4
  br label %18

18:                                               ; preds = %.sink.split, %13, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %13 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_set_schedlog_level(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.set_debug_level_msg, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #6
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #6
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 1013, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr @working_cluster_rec, align 8
  %8 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %12 = load i16, ptr %11, align 4
  %cond = icmp eq i16 %12, 8001
  br i1 %cond, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %15) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %.sink.split

.sink.split:                                      ; preds = %10, %13
  %.sink = phi i32 [ %16, %13 ], [ 1000, %10 ]
  %17 = tail call ptr @__errno_location() #7
  store i32 %.sink, ptr %17, align 4
  br label %18

18:                                               ; preds = %.sink.split, %13, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %13 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_set_fs_dampeningfactor(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.set_fs_dampening_factor_msg, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #6
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #6
  store i16 %0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 1023, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr @working_cluster_rec, align 8
  %8 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %12 = load i16, ptr %11, align 4
  %cond = icmp eq i16 %12, 8001
  br i1 %cond, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %15) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %.sink.split

.sink.split:                                      ; preds = %10, %13
  %.sink = phi i32 [ %16, %13 ], [ 1000, %10 ]
  %17 = tail call ptr @__errno_location() #7
  store i32 %.sink, ptr %17, align 4
  br label %18

18:                                               ; preds = %.sink.split, %13, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %13 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @slurm_open_controller_conn_spec(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_receive_msg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_free_msg_members(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!13 = distinct !{!13, !9, !10}
