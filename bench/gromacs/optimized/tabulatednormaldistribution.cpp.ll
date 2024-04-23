; ModuleID = 'bench/gromacs/original/tabulatednormaldistribution.cpp.ll'
source_filename = "bench/gromacs/original/tabulatednormaldistribution.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [16384 x float] }

@_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E = local_unnamed_addr global %"struct.std::array" zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [20 x i8] c"missingVariance > 0\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Incorrect computation of tabulated normal distribution\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx27TabulatedNormalDistributionIfLj14EE9makeTableEvENKUlvE_clEv = private unnamed_addr constant [127 x i8] c"auto gmx::TabulatedNormalDistribution<>::makeTable()::(anonymous class)::operator()() const [RealType = float, tableBits = 14]\00", align 1
@.str.3 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/tabulatednormaldistribution.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tabulatednormaldistribution.cpp, ptr null }]

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #0

declare noundef double @_ZN3gmx6erfinvEd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tabulatednormaldistribution.cpp() #4 section ".text.startup" {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  br label %_ZNSt5arrayIfLm16384EE2atEm.exit.i.i

_ZNSt5arrayIfLm16384EE2atEm.exit.i.i:             ; preds = %_ZNSt5arrayIfLm16384EE2atEm.exit.i.i, %0
  %.022.i.i = phi i64 [ 0, %0 ], [ %12, %_ZNSt5arrayIfLm16384EE2atEm.exit.i.i ]
  %1 = uitofp nneg i64 %.022.i.i to double
  %2 = fadd double %1, 5.000000e-01
  %3 = fmul double %2, 0x3F20000000000000
  %4 = tail call noundef double @_ZN3gmx6erfinvEd(double noundef %3), !noalias !5
  %5 = fmul double %4, 0x3FF6A09E667F3BCD
  %6 = fptrunc double %5 to float
  %7 = fneg float %6
  %8 = sub nuw nsw i64 8191, %.022.i.i
  %9 = getelementptr inbounds [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %8
  store float %7, ptr %9, align 4, !alias.scope !5
  %10 = or disjoint i64 %.022.i.i, 8192
  %11 = getelementptr inbounds [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %10
  store float %6, ptr %11, align 4, !alias.scope !5
  %12 = add nuw nsw i64 %.022.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, 8191
  br i1 %exitcond.not.i.i, label %_ZNSt5arrayIfLm16384EE2atEm.exit21.i.i, label %_ZNSt5arrayIfLm16384EE2atEm.exit.i.i, !llvm.loop !8

_ZNSt5arrayIfLm16384EE2atEm.exit21.i.i:           ; preds = %_ZNSt5arrayIfLm16384EE2atEm.exit.i.i, %_ZNSt5arrayIfLm16384EE2atEm.exit21.i.i
  %.01824.i.i = phi double [ %16, %_ZNSt5arrayIfLm16384EE2atEm.exit21.i.i ], [ 0.000000e+00, %_ZNSt5arrayIfLm16384EE2atEm.exit.i.i ]
  %.01923.i.i = phi i64 [ %17, %_ZNSt5arrayIfLm16384EE2atEm.exit21.i.i ], [ 1, %_ZNSt5arrayIfLm16384EE2atEm.exit.i.i ]
  %13 = getelementptr inbounds [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %.01923.i.i
  %14 = load float, ptr %13, align 4, !alias.scope !5
  %15 = fpext float %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.01824.i.i)
  %17 = add nuw nsw i64 %.01923.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %17, 8192
  br i1 %exitcond25.not.i.i, label %18, label %_ZNSt5arrayIfLm16384EE2atEm.exit21.i.i, !llvm.loop !10

18:                                               ; preds = %_ZNSt5arrayIfLm16384EE2atEm.exit21.i.i
  %19 = fmul double %16, 2.000000e+00
  %20 = fmul double %19, 0x3F10000000000000
  %21 = fsub double 1.000000e+00, %20
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %__cxx_global_var_init.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx27TabulatedNormalDistributionIfLj14EE9makeTableEvENKUlvE_clEv, ptr noundef nonnull @.str.3, i32 noundef 206) #6, !noalias !5
  unreachable

__cxx_global_var_init.exit:                       ; preds = %18
  %24 = fmul double %21, 5.000000e-01
  %25 = fmul double %24, 1.638400e+04
  %26 = tail call double @sqrt(double noundef %25) #7, !noalias !5
  %27 = fptrunc double %26 to float
  %28 = fneg float %27
  store float %28, ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, align 4, !alias.scope !5
  store float %27, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i32 0, i64 16383), align 4, !alias.scope !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx27TabulatedNormalDistributionIfLj14EE9makeTableEv: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx27TabulatedNormalDistributionIfLj14EE9makeTableEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
