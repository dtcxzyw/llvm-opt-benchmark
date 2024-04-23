target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::SetStartTime" = type <{ %"class.gmx::IOutputAdapter", float, i8, [3 x i8], float, [4 x i8] }>
%"class.gmx::IOutputAdapter" = type { ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }

$_ZN3gmx12SetStartTimeD2Ev = comdat any

$_ZN3gmx12SetStartTimeD0Ev = comdat any

$_ZNK3gmx12SetStartTime24checkAbilityDependenciesEm = comdat any

$_ZN3gmx14IOutputAdapterD2Ev = comdat any

$_ZTSN3gmx14IOutputAdapterE = comdat any

$_ZTIN3gmx14IOutputAdapterE = comdat any

@_ZTVN3gmx12SetStartTimeE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12SetStartTimeE, ptr @_ZN3gmx12SetStartTimeD2Ev, ptr @_ZN3gmx12SetStartTimeD0Ev, ptr @_ZN3gmx12SetStartTime12processFrameEiP10t_trxframe, ptr @_ZNK3gmx12SetStartTime24checkAbilityDependenciesEm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12SetStartTimeE = constant [21 x i8] c"N3gmx12SetStartTimeE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14IOutputAdapterE = linkonce_odr constant [23 x i8] c"N3gmx14IOutputAdapterE\00", comdat, align 1
@_ZTIN3gmx14IOutputAdapterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14IOutputAdapterE }, comdat, align 8
@_ZTIN3gmx12SetStartTimeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12SetStartTimeE, ptr @_ZTIN3gmx14IOutputAdapterE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12SetStartTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14IOutputAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12SetStartTimeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx12SetStartTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12SetStartTime12processFrameEiP10t_trxframe(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::SetStartTime", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.t_trxframe, ptr %12, i32 0, i32 6
  %14 = load float, ptr %13, align 4
  call void @_ZN3gmx12SetStartTime14setInitialTimeEf(ptr noundef nonnull align 8 dereferenceable(20) %7, float noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.t_trxframe, ptr %16, i32 0, i32 6
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds %"class.gmx::SetStartTime", ptr %7, i32 0, i32 4
  %20 = load float, ptr %19, align 8
  %21 = fadd float %18, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.t_trxframe, ptr %22, i32 0, i32 6
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.t_trxframe, ptr %24, i32 0, i32 5
  store i8 1, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx12SetStartTime24checkAbilityDependenciesEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12SetStartTime14setInitialTimeEf(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::SetStartTime", ptr %5, i32 0, i32 1
  %7 = load float, ptr %6, align 8
  %8 = load float, ptr %4, align 4
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds %"class.gmx::SetStartTime", ptr %5, i32 0, i32 4
  store float %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::SetStartTime", ptr %5, i32 0, i32 2
  store i8 1, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14IOutputAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
