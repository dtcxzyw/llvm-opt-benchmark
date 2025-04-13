; ModuleID = 'bench/g2o/original/line3d.ll'
source_filename = "bench/g2o/original/line3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [6 x double] }
%"class.Eigen::LDLT" = type <{ %"class.Eigen::Matrix.29", double, %"class.Eigen::Transpositions", [4 x i8], %"class.Eigen::Matrix.11", i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.Eigen::Matrix.29" = type { %"class.Eigen::PlainObjectBase.30" }
%"class.Eigen::PlainObjectBase.30" = type { %"class.Eigen::DenseStorage.37" }
%"class.Eigen::DenseStorage.37" = type { %"struct.Eigen::internal::plain_array.38" }
%"struct.Eigen::internal::plain_array.38" = type { [9 x double] }
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

$_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o6Line3D11toCartesianEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 16 captures(none) initializes((24, 48)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.4 = alloca [4 x double], align 16
  %3 = alloca %"class.Eigen::LDLT", align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load <2 x double>, ptr %4, align 8, !tbaa !3, !noalias !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !9, !noalias !6
  %8 = fmul <2 x double> %5, %5
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fadd <2 x double> %8, %shift
  %10 = extractelement <2 x double> %9, i64 0
  %11 = fmul double %7, %7
  %12 = fadd double %11, %10
  %13 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %12, i64 0
  %14 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %13)
  %15 = extractelement <2 x double> %14, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fdiv <2 x double> %5, %17
  store <2 x double> %18, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = fdiv double %7, %15
  store double %20, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %21 = fneg double %7
  %.sroa.031.8.vec.extract = extractelement <2 x double> %5, i64 1
  %.sroa.11.48.vec.insert = insertelement <2 x double> poison, double %.sroa.031.8.vec.extract, i64 0
  %.sroa.048.8.vec.insert = insertelement <2 x double> <double 0.000000e+00, double poison>, double %7, i64 1
  %.sroa.031.0.vec.extract = extractelement <2 x double> %5, i64 0
  %22 = fneg double %.sroa.031.0.vec.extract
  %.sroa.11.56.vec.insert = insertelement <2 x double> %.sroa.11.48.vec.insert, double %22, i64 1
  %23 = fneg double %.sroa.031.8.vec.extract
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %.sroa.5.16.vec.insert = insertelement <2 x double> %24, double %21, i64 1
  %.sroa.8.40.vec.insert = shufflevector <2 x double> <double 0.000000e+00, double poison>, <2 x double> %5, <2 x i32> <i32 0, i32 2>
  %25 = fneg <2 x double> %.sroa.048.8.vec.insert
  %26 = fneg <2 x double> %.sroa.5.16.vec.insert
  store <2 x double> %26, ptr %.sroa.4, align 16, !tbaa !3
  %27 = fneg <2 x double> %.sroa.8.40.vec.insert
  %.sroa.4.16..sroa_idx75 = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 16
  store <2 x double> %27, ptr %.sroa.4.16..sroa_idx75, align 16, !tbaa !3
  %28 = fneg <2 x double> %.sroa.11.56.vec.insert
  %29 = fmul <2 x double> %.sroa.048.8.vec.insert, %.sroa.048.8.vec.insert
  %shift63 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift63
  %31 = extractelement <2 x double> %26, i64 0
  %32 = extractelement <2 x double> %30, i64 0
  %33 = fmul double %.sroa.031.8.vec.extract, %.sroa.031.8.vec.extract
  %34 = fadd double %32, %33
  %.sroa.4.8..sroa_idx74 = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 8
  %.sroa.4.8..sroa.4.8..sroa.4.24. = load <2 x double>, ptr %.sroa.4.8..sroa_idx74, align 8, !tbaa !3
  %35 = fmul <2 x double> %.sroa.4.8..sroa.4.8..sroa.4.24., %25
  %shift64 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift64
  %37 = extractelement <2 x double> %36, i64 0
  %38 = extractelement <2 x double> %27, i64 1
  %39 = fmul double %31, %38
  %40 = fadd double %39, %37
  %41 = fmul <2 x double> %.sroa.048.8.vec.insert, %.sroa.11.56.vec.insert
  %shift65 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift65
  %43 = extractelement <2 x double> %42, i64 0
  %44 = fmul double %31, 0.000000e+00
  %45 = fsub double %43, %44
  %46 = fmul <2 x double> %.sroa.4.8..sroa.4.8..sroa.4.24., %.sroa.4.8..sroa.4.8..sroa.4.24.
  %shift66 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift66
  %48 = extractelement <2 x double> %47, i64 0
  %49 = fmul double %38, %38
  %50 = fadd double %49, %48
  %51 = fmul <2 x double> %.sroa.4.8..sroa.4.8..sroa.4.24., %28
  %shift67 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift67
  %53 = extractelement <2 x double> %52, i64 0
  %54 = fmul double %38, 0.000000e+00
  %55 = fsub double %53, %54
  %56 = fmul <2 x double> %.sroa.11.56.vec.insert, %.sroa.11.56.vec.insert
  %shift68 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd <2 x double> %56, %shift68
  %58 = extractelement <2 x double> %57, i64 0
  %59 = fadd double %34, 1.000000e-09
  %.sroa.024.0.vec.insert = insertelement <2 x double> poison, double %59, i64 0
  %60 = fadd double %40, 0.000000e+00
  %.sroa.024.8.vec.insert = insertelement <2 x double> %.sroa.024.0.vec.insert, double %60, i64 1
  %61 = fadd double %45, 0.000000e+00
  %.sroa.626.16.vec.insert = insertelement <2 x double> <double poison, double undef>, double %61, i64 0
  %.sroa.626.24.vec.insert = insertelement <2 x double> %.sroa.626.16.vec.insert, double %60, i64 1
  %62 = fadd double %50, 1.000000e-09
  %.sroa.928.32.vec.insert = insertelement <2 x double> poison, double %62, i64 0
  %63 = fadd double %55, 0.000000e+00
  %.sroa.928.40.vec.insert = insertelement <2 x double> %.sroa.928.32.vec.insert, double %63, i64 1
  %.sroa.12.56.vec.insert = insertelement <2 x double> %.sroa.626.16.vec.insert, double %63, i64 1
  %64 = fadd double %58, 1.000000e-09
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store <2 x double> %.sroa.024.8.vec.insert, ptr %3, align 16, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <2 x double> %.sroa.626.24.vec.insert, ptr %67, align 16, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <2 x double> %.sroa.928.40.vec.insert, ptr %68, align 16, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x double> %.sroa.12.56.vec.insert, ptr %69, align 16, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %64, ptr %70, align 16, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double 0.000000e+00, ptr %71, align 8, !tbaa !11
  %72 = tail call double @llvm.fabs.f64(double %61)
  %73 = tail call double @llvm.fabs.f64(double %63)
  %74 = fadd double %72, %73
  br label %75

75:                                               ; preds = %101, %2
  %.046.i = phi i64 [ 0, %2 ], [ %103, %101 ]
  %76 = phi double [ 0.000000e+00, %2 ], [ %102, %101 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.046.i, 24
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i.i.i
  %78 = sub nuw nsw i64 3, %.046.i
  %79 = getelementptr inbounds nuw double, ptr %77, i64 %.046.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.046.i, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, label %80

80:                                               ; preds = %75
  %81 = and i64 %78, 2
  %82 = load <2 x double>, ptr %79, align 8, !tbaa !3
  %83 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %82)
  %shift69 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift69
  %85 = extractelement <2 x double> %84, i64 0
  %.not.i = icmp eq i64 %81, %78
  br i1 %.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %80, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph85.i.i.i.i.i.i ], [ %81, %80 ]
  %.182.i.i.i.i.i.i = phi double [ %89, %.lr.ph85.i.i.i.i.i.i ], [ %85, %80 ]
  %86 = getelementptr inbounds nuw double, ptr %79, i64 %.05283.i.i.i.i.i.i
  %87 = load double, ptr %86, align 8, !tbaa !9
  %88 = tail call noundef double @llvm.fabs.f64(double %87)
  %89 = fadd double %.182.i.i.i.i.i.i, %88
  %90 = add nuw nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %90, %78
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !29

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %80
  %.0.i.i.i.i = phi double [ %85, %80 ], [ %89, %.lr.ph85.i.i.i.i.i.i ]
  %91 = icmp eq i64 %.046.i, 0
  br i1 %91, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %92

92:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %93 = getelementptr inbounds nuw double, ptr %3, i64 %.046.i
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = tail call noundef double @llvm.fabs.f64(double %94)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i: ; preds = %75
  %96 = load double, ptr %79, align 8, !tbaa !9
  %97 = tail call noundef double @llvm.fabs.f64(double %96)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, %92, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i50.i = phi double [ %.0.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i, %92 ], [ %97, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %.0.i.i.i17.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %95, %92 ], [ %74, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %98 = fadd double %.0.i.i.i50.i, %.0.i.i.i17.i
  %99 = fcmp ogt double %98, %76
  br i1 %99, label %100, label %101

100:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %98, ptr %71, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %100, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %102 = phi double [ %98, %100 ], [ %76, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ]
  %103 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %103, 3
  br i1 %exitcond.not.i, label %104, label %75, !llvm.loop !31

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %66, align 4, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 2, ptr %65, align 8, !tbaa !33
  %107 = call noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef nonnull align 4 dereferenceable(12) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %108 = load <2 x double>, ptr %1, align 16, !tbaa !3, !noalias !34
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load double, ptr %109, align 16, !tbaa !9, !noalias !34
  %111 = fmul <2 x double> %108, %25
  %shift70 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fadd <2 x double> %111, %shift70
  %113 = extractelement <2 x double> %112, i64 0
  %.sroa.4.0..sroa.4.0..sroa.4.16.53 = load double, ptr %.sroa.4, align 16, !tbaa !9
  %114 = fmul double %110, %.sroa.4.0..sroa.4.0..sroa.4.16.53
  %115 = fadd double %114, %113
  %.sroa.020.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %115, i64 0
  %116 = fmul <2 x double> %108, %.sroa.4.8..sroa.4.8..sroa.4.24.
  %shift71 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %117 = fadd <2 x double> %116, %shift71
  %118 = extractelement <2 x double> %117, i64 0
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 24
  %.sroa.4.24..sroa.4.24..sroa.4.40.57 = load double, ptr %.sroa.4.24..sroa_idx, align 8, !tbaa !9
  %119 = fmul double %110, %.sroa.4.24..sroa.4.24..sroa.4.40.57
  %120 = fadd double %119, %118
  %.sroa.020.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> %.sroa.020.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %120, i64 1
  %121 = fmul <2 x double> %108, %28
  %shift72 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fadd <2 x double> %121, %shift72
  %123 = extractelement <2 x double> %122, i64 0
  %124 = fmul double %110, -0.000000e+00
  %125 = fadd double %124, %123
  store <2 x double> %.sroa.020.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %0, align 16, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %125, ptr %126, align 16, !tbaa !9
  br label %127

127:                                              ; preds = %136, %104
  %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %104 ], [ %137, %136 ]
  %128 = getelementptr inbounds nuw i32, ptr %105, i64 %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = sext i32 %129 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %130
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %136, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw double, ptr %0, i64 %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = getelementptr inbounds double, ptr %0, i64 %130
  %134 = load double, ptr %132, align 8, !tbaa !9
  %135 = load double, ptr %133, align 8, !tbaa !9
  store double %135, ptr %132, align 8, !tbaa !9
  store double %134, ptr %133, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %131, %127
  %137 = add nuw nsw i64 %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %137, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS5_INS_9TransposeINS1_IdLi3ELi3ELi0ELi3ELi3EEEEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi0EEELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i, label %127, !llvm.loop !39

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS5_INS_9TransposeINS1_IdLi3ELi3ELi0ELi3ELi3EEEEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi0EEELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load double, ptr %138, align 8, !tbaa !9
  %140 = load double, ptr %0, align 16, !tbaa !9
  %141 = fmul double %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !9
  %144 = fsub double %143, %141
  store double %144, ptr %142, align 8, !tbaa !9
  %145 = load double, ptr %67, align 16, !tbaa !9
  %146 = fmul double %140, %145
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %148 = load double, ptr %147, align 8, !tbaa !9
  %149 = fmul double %144, %148
  %150 = fadd double %146, %149
  %151 = load double, ptr %126, align 16, !tbaa !9
  %152 = fsub double %151, %150
  store double %152, ptr %126, align 16, !tbaa !9
  br label %175

153:                                              ; preds = %185
  %154 = load double, ptr %126, align 16, !tbaa !9
  %155 = fmul double %148, %154
  %156 = load double, ptr %142, align 8, !tbaa !9
  %157 = fsub double %156, %155
  store double %157, ptr %142, align 8, !tbaa !9
  %158 = load <2 x double>, ptr %138, align 8, !tbaa !3
  %159 = load <2 x double>, ptr %142, align 8, !tbaa !3
  %160 = fmul <2 x double> %158, %159
  %shift73 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fadd <2 x double> %160, %shift73
  %162 = extractelement <2 x double> %161, i64 0
  %163 = load double, ptr %0, align 16, !tbaa !9
  %164 = fsub double %163, %162
  store double %164, ptr %0, align 16, !tbaa !9
  br label %165

