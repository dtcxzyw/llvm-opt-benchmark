; ModuleID = 'bench/openmpi/original/threads_pthreads_yield.ll'
source_filename = "bench/openmpi/original/threads_pthreads_yield.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.timespec = type { i64, i64 }

@opal_threads_pthreads_yield_fn = local_unnamed_addr global ptr @opal_thread_pthreads_yield_sched_yield, align 8
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
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_pthreads_yield_sched_yield() #0 {
  %1 = tail call i32 @sched_yield() #5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @opal_threads_pthreads_yield_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = call i32 @mca_base_var_enum_create(ptr noundef nonnull @.str, ptr noundef nonnull @yield_strategy_values, ptr noundef nonnull %2) #5
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @yield_strategy) #5
  %6 = load i32, ptr @yield_strategy, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %8

7:                                                ; preds = %1
  store ptr @opal_thread_pthreads_yield_nanosleep, ptr @opal_threads_pthreads_yield_fn, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = atomicrmw volatile add ptr %10, i32 -1 monotonic, align 4
  %15 = add i32 %14, -1
  br label %opal_thread_add_fetch_32.exit

16:                                               ; preds = %8
  %17 = load volatile i32, ptr %10, align 4
  %18 = add nsw i32 %17, -1
  store volatile i32 %18, ptr %10, align 4
  %19 = load volatile i32, ptr %10, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %19, %16 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %opal_thread_add_fetch_32.exit
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %21 ]
  call void %26(ptr noundef nonnull %9) #5
  %27 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %21
  %29 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %9, %21 ]
  call void @free(ptr noundef %29) #5
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %31 = load i64, ptr @yield_nsleep_time, align 8
  %32 = sitofp i64 %31 to double
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @yield_nsleep_time, i64 8), align 8
  %34 = sitofp i64 %33 to double
  %35 = call double @llvm.fmuladd.f64(double %32, double 1.000000e+09, double %34)
  %36 = fptoui double %35 to i64
  store i64 %36, ptr @yield_nsleep_nanosecs, align 8
  %37 = call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 13, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @yield_nsleep_nanosecs) #5
  %38 = load i64, ptr @yield_nsleep_nanosecs, align 8
  %39 = uitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+09
  %41 = fptosi double %40 to i64
  store i64 %41, ptr @yield_nsleep_time, align 8
  %42 = sitofp i64 %41 to double
  %43 = fmul double %42, 1.000000e+09
  %44 = fptoui double %43 to i64
  %45 = sub i64 %38, %44
  store i64 %45, ptr getelementptr inbounds (i8, ptr @yield_nsleep_time, i64 8), align 8
  ret i32 0
}

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_pthreads_yield_nanosleep() #0 {
  %1 = tail call i32 @nanosleep(ptr noundef nonnull @yield_nsleep_time, ptr noundef null) #5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
