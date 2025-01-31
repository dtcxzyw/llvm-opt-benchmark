; ModuleID = 'bench/g2o/original/line3d.cpp.ll'
source_filename = "bench/g2o/original/line3d.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [6 x double] }
%"class.Eigen::Matrix.29" = type { %"class.Eigen::PlainObjectBase.30" }
%"class.Eigen::PlainObjectBase.30" = type { %"class.Eigen::DenseStorage.37" }
%"class.Eigen::DenseStorage.37" = type { %"struct.Eigen::internal::plain_array.38" }
%"struct.Eigen::internal::plain_array.38" = type { [9 x double] }
%"class.Eigen::LDLT" = type <{ %"class.Eigen::Matrix.29", double, %"class.Eigen::Transpositions", [4 x i8], %"class.Eigen::Matrix.11", i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.Eigen::Transpositions" = type { %"class.Eigen::Matrix.82" }
%"class.Eigen::Matrix.82" = type { %"class.Eigen::PlainObjectBase.83" }
%"class.Eigen::PlainObjectBase.83" = type { %"class.Eigen::DenseStorage.90" }
%"class.Eigen::DenseStorage.90" = type { %"struct.Eigen::internal::plain_array.91" }
%"struct.Eigen::internal::plain_array.91" = type { [3 x i32] }
%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.19" }
%"class.Eigen::DenseStorage.19" = type { %"struct.Eigen::internal::plain_array.20" }
%"struct.Eigen::internal::plain_array.20" = type { [3 x double] }
%"class.g2o::Line3D" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix.99" = type { %"class.Eigen::PlainObjectBase.100" }
%"class.Eigen::PlainObjectBase.100" = type { %"class.Eigen::DenseStorage.107" }
%"class.Eigen::DenseStorage.107" = type { %"struct.Eigen::internal::plain_array.108" }
%"struct.Eigen::internal::plain_array.108" = type { [36 x double] }
%"struct.Eigen::internal::evaluator.692" = type { %"struct.Eigen::internal::product_evaluator.693" }
%"struct.Eigen::internal::product_evaluator.693" = type { %"class.Eigen::Block.522", %"class.Eigen::Block.549", %"struct.Eigen::internal::evaluator.696", %"struct.Eigen::internal::evaluator.645", i64 }
%"class.Eigen::Block.522" = type { %"class.Eigen::BlockImpl.523" }
%"class.Eigen::BlockImpl.523" = type { %"class.Eigen::internal::BlockImpl_dense.524" }
%"class.Eigen::internal::BlockImpl_dense.524" = type { %"class.Eigen::MapBase.525", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.525" = type { %"class.Eigen::MapBase.526" }
%"class.Eigen::MapBase.526" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Block.549" = type { %"class.Eigen::BlockImpl.550" }
%"class.Eigen::BlockImpl.550" = type { %"class.Eigen::internal::BlockImpl_dense.551" }
%"class.Eigen::internal::BlockImpl_dense.551" = type { %"class.Eigen::MapBase.base.561", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.561" = type { %"class.Eigen::MapBase.base.560" }
%"class.Eigen::MapBase.base.560" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.696" = type { %"struct.Eigen::internal::block_evaluator.base.702", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.702" = type { %"struct.Eigen::internal::mapbase_evaluator.base.701" }
%"struct.Eigen::internal::mapbase_evaluator.base.701" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.645" = type { %"struct.Eigen::internal::block_evaluator.base.651", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.651" = type { %"struct.Eigen::internal::mapbase_evaluator.base.650" }
%"struct.Eigen::internal::mapbase_evaluator.base.650" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.704" = type { %"struct.Eigen::internal::block_evaluator.base.710", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.710" = type { %"struct.Eigen::internal::mapbase_evaluator.base.709" }
%"struct.Eigen::internal::mapbase_evaluator.base.709" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.712" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.498" = type { %"class.Eigen::BlockImpl.499" }
%"class.Eigen::BlockImpl.499" = type { %"class.Eigen::internal::BlockImpl_dense.500" }
%"class.Eigen::internal::BlockImpl_dense.500" = type { %"class.Eigen::MapBase.base.510", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.510" = type { %"class.Eigen::MapBase.base.509" }
%"class.Eigen::MapBase.base.509" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>

$_ZN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o6Line3D11toCartesianEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 16 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.3 = alloca [4 x double], align 16
  %3 = alloca %"class.Eigen::Matrix.29", align 8
  %4 = alloca %"class.Eigen::LDLT", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load <2 x double>, ptr %5, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load double, ptr %7, align 8, !noalias !4
  %9 = fmul <2 x double> %6, %6
  %shift = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x double> %9, %shift
  %11 = extractelement <2 x double> %10, i64 0
  %12 = fmul double %8, %8
  %13 = fadd double %12, %11
  %14 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %13, i64 0
  %15 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %14)
  %16 = extractelement <2 x double> %15, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x double> %6, %18
  store <2 x double> %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = fdiv double %8, %16
  store double %21, ptr %20, align 8
  %22 = fneg double %8
  %.sroa.021.8.vec.extract = extractelement <2 x double> %6, i64 1
  %23 = bitcast <2 x double> %6 to <2 x i64>
  %.sroa.9.48.vec.insert = shufflevector <2 x i64> %23, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %.sroa.021.0.vec.extract = extractelement <2 x double> %6, i64 0
  %24 = fneg double %.sroa.021.0.vec.extract
  %25 = bitcast double %24 to i64
  %.sroa.9.56.vec.insert = insertelement <2 x i64> %.sroa.9.48.vec.insert, i64 %25, i64 1
  %26 = fneg double %.sroa.021.8.vec.extract
  %27 = insertelement <2 x double> poison, double %26, i64 0
  %28 = insertelement <2 x double> %27, double %22, i64 1
  %29 = fneg double %8
  %.scalar = bitcast double %29 to i64
  %30 = insertelement <2 x i64> <i64 -9223372036854775808, i64 poison>, i64 %.scalar, i64 1
  %31 = fneg <2 x double> %28
  store <2 x double> %31, ptr %.sroa.3, align 16
  %32 = fneg double %.sroa.021.0.vec.extract
  %.scalar47 = bitcast double %32 to i64
  %33 = insertelement <2 x i64> <i64 -9223372036854775808, i64 poison>, i64 %.scalar47, i64 1
  %.sroa.3.16..sroa_idx60 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 16
  store <2 x i64> %33, ptr %.sroa.3.16..sroa_idx60, align 16
  %34 = xor <2 x i64> %.sroa.9.56.vec.insert, splat (i64 -9223372036854775808)
  %35 = bitcast <2 x i64> %30 to <2 x double>
  %36 = fmul <2 x double> %35, %35
  %shift49 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd <2 x double> %36, %shift49
  %38 = extractelement <2 x double> %31, i64 0
  %39 = fmul double %.sroa.021.8.vec.extract, %.sroa.021.8.vec.extract
  %40 = extractelement <2 x double> %37, i64 0
  %41 = fadd double %39, %40
  %.sroa.3.8..sroa_idx59 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  %.sroa.3.8..sroa.3.8..sroa.3.24. = load <2 x double>, ptr %.sroa.3.8..sroa_idx59, align 8
  %42 = fmul <2 x double> %.sroa.3.8..sroa.3.8..sroa.3.24., %35
  %shift50 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x double> %42, %shift50
  %44 = extractelement <2 x double> %43, i64 0
  %45 = extractelement <2 x double> %6, i64 0
  %46 = fmul double %.sroa.021.8.vec.extract, %45
  %47 = fsub double %44, %46
  %48 = bitcast <2 x i64> %34 to <2 x double>
  %49 = fmul <2 x double> %35, %48
  %shift51 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift51
  %51 = extractelement <2 x double> %50, i64 0
  %52 = fmul double %38, 0.000000e+00
  %53 = fsub double %51, %52
  %54 = fmul <2 x double> %.sroa.3.8..sroa.3.8..sroa.3.24., %.sroa.3.8..sroa.3.8..sroa.3.24.
  %shift52 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fadd <2 x double> %54, %shift52
  %56 = fmul <2 x double> %6, %6
  %57 = fadd <2 x double> %56, %55
  %58 = extractelement <2 x double> %57, i64 0
  %59 = fmul <2 x double> %.sroa.3.8..sroa.3.8..sroa.3.24., %48
  %shift53 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd <2 x double> %59, %shift53
  %61 = extractelement <2 x double> %60, i64 0
  %62 = fmul double %.sroa.021.0.vec.extract, -0.000000e+00
  %63 = fsub double %61, %62
  %64 = fmul <2 x double> %48, %48
  %shift54 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fadd <2 x double> %64, %shift54
  %66 = extractelement <2 x double> %65, i64 0
  %67 = fadd double %41, 1.000000e-09
  store double %67, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = fadd double %47, 0.000000e+00
  store double %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = fadd double %53, 0.000000e+00
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %69, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %74 = fadd double %58, 1.000000e-09
  store double %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %76 = fadd double %63, 0.000000e+00
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %71, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %80 = fadd double %66, 1.000000e-09
  store double %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 2, ptr %81, align 8, !alias.scope !7
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i8 0, ptr %82, align 4, !alias.scope !7
  %83 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(132) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %84 = load <2 x double>, ptr %1, align 16, !noalias !10
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load double, ptr %85, align 16, !noalias !10
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %88 = fmul <2 x double> %84, %35
  %shift55 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %89 = fadd <2 x double> %88, %shift55
  %90 = extractelement <2 x double> %89, i64 0
  %.sroa.3.0..sroa.3.0..sroa.3.16.38 = load double, ptr %.sroa.3, align 16
  %91 = fmul double %86, %.sroa.3.0..sroa.3.0..sroa.3.16.38
  %92 = fadd double %91, %90
  %.sroa.018.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %92, i64 0
  %93 = fmul <2 x double> %84, %.sroa.3.8..sroa.3.8..sroa.3.24.
  %shift56 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %93, %shift56
  %95 = extractelement <2 x double> %94, i64 0
  %.sroa.3.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 24
  %.sroa.3.24..sroa.3.24..sroa.3.40.42 = load double, ptr %.sroa.3.24..sroa_idx, align 8
  %96 = fmul double %86, %.sroa.3.24..sroa.3.24..sroa.3.40.42
  %97 = fadd double %96, %95
  %.sroa.018.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %.sroa.018.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i, double %97, i64 1
  %98 = fmul <2 x double> %84, %48
  %shift57 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x double> %98, %shift57
  %100 = extractelement <2 x double> %99, i64 0
  %101 = fmul double %86, -0.000000e+00
  %102 = fadd double %101, %100
  store <2 x double> %.sroa.018.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i, ptr %0, align 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %102, ptr %103, align 16
  br label %104

104:                                              ; preds = %113, %2
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %114, %113 ]
  %105 = getelementptr inbounds nuw i32, ptr %87, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.021.i.i.i.i.i.i.i.i.i.i.i, %107
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %113, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw double, ptr %0, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %110 = getelementptr inbounds double, ptr %0, i64 %107
  %111 = load double, ptr %109, align 8
  %112 = load double, ptr %110, align 8
  store double %112, ptr %109, align 8
  store double %111, ptr %110, align 8
  br label %113

113:                                              ; preds = %108, %104
  %114 = add nuw nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %114, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS5_INS_9TransposeINS1_IdLi3ELi3ELi0ELi3ELi3EEEEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi0EEELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i, label %104, !llvm.loop !13

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS5_INS_9TransposeINS1_IdLi3ELi3ELi0ELi3ELi3EEEEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi0EEELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load double, ptr %115, align 8
  %117 = load double, ptr %0, align 16
  %118 = fmul double %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load double, ptr %119, align 8
  %121 = fsub double %120, %118
  store double %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = load double, ptr %122, align 8
  %124 = fmul double %117, %123
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %126 = load double, ptr %125, align 8
  %127 = fmul double %121, %126
  %128 = fadd double %124, %127
  %129 = load double, ptr %103, align 16
  %130 = fsub double %129, %128
  store double %130, ptr %103, align 16
  br label %131

131:                                              ; preds = %141, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS5_INS_9TransposeINS1_IdLi3ELi3ELi0ELi3ELi3EEEEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi0EEELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i
  %.039.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS5_INS_9TransposeINS1_IdLi3ELi3ELi0ELi3ELi3EEEEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi0EEELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i ], [ %142, %141 ]
  %132 = getelementptr double, ptr %4, i64 %.039.i
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.039.i, 24
  %133 = getelementptr i8, ptr %132, i64 %.idx.i.i.i.i.i
  %134 = load double, ptr %133, align 8
  %135 = call noundef double @llvm.fabs.f64(double %134)
  %136 = fcmp ogt double %135, 0x10000000000000
  %137 = getelementptr inbounds nuw double, ptr %0, i64 %.039.i
  br i1 %136, label %138, label %141

138:                                              ; preds = %131
  %139 = load double, ptr %137, align 8
  %140 = fdiv double %139, %134
  br label %141

141:                                              ; preds = %138, %131
  %.sink.i = phi double [ %140, %138 ], [ 0.000000e+00, %131 ]
  store double %.sink.i, ptr %137, align 8
  %142 = add nuw nsw i64 %.039.i, 1
  %exitcond.not.i = icmp eq i64 %142, 3
  br i1 %exitcond.not.i, label %143, label %131, !llvm.loop !15

143:                                              ; preds = %141
  %144 = load double, ptr %103, align 16
  %145 = fmul double %126, %144
  %146 = load double, ptr %119, align 8
  %147 = fsub double %146, %145
  store double %147, ptr %119, align 8
  %148 = load <2 x double>, ptr %115, align 8
  %149 = load <2 x double>, ptr %119, align 8
  %150 = fmul <2 x double> %148, %149
  %shift58 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %151 = fadd <2 x double> %150, %shift58
  %152 = extractelement <2 x double> %151, i64 0
  %153 = load double, ptr %0, align 16
  %154 = fsub double %153, %152
  store double %154, ptr %0, align 16
  br label %155

155:                                              ; preds = %164, %143
  %.021.i.i.i.i.i.i.i.i.i.i19.i = phi i64 [ 2, %143 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %164 ]
  %156 = getelementptr inbounds i32, ptr %87, i64 %.021.i.i.i.i.i.i.i.i.i.i19.i
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %.not.i.i.i.i.i.i.i.i.i.i20.i = icmp eq i64 %.021.i.i.i.i.i.i.i.i.i.i19.i, %158
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20.i, label %164, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds double, ptr %0, i64 %.021.i.i.i.i.i.i.i.i.i.i19.i
  %161 = getelementptr inbounds double, ptr %0, i64 %158
  %162 = load double, ptr %160, align 8
  %163 = load double, ptr %161, align 8
  store double %163, ptr %160, align 8
  store double %162, ptr %161, align 8
  br label %164

164:                                              ; preds = %159, %155
  %.0.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i19.i, -1
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.021.i.i.i.i.i.i.i.i.i.i19.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEaSINS_5SolveINS_4LDLTINS1_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_7ProductINS_9TransposeIS7_EENS1_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %155, !llvm.loop !16

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEaSINS_5SolveINS_4LDLTINS1_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_7ProductINS_9TransposeIS7_EENS1_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %164
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2omlERKN5Eigen9TransformIdLi3ELi1ELi0EEERKNS_6Line3DE(ptr dead_on_unwind noalias writable writeonly sret(%"class.g2o::Line3D") align 16 captures(none) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.preheader:
  %3 = alloca %"class.Eigen::Matrix.29", align 8
  %4 = alloca %"class.Eigen::Matrix.99", align 16
  %.sroa.0 = alloca [6 x double], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %4, i8 0, i64 288, i1 false)
  br label %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.preheader, %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %.08.i.i.i.i.i.i.i.i.i.i = phi i64 [ %11, %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit ], [ 0, %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 48
  %5 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 16
  %8 = getelementptr i8, ptr %5, i64 16
  %9 = getelementptr i8, ptr %6, i64 16
  %10 = load double, ptr %9, align 16
  store double %10, ptr %8, align 16
  %11 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, !llvm.loop !17

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load <2 x double>, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load double, ptr %14, align 16
  %16 = fneg double %15
  %.sroa.038.8.vec.extract = extractelement <2 x double> %13, i64 1
  %.sroa.10.48.vec.insert = insertelement <2 x double> poison, double %.sroa.038.8.vec.extract, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> <double 0.000000e+00, double poison>, double %15, i64 1
  %.sroa.5.32.vec.insert = insertelement <2 x double> <double poison, double 0.000000e+00>, double %16, i64 0
  %.sroa.038.0.vec.extract = extractelement <2 x double> %13, i64 0
  %17 = fneg double %.sroa.038.0.vec.extract
  %.sroa.10.56.vec.insert = insertelement <2 x double> %.sroa.10.48.vec.insert, double %17, i64 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %19, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %44, %19 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %20 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %21 = getelementptr i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load double, ptr %21, align 16
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %.sroa.0.8.vec.insert, %24
  %26 = getelementptr i8, ptr %21, i64 8
  %27 = load double, ptr %26, align 8
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %.sroa.5.32.vec.insert, %29
  %31 = fadd <2 x double> %25, %30
  %32 = getelementptr i8, ptr %21, i64 16
  %33 = load double, ptr %32, align 16
  %34 = insertelement <2 x double> poison, double %33, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %.sroa.10.56.vec.insert, %35
  %37 = fadd <2 x double> %31, %36
  store <2 x double> %37, ptr %20, align 8
  %38 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = fmul double %.sroa.038.0.vec.extract, %27
  %40 = fmul double %33, 0.000000e+00
  %41 = fadd double %39, %40
  %42 = fmul double %.sroa.038.8.vec.extract, %22
  %43 = fsub double %41, %42
  store double %43, ptr %38, align 8
  %44 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, label %19, !llvm.loop !18

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader: ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i5 = phi i64 [ %52, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i6 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i5, 48
  %46 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i6
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i7 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i5, 24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %48 = load <2 x double>, ptr %47, align 8
  store <2 x double> %48, ptr %46, align 16
  %49 = getelementptr i8, ptr %46, i64 16
  %50 = getelementptr i8, ptr %18, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %51 = load double, ptr %50, align 8
  store double %51, ptr %49, align 16
  %52 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i5, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i8 = icmp eq i64 %52, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i8, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEENS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i, !llvm.loop !19

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEENS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 168
  br label %54

54:                                               ; preds = %54, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEENS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.08.i.i.i.i.i.i.i.i.i.i9 = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEENS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %61, %54 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i9, 48
  %55 = getelementptr i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i10
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i11 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i9, 5
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i11
  %57 = load <2 x double>, ptr %56, align 16
  store <2 x double> %57, ptr %55, align 8
  %58 = getelementptr i8, ptr %55, i64 16
  %59 = getelementptr i8, ptr %56, i64 16
  %60 = load double, ptr %59, align 16
  store double %60, ptr %58, align 8
  %61 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i9, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq i64 %61, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i12, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit13, label %54, !llvm.loop !17

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit13: ; preds = %54
  %62 = load <2 x double>, ptr %2, align 16
  store <2 x double> %62, ptr %.sroa.0, align 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load <2 x double>, ptr %63, align 16
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store <2 x double> %64, ptr %.sroa.0.16..sroa_idx, align 16
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load <2 x double>, ptr %65, align 16
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  store <2 x double> %66, ptr %.sroa.0.32..sroa_idx, align 16
  %67 = load <2 x double>, ptr %4, align 16
  %68 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x double> %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %71 = load <2 x double>, ptr %70, align 16
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %72 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %71, %72
  %74 = fadd <2 x double> %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %76 = load <2 x double>, ptr %75, align 16
  %77 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %76
  %79 = fadd <2 x double> %78, %74
  %80 = load <2 x double>, ptr %45, align 16
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.24..sroa.0.24..sroa.0.24. = load <2 x double>, ptr %.sroa.0.24..sroa_idx, align 8
  %81 = shufflevector <2 x double> %.sroa.0.24..sroa.0.24..sroa.0.24., <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %80, %81
  %83 = fadd <2 x double> %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %85 = load <2 x double>, ptr %84, align 16
  %86 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %86, %85
  %88 = fadd <2 x double> %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %90 = load <2 x double>, ptr %89, align 16
  %91 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %92 = fmul <2 x double> %91, %90
  %93 = fadd <2 x double> %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load <2 x double>, ptr %94, align 16
  %96 = fmul <2 x double> %68, %95
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %98 = load <2 x double>, ptr %97, align 16
  %99 = fmul <2 x double> %72, %98
  %100 = fadd <2 x double> %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %102 = load <2 x double>, ptr %101, align 16
  %103 = fmul <2 x double> %77, %102
  %104 = fadd <2 x double> %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %106 = load <2 x double>, ptr %105, align 16
  %107 = fmul <2 x double> %81, %106
  %108 = fadd <2 x double> %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %110 = load <2 x double>, ptr %109, align 16
  %111 = fmul <2 x double> %86, %110
  %112 = fadd <2 x double> %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %114 = load <2 x double>, ptr %113, align 16
  %115 = fmul <2 x double> %91, %114
  %116 = fadd <2 x double> %115, %112
  %117 = fmul <2 x double> %68, zeroinitializer
  %118 = fmul <2 x double> %72, zeroinitializer
  %119 = fadd <2 x double> %117, %118
  %120 = fmul <2 x double> %77, zeroinitializer
  %121 = fadd <2 x double> %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %123 = load <2 x double>, ptr %122, align 16
  %124 = fmul <2 x double> %81, %123
  %125 = fadd <2 x double> %121, %124
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %127 = load <2 x double>, ptr %126, align 16
  %128 = fmul <2 x double> %86, %127
  %129 = fadd <2 x double> %125, %128
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %131 = load <2 x double>, ptr %130, align 16
  %132 = fmul <2 x double> %91, %131
  %133 = fadd <2 x double> %132, %129
  store <2 x double> %93, ptr %0, align 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x double> %116, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %133, ptr %135, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o8internal22transformCartesianLineERKN5Eigen9TransformIdLi3ELi1ELi0EEERKNS1_6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 16 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %4 = load <2 x double>, ptr %2, align 16, !noalias !20
  store <2 x double> %4, ptr %.sroa.0.i.i, align 16, !noalias !20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load double, ptr %5, align 16, !noalias !20
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx36 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %6, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx36, align 16, !noalias !20
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !noalias !20
  %7 = load <2 x double>, ptr %1, align 16, !noalias !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load <2 x double>, ptr %8, align 16, !noalias !20
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load <2 x double>, ptr %10, align 16, !noalias !20
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load <2 x double>, ptr %12, align 16, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load <2 x double>, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load <2 x double>, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load <2 x double>, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load <2 x double>, ptr %20, align 16, !noalias !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load double, ptr %22, align 8
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %7, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load double, ptr %27, align 16
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %9, %30
  %32 = fadd <2 x double> %26, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load double, ptr %33, align 8
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %11, %36
  %38 = fadd <2 x double> %32, %37
  %39 = extractelement <2 x double> %15, i64 0
  %40 = fmul double %23, %39
  %41 = extractelement <2 x double> %17, i64 0
  %42 = fmul double %28, %41
  %43 = extractelement <2 x double> %19, i64 0
  %44 = fmul double %34, %43
  %45 = fadd double %42, %44
  %46 = fadd double %40, %45
  %47 = fmul <2 x double> %38, %38
  %shift = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fmul double %46, %46
  %51 = fadd double %50, %49
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %_ZN3g2o8internal22normalizeCartesianLineERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE.exit

53:                                               ; preds = %3
  %54 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %51, i64 0
  %55 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %54)
  %56 = extractelement <2 x double> %55, i64 0
  %57 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fdiv <2 x double> %38, %57
  %59 = fdiv double %46, %56
  br label %_ZN3g2o8internal22normalizeCartesianLineERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN3g2o8internal22normalizeCartesianLineERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE.exit: ; preds = %3, %53
  %.sroa.6.0.i = phi double [ %59, %53 ], [ %46, %3 ]
  %.sroa.0.0.i = phi <2 x double> [ %58, %53 ], [ %38, %3 ]
  %60 = fmul <2 x double> %4, %15
  %61 = fmul <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, %17
  %62 = fadd <2 x double> %60, %61
  %63 = fmul <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, %19
  %64 = fadd <2 x double> %62, %63
  %65 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %66 = extractelement <2 x double> %21, i64 0
  %67 = fmul double %65, %66
  %68 = extractelement <2 x double> %64, i64 0
  %.sroa.2.16.vec.extract.i.i = fadd double %67, %68
  %69 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %70 = fmul <2 x double> %13, %69
  %71 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %71, %7
  %73 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %9, %73
  %75 = fadd <2 x double> %72, %74
  %76 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %11, %76
  %78 = fadd <2 x double> %75, %77
  %79 = fadd <2 x double> %70, %78
  %80 = fmul <2 x double> %79, %.sroa.0.0.i
  %shift35 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd <2 x double> %80, %shift35
  %82 = extractelement <2 x double> %81, i64 0
  %83 = fmul double %.sroa.2.16.vec.extract.i.i, %.sroa.6.0.i
  %84 = fadd double %83, %82
  %.sroa.3.16.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %84, i64 0
  %85 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %.sroa.0.0.i, %85
  %87 = fsub <2 x double> %79, %86
  %88 = fmul double %.sroa.6.0.i, %84
  %89 = fsub double %.sroa.2.16.vec.extract.i.i, %88
  store <2 x double> %87, ptr %0, align 16, !alias.scope !25
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %89, ptr %90, align 16, !alias.scope !25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x double> %.sroa.0.0.i, ptr %91, align 8, !alias.scope !25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sroa.6.0.i, ptr %92, align 8, !alias.scope !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o8internal22normalizeCartesianLineERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 16 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load <2 x double>, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load double, ptr %8, align 8
  %10 = fmul <2 x double> %7, %7
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i64 0
  %13 = fmul double %9, %9
  %14 = fadd double %13, %12
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

16:                                               ; preds = %2
  %17 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %14, i64 0
  %18 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %17)
  %19 = extractelement <2 x double> %18, i64 0
  %20 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fdiv <2 x double> %7, %20
  %22 = fdiv double %9, %19
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit: ; preds = %2, %16
  %.sroa.6.0 = phi double [ %22, %16 ], [ %9, %2 ]
  %.sroa.0.0 = phi <2 x double> [ %21, %16 ], [ %7, %2 ]
  %23 = fmul <2 x double> %3, %.sroa.0.0
  %shift27 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd <2 x double> %23, %shift27
  %25 = extractelement <2 x double> %24, i64 0
  %26 = fmul double %5, %.sroa.6.0
  %27 = fadd double %26, %25
  %.sroa.3.16.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %27, i64 0
  %28 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %.sroa.0.0, %28
  %30 = fsub <2 x double> %3, %29
  %31 = fmul double %.sroa.6.0, %27
  %32 = fsub double %5, %31
  store <2 x double> %30, ptr %0, align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %32, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x double> %.sroa.0.0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sroa.6.0, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(132) ptr @_ZN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 1
  store <2 x double> %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load <2 x double>, ptr %5, align 1
  store <2 x double> %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load <2 x double>, ptr %8, align 1
  store <2 x double> %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load <2 x double>, ptr %11, align 1
  store <2 x double> %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load double, ptr %14, align 8
  store double %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %16, align 8
  br label %17

17:                                               ; preds = %2, %55
  %.042 = phi i64 [ 0, %2 ], [ %57, %55 ]
  %18 = phi double [ 0.000000e+00, %2 ], [ %56, %55 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.042, 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %20 = sub nuw nsw i64 3, %.042
  %21 = getelementptr inbounds nuw double, ptr %19, i64 %.042
  %.not.i.i.i.i.i = icmp eq i64 %.042, 2
  br i1 %.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, 2
  %24 = load <2 x i64>, ptr %21, align 8
  %25 = and <2 x i64> %24, splat (i64 9223372036854775807)
  %26 = bitcast <2 x i64> %25 to <2 x double>
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x double> %shift, %26
  %28 = extractelement <2 x double> %27, i64 0
  %.not = icmp eq i64 %23, %20
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread49, label %.lr.ph83.i.i.i.i.i

.lr.ph83.i.i.i.i.i:                               ; preds = %22, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %33, %.lr.ph83.i.i.i.i.i ], [ %23, %22 ]
  %.180.i.i.i.i.i = phi double [ %32, %.lr.ph83.i.i.i.i.i ], [ %28, %22 ]
  %29 = getelementptr inbounds nuw double, ptr %21, i64 %.05281.i.i.i.i.i
  %30 = load double, ptr %29, align 8
  %31 = tail call noundef double @llvm.fabs.f64(double %30)
  %32 = fadd double %.180.i.i.i.i.i, %31
  %33 = add nuw nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %33, %20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !28

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph83.i.i.i.i.i
  %34 = icmp eq i64 %.042, 0
  br i1 %34, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %39

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread49: ; preds = %22
  %35 = icmp eq i64 %.042, 0
  br i1 %35, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %.thread51

.thread51:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread49
  %36 = getelementptr inbounds nuw double, ptr %0, i64 %.042
  %37 = load double, ptr %36, align 8
  %38 = tail call noundef double @llvm.fabs.f64(double %37)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit

39:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit
  %40 = getelementptr inbounds nuw double, ptr %0, i64 %.042
  %41 = load double, ptr %40, align 8
  %42 = tail call noundef double @llvm.fabs.f64(double %41)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit: ; preds = %17
  %43 = getelementptr inbounds nuw double, ptr %0, i64 %.042
  %44 = load double, ptr %43, align 8
  %45 = tail call noundef double @llvm.fabs.f64(double %44)
  %46 = load double, ptr %21, align 8
  %47 = tail call noundef double @llvm.fabs.f64(double %46)
  %48 = getelementptr i8, ptr %43, i64 24
  %49 = load double, ptr %48, align 8
  %50 = tail call noundef double @llvm.fabs.f64(double %49)
  %51 = fadd double %45, %50
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %39, %.thread51, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread49, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit
  %.0.i.i.i46 = phi double [ %32, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit ], [ %32, %39 ], [ %47, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit ], [ %28, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread49 ], [ %28, %.thread51 ]
  %.0.i.i.i17 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit ], [ %42, %39 ], [ %51, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit ], [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread49 ], [ %38, %.thread51 ]
  %52 = fadd double %.0.i.i.i46, %.0.i.i.i17
  %53 = fcmp ogt double %52, %18
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit
  store double %52, ptr %16, align 8
  br label %55

55:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, %54
  %56 = phi double [ %18, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit ], [ %52, %54 ]
  %57 = add nuw nsw i64 %.042, 1
  %exitcond.not = icmp eq i64 %57, 3
  br i1 %exitcond.not, label %58, label %17, !llvm.loop !29

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 2, ptr %62, align 8
  %63 = tail call noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %not. = xor i1 %63, true
  %64 = zext i1 %not. to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %64, ptr %65, align 8
  store i8 1, ptr %60, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.692", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.704", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.712", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.498", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0209.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3211.sroa.2.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.3211.sroa.3.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.3211.sroa.4.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.6213.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.8215.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.9216.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.11218.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.sroa.2.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %4, %189
  %.0108384 = phi i1 [ false, %4 ], [ %.1, %189 ]
  %.0110383 = phi i8 [ 1, %4 ], [ %.3, %189 ]
  %.0112382 = phi i64 [ 0, %4 ], [ %.pre-phi, %189 ]
  %24 = sub nuw nsw i64 3, %.0112382
  %.idx.i.i.i.i.i = shl nuw nsw i64 %.0112382, 5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i
  %.not372 = icmp eq i64 %.0112382, 2
  br i1 %.not372, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %23
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %.0112382
  store i32 2, ptr %26, align 4
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit378_crit_edge