165:                                              ; preds = %174, %153
  %.023.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %153 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %174 ]
  %166 = getelementptr inbounds i32, ptr %105, i64 %.023.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i.i.i.i
  %167 = load i32, ptr %166, align 4, !tbaa !37
  %168 = sext i32 %167 to i64
  %.not.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.023.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i.i.i.i, %168
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i, label %174, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds double, ptr %0, i64 %.023.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds double, ptr %0, i64 %168
  %172 = load double, ptr %170, align 8, !tbaa !9
  %173 = load double, ptr %171, align 8, !tbaa !9
  store double %173, ptr %170, align 8, !tbaa !9
  store double %172, ptr %171, align 8, !tbaa !9
  br label %174

174:                                              ; preds = %169, %165
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.023.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i.i.i.i, -1
  %.not24.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.023.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not24.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEaSINS_5SolveINS_4LDLTINS1_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_7ProductINS_9TransposeIS7_EENS1_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %165, !llvm.loop !40

175:                                              ; preds = %185, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS5_INS_9TransposeINS1_IdLi3ELi3ELi0ELi3ELi3EEEEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi0EEELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i
  %.041.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS5_INS_9TransposeINS1_IdLi3ELi3ELi0ELi3ELi3EEEEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi0EEELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i ], [ %186, %185 ]
  %176 = getelementptr double, ptr %3, i64 %.041.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.041.i.i.i.i.i.i.i.i.i.i, 24
  %177 = getelementptr i8, ptr %176, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %178 = load double, ptr %177, align 8, !tbaa !9
  %179 = call noundef double @llvm.fabs.f64(double %178)
  %180 = fcmp ogt double %179, 0x10000000000000
  %181 = getelementptr inbounds nuw double, ptr %0, i64 %.041.i.i.i.i.i.i.i.i.i.i
  br i1 %180, label %182, label %185

182:                                              ; preds = %175
  %183 = load double, ptr %181, align 8, !tbaa !9
  %184 = fdiv double %183, %178
  br label %185

