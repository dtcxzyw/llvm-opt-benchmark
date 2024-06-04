target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sysfs_ops = type { ptr, ptr }

@intel_engines_add_sysfs.files = internal constant [10 x ptr] [ptr @name_attr, ptr @class_attr, ptr @inst_attr, ptr @mmio_attr, ptr @caps_attr, ptr @all_caps_attr, ptr @max_spin_attr, ptr @stop_timeout_attr, ptr @heartbeat_interval_attr, ptr null], align 16
@name_attr = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @name_show, ptr null }, align 8
@class_attr = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.4, i16 292 }, ptr @class_show, ptr null }, align 8
@inst_attr = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @inst_show, ptr null }, align 8
@mmio_attr = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @mmio_show, ptr null }, align 8
@caps_attr = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.9, i16 292 }, ptr @caps_show, ptr null }, align 8
@all_caps_attr = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @all_caps_show, ptr null }, align 8
@max_spin_attr = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.15, i16 420 }, ptr @max_spin_show, ptr @max_spin_store }, align 8
@stop_timeout_attr = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.17, i16 420 }, ptr @stop_show, ptr @stop_store }, align 8
@heartbeat_interval_attr = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.18, i16 420 }, ptr @heartbeat_show, ptr @heartbeat_store }, align 8
@.str = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@timeslice_duration_attr = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.21, i16 420 }, ptr @timeslice_show, ptr @timeslice_store }, align 8
@preempt_timeout_attr = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.22, i16 420 }, ptr @preempt_timeout_show, ptr @preempt_timeout_store }, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Failed to add sysfs engine '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"mmio_base\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@vcs_caps = internal unnamed_addr constant [2 x ptr] [ptr @.str.12, ptr @.str.13], align 16
@vecs_caps = internal unnamed_addr constant [2 x ptr] [ptr null, ptr @.str.13], align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"[%x] \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"hevc\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sfc\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"known_capabilities\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"max_busywait_duration_ns\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"stop_timeout_ms\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"heartbeat_interval_ms\00", align 1
@kobj_engine_type = internal constant %struct.kobj_type { ptr @kobj_engine_release, ptr @kobj_sysfs_ops, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@kobj_sysfs_ops = external dso_local constant %struct.sysfs_ops, align 8
@.str.21 = private unnamed_addr constant [22 x i8] c"timeslice_duration_ms\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"preempt_timeout_ms\00", align 1
@add_defaults.files = internal constant [4 x ptr] [ptr @max_spin_def, ptr @stop_timeout_def, ptr @heartbeat_interval_def, ptr null], align 16
@max_spin_def = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @max_spin_default, ptr null }, align 8
@stop_timeout_def = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @stop_default, ptr null }, align 8
@heartbeat_interval_def = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @heartbeat_default, ptr null }, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c".defaults\00", align 1
@timeslice_duration_def = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @timeslice_default, ptr null }, align 8
@preempt_timeout_def = internal constant %struct.kobj_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @preempt_timeout_default, ptr null }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engines_add_sysfs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str, ptr noundef %5) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %90, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7896
  %10 = tail call ptr @rb_first(ptr noundef %9) #6
  %11 = icmp eq ptr %10, null
  %12 = getelementptr i8, ptr %10, i64 -112
  %13 = icmp eq ptr %12, null
  %14 = or i1 %11, %13
  br i1 %14, label %90, label %15

15:                                               ; preds = %83, %8
  %16 = phi ptr [ %88, %83 ], [ %12, %8 ]
  %17 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 72) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  tail call void @kobject_init(ptr noundef nonnull %19, ptr noundef nonnull @kobj_engine_type) #6
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  store ptr %16, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 24
  %24 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull @.str.19, ptr noundef %23) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @kobject_put(ptr noundef nonnull %19) #6
  br label %27

27:                                               ; preds = %26, %21, %15
  %28 = phi ptr [ null, %26 ], [ null, %15 ], [ %19, %21 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %81, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @sysfs_create_files(ptr noundef nonnull %28, ptr noundef nonnull @intel_engines_add_sysfs.files) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %80

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %16, i64 1248
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @sysfs_create_file_ns(ptr noundef nonnull %28, ptr noundef nonnull @timeslice_duration_attr, ptr noundef null) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %38, %33
  %42 = load i32, ptr %34, align 8
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @sysfs_create_file_ns(ptr noundef nonnull %28, ptr noundef nonnull @preempt_timeout_attr, ptr noundef null) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 3520, i64 noundef 72) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %83, label %53

