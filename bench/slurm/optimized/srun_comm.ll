; ModuleID = 'bench/slurm/original/srun_comm.ll'
source_filename = "bench/slurm/original/srun_comm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.srun_node_fail_args_t = type { i32, ptr }

@.str = private unnamed_addr constant [12 x i8] c"srun_comm.c\00", align 1
@__func__.srun_allocate_abort = private unnamed_addr constant [20 x i8] c"srun_allocate_abort\00", align 1
@__func__._srun_set_addr = private unnamed_addr constant [15 x i8] c"_srun_set_addr\00", align 1
@__func__.srun_node_fail = private unnamed_addr constant [15 x i8] c"srun_node_fail\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@stepmgr_ops = external local_unnamed_addr global ptr, align 8
@__func__.srun_timeout = private unnamed_addr constant [13 x i8] c"srun_timeout\00", align 1
@__func__.srun_user_message = private unnamed_addr constant [18 x i8] c"srun_user_message\00", align 1
@__func__.srun_job_complete = private unnamed_addr constant [18 x i8] c"srun_job_complete\00", align 1
@__func__.srun_job_suspend = private unnamed_addr constant [17 x i8] c"srun_job_suspend\00", align 1
@__func__.srun_step_complete = private unnamed_addr constant [19 x i8] c"srun_step_complete\00", align 1
@__func__.srun_step_missing = private unnamed_addr constant [18 x i8] c"srun_step_missing\00", align 1
@__func__.srun_step_signal = private unnamed_addr constant [17 x i8] c"srun_step_signal\00", align 1
@__func__._srun_agent_launch = private unnamed_addr constant [19 x i8] c"_srun_agent_launch\00", align 1
@__func__._srun_node_fail = private unnamed_addr constant [16 x i8] c"_srun_node_fail\00", align 1
@__func__._srun_ping = private unnamed_addr constant [11 x i8] c"_srun_ping\00", align 1
@__func__._srun_step_timeout = private unnamed_addr constant [19 x i8] c"_srun_step_timeout\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"_find_first_node_record passed null bitstring\00", align 1
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @srun_allocate_abort(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i16, ptr %3, align 8
  %.not16 = icmp eq i16 %4, 0
  br i1 %.not16, label %38, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %38, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %38, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.srun_allocate_abort) #6
  %13 = load i16, ptr %3, align 8
  %14 = load ptr, ptr %9, align 8
  tail call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %13, ptr noundef %14) #6
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.srun_allocate_abort) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -2, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %25 = load i16, ptr %24, align 4
  %26 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i16 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %12, ptr %28, align 8
  %29 = tail call ptr @hostlist_create(ptr noundef %21) #6
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 7004, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %15, ptr %32, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %26, i32 noundef %23) #6
  %33 = tail call i16 @llvm.umin.i16(i16 %25, i16 11008)
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 %33, ptr %34, align 8
  %35 = load ptr, ptr @stepmgr_ops, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %26) #6
  br label %38