185:                                              ; preds = %182, %175
  %.sink.i.i.i.i.i.i.i.i.i.i = phi double [ %184, %182 ], [ 0.000000e+00, %175 ]
  store double %.sink.i.i.i.i.i.i.i.i.i.i, ptr %181, align 8, !tbaa !9
  %186 = add nuw nsw i64 %.041.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %186, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %153, label %175, !llvm.loop !41

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEaSINS_5SolveINS_4LDLTINS1_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_7ProductINS_9TransposeIS7_EENS1_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %174
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2omlERKN5Eigen9TransformIdLi3ELi1ELi0EEERKNS_6Line3DE(ptr dead_on_unwind noalias writable writeonly sret(%"class.g2o::Line3D") align 16 captures(none) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.preheader:
  %3 = alloca %"class.Eigen::Matrix.29", align 8
  %4 = alloca %"class.Eigen::Matrix.99", align 16
  %.sroa.0 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %4, i8 0, i64 288, i1 false), !tbaa !9
  br label %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.preheader, %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %.08.i.i.i.i.i.i.i.i.i.i = phi i64 [ %11, %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit ], [ 0, %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 48
  %5 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !3
  store <2 x double> %7, ptr %5, align 16, !tbaa !3
  %8 = getelementptr i8, ptr %5, i64 16
  %9 = getelementptr i8, ptr %6, i64 16
  %10 = load double, ptr %9, align 16, !tbaa !9
  store double %10, ptr %8, align 16, !tbaa !9
  %11 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, !llvm.loop !42

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load <2 x double>, ptr %12, align 16, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load double, ptr %14, align 16, !tbaa !9
  %16 = fneg double %15
  %.sroa.042.8.vec.extract = extractelement <2 x double> %13, i64 1
  %.sroa.12.48.vec.insert = insertelement <2 x double> poison, double %.sroa.042.8.vec.extract, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> <double 0.000000e+00, double poison>, double %15, i64 1
  %.sroa.7.32.vec.insert = insertelement <2 x double> <double poison, double 0.000000e+00>, double %16, i64 0
  %.sroa.042.0.vec.extract = extractelement <2 x double> %13, i64 0
  %17 = fneg double %.sroa.042.0.vec.extract
  %.sroa.12.56.vec.insert = insertelement <2 x double> %.sroa.12.48.vec.insert, double %17, i64 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %19, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %44, %19 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %20 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %21 = getelementptr i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load double, ptr %21, align 16, !tbaa !9
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %.sroa.0.8.vec.insert, %24
  %26 = getelementptr i8, ptr %21, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %.sroa.7.32.vec.insert, %29
  %31 = fadd <2 x double> %25, %30
  %32 = getelementptr i8, ptr %21, i64 16
  %33 = load double, ptr %32, align 16, !tbaa !9
  %34 = insertelement <2 x double> poison, double %33, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %.sroa.12.56.vec.insert, %35
  %37 = fadd <2 x double> %31, %36
  store <2 x double> %37, ptr %20, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = fmul double %.sroa.042.0.vec.extract, %27
  %40 = fmul double %33, 0.000000e+00
  %41 = fadd double %39, %40
  %42 = fmul double %.sroa.042.8.vec.extract, %22
  %43 = fsub double %41, %42
  store double %43, ptr %38, align 8, !tbaa !9
  %44 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, label %19, !llvm.loop !43

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader: ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i5 = phi i64 [ %52, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i6 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i5, 48
  %46 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i6
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i7 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i5, 24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !3
  store <2 x double> %48, ptr %46, align 16, !tbaa !3
  %49 = getelementptr i8, ptr %46, i64 16
  %50 = getelementptr i8, ptr %18, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %51 = load double, ptr %50, align 8, !tbaa !9
  store double %51, ptr %49, align 16, !tbaa !9
  %52 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i5, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i8 = icmp eq i64 %52, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i8, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEENS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i, !llvm.loop !44

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEENS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 168
  br label %54

54:                                               ; preds = %54, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEENS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.08.i.i.i.i.i.i.i.i.i.i9 = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEENS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %61, %54 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i9, 48
  %55 = getelementptr i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i10
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i11 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i9, 5
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i11
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !3
  store <2 x double> %57, ptr %55, align 8, !tbaa !3
  %58 = getelementptr i8, ptr %55, i64 16
  %59 = getelementptr i8, ptr %56, i64 16
  %60 = load double, ptr %59, align 16, !tbaa !9
  store double %60, ptr %58, align 8, !tbaa !9
  %61 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i9, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq i64 %61, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i12, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit13, label %54, !llvm.loop !42

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit13: ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  %62 = load <2 x double>, ptr %2, align 16, !tbaa !3
  store <2 x double> %62, ptr %.sroa.0, align 16, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !3
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store <2 x double> %64, ptr %.sroa.0.16..sroa_idx, align 16, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !3
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  store <2 x double> %66, ptr %.sroa.0.32..sroa_idx, align 16, !tbaa !3
  %67 = load <2 x double>, ptr %4, align 16, !tbaa !3
  %68 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x double> %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %71 = load <2 x double>, ptr %70, align 16, !tbaa !3
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %72 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %71, %72
  %74 = fadd <2 x double> %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !3
  %77 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %76
  %79 = fadd <2 x double> %78, %74
  %80 = load <2 x double>, ptr %45, align 16, !tbaa !3
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.24..sroa.0.24..sroa.0.24. = load <2 x double>, ptr %.sroa.0.24..sroa_idx, align 8
  %81 = shufflevector <2 x double> %.sroa.0.24..sroa.0.24..sroa.0.24., <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %80, %81
  %83 = fadd <2 x double> %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !3
  %86 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %86, %85
  %88 = fadd <2 x double> %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !3
  %91 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %92 = fmul <2 x double> %91, %90
  %93 = fadd <2 x double> %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load <2 x double>, ptr %94, align 16, !tbaa !3
  %96 = fmul <2 x double> %68, %95
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !3
  %99 = fmul <2 x double> %72, %98
  %100 = fadd <2 x double> %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !3
  %103 = fmul <2 x double> %77, %102
  %104 = fadd <2 x double> %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !3
  %107 = fmul <2 x double> %81, %106
  %108 = fadd <2 x double> %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %110 = load <2 x double>, ptr %109, align 16, !tbaa !3
  %111 = fmul <2 x double> %86, %110
  %112 = fadd <2 x double> %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !3
  %115 = fmul <2 x double> %91, %114
  %116 = fadd <2 x double> %115, %112
  %117 = fmul <2 x double> %68, zeroinitializer
  %118 = fmul <2 x double> %72, zeroinitializer
  %119 = fadd <2 x double> %117, %118
  %120 = fmul <2 x double> %77, zeroinitializer
  %121 = fadd <2 x double> %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !3
  %124 = fmul <2 x double> %81, %123
  %125 = fadd <2 x double> %121, %124
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %127 = load <2 x double>, ptr %126, align 16, !tbaa !3
  %128 = fmul <2 x double> %86, %127
  %129 = fadd <2 x double> %125, %128
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %131 = load <2 x double>, ptr %130, align 16, !tbaa !3
  %132 = fmul <2 x double> %91, %131
  %133 = fadd <2 x double> %132, %129
  store <2 x double> %93, ptr %0, align 16, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x double> %116, ptr %134, align 16, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %133, ptr %135, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o8internal22transformCartesianLineERKN5Eigen9TransformIdLi3ELi1ELi0EEERKNS1_6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 16 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %4 = load <2 x double>, ptr %2, align 16, !tbaa !3, !noalias !45
  store <2 x double> %4, ptr %.sroa.0.i.i, align 16, !tbaa !3, !noalias !45
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load double, ptr %5, align 16, !tbaa !9, !noalias !45
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx42 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %6, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx42, align 16, !tbaa !9, !noalias !45
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !9, !noalias !45
  %7 = load <2 x double>, ptr %1, align 16, !tbaa !3, !noalias !45
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !3, !noalias !45
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !45
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !3, !noalias !45
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load <2 x double>, ptr %12, align 16, !tbaa !3, !noalias !45
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load <2 x double>, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load <2 x double>, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load <2 x double>, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !3, !noalias !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %7, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load double, ptr %27, align 16, !tbaa !9
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %9, %30
  %32 = fadd <2 x double> %26, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !9
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
  %.sroa.8.0.i = phi double [ %59, %53 ], [ %46, %3 ]
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
  %.sroa.4.16.vec.extract.i.i = fadd double %67, %68
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
  %shift41 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd <2 x double> %80, %shift41
  %82 = extractelement <2 x double> %81, i64 0
  %83 = fmul double %.sroa.4.16.vec.extract.i.i, %.sroa.8.0.i
  %84 = fadd double %83, %82
  %.sroa.6.16.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %84, i64 0
  %85 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %.sroa.0.0.i, %85
  %87 = fsub <2 x double> %79, %86
  %88 = fmul double %.sroa.8.0.i, %84
  %89 = fsub double %.sroa.4.16.vec.extract.i.i, %88
  store <2 x double> %87, ptr %0, align 16, !tbaa !3, !alias.scope !50
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %89, ptr %90, align 16, !tbaa !9, !alias.scope !50
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x double> %.sroa.0.0.i, ptr %91, align 8, !tbaa !3, !alias.scope !50
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sroa.8.0.i, ptr %92, align 8, !tbaa !9, !alias.scope !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o8internal22normalizeCartesianLineERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 16 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %4, align 16, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load <2 x double>, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !9
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
  %.sroa.8.0 = phi double [ %22, %16 ], [ %9, %2 ]
  %.sroa.0.0 = phi <2 x double> [ %21, %16 ], [ %7, %2 ]
  %23 = fmul <2 x double> %3, %.sroa.0.0
  %shift37 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd <2 x double> %23, %shift37
  %25 = extractelement <2 x double> %24, i64 0
  %26 = fmul double %5, %.sroa.8.0
  %27 = fadd double %26, %25
  %.sroa.6.16.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %27, i64 0
  %28 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %.sroa.0.0, %28
  %30 = fsub <2 x double> %3, %29
  %31 = fmul double %.sroa.8.0, %27
  %32 = fsub double %5, %31
  store <2 x double> %30, ptr %0, align 16, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %32, ptr %33, align 16, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x double> %.sroa.0.0, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sroa.8.0, ptr %35, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #4

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
  %.sroa.0221.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5223.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5223.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.5223.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.8225.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.10227.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.11228.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.13230.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %4, %.outer.backedge
  %.0124.ph = phi i64 [ 0, %4 ], [ %.pre-phi, %.outer.backedge ]
  %.0120.ph = phi i8 [ 1, %4 ], [ %.5, %.outer.backedge ]
  %.0116.ph = phi i1 [ false, %4 ], [ %.2118, %.outer.backedge ]
  %exitcond421.not = icmp eq i64 %.0124.ph, 3
  br i1 %exitcond421.not, label %.thread402, label %23

23:                                               ; preds = %.outer
  %24 = sub nuw nsw i64 3, %.0124.ph
  %.idx.i.i.i.i.i = shl nuw nsw i64 %.0124.ph, 5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i
  %.not405 = icmp eq i64 %.0124.ph, 2
  br i1 %.not405, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %23
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %.0124.ph
  store i32 2, ptr %26, align 4, !tbaa !37
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge

.lr.ph.i.i.i.i.preheader:                         ; preds = %23
  %27 = load double, ptr %25, align 8, !tbaa !9
  %28 = call noundef double @llvm.fabs.f64(double %27)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %.02126.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.preheader ]
  %29 = phi double [ %34, %.lr.ph.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i = shl i64 %.02126.i.i.i.i, 5
  %30 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = call noundef double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %32, %29
  %.sroa.0.1.i.i = select i1 %33, i64 %.02126.i.i.i.i, i64 %.sroa.0.0.i.i
  %34 = select i1 %33, double %32, double %29
  %35 = add nuw nsw i64 %.02126.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %36 = add nsw i64 %.sroa.0.1.i.i, %.0124.ph
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %.0124.ph
  store i32 %37, ptr %38, align 4, !tbaa !37
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge, label %39

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge: ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.pre = add nuw nsw i64 %.0124.ph, 1
  %.pre422 = mul nuw nsw i64 %.0124.ph, 24
  br label %.loopexit

39:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %40 = sub i64 2, %36
  %41 = getelementptr double, ptr %0, i64 %.0124.ph
  %42 = getelementptr double, ptr %0, i64 %36
  %.not406 = icmp eq i64 %.0124.ph, 0
  br i1 %.not406, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %39, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ 0, %39 ]
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i
  %45 = load double, ptr %43, align 8, !tbaa !9
  %46 = load double, ptr %44, align 8, !tbaa !9
  store double %46, ptr %43, align 8, !tbaa !9
  store double %45, ptr %44, align 8, !tbaa !9
  %47 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %47, %.0124.ph
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %39
  %.idx.i.i.i.i = mul nuw nsw i64 %.0124.ph, 24
  %48 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i
  %49 = add i64 %36, 1
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %.idx.i.i.i.i134 = mul i64 %36, 24
  %51 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i134
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
  %62 = load double, ptr %50, align 8, !tbaa !9
  %63 = load double, ptr %52, align 8, !tbaa !9
  store double %63, ptr %50, align 8, !tbaa !9
  store double %62, ptr %52, align 8, !tbaa !9
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %64 = icmp sgt i64 %57, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i135, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %65 = icmp slt i64 %60, %40
  br i1 %65, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i17.i.i.i.i.i.i ], [ %60, %._crit_edge.i.i.i.i.i.i ]
  %66 = getelementptr inbounds double, ptr %50, i64 %.05.i18.i.i.i.i.i.i
  %67 = getelementptr inbounds double, ptr %52, i64 %.05.i18.i.i.i.i.i.i
  %68 = load double, ptr %66, align 8, !tbaa !9
  %69 = load double, ptr %67, align 8, !tbaa !9
  store double %69, ptr %66, align 8, !tbaa !9
  store double %68, ptr %67, align 8, !tbaa !9
  %70 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %70, %40
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !55