53:                                               ; preds = %48
  tail call void @kobject_init(ptr noundef nonnull %51, ptr noundef nonnull @kobj_engine_type) #6
  %54 = getelementptr inbounds i8, ptr %28, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 64
  store ptr %55, ptr %56, align 8
  %57 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef nonnull %51, ptr noundef nonnull %28, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  tail call void @kobject_put(ptr noundef nonnull %51) #6
  br label %83

60:                                               ; preds = %53
  %61 = tail call i32 @sysfs_create_files(ptr noundef nonnull %51, ptr noundef nonnull @add_defaults.files) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1248
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = tail call i32 @sysfs_create_file_ns(ptr noundef nonnull %51, ptr noundef nonnull @timeslice_duration_def, ptr noundef null) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1248
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = tail call i32 @sysfs_create_file_ns(ptr noundef nonnull %51, ptr noundef nonnull @preempt_timeout_def, ptr noundef null) #6
  br label %83

80:                                               ; preds = %30
  tail call void @kobject_put(ptr noundef nonnull %28) #6
  br label %81

81:                                               ; preds = %80, %45, %38, %27
  %82 = getelementptr inbounds i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef %82) #8
  br label %90

83:                                               ; preds = %78, %72, %69, %60, %59, %48
  %84 = getelementptr inbounds i8, ptr %16, i64 112
  %85 = tail call ptr @rb_next(ptr noundef %84) #6
  %86 = icmp eq ptr %85, null
  %87 = getelementptr i8, ptr %85, i64 -112
  %88 = select i1 %86, ptr null, ptr %87
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %15, !llvm.loop !5

90:                                               ; preds = %83, %81, %8, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_files(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @name_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %6) #6
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @class_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 58
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %8) #6
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @inst_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 60
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %8) #6
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mmio_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %7) #6
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @caps_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load i8, ptr %9, align 8
  switch i8 %10, label %12 [
    i8 1, label %13
    i8 2, label %11
  ]

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11, %3
  %14 = phi i32 [ 0, %12 ], [ 2, %11 ], [ 2, %3 ]
  %15 = phi ptr [ null, %12 ], [ @vecs_caps, %11 ], [ @vcs_caps, %3 ]
  br label %16

16:                                               ; preds = %46, %13
  %17 = phi i64 [ 0, %13 ], [ %51, %46 ]
  %18 = phi i64 [ 0, %13 ], [ %49, %46 ]
  %19 = shl i64 %17, 32
  %20 = ashr exact i64 %19, 32
  %21 = icmp ult i64 %20, 64
  br i1 %21, label %22, label %28, !prof !8

22:                                               ; preds = %16
  %23 = shl nsw i64 -1, %20
  %24 = and i64 %23, %8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #9, !srcloc !9
  br label %28

28:                                               ; preds = %26, %22, %16
  %29 = phi i64 [ 64, %16 ], [ %27, %26 ], [ 64, %22 ]
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = icmp sgt i32 %14, %30
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = shl i64 %29, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr ptr, ptr %15, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %32
  %41 = trunc i64 %18 to i32
  %42 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %41, ptr noundef nonnull @.str.10, i32 noundef %30) #6
  br label %46

43:                                               ; preds = %34
  %44 = trunc i64 %18 to i32
  %45 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %44, ptr noundef nonnull @.str.11, ptr noundef nonnull %38) #6
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ %42, %40 ], [ %45, %43 ]
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %18, %48
  %50 = icmp ugt i64 %49, 4095
  %51 = add i64 %29, 1
  br i1 %50, label %52, label %16, !llvm.loop !10

52:                                               ; preds = %46, %28
  %53 = phi i64 [ %49, %46 ], [ %18, %28 ]
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 4096)
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %2, i64 %54
  %58 = getelementptr i8, ptr %57, i64 -1
  store i8 10, ptr %58, align 1
  br label %59

59:                                               ; preds = %56, %52
  ret i64 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @all_caps_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %10 [
    i8 1, label %11
    i8 2, label %9
  ]

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %9, %3
  %12 = phi i32 [ 0, %10 ], [ 2, %9 ], [ 2, %3 ]
  %13 = phi ptr [ null, %10 ], [ @vecs_caps, %9 ], [ @vcs_caps, %3 ]
  %14 = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %34, %11
  %16 = phi i64 [ 0, %11 ], [ %37, %34 ]
  %17 = phi i64 [ 0, %11 ], [ %35, %34 ]
  %18 = shl i64 %16, 32
  %19 = ashr exact i64 %18, 32
  %20 = call i64 @_find_next_bit(ptr noundef nonnull %4, i64 noundef %14, i64 noundef %19) #6
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %12, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  %24 = shl i64 %20, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr ptr, ptr %13, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = trunc i64 %17 to i32
  %31 = call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %30, ptr noundef nonnull @.str.11, ptr noundef nonnull %27) #6
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %17, %32
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i64 [ %33, %29 ], [ %17, %23 ]
  %36 = icmp ugt i64 %35, 4095
  %37 = add i64 %20, 1
  br i1 %36, label %38, label %15, !llvm.loop !10

