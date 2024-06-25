target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.timespec = type { i64, i64 }

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag20DebugLuauTimeTracingE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"DebugLuauTimeTracing\00", align 1
@_ZZN4Luau9TimeTrace8getClockEvE6period = internal global double 0.000000e+00, align 8
@_ZGVZN4Luau9TimeTrace8getClockEvE6period = internal global i64 0, align 8
@_ZZN4Luau9TimeTrace8getClockEvE5start = internal global double 0.000000e+00, align 8
@_ZGVZN4Luau9TimeTrace8getClockEvE5start = internal global i64 0, align 8
@_ZZN4Luau9TimeTrace20getClockMicrosecondsEvE6period = internal global double 0.000000e+00, align 8
@_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE6period = internal global i64 0, align 8
@_ZZN4Luau9TimeTrace20getClockMicrosecondsEvE5start = internal global double 0.000000e+00, align 8
@_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE5start = internal global i64 0, align 8
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TimeTrace.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag20DebugLuauTimeTracingE, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %23, ptr %22, align 8
  store ptr %11, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4Luau9TimeTrace8getClockEv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4Luau9TimeTrace8getClockEvE6period acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !5

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4Luau9TimeTrace8getClockEvE6period) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef double @_ZN4Luau9TimeTraceL14getClockPeriodEv()
          to label %10 unwind label %26

10:                                               ; preds = %8
  store double %9, ptr @_ZZN4Luau9TimeTrace8getClockEvE6period, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4Luau9TimeTrace8getClockEvE6period) #3
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load atomic i8, ptr @_ZGVZN4Luau9TimeTrace8getClockEvE5start acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20, !prof !5

14:                                               ; preds = %11
  %15 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4Luau9TimeTrace8getClockEvE5start) #3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = invoke noundef double @_ZN4Luau9TimeTraceL17getClockTimestampEv()
          to label %19 unwind label %30

19:                                               ; preds = %17
  store double %18, ptr @_ZZN4Luau9TimeTrace8getClockEvE5start, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4Luau9TimeTrace8getClockEvE5start) #3
  br label %20

20:                                               ; preds = %19, %14, %11
  %21 = call noundef double @_ZN4Luau9TimeTraceL17getClockTimestampEv()
  %22 = load double, ptr @_ZZN4Luau9TimeTrace8getClockEvE5start, align 8
  %23 = fsub double %21, %22
  %24 = load double, ptr @_ZZN4Luau9TimeTrace8getClockEvE6period, align 8
  %25 = fmul double %23, %24
  ret double %25

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %1, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4Luau9TimeTrace8getClockEvE6period) #3
  br label %34

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %1, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4Luau9TimeTrace8getClockEvE5start) #3
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %1, align 8
  %36 = load i32, ptr %2, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN4Luau9TimeTraceL14getClockPeriodEv() #1 {
  ret double 1.000000e-09
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN4Luau9TimeTraceL17getClockTimestampEv() #1 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #3
  %3 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @llvm.fmuladd.f64(double %5, double 1.000000e+09, double %8)
  ret double %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau9TimeTrace20getClockMicrosecondsEv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE6period acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !5

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE6period) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef double @_ZN4Luau9TimeTraceL14getClockPeriodEv()
          to label %10 unwind label %28

10:                                               ; preds = %8
  %11 = fmul double %9, 1.000000e+06
  store double %11, ptr @_ZZN4Luau9TimeTrace20getClockMicrosecondsEvE6period, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE6period) #3
  br label %12

12:                                               ; preds = %10, %5, %0
  %13 = load atomic i8, ptr @_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE5start acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %21, !prof !5

15:                                               ; preds = %12
  %16 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE5start) #3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = invoke noundef double @_ZN4Luau9TimeTraceL17getClockTimestampEv()
          to label %20 unwind label %32

20:                                               ; preds = %18
  store double %19, ptr @_ZZN4Luau9TimeTrace20getClockMicrosecondsEvE5start, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE5start) #3
  br label %21

21:                                               ; preds = %20, %15, %12
  %22 = call noundef double @_ZN4Luau9TimeTraceL17getClockTimestampEv()
  %23 = load double, ptr @_ZZN4Luau9TimeTrace20getClockMicrosecondsEvE5start, align 8
  %24 = fsub double %22, %23
  %25 = load double, ptr @_ZZN4Luau9TimeTrace20getClockMicrosecondsEvE6period, align 8
  %26 = fmul double %24, %25
  %27 = fptoui double %26 to i32
  ret i32 %27

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %1, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE6period) #3
  br label %36

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %1, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4Luau9TimeTrace20getClockMicrosecondsEvE5start) #3
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %1, align 8
  %38 = load i32, ptr %2, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TimeTrace.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