.lr.ph.i.i.i.i.i.i135:                            ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i135
  %.021.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i135 ], [ %56, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %71 = getelementptr inbounds double, ptr %52, i64 %.021.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds double, ptr %50, i64 %.021.i.i.i.i.i.i
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !3
  store <2 x double> %74, ptr %71, align 8, !tbaa !3
  store <2 x double> %72, ptr %73, align 16, !tbaa !3
  %75 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %76 = icmp slt i64 %75, %60
  br i1 %76, label %.lr.ph.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !56

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %77 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i
  %78 = getelementptr i8, ptr %42, i64 %.idx.i.i.i.i134
  %79 = load double, ptr %77, align 8, !tbaa !9
  %80 = load double, ptr %78, align 8, !tbaa !9
  store double %80, ptr %77, align 8, !tbaa !9
  store double %79, ptr %78, align 8, !tbaa !9
  %.0119410 = add nuw nsw i64 %.0124.ph, 1
  %.not459 = icmp eq i64 %.sroa.0.1.i.i, 1
  br i1 %.not459, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, %.lr.ph
  %.0119411 = phi i64 [ %.0119, %.lr.ph ], [ %.0119410, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %gep = getelementptr double, ptr %48, i64 %.0119411
  %81 = load double, ptr %gep, align 8, !tbaa !9
  %.idx.i138 = mul i64 %.0119411, 24
  %82 = getelementptr i8, ptr %42, i64 %.idx.i138
  %83 = load double, ptr %82, align 8, !tbaa !9
  store double %83, ptr %gep, align 8, !tbaa !9
  store double %81, ptr %82, align 8, !tbaa !9
  %.0119 = add nuw nsw i64 %.0119411, 1
  %84 = icmp slt i64 %.0119, %36
  br i1 %84, label %.lr.ph, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre422, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge ], [ %.idx.i.i.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %.idx.i.i.i.i, %.lr.ph ]
  %.pre-phi = phi i64 [ %.pre, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge ], [ %.0119410, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %.0119410, %.lr.ph ]
  %85 = sub nsw i64 2, %.0124.ph
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #8
  %86 = getelementptr inbounds nuw double, ptr %0, i64 %.pre-phi
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.pre-phi
  store ptr %87, ptr %9, align 8, !tbaa !58
  store i64 %85, ptr %10, align 8, !tbaa !65
  store ptr %0, ptr %11, align 8, !tbaa !66
  store i64 %.pre-phi, ptr %12, align 8, !tbaa !65
  store i64 %.0124.ph, ptr %13, align 8, !tbaa !65
  store i64 3, ptr %14, align 8, !tbaa !68
  %88 = getelementptr double, ptr %0, i64 %.0124.ph
  %.not132 = icmp eq i64 %.0124.ph, 0
  br i1 %.not132, label %113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %89 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 5
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = load double, ptr %90, align 8, !tbaa !9
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = load double, ptr %92, align 8, !tbaa !9
  %94 = fmul double %91, %93
  store double %94, ptr %89, align 8, !tbaa !9
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %95, %.0124.ph
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %96, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %97 = load double, ptr %88, align 8, !tbaa !9
  %98 = load double, ptr %2, align 8, !tbaa !9
  %99 = fmul double %97, %98
  br i1 %.not405, label %.thread430, label %109

.thread430:                                       ; preds = %96
  %100 = getelementptr i8, ptr %88, i64 24
  %101 = load double, ptr %100, align 8, !tbaa !9
  %102 = load double, ptr %22, align 8, !tbaa !9
  %103 = fmul double %101, %102
  %104 = fadd double %99, %103
  %105 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = fsub double %106, %104
  store double %107, ptr %105, align 8, !tbaa !9
  %108 = fcmp one double %107, 0.000000e+00
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

109:                                              ; preds = %96
  %110 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = fsub double %111, %99
  store double %112, ptr %110, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #8
  store ptr %86, ptr %5, align 8
  store i64 %85, ptr %.sroa.0221.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #8
  store i64 %.0124.ph, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx5.i.i.i.i, align 8
  store i64 %.pre-phi, ptr %.sroa.5223.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.5223.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 3, ptr %.sroa.5223.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %2, ptr %15, align 8
  store i64 %.0124.ph, ptr %.sroa.8225.56..sroa_idx, align 8
  store ptr %2, ptr %.sroa.10227.56..sroa_idx, align 8
  store i64 0, ptr %.sroa.11228.56..sroa_idx, align 8
  store i64 3, ptr %.sroa.13230.56..sroa_idx, align 8
  store ptr %86, ptr %16, align 8, !tbaa !72
  store ptr %2, ptr %17, align 8, !tbaa !75
  store i64 %.0124.ph, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  store ptr %87, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  store ptr %6, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %19, align 8, !tbaa !99
  store ptr %8, ptr %20, align 8, !tbaa !101
  store ptr %9, ptr %21, align 8, !tbaa !103
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  br label %113

113:                                              ; preds = %109, %.loopexit
  %114 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %115 = load double, ptr %114, align 8, !tbaa !9
  %116 = fcmp one double %115, 0.000000e+00
  %117 = icmp ne i64 %.0124.ph, 0
  %or.cond = or i1 %117, %116
  br i1 %or.cond, label %136, label %118

118:                                              ; preds = %113
  store i32 2, ptr %3, align 4, !tbaa !105
  br label %120

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread: ; preds = %124, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit
  %119 = phi i8 [ %134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ], [ 1, %124 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #8
  br label %.thread402, !llvm.loop !106

120:                                              ; preds = %118, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit
  %.0413 = phi i64 [ 0, %118 ], [ %135, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  %.2122412 = phi i8 [ %.0120.ph, %118 ], [ %134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  %121 = trunc nuw i64 %.0413 to i32
  %122 = getelementptr inbounds nuw i32, ptr %1, i64 %.0413
  store i32 %121, ptr %122, align 4, !tbaa !37
  %123 = trunc nuw i8 %.2122412 to i1
  br i1 %123, label %124, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit

124:                                              ; preds = %120
  %.idx.i.i.i.i143 = mul nuw nsw i64 %.0413, 24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i143
  %126 = sub nuw nsw i64 2, %.0413
  %127 = getelementptr inbounds nuw double, ptr %125, i64 %.0413
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.not23.i.not = icmp eq i64 %.0413, 2
  br i1 %.not23.i.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread, label %.preheader.us.us.i

129:                                              ; preds = %.preheader.us.us.i
  %130 = add nuw nsw i64 %.01324.us.us.i, 1
  %exitcond.not.i144 = icmp eq i64 %130, %126
  br i1 %exitcond.not.i144, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit, label %.preheader.us.us.i, !llvm.loop !107

.preheader.us.us.i:                               ; preds = %124, %129
  %.01324.us.us.i = phi i64 [ %130, %129 ], [ 0, %124 ]
  %131 = getelementptr double, ptr %128, i64 %.01324.us.us.i
  %132 = load double, ptr %131, align 8, !tbaa !9
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %129, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit: ; preds = %.preheader.us.us.i, %129, %120
  %134 = phi i8 [ 0, %120 ], [ 0, %.preheader.us.us.i ], [ 1, %129 ]
  %135 = add nuw nsw i64 %.0413, 1
  %exitcond.not = icmp eq i64 %135, 3
  br i1 %exitcond.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread, label %120, !llvm.loop !108

136:                                              ; preds = %113
  br i1 %116, label %137, label %168

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8, !tbaa !58
  %139 = load i64, ptr %10, align 8, !tbaa !65
  %140 = ptrtoint ptr %138 to i64
  %141 = and i64 %140, 7
  %.not.i.i.i.i.i.i.i145 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.i145, label %142, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146

142:                                              ; preds = %137
  %143 = lshr exact i64 %140, 3
  %144 = and i64 %143, 1
  %145 = call i64 @llvm.smin.i64(i64 %144, i64 %139)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146: ; preds = %142, %137
  %.0.i.i.i.i.i.i.i147 = phi i64 [ %145, %142 ], [ %139, %137 ]
  %146 = sub nsw i64 %139, %.0.i.i.i.i.i.i.i147
  %147 = sdiv i64 %146, 2
  %148 = shl nsw i64 %147, 1
  %149 = add nsw i64 %148, %.0.i.i.i.i.i.i.i147
  %150 = icmp sgt i64 %.0.i.i.i.i.i.i.i147, 0
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i154, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i154:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146, %.lr.ph.i.i.i.i.i.i.i154
  %.05.i.i.i.i.i.i.i155 = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i.i154 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146 ]
  %151 = getelementptr inbounds nuw double, ptr %138, i64 %.05.i.i.i.i.i.i.i155
  %152 = load double, ptr %151, align 8, !tbaa !9
  %153 = fdiv double %152, %115
  store double %153, ptr %151, align 8, !tbaa !9
  %154 = add nuw nsw i64 %.05.i.i.i.i.i.i.i155, 1
  %exitcond.not.i.i.i.i.i.i.i156 = icmp eq i64 %154, %.0.i.i.i.i.i.i.i147
  br i1 %exitcond.not.i.i.i.i.i.i.i156, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i154, !llvm.loop !109

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i154, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146
  %155 = icmp sgt i64 %146, 1
  br i1 %155, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i148

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %156 = insertelement <2 x double> poison, double %115, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i152

._crit_edge.i.i.i.i.i.i148:                       ; preds = %.lr.ph.i.i.i.i.i.i152, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %158 = icmp slt i64 %149, %139
  br i1 %158, label %.lr.ph.i17.i.i.i.i.i.i149, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i149:                        ; preds = %._crit_edge.i.i.i.i.i.i148, %.lr.ph.i17.i.i.i.i.i.i149
  %.05.i18.i.i.i.i.i.i150 = phi i64 [ %162, %.lr.ph.i17.i.i.i.i.i.i149 ], [ %149, %._crit_edge.i.i.i.i.i.i148 ]
  %159 = getelementptr inbounds double, ptr %138, i64 %.05.i18.i.i.i.i.i.i150
  %160 = load double, ptr %159, align 8, !tbaa !9
  %161 = fdiv double %160, %115
  store double %161, ptr %159, align 8, !tbaa !9
  %162 = add nsw i64 %.05.i18.i.i.i.i.i.i150, 1
  %exitcond.not.i19.i.i.i.i.i.i151 = icmp eq i64 %162, %139
  br i1 %exitcond.not.i19.i.i.i.i.i.i151, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i149, !llvm.loop !109

.lr.ph.i.i.i.i.i.i152:                            ; preds = %.lr.ph.i.i.i.i.i.i152, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i153 = phi i64 [ %166, %.lr.ph.i.i.i.i.i.i152 ], [ %.0.i.i.i.i.i.i.i147, %.lr.ph.i.preheader.i.i.i.i.i ]
  %163 = getelementptr inbounds double, ptr %138, i64 %.021.i.i.i.i.i.i153
  %164 = load <2 x double>, ptr %163, align 16, !tbaa !3
  %165 = fdiv <2 x double> %164, %157
  store <2 x double> %165, ptr %163, align 16, !tbaa !3
  %166 = add nsw i64 %.021.i.i.i.i.i.i153, 2
  %167 = icmp slt i64 %166, %149
  br i1 %167, label %.lr.ph.i.i.i.i.i.i152, label %._crit_edge.i.i.i.i.i.i148, !llvm.loop !110

168:                                              ; preds = %136
  %169 = trunc nuw i8 %.0120.ph to i1
  br i1 %169, label %170, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

170:                                              ; preds = %168
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.4.0.copyload = load i64, ptr %10, align 8
  %.not23.i157 = icmp sgt i64 %.sroa.4.0.copyload, 0
  br i1 %.not23.i157, label %.preheader.us.us.i159, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

171:                                              ; preds = %.preheader.us.us.i159
  %172 = add nuw nsw i64 %.01324.us.us.i160, 1
  %exitcond.not.i161 = icmp eq i64 %172, %.sroa.4.0.copyload
  br i1 %exitcond.not.i161, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.preheader.us.us.i159, !llvm.loop !111

.preheader.us.us.i159:                            ; preds = %170, %171
  %.01324.us.us.i160 = phi i64 [ %172, %171 ], [ 0, %170 ]
  %173 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.01324.us.us.i160
  %174 = load double, ptr %173, align 8, !tbaa !9
  %175 = fcmp oeq double %174, 0.000000e+00
  br i1 %175, label %171, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %171, %.preheader.us.us.i159, %.lr.ph.i17.i.i.i.i.i.i149, %.thread430, %168, %170, %._crit_edge.i.i.i.i.i.i148
  %176 = phi double [ %115, %._crit_edge.i.i.i.i.i.i148 ], [ %115, %168 ], [ %115, %170 ], [ %107, %.thread430 ], [ %115, %.lr.ph.i17.i.i.i.i.i.i149 ], [ %115, %.preheader.us.us.i159 ], [ %115, %171 ]
  %177 = phi i1 [ true, %._crit_edge.i.i.i.i.i.i148 ], [ false, %168 ], [ false, %170 ], [ %108, %.thread430 ], [ true, %.lr.ph.i17.i.i.i.i.i.i149 ], [ false, %.preheader.us.us.i159 ], [ false, %171 ]
  %.4 = phi i8 [ %.0120.ph, %._crit_edge.i.i.i.i.i.i148 ], [ 0, %168 ], [ 1, %170 ], [ %.0120.ph, %.thread430 ], [ %.0120.ph, %.lr.ph.i17.i.i.i.i.i.i149 ], [ 1, %171 ], [ 0, %.preheader.us.us.i159 ]
  %178 = select i1 %177, i1 %.0116.ph, i1 false
  %.5 = select i1 %178, i8 0, i8 %.4
  %not. = xor i1 %177, true
  %.2118 = select i1 %not., i1 true, i1 %.0116.ph
  %179 = load i32, ptr %3, align 4, !tbaa !105
  switch i32 %179, label %.outer.backedge [
    i32 0, label %180
    i32 1, label %182
    i32 2, label %184
  ]

180:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %181 = fcmp olt double %176, 0.000000e+00
  br i1 %181, label %.outer.backedge.sink.split, label %.outer.backedge

182:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %183 = fcmp ogt double %176, 0.000000e+00
  br i1 %183, label %.outer.backedge.sink.split, label %.outer.backedge

184:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %185 = fcmp ogt double %176, 0.000000e+00
  br i1 %185, label %.outer.backedge.sink.split, label %186

186:                                              ; preds = %184
  %187 = fcmp olt double %176, 0.000000e+00
  br i1 %187, label %.outer.backedge.sink.split, label %.outer.backedge

.outer.backedge.sink.split:                       ; preds = %186, %184, %182, %180
  %.sink = phi i32 [ 3, %180 ], [ 3, %182 ], [ 0, %184 ], [ 1, %186 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !105
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, %182, %186, %180
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #8
  br label %.outer, !llvm.loop !106

.thread402:                                       ; preds = %.outer, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread
  %.0115.in = phi i8 [ %119, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread ], [ %.0120.ph, %.outer ]
  %.0115 = trunc i8 %.0115.in to i1
  ret i1 %.0115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !58
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
  %18 = load ptr, ptr %0, align 8, !tbaa !114
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = load ptr, ptr %21, align 8, !tbaa !116, !noalias !117
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !120, !noalias !121
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !65, !noalias !121
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %29 = getelementptr inbounds nuw double, ptr %22, i64 %.05.us6.i
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = load double, ptr %24, align 8, !tbaa !9
  %32 = fmul double %30, %31
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %38, %.lr.ph.i.i.i.i.i.us.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.us.i, 24
  %33 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = getelementptr double, ptr %24, i64 %.01725.i.i.i.i.i.us.i
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = fmul double %34, %36
  %38 = fadd double %.02324.i.i.i.i.i.us.i, %37
  %39 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %39, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !124

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw double, ptr %19, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = fsub double %41, %38
  store double %42, ptr %40, align 8, !tbaa !9
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !125

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw double, ptr %22, i64 %.05.i
  %45 = load double, ptr %44, align 8, !tbaa !9
  %46 = load double, ptr %24, align 8, !tbaa !9
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = fsub double %49, %47
  store double %50, ptr %48, align 8, !tbaa !9
  %51 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !125

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.lr.ph.i
  %52 = icmp sgt i64 %13, 1
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %89

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %54 = icmp slt i64 %16, %5
  br i1 %54, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31

.lr.ph.i17:                                       ; preds = %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !114
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = load ptr, ptr %58, align 8, !tbaa !116, !noalias !126
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !120, !noalias !129
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !65, !noalias !129
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.split.i18

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %63, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds double, ptr %59, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !9
  %68 = load double, ptr %61, align 8, !tbaa !9
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.us.i25, 24
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = getelementptr double, ptr %61, i64 %.01725.i.i.i.i.i.us.i25
  %73 = load double, ptr %72, align 8, !tbaa !9
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %63
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !124

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds double, ptr %56, i64 %.05.us6.i23
  %78 = load double, ptr %77, align 8, !tbaa !9
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8, !tbaa !9
  %80 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %80, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !125

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %88, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %81 = getelementptr inbounds double, ptr %59, i64 %.05.i20
  %82 = load double, ptr %81, align 8, !tbaa !9
  %83 = load double, ptr %61, align 8, !tbaa !9
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds double, ptr %56, i64 %.05.i20
  %86 = load double, ptr %85, align 8, !tbaa !9
  %87 = fsub double %86, %84
  store double %87, ptr %85, align 8, !tbaa !9
  %88 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %88, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !125

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %.lr.ph.i17
  ret void

89:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.036 = phi i64 [ %.0.i, %.lr.ph ], [ %115, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %90 = load ptr, ptr %0, align 8, !tbaa !114
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  %92 = load ptr, ptr %53, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !77
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i.i:                                   ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = getelementptr inbounds double, ptr %98, i64 %.036
  %100 = load ptr, ptr %96, align 8, !tbaa !75
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i.i
  %102 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %110, %101 ]
  %.013.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %111, %101 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 24
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i
  %104 = load <2 x double>, ptr %103, align 1, !tbaa !3
  %105 = getelementptr double, ptr %100, i64 %.013.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %104, %108
  %110 = fadd <2 x double> %102, %109
  %111 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %111, %94
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %101, !llvm.loop !132

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %101, %89
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %89 ], [ %110, %101 ]
  %112 = getelementptr inbounds double, ptr %91, i64 %.036
  %113 = load <2 x double>, ptr %112, align 16, !tbaa !3
  %114 = fsub <2 x double> %113, %.0.i.i.i
  store <2 x double> %114, ptr %112, align 16, !tbaa !3
  %115 = add nsw i64 %.036, 2
  %116 = icmp slt i64 %115, %16
  br i1 %116, label %89, label %._crit_edge, !llvm.loop !133
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK3g2o6Line3D1dEv: argument 0"}
!8 = distinct !{!8, !"_ZNK3g2o6Line3D1dEv"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !4, i64 0}
!11 = !{!12, !10, i64 72}
!12 = !{!"_ZTSN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEE", !13, i64 0, !10, i64 72, !17, i64 80, !22, i64 96, !26, i64 120, !27, i64 124, !28, i64 128}
!13 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !14, i64 0}
!14 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !15, i64 0}
!15 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !16, i64 0}
!16 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !4, i64 0}
!17 = !{!"_ZTSN5Eigen14TranspositionsILi3ELi3EiEE", !18, i64 0}
!18 = !{!"_ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !19, i64 0}
!19 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !20, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEE", !21, i64 0}
!21 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEE", !4, i64 0}
!22 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !23, i64 0}
!23 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !24, i64 0}
!24 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !25, i64 0}
!25 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !4, i64 0}
!26 = !{!"_ZTSN5Eigen8internal10SignMatrixE", !4, i64 0}
!27 = !{!"bool", !4, i64 0}
!28 = !{!"_ZTSN5Eigen15ComputationInfoE", !4, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!12, !27, i64 124}
!33 = !{!12, !26, i64 120}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK3g2o6Line3D1wEv: argument 0"}
!36 = distinct !{!36, !"_ZNK3g2o6Line3D1wEv"}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !4, i64 0}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_5BlockIKNS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEELi2ELi1EE3runERKS3_RKS8_: argument 0"}
!47 = distinct !{!47, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_5BlockIKNS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEELi2ELi1EE3runERKS3_RKS8_"}
!48 = distinct !{!48, !49, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_5BlockIKNS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS8_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrSA_17RowsAtCompileTimecviLSD_4ELi1ELi2EEXsrSA_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseISA_EE: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_5BlockIKNS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEELi3ELi1ELb0EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS8_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrSA_17RowsAtCompileTimecviLSD_4ELi1ELi2EEXsrSA_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseISA_EE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3g2o8internal22normalizeCartesianLineERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE: argument 0"}
!52 = distinct !{!52, !"_ZN3g2o8internal22normalizeCartesianLineERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE"}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEELi0EEE", !60, i64 0, !62, i64 8, !64, i64 16}
!60 = !{!"p1 double", !61, i64 0}
!61 = !{!"any pointer", !4, i64 0}
!62 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !63, i64 0}
!63 = !{!"long", !4, i64 0}
!64 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!65 = !{!62, !63, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !61, i64 0}
!68 = !{!69, !63, i64 48}
!69 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0ELb1EEE", !70, i64 0, !67, i64 24, !62, i64 32, !62, i64 40, !63, i64 48}
!70 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEELi1EEE", !59, i64 0}
!71 = distinct !{!71, !30}
!72 = !{!73, !60, i64 0}
!73 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi3EEEEE", !60, i64 0, !64, i64 8, !74, i64 9}
!74 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!75 = !{!76, !60, i64 0}
!76 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi3ELi1EEEEE", !60, i64 0, !64, i64 8, !74, i64 9}
!77 = !{!78, !63, i64 144}
!78 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEELi3ENS_10DenseShapeESA_ddEE", !79, i64 0, !84, i64 56, !91, i64 112, !93, i64 128, !63, i64 144}
!79 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !82, i64 0, !67, i64 24, !62, i64 32, !62, i64 40, !63, i64 48}
!82 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1EEE", !83, i64 0}
!83 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !60, i64 0, !62, i64 8, !62, i64 16}
!84 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ENS_5DenseEEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ELb1EEE", !87, i64 0, !89, i64 24, !62, i64 32, !90, i64 40, !63, i64 48}
!87 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEE", !60, i64 0, !62, i64 8, !64, i64 16}
!89 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !61, i64 0}
!90 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!91 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEE", !92, i64 0}
!92 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !73, i64 0}
!93 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEE", !94, i64 0}
!94 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ELb1EEE", !76, i64 0}
!95 = !{!96, !60, i64 0}
!96 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi3ELi1EEEEE", !60, i64 0, !64, i64 8, !74, i64 9}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEE", !61, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEE", !61, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !61, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEE", !61, i64 0}
!105 = !{!26, !26, i64 0}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = distinct !{!111, !30}
!112 = !{!113, !104, i64 24}
!113 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !98, i64 0, !100, i64 8, !102, i64 16, !104, i64 24}
!114 = !{!113, !98, i64 0}
!115 = !{!113, !100, i64 8}
!116 = !{!83, !60, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!119 = distinct !{!119, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!120 = !{!88, !60, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!123 = distinct !{!123, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl"}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!128 = distinct !{!128, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!131 = distinct !{!131, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl"}
!132 = distinct !{!132, !30}
!133 = distinct !{!133, !30}
