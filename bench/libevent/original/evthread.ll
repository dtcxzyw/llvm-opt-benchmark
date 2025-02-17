target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.evthread_condition_callbacks = type { i32, ptr, ptr, ptr, ptr }
%struct.debug_lock = type { i32, i32, i64, i32, ptr }

@evthread_lock_debugging_enabled_ = global i32 0, align 4
@evthread_lock_fns_ = global %struct.evthread_lock_callbacks zeroinitializer, align 8
@evthread_id_fn_ = hidden global ptr null, align 8
@evthread_cond_fns_ = global { i32, [4 x i8], ptr, ptr, ptr, ptr } zeroinitializer, align 8
@original_lock_fns_ = internal global %struct.evthread_lock_callbacks zeroinitializer, align 8
@event_debug_mode_on_ = external global i32, align 4
@event_debug_created_threadable_ctx_ = external global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"evthread initialization must be called BEFORE anything else!\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"Trying to disable lock functions after they have been set up will probably not work.\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Can't change lock callbacks once they have been initialized.\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"Trying to disable condition functions after they have been set up will probably not work.\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Can't change condition callbacks once they have been initialized.\00", align 1
@__const.evthread_enable_lock_debugging.cbs = private unnamed_addr constant %struct.evthread_lock_callbacks { i32 1, i32 1, ptr @debug_lock_alloc, ptr @debug_lock_free, ptr @debug_lock_lock, ptr @debug_lock_unlock }, align 8
@original_cond_fns_ = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @evthread_set_id_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @evthread_id_fn_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evthread_get_lock_callbacks() #0 {
  %1 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, ptr @original_lock_fns_, ptr @evthread_lock_fns_
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @evthread_get_condition_callbacks() #0 {
  %1 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, ptr @original_cond_fns_, ptr @evthread_cond_fns_
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @evthreadimpl_disable_lock_debugging_() #0 {
  store i32 0, ptr @evthread_lock_debugging_enabled_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evthread_set_lock_callbacks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @evthread_get_lock_callbacks()
  store ptr %6, ptr %4, align 8
  %7 = load i32, ptr @event_debug_mode_on_, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i32, ptr @event_debug_created_threadable_ctx_, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str) #7
  unreachable

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (ptr, ...) @event_warnx(ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %80

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

79:                                               ; preds = %70, %62, %54, %46, %38, %30
  call void (ptr, ...) @event_warnx(ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

80:                                               ; preds = %25
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.evthread_lock_callbacks, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %102, i64 40, i1 false)
  %103 = call i32 @event_global_setup_locks_(i32 noundef 1)
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

104:                                              ; preds = %95, %90, %85, %80
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %100, %79, %78, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @event_errx(i32 noundef, ptr noundef, ...) #2

declare void @event_warnx(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @event_global_setup_locks_(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @evthread_set_condition_callbacks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @evthread_get_condition_callbacks()
  store ptr %6, ptr %4, align 8
  %7 = load i32, ptr @event_debug_mode_on_, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i32, ptr @event_debug_created_threadable_ctx_, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str) #7
  unreachable

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (ptr, ...) @event_warnx(ptr noundef @.str.3)
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %72

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

71:                                               ; preds = %62, %54, %46, %38, %30
  call void (ptr, ...) @event_warnx(ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

72:                                               ; preds = %25
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %95

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %94, i64 40, i1 false)
  br label %95

95:                                               ; preds = %92, %87, %82, %77, %72
  %96 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr getelementptr inbounds nuw (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 1), align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr getelementptr inbounds nuw (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 2), align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.evthread_condition_callbacks, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr getelementptr inbounds nuw (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 3), align 8
  br label %108

108:                                              ; preds = %98, %95
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

109:                                              ; preds = %108, %71, %70, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define void @evthread_enable_lock_debuging() #0 {
  call void @evthread_enable_lock_debugging()
  ret void
}

; Function Attrs: nounwind uwtable
define void @evthread_enable_lock_debugging() #0 {
  %1 = alloca %struct.evthread_lock_callbacks, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.evthread_enable_lock_debugging.cbs, i64 40, i1 false)
  %3 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %8

6:                                                ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @original_lock_fns_, ptr align 8 @evthread_lock_fns_, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @evthread_lock_fns_, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @original_cond_fns_, ptr align 8 @evthread_cond_fns_, i64 40, i1 false)
  store ptr @debug_cond_wait, ptr getelementptr inbounds nuw (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 4), align 8
  store i32 1, ptr @evthread_lock_debugging_enabled_, align 4
  %7 = call i32 @event_global_setup_locks_(i32 noundef 0)
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %6, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %11 [
    i32 0, label %10
    i32 1, label %10
  ]