38:                                               ; preds = %11, %8, %5, %2, %1
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_srun_set_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__._srun_set_addr) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %5) #6
  store ptr %6, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i16, ptr %7, align 8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @slurm_set_addr(ptr noundef %3, i16 noundef zeroext %8, ptr noundef nonnull %6) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  tail call void @slurm_set_addr(ptr noundef %3, i16 noundef zeroext %8, ptr noundef %11) #6
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare ptr @slurm_conf_get_nodeaddr(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @srun_node_fail(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.srun_node_fail_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp ne i32 %9, 1
  %.not38 = icmp eq ptr %1, null
  %or.cond = or i1 %.not38, %10
  br i1 %or.cond, label %70, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @find_node_record(ptr noundef nonnull %1) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %70, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @list_for_each(ptr noundef %18, ptr noundef nonnull @_srun_node_fail, ptr noundef nonnull %3) #6
  %20 = call zeroext i1 @running_in_slurmctld() #6
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2199023255552
  %.not40 = icmp eq i64 %27, 0
  br i1 %.not40, label %35, label %.critedge

.critedge:                                        ; preds = %24
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.srun_node_fail) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 -2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 -2, ptr %33, align 4
  %34 = call ptr @xstrdup(ptr noundef nonnull %1) #6
  store ptr %34, ptr %28, align 8
  br label %.sink.split

35:                                               ; preds = %14, %21, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %37 = load i16, ptr %36, align 8
  %.not41 = icmp eq i16 %37, 0
  br i1 %.not41, label %70, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not42 = icmp eq ptr %40, null
  br i1 %.not42, label %70, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %43 = load ptr, ptr %42, align 8
  %.not43 = icmp eq ptr %43, null
  br i1 %.not43, label %70, label %44

44:                                               ; preds = %41
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @__func__.srun_node_fail) #6
  %46 = load i16, ptr %36, align 8
  %47 = load ptr, ptr %42, align 8
  call void @slurm_set_addr(ptr noundef %45, i16 noundef zeroext %46, ptr noundef %47) #6
  %48 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @__func__.srun_node_fail) #6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 -2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 -2, ptr %53, align 4
  %54 = call ptr @xstrdup(ptr noundef nonnull %1) #6
  store ptr %54, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %44
  %.sink64 = phi ptr [ %45, %44 ], [ null, %.critedge ]
  %.sink63.in = phi ptr [ %39, %44 ], [ %22, %.critedge ]
  %.sink55 = phi ptr [ %48, %44 ], [ %28, %.critedge ]
  %.sink54.in = phi ptr [ %55, %44 ], [ getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), %.critedge ]
  %.sink54 = load i32, ptr %.sink54.in, align 8
  %.sink63 = load ptr, ptr %.sink63.in, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %57 = load i16, ptr %56, align 4
  %58 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i16 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %.sink64, ptr %60, align 8
  %61 = call ptr @hostlist_create(ptr noundef %.sink63) #6
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 36
  store i32 7003, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %.sink55, ptr %64, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %58, i32 noundef %.sink54) #6
  %65 = call i16 @llvm.umin.i16(i16 %57, i16 11008)
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 %65, ptr %66, align 8
  %67 = load ptr, ptr @stepmgr_ops, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull %58) #6
  br label %70

70:                                               ; preds = %.sink.split, %35, %38, %41, %11, %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_srun_node_fail(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %58, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -5
  br i1 %10, label %58, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = zext nneg i32 %12 to i64
  %16 = tail call i32 @slurm_bit_test(ptr noundef nonnull %5, i64 noundef %15) #6
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %58, label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load i16, ptr %18, align 8
  %.not23 = icmp eq i16 %19, 0
  br i1 %.not23, label %58, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %58, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %22, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__._srun_set_addr) #6
  %28 = load ptr, ptr %21, align 8
  %29 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %28) #6
  store ptr %29, ptr %3, align 8
  %.not.i = icmp eq ptr %29, null
  %30 = load i16, ptr %18, align 8
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  tail call void @slurm_set_addr(ptr noundef %27, i16 noundef zeroext %30, ptr noundef nonnull %29) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %_srun_set_addr.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr %21, align 8
  tail call void @slurm_set_addr(ptr noundef %27, i16 noundef zeroext %30, ptr noundef %33) #6
  br label %_srun_set_addr.exit

_srun_set_addr.exit:                              ; preds = %31, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__._srun_node_fail) #6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xstrdup(ptr noundef %37) #6
  store ptr %38, ptr %34, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1096
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load i16, ptr %44, align 8
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i16 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %27, ptr %48, align 8
  %49 = call ptr @hostlist_create(ptr noundef %39) #6
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 7003, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %34, ptr %52, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %46, i32 noundef %43) #6
  %53 = call i16 @llvm.umin.i16(i16 %45, i16 11008)
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 %53, ptr %54, align 8
  %55 = load ptr, ptr @stepmgr_ops, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull %46) #6
  br label %58

