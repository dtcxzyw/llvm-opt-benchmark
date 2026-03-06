; ModuleID = 'bench/libigl/original/projection_constraint.ll'
source_filename = "bench/libigl/original/projection_constraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::evaluator.110" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.113", %"struct.Eigen::internal::evaluator.123" }
%"struct.Eigen::internal::evaluator.113" = type { %"struct.Eigen::internal::evaluator.114" }
%"struct.Eigen::internal::evaluator.114" = type { %"struct.Eigen::internal::binary_evaluator.115" }
%"struct.Eigen::internal::binary_evaluator.115" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.118", %"struct.Eigen::internal::evaluator.123" }
%"struct.Eigen::internal::evaluator.118" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::evaluator.123" = type { %"struct.Eigen::internal::evaluator.base.127", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.127" = type { %"struct.Eigen::internal::block_evaluator.base" }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.129" = type { %"struct.Eigen::internal::block_evaluator.base.135", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.135" = type { %"struct.Eigen::internal::mapbase_evaluator.base.134" }
%"struct.Eigen::internal::mapbase_evaluator.base.134" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.137" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block.99" = type { %"class.Eigen::BlockImpl.100" }
%"class.Eigen::BlockImpl.100" = type { %"class.Eigen::internal::BlockImpl_dense.101" }
%"class.Eigen::internal::BlockImpl_dense.101" = type { %"class.Eigen::MapBase.102", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.102" = type { %"class.Eigen::MapBase.103" }
%"class.Eigen::MapBase.103" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }

$_ZN3igl21projection_constraintIN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEENS2_IdLi2ELi1ELi0ELi2ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EE = comdat any

