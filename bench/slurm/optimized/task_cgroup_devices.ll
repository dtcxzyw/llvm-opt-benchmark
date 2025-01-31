; ModuleID = 'bench/slurm/original/task_cgroup_devices.ll'
source_filename = "bench/slurm/original/task_cgroup_devices.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.handle_dev_args = type { i32, i32, ptr }
%struct.cgroup_limits_t = type { ptr, i32, ptr, ptr, i64, i64, i8, %struct.gres_device_id_t, i64, i64, i64, i64 }
%struct.gres_device_id_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"unable to get a number of CPU\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"unable to create devices namespace\00", align 1
@is_first_task = internal unnamed_addr global i1 false, align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"task_%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s: %s: GRES: %s %s: adding %s(%s)\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._handle_device_access = private unnamed_addr constant [22 x i8] c"_handle_device_access\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"devices.allow\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"devices.deny\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Unable to set access constraint for device %s(%s)\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @task_cgroup_devices_init() local_unnamed_addr #0 {
  %1 = alloca i16, align 2
  %2 = tail call i32 @xcpuinfo_init() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %10

3:                                                ; preds = %0
  %4 = call i32 @get_procs(ptr noundef nonnull %1) #4
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %5, label %7

5:                                                ; preds = %3
  %6 = call i32 @cgroup_g_initialize(i32 noundef 3) #4
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %10, label %7

7:                                                ; preds = %5, %3
  %.str.1.sink = phi ptr [ @.str, %3 ], [ @.str.1, %5 ]
  %8 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.1.sink) #4
  %9 = call i32 @xcpuinfo_fini() #4
  br label %10

10:                                               ; preds = %5, %0, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %0 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @xcpuinfo_init() local_unnamed_addr #1

declare i32 @get_procs(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cgroup_g_initialize(i32 noundef) local_unnamed_addr #1

declare i32 @xcpuinfo_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_devices_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @cgroup_g_step_destroy(i32 noundef 3) #4
  %2 = tail call i32 @xcpuinfo_fini() #4
  ret i32 %1
}

