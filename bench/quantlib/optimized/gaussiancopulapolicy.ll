; ModuleID = 'bench/quantlib/original/gaussiancopulapolicy.ll'
source_filename = "bench/quantlib/original/gaussiancopulapolicy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>

@_ZN8QuantLib20GaussianCopulaPolicy8density_E = local_unnamed_addr constant %"class.QuantLib::NormalDistribution" { double 0.000000e+00, double 1.000000e+00, double 0x3FD9884533D43651, double 2.000000e+00, double 1.000000e+00 }, align 8
@_ZN8QuantLib20GaussianCopulaPolicy11cumulative_E = local_unnamed_addr constant %"class.QuantLib::CumulativeNormalDistribution" <{ double 0.000000e+00, double 1.000000e+00, %"class.QuantLib::NormalDistribution" { double 0.000000e+00, double 1.000000e+00, double 0x3FD9884533D43651, double 2.000000e+00, double 1.000000e+00 }, [8 x i8] zeroinitializer }>, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