38:                                               ; preds = %34, %15
  %39 = phi i64 [ %35, %34 ], [ %17, %15 ]
  %40 = call i64 @llvm.umin.i64(i64 %39, i64 4096)
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %2, i64 %40
  %44 = getelementptr i8, ptr %43, i64 -1
  store i8 10, ptr %44, align 1
  br label %45

45:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_spin_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5416
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.16, i64 noundef %7) #6
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_spin_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !11
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %19

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @intel_clamp_max_busywait_duration_ns(ptr noundef %7, i64 noundef %13) #6
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 5416
  store volatile i64 %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %12, %10
  %20 = phi i64 [ %11, %10 ], [ %3, %17 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_clamp_max_busywait_duration_ns(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @stop_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5432
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.16, i64 noundef %7) #6
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @stop_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !11
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %19

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @intel_clamp_stop_timeout_ms(ptr noundef %7, i64 noundef %13) #6
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 5432
  store volatile i64 %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %12, %10
  %20 = phi i64 [ %11, %10 ], [ %3, %17 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_clamp_stop_timeout_ms(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @heartbeat_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5408
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.16, i64 noundef %7) #6
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @heartbeat_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !11
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %22

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @intel_clamp_heartbeat_interval_ms(ptr noundef %7, i64 noundef %13) #6
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = call i32 @intel_engine_set_heartbeat(ptr noundef %7, i64 noundef %15) #6
  %19 = icmp eq i32 %18, 0
  %20 = sext i32 %18 to i64
  %21 = select i1 %19, i64 %3, i64 %20
  br label %22

22:                                               ; preds = %17, %12, %10
  %23 = phi i64 [ %11, %10 ], [ -22, %12 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_clamp_heartbeat_interval_ms(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_set_heartbeat(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_add(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kobj_engine_release(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @timeslice_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5440
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.16, i64 noundef %7) #6
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @timeslice_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !11
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %31

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @intel_clamp_timeslice_duration_ms(ptr noundef %7, i64 noundef %13) #6
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 5440
  store volatile i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 1088
  %20 = load volatile ptr, ptr %19, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %23 = load volatile ptr, ptr %22, align 8
  %24 = load volatile ptr, ptr %19, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %21, !prof !8, !llvm.loop !14

26:                                               ; preds = %21
  %27 = icmp eq ptr %23, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %7, i64 968
  %30 = load i64, ptr %5, align 8
  call void @set_timer_ms(ptr noundef %29, i64 noundef %30) #6
  br label %31

31:                                               ; preds = %28, %26, %12, %10
  %32 = phi i64 [ %11, %10 ], [ -22, %12 ], [ %3, %28 ], [ %3, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i64 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_clamp_timeslice_duration_ms(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_timer_ms(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @preempt_timeout_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5424
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.16, i64 noundef %7) #6
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @preempt_timeout_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !11
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %24

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @intel_clamp_preempt_timeout_ms(ptr noundef %7, i64 noundef %13) #6
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 5424
  store volatile i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 1120
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %7, i64 1008
  call void @set_timer_ms(ptr noundef %23, i64 noundef %15) #6
  br label %24

24:                                               ; preds = %22, %17, %12, %10
  %25 = phi i64 [ %11, %10 ], [ -22, %12 ], [ %3, %22 ], [ %3, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i64 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_clamp_preempt_timeout_ms(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_spin_default(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5456
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.16, i64 noundef %7) #6
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @stop_default(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5472
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.16, i64 noundef %7) #6
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @heartbeat_default(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5448
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.16, i64 noundef %7) #6
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @timeslice_default(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5480
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.16, i64 noundef %7) #6
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @preempt_timeout_default(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5464
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.16, i64 noundef %7) #6
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 656706}
!10 = distinct !{!10, !6, !7}
!11 = !{!"auto-init"}
!12 = !{i64 2158123156}
!13 = !{i64 2158128897}
!14 = distinct !{!14, !6, !7}