$_ZN3igl21projection_constraintIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSU_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21projection_constraintIN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEENS2_IdLi2ELi1ELi0ELi2ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::evaluator.110", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.129", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.137", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Block.99", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.110", align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.129", align 8
  %13 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.137", align 8
  %14 = alloca %"struct.Eigen::internal::assign_op", align 1
  %15 = alloca %"class.Eigen::Block.99", align 8
  %16 = alloca %"class.Eigen::Matrix", align 16
  %17 = load double, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !4
  %20 = load float, ptr %2, align 4, !tbaa !8
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = fpext float %29 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %31 = load float, ptr %1, align 4, !tbaa !8
  %32 = fpext float %31 to double
  store double %32, ptr %16, align 16, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !8
  %36 = fpext float %35 to double
  store double %36, ptr %33, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !8
  %40 = fpext float %39 to double
  store double %40, ptr %37, align 16, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !8
  %44 = fpext float %43 to double
  store double %44, ptr %41, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load float, ptr %46, align 4, !tbaa !8
  %48 = fpext float %47 to double
  store double %48, ptr %45, align 16, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load float, ptr %50, align 4, !tbaa !8
  %52 = fpext float %51 to double
  store double %52, ptr %49, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load float, ptr %54, align 4, !tbaa !8
  %56 = fpext float %55 to double
  store double %56, ptr %53, align 16, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %59 = load float, ptr %58, align 4, !tbaa !8
  %60 = fpext float %59 to double
  store double %60, ptr %57, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load float, ptr %62, align 4, !tbaa !8
  %64 = fpext float %63 to double
  store double %64, ptr %61, align 16, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %67 = load float, ptr %66, align 4, !tbaa !8
  %68 = fpext float %67 to double
  store double %68, ptr %65, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load float, ptr %70, align 4, !tbaa !8
  %72 = fpext float %71 to double
  store double %72, ptr %69, align 16, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %75 = load float, ptr %74, align 4, !tbaa !8
  %76 = fpext float %75 to double
  store double %76, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load float, ptr %78, align 4, !tbaa !8
  %80 = fpext float %79 to double
  store double %80, ptr %77, align 16, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %83 = load float, ptr %82, align 4, !tbaa !8
  %84 = fpext float %83 to double
  store double %84, ptr %81, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load float, ptr %86, align 4, !tbaa !8
  %88 = fpext float %87 to double
  store double %88, ptr %85, align 16, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %91 = load float, ptr %90, align 4, !tbaa !8
  %92 = fpext float %91 to double
  store double %92, ptr %89, align 8, !tbaa !4
  %93 = fsub double %17, %21
  %94 = fmul double %93, 2.000000e+00
  %95 = fdiv double %94, %27
  %96 = fadd double %95, -1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !10
  store ptr %3, ptr %15, align 8, !tbaa !13, !alias.scope !19, !noalias !10
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %97, align 8, !tbaa !22, !alias.scope !19, !noalias !10
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 3, ptr %98, align 8, !tbaa !22, !alias.scope !19, !noalias !10
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %3, ptr %99, align 8, !tbaa !23, !alias.scope !19, !noalias !10
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !noalias !10
  store i64 2, ptr %101, align 8, !tbaa !25, !alias.scope !19, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !10
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %96, ptr %102, align 8, !tbaa !28, !noalias !10
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %41, ptr %103, align 8, !tbaa !30, !noalias !10
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %16, ptr %104, align 8, !tbaa !30, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !10
  store ptr %3, ptr %12, align 8, !tbaa !34, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !10
  store ptr %12, ptr %13, align 8, !tbaa !37, !noalias !10
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %105, align 8, !tbaa !39, !noalias !10
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %106, align 8, !tbaa !41, !noalias !10
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %107, align 8, !tbaa !43, !noalias !10
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %13), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !10
  %108 = fsub double %19, %24
  %109 = fmul double %108, 2.000000e+00
  %110 = fdiv double %109, %30
  %111 = fadd double %110, -1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %112, ptr %10, align 8, !tbaa !13, !alias.scope !45
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %113, align 8, !tbaa !22, !alias.scope !45
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 3, ptr %114, align 8, !tbaa !22, !alias.scope !45
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %115, align 8, !tbaa !23, !alias.scope !45
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 1, ptr %116, align 8, !tbaa !22, !alias.scope !45
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %117, align 8, !tbaa !22, !alias.scope !45
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 2, ptr %118, align 8, !tbaa !25, !alias.scope !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %111, ptr %119, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %41, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %33, ptr %121, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %112, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %122, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %123, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %124, align 8, !tbaa !43
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load double, ptr %77, align 16, !tbaa !4
  %126 = load double, ptr %89, align 8, !tbaa !4
  %127 = fneg double %96
  %128 = call double @llvm.fmuladd.f64(double %127, double %126, double %125)
  store double %128, ptr %4, align 16, !tbaa !4, !noalias !48
  %129 = load double, ptr %81, align 8, !tbaa !4
  %130 = fneg double %111
  %131 = call double @llvm.fmuladd.f64(double %130, double %126, double %129)
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %131, ptr %132, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21projection_constraintIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::evaluator.110", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.129", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.137", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Block.99", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.110", align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.129", align 8
  %13 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.137", align 8
  %14 = alloca %"struct.Eigen::internal::assign_op", align 1
  %15 = alloca %"class.Eigen::Block.99", align 8
  %16 = alloca %"class.Eigen::Matrix", align 16
  %17 = load double, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !4
  %20 = load float, ptr %2, align 4, !tbaa !8
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = fpext float %29 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %31 = load float, ptr %1, align 4, !tbaa !8
  %32 = fpext float %31 to double
  store double %32, ptr %16, align 16, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !8
  %36 = fpext float %35 to double
  store double %36, ptr %33, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !8
  %40 = fpext float %39 to double
  store double %40, ptr %37, align 16, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !8
  %44 = fpext float %43 to double
  store double %44, ptr %41, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load float, ptr %46, align 4, !tbaa !8
  %48 = fpext float %47 to double
  store double %48, ptr %45, align 16, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load float, ptr %50, align 4, !tbaa !8
  %52 = fpext float %51 to double
  store double %52, ptr %49, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load float, ptr %54, align 4, !tbaa !8
  %56 = fpext float %55 to double
  store double %56, ptr %53, align 16, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %59 = load float, ptr %58, align 4, !tbaa !8
  %60 = fpext float %59 to double
  store double %60, ptr %57, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load float, ptr %62, align 4, !tbaa !8
  %64 = fpext float %63 to double
  store double %64, ptr %61, align 16, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %67 = load float, ptr %66, align 4, !tbaa !8
  %68 = fpext float %67 to double
  store double %68, ptr %65, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load float, ptr %70, align 4, !tbaa !8
  %72 = fpext float %71 to double
  store double %72, ptr %69, align 16, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %75 = load float, ptr %74, align 4, !tbaa !8
  %76 = fpext float %75 to double
  store double %76, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load float, ptr %78, align 4, !tbaa !8
  %80 = fpext float %79 to double
  store double %80, ptr %77, align 16, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %83 = load float, ptr %82, align 4, !tbaa !8
  %84 = fpext float %83 to double
  store double %84, ptr %81, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load float, ptr %86, align 4, !tbaa !8
  %88 = fpext float %87 to double
  store double %88, ptr %85, align 16, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %91 = load float, ptr %90, align 4, !tbaa !8
  %92 = fpext float %91 to double
  store double %92, ptr %89, align 8, !tbaa !4
  %93 = fsub double %17, %21
  %94 = fmul double %93, 2.000000e+00
  %95 = fdiv double %94, %27
  %96 = fadd double %95, -1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !51
  store ptr %3, ptr %15, align 8, !tbaa !13, !alias.scope !54, !noalias !51
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %97, align 8, !tbaa !22, !alias.scope !54, !noalias !51
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 3, ptr %98, align 8, !tbaa !22, !alias.scope !54, !noalias !51
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %3, ptr %99, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !noalias !51
  store i64 2, ptr %101, align 8, !tbaa !25, !alias.scope !54, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !51
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %96, ptr %102, align 8, !tbaa !28, !noalias !51
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %41, ptr %103, align 8, !tbaa !30, !noalias !51
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %16, ptr %104, align 8, !tbaa !30, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !51
  store ptr %3, ptr %12, align 8, !tbaa !34, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !51
  store ptr %12, ptr %13, align 8, !tbaa !37, !noalias !51
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %105, align 8, !tbaa !39, !noalias !51
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %106, align 8, !tbaa !41, !noalias !51
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %107, align 8, !tbaa !43, !noalias !51
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %13), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !51
  %108 = fsub double %19, %24
  %109 = fmul double %108, 2.000000e+00
  %110 = fdiv double %109, %30
  %111 = fadd double %110, -1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %112, ptr %10, align 8, !tbaa !13, !alias.scope !57
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %113, align 8, !tbaa !22, !alias.scope !57
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 3, ptr %114, align 8, !tbaa !22, !alias.scope !57
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %115, align 8, !tbaa !23, !alias.scope !57
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 1, ptr %116, align 8, !tbaa !22, !alias.scope !57
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %117, align 8, !tbaa !22, !alias.scope !57
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 2, ptr %118, align 8, !tbaa !25, !alias.scope !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %111, ptr %119, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %41, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %33, ptr %121, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %112, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %122, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %123, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %124, align 8, !tbaa !43
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load double, ptr %77, align 16, !tbaa !4
  %126 = load double, ptr %89, align 8, !tbaa !4
  %127 = fneg double %96
  %128 = call double @llvm.fmuladd.f64(double %127, double %126, double %125)
  store double %128, ptr %4, align 16, !tbaa !4, !noalias !60
  %129 = load double, ptr %81, align 8, !tbaa !4
  %130 = fneg double %111
  %131 = call double @llvm.fmuladd.f64(double %130, double %126, double %129)
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %131, ptr %132, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %18, align 8, !tbaa !30
  %22 = load ptr, ptr %17, align 8, !tbaa !30
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %36, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = shl i64 %.0810.us.i, 4
  %23 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.us.i
  %.idx.i.i.i.i.i.us.i = shl i64 %.0810.us.i, 5
  %24 = getelementptr i8, ptr %21, i64 %.idx.i.i.i.i.i.us.i
  %25 = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i.i.us.i
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %35, %26 ]
  %27 = getelementptr [8 x i8], ptr %23, i64 %.09.us.i
  %28 = load double, ptr %16, align 8, !tbaa !28
  %29 = getelementptr [8 x i8], ptr %24, i64 %.09.us.i
  %30 = load double, ptr %29, align 8, !tbaa !4
  %31 = fmul double %28, %30
  %32 = getelementptr [8 x i8], ptr %25, i64 %.09.us.i
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = fsub double %31, %33
  store double %34, ptr %27, align 8, !tbaa !4
  %35 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %35, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !65

