target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@_ZZ9lua_clockvE6period = internal global double 0.000000e+00, align 8
@_ZGVZ9lua_clockvE6period = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z9lua_clockv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZ9lua_clockvE6period acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !5

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ9lua_clockvE6period) #1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef double @_ZL12clock_periodv()
          to label %10 unwind label %15

10:                                               ; preds = %8
  store double %9, ptr @_ZZ9lua_clockvE6period, align 8
  call void @__cxa_guard_release(ptr @_ZGVZ9lua_clockvE6period) #1
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = call noundef double @_ZL15clock_timestampv()
  %13 = load double, ptr @_ZZ9lua_clockvE6period, align 8
  %14 = fmul double %12, %13
  ret double %14

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %1, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZ9lua_clockvE6period) #1
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %2, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL12clock_periodv() #2 {
  ret double 1.000000e-09
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL15clock_timestampv() #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #1
  %3 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @llvm.fmuladd.f64(double %5, double 1.000000e+09, double %8)
  ret double %9
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
