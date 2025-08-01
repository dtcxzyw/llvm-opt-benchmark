; ModuleID = 'bench/openusd/original/testTiming.ll'
source_filename = "bench/openusd/original/testTiming.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"[ArchGetNanosecondsPerTick() > 0.0] axiom failed\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/arch/testenv/testTiming.cpp\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"[ArchGetNanosecondsPerTick() < 1e9] axiom failed\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"[(uint64_t) ArchTicksToNanoseconds(ticks) == uint64_t(static_cast<double>(ticks)*ArchGetNanosecondsPerTick() + .5)] axiom failed\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"[(nanos - epsilon <= secs) && (nanos + epsilon >= secs)] axiom failed\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"[ArchTicksToSeconds(delta) > 1.4] axiom failed\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"[ArchTicksToSeconds(delta) < 5.0] axiom failed\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  %2 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__25ArchGetNanosecondsPerTickEv()
  %3 = fcmp ogt double %2, 0.000000e+00
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.main, i64 noundef 18, ptr noundef nonnull @.str.1) #7
  unreachable

5:                                                ; preds = %0
  %6 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__25ArchGetNanosecondsPerTickEv()
  %7 = fcmp olt double %6, 1.000000e+09
  br i1 %7, label %.preheader, label %8

8:                                                ; preds = %5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.main, i64 noundef 20, ptr noundef nonnull @.str.1) #7
  unreachable

9:                                                ; preds = %18
  %10 = add nuw nsw i64 %.017, 1
  %.not = icmp eq i64 %10, 16777216
  br i1 %.not, label %28, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %5, %9
  %.017 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %11 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %.017)
  %12 = uitofp nneg i64 %.017 to double
  %13 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__25ArchGetNanosecondsPerTickEv()
  %14 = tail call double @llvm.fmuladd.f64(double %12, double %13, double 5.000000e-01)
  %15 = fptoui double %14 to i64
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %.preheader
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.main, i64 noundef 24, ptr noundef nonnull @.str.1) #7
  unreachable

18:                                               ; preds = %.preheader
  %19 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %.017)
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+09
  %22 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %.017)
  %23 = fadd double %21, -1.000000e-04
  %24 = fcmp ugt double %23, %22
  %25 = fadd double %21, 1.000000e-04
  %26 = fcmp ult double %25, %22
  %or.cond = or i1 %24, %26
  br i1 %or.cond, label %27, label %9

27:                                               ; preds = %18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.main, i64 noundef 29, ptr noundef nonnull @.str.1) #7
  unreachable

28:                                               ; preds = %9
  %29 = tail call noundef i64 @llvm.x86.rdtsc()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store i64 1, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 500000000, ptr %30, align 8
  br label %31

31:                                               ; preds = %34, %28
  %32 = call i32 @nanosleep(ptr noundef nonnull %1, ptr noundef nonnull %1)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

34:                                               ; preds = %31
  %35 = tail call ptr @__errno_location() #8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %31, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !7

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %38 = call noundef i64 @llvm.x86.rdtsc()
  %39 = sub i64 %38, %29
  %40 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %39)
  %41 = fcmp ogt double %40, 1.400000e+00
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.main, i64 noundef 40, ptr noundef nonnull @.str.1) #7
  unreachable

43:                                               ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit
  %44 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %39)
  %45 = fcmp olt double %44, 5.000000e+00
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.main, i64 noundef 41, ptr noundef nonnull @.str.1) #7
  unreachable

47:                                               ; preds = %43
  ret i32 0
}

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__25ArchGetNanosecondsPerTickEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #4

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