._crit_edge.us.i:                                 ; preds = %26
  %36 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %36, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit, label %.preheader.us.i, !llvm.loop !67

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph56, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit

.lr.ph56:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %42 = lshr exact i64 %5, 3
  %43 = and i64 %42, 1
  %44 = tail call i64 @llvm.smin.i64(i64 %43, i64 %38)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %46

46:                                               ; preds = %.lr.ph56, %._crit_edge
  %.03455 = phi i64 [ 0, %.lr.ph56 ], [ %104, %._crit_edge ]
  %.03554 = phi i64 [ %44, %.lr.ph56 ], [ %.sroa.speculated, %._crit_edge ]
  %47 = sub nsw i64 %38, %.03554
  %48 = and i64 %47, -2
  %49 = add nsw i64 %48, %.03554
  %50 = icmp sgt i64 %.03554, 0
  br i1 %50, label %.lr.ph, label %.preheader47

.lr.ph:                                           ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !68
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %.idx.i.i.i = shl i64 %.03455, 4
  %53 = getelementptr i8, ptr %52, i64 %.idx.i.i.i
  %54 = load ptr, ptr %45, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %.idx.i.i.i.i.i = shl i64 %.03455, 5
  %58 = getelementptr i8, ptr %57, i64 %.idx.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr i8, ptr %60, i64 %.idx.i.i.i.i.i
  %62 = load double, ptr %55, align 8, !tbaa !28
  %63 = load double, ptr %58, align 8, !tbaa !4
  %64 = fmul double %62, %63
  %65 = load double, ptr %61, align 8, !tbaa !4
  %66 = fsub double %64, %65
  store double %66, ptr %53, align 8, !tbaa !4
  br label %.preheader47