58:                                               ; preds = %17, %20, %23, %14, %6, %2, %_srun_set_addr.exit
  ret i32 0
}

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @srun_ping() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i64 @time(ptr noundef null) #6
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 460), align 4
  %4 = udiv i16 %3, 3
  %5 = zext nneg i16 %4 to i64
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %7 = zext i16 %6 to i64
  %8 = add i64 %2, 1
  %9 = sub i64 %8, %5
  %10 = add i64 %9, %7
  store i64 %10, ptr %1, align 8
  %11 = icmp eq i16 %3, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr @stepmgr_ops, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @list_for_each_ro(ptr noundef %15, ptr noundef nonnull @_srun_ping, ptr noundef nonnull %1) #6
  br label %17

17:                                               ; preds = %0, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_srun_ping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %45, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = load i16, ptr %13, align 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %45, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %45, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %20 = load ptr, ptr %19, align 8
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %45, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @__func__._srun_ping) #6
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__._srun_ping) #6
  %24 = load i16, ptr %13, align 8
  %25 = load ptr, ptr %19, align 8
  tail call void @slurm_set_addr(ptr noundef %22, i16 noundef zeroext %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %23, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %32 = load i16, ptr %31, align 4
  %33 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i16 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %22, ptr %35, align 8
  %36 = tail call ptr @hostlist_create(ptr noundef %28) #6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 7001, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %23, ptr %39, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %33, i32 noundef %30) #6
  %40 = tail call i16 @llvm.umin.i16(i16 %32, i16 11008)
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 %40, ptr %41, align 8
  %42 = load ptr, ptr @stepmgr_ops, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %33) #6
  br label %45

45:                                               ; preds = %12, %15, %18, %2, %7, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_timeout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %64

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @list_for_each(ptr noundef %8, ptr noundef nonnull @_srun_step_timeout, ptr noundef null) #6
  %10 = tail call zeroext i1 @running_in_slurmctld() #6
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2199023255552
  %.not30 = icmp eq i64 %17, 0
  br i1 %.not30, label %27, label %.critedge

.critedge:                                        ; preds = %14
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @__func__.srun_timeout) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %25, ptr %26, align 8
  br label %.sink.split

27:                                               ; preds = %6, %11, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %29 = load i16, ptr %28, align 8
  %.not31 = icmp eq i16 %29, 0
  br i1 %.not31, label %64, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %64, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %35 = load ptr, ptr %34, align 8
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %64, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @__func__.srun_timeout) #6
  %38 = load i16, ptr %28, align 8
  %39 = load ptr, ptr %34, align 8
  tail call void @slurm_set_addr(ptr noundef %37, i16 noundef zeroext %38, ptr noundef %39) #6
  %40 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @__func__.srun_timeout) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 -2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -2, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %36
  %.sink52 = phi ptr [ %37, %36 ], [ null, %.critedge ]
  %.sink51.in = phi ptr [ %31, %36 ], [ %12, %.critedge ]
  %.sink43 = phi ptr [ %40, %36 ], [ %18, %.critedge ]
  %.sink42.in = phi ptr [ %49, %36 ], [ getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), %.critedge ]
  %.sink42 = load i32, ptr %.sink42.in, align 8
  %.sink51 = load ptr, ptr %.sink51.in, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %51 = load i16, ptr %50, align 4
  %52 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i16 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %.sink52, ptr %54, align 8
  %55 = tail call ptr @hostlist_create(ptr noundef %.sink51) #6
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 7002, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %.sink43, ptr %58, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %52, i32 noundef %.sink42) #6
  %59 = tail call i16 @llvm.umin.i16(i16 %51, i16 11008)
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 %59, ptr %60, align 8
  %61 = load ptr, ptr @stepmgr_ops, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %52) #6
  br label %64