.lr.ph.i.i.i.i.preheader:                         ; preds = %23
  %27 = load double, ptr %25, align 8
  %28 = call noundef double @llvm.fabs.f64(double %27)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %29 = phi double [ %34, %.lr.ph.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.preheader ]
  %.02126.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i = shl i64 %.02126.i.i.i.i, 5
  %30 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8
  %32 = call noundef double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %32, %29
  %.sroa.0.1.i.i = select i1 %33, i64 %.02126.i.i.i.i, i64 %.sroa.0.0.i.i
  %34 = select i1 %33, double %32, double %29
  %35 = add nuw nsw i64 %.02126.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %36 = add nsw i64 %.sroa.0.1.i.i, %.0112382
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %.0112382
  store i32 %37, ptr %38, align 4
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit378_crit_edge, label %39

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit378_crit_edge: ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.pre = add nuw nsw i64 %.0112382, 1
  %.pre395 = mul nuw nsw i64 %.0112382, 24
  br label %.loopexit378

39:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %40 = sub i64 2, %36
  %41 = getelementptr double, ptr %0, i64 %.0112382
  %42 = getelementptr double, ptr %0, i64 %36
  %.not373 = icmp eq i64 %.0112382, 0
  br i1 %.not373, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %39, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ 0, %39 ]
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i
  %45 = load double, ptr %43, align 8
  %46 = load double, ptr %44, align 8
  store double %46, ptr %43, align 8
  store double %45, ptr %44, align 8
  %47 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %47, %.0112382
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %39
  %.idx.i.i.i.i = mul nuw nsw i64 %.0112382, 24
  %48 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i
  %49 = add i64 %36, 1
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %.idx.i.i.i.i127 = mul i64 %36, 24
  %51 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i127
  %52 = getelementptr inbounds double, ptr %51, i64 %49
  %53 = ptrtoint ptr %50 to i64
  %54 = lshr exact i64 %53, 3
  %55 = and i64 %54, 1
  %56 = call i64 @llvm.smin.i64(i64 %55, i64 %40)
  %57 = sub nsw i64 %40, %56
  %58 = sdiv i64 %57, 2
  %59 = shl nsw i64 %58, 1
  %60 = add nsw i64 %59, %56
  %61 = icmp sgt i64 %56, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %62 = load double, ptr %50, align 8
  %63 = load double, ptr %52, align 8
  store double %63, ptr %50, align 8
  store double %62, ptr %52, align 8
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %64 = icmp sgt i64 %57, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i.i128, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i128:                            ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i128
  %.021.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i128 ], [ %56, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %65 = getelementptr inbounds double, ptr %52, i64 %.021.i.i.i.i.i.i
  %66 = load <2 x double>, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %50, i64 %.021.i.i.i.i.i.i
  %68 = load <2 x double>, ptr %67, align 16
  store <2 x double> %68, ptr %65, align 8
  store <2 x double> %66, ptr %67, align 16
  %69 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %70 = icmp slt i64 %69, %60
  br i1 %70, label %.lr.ph.i.i.i.i.i.i128, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !32

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i128, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %71 = icmp slt i64 %60, %40
  br i1 %71, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i17.i.i.i.i.i.i ], [ %60, %._crit_edge.i.i.i.i.i.i ]
  %72 = getelementptr inbounds double, ptr %50, i64 %.05.i18.i.i.i.i.i.i
  %73 = getelementptr inbounds double, ptr %52, i64 %.05.i18.i.i.i.i.i.i
  %74 = load double, ptr %72, align 8
  %75 = load double, ptr %73, align 8
  store double %75, ptr %72, align 8
  store double %74, ptr %73, align 8
  %76 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %76, %40
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !33

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %77 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i
  %78 = getelementptr i8, ptr %42, i64 %.idx.i.i.i.i127
  %79 = load double, ptr %77, align 8
  %80 = load double, ptr %78, align 8
  store double %80, ptr %77, align 8
  store double %79, ptr %78, align 8
  %.0109380 = add nuw nsw i64 %.0112382, 1
  %.not403 = icmp eq i64 %.sroa.0.1.i.i, 1
  br i1 %.not403, label %.loopexit378, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, %.lr.ph
  %.0109381 = phi i64 [ %.0109, %.lr.ph ], [ %.0109380, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %gep = getelementptr double, ptr %48, i64 %.0109381
  %81 = load double, ptr %gep, align 8
  %.idx.i131 = mul i64 %.0109381, 24
  %82 = getelementptr i8, ptr %42, i64 %.idx.i131
  %83 = load double, ptr %82, align 8
  store double %83, ptr %gep, align 8
  store double %81, ptr %82, align 8
  %.0109 = add nuw nsw i64 %.0109381, 1
  %84 = icmp slt i64 %.0109, %36
  br i1 %84, label %.lr.ph, label %.loopexit378, !llvm.loop !34

.loopexit378:                                     ; preds = %.lr.ph, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit378_crit_edge, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre395, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit378_crit_edge ], [ %.idx.i.i.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %.idx.i.i.i.i, %.lr.ph ]
  %.pre-phi = phi i64 [ %.pre, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit378_crit_edge ], [ %.0109380, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %.0109380, %.lr.ph ]
  %85 = sub nuw nsw i64 2, %.0112382
  %86 = getelementptr inbounds nuw double, ptr %0, i64 %.pre-phi
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.pre-phi
  store ptr %87, ptr %9, align 8
  store i64 %85, ptr %10, align 8
  store ptr %0, ptr %11, align 8
  store i64 %.pre-phi, ptr %12, align 8
  store i64 %.0112382, ptr %13, align 8
  store i64 3, ptr %14, align 8
  %88 = getelementptr double, ptr %0, i64 %.0112382
  %.not118.not = icmp eq i64 %.0112382, 0
  br i1 %.not118.not, label %115, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit378, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit378 ]
  %89 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 5
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = load double, ptr %90, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = load double, ptr %92, align 8
  %94 = fmul double %91, %93
  store double %94, ptr %89, align 8
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %95, %.0112382
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %96, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %97 = load double, ptr %88, align 8
  %98 = load double, ptr %2, align 8
  %99 = fmul double %97, %98
  br i1 %.not372, label %_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit.thread, label %108