10:                                               ; preds = %8, %8
  ret void

11:                                               ; preds = %8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @debug_lock_alloc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @event_mm_malloc_(i64 noundef 32)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 2), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 2), align 8
  %15 = load i32, ptr %3, align 4
  %16 = or i32 %15, 1
  %17 = call ptr %14(i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.debug_lock, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = icmp ne ptr %17, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  call void @event_mm_free_(ptr noundef %22)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

23:                                               ; preds = %13
  br label %27

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.debug_lock, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.debug_lock, ptr %28, i32 0, i32 0
  store i32 -558845684, ptr %29, align 8
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.debug_lock, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.debug_lock, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.debug_lock, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %27, %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @debug_lock_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 3), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 3), align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.debug_lock, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.debug_lock, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1
  call void %19(ptr noundef %22, i32 noundef %26)
  br label %27

27:                                               ; preds = %18, %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.debug_lock, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.debug_lock, ptr %30, i32 0, i32 3
  store i32 -100, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.debug_lock, ptr %32, i32 0, i32 0
  store i32 305139674, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  call void @event_mm_free_(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_lock_lock(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.debug_lock, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %21

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 4), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 4), align 8
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.debug_lock, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %25(i32 noundef %26, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %24, %21
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %5, align 8
  call void @evthread_debug_lock_mark_locked(i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_lock_unlock(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %5, align 8
  call void @evthread_debug_lock_mark_unlocked(i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 5), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 5), align 8
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.debug_lock, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %13(i32 noundef %14, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %12, %2
  %20 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_cond_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %19, %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  call void @evthread_debug_lock_mark_unlocked(i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_condition_callbacks, ptr @original_cond_fns_, i32 0, i32 4), align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.debug_lock, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 %30(ptr noundef %31, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  call void @evthread_debug_lock_mark_locked(i32 noundef 0, ptr noundef %37)
  %38 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @evthread_is_debug_lock_held_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.debug_lock, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr @evthread_id_fn_, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr @evthread_id_fn_, align 8
  %18 = call i64 %17()
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.debug_lock, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %30 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @evthread_debug_get_real_lock_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.debug_lock, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @evthread_setup_global_lock_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 2), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @debug_lock_alloc(i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %116

21:                                               ; preds = %13, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 2), align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 3), align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  call void %35(ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @debug_lock_alloc(i32 noundef %38)
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

40:                                               ; preds = %30
  %41 = call ptr @event_mm_malloc_(i64 noundef 32)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 3), align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  call void %45(ptr noundef %46, i32 noundef %47)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.debug_lock, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.debug_lock, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.debug_lock, ptr %55, i32 0, i32 3
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.debug_lock, ptr %57, i32 0, i32 2
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %48, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %116

61:                                               ; preds = %24, %21
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr %70(i32 noundef %71)
  store ptr %72, ptr %4, align 8
  br label %116

73:                                               ; preds = %64, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  br label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @debug_lock_alloc(i32 noundef %79)
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %77, %76 ], [ %80, %78 ]
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %115

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.debug_lock, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %113, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 2), align 8
  %99 = load i32, ptr %6, align 4
  %100 = or i32 %99, 1
  %101 = call ptr %98(i32 noundef %100)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.debug_lock, ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.debug_lock, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %97
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.debug_lock, ptr %109, i32 0, i32 3
  store i32 -200, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  call void @event_mm_free_(ptr noundef %111)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %115

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112, %92
  %114 = load ptr, ptr %10, align 8
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %113, %108, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %116

116:                                              ; preds = %115, %69, %60, %18
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare ptr @event_mm_malloc_(i64 noundef) #3

declare void @event_mm_free_(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @evthread_debug_lock_mark_locked(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.debug_lock, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.debug_lock, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %7
  %21 = load ptr, ptr @evthread_id_fn_, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %24 = load ptr, ptr @evthread_id_fn_, align 8
  %25 = call i64 %24()
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.debug_lock, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.debug_lock, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %38

38:                                               ; preds = %34, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evthread_debug_lock_mark_unlocked(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.debug_lock, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %19

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr @evthread_id_fn_, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %23 = load ptr, ptr @evthread_id_fn_, align 8
  %24 = call i64 %23()
  store i64 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.debug_lock, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.debug_lock, ptr %33, i32 0, i32 2
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.debug_lock, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