64:                                               ; preds = %.sink.split, %27, %30, %33, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_srun_step_timeout(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -5
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i16, ptr %9, align 8
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %49, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %49, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @__func__._srun_step_timeout) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__._srun_set_addr) #6
  %20 = load ptr, ptr %12, align 8
  %21 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %20) #6
  store ptr %21, ptr %3, align 8
  %.not.i = icmp eq ptr %21, null
  %22 = load i16, ptr %9, align 8
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %17
  tail call void @slurm_set_addr(ptr noundef %19, i16 noundef zeroext %22, ptr noundef nonnull %21) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %_srun_set_addr.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %12, align 8
  tail call void @slurm_set_addr(ptr noundef %19, i16 noundef zeroext %22, ptr noundef %25) #6
  br label %_srun_set_addr.exit

_srun_set_addr.exit:                              ; preds = %23, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1096
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load i16, ptr %35, align 8
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %19, ptr %39, align 8
  %40 = call ptr @hostlist_create(ptr noundef %31) #6
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 7002, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %18, ptr %43, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %37, i32 noundef %34) #6
  %44 = call i16 @llvm.umin.i16(i16 %36, i16 11008)
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 %44, ptr %45, align 8
  %46 = load ptr, ptr @stepmgr_ops, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull %37) #6
  br label %49

49:                                               ; preds = %8, %11, %14, %2, %_srun_set_addr.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2038) i32 @srun_user_message(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %switch = icmp samesign ult i32 %5, 2
  br i1 %switch, label %6, label %_find_first_node_record.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = load i16, ptr %7, align 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %40, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %11 = load ptr, ptr %10, align 8
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %40, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 1
  %.not34 = icmp eq i8 %13, 0
  br i1 %.not34, label %40, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.srun_user_message) #6
  %16 = load i16, ptr %7, align 8
  %17 = load ptr, ptr %10, align 8
  tail call void @slurm_set_addr(ptr noundef %15, i16 noundef zeroext %16, ptr noundef %17) #6
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.srun_user_message) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = tail call ptr @xstrdup(ptr noundef %1) #6
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %27 = load i16, ptr %26, align 4
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i16 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %15, ptr %30, align 8
  %31 = tail call ptr @hostlist_create(ptr noundef %23) #6
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 7005, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %18, ptr %34, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %28, i32 noundef %25) #6
  %35 = tail call i16 @llvm.umin.i16(i16 %27, i16 11008)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 %35, ptr %36, align 8
  %37 = load ptr, ptr @stepmgr_ops, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %28) #6
  br label %_find_first_node_record.exit.thread

40:                                               ; preds = %12, %9, %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i16, ptr %41, align 8
  %.not35 = icmp ne i16 %42, 0
  %43 = icmp eq i32 %5, 1
  %or.cond = and i1 %43, %.not35
  br i1 %or.cond, label %44, label %_find_first_node_record.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #6
  br label %_find_first_node_record.exit.thread

50:                                               ; preds = %44
  %51 = tail call i64 @bit_ffs(ptr noundef nonnull %46) #6
  %52 = and i64 %51, 2147483648
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_find_first_node_record.exit, label %_find_first_node_record.exit.thread

_find_first_node_record.exit:                     ; preds = %50
  %53 = load ptr, ptr @node_record_table_ptr, align 8
  %54 = and i64 %51, 2147483647
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_find_first_node_record.exit.thread, label %58

58:                                               ; preds = %_find_first_node_record.exit
  %59 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.srun_user_message) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 -2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 -2, ptr %64, align 4
  %65 = tail call ptr @xstrdup(ptr noundef %1) #6
  store ptr %65, ptr %59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 368
  %69 = load i16, ptr %68, align 8
  %70 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i16 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr null, ptr %72, align 8
  %73 = tail call ptr @hostlist_create(ptr noundef %67) #6
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 36
  store i32 4022, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %59, ptr %76, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %70, i32 noundef -1) #6
  %77 = tail call i16 @llvm.umin.i16(i16 %69, i16 11008)
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 %77, ptr %78, align 8
  %79 = load ptr, ptr @stepmgr_ops, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull %70) #6
  br label %_find_first_node_record.exit.thread

