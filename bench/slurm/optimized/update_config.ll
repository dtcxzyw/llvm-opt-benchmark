; ModuleID = 'bench/slurm/original/update_config.ll'
source_filename = "bench/slurm/original/update_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.suspend_exc_update_msg = type { ptr, i32 }
%struct.top_job_msg = type { i16, i32, ptr }

@.str = private unnamed_addr constant [158 x i8] c"Use slurm_update_job2() rather than slurm_update_job() with job_msg->job_id_str to get multiple error codes for various job array task and avoid memory leaks\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"Append and remove from SuspendExcNodes with ':' is not supported. Please use direct assignment instead.\00", align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"SuspendExcNodes may have ':' in it. Append and remove are not supported in this case. Please use direct assignment instead.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_update_front_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 3011, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_slurm_update.exit, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_slurm_update.exit, label %11

11:                                               ; preds = %9
  call void @slurm_seterrno(i32 noundef %10) #5
  %12 = load i32, ptr %2, align 4
  %.not3.i = icmp ne i32 %12, 0
  %13 = sext i1 %.not3.i to i32
  br label %_slurm_update.exit

_slurm_update.exit:                               ; preds = %1, %9, %11
  %.0.i = phi i32 [ %13, %11 ], [ -1, %1 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_update_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurm_msg, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #5
  br label %8

8:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #5
  %9 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 3001, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr @working_cluster_rec, align 8
  %12 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %11) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_slurm_update.exit, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_slurm_update.exit, label %16

16:                                               ; preds = %14
  call void @slurm_seterrno(i32 noundef %15) #5
  %17 = load i32, ptr %2, align 4
  %.not3.i = icmp ne i32 %17, 0
  %18 = sext i1 %.not3.i to i32
  br label %_slurm_update.exit

