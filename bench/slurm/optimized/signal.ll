; ModuleID = 'bench/slurm/original/signal.ll'
source_filename = "bench/slurm/original/signal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.signal_tasks_msg = type { i16, i16, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
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
define range(i32 -1, 1) i32 @slurm_signal_job(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.signal_tasks_msg, align 4
  store ptr null, ptr %3, align 8
  %5 = call i32 @slurm_allocation_lookup(i32 noundef %0, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @slurm_get_errno() #5
  br label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %1, ptr %12, align 2
  store i16 4, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = call fastcc i32 @_local_send_recv_rc_msgs(ptr noundef %15, i32 noundef 6004, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %17) #5
  br label %18

18:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %16, %8 ]
  %.not8 = icmp eq i32 %.0, 0
  br i1 %.not8, label %20, label %19

19:                                               ; preds = %18
  call void @slurm_seterrno(i32 noundef %.0) #5
  br label %20

20:                                               ; preds = %18, %19
  %.07 = phi i32 [ -1, %19 ], [ 0, %18 ]
  ret i32 %.07
}

declare i32 @slurm_allocation_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_errno() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_local_send_recv_rc_msgs(ptr noundef %0, i32 noundef range(i32 6004, 6007) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__._local_send_recv_rc_msgs) #5
  tail call void @slurm_msg_t_init(ptr noundef %4) #5
  tail call void @slurm_msg_set_r_uid(ptr noundef %4, i32 noundef -1) #5
  %5 = trunc nuw nsw i32 %1 to i16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %2, ptr %7, align 8
  %8 = tail call ptr @slurm_send_recv_msgs(ptr noundef %0, ptr noundef %4, i32 noundef 0) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %3
  %9 = tail call ptr @list_pop(ptr noundef nonnull %8) #5
  %.not1719 = icmp eq ptr %9, null
  br i1 %.not1719, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %10 = phi ptr [ %16, %.lr.ph ], [ %9, %.preheader ]
  %.020 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @slurm_get_return_code(i32 noundef %12, ptr noundef %14) #5
  %.not18 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not18, i32 %.020, i32 %15
  %16 = tail call ptr @list_pop(ptr noundef nonnull %8) #5
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !6

17:                                               ; preds = %3
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %17
  %.2 = phi i32 [ -1, %17 ], [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  store ptr null, ptr %7, align 8
  tail call void @slurm_free_msg(ptr noundef %4) #5
  ret i32 %.2
}

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_signal_job_step(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.signal_tasks_msg, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.signal_tasks_msg, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %10 = icmp eq i32 %1, -5
  br i1 %10, label %11, label %52

11:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  %12 = call i32 @slurm_allocation_lookup(i32 noundef %0, ptr noundef nonnull %9) #5
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %13, label %84

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %19, ptr noundef nonnull %16) #5
  %.pre38 = load ptr, ptr %9, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %.pre38, %17 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._signal_batch_script_step) #5
  br label %_signal_batch_script_step.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -5, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -2, ptr %32, align 4
  %33 = trunc i32 %2 to i16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %33, ptr %34, align 2
  store i16 1, ptr %6, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #5
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %5, i32 noundef %35) #5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i16 6004, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %39 = load i16, ptr %38, align 8
  %40 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %24, ptr noundef nonnull %5, i16 noundef zeroext %39) #5
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %27
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._signal_batch_script_step, ptr noundef nonnull %24) #5
  br label %_signal_batch_script_step.exit

44:                                               ; preds = %27
  %45 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 0) #5
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %44
  %.pre.i = load i32, ptr %7, align 4
  br label %_signal_batch_script_step.exit

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._signal_batch_script_step) #5
  br label %_signal_batch_script_step.exit

_signal_batch_script_step.exit:                   ; preds = %25, %42, %._crit_edge.i, %47
  %.0.i = phi i32 [ -1, %42 ], [ -1, %25 ], [ %.pre.i, %._crit_edge.i ], [ -1, %47 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %49 = load ptr, ptr %9, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %49) #5
  %50 = tail call ptr @__errno_location() #6
  store i32 %.0.i, ptr %50, align 4
  %.not31 = icmp ne i32 %.0.i, 0
  %51 = sext i1 %.not31 to i32
  br label %84

52:                                               ; preds = %3
  %53 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %8, i16 noundef zeroext 1) #5
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.preheader, label %59

.preheader:                                       ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %.not35 = icmp eq i32 %56, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %wide.trip.count = zext i32 %56 to i64
  br label %62

59:                                               ; preds = %52
  %60 = tail call ptr @__errno_location() #6
  %61 = load i32, ptr %60, align 4
  br label %83

62:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %63 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %58, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %0
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %1
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %73 = trunc i32 %2 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull readonly align 8 dereferenceable(12) %72, i64 12, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %73, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = call fastcc i32 @_local_send_recv_rc_msgs(ptr noundef %77, i32 noundef 6004, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pre = load ptr, ptr %8, align 8
  br label %.loopexit

79:                                               ; preds = %62, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !8

.loopexit:                                        ; preds = %79, %.preheader, %71
  %80 = phi ptr [ %.pre, %71 ], [ %54, %.preheader ], [ %54, %79 ]
  %.1 = phi i32 [ %78, %71 ], [ 0, %.preheader ], [ 0, %79 ]
  call void @slurm_free_job_step_info_response_msg(ptr noundef %80) #5
  %81 = icmp ne i32 %.1, 0
  %82 = sext i1 %81 to i32
  %.pre39 = tail call ptr @__errno_location() #6
  br label %83

83:                                               ; preds = %.loopexit, %59
  %.pre-phi = phi ptr [ %.pre39, %.loopexit ], [ %60, %59 ]
  %.021 = phi i32 [ %82, %.loopexit ], [ -1, %59 ]
  %.0 = phi i32 [ %.1, %.loopexit ], [ %61, %59 ]
  store i32 %.0, ptr %.pre-phi, align 4
  br label %84

84:                                               ; preds = %11, %83, %_signal_batch_script_step.exit
  %.023 = phi i32 [ %51, %_signal_batch_script_step.exit ], [ %.021, %83 ], [ -1, %11 ]
  ret i32 %.023
}