_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit.thread: ; preds = %96
  %100 = getelementptr i8, ptr %88, i64 24
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %22, align 8
  %103 = fmul double %101, %102
  %104 = fadd double %99, %103
  %105 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %106 = load double, ptr %105, align 8
  %107 = fsub double %106, %104
  store double %107, ptr %105, align 8
  br label %.thread

108:                                              ; preds = %96
  %109 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %110 = load double, ptr %109, align 8
  %111 = fsub double %110, %99
  store double %111, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  store ptr %86, ptr %5, align 8
  store i64 %85, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.3.0..sroa_idx5.i.i.i.i, align 8
  store i64 %.pre-phi, ptr %.sroa.3211.sroa.2.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.3211.sroa.3.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 3, ptr %.sroa.3211.sroa.4.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %2, ptr %15, align 8
  store i64 %.0112382, ptr %.sroa.6213.56..sroa_idx, align 8
  store ptr %2, ptr %.sroa.8215.56..sroa_idx, align 8
  store i64 0, ptr %.sroa.9216.56..sroa_idx, align 8
  store i64 3, ptr %.sroa.11218.56..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i64 %.0112382, ptr %.sroa.2.0..sroa_idx3.i.i.i.i, align 8
  store ptr %86, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i64 %.0112382, ptr %18, align 8
  store ptr %87, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  store ptr %5, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit.thread, %108
  %112 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %113 = load double, ptr %112, align 8
  %114 = fcmp one double %113, 0.000000e+00
  br label %135

