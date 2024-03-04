target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@opal_threads_pthreads_yield_fn = global ptr @opal_thread_pthreads_yield_sched_yield, align 8
@.str = private unnamed_addr constant [25 x i8] c"pthread_yield_strategies\00", align 1
@yield_strategy_values = internal global [3 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.5 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.6 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"yield_strategy\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Pthread yield strategy to use\00", align 1
@yield_strategy = internal global i32 0, align 4
@yield_nsleep_time = internal global %struct.timespec { i64 0, i64 1 }, align 8
@yield_nsleep_nanosecs = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"nanosleep_time\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"Number of nanoseconds to sleep when using nanosleep as the pthread yield strategy\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"sched_yield\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"nanosleep\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_pthreads_yield_sched_yield() #0 {
  %1 = call i32 @sched_yield() #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_threads_pthreads_yield_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = call i32 @mca_base_var_enum_create(ptr noundef @.str, ptr noundef @yield_strategy_values, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @mca_base_component_var_register(ptr noundef %7, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef @yield_strategy)
  %10 = load i32, ptr @yield_strategy, align 4
  switch i32 %10, label %12 [
    i32 1, label %11
  ]

11:                                               ; preds = %1
  store ptr @opal_thread_pthreads_yield_nanosleep, ptr @opal_threads_pthreads_yield_fn, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @opal_thread_add_fetch_32(ptr noundef %17, i32 noundef %18)
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  call void @opal_obj_run_destructors(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %23) #4
  store ptr null, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %14
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @yield_nsleep_time, align 8
  %27 = sitofp i64 %26 to double
  %28 = load i64, ptr getelementptr inbounds (%struct.timespec, ptr @yield_nsleep_time, i32 0, i32 1), align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @llvm.fmuladd.f64(double %27, double 1.000000e+09, double %29)
  %31 = fptoui double %30 to i64
  store i64 %31, ptr @yield_nsleep_nanosecs, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @mca_base_component_var_register(ptr noundef %32, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 13, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef @yield_nsleep_nanosecs)
  %34 = load i64, ptr @yield_nsleep_nanosecs, align 8
  %35 = uitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+09
  %37 = fptosi double %36 to i64
  store i64 %37, ptr @yield_nsleep_time, align 8
  %38 = load i64, ptr @yield_nsleep_nanosecs, align 8
  %39 = load i64, ptr @yield_nsleep_time, align 8
  %40 = sitofp i64 %39 to double
  %41 = fmul double %40, 1.000000e+09
  %42 = fptoui double %41 to i64
  %43 = sub i64 %38, %42
  store i64 %43, ptr getelementptr inbounds (%struct.timespec, ptr @yield_nsleep_time, i32 0, i32 1), align 8
  ret i32 0
}

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_pthreads_yield_nanosleep() #0 {
  %1 = call i32 @nanosleep(ptr noundef @yield_nsleep_time, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

declare i32 @nanosleep(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