declare i32 @add_remote_nodes_to_conf_tbls(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_job_step_info_response_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_terminate_job_step(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.signal_tasks_msg, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.signal_tasks_msg, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %9 = icmp eq i32 %1, -5
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  %11 = call i32 @slurm_allocation_lookup(i32 noundef %0, ptr noundef nonnull %8) #5
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %12, label %83

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %18, ptr noundef nonnull %15) #5
  %.pre36 = load ptr, ptr %8, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi ptr [ %.pre36, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._terminate_batch_script_step) #5
  br label %_terminate_batch_script_step.exit

26:                                               ; preds = %20
  store i32 -65536, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -5, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -2, ptr %31, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #5
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 6006, ptr %32, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef %33) #5
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %36 = load i16, ptr %35, align 8
  %37 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %23, ptr noundef nonnull %4, i16 noundef zeroext %36) #5
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._terminate_batch_script_step, ptr noundef nonnull %23) #5
  br label %_terminate_batch_script_step.exit

41:                                               ; preds = %26
  %42 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 0) #5
  %.not9.i = icmp eq i32 %42, 0
  %.pre.i = load i32, ptr %6, align 4
  %spec.select.i = select i1 %.not9.i, i32 %.pre.i, i32 %42
  br label %_terminate_batch_script_step.exit

_terminate_batch_script_step.exit:                ; preds = %24, %39, %41
  %.0.i = phi i32 [ -1, %39 ], [ -1, %24 ], [ %spec.select.i, %41 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %43 = load ptr, ptr %8, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %43) #5
  %44 = tail call ptr @__errno_location() #6
  store i32 %.0.i, ptr %44, align 4
  %.not28 = icmp ne i32 %.0.i, 0
  %45 = sext i1 %.not28 to i32
  br label %83

46:                                               ; preds = %2
  %47 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %7, i16 noundef zeroext 1) #5
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.preheader, label %53

.preheader:                                       ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %.not33 = icmp eq i32 %50, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8
  %wide.trip.count = zext i32 %50 to i64
  br label %56

53:                                               ; preds = %46
  %54 = tail call ptr @__errno_location() #6
  %55 = load i32, ptr %54, align 4
  br label %82

56:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %57 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %52, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %0
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 -65536, ptr %3, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull readonly align 8 dereferenceable(12) %66, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = call fastcc i32 @_local_send_recv_rc_msgs(ptr noundef %69, i32 noundef 6006, ptr noundef %3)
  %71 = icmp eq i32 %70, -1
  %72 = tail call ptr @__errno_location() #6
  br i1 %71, label %75, label %._terminate_job_step.exit_crit_edge

._terminate_job_step.exit_crit_edge:              ; preds = %65
  %73 = icmp ne i32 %70, 0
  %74 = sext i1 %73 to i32
  br label %_terminate_job_step.exit

75:                                               ; preds = %65
  %76 = load i32, ptr %72, align 4
  %77 = icmp eq i32 %76, 2021
  br i1 %77, label %78, label %_terminate_job_step.exit

78:                                               ; preds = %75
  store i32 0, ptr %72, align 4
  br label %_terminate_job_step.exit

_terminate_job_step.exit:                         ; preds = %._terminate_job_step.exit_crit_edge, %75, %78
  %.0.i29 = phi i32 [ %74, %._terminate_job_step.exit_crit_edge ], [ -1, %75 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %79 = load i32, ptr %72, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %.loopexit

80:                                               ; preds = %56, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !9

.loopexit:                                        ; preds = %80, %.preheader, %_terminate_job_step.exit
  %81 = phi ptr [ %.pre, %_terminate_job_step.exit ], [ %48, %.preheader ], [ %48, %80 ]
  %.119 = phi i32 [ %.0.i29, %_terminate_job_step.exit ], [ 0, %.preheader ], [ 0, %80 ]
  %.1 = phi i32 [ %79, %_terminate_job_step.exit ], [ 0, %.preheader ], [ 0, %80 ]
  call void @slurm_free_job_step_info_response_msg(ptr noundef %81) #5
  %.pre37 = tail call ptr @__errno_location() #6
  br label %82

82:                                               ; preds = %.loopexit, %53
  %.pre-phi = phi ptr [ %.pre37, %.loopexit ], [ %54, %53 ]
  %.018 = phi i32 [ %.119, %.loopexit ], [ -1, %53 ]
  %.0 = phi i32 [ %.1, %.loopexit ], [ %55, %53 ]
  store i32 %.0, ptr %.pre-phi, align 4
  br label %83

83:                                               ; preds = %10, %82, %_terminate_batch_script_step.exit
  %.020 = phi i32 [ %45, %_terminate_batch_script_step.exit ], [ %.018, %82 ], [ -1, %10 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_notify_job(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.job_notify_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -2, ptr %9, align 4
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 4022, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %5, ptr %11, align 8
  %12 = load ptr, ptr @working_cluster_rec, align 8
  %13 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %12) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  call void @slurm_seterrno(i32 noundef %16) #5
  %18 = load i32, ptr %3, align 4
  %.not3 = icmp ne i32 %18, 0
  %19 = sext i1 %.not3 to i32
  br label %20

20:                                               ; preds = %15, %2, %17
  %.0 = phi i32 [ %19, %17 ], [ -1, %2 ], [ 0, %15 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
