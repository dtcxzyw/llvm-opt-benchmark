; ModuleID = 'bench/luau/original/TimeTrace.cpp.ll'
source_filename = "bench/luau/original/TimeTrace.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.timespec = type { i64, i64 }

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag20DebugLuauTimeTracingE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"DebugLuauTimeTracing\00", align 1
@_ZZN4Luau9TimeTrace8getClockEvE6period = internal unnamed_addr global double 0.000000e+00, align 8
@_ZGVZN4Luau9TimeTrace8getClockEvE6period = internal global i64 0, align 8
@_ZZN4Luau9TimeTrace8getClockEvE5start = internal unnamed_addr global double 0.000000e+00, align 8
@_ZGVZN4Luau9TimeTrace8getClockEvE5start = internal global i64 0, align 8
@_ZZN4Luau9TimeTrace20getClockMicrosecondsEvE6period = internal unnamed_addr global double 0.000000e+00, align 8
@_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE6period = internal global i64 0, align 8
@_ZZN4Luau9TimeTrace20getClockMicrosecondsEvE5start = internal unnamed_addr global double 0.000000e+00, align 8
@_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE5start = internal global i64 0, align 8
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TimeTrace.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4Luau9TimeTrace8getClockEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = load atomic i8, ptr @_ZGVZN4Luau9TimeTrace8getClockEvE6period acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8, !prof !5

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Luau9TimeTrace8getClockEvE6period) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store double 1.000000e-09, ptr @_ZZN4Luau9TimeTrace8getClockEvE6period, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Luau9TimeTrace8getClockEvE6period) #6
  br label %8

8:                                                ; preds = %7, %5, %0
  %9 = load atomic i8, ptr @_ZGVZN4Luau9TimeTrace8getClockEvE5start acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %21, !prof !5

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Luau9TimeTrace8getClockEvE5start) #6
  %.not1 = icmp eq i32 %12, 0
  br i1 %.not1, label %21, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #6
  %15 = load i64, ptr %2, align 8
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sitofp i64 %18 to double
  %20 = call noundef double @llvm.fmuladd.f64(double %16, double 1.000000e+09, double %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store double %20, ptr @_ZZN4Luau9TimeTrace8getClockEvE5start, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Luau9TimeTrace8getClockEvE5start) #6
  br label %21

21:                                               ; preds = %13, %11, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #6
  %23 = load i64, ptr %1, align 8
  %24 = sitofp i64 %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = call noundef double @llvm.fmuladd.f64(double %24, double 1.000000e+09, double %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %29 = load double, ptr @_ZZN4Luau9TimeTrace8getClockEvE5start, align 8
  %30 = fsub double %28, %29
  %31 = load double, ptr @_ZZN4Luau9TimeTrace8getClockEvE6period, align 8
  %32 = fmul double %30, %31
  ret double %32
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4Luau9TimeTrace20getClockMicrosecondsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = load atomic i8, ptr @_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE6period acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8, !prof !5

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE6period) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store double 1.000000e-03, ptr @_ZZN4Luau9TimeTrace20getClockMicrosecondsEvE6period, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE6period) #6
  br label %8

8:                                                ; preds = %7, %5, %0
  %9 = load atomic i8, ptr @_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE5start acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %21, !prof !5

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE5start) #6
  %.not1 = icmp eq i32 %12, 0
  br i1 %.not1, label %21, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #6
  %15 = load i64, ptr %2, align 8
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sitofp i64 %18 to double
  %20 = call noundef double @llvm.fmuladd.f64(double %16, double 1.000000e+09, double %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store double %20, ptr @_ZZN4Luau9TimeTrace20getClockMicrosecondsEvE5start, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE5start) #6
  br label %21

21:                                               ; preds = %13, %11, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #6
  %23 = load i64, ptr %1, align 8
  %24 = sitofp i64 %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = call noundef double @llvm.fmuladd.f64(double %24, double 1.000000e+09, double %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %29 = load double, ptr @_ZZN4Luau9TimeTrace20getClockMicrosecondsEvE5start, align 8
  %30 = fsub double %28, %29
  %31 = load double, ptr @_ZZN4Luau9TimeTrace20getClockMicrosecondsEvE6period, align 8
  %32 = fmul double %30, %31
  %33 = fptoui double %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_TimeTrace.cpp() #4 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag20DebugLuauTimeTracingE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20DebugLuauTimeTracingE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20DebugLuauTimeTracingE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20DebugLuauTimeTracingE, i64 16), align 8
  store ptr @_ZN5FFlag20DebugLuauTimeTracingE, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