115:                                              ; preds = %.loopexit378
  %116 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %117 = load double, ptr %116, align 8
  %118 = fcmp ueq double %117, 0.000000e+00
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  store i32 2, ptr %3, align 4
  %120 = trunc nuw i8 %.0110383 to i1
  br label %121

121:                                              ; preds = %119, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit
  %.0386 = phi i64 [ 0, %119 ], [ %134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  %.1111385 = phi i1 [ %120, %119 ], [ %133, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  %122 = trunc nuw i64 %.0386 to i32
  %123 = getelementptr inbounds nuw i32, ptr %1, i64 %.0386
  store i32 %122, ptr %123, align 4
  br i1 %.1111385, label %124, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit

124:                                              ; preds = %121
  %.idx.i.i.i.i136 = mul nuw nsw i64 %.0386, 24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i136
  %126 = sub nuw nsw i64 2, %.0386
  %127 = getelementptr inbounds nuw double, ptr %125, i64 %.0386
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.not375 = icmp eq i64 %.0386, 2
  br i1 %.not375, label %.loopexit, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %124, %.preheader.us.us.i
  %.01014.us.us.i = phi i64 [ %132, %.preheader.us.us.i ], [ 0, %124 ]
  %129 = getelementptr double, ptr %128, i64 %.01014.us.us.i
  %130 = load double, ptr %129, align 8
  %131 = fcmp oeq double %130, 0.000000e+00
  %132 = add nuw nsw i64 %.01014.us.us.i, 1
  %exitcond.not.i137 = icmp ne i64 %132, %126
  %or.cond.not = select i1 %131, i1 %exitcond.not.i137, i1 false
  br i1 %or.cond.not, label %.preheader.us.us.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit, !llvm.loop !36

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit: ; preds = %.preheader.us.us.i, %121
  %133 = phi i1 [ false, %121 ], [ %131, %.preheader.us.us.i ]
  %134 = add nuw nsw i64 %.0386, 1
  %exitcond394.not = icmp eq i64 %134, 3
  br i1 %exitcond394.not, label %.loopexit, label %121, !llvm.loop !37

135:                                              ; preds = %.thread, %115
  %136 = phi i1 [ %114, %.thread ], [ true, %115 ]
  %137 = phi double [ %113, %.thread ], [ %117, %115 ]
  %.not376 = icmp ne i64 %.0112382, 2
  %brmerge122.not = and i1 %.not376, %136
  br i1 %brmerge122.not, label %138, label %169

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = load i64, ptr %10, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = and i64 %141, 7
  %.not.i.i.i.i.i.i.i138 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i.i138, label %143, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i139

143:                                              ; preds = %138
  %144 = lshr exact i64 %141, 3
  %145 = and i64 %144, 1
  %146 = call i64 @llvm.smin.i64(i64 %145, i64 %140)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i139

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i139: ; preds = %143, %138
  %.0.i.i.i.i.i.i.i140 = phi i64 [ %146, %143 ], [ %140, %138 ]
  %147 = sub nsw i64 %140, %.0.i.i.i.i.i.i.i140
  %148 = sdiv i64 %147, 2
  %149 = shl nsw i64 %148, 1
  %150 = add nsw i64 %149, %.0.i.i.i.i.i.i.i140
  %151 = icmp sgt i64 %.0.i.i.i.i.i.i.i140, 0
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i147, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i147:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i139, %.lr.ph.i.i.i.i.i.i.i147
  %.05.i.i.i.i.i.i.i148 = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i147 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i139 ]
  %152 = getelementptr inbounds nuw double, ptr %139, i64 %.05.i.i.i.i.i.i.i148
  %153 = load double, ptr %152, align 8
  %154 = fdiv double %153, %137
  store double %154, ptr %152, align 8
  %155 = add nuw nsw i64 %.05.i.i.i.i.i.i.i148, 1
  %exitcond.not.i.i.i.i.i.i.i149 = icmp eq i64 %155, %.0.i.i.i.i.i.i.i140
  br i1 %exitcond.not.i.i.i.i.i.i.i149, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i147, !llvm.loop !38

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i147, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i139
  %156 = icmp sgt i64 %147, 1
  br i1 %156, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i141

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %157 = insertelement <2 x double> poison, double %137, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %.lr.ph.i.i.i.i.i.i145, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i146 = phi i64 [ %162, %.lr.ph.i.i.i.i.i.i145 ], [ %.0.i.i.i.i.i.i.i140, %.lr.ph.i.preheader.i.i.i.i.i ]
  %159 = getelementptr inbounds double, ptr %139, i64 %.021.i.i.i.i.i.i146
  %160 = load <2 x double>, ptr %159, align 16
  %161 = fdiv <2 x double> %160, %158
  store <2 x double> %161, ptr %159, align 16
  %162 = add nsw i64 %.021.i.i.i.i.i.i146, 2
  %163 = icmp slt i64 %162, %150
  br i1 %163, label %.lr.ph.i.i.i.i.i.i145, label %._crit_edge.i.i.i.i.i.i141, !llvm.loop !39

._crit_edge.i.i.i.i.i.i141:                       ; preds = %.lr.ph.i.i.i.i.i.i145, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %164 = icmp slt i64 %150, %140
  br i1 %164, label %.lr.ph.i17.i.i.i.i.i.i142, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i142:                        ; preds = %._crit_edge.i.i.i.i.i.i141, %.lr.ph.i17.i.i.i.i.i.i142
  %.05.i18.i.i.i.i.i.i143 = phi i64 [ %168, %.lr.ph.i17.i.i.i.i.i.i142 ], [ %150, %._crit_edge.i.i.i.i.i.i141 ]
  %165 = getelementptr inbounds double, ptr %139, i64 %.05.i18.i.i.i.i.i.i143
  %166 = load double, ptr %165, align 8
  %167 = fdiv double %166, %137
  store double %167, ptr %165, align 8
  %168 = add nsw i64 %.05.i18.i.i.i.i.i.i143, 1
  %exitcond.not.i19.i.i.i.i.i.i144 = icmp eq i64 %168, %140
  br i1 %exitcond.not.i19.i.i.i.i.i.i144, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i142, !llvm.loop !38

169:                                              ; preds = %135
  br i1 %.not376, label %170, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

170:                                              ; preds = %169
  %171 = trunc nuw i8 %.0110383 to i1
  br i1 %171, label %172, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

172:                                              ; preds = %170
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0.copyload = load i64, ptr %10, align 8
  %173 = icmp sgt i64 %.sroa.2.0.copyload, 0
  br i1 %173, label %.preheader.us.us.i150, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

174:                                              ; preds = %.preheader.us.us.i150
  %175 = add nuw nsw i64 %.01014.us.us.i151, 1
  %exitcond.not.i152 = icmp eq i64 %175, %.sroa.2.0.copyload
  br i1 %exitcond.not.i152, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.preheader.us.us.i150, !llvm.loop !40

.preheader.us.us.i150:                            ; preds = %172, %174
  %.01014.us.us.i151 = phi i64 [ %175, %174 ], [ 0, %172 ]
  %176 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.01014.us.us.i151
  %177 = load double, ptr %176, align 8
  %178 = fcmp oeq double %177, 0.000000e+00
  br i1 %178, label %174, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.preheader.us.us.i150, %174, %.lr.ph.i17.i.i.i.i.i.i142, %172, %._crit_edge.i.i.i.i.i.i141, %170, %169
  %.2 = phi i8 [ %.0110383, %169 ], [ 0, %170 ], [ %.0110383, %._crit_edge.i.i.i.i.i.i141 ], [ 1, %172 ], [ %.0110383, %.lr.ph.i17.i.i.i.i.i.i142 ], [ 0, %.preheader.us.us.i150 ], [ 1, %174 ]
  %179 = select i1 %136, i1 %.0108384, i1 false
  %.3 = select i1 %179, i8 0, i8 %.2
  %not. = xor i1 %136, true
  %.1 = select i1 %not., i1 true, i1 %.0108384
  %180 = load i32, ptr %3, align 4
  switch i32 %180, label %189 [
    i32 0, label %181
    i32 1, label %183
    i32 2, label %185
  ]

181:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %182 = fcmp olt double %137, 0.000000e+00
  br i1 %182, label %.sink.split, label %189

183:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %184 = fcmp ogt double %137, 0.000000e+00
  br i1 %184, label %.sink.split, label %189

185:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %186 = fcmp ogt double %137, 0.000000e+00
  br i1 %186, label %.sink.split, label %187

187:                                              ; preds = %185
  %188 = fcmp olt double %137, 0.000000e+00
  br i1 %188, label %.sink.split, label %189

.sink.split:                                      ; preds = %187, %185, %183, %181
  %.sink = phi i32 [ 3, %181 ], [ 3, %183 ], [ 0, %185 ], [ 1, %187 ]
  store i32 %.sink, ptr %3, align 4
  br label %189

189:                                              ; preds = %.sink.split, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, %181, %187, %183
  %exitcond.not = icmp eq i64 %.pre-phi, 3
  br i1 %exitcond.not, label %190, label %23, !llvm.loop !41

190:                                              ; preds = %189
  %191 = trunc nuw i8 %.3 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %124, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit, %190
  %.0107 = phi i1 [ %191, %190 ], [ true, %124 ], [ %133, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  ret i1 %.0107
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

9:                                                ; preds = %1
  %10 = lshr exact i64 %7, 3
  %11 = and i64 %10, 1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1, %9
  %.0.i = phi i64 [ %12, %9 ], [ %5, %1 ]
  %13 = sub nsw i64 %5, %.0.i
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, %.0.i
  %17 = icmp sgt i64 %.0.i, 0
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %22, align 8, !noalias !42
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.05.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8, !noalias !45
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %28 = load i64, ptr %27, align 8, !noalias !45
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %30

30:                                               ; preds = %19
  %31 = load double, ptr %24, align 8
  %32 = load double, ptr %26, align 8
  %33 = fmul double %31, %32
  %34 = icmp sgt i64 %28, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %.lr.ph.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i ], [ 1, %30 ]
  %.02324.i.i.i.i.i.i = phi double [ %40, %.lr.ph.i.i.i.i.i.i ], [ %33, %30 ]
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i, 24
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr double, ptr %26, i64 %.01725.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = fadd double %.02324.i.i.i.i.i.i, %39
  %41 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %41, %28
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %30, %19
  %.0.i.i.i.i = phi double [ 0.000000e+00, %19 ], [ %33, %30 ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %.0.i.i.i.i
  store double %44, ptr %42, align 8
  %45 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %45, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %19, !llvm.loop !49

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %46 = icmp sgt i64 %13, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.030 = phi i64 [ %.0.i, %.lr.ph ], [ %74, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i.i:                                   ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %.030
  %59 = load ptr, ptr %55, align 8
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i.i
  %61 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %69, %60 ]
  %.013.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %70, %60 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 24
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i.i
  %63 = load <2 x double>, ptr %62, align 1
  %64 = getelementptr double, ptr %59, i64 %.013.i.i.i.i
  %65 = load double, ptr %64, align 8
  %66 = insertelement <2 x double> poison, double %65, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x double> %63, %67
  %69 = fadd <2 x double> %61, %68
  %70 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %70, %53
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %60, !llvm.loop !50

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %60, %48
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %48 ], [ %69, %60 ]
  %71 = getelementptr inbounds double, ptr %50, i64 %.030
  %72 = load <2 x double>, ptr %71, align 16
  %73 = fsub <2 x double> %72, %.0.i.i.i
  store <2 x double> %73, ptr %71, align 16
  %74 = add nsw i64 %.030, 2
  %75 = icmp slt i64 %74, %16
  br i1 %75, label %48, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %76 = icmp slt i64 %16, %5
  br i1 %76, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27

.lr.ph.i17:                                       ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %78

78:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %.lr.ph.i17
  %.05.i18 = phi i64 [ %16, %.lr.ph.i17 ], [ %104, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ]
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %77, align 8
  %82 = load ptr, ptr %81, align 8, !noalias !52
  %83 = getelementptr inbounds double, ptr %82, i64 %.05.i18
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %85 = load ptr, ptr %84, align 8, !noalias !55
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %87 = load i64, ptr %86, align 8, !noalias !55
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %89

89:                                               ; preds = %78
  %90 = load double, ptr %83, align 8
  %91 = load double, ptr %85, align 8
  %92 = fmul double %90, %91
  %93 = icmp sgt i64 %87, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.i22:                             ; preds = %89, %.lr.ph.i.i.i.i.i.i22
  %.01725.i.i.i.i.i.i23 = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i22 ], [ 1, %89 ]
  %.02324.i.i.i.i.i.i24 = phi double [ %99, %.lr.ph.i.i.i.i.i.i22 ], [ %92, %89 ]
  %.idx.i.i.i.i.i.i.i.i.i.i25 = mul i64 %.01725.i.i.i.i.i.i23, 24
  %94 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i25
  %95 = load double, ptr %94, align 8
  %96 = getelementptr double, ptr %85, i64 %.01725.i.i.i.i.i.i23
  %97 = load double, ptr %96, align 8
  %98 = fmul double %95, %97
  %99 = fadd double %.02324.i.i.i.i.i.i24, %98
  %100 = add nuw nsw i64 %.01725.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i26 = icmp eq i64 %100, %87
  br i1 %exitcond.not.i.i.i.i.i.i26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !48

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.i.i.i.i.i.i22, %89, %78
  %.0.i.i.i.i20 = phi double [ 0.000000e+00, %78 ], [ %92, %89 ], [ %99, %.lr.ph.i.i.i.i.i.i22 ]
  %101 = getelementptr inbounds double, ptr %80, i64 %.05.i18
  %102 = load double, ptr %101, align 8
  %103 = fsub double %102, %.0.i.i.i.i20
  store double %103, ptr %101, align 8
  %104 = add nsw i64 %.05.i18, 1
  %exitcond.not.i21 = icmp eq i64 %104, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27, label %78, !llvm.loop !49

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK3g2o6Line3D1dEv: argument 0"}
!6 = distinct !{!6, !"_ZNK3g2o6Line3D1dEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4ldltEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4ldltEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK3g2o6Line3D1wEv: argument 0"}
!12 = distinct !{!12, !"_ZNK3g2o6Line3D1wEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_5BlockIKNS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEELi2ELi1EE3runERKS3_RKS8_: argument 0"}
!22 = distinct !{!22, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_5BlockIKNS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEELi2ELi1EE3runERKS3_RKS8_"}
!23 = distinct !{!23, !24, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_5BlockIKNS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS8_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrSA_17RowsAtCompileTimecviLSD_4ELi1ELi2EEXsrSA_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseISA_EE: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_5BlockIKNS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS8_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrSA_17RowsAtCompileTimecviLSD_4ELi1ELi2EEXsrSA_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseISA_EE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3g2o8internal22normalizeCartesianLineERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE: argument 0"}
!27 = distinct !{!27, !"_ZN3g2o8internal22normalizeCartesianLineERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE"}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl"}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl"}