_find_first_node_record.exit.thread:              ; preds = %50, %48, %2, %40, %58, %_find_first_node_record.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ 2021, %2 ], [ 2037, %_find_first_node_record.exit ], [ 0, %58 ], [ 2037, %40 ], [ 2037, %50 ], [ 2037, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_job_complete(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @list_for_each(ptr noundef %3, ptr noundef nonnull @_srun_job_complete, ptr noundef null) #6
  %5 = tail call zeroext i1 @running_in_slurmctld() #6
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2199023255552
  %.not25 = icmp eq i64 %12, 0
  br i1 %.not25, label %19, label %.critedge

.critedge:                                        ; preds = %9
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__.srun_job_complete) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -2, ptr %18, align 4
  br label %.sink.split

19:                                               ; preds = %1, %6, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = load i16, ptr %20, align 8
  %.not26 = icmp eq i16 %21, 0
  br i1 %.not26, label %53, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %53, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %27 = load ptr, ptr %26, align 8
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %53, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @__func__.srun_job_complete) #6
  %30 = load i16, ptr %20, align 8
  %31 = load ptr, ptr %26, align 8
  tail call void @slurm_set_addr(ptr noundef %29, i16 noundef zeroext %30, ptr noundef %31) #6
  %32 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 473, ptr noundef nonnull @__func__.srun_job_complete) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  br label %.sink.split

.sink.split:                                      ; preds = %28, %.critedge
  %.sink47 = phi ptr [ null, %.critedge ], [ %29, %28 ]
  %.sink46.in = phi ptr [ %7, %.critedge ], [ %23, %28 ]
  %.sink38 = phi ptr [ %13, %.critedge ], [ %32, %28 ]
  %.sink37.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), %.critedge ], [ %38, %28 ]
  %.sink37 = load i32, ptr %.sink37.in, align 8
  %.sink46 = load ptr, ptr %.sink46.in, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %40 = load i16, ptr %39, align 4
  %41 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i16 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.sink47, ptr %43, align 8
  %44 = tail call ptr @hostlist_create(ptr noundef %.sink46) #6
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 7004, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %.sink38, ptr %47, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %41, i32 noundef %.sink37) #6
  %48 = tail call i16 @llvm.umin.i16(i16 %40, i16 11008)
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 %48, ptr %49, align 8
  %50 = load ptr, ptr @stepmgr_ops, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %41) #6
  br label %53

53:                                               ; preds = %.sink.split, %25, %22, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_srun_job_complete(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -5
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @srun_step_complete(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @srun_job_suspend(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i16, ptr %3, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %36, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %36, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %36, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @__func__.srun_job_suspend) #6
  %13 = load i16, ptr %3, align 8
  %14 = load ptr, ptr %9, align 8
  tail call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %13, ptr noundef %14) #6
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__.srun_job_suspend) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %17, ptr %18, align 4
  store i16 %1, ptr %15, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %23 = load i16, ptr %22, align 4
  %24 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %12, ptr %26, align 8
  %27 = tail call ptr @hostlist_create(ptr noundef %19) #6
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 7008, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %15, ptr %30, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %24, i32 noundef %21) #6
  %31 = tail call i16 @llvm.umin.i16(i16 %23, i16 11008)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 %31, ptr %32, align 8
  %33 = load ptr, ptr @stepmgr_ops, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %24) #6
  br label %36