declare i32 @cgroup_g_step_destroy(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_devices_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.handle_dev_args, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load ptr, ptr %6, align 8
  %.b = load i1, ptr @is_first_task, align 1
  br i1 %.b, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @cgroup_g_step_create(i32 noundef 3, ptr noundef nonnull %0) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %37

10:                                               ; preds = %8
  store i1 true, ptr @is_first_task, align 1
  br label %11

11:                                               ; preds = %10, %1
  %12 = tail call ptr @gres_g_get_devices(ptr noundef %5, i1 noundef zeroext true, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #4
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %19, label %13

13:                                               ; preds = %11
  store i32 3, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %14, align 8
  %15 = call i32 @list_for_each(ptr noundef nonnull %12, ptr noundef nonnull @_handle_device_access, ptr noundef nonnull %3) #4
  call void @list_destroy(ptr noundef nonnull %12) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = call i32 @cgroup_g_constrain_apply(i32 noundef 3, i32 noundef 3, i32 noundef -2) #4
  br label %19

19:                                               ; preds = %17, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8
  %.off = add i32 %21, 6
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %34, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 32
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %26, label %34

26:                                               ; preds = %22
  %27 = call ptr @gres_g_get_devices(ptr noundef %7, i1 noundef zeroext false, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #4
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %34, label %28

28:                                               ; preds = %26
  store i32 4, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %29, align 8
  %30 = call i32 @list_for_each(ptr noundef nonnull %27, ptr noundef nonnull @_handle_device_access, ptr noundef nonnull %3) #4
  call void @list_destroy(ptr noundef nonnull %27) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = call i32 @cgroup_g_constrain_apply(i32 noundef 3, i32 noundef 4, i32 noundef -2) #4
  br label %34

34:                                               ; preds = %19, %26, %32, %22
  %35 = call i32 @getpid() #4
  store i32 %35, ptr %2, align 4
  %36 = call i32 @cgroup_g_step_addto(i32 noundef 3, ptr noundef nonnull %2, i32 noundef 1) #4
  br label %37

37:                                               ; preds = %34, %13, %28, %8
  %.0 = phi i32 [ -1, %8 ], [ %36, %34 ], [ -1, %13 ], [ -1, %28 ]
  ret i32 %.0
}

declare i32 @cgroup_g_step_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gres_g_get_devices(ptr noundef, i1 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_handle_device_access(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.cgroup_limits_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call ptr @gres_device_id2str(ptr noundef nonnull %6) #4
  store ptr %7, ptr %4, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %9 = and i64 %8, 64
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  switch i32 %11, label %20 [
    i32 7, label %12
    i32 3, label %16
    i32 4, label %18
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.2, i32 noundef %14) #4
  br label %22

16:                                               ; preds = %10
  %17 = tail call ptr @xstrdup(ptr noundef nonnull @.str.3) #4
  br label %22

18:                                               ; preds = %10
  %19 = tail call ptr @xstrdup(ptr noundef nonnull @.str.4) #4
  br label %22

20:                                               ; preds = %10
  %21 = tail call ptr @xstrdup(ptr noundef nonnull @.str.5) #4
  br label %22

22:                                               ; preds = %12, %16, %18, %20
  %.sink = phi ptr [ %15, %12 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  store ptr %.sink, ptr %5, align 8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 64
  %.not12 = icmp eq i64 %24, 0
  br i1 %.not12, label %34, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_log_level() #4
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %.not13 = icmp eq i32 %30, 0
  %31 = select i1 %.not13, ptr @.str.8, ptr @.str.7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_device_access, ptr noundef %.sink, ptr noundef nonnull %31, ptr noundef %7, ptr noundef %33) #4
  br label %34

34:                                               ; preds = %22, %25, %28
  call void @slurm_xfree(ptr noundef nonnull %5) #4
  br label %35

35:                                               ; preds = %34, %2
  call void @cgroup_init_limits(ptr noundef nonnull %3) #4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr %1, align 8
  %46 = call i32 @cgroup_g_constrain_set(i32 noundef 3, i32 noundef %45, ptr noundef nonnull %3) #4
  %.not14 = icmp eq i32 %46, 0
  br i1 %.not14, label %51, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %7, ptr noundef %49) #4
  br label %51

51:                                               ; preds = %47, %35
  %.0 = phi i32 [ -1, %47 ], [ 0, %35 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #4
  ret i32 %.0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @cgroup_g_constrain_apply(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @cgroup_g_step_addto(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_devices_add_pid(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @cgroup_g_task_addto(i32 noundef 3, ptr noundef %0, i32 noundef %1, i32 noundef %2) #4
  ret i32 %4
}

declare i32 @cgroup_g_task_addto(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @task_cgroup_devices_constrain(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.handle_dev_args, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %.off = add i32 %6, 6
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @gres_g_get_devices(ptr noundef %13, i1 noundef zeroext false, i16 noundef zeroext %15, ptr noundef %17, i32 noundef %1, ptr noundef nonnull %0) #4
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %26, label %19

19:                                               ; preds = %11
  store i32 7, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %21, align 4
  %22 = call i32 @list_for_each(ptr noundef nonnull %18, ptr noundef nonnull @_handle_device_access, ptr noundef nonnull %4) #4
  call void @list_destroy(ptr noundef nonnull %18) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call i32 @cgroup_g_constrain_apply(i32 noundef 3, i32 noundef 7, i32 noundef %2) #4
  br label %26

26:                                               ; preds = %3, %11, %24, %19, %7
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ -1, %19 ], [ 0, %24 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_devices_add_extern_pid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @cgroup_g_step_addto(i32 noundef 3, ptr noundef nonnull %2, i32 noundef 1) #4
  ret i32 %3
}

declare ptr @gres_device_id2str(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @cgroup_init_limits(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @cgroup_g_constrain_set(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