.preheader47:                                     ; preds = %.lr.ph, %46
  %67 = icmp sgt i64 %47, 1
  br i1 %67, label %.lr.ph51, label %.preheader

.lr.ph51:                                         ; preds = %.preheader47
  %.idx.i.i.i37 = shl i64 %.03455, 4
  %.idx.i.i.i.i.i38 = shl nsw i64 %.03455, 5
  br label %80

.preheader:                                       ; preds = %80, %.preheader47
  %68 = icmp slt i64 %49, %38
  br i1 %68, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.preheader
  %69 = load ptr, ptr %0, align 8, !tbaa !68
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %.idx.i.i.i39 = shl i64 %.03455, 4
  %71 = getelementptr i8, ptr %70, i64 %.idx.i.i.i39
  %72 = load ptr, ptr %45, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %.idx.i.i.i.i.i40 = shl i64 %.03455, 5
  %76 = getelementptr i8, ptr %75, i64 %.idx.i.i.i.i.i40
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i.i40
  br label %105

80:                                               ; preds = %.lr.ph51, %80
  %.03250 = phi i64 [ %.03554, %.lr.ph51 ], [ %101, %80 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !68
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr i8, ptr %82, i64 %.idx.i.i.i37
  %84 = getelementptr [8 x i8], ptr %83, i64 %.03250
  %85 = load ptr, ptr %45, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load <1 x double>, ptr %86, align 8
  %88 = shufflevector <1 x double> %87, <1 x double> poison, <2 x i32> zeroinitializer
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %.03250
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i.i.i38
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !70
  %94 = fmul <2 x double> %88, %93
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 %.03250
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i.i.i38
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !70
  %100 = fsub <2 x double> %94, %99
  store <2 x double> %100, ptr %84, align 16, !tbaa !70
  %101 = add nsw i64 %.03250, 2
  %102 = icmp slt i64 %101, %49
  br i1 %102, label %80, label %.preheader, !llvm.loop !71

._crit_edge:                                      ; preds = %105, %.preheader
  %103 = srem i64 %.03554, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %38, i64 %103)
  %104 = add nuw nsw i64 %.03455, 1
  %exitcond.not = icmp eq i64 %104, %40
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit, label %46, !llvm.loop !72

105:                                              ; preds = %.lr.ph53, %105
  %.052 = phi i64 [ %49, %.lr.ph53 ], [ %114, %105 ]
  %106 = getelementptr [8 x i8], ptr %71, i64 %.052
  %107 = load double, ptr %73, align 8, !tbaa !28
  %108 = getelementptr [8 x i8], ptr %76, i64 %.052
  %109 = load double, ptr %108, align 8, !tbaa !4
  %110 = fmul double %107, %109
  %111 = getelementptr [8 x i8], ptr %79, i64 %.052
  %112 = load double, ptr %111, align 8, !tbaa !4
  %113 = fsub double %110, %112
  store double %113, ptr %106, align 8, !tbaa !4
  %114 = add nsw i64 %.052, 1
  %115 = icmp slt i64 %114, %38
  br i1 %115, label %105, label %._crit_edge, !llvm.loop !73

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEElsINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!12 = distinct !{!12, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEElsINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EEE", !15, i64 0, !17, i64 8, !17, i64 16}
!15 = !{!"p1 double", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!21 = distinct !{!21, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!22 = !{!17, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi3ELi0ELi2ELi3EEE", !16, i64 0}
!25 = !{!26, !18, i64 48}
!26 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EEE", !27, i64 0, !24, i64 24, !17, i64 32, !17, i64 40, !18, i64 48}
!27 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi1EEE", !14, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !5, i64 0}
!30 = !{!31, !15, i64 0}
!31 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEEE", !15, i64 0, !32, i64 8, !33, i64 9}
!32 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!33 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE"}
!34 = !{!35, !15, i64 0}
!35 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEEE", !15, i64 0, !32, i64 8, !36, i64 9}
!36 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEE", !16, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEE", !16, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !16, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEE", !16, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!47 = distinct !{!47, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd: argument 0"}
!50 = distinct !{!50, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEElsINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!53 = distinct !{!53, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEElsINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!56 = distinct !{!56, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!59 = distinct !{!59, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd: argument 0"}
!62 = distinct !{!62, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd"}
!63 = !{!64, !44, i64 24}
!64 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EEE", !38, i64 0, !40, i64 8, !42, i64 16, !44, i64 24}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!64, !38, i64 0}
!69 = !{!64, !40, i64 8}
!70 = !{!6, !6, i64 0}
!71 = distinct !{!71, !66}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66}