36:                                               ; preds = %11, %8, %5, %2
  %.0 = phi i1 [ true, %11 ], [ false, %8 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_step_complete(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i16, ptr %3, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %39, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 1
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %39, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__._srun_set_addr) #6
  %12 = load ptr, ptr %6, align 8
  %13 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %12) #6
  store ptr %13, ptr %2, align 8
  %.not.i = icmp eq ptr %13, null
  %14 = load i16, ptr %3, align 8
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %10
  tail call void @slurm_set_addr(ptr noundef %11, i16 noundef zeroext %14, ptr noundef nonnull %13) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %_srun_set_addr.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  tail call void @slurm_set_addr(ptr noundef %11, i16 noundef zeroext %14, ptr noundef %17) #6
  br label %_srun_set_addr.exit

_srun_set_addr.exit:                              ; preds = %15, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @__func__.srun_step_complete) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1096
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i16, ptr %25, align 8
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %11, ptr %29, align 8
  %30 = call ptr @hostlist_create(ptr noundef %20) #6
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 7004, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %18, ptr %33, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %27, i32 noundef %24) #6
  %34 = call i16 @llvm.umin.i16(i16 %26, i16 11008)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 %34, ptr %35, align 8
  %36 = load ptr, ptr @stepmgr_ops, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull %27) #6
  br label %39

39:                                               ; preds = %_srun_set_addr.exit, %8, %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @srun_step_missing(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i16, ptr %4, align 8
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %42, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 1
  %.not14 = icmp eq i8 %10, 0
  br i1 %.not14, label %42, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__._srun_set_addr) #6
  %13 = load ptr, ptr %7, align 8
  %14 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %13) #6
  store ptr %14, ptr %3, align 8
  %.not.i = icmp eq ptr %14, null
  %15 = load i16, ptr %4, align 8
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %11
  tail call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %15, ptr noundef nonnull %14) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %_srun_set_addr.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  tail call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %15, ptr noundef %18) #6
  br label %_srun_set_addr.exit

_srun_set_addr.exit:                              ; preds = %16, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @__func__.srun_step_missing) #6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = call ptr @xstrdup(ptr noundef %1) #6
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1096
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i16, ptr %28, align 8
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %12, ptr %32, align 8
  %33 = call ptr @hostlist_create(ptr noundef %23) #6
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 7007, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %19, ptr %36, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %30, i32 noundef %27) #6
  %37 = call i16 @llvm.umin.i16(i16 %29, i16 11008)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 %37, ptr %38, align 8
  %39 = load ptr, ptr @stepmgr_ops, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %30) #6
  br label %42

42:                                               ; preds = %_srun_set_addr.exit, %9, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_step_signal(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i16, ptr %4, align 8
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %42, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 1
  %.not13 = icmp eq i8 %10, 0
  br i1 %.not13, label %42, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__._srun_set_addr) #6
  %13 = load ptr, ptr %7, align 8
  %14 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %13) #6
  store ptr %14, ptr %3, align 8
  %.not.i = icmp eq ptr %14, null
  %15 = load i16, ptr %4, align 8
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %11
  tail call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %15, ptr noundef nonnull %14) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %_srun_set_addr.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  tail call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %15, ptr noundef %18) #6
  br label %_srun_set_addr.exit

_srun_set_addr.exit:                              ; preds = %16, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 574, ptr noundef nonnull @__func__.srun_step_signal) #6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %1, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1096
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i16, ptr %28, align 8
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %12, ptr %32, align 8
  %33 = call ptr @hostlist_create(ptr noundef %23) #6
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 7009, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %19, ptr %36, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %30, i32 noundef %27) #6
  %37 = call i16 @llvm.umin.i16(i16 %29, i16 11008)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 %37, ptr %38, align 8
  %39 = load ptr, ptr @stepmgr_ops, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %30) #6
  br label %42

42:                                               ; preds = %_srun_set_addr.exit, %9, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_response(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stepmgr_ops, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr %4(i32 noundef %6) #6
  %8 = tail call i64 @time(ptr noundef null) #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 968
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -2
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @find_step_record(ptr noundef nonnull %7, ptr noundef nonnull %0) #6
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store i64 %8, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %17, %10, %1
  ret void
}

declare ptr @find_step_record(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
