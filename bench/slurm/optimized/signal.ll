; ModuleID = 'bench/slurm/original/signal.ll'
source_filename = "bench/slurm/original/signal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.signal_tasks_msg = type { i16, i16, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_notify_msg = type { ptr, %struct.slurm_step_id_msg }

@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"signal.c\00", align 1
@__func__._local_send_recv_rc_msgs = private unnamed_addr constant [25 x i8] c"_local_send_recv_rc_msgs\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"slurm_signal_job: no list was returned\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%s: No batch_host in allocation\00", align 1
@__func__._signal_batch_script_step = private unnamed_addr constant [26 x i8] c"_signal_batch_script_step\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"%s: can't find address for host %s, check slurm.conf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s: %m\00", align 1
@__func__._terminate_batch_script_step = private unnamed_addr constant [29 x i8] c"_terminate_batch_script_step\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_signal_job(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.signal_tasks_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @slurm_allocation_lookup(i32 noundef %0, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #7
  %8 = load i32, ptr %7, align 4
  br label %19

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %1, ptr %13, align 2
  store i16 4, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = call fastcc i32 @_local_send_recv_rc_msgs(ptr noundef %16, i32 noundef 6004, ptr noundef %4)
  %18 = load ptr, ptr %3, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %18) #6
  br label %19

19:                                               ; preds = %9, %6
  %.0 = phi i32 [ %8, %6 ], [ %17, %9 ]
  %.not8 = icmp eq i32 %.0, 0
  br i1 %.not8, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @__errno_location() #7
  store i32 %.0, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %20
  %.07 = phi i32 [ -1, %20 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07
}

declare i32 @slurm_allocation_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_local_send_recv_rc_msgs(ptr noundef %0, i32 noundef range(i32 6004, 6007) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__._local_send_recv_rc_msgs) #6
  tail call void @slurm_msg_t_init(ptr noundef %4) #6
  tail call void @slurm_msg_set_r_uid(ptr noundef %4, i32 noundef -1) #6
  %5 = trunc nuw nsw i32 %1 to i16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i16 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %2, ptr %7, align 8
  %8 = tail call ptr @slurm_send_recv_msgs(ptr noundef %0, ptr noundef %4, i32 noundef 0) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %3
  %9 = tail call ptr @list_pop(ptr noundef nonnull %8) #6
  %.not1719 = icmp eq ptr %9, null
  br i1 %.not1719, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %10 = phi ptr [ %16, %.lr.ph ], [ %9, %.preheader ]
  %.020 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @slurm_get_return_code(i32 noundef %12, ptr noundef %14) #6
  %.not18 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not18, i32 %.020, i32 %15
  %16 = tail call ptr @list_pop(ptr noundef nonnull %8) #6
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !8

17:                                               ; preds = %3
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %17
  %.2 = phi i32 [ -1, %17 ], [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  store ptr null, ptr %7, align 8
  tail call void @slurm_free_msg(ptr noundef nonnull %4) #6
  ret i32 %.2
}

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_signal_job_step(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.signal_tasks_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.signal_tasks_msg, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %10 = icmp eq i32 %1, -5
  br i1 %10, label %11, label %45

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %12 = call i32 @slurm_allocation_lookup(i32 noundef %0, ptr noundef nonnull %9) #6
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %13, label %44

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._signal_batch_script_step) #6
  br label %_signal_batch_script_step.exit

19:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 -5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -2, ptr %24, align 4
  %25 = trunc i32 %2 to i16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %25, ptr %26, align 2
  store i16 1, ptr %6, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #6
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %5, i32 noundef %27) #6
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i16 6004, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %31 = load i16, ptr %30, align 8
  %32 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %16, ptr noundef nonnull %5, i16 noundef zeroext %31) #6
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._signal_batch_script_step, ptr noundef nonnull %16) #6
  br label %_signal_batch_script_step.exit

36:                                               ; preds = %19
  %37 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 0) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load i32, ptr %7, align 4
  br label %_signal_batch_script_step.exit

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._signal_batch_script_step) #6
  br label %_signal_batch_script_step.exit

_signal_batch_script_step.exit:                   ; preds = %17, %34, %._crit_edge.i, %39
  %.0.i = phi i32 [ -1, %34 ], [ -1, %17 ], [ %.pre.i, %._crit_edge.i ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %9, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %41) #6
  %42 = tail call ptr @__errno_location() #7
  store i32 %.0.i, ptr %42, align 4
  %.not30 = icmp ne i32 %.0.i, 0
  %43 = sext i1 %.not30 to i32
  br label %44

44:                                               ; preds = %11, %_signal_batch_script_step.exit
  %.023 = phi i32 [ %43, %_signal_batch_script_step.exit ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

45:                                               ; preds = %3
  %46 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %8, i16 noundef zeroext 1) #6
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.preheader, label %52

.preheader:                                       ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count = zext i32 %49 to i64
  br label %55

52:                                               ; preds = %45
  %53 = tail call ptr @__errno_location() #7
  %54 = load i32, ptr %53, align 4
  br label %76

55:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %56 = getelementptr inbounds nuw [264 x i8], ptr %51, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %0
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = trunc i32 %2 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull readonly align 8 dereferenceable(24) %67, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %65, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = call fastcc i32 @_local_send_recv_rc_msgs(ptr noundef %70, i32 noundef 6004, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %8, align 8
  br label %.loopexit

72:                                               ; preds = %55, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %55, !llvm.loop !11

.loopexit:                                        ; preds = %72, %.preheader, %64
  %73 = phi ptr [ %.pre, %64 ], [ %47, %.preheader ], [ %47, %72 ]
  %.1 = phi i32 [ %71, %64 ], [ 0, %.preheader ], [ 0, %72 ]
  call void @slurm_free_job_step_info_response_msg(ptr noundef %73) #6
  %74 = icmp ne i32 %.1, 0
  %75 = sext i1 %74 to i32
  %.pre35 = tail call ptr @__errno_location() #7
  br label %76

76:                                               ; preds = %.loopexit, %52
  %.pre-phi = phi ptr [ %.pre35, %.loopexit ], [ %53, %52 ]
  %.021 = phi i32 [ %75, %.loopexit ], [ -1, %52 ]
  %.0 = phi i32 [ %.1, %.loopexit ], [ %54, %52 ]
  store i32 %.0, ptr %.pre-phi, align 4
  br label %77

77:                                               ; preds = %76, %44
  %.124 = phi i32 [ %.023, %44 ], [ %.021, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.124
}

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_job_step_info_response_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_terminate_job_step(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.signal_tasks_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.signal_tasks_msg, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %9 = icmp eq i32 %1, -5
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %11 = call i32 @slurm_allocation_lookup(i32 noundef %0, ptr noundef nonnull %8) #6
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %12, label %39

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._terminate_batch_script_step) #6
  br label %_terminate_batch_script_step.exit

18:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 -1, ptr %24, align 2
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i16 6006, ptr %25, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef %26) #6
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %29 = load i16, ptr %28, align 8
  %30 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %15, ptr noundef nonnull %4, i16 noundef zeroext %29) #6
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._terminate_batch_script_step, ptr noundef nonnull %15) #6
  br label %_terminate_batch_script_step.exit

34:                                               ; preds = %18
  %35 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 0) #6
  %.not9.i = icmp eq i32 %35, 0
  %.pre.i = load i32, ptr %6, align 4
  %spec.select.i = select i1 %.not9.i, i32 %.pre.i, i32 %35
  br label %_terminate_batch_script_step.exit

_terminate_batch_script_step.exit:                ; preds = %16, %32, %34
  %.0.i = phi i32 [ -1, %32 ], [ -1, %16 ], [ %spec.select.i, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %8, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %36) #6
  %37 = tail call ptr @__errno_location() #7
  store i32 %.0.i, ptr %37, align 4
  %.not27 = icmp ne i32 %.0.i, 0
  %38 = sext i1 %.not27 to i32
  br label %39

39:                                               ; preds = %10, %_terminate_batch_script_step.exit
  %.020 = phi i32 [ %38, %_terminate_batch_script_step.exit ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

40:                                               ; preds = %2
  %41 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %7, i16 noundef zeroext 1) #6
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.preheader, label %47

.preheader:                                       ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %wide.trip.count = zext i32 %44 to i64
  br label %50

47:                                               ; preds = %40
  %48 = tail call ptr @__errno_location() #7
  %49 = load i32, ptr %48, align 4
  br label %76

50:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %51 = getelementptr inbounds nuw [264 x i8], ptr %46, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %0
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4294901760, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull readonly align 8 dereferenceable(24) %61, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = call fastcc i32 @_local_send_recv_rc_msgs(ptr noundef %63, i32 noundef 6006, ptr noundef %3)
  %65 = icmp eq i32 %64, -1
  %66 = tail call ptr @__errno_location() #7
  br i1 %65, label %69, label %._terminate_job_step.exit_crit_edge

._terminate_job_step.exit_crit_edge:              ; preds = %59
  %67 = icmp ne i32 %64, 0
  %68 = sext i1 %67 to i32
  br label %_terminate_job_step.exit

69:                                               ; preds = %59
  %70 = load i32, ptr %66, align 4
  %71 = icmp eq i32 %70, 2021
  br i1 %71, label %72, label %_terminate_job_step.exit

72:                                               ; preds = %69
  store i32 0, ptr %66, align 4
  br label %_terminate_job_step.exit

_terminate_job_step.exit:                         ; preds = %._terminate_job_step.exit_crit_edge, %69, %72
  %.0.i28 = phi i32 [ %68, %._terminate_job_step.exit_crit_edge ], [ -1, %69 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = load i32, ptr %66, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %.loopexit

74:                                               ; preds = %50, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %50, !llvm.loop !12

.loopexit:                                        ; preds = %74, %.preheader, %_terminate_job_step.exit
  %75 = phi ptr [ %.pre, %_terminate_job_step.exit ], [ %42, %.preheader ], [ %42, %74 ]
  %.119 = phi i32 [ %.0.i28, %_terminate_job_step.exit ], [ 0, %.preheader ], [ 0, %74 ]
  %.1 = phi i32 [ %73, %_terminate_job_step.exit ], [ 0, %.preheader ], [ 0, %74 ]
  call void @slurm_free_job_step_info_response_msg(ptr noundef %75) #6
  %.pre33 = tail call ptr @__errno_location() #7
  br label %76

76:                                               ; preds = %.loopexit, %47
  %.pre-phi = phi ptr [ %.pre33, %.loopexit ], [ %48, %47 ]
  %.018 = phi i32 [ %.119, %.loopexit ], [ -1, %47 ]
  %.0 = phi i32 [ %.1, %.loopexit ], [ %49, %47 ]
  store i32 %.0, ptr %.pre-phi, align 4
  br label %77

77:                                               ; preds = %76, %39
  %.121 = phi i32 [ %.020, %39 ], [ %.018, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.121
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_notify_job(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.job_notify_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -2, ptr %9, align 4
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i16 4022, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %5, ptr %11, align 8
  %12 = load ptr, ptr @working_cluster_rec, align 8
  %13 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %12) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #7
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %3, align 4
  %.not3 = icmp ne i32 %19, 0
  %20 = sext i1 %.not3 to i32
  br label %21

21:                                               ; preds = %15, %2, %17
  %.0 = phi i32 [ -1, %2 ], [ %20, %17 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_pop(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
