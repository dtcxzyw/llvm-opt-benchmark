target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"class.gmx::SetTimeStep" = type <{ %"class.gmx::IOutputAdapter", float, float, i8, [7 x i8] }>
%"class.gmx::IOutputAdapter" = type { ptr }

$_ZN3gmx11SetTimeStepD2Ev = comdat any

$_ZN3gmx11SetTimeStepD0Ev = comdat any

$_ZNK3gmx11SetTimeStep24checkAbilityDependenciesEm = comdat any

$_ZN3gmx14IOutputAdapterD2Ev = comdat any

$_ZTSN3gmx14IOutputAdapterE = comdat any

$_ZTIN3gmx14IOutputAdapterE = comdat any

@_ZTVN3gmx11SetTimeStepE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx11SetTimeStepE, ptr @_ZN3gmx11SetTimeStepD2Ev, ptr @_ZN3gmx11SetTimeStepD0Ev, ptr @_ZN3gmx11SetTimeStep12processFrameEiP10t_trxframe, ptr @_ZNK3gmx11SetTimeStep24checkAbilityDependenciesEm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx11SetTimeStepE = constant [20 x i8] c"N3gmx11SetTimeStepE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14IOutputAdapterE = linkonce_odr constant [23 x i8] c"N3gmx14IOutputAdapterE\00", comdat, align 1
@_ZTIN3gmx14IOutputAdapterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14IOutputAdapterE }, comdat, align 8
@_ZTIN3gmx11SetTimeStepE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx11SetTimeStepE, ptr @_ZTIN3gmx14IOutputAdapterE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11SetTimeStepD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14IOutputAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11SetTimeStepD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx11SetTimeStepD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #2
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx11SetTimeStep12processFrameEiP10t_trxframe(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.t_trxframe, ptr %8, i32 0, i32 6
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_ZN3gmx11SetTimeStep21calculateNewFrameTimeEf(ptr noundef nonnull align 8 dereferenceable(17) %7, float noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.t_trxframe, ptr %12, i32 0, i32 6
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 5
  store i8 1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx11SetTimeStep24checkAbilityDependenciesEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN3gmx11SetTimeStep21calculateNewFrameTimeEf(ptr noundef nonnull align 8 dereferenceable(17) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store float 0.000000e+00, ptr %5, align 4
  %7 = getelementptr inbounds %"class.gmx::SetTimeStep", ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  store float %11, ptr %5, align 4
  %12 = getelementptr inbounds %"class.gmx::SetTimeStep", ptr %6, i32 0, i32 3
  store i8 1, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.gmx::SetTimeStep", ptr %6, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.gmx::SetTimeStep", ptr %6, i32 0, i32 1
  %17 = load float, ptr %16, align 8
  %18 = fadd float %15, %17
  store float %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %10
  %20 = load float, ptr %5, align 4
  %21 = getelementptr inbounds %"class.gmx::SetTimeStep", ptr %6, i32 0, i32 2
  store float %20, ptr %21, align 4
  %22 = load float, ptr %5, align 4
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14IOutputAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