_slurm_update.exit:                               ; preds = %8, %14, %16
  %.0.i = phi i32 [ %18, %16 ], [ -1, %8 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  ret i32 %.0.i
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @slurm_update_job2(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = load ptr, ptr @working_cluster_rec, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #5
  %6 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 3001, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 204
  %9 = getelementptr inbounds i8, ptr %4, i64 192
  br label %10

10:                                               ; preds = %18, %2
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #5
  %11 = load ptr, ptr @working_cluster_rec, align 8
  %12 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %11) #5
  %13 = load i16, ptr %8, align 4
  switch i16 %13, label %36 [
    i16 8003, label %14
    i16 5034, label %25
    i16 8001, label %27
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr @working_cluster_rec, align 8
  %.not13 = icmp eq ptr %16, null
  %.not14 = icmp eq ptr %16, %5
  %or.cond = select i1 %.not13, i1 true, i1 %.not14
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %14
  call void @slurmdb_destroy_cluster_rec(ptr noundef nonnull %16) #5
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr @working_cluster_rec, align 8
  %20 = call i32 @slurmdb_setup_cluster_rec(ptr noundef %19) #5
  store ptr null, ptr %15, align 8
  %21 = load i16, ptr %8, align 4
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @slurm_free_msg_data(i32 noundef %22, ptr noundef %23) #5
  store ptr null, ptr %9, align 8
  br label %10

25:                                               ; preds = %10
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %1, align 8
  br label %37

27:                                               ; preds = %10
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %27
  call void @slurm_seterrno(i32 noundef %29) #5
  %.pre = load i16, ptr %8, align 4
  %.pre23 = load ptr, ptr %9, align 8
  %31 = zext i16 %.pre to i32
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi ptr [ %.pre23, %30 ], [ %28, %27 ]
  %34 = phi i32 [ %31, %30 ], [ 8001, %27 ]
  %35 = call i32 @slurm_free_msg_data(i32 noundef %34, ptr noundef %33) #5
  store ptr null, ptr %9, align 8
  br label %37

36:                                               ; preds = %10
  call void @slurm_seterrno(i32 noundef 1000) #5
  br label %37

37:                                               ; preds = %36, %32, %25
  %.0 = phi i32 [ %12, %36 ], [ %29, %32 ], [ %12, %25 ]
  %38 = load ptr, ptr @working_cluster_rec, align 8
  %.not15 = icmp eq ptr %38, %5
  br i1 %.not15, label %40, label %39

39:                                               ; preds = %37
  call void @slurmdb_destroy_cluster_rec(ptr noundef %38) #5
  store ptr %5, ptr @working_cluster_rec, align 8
  br label %40

40:                                               ; preds = %39, %37
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_setup_cluster_rec(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_create_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 3015, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_slurm_update.exit, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_slurm_update.exit, label %11

11:                                               ; preds = %9
  call void @slurm_seterrno(i32 noundef %10) #5
  %12 = load i32, ptr %2, align 4
  %.not3.i = icmp ne i32 %12, 0
  %13 = sext i1 %.not3.i to i32
  br label %_slurm_update.exit

_slurm_update.exit:                               ; preds = %1, %9, %11
  %.0.i = phi i32 [ %13, %11 ], [ -1, %1 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_update_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 3002, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_slurm_update.exit, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_slurm_update.exit, label %11

11:                                               ; preds = %9
  call void @slurm_seterrno(i32 noundef %10) #5
  %12 = load i32, ptr %2, align 4
  %.not3.i = icmp ne i32 %12, 0
  %13 = sext i1 %.not3.i to i32
  br label %_slurm_update.exit

_slurm_update.exit:                               ; preds = %1, %9, %11
  %.0.i = phi i32 [ %13, %11 ], [ -1, %1 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_delete_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 3014, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_slurm_update.exit, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_slurm_update.exit, label %11

11:                                               ; preds = %9
  call void @slurm_seterrno(i32 noundef %10) #5
  %12 = load i32, ptr %2, align 4
  %.not3.i = icmp ne i32 %12, 0
  %13 = sext i1 %.not3.i to i32
  br label %_slurm_update.exit

_slurm_update.exit:                               ; preds = %1, %9, %11
  %.0.i = phi i32 [ %13, %11 ], [ -1, %1 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_create_partition(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 3003, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_slurm_update.exit, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_slurm_update.exit, label %11

11:                                               ; preds = %9
  call void @slurm_seterrno(i32 noundef %10) #5
  %12 = load i32, ptr %2, align 4
  %.not3.i = icmp ne i32 %12, 0
  %13 = sext i1 %.not3.i to i32
  br label %_slurm_update.exit

_slurm_update.exit:                               ; preds = %1, %9, %11
  %.0.i = phi i32 [ %13, %11 ], [ -1, %1 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_update_partition(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 3005, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_slurm_update.exit, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_slurm_update.exit, label %11

11:                                               ; preds = %9
  call void @slurm_seterrno(i32 noundef %10) #5
  %12 = load i32, ptr %2, align 4
  %.not3.i = icmp ne i32 %12, 0
  %13 = sext i1 %.not3.i to i32
  br label %_slurm_update.exit

_slurm_update.exit:                               ; preds = %1, %9, %11
  %.0.i = phi i32 [ %13, %11 ], [ -1, %1 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_delete_partition(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 3004, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_slurm_update.exit, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_slurm_update.exit, label %11

11:                                               ; preds = %9
  call void @slurm_seterrno(i32 noundef %10) #5
  %12 = load i32, ptr %2, align 4
  %.not3.i = icmp ne i32 %12, 0
  %13 = sext i1 %.not3.i to i32
  br label %_slurm_update.exit

_slurm_update.exit:                               ; preds = %1, %9, %11
  %.0.i = phi i32 [ %13, %11 ], [ -1, %1 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @slurm_create_reservation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #5
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %2, i64 204
  store i16 3006, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  call void @slurm_seterrno(i32 noundef %7) #5
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %3, i64 204
  %11 = load i16, ptr %10, align 4
  switch i16 %11, label %23 [
    i16 3007, label %12
    i16 8001, label %18
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %24, label %16

16:                                               ; preds = %12
  %17 = call noalias ptr @strdup(ptr noundef nonnull %15) #5
  br label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %3, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %24, label %22

22:                                               ; preds = %18
  call void @slurm_seterrno(i32 noundef %21) #5
  br label %24

23:                                               ; preds = %9
  call void @slurm_seterrno(i32 noundef 1000) #5
  br label %24

24:                                               ; preds = %18, %22, %12, %16, %23
  %.0 = phi ptr [ null, %23 ], [ null, %22 ], [ null, %18 ], [ %17, %16 ], [ null, %12 ]
  %25 = load i16, ptr %10, align 4
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds i8, ptr %3, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @slurm_free_msg_data(i32 noundef %26, ptr noundef %28) #5
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_update_reservation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 3009, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_slurm_update.exit, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_slurm_update.exit, label %11

11:                                               ; preds = %9
  call void @slurm_seterrno(i32 noundef %10) #5
  %12 = load i32, ptr %2, align 4
  %.not3.i = icmp ne i32 %12, 0
  %13 = sext i1 %.not3.i to i32
  br label %_slurm_update.exit

_slurm_update.exit:                               ; preds = %1, %9, %11
  %.0.i = phi i32 [ %13, %11 ], [ -1, %1 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_delete_reservation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 3008, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_slurm_update.exit, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_slurm_update.exit, label %11

11:                                               ; preds = %9
  call void @slurm_seterrno(i32 noundef %10) #5
  %12 = load i32, ptr %2, align 4
  %.not3.i = icmp ne i32 %12, 0
  %13 = sext i1 %.not3.i to i32
  br label %_slurm_update.exit

_slurm_update.exit:                               ; preds = %1, %9, %11
  %.0.i = phi i32 [ %13, %11 ], [ -1, %1 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_update_step(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 5007, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_slurm_update.exit, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_slurm_update.exit, label %11

11:                                               ; preds = %9
  call void @slurm_seterrno(i32 noundef %10) #5
  %12 = load i32, ptr %2, align 4
  %.not3.i = icmp ne i32 %12, 0
  %13 = sext i1 %.not3.i to i32
  br label %_slurm_update.exit

_slurm_update.exit:                               ; preds = %1, %9, %11
  %.0.i = phi i32 [ %13, %11 ], [ -1, %1 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_update_suspend_exc_nodes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.suspend_exc_update_msg, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  %7 = tail call ptr @xstrchr(ptr noundef %0, i32 noundef 58) #5
  %8 = icmp ne ptr %7, null
  %9 = icmp ne i32 %1, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #5
  tail call void @slurm_seterrno(i32 noundef 2018) #5
  br label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #5
  %13 = getelementptr inbounds i8, ptr %4, i64 204
  store i16 1025, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %5, ptr %14, align 8
  %15 = load ptr, ptr @working_cluster_rec, align 8
  %16 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %15) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_slurm_update.exit, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_slurm_update.exit, label %20

20:                                               ; preds = %18
  call void @slurm_seterrno(i32 noundef %19) #5
  %21 = load i32, ptr %3, align 4
  %.not3.i = icmp ne i32 %21, 0
  %22 = sext i1 %.not3.i to i32
  br label %_slurm_update.exit

_slurm_update.exit:                               ; preds = %12, %18, %20
  %.0.i = phi i32 [ %22, %20 ], [ -1, %12 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  %23 = tail call ptr @__errno_location() #6
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2018
  br i1 %25, label %26, label %28

26:                                               ; preds = %_slurm_update.exit
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #5
  br label %28

28:                                               ; preds = %_slurm_update.exit, %26, %10
  %.0 = phi i32 [ -1, %10 ], [ %.0.i, %26 ], [ %.0.i, %_slurm_update.exit ]
  ret i32 %.0
}

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_update_suspend_exc_parts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.suspend_exc_update_msg, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #5
  %7 = getelementptr inbounds i8, ptr %4, i64 204
  store i16 1026, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr @working_cluster_rec, align 8
  %10 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %9) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_slurm_update.exit, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_slurm_update.exit, label %14

14:                                               ; preds = %12
  call void @slurm_seterrno(i32 noundef %13) #5
  %15 = load i32, ptr %3, align 4
  %.not3.i = icmp ne i32 %15, 0
  %16 = sext i1 %.not3.i to i32
  br label %_slurm_update.exit

_slurm_update.exit:                               ; preds = %2, %12, %14
  %.0.i = phi i32 [ %16, %14 ], [ -1, %2 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_update_suspend_exc_states(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.suspend_exc_update_msg, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #5
  %7 = getelementptr inbounds i8, ptr %4, i64 204
  store i16 1027, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr @working_cluster_rec, align 8
  %10 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %9) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_slurm_update.exit, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_slurm_update.exit, label %14

14:                                               ; preds = %12
  call void @slurm_seterrno(i32 noundef %13) #5
  %15 = load i32, ptr %3, align 4
  %.not3.i = icmp ne i32 %15, 0
  %16 = sext i1 %.not3.i to i32
  br label %_slurm_update.exit

_slurm_update.exit:                               ; preds = %2, %12, %14
  %.0.i = phi i32 [ %16, %14 ], [ -1, %2 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @slurm_top_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.top_job_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  store i32 0, ptr %2, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #5
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 204
  store i16 5038, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr @working_cluster_rec, align 8
  %9 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %8) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  call void @slurm_seterrno(i32 noundef %12) #5
  %13 = load i32, ptr %2, align 4
  br label %14

14:                                               ; preds = %1, %11
  %.0 = phi i32 [ %13, %11 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
