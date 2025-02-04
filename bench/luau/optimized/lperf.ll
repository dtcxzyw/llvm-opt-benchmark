; ModuleID = 'bench/luau/original/lperf.ll'
source_filename = "bench/luau/original/lperf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@_ZZ9lua_clockvE6period = internal unnamed_addr global double 0.000000e+00, align 8
@_ZGVZ9lua_clockvE6period = internal global i64 0, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z9lua_clockv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  %2 = load atomic i8, ptr @_ZGVZ9lua_clockvE6period acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7, !prof !5

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ9lua_clockvE6period) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store double 1.000000e-09, ptr @_ZZ9lua_clockvE6period, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ9lua_clockvE6period) #5
  br label %7

7:                                                ; preds = %6, %4, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #5
  %9 = load i64, ptr %1, align 8
  %10 = sitofp i64 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = call noundef double @llvm.fmuladd.f64(double %10, double 1.000000e+09, double %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %15 = load double, ptr @_ZZ9lua_clockvE6period, align 8
  %16 = fmul double %14, %15
  ret double %16
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
