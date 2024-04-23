; ModuleID = 'bench/gromacs/original/setstarttime.cpp.ll'
source_filename = "bench/gromacs/original/setstarttime.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx12SetStartTimeD2Ev = comdat any

$_ZN3gmx12SetStartTimeD0Ev = comdat any

$_ZNK3gmx12SetStartTime24checkAbilityDependenciesEm = comdat any

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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12SetStartTimeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx12SetStartTime12processFrameEiP10t_trxframe(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, i32 %1, ptr nocapture noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load float, ptr %.phi.trans.insert, align 8
  br label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 28
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 8
  %12 = fsub float %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store float %12, ptr %13, align 8
  store i8 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %._crit_edge, %7
  %15 = phi float [ %.pre, %._crit_edge ], [ %12, %7 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 28
  %17 = load float, ptr %16, align 4
  %18 = fadd float %17, %15
  store float %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 1, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx12SetStartTime24checkAbilityDependenciesEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx12SetStartTime14setInitialTimeEf(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 8
  %5 = fsub float %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store float %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 1, ptr %7, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
