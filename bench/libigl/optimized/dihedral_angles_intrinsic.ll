; ModuleID = 'bench/libigl/original/dihedral_angles_intrinsic.ll'
source_filename = "bench/libigl/original/dihedral_angles_intrinsic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::evaluator.220" = type { %"struct.Eigen::internal::binary_evaluator.221" }
%"struct.Eigen::internal::binary_evaluator.221" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Block<Eigen::Matrix<double, -1, 6, 0, -1, 6>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Block<Eigen::Matrix<double, -1, 6, 0, -1, 6>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.224", %"struct.Eigen::internal::evaluator.256" }
%"struct.Eigen::internal::evaluator.224" = type { %"struct.Eigen::internal::evaluator.225" }
%"struct.Eigen::internal::evaluator.225" = type { %"struct.Eigen::internal::binary_evaluator.226" }
%"struct.Eigen::internal::binary_evaluator.226" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Block<Eigen::Matrix<double, -1, 6, 0, -1, 6>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Block<Eigen::Matrix<double, -1, 6, 0, -1, 6>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.229", %"struct.Eigen::internal::evaluator.240" }
%"struct.Eigen::internal::evaluator.229" = type { %"struct.Eigen::internal::evaluator.230" }
%"struct.Eigen::internal::evaluator.230" = type { %"struct.Eigen::internal::binary_evaluator.231" }
%"struct.Eigen::internal::binary_evaluator.231" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Block<Eigen::Matrix<double, -1, 6, 0, -1, 6>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Block<Eigen::Matrix<double, -1, 6, 0, -1, 6>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.234", %"struct.Eigen::internal::evaluator.240" }
%"struct.Eigen::internal::evaluator.234" = type { %"struct.Eigen::internal::evaluator.235" }
%"struct.Eigen::internal::evaluator.235" = type { %"struct.Eigen::internal::unary_evaluator.236" }
%"struct.Eigen::internal::unary_evaluator.236" = type { %"struct.Eigen::internal::evaluator_wrapper_base.237" }
%"struct.Eigen::internal::evaluator_wrapper_base.237" = type { %"struct.Eigen::internal::evaluator.212" }
%"struct.Eigen::internal::evaluator.212" = type { %"struct.Eigen::internal::block_evaluator.213" }
%"struct.Eigen::internal::block_evaluator.213" = type { %"struct.Eigen::internal::mapbase_evaluator.214" }
%"struct.Eigen::internal::mapbase_evaluator.214" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.240" = type { %"struct.Eigen::internal::evaluator.241" }
%"struct.Eigen::internal::evaluator.241" = type { %"struct.Eigen::internal::unary_evaluator.242" }
%"struct.Eigen::internal::unary_evaluator.242" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.245" }
%"struct.Eigen::internal::evaluator.245" = type { %"struct.Eigen::internal::evaluator.246" }
%"struct.Eigen::internal::evaluator.246" = type { %"struct.Eigen::internal::unary_evaluator.247" }
%"struct.Eigen::internal::unary_evaluator.247" = type { %"struct.Eigen::internal::evaluator_wrapper_base.248" }
%"struct.Eigen::internal::evaluator_wrapper_base.248" = type { %"struct.Eigen::internal::evaluator.251" }
%"struct.Eigen::internal::evaluator.251" = type { %"struct.Eigen::internal::block_evaluator.252" }
%"struct.Eigen::internal::block_evaluator.252" = type { %"struct.Eigen::internal::mapbase_evaluator.253" }
%"struct.Eigen::internal::mapbase_evaluator.253" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.256" = type { %"struct.Eigen::internal::evaluator.257" }
%"struct.Eigen::internal::evaluator.257" = type { %"struct.Eigen::internal::binary_evaluator.258" }
%"struct.Eigen::internal::binary_evaluator.258" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.261", %"struct.Eigen::internal::evaluator.245" }
%"struct.Eigen::internal::evaluator.261" = type { %"struct.Eigen::internal::evaluator.262" }
%"struct.Eigen::internal::evaluator.262" = type { %"struct.Eigen::internal::binary_evaluator.263" }
%"struct.Eigen::internal::binary_evaluator.263" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, 4>, -1, 1, true>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.165", %"struct.Eigen::internal::evaluator.245" }
%"struct.Eigen::internal::evaluator.165" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::internal::generic_dense_assignment_kernel.266" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Block.66" = type { %"class.Eigen::BlockImpl.67" }
%"class.Eigen::BlockImpl.67" = type { %"class.Eigen::internal::BlockImpl_dense.68" }
%"class.Eigen::internal::BlockImpl_dense.68" = type { %"class.Eigen::MapBase.base.78", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.78" = type { %"class.Eigen::MapBase.base.77" }
%"class.Eigen::MapBase.base.77" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>

$_ZN3igl25dihedral_angles_intrinsicIN5Eigen6MatrixIdLin1ELi6ELi0ELin1ELi6EEENS2_IdLin1ELi4ELi0ELin1ELi4EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE6resizeEll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS9_INS0_20scalar_difference_opIddEEKNS9_ISD_KNS_12ArrayWrapperIS7_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSE_IKNS4_IKNS5_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEESR_EEKNS9_INS0_17scalar_product_opIddEEKNS9_ISX_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESP_EESP_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS1E_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl25dihedral_angles_intrinsicIN5Eigen6MatrixIdLin1ELi6ELi0ELin1ELi6EEENS2_IdLin1ELi4ELi0ELin1ELi4EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.220", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.212", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.266", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.220", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.212", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.266", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"struct.Eigen::internal::evaluator.220", align 8
  %14 = alloca %"struct.Eigen::internal::evaluator.212", align 8
  %15 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.266", align 8
  %16 = alloca %"struct.Eigen::internal::assign_op", align 1
  %17 = alloca %"struct.Eigen::internal::evaluator.220", align 8
  %18 = alloca %"struct.Eigen::internal::evaluator.212", align 8
  %19 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.266", align 8
  %20 = alloca %"struct.Eigen::internal::assign_op", align 1
  %21 = alloca %"struct.Eigen::internal::evaluator.220", align 8
  %22 = alloca %"struct.Eigen::internal::evaluator.212", align 8
  %23 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.266", align 8
  %24 = alloca %"struct.Eigen::internal::assign_op", align 1
  %25 = alloca %"struct.Eigen::internal::evaluator.220", align 8
  %26 = alloca %"struct.Eigen::internal::evaluator.212", align 8
  %27 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.266", align 8
  %28 = alloca %"struct.Eigen::internal::assign_op", align 1
  %29 = alloca %"class.Eigen::Matrix", align 8
  %30 = alloca %"class.Eigen::Block.66", align 8
  %31 = alloca %"class.Eigen::Block.66", align 8
  %32 = alloca %"class.Eigen::Block.66", align 8
  %33 = alloca %"class.Eigen::Block.66", align 8
  %34 = alloca %"class.Eigen::Block.66", align 8
  %35 = alloca %"class.Eigen::Block.66", align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %sext = shl i64 %37, 32
  %38 = ashr exact i64 %sext, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %38, i64 noundef 6)
          to label %42 unwind label %39

common.resume:                                    ; preds = %911, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %.pn216, %911 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %29, align 8, !tbaa !11
  call void @free(ptr noundef %41) #12
  br label %common.resume

42:                                               ; preds = %4
  %43 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !12
  %44 = load i64, ptr %36, align 8, !tbaa !4, !noalias !12
  %.idx = mul nsw i64 %44, 24
  %45 = getelementptr inbounds i8, ptr %43, i64 %.idx
  %46 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  %.idx3752 = shl nsw i64 %44, 5
  %47 = getelementptr inbounds i8, ptr %43, i64 %.idx3752
  %.idx3753 = shl nsw i64 %44, 4
  %48 = getelementptr inbounds i8, ptr %43, i64 %.idx3753
  %.idx3754 = mul nsw i64 %44, 40
  %49 = getelementptr inbounds i8, ptr %43, i64 %.idx3754
  %50 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !15
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !4, !noalias !15
  %53 = ptrtoint ptr %50 to i64
  %54 = and i64 %53, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %55, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %42
  %56 = lshr exact i64 %53, 3
  %57 = and i64 %56, 1
  %58 = call i64 @llvm.smin.i64(i64 %57, i64 %52)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %55, %42
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %58, %55 ], [ %52, %42 ]
  %59 = sub nsw i64 %52, %.0.i.i.i.i.i.i.i.i.i.i.i
  %60 = sdiv i64 %59, 2
  %61 = shl nsw i64 %60, 1
  %62 = add nsw i64 %61, %.0.i.i.i.i.i.i.i.i.i.i.i
  %63 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = fmul double %66, %66
  %68 = fmul double %67, 4.000000e+00
  %69 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %69, align 8, !tbaa !18
  %71 = fmul double %70, %70
  %72 = fmul double %68, %71
  %73 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !18
  %75 = fmul double %74, %74
  %76 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !18
  %78 = fmul double %77, %77
  %79 = fadd double %75, %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %81 = load double, ptr %80, align 8, !tbaa !18
  %82 = fmul double %81, %81
  %83 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %84 = load double, ptr %83, align 8, !tbaa !18
  %85 = fmul double %84, %84
  %86 = fadd double %82, %85
  %87 = fsub double %79, %86
  %88 = fmul double %87, %87
  %89 = fsub double %72, %88
  %90 = fmul double %89, 6.250000e-02
  store double %90, ptr %64, align 8, !tbaa !18
  %91 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %91, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %92 = icmp sgt i64 %59, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %93 = icmp slt i64 %62, %52
  br i1 %93, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit3796

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %121, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %62, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %94 = getelementptr inbounds [8 x i8], ptr %50, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds [8 x i8], ptr %45, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %96 = load double, ptr %95, align 8, !tbaa !18
  %97 = fmul double %96, %96
  %98 = fmul double %97, 4.000000e+00
  %99 = getelementptr inbounds [8 x i8], ptr %43, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %100 = load double, ptr %99, align 8, !tbaa !18
  %101 = fmul double %100, %100
  %102 = fmul double %98, %101
  %103 = getelementptr inbounds [8 x i8], ptr %46, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !18
  %105 = fmul double %104, %104
  %106 = getelementptr inbounds [8 x i8], ptr %47, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %107 = load double, ptr %106, align 8, !tbaa !18
  %108 = fmul double %107, %107
  %109 = fadd double %105, %108
  %110 = getelementptr inbounds [8 x i8], ptr %48, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %111 = load double, ptr %110, align 8, !tbaa !18
  %112 = fmul double %111, %111
  %113 = getelementptr inbounds [8 x i8], ptr %49, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %114 = load double, ptr %113, align 8, !tbaa !18
  %115 = fmul double %114, %114
  %116 = fadd double %112, %115
  %117 = fsub double %109, %116
  %118 = fmul double %117, %117
  %119 = fsub double %102, %118
  %120 = fmul double %119, 6.250000e-02
  store double %120, ptr %94, align 8, !tbaa !18
  %121 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %121, %52
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit3796, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %149, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %122 = getelementptr inbounds [8 x i8], ptr %50, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds [8 x i8], ptr %45, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %124 = load <2 x double>, ptr %123, align 1, !tbaa !22
  %125 = fmul <2 x double> %124, %124
  %126 = fmul <2 x double> %125, splat (double 4.000000e+00)
  %127 = getelementptr inbounds [8 x i8], ptr %43, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %128 = load <2 x double>, ptr %127, align 1, !tbaa !22
  %129 = fmul <2 x double> %128, %128
  %130 = fmul <2 x double> %126, %129
  %131 = getelementptr inbounds [8 x i8], ptr %46, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !22
  %133 = fmul <2 x double> %132, %132
  %134 = getelementptr inbounds [8 x i8], ptr %47, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %135 = load <2 x double>, ptr %134, align 1, !tbaa !22
  %136 = fmul <2 x double> %135, %135
  %137 = fadd <2 x double> %133, %136
  %138 = getelementptr inbounds [8 x i8], ptr %48, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %139 = load <2 x double>, ptr %138, align 1, !tbaa !22
  %140 = fmul <2 x double> %139, %139
  %141 = getelementptr inbounds [8 x i8], ptr %49, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !22
  %143 = fmul <2 x double> %142, %142
  %144 = fadd <2 x double> %140, %143
  %145 = fsub <2 x double> %137, %144
  %146 = fmul <2 x double> %145, %145
  %147 = fsub <2 x double> %130, %146
  %148 = fmul <2 x double> %147, splat (double 6.250000e-02)
  store <2 x double> %148, ptr %122, align 16, !tbaa !22
  %149 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %150 = icmp slt i64 %149, %62
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

.loopexit3796:                                    ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %151 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !24
  %152 = load i64, ptr %36, align 8, !tbaa !4, !noalias !24
  %.idx3755 = shl nsw i64 %152, 5
  %153 = getelementptr inbounds i8, ptr %151, i64 %.idx3755
  %154 = getelementptr inbounds [8 x i8], ptr %151, i64 %152
  %.idx3756 = shl nsw i64 %152, 4
  %155 = getelementptr inbounds i8, ptr %151, i64 %.idx3756
  %.idx3757 = mul nsw i64 %152, 40
  %156 = getelementptr inbounds i8, ptr %151, i64 %.idx3757
  %.idx3758 = mul nsw i64 %152, 24
  %157 = getelementptr inbounds i8, ptr %151, i64 %.idx3758
  %158 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !27
  %159 = load i64, ptr %51, align 8, !tbaa !4, !noalias !27
  %160 = getelementptr inbounds [8 x i8], ptr %158, i64 %159
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i220 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i220, label %163, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i221

163:                                              ; preds = %.loopexit3796
  %164 = lshr exact i64 %161, 3
  %165 = and i64 %164, 1
  %166 = call i64 @llvm.smin.i64(i64 %165, i64 %159)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i221

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i221: ; preds = %163, %.loopexit3796
  %.0.i.i.i.i.i.i.i.i.i.i.i222 = phi i64 [ %166, %163 ], [ %159, %.loopexit3796 ]
  %167 = sub nsw i64 %159, %.0.i.i.i.i.i.i.i.i.i.i.i222
  %168 = sdiv i64 %167, 2
  %169 = shl nsw i64 %168, 1
  %170 = add nsw i64 %169, %.0.i.i.i.i.i.i.i.i.i.i.i222
  %171 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i222, 0
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i231, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i223

.lr.ph.i.i.i.i.i.i.i.i.i.i.i231:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i221, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i231
  %.05.i.i.i.i.i.i.i.i.i.i.i232 = phi i64 [ %199, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i231 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i221 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %.05.i.i.i.i.i.i.i.i.i.i.i232
  %173 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.05.i.i.i.i.i.i.i.i.i.i.i232
  %174 = load double, ptr %173, align 8, !tbaa !18
  %175 = fmul double %174, %174
  %176 = fmul double %175, 4.000000e+00
  %177 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i.i232
  %178 = load double, ptr %177, align 8, !tbaa !18
  %179 = fmul double %178, %178
  %180 = fmul double %176, %179
  %181 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %.05.i.i.i.i.i.i.i.i.i.i.i232
  %182 = load double, ptr %181, align 8, !tbaa !18
  %183 = fmul double %182, %182
  %184 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.05.i.i.i.i.i.i.i.i.i.i.i232
  %185 = load double, ptr %184, align 8, !tbaa !18
  %186 = fmul double %185, %185
  %187 = fadd double %183, %186
  %188 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.05.i.i.i.i.i.i.i.i.i.i.i232
  %189 = load double, ptr %188, align 8, !tbaa !18
  %190 = fmul double %189, %189
  %191 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.05.i.i.i.i.i.i.i.i.i.i.i232
  %192 = load double, ptr %191, align 8, !tbaa !18
  %193 = fmul double %192, %192
  %194 = fadd double %190, %193
  %195 = fsub double %187, %194
  %196 = fmul double %195, %195
  %197 = fsub double %180, %196
  %198 = fmul double %197, 6.250000e-02
  store double %198, ptr %172, align 8, !tbaa !18
  %199 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i232, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i233 = icmp eq i64 %199, %.0.i.i.i.i.i.i.i.i.i.i.i222
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i233, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i223, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i231, !llvm.loop !20

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i223: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i231, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i221
  %200 = icmp sgt i64 %167, 1
  br i1 %200, label %.lr.ph.i.i.i.i.i.i.i.i.i.i229, label %._crit_edge.i.i.i.i.i.i.i.i.i.i224

._crit_edge.i.i.i.i.i.i.i.i.i.i224:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i229, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i223
  %201 = icmp slt i64 %170, %159
  br i1 %201, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i225, label %.loopexit3795

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i225:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i224, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i225
  %.05.i18.i.i.i.i.i.i.i.i.i.i226 = phi i64 [ %229, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i225 ], [ %170, %._crit_edge.i.i.i.i.i.i.i.i.i.i224 ]
  %202 = getelementptr inbounds [8 x i8], ptr %160, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i226
  %203 = getelementptr inbounds [8 x i8], ptr %153, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i226
  %204 = load double, ptr %203, align 8, !tbaa !18
  %205 = fmul double %204, %204
  %206 = fmul double %205, 4.000000e+00
  %207 = getelementptr inbounds [8 x i8], ptr %154, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i226
  %208 = load double, ptr %207, align 8, !tbaa !18
  %209 = fmul double %208, %208
  %210 = fmul double %206, %209
  %211 = getelementptr inbounds [8 x i8], ptr %155, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i226
  %212 = load double, ptr %211, align 8, !tbaa !18
  %213 = fmul double %212, %212
  %214 = getelementptr inbounds [8 x i8], ptr %156, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i226
  %215 = load double, ptr %214, align 8, !tbaa !18
  %216 = fmul double %215, %215
  %217 = fadd double %213, %216
  %218 = getelementptr inbounds [8 x i8], ptr %157, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i226
  %219 = load double, ptr %218, align 8, !tbaa !18
  %220 = fmul double %219, %219
  %221 = getelementptr inbounds [8 x i8], ptr %151, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i226
  %222 = load double, ptr %221, align 8, !tbaa !18
  %223 = fmul double %222, %222
  %224 = fadd double %220, %223
  %225 = fsub double %217, %224
  %226 = fmul double %225, %225
  %227 = fsub double %210, %226
  %228 = fmul double %227, 6.250000e-02
  store double %228, ptr %202, align 8, !tbaa !18
  %229 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i226, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i227 = icmp eq i64 %229, %159
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i227, label %.loopexit3795, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i225, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i.i.i.i229:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i223, %.lr.ph.i.i.i.i.i.i.i.i.i.i229
  %.021.i.i.i.i.i.i.i.i.i.i230 = phi i64 [ %257, %.lr.ph.i.i.i.i.i.i.i.i.i.i229 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i222, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i223 ]
  %230 = getelementptr inbounds [8 x i8], ptr %160, i64 %.021.i.i.i.i.i.i.i.i.i.i230
  %231 = getelementptr inbounds [8 x i8], ptr %153, i64 %.021.i.i.i.i.i.i.i.i.i.i230
  %232 = load <2 x double>, ptr %231, align 1, !tbaa !22
  %233 = fmul <2 x double> %232, %232
  %234 = fmul <2 x double> %233, splat (double 4.000000e+00)
  %235 = getelementptr inbounds [8 x i8], ptr %154, i64 %.021.i.i.i.i.i.i.i.i.i.i230
  %236 = load <2 x double>, ptr %235, align 1, !tbaa !22
  %237 = fmul <2 x double> %236, %236
  %238 = fmul <2 x double> %234, %237
  %239 = getelementptr inbounds [8 x i8], ptr %155, i64 %.021.i.i.i.i.i.i.i.i.i.i230
  %240 = load <2 x double>, ptr %239, align 1, !tbaa !22
  %241 = fmul <2 x double> %240, %240
  %242 = getelementptr inbounds [8 x i8], ptr %156, i64 %.021.i.i.i.i.i.i.i.i.i.i230
  %243 = load <2 x double>, ptr %242, align 1, !tbaa !22
  %244 = fmul <2 x double> %243, %243
  %245 = fadd <2 x double> %241, %244
  %246 = getelementptr inbounds [8 x i8], ptr %157, i64 %.021.i.i.i.i.i.i.i.i.i.i230
  %247 = load <2 x double>, ptr %246, align 1, !tbaa !22
  %248 = fmul <2 x double> %247, %247
  %249 = getelementptr inbounds [8 x i8], ptr %151, i64 %.021.i.i.i.i.i.i.i.i.i.i230
  %250 = load <2 x double>, ptr %249, align 1, !tbaa !22
  %251 = fmul <2 x double> %250, %250
  %252 = fadd <2 x double> %248, %251
  %253 = fsub <2 x double> %245, %252
  %254 = fmul <2 x double> %253, %253
  %255 = fsub <2 x double> %238, %254
  %256 = fmul <2 x double> %255, splat (double 6.250000e-02)
  store <2 x double> %256, ptr %230, align 16, !tbaa !22
  %257 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i230, 2
  %258 = icmp slt i64 %257, %170
  br i1 %258, label %.lr.ph.i.i.i.i.i.i.i.i.i.i229, label %._crit_edge.i.i.i.i.i.i.i.i.i.i224, !llvm.loop !23

.loopexit3795:                                    ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i225, %._crit_edge.i.i.i.i.i.i.i.i.i.i224
  %259 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !30
  %260 = load i64, ptr %36, align 8, !tbaa !4, !noalias !30
  %.idx3759 = mul nsw i64 %260, 40
  %261 = getelementptr inbounds i8, ptr %259, i64 %.idx3759
  %.idx3760 = shl nsw i64 %260, 4
  %262 = getelementptr inbounds i8, ptr %259, i64 %.idx3760
  %.idx3761 = mul nsw i64 %260, 24
  %263 = getelementptr inbounds i8, ptr %259, i64 %.idx3761
  %.idx3762 = shl nsw i64 %260, 5
  %264 = getelementptr inbounds i8, ptr %259, i64 %.idx3762
  %265 = getelementptr inbounds [8 x i8], ptr %259, i64 %260
  %266 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !33
  %267 = load i64, ptr %51, align 8, !tbaa !4, !noalias !33
  %.idx3763 = shl nsw i64 %267, 4
  %268 = getelementptr inbounds i8, ptr %266, i64 %.idx3763
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i237 = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i237, label %271, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i238

271:                                              ; preds = %.loopexit3795
  %272 = lshr exact i64 %269, 3
  %273 = and i64 %272, 1
  %274 = call i64 @llvm.smin.i64(i64 %273, i64 %267)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i238

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i238: ; preds = %271, %.loopexit3795
  %.0.i.i.i.i.i.i.i.i.i.i.i239 = phi i64 [ %274, %271 ], [ %267, %.loopexit3795 ]
  %275 = sub nsw i64 %267, %.0.i.i.i.i.i.i.i.i.i.i.i239
  %276 = sdiv i64 %275, 2
  %277 = shl nsw i64 %276, 1
  %278 = add nsw i64 %277, %.0.i.i.i.i.i.i.i.i.i.i.i239
  %279 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i239, 0
  br i1 %279, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i248, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i240

.lr.ph.i.i.i.i.i.i.i.i.i.i.i248:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i238, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i248
  %.05.i.i.i.i.i.i.i.i.i.i.i249 = phi i64 [ %307, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i248 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i238 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %.05.i.i.i.i.i.i.i.i.i.i.i249
  %281 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %.05.i.i.i.i.i.i.i.i.i.i.i249
  %282 = load double, ptr %281, align 8, !tbaa !18
  %283 = fmul double %282, %282
  %284 = fmul double %283, 4.000000e+00
  %285 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %.05.i.i.i.i.i.i.i.i.i.i.i249
  %286 = load double, ptr %285, align 8, !tbaa !18
  %287 = fmul double %286, %286
  %288 = fmul double %284, %287
  %289 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %.05.i.i.i.i.i.i.i.i.i.i.i249
  %290 = load double, ptr %289, align 8, !tbaa !18
  %291 = fmul double %290, %290
  %292 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %.05.i.i.i.i.i.i.i.i.i.i.i249
  %293 = load double, ptr %292, align 8, !tbaa !18
  %294 = fmul double %293, %293
  %295 = fadd double %291, %294
  %296 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %.05.i.i.i.i.i.i.i.i.i.i.i249
  %297 = load double, ptr %296, align 8, !tbaa !18
  %298 = fmul double %297, %297
  %299 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %.05.i.i.i.i.i.i.i.i.i.i.i249
  %300 = load double, ptr %299, align 8, !tbaa !18
  %301 = fmul double %300, %300
  %302 = fadd double %298, %301
  %303 = fsub double %295, %302
  %304 = fmul double %303, %303
  %305 = fsub double %288, %304
  %306 = fmul double %305, 6.250000e-02
  store double %306, ptr %280, align 8, !tbaa !18
  %307 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i249, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i250 = icmp eq i64 %307, %.0.i.i.i.i.i.i.i.i.i.i.i239
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i250, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i240, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i248, !llvm.loop !20

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i240: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i248, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i238
  %308 = icmp sgt i64 %275, 1
  br i1 %308, label %.lr.ph.i.i.i.i.i.i.i.i.i.i246, label %._crit_edge.i.i.i.i.i.i.i.i.i.i241

._crit_edge.i.i.i.i.i.i.i.i.i.i241:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i246, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i240
  %309 = icmp slt i64 %278, %267
  br i1 %309, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i242, label %.loopexit3794

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i242:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i241, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i242
  %.05.i18.i.i.i.i.i.i.i.i.i.i243 = phi i64 [ %337, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i242 ], [ %278, %._crit_edge.i.i.i.i.i.i.i.i.i.i241 ]
  %310 = getelementptr inbounds [8 x i8], ptr %268, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i243
  %311 = getelementptr inbounds [8 x i8], ptr %261, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i243
  %312 = load double, ptr %311, align 8, !tbaa !18
  %313 = fmul double %312, %312
  %314 = fmul double %313, 4.000000e+00
  %315 = getelementptr inbounds [8 x i8], ptr %262, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i243
  %316 = load double, ptr %315, align 8, !tbaa !18
  %317 = fmul double %316, %316
  %318 = fmul double %314, %317
  %319 = getelementptr inbounds [8 x i8], ptr %263, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i243
  %320 = load double, ptr %319, align 8, !tbaa !18
  %321 = fmul double %320, %320
  %322 = getelementptr inbounds [8 x i8], ptr %259, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i243
  %323 = load double, ptr %322, align 8, !tbaa !18
  %324 = fmul double %323, %323
  %325 = fadd double %321, %324
  %326 = getelementptr inbounds [8 x i8], ptr %264, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i243
  %327 = load double, ptr %326, align 8, !tbaa !18
  %328 = fmul double %327, %327
  %329 = getelementptr inbounds [8 x i8], ptr %265, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i243
  %330 = load double, ptr %329, align 8, !tbaa !18
  %331 = fmul double %330, %330
  %332 = fadd double %328, %331
  %333 = fsub double %325, %332
  %334 = fmul double %333, %333
  %335 = fsub double %318, %334
  %336 = fmul double %335, 6.250000e-02
  store double %336, ptr %310, align 8, !tbaa !18
  %337 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i243, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i244 = icmp eq i64 %337, %267
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i244, label %.loopexit3794, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i242, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i.i.i.i246:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i240, %.lr.ph.i.i.i.i.i.i.i.i.i.i246
  %.021.i.i.i.i.i.i.i.i.i.i247 = phi i64 [ %365, %.lr.ph.i.i.i.i.i.i.i.i.i.i246 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i239, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i240 ]
  %338 = getelementptr inbounds [8 x i8], ptr %268, i64 %.021.i.i.i.i.i.i.i.i.i.i247
  %339 = getelementptr inbounds [8 x i8], ptr %261, i64 %.021.i.i.i.i.i.i.i.i.i.i247
  %340 = load <2 x double>, ptr %339, align 1, !tbaa !22
  %341 = fmul <2 x double> %340, %340
  %342 = fmul <2 x double> %341, splat (double 4.000000e+00)
  %343 = getelementptr inbounds [8 x i8], ptr %262, i64 %.021.i.i.i.i.i.i.i.i.i.i247
  %344 = load <2 x double>, ptr %343, align 1, !tbaa !22
  %345 = fmul <2 x double> %344, %344
  %346 = fmul <2 x double> %342, %345
  %347 = getelementptr inbounds [8 x i8], ptr %263, i64 %.021.i.i.i.i.i.i.i.i.i.i247
  %348 = load <2 x double>, ptr %347, align 1, !tbaa !22
  %349 = fmul <2 x double> %348, %348
  %350 = getelementptr inbounds [8 x i8], ptr %259, i64 %.021.i.i.i.i.i.i.i.i.i.i247
  %351 = load <2 x double>, ptr %350, align 1, !tbaa !22
  %352 = fmul <2 x double> %351, %351
  %353 = fadd <2 x double> %349, %352
  %354 = getelementptr inbounds [8 x i8], ptr %264, i64 %.021.i.i.i.i.i.i.i.i.i.i247
  %355 = load <2 x double>, ptr %354, align 1, !tbaa !22
  %356 = fmul <2 x double> %355, %355
  %357 = getelementptr inbounds [8 x i8], ptr %265, i64 %.021.i.i.i.i.i.i.i.i.i.i247
  %358 = load <2 x double>, ptr %357, align 1, !tbaa !22
  %359 = fmul <2 x double> %358, %358
  %360 = fadd <2 x double> %356, %359
  %361 = fsub <2 x double> %353, %360
  %362 = fmul <2 x double> %361, %361
  %363 = fsub <2 x double> %346, %362
  %364 = fmul <2 x double> %363, splat (double 6.250000e-02)
  store <2 x double> %364, ptr %338, align 16, !tbaa !22
  %365 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i247, 2
  %366 = icmp slt i64 %365, %278
  br i1 %366, label %.lr.ph.i.i.i.i.i.i.i.i.i.i246, label %._crit_edge.i.i.i.i.i.i.i.i.i.i241, !llvm.loop !23

.loopexit3794:                                    ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i242, %._crit_edge.i.i.i.i.i.i.i.i.i.i241
  %367 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !36
  %368 = load i64, ptr %36, align 8, !tbaa !4, !noalias !39
  %.idx3764 = mul nsw i64 %368, 24
  %369 = getelementptr inbounds i8, ptr %367, i64 %.idx3764
  %.idx3765 = shl nsw i64 %368, 5
  %370 = getelementptr inbounds i8, ptr %367, i64 %.idx3765
  %371 = getelementptr inbounds [8 x i8], ptr %367, i64 %368
  %.idx3766 = mul nsw i64 %368, 40
  %372 = getelementptr inbounds i8, ptr %367, i64 %.idx3766
  %.idx3767 = shl nsw i64 %368, 4
  %373 = getelementptr inbounds i8, ptr %367, i64 %.idx3767
  %374 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !42
  %375 = load i64, ptr %51, align 8, !tbaa !4, !noalias !42
  %.idx3768 = mul nsw i64 %375, 24
  %376 = getelementptr inbounds i8, ptr %374, i64 %.idx3768
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i254 = icmp eq i64 %378, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i254, label %379, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i255

379:                                              ; preds = %.loopexit3794
  %380 = lshr exact i64 %377, 3
  %381 = and i64 %380, 1
  %382 = call i64 @llvm.smin.i64(i64 %381, i64 %375)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i255

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i255: ; preds = %379, %.loopexit3794
  %.0.i.i.i.i.i.i.i.i.i.i.i256 = phi i64 [ %382, %379 ], [ %375, %.loopexit3794 ]
  %383 = sub nsw i64 %375, %.0.i.i.i.i.i.i.i.i.i.i.i256
  %384 = sdiv i64 %383, 2
  %385 = shl nsw i64 %384, 1
  %386 = add nsw i64 %385, %.0.i.i.i.i.i.i.i.i.i.i.i256
  %387 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i256, 0
  br i1 %387, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i265, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i257

.lr.ph.i.i.i.i.i.i.i.i.i.i.i265:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i255, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i265
  %.05.i.i.i.i.i.i.i.i.i.i.i266 = phi i64 [ %415, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i265 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i255 ]
  %388 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %.05.i.i.i.i.i.i.i.i.i.i.i266
  %389 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %.05.i.i.i.i.i.i.i.i.i.i.i266
  %390 = load double, ptr %389, align 8, !tbaa !18
  %391 = fmul double %390, %390
  %392 = fmul double %391, 4.000000e+00
  %393 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %.05.i.i.i.i.i.i.i.i.i.i.i266
  %394 = load double, ptr %393, align 8, !tbaa !18
  %395 = fmul double %394, %394
  %396 = fmul double %392, %395
  %397 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %.05.i.i.i.i.i.i.i.i.i.i.i266
  %398 = load double, ptr %397, align 8, !tbaa !18
  %399 = fmul double %398, %398
  %400 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %.05.i.i.i.i.i.i.i.i.i.i.i266
  %401 = load double, ptr %400, align 8, !tbaa !18
  %402 = fmul double %401, %401
  %403 = fadd double %399, %402
  %404 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %.05.i.i.i.i.i.i.i.i.i.i.i266
  %405 = load double, ptr %404, align 8, !tbaa !18
  %406 = fmul double %405, %405
  %407 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %.05.i.i.i.i.i.i.i.i.i.i.i266
  %408 = load double, ptr %407, align 8, !tbaa !18
  %409 = fmul double %408, %408
  %410 = fadd double %406, %409
  %411 = fsub double %403, %410
  %412 = fmul double %411, %411
  %413 = fsub double %396, %412
  %414 = fmul double %413, 6.250000e-02
  store double %414, ptr %388, align 8, !tbaa !18
  %415 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i266, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i267 = icmp eq i64 %415, %.0.i.i.i.i.i.i.i.i.i.i.i256
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i267, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i257, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i265, !llvm.loop !20

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i257: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i265, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i255
  %416 = icmp sgt i64 %383, 1
  br i1 %416, label %.lr.ph.i.i.i.i.i.i.i.i.i.i263, label %._crit_edge.i.i.i.i.i.i.i.i.i.i258

._crit_edge.i.i.i.i.i.i.i.i.i.i258:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i263, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i257
  %417 = icmp slt i64 %386, %375
  br i1 %417, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i259, label %.loopexit3793

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i259:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i258, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i259
  %.05.i18.i.i.i.i.i.i.i.i.i.i260 = phi i64 [ %445, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i259 ], [ %386, %._crit_edge.i.i.i.i.i.i.i.i.i.i258 ]
  %418 = getelementptr inbounds [8 x i8], ptr %376, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i260
  %419 = getelementptr inbounds [8 x i8], ptr %367, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i260
  %420 = load double, ptr %419, align 8, !tbaa !18
  %421 = fmul double %420, %420
  %422 = fmul double %421, 4.000000e+00
  %423 = getelementptr inbounds [8 x i8], ptr %369, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i260
  %424 = load double, ptr %423, align 8, !tbaa !18
  %425 = fmul double %424, %424
  %426 = fmul double %422, %425
  %427 = getelementptr inbounds [8 x i8], ptr %370, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i260
  %428 = load double, ptr %427, align 8, !tbaa !18
  %429 = fmul double %428, %428
  %430 = getelementptr inbounds [8 x i8], ptr %371, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i260
  %431 = load double, ptr %430, align 8, !tbaa !18
  %432 = fmul double %431, %431
  %433 = fadd double %429, %432
  %434 = getelementptr inbounds [8 x i8], ptr %372, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i260
  %435 = load double, ptr %434, align 8, !tbaa !18
  %436 = fmul double %435, %435
  %437 = getelementptr inbounds [8 x i8], ptr %373, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i260
  %438 = load double, ptr %437, align 8, !tbaa !18
  %439 = fmul double %438, %438
  %440 = fadd double %436, %439
  %441 = fsub double %433, %440
  %442 = fmul double %441, %441
  %443 = fsub double %426, %442
  %444 = fmul double %443, 6.250000e-02
  store double %444, ptr %418, align 8, !tbaa !18
  %445 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i260, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i261 = icmp eq i64 %445, %375
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i261, label %.loopexit3793, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i259, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i.i.i.i263:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i257, %.lr.ph.i.i.i.i.i.i.i.i.i.i263
  %.021.i.i.i.i.i.i.i.i.i.i264 = phi i64 [ %473, %.lr.ph.i.i.i.i.i.i.i.i.i.i263 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i256, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i257 ]
  %446 = getelementptr inbounds [8 x i8], ptr %376, i64 %.021.i.i.i.i.i.i.i.i.i.i264
  %447 = getelementptr inbounds [8 x i8], ptr %367, i64 %.021.i.i.i.i.i.i.i.i.i.i264
  %448 = load <2 x double>, ptr %447, align 1, !tbaa !22
  %449 = fmul <2 x double> %448, %448
  %450 = fmul <2 x double> %449, splat (double 4.000000e+00)
  %451 = getelementptr inbounds [8 x i8], ptr %369, i64 %.021.i.i.i.i.i.i.i.i.i.i264
  %452 = load <2 x double>, ptr %451, align 1, !tbaa !22
  %453 = fmul <2 x double> %452, %452
  %454 = fmul <2 x double> %450, %453
  %455 = getelementptr inbounds [8 x i8], ptr %370, i64 %.021.i.i.i.i.i.i.i.i.i.i264
  %456 = load <2 x double>, ptr %455, align 1, !tbaa !22
  %457 = fmul <2 x double> %456, %456
  %458 = getelementptr inbounds [8 x i8], ptr %371, i64 %.021.i.i.i.i.i.i.i.i.i.i264
  %459 = load <2 x double>, ptr %458, align 1, !tbaa !22
  %460 = fmul <2 x double> %459, %459
  %461 = fadd <2 x double> %457, %460
  %462 = getelementptr inbounds [8 x i8], ptr %372, i64 %.021.i.i.i.i.i.i.i.i.i.i264
  %463 = load <2 x double>, ptr %462, align 1, !tbaa !22
  %464 = fmul <2 x double> %463, %463
  %465 = getelementptr inbounds [8 x i8], ptr %373, i64 %.021.i.i.i.i.i.i.i.i.i.i264
  %466 = load <2 x double>, ptr %465, align 1, !tbaa !22
  %467 = fmul <2 x double> %466, %466
  %468 = fadd <2 x double> %464, %467
  %469 = fsub <2 x double> %461, %468
  %470 = fmul <2 x double> %469, %469
  %471 = fsub <2 x double> %454, %470
  %472 = fmul <2 x double> %471, splat (double 6.250000e-02)
  store <2 x double> %472, ptr %446, align 16, !tbaa !22
  %473 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i264, 2
  %474 = icmp slt i64 %473, %386
  br i1 %474, label %.lr.ph.i.i.i.i.i.i.i.i.i.i263, label %._crit_edge.i.i.i.i.i.i.i.i.i.i258, !llvm.loop !23

.loopexit3793:                                    ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i259, %._crit_edge.i.i.i.i.i.i.i.i.i.i258
  %475 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !45
  %476 = load i64, ptr %36, align 8, !tbaa !4, !noalias !45
  %477 = getelementptr inbounds [8 x i8], ptr %475, i64 %476
  %.idx3769 = shl nsw i64 %476, 5
  %478 = getelementptr inbounds i8, ptr %475, i64 %.idx3769
  %.idx3770 = mul nsw i64 %476, 40
  %479 = getelementptr inbounds i8, ptr %475, i64 %.idx3770
  %.idx3771 = shl nsw i64 %476, 4
  %480 = getelementptr inbounds i8, ptr %475, i64 %.idx3771
  %.idx3772 = mul nsw i64 %476, 24
  %481 = getelementptr inbounds i8, ptr %475, i64 %.idx3772
  %482 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !48
  %483 = load i64, ptr %51, align 8, !tbaa !4, !noalias !48
  %.idx3773 = shl nsw i64 %483, 5
  %484 = getelementptr inbounds i8, ptr %482, i64 %.idx3773
  %485 = ptrtoint ptr %484 to i64
  %486 = and i64 %485, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i271 = icmp eq i64 %486, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i271, label %487, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i272

487:                                              ; preds = %.loopexit3793
  %488 = lshr exact i64 %485, 3
  %489 = and i64 %488, 1
  %490 = call i64 @llvm.smin.i64(i64 %489, i64 %483)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i272

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i272: ; preds = %487, %.loopexit3793
  %.0.i.i.i.i.i.i.i.i.i.i.i273 = phi i64 [ %490, %487 ], [ %483, %.loopexit3793 ]
  %491 = sub nsw i64 %483, %.0.i.i.i.i.i.i.i.i.i.i.i273
  %492 = sdiv i64 %491, 2
  %493 = shl nsw i64 %492, 1
  %494 = add nsw i64 %493, %.0.i.i.i.i.i.i.i.i.i.i.i273
  %495 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i273, 0
  br i1 %495, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i282, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i274

.lr.ph.i.i.i.i.i.i.i.i.i.i.i282:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i272, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i282
  %.05.i.i.i.i.i.i.i.i.i.i.i283 = phi i64 [ %523, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i282 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i272 ]
  %496 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %.05.i.i.i.i.i.i.i.i.i.i.i283
  %497 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %.05.i.i.i.i.i.i.i.i.i.i.i283
  %498 = load double, ptr %497, align 8, !tbaa !18
  %499 = fmul double %498, %498
  %500 = fmul double %499, 4.000000e+00
  %501 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %.05.i.i.i.i.i.i.i.i.i.i.i283
  %502 = load double, ptr %501, align 8, !tbaa !18
  %503 = fmul double %502, %502
  %504 = fmul double %500, %503
  %505 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %.05.i.i.i.i.i.i.i.i.i.i.i283
  %506 = load double, ptr %505, align 8, !tbaa !18
  %507 = fmul double %506, %506
  %508 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %.05.i.i.i.i.i.i.i.i.i.i.i283
  %509 = load double, ptr %508, align 8, !tbaa !18
  %510 = fmul double %509, %509
  %511 = fadd double %507, %510
  %512 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %.05.i.i.i.i.i.i.i.i.i.i.i283
  %513 = load double, ptr %512, align 8, !tbaa !18
  %514 = fmul double %513, %513
  %515 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %.05.i.i.i.i.i.i.i.i.i.i.i283
  %516 = load double, ptr %515, align 8, !tbaa !18
  %517 = fmul double %516, %516
  %518 = fadd double %514, %517
  %519 = fsub double %511, %518
  %520 = fmul double %519, %519
  %521 = fsub double %504, %520
  %522 = fmul double %521, 6.250000e-02
  store double %522, ptr %496, align 8, !tbaa !18
  %523 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i283, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i284 = icmp eq i64 %523, %.0.i.i.i.i.i.i.i.i.i.i.i273
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i284, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i274, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i282, !llvm.loop !20

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i274: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i282, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i272
  %524 = icmp sgt i64 %491, 1
  br i1 %524, label %.lr.ph.i.i.i.i.i.i.i.i.i.i280, label %._crit_edge.i.i.i.i.i.i.i.i.i.i275

._crit_edge.i.i.i.i.i.i.i.i.i.i275:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i280, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i274
  %525 = icmp slt i64 %494, %483
  br i1 %525, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i276, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i276:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i275, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i276
  %.05.i18.i.i.i.i.i.i.i.i.i.i277 = phi i64 [ %553, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i276 ], [ %494, %._crit_edge.i.i.i.i.i.i.i.i.i.i275 ]
  %526 = getelementptr inbounds [8 x i8], ptr %484, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i277
  %527 = getelementptr inbounds [8 x i8], ptr %477, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i277
  %528 = load double, ptr %527, align 8, !tbaa !18
  %529 = fmul double %528, %528
  %530 = fmul double %529, 4.000000e+00
  %531 = getelementptr inbounds [8 x i8], ptr %478, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i277
  %532 = load double, ptr %531, align 8, !tbaa !18
  %533 = fmul double %532, %532
  %534 = fmul double %530, %533
  %535 = getelementptr inbounds [8 x i8], ptr %479, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i277
  %536 = load double, ptr %535, align 8, !tbaa !18
  %537 = fmul double %536, %536
  %538 = getelementptr inbounds [8 x i8], ptr %480, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i277
  %539 = load double, ptr %538, align 8, !tbaa !18
  %540 = fmul double %539, %539
  %541 = fadd double %537, %540
  %542 = getelementptr inbounds [8 x i8], ptr %475, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i277
  %543 = load double, ptr %542, align 8, !tbaa !18
  %544 = fmul double %543, %543
  %545 = getelementptr inbounds [8 x i8], ptr %481, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i277
  %546 = load double, ptr %545, align 8, !tbaa !18
  %547 = fmul double %546, %546
  %548 = fadd double %544, %547
  %549 = fsub double %541, %548
  %550 = fmul double %549, %549
  %551 = fsub double %534, %550
  %552 = fmul double %551, 6.250000e-02
  store double %552, ptr %526, align 8, !tbaa !18
  %553 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i277, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i278 = icmp eq i64 %553, %483
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i278, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i276, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i.i.i.i280:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i274, %.lr.ph.i.i.i.i.i.i.i.i.i.i280
  %.021.i.i.i.i.i.i.i.i.i.i281 = phi i64 [ %581, %.lr.ph.i.i.i.i.i.i.i.i.i.i280 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i273, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i274 ]
  %554 = getelementptr inbounds [8 x i8], ptr %484, i64 %.021.i.i.i.i.i.i.i.i.i.i281
  %555 = getelementptr inbounds [8 x i8], ptr %477, i64 %.021.i.i.i.i.i.i.i.i.i.i281
  %556 = load <2 x double>, ptr %555, align 1, !tbaa !22
  %557 = fmul <2 x double> %556, %556
  %558 = fmul <2 x double> %557, splat (double 4.000000e+00)
  %559 = getelementptr inbounds [8 x i8], ptr %478, i64 %.021.i.i.i.i.i.i.i.i.i.i281
  %560 = load <2 x double>, ptr %559, align 1, !tbaa !22
  %561 = fmul <2 x double> %560, %560
  %562 = fmul <2 x double> %558, %561
  %563 = getelementptr inbounds [8 x i8], ptr %479, i64 %.021.i.i.i.i.i.i.i.i.i.i281
  %564 = load <2 x double>, ptr %563, align 1, !tbaa !22
  %565 = fmul <2 x double> %564, %564
  %566 = getelementptr inbounds [8 x i8], ptr %480, i64 %.021.i.i.i.i.i.i.i.i.i.i281
  %567 = load <2 x double>, ptr %566, align 1, !tbaa !22
  %568 = fmul <2 x double> %567, %567
  %569 = fadd <2 x double> %565, %568
  %570 = getelementptr inbounds [8 x i8], ptr %475, i64 %.021.i.i.i.i.i.i.i.i.i.i281
  %571 = load <2 x double>, ptr %570, align 1, !tbaa !22
  %572 = fmul <2 x double> %571, %571
  %573 = getelementptr inbounds [8 x i8], ptr %481, i64 %.021.i.i.i.i.i.i.i.i.i.i281
  %574 = load <2 x double>, ptr %573, align 1, !tbaa !22
  %575 = fmul <2 x double> %574, %574
  %576 = fadd <2 x double> %572, %575
  %577 = fsub <2 x double> %569, %576
  %578 = fmul <2 x double> %577, %577
  %579 = fsub <2 x double> %562, %578
  %580 = fmul <2 x double> %579, splat (double 6.250000e-02)
  store <2 x double> %580, ptr %554, align 16, !tbaa !22
  %581 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i281, 2
  %582 = icmp slt i64 %581, %494
  br i1 %582, label %.lr.ph.i.i.i.i.i.i.i.i.i.i280, label %._crit_edge.i.i.i.i.i.i.i.i.i.i275, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i276, %._crit_edge.i.i.i.i.i.i.i.i.i.i275
  %583 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !51
  %584 = load i64, ptr %36, align 8, !tbaa !4, !noalias !51
  %.idx3774 = shl nsw i64 %584, 4
  %585 = getelementptr inbounds i8, ptr %583, i64 %.idx3774
  %.idx3775 = mul nsw i64 %584, 40
  %586 = getelementptr inbounds i8, ptr %583, i64 %.idx3775
  %.idx3776 = mul nsw i64 %584, 24
  %587 = getelementptr inbounds i8, ptr %583, i64 %.idx3776
  %588 = getelementptr inbounds [8 x i8], ptr %583, i64 %584
  %.idx3777 = shl nsw i64 %584, 5
  %589 = getelementptr inbounds i8, ptr %583, i64 %.idx3777
  %590 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !54
  %591 = load i64, ptr %51, align 8, !tbaa !4, !noalias !54
  %.idx3778 = mul nsw i64 %591, 40
  %592 = getelementptr inbounds i8, ptr %590, i64 %.idx3778
  %593 = ptrtoint ptr %592 to i64
  %594 = and i64 %593, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i288 = icmp eq i64 %594, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i288, label %595, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i289

595:                                              ; preds = %.loopexit
  %596 = lshr exact i64 %593, 3
  %597 = and i64 %596, 1
  %598 = call i64 @llvm.smin.i64(i64 %597, i64 %591)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i289

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i289: ; preds = %595, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i290 = phi i64 [ %598, %595 ], [ %591, %.loopexit ]
  %599 = sub nsw i64 %591, %.0.i.i.i.i.i.i.i.i.i.i.i290
  %600 = sdiv i64 %599, 2
  %601 = shl nsw i64 %600, 1
  %602 = add nsw i64 %601, %.0.i.i.i.i.i.i.i.i.i.i.i290
  %603 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i290, 0
  br i1 %603, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i299, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i291

.lr.ph.i.i.i.i.i.i.i.i.i.i.i299:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i289, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i299
  %.05.i.i.i.i.i.i.i.i.i.i.i300 = phi i64 [ %631, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i299 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i289 ]
  %604 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %.05.i.i.i.i.i.i.i.i.i.i.i300
  %605 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %.05.i.i.i.i.i.i.i.i.i.i.i300
  %606 = load double, ptr %605, align 8, !tbaa !18
  %607 = fmul double %606, %606
  %608 = fmul double %607, 4.000000e+00
  %609 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %.05.i.i.i.i.i.i.i.i.i.i.i300
  %610 = load double, ptr %609, align 8, !tbaa !18
  %611 = fmul double %610, %610
  %612 = fmul double %608, %611
  %613 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %.05.i.i.i.i.i.i.i.i.i.i.i300
  %614 = load double, ptr %613, align 8, !tbaa !18
  %615 = fmul double %614, %614
  %616 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %.05.i.i.i.i.i.i.i.i.i.i.i300
  %617 = load double, ptr %616, align 8, !tbaa !18
  %618 = fmul double %617, %617
  %619 = fadd double %615, %618
  %620 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %.05.i.i.i.i.i.i.i.i.i.i.i300
  %621 = load double, ptr %620, align 8, !tbaa !18
  %622 = fmul double %621, %621
  %623 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %.05.i.i.i.i.i.i.i.i.i.i.i300
  %624 = load double, ptr %623, align 8, !tbaa !18
  %625 = fmul double %624, %624
  %626 = fadd double %622, %625
  %627 = fsub double %619, %626
  %628 = fmul double %627, %627
  %629 = fsub double %612, %628
  %630 = fmul double %629, 6.250000e-02
  store double %630, ptr %604, align 8, !tbaa !18
  %631 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i300, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i301 = icmp eq i64 %631, %.0.i.i.i.i.i.i.i.i.i.i.i290
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i301, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i291, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i299, !llvm.loop !20

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i291: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i299, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i289
  %632 = icmp sgt i64 %599, 1
  br i1 %632, label %.lr.ph.i.i.i.i.i.i.i.i.i.i297, label %._crit_edge.i.i.i.i.i.i.i.i.i.i292

._crit_edge.i.i.i.i.i.i.i.i.i.i292:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i297, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i291
  %633 = icmp slt i64 %602, %591
  br i1 %633, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i293, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS5_INS6_20scalar_difference_opIddEEKNS5_IS8_KNS5_IS8_SG_KNS_12CwiseUnaryOpINS6_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS0_IKS2_Lin1ELi1ELb1EEEEEEEEEST_EEKNSJ_ISL_KNS5_ISI_KNS5_INS6_13scalar_sum_opIddEEST_ST_EES11_EEEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit302

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i293:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i292, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i293
  %.05.i18.i.i.i.i.i.i.i.i.i.i294 = phi i64 [ %661, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i293 ], [ %602, %._crit_edge.i.i.i.i.i.i.i.i.i.i292 ]
  %634 = getelementptr inbounds [8 x i8], ptr %592, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i294
  %635 = getelementptr inbounds [8 x i8], ptr %585, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i294
  %636 = load double, ptr %635, align 8, !tbaa !18
  %637 = fmul double %636, %636
  %638 = fmul double %637, 4.000000e+00
  %639 = getelementptr inbounds [8 x i8], ptr %586, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i294
  %640 = load double, ptr %639, align 8, !tbaa !18
  %641 = fmul double %640, %640
  %642 = fmul double %638, %641
  %643 = getelementptr inbounds [8 x i8], ptr %583, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i294
  %644 = load double, ptr %643, align 8, !tbaa !18
  %645 = fmul double %644, %644
  %646 = getelementptr inbounds [8 x i8], ptr %587, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i294
  %647 = load double, ptr %646, align 8, !tbaa !18
  %648 = fmul double %647, %647
  %649 = fadd double %645, %648
  %650 = getelementptr inbounds [8 x i8], ptr %588, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i294
  %651 = load double, ptr %650, align 8, !tbaa !18
  %652 = fmul double %651, %651
  %653 = getelementptr inbounds [8 x i8], ptr %589, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i294
  %654 = load double, ptr %653, align 8, !tbaa !18
  %655 = fmul double %654, %654
  %656 = fadd double %652, %655
  %657 = fsub double %649, %656
  %658 = fmul double %657, %657
  %659 = fsub double %642, %658
  %660 = fmul double %659, 6.250000e-02
  store double %660, ptr %634, align 8, !tbaa !18
  %661 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i294, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i295 = icmp eq i64 %661, %591
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i295, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS5_INS6_20scalar_difference_opIddEEKNS5_IS8_KNS5_IS8_SG_KNS_12CwiseUnaryOpINS6_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS0_IKS2_Lin1ELi1ELb1EEEEEEEEEST_EEKNSJ_ISL_KNS5_ISI_KNS5_INS6_13scalar_sum_opIddEEST_ST_EES11_EEEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit302, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i293, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i.i.i.i297:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i291, %.lr.ph.i.i.i.i.i.i.i.i.i.i297
  %.021.i.i.i.i.i.i.i.i.i.i298 = phi i64 [ %689, %.lr.ph.i.i.i.i.i.i.i.i.i.i297 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i290, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISD_KNSB_ISD_SL_KNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEEEEEESY_EEKNSO_ISQ_KNSB_ISN_KNSB_INS0_13scalar_sum_opIddEESY_SY_EES16_EEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i291 ]
  %662 = getelementptr inbounds [8 x i8], ptr %592, i64 %.021.i.i.i.i.i.i.i.i.i.i298
  %663 = getelementptr inbounds [8 x i8], ptr %585, i64 %.021.i.i.i.i.i.i.i.i.i.i298
  %664 = load <2 x double>, ptr %663, align 1, !tbaa !22
  %665 = fmul <2 x double> %664, %664
  %666 = fmul <2 x double> %665, splat (double 4.000000e+00)
  %667 = getelementptr inbounds [8 x i8], ptr %586, i64 %.021.i.i.i.i.i.i.i.i.i.i298
  %668 = load <2 x double>, ptr %667, align 1, !tbaa !22
  %669 = fmul <2 x double> %668, %668
  %670 = fmul <2 x double> %666, %669
  %671 = getelementptr inbounds [8 x i8], ptr %583, i64 %.021.i.i.i.i.i.i.i.i.i.i298
  %672 = load <2 x double>, ptr %671, align 1, !tbaa !22
  %673 = fmul <2 x double> %672, %672
  %674 = getelementptr inbounds [8 x i8], ptr %587, i64 %.021.i.i.i.i.i.i.i.i.i.i298
  %675 = load <2 x double>, ptr %674, align 1, !tbaa !22
  %676 = fmul <2 x double> %675, %675
  %677 = fadd <2 x double> %673, %676
  %678 = getelementptr inbounds [8 x i8], ptr %588, i64 %.021.i.i.i.i.i.i.i.i.i.i298
  %679 = load <2 x double>, ptr %678, align 1, !tbaa !22
  %680 = fmul <2 x double> %679, %679
  %681 = getelementptr inbounds [8 x i8], ptr %589, i64 %.021.i.i.i.i.i.i.i.i.i.i298
  %682 = load <2 x double>, ptr %681, align 1, !tbaa !22
  %683 = fmul <2 x double> %682, %682
  %684 = fadd <2 x double> %680, %683
  %685 = fsub <2 x double> %677, %684
  %686 = fmul <2 x double> %685, %685
  %687 = fsub <2 x double> %670, %686
  %688 = fmul <2 x double> %687, splat (double 6.250000e-02)
  store <2 x double> %688, ptr %662, align 16, !tbaa !22
  %689 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i298, 2
  %690 = icmp slt i64 %689, %602
  br i1 %690, label %.lr.ph.i.i.i.i.i.i.i.i.i.i297, label %._crit_edge.i.i.i.i.i.i.i.i.i.i292, !llvm.loop !23

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS5_INS6_20scalar_difference_opIddEEKNS5_IS8_KNS5_IS8_SG_KNS_12CwiseUnaryOpINS6_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS0_IKS2_Lin1ELi1ELb1EEEEEEEEEST_EEKNSJ_ISL_KNS5_ISI_KNS5_INS6_13scalar_sum_opIddEEST_ST_EES11_EEEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit302: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i293, %._crit_edge.i.i.i.i.i.i.i.i.i.i292
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %38, i64 noundef 6)
          to label %691 unwind label %895

691:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS5_INS6_20scalar_difference_opIddEEKNS5_IS8_KNS5_IS8_SG_KNS_12CwiseUnaryOpINS6_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS0_IKS2_Lin1ELi1ELb1EEEEEEEEEST_EEKNSJ_ISL_KNS5_ISI_KNS5_INS6_13scalar_sum_opIddEEST_ST_EES11_EEEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit302
  %692 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !57
  %693 = load ptr, ptr %1, align 8, !tbaa !60, !noalias !62
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %695 = load i64, ptr %694, align 8, !tbaa !65, !noalias !62
  %696 = getelementptr inbounds [8 x i8], ptr %693, i64 %695
  %.idx3779 = shl nsw i64 %695, 4
  %697 = getelementptr inbounds i8, ptr %693, i64 %.idx3779
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %698 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !66
  %699 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !4, !noalias !66
  store ptr %698, ptr %30, align 8, !tbaa !69, !alias.scope !66
  %701 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %700, ptr %701, align 8, !tbaa !73, !alias.scope !66
  %702 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %3, ptr %702, align 8, !tbaa !74, !alias.scope !66
  %703 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %704 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %703, i8 0, i64 16, i1 false)
  store i64 %700, ptr %704, align 8, !tbaa !76, !alias.scope !66
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %705 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %692, ptr %705, align 8, !tbaa !79
  %706 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %707 = load i64, ptr %51, align 8, !tbaa !4
  store i64 %707, ptr %706, align 8, !tbaa !73
  %708 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %696, ptr %708, align 8, !tbaa !81
  %709 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 %695, ptr %709, align 8, !tbaa !73
  %710 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %697, ptr %710, align 8, !tbaa !81
  %711 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i64 %695, ptr %711, align 8, !tbaa !73
  %712 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store double -2.000000e+00, ptr %712, align 8, !tbaa !83
  %713 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %696, ptr %713, align 8, !tbaa !81
  %714 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store i64 %695, ptr %714, align 8, !tbaa !73
  %715 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store ptr %697, ptr %715, align 8, !tbaa !81
  %716 = getelementptr inbounds nuw i8, ptr %25, i64 184
  store i64 %695, ptr %716, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %698, ptr %26, align 8, !tbaa !79
  %717 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %700, ptr %717, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %26, ptr %27, align 8, !tbaa !85
  %718 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %718, align 8, !tbaa !87
  %719 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %719, align 8, !tbaa !89
  %720 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %30, ptr %720, align 8, !tbaa !91
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS9_INS0_20scalar_difference_opIddEEKNS9_ISD_KNS_12ArrayWrapperIS7_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSE_IKNS4_IKNS5_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEESR_EEKNS9_INS0_17scalar_product_opIddEEKNS9_ISX_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESP_EESP_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS1E_(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %721 unwind label %897

721:                                              ; preds = %691
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %722 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !93
  %723 = load i64, ptr %51, align 8, !tbaa !4, !noalias !93
  %724 = getelementptr inbounds [8 x i8], ptr %722, i64 %723
  %725 = load ptr, ptr %1, align 8, !tbaa !60, !noalias !96
  %726 = load i64, ptr %694, align 8, !tbaa !65, !noalias !96
  %.idx3780 = shl nsw i64 %726, 4
  %727 = getelementptr inbounds i8, ptr %725, i64 %.idx3780
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %728 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !99
  %729 = load i64, ptr %699, align 8, !tbaa !4, !noalias !99
  %730 = getelementptr inbounds [8 x i8], ptr %728, i64 %729
  store ptr %730, ptr %31, align 8, !tbaa !69, !alias.scope !99
  %731 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %729, ptr %731, align 8, !tbaa !73, !alias.scope !99
  %732 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %3, ptr %732, align 8, !tbaa !74, !alias.scope !99
  %733 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 0, ptr %733, align 8, !tbaa !73, !alias.scope !99
  %734 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 1, ptr %734, align 8, !tbaa !73, !alias.scope !99
  %735 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 %729, ptr %735, align 8, !tbaa !76, !alias.scope !99
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %736 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %724, ptr %736, align 8, !tbaa !79
  %737 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %723, ptr %737, align 8, !tbaa !73
  %738 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %727, ptr %738, align 8, !tbaa !81
  %739 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 %726, ptr %739, align 8, !tbaa !73
  %740 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %725, ptr %740, align 8, !tbaa !81
  %741 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i64 %726, ptr %741, align 8, !tbaa !73
  %742 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store double -2.000000e+00, ptr %742, align 8, !tbaa !83
  %743 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store ptr %727, ptr %743, align 8, !tbaa !81
  %744 = getelementptr inbounds nuw i8, ptr %21, i64 160
  store i64 %726, ptr %744, align 8, !tbaa !73
  %745 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store ptr %725, ptr %745, align 8, !tbaa !81
  %746 = getelementptr inbounds nuw i8, ptr %21, i64 184
  store i64 %726, ptr %746, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %730, ptr %22, align 8, !tbaa !79
  %747 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %729, ptr %747, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %22, ptr %23, align 8, !tbaa !85
  %748 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %748, align 8, !tbaa !87
  %749 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %749, align 8, !tbaa !89
  %750 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %31, ptr %750, align 8, !tbaa !91
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS9_INS0_20scalar_difference_opIddEEKNS9_ISD_KNS_12ArrayWrapperIS7_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSE_IKNS4_IKNS5_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEESR_EEKNS9_INS0_17scalar_product_opIddEEKNS9_ISX_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESP_EESP_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS1E_(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %751 unwind label %899

751:                                              ; preds = %721
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %752 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !102
  %753 = load i64, ptr %51, align 8, !tbaa !4, !noalias !102
  %.idx3781 = shl nsw i64 %753, 4
  %754 = getelementptr inbounds i8, ptr %752, i64 %.idx3781
  %755 = load ptr, ptr %1, align 8, !tbaa !60, !noalias !105
  %756 = load i64, ptr %694, align 8, !tbaa !65, !noalias !108
  %757 = getelementptr inbounds [8 x i8], ptr %755, i64 %756
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %758 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !111
  %759 = load i64, ptr %699, align 8, !tbaa !4, !noalias !111
  %.idx3782 = shl nsw i64 %759, 4
  %760 = getelementptr inbounds i8, ptr %758, i64 %.idx3782
  store ptr %760, ptr %32, align 8, !tbaa !69, !alias.scope !111
  %761 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %759, ptr %761, align 8, !tbaa !73, !alias.scope !111
  %762 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %3, ptr %762, align 8, !tbaa !74, !alias.scope !111
  %763 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 0, ptr %763, align 8, !tbaa !73, !alias.scope !111
  %764 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 2, ptr %764, align 8, !tbaa !73, !alias.scope !111
  %765 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 %759, ptr %765, align 8, !tbaa !76, !alias.scope !111
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %766 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %754, ptr %766, align 8, !tbaa !79
  %767 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %753, ptr %767, align 8, !tbaa !73
  %768 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %755, ptr %768, align 8, !tbaa !81
  %769 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %756, ptr %769, align 8, !tbaa !73
  %770 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %757, ptr %770, align 8, !tbaa !81
  %771 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i64 %756, ptr %771, align 8, !tbaa !73
  %772 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store double -2.000000e+00, ptr %772, align 8, !tbaa !83
  %773 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr %755, ptr %773, align 8, !tbaa !81
  %774 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store i64 %756, ptr %774, align 8, !tbaa !73
  %775 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr %757, ptr %775, align 8, !tbaa !81
  %776 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i64 %756, ptr %776, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %760, ptr %18, align 8, !tbaa !79
  %777 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %759, ptr %777, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %18, ptr %19, align 8, !tbaa !85
  %778 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %778, align 8, !tbaa !87
  %779 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %779, align 8, !tbaa !89
  %780 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %32, ptr %780, align 8, !tbaa !91
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS9_INS0_20scalar_difference_opIddEEKNS9_ISD_KNS_12ArrayWrapperIS7_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSE_IKNS4_IKNS5_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEESR_EEKNS9_INS0_17scalar_product_opIddEEKNS9_ISX_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESP_EESP_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS1E_(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %781 unwind label %901

781:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %782 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !114
  %783 = load i64, ptr %51, align 8, !tbaa !4, !noalias !114
  %.idx3783 = mul nsw i64 %783, 24
  %784 = getelementptr inbounds i8, ptr %782, i64 %.idx3783
  %785 = load ptr, ptr %1, align 8, !tbaa !60, !noalias !117
  %786 = load i64, ptr %694, align 8, !tbaa !65, !noalias !117
  %.idx3784 = mul nsw i64 %786, 24
  %787 = getelementptr inbounds i8, ptr %785, i64 %.idx3784
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %788 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !120
  %789 = load i64, ptr %699, align 8, !tbaa !4, !noalias !120
  %.idx3785 = mul nsw i64 %789, 24
  %790 = getelementptr inbounds i8, ptr %788, i64 %.idx3785
  store ptr %790, ptr %33, align 8, !tbaa !69, !alias.scope !120
  %791 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %789, ptr %791, align 8, !tbaa !73, !alias.scope !120
  %792 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %3, ptr %792, align 8, !tbaa !74, !alias.scope !120
  %793 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %793, align 8, !tbaa !73, !alias.scope !120
  %794 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 3, ptr %794, align 8, !tbaa !73, !alias.scope !120
  %795 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %789, ptr %795, align 8, !tbaa !76, !alias.scope !120
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %796 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %784, ptr %796, align 8, !tbaa !79
  %797 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %783, ptr %797, align 8, !tbaa !73
  %798 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %787, ptr %798, align 8, !tbaa !81
  %799 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %786, ptr %799, align 8, !tbaa !73
  %800 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %785, ptr %800, align 8, !tbaa !81
  %801 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %786, ptr %801, align 8, !tbaa !73
  %802 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store double -2.000000e+00, ptr %802, align 8, !tbaa !83
  %803 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %787, ptr %803, align 8, !tbaa !81
  %804 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i64 %786, ptr %804, align 8, !tbaa !73
  %805 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %785, ptr %805, align 8, !tbaa !81
  %806 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i64 %786, ptr %806, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %790, ptr %14, align 8, !tbaa !79
  %807 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %789, ptr %807, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !85
  %808 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %808, align 8, !tbaa !87
  %809 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %809, align 8, !tbaa !89
  %810 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %33, ptr %810, align 8, !tbaa !91
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS9_INS0_20scalar_difference_opIddEEKNS9_ISD_KNS_12ArrayWrapperIS7_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSE_IKNS4_IKNS5_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEESR_EEKNS9_INS0_17scalar_product_opIddEEKNS9_ISX_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESP_EESP_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS1E_(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %811 unwind label %903

811:                                              ; preds = %781
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %812 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !123
  %813 = load i64, ptr %51, align 8, !tbaa !4, !noalias !123
  %.idx3786 = shl nsw i64 %813, 5
  %814 = getelementptr inbounds i8, ptr %812, i64 %.idx3786
  %815 = load ptr, ptr %1, align 8, !tbaa !60, !noalias !126
  %816 = load i64, ptr %694, align 8, !tbaa !65, !noalias !126
  %.idx3787 = mul nsw i64 %816, 24
  %817 = getelementptr inbounds i8, ptr %815, i64 %.idx3787
  %818 = getelementptr inbounds [8 x i8], ptr %815, i64 %816
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %819 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !129
  %820 = load i64, ptr %699, align 8, !tbaa !4, !noalias !129
  %.idx3788 = shl nsw i64 %820, 5
  %821 = getelementptr inbounds i8, ptr %819, i64 %.idx3788
  store ptr %821, ptr %34, align 8, !tbaa !69, !alias.scope !129
  %822 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %820, ptr %822, align 8, !tbaa !73, !alias.scope !129
  %823 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %3, ptr %823, align 8, !tbaa !74, !alias.scope !129
  %824 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 0, ptr %824, align 8, !tbaa !73, !alias.scope !129
  %825 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 4, ptr %825, align 8, !tbaa !73, !alias.scope !129
  %826 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 %820, ptr %826, align 8, !tbaa !76, !alias.scope !129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %827 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %814, ptr %827, align 8, !tbaa !79
  %828 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %813, ptr %828, align 8, !tbaa !73
  %829 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %817, ptr %829, align 8, !tbaa !81
  %830 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %816, ptr %830, align 8, !tbaa !73
  %831 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %818, ptr %831, align 8, !tbaa !81
  %832 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %816, ptr %832, align 8, !tbaa !73
  %833 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store double -2.000000e+00, ptr %833, align 8, !tbaa !83
  %834 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %817, ptr %834, align 8, !tbaa !81
  %835 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i64 %816, ptr %835, align 8, !tbaa !73
  %836 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %818, ptr %836, align 8, !tbaa !81
  %837 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 %816, ptr %837, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %821, ptr %10, align 8, !tbaa !79
  %838 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %820, ptr %838, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !85
  %839 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %839, align 8, !tbaa !87
  %840 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %840, align 8, !tbaa !89
  %841 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %34, ptr %841, align 8, !tbaa !91
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS9_INS0_20scalar_difference_opIddEEKNS9_ISD_KNS_12ArrayWrapperIS7_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSE_IKNS4_IKNS5_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEESR_EEKNS9_INS0_17scalar_product_opIddEEKNS9_ISX_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESP_EESP_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS1E_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %842 unwind label %905

842:                                              ; preds = %811
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %843 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !132
  %844 = load i64, ptr %51, align 8, !tbaa !4, !noalias !132
  %.idx3789 = mul nsw i64 %844, 40
  %845 = getelementptr inbounds i8, ptr %843, i64 %.idx3789
  %846 = load ptr, ptr %1, align 8, !tbaa !60, !noalias !135
  %847 = load i64, ptr %694, align 8, !tbaa !65, !noalias !135
  %.idx3790 = mul nsw i64 %847, 24
  %848 = getelementptr inbounds i8, ptr %846, i64 %.idx3790
  %.idx3791 = shl nsw i64 %847, 4
  %849 = getelementptr inbounds i8, ptr %846, i64 %.idx3791
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %850 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !138
  %851 = load i64, ptr %699, align 8, !tbaa !4, !noalias !138
  %.idx3792 = mul nsw i64 %851, 40
  %852 = getelementptr inbounds i8, ptr %850, i64 %.idx3792
  store ptr %852, ptr %35, align 8, !tbaa !69, !alias.scope !138
  %853 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %851, ptr %853, align 8, !tbaa !73, !alias.scope !138
  %854 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %3, ptr %854, align 8, !tbaa !74, !alias.scope !138
  %855 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 0, ptr %855, align 8, !tbaa !73, !alias.scope !138
  %856 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 5, ptr %856, align 8, !tbaa !73, !alias.scope !138
  %857 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %851, ptr %857, align 8, !tbaa !76, !alias.scope !138
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %858 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %845, ptr %858, align 8, !tbaa !79
  %859 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %844, ptr %859, align 8, !tbaa !73
  %860 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %848, ptr %860, align 8, !tbaa !81
  %861 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %847, ptr %861, align 8, !tbaa !73
  %862 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %849, ptr %862, align 8, !tbaa !81
  %863 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %847, ptr %863, align 8, !tbaa !73
  %864 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double -2.000000e+00, ptr %864, align 8, !tbaa !83
  %865 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %848, ptr %865, align 8, !tbaa !81
  %866 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 %847, ptr %866, align 8, !tbaa !73
  %867 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %849, ptr %867, align 8, !tbaa !81
  %868 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 %847, ptr %868, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %852, ptr %6, align 8, !tbaa !79
  %869 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %851, ptr %869, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !85
  %870 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %870, align 8, !tbaa !87
  %871 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %871, align 8, !tbaa !89
  %872 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %872, align 8, !tbaa !91
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS9_INS0_20scalar_difference_opIddEEKNS9_ISD_KNS_12ArrayWrapperIS7_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSE_IKNS4_IKNS5_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEESR_EEKNS9_INS0_17scalar_product_opIddEEKNS9_ISX_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESP_EESP_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS1E_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %873 unwind label %907

873:                                              ; preds = %842
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %874 = load i64, ptr %699, align 8, !tbaa !4
  %875 = icmp sgt i64 %874, 1537228672809129301
  br i1 %875, label %876, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE16_resize_to_matchINS_12CwiseUnaryOpINS_8internal14scalar_acos_opIdEEKNS_12ArrayWrapperIS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i

876:                                              ; preds = %873
  %877 = call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %877, align 8, !tbaa !141
  invoke void @__cxa_throw(ptr nonnull %877, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc unwind label %909

.noexc:                                           ; preds = %876
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE16_resize_to_matchINS_12CwiseUnaryOpINS_8internal14scalar_acos_opIdEEKNS_12ArrayWrapperIS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %873
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %874, i64 noundef 6)
          to label %.noexc308 unwind label %909

.noexc308:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE16_resize_to_matchINS_12CwiseUnaryOpINS_8internal14scalar_acos_opIdEEKNS_12ArrayWrapperIS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %878 = load ptr, ptr %3, align 8, !tbaa !11
  %879 = load i64, ptr %699, align 8, !tbaa !4
  %880 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %881 = load i64, ptr %880, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %881, %879
  br i1 %.not.i.i.i.i.i.i.i.i, label %882, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc308
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %879, i64 noundef 6)
          to label %.noexc309 unwind label %909

.noexc309:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %880, align 8, !tbaa !4
  br label %882

882:                                              ; preds = %.noexc309, %.noexc308
  %883 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc309 ], [ %879, %.noexc308 ]
  %884 = load ptr, ptr %2, align 8, !tbaa !11
  %885 = icmp sgt i64 %883, 0
  br i1 %885, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_acos_opIdEEKNS_12ArrayWrapperIS2_EEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %882
  %886 = mul i64 %883, 6
  %smax.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %886, i64 1)
  br label %887

887:                                              ; preds = %887, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %892, %887 ]
  %888 = getelementptr inbounds nuw [8 x i8], ptr %884, i64 %.05.i.i.i.i.i.i.i.i
  %889 = getelementptr inbounds nuw [8 x i8], ptr %878, i64 %.05.i.i.i.i.i.i.i.i
  %890 = load double, ptr %889, align 8, !tbaa !18
  %891 = call noundef double @acos(double noundef %890) #12, !tbaa !143
  store double %891, ptr %888, align 8, !tbaa !18
  %892 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %892, %smax.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_acos_opIdEEKNS_12ArrayWrapperIS2_EEEEEERS2_RKNS_9EigenBaseIT_EE.exit, label %887, !llvm.loop !145

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_acos_opIdEEKNS_12ArrayWrapperIS2_EEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %887, %882
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %38, i64 noundef 6)
          to label %893 unwind label %895

893:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_acos_opIdEEKNS_12ArrayWrapperIS2_EEEEEERS2_RKNS_9EigenBaseIT_EE.exit
  %894 = load ptr, ptr %29, align 8, !tbaa !11
  call void @free(ptr noundef %894) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

895:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_acos_opIdEEKNS_12ArrayWrapperIS2_EEEEEERS2_RKNS_9EigenBaseIT_EE.exit, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS5_INS6_20scalar_difference_opIddEEKNS5_IS8_KNS5_IS8_SG_KNS_12CwiseUnaryOpINS6_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS0_IKS2_Lin1ELi1ELb1EEEEEEEEEST_EEKNSJ_ISL_KNS5_ISI_KNS5_INS6_13scalar_sum_opIddEEST_ST_EES11_EEEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit302
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %911

897:                                              ; preds = %691
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %911

899:                                              ; preds = %721
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %911

901:                                              ; preds = %751
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %911

903:                                              ; preds = %781
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %911

905:                                              ; preds = %811
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %911

907:                                              ; preds = %842
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %911

909:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE16_resize_to_matchINS_12CwiseUnaryOpINS_8internal14scalar_acos_opIdEEKNS_12ArrayWrapperIS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i, %876
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %911

911:                                              ; preds = %907, %905, %903, %901, %899, %897, %909, %895
  %.pn216 = phi { ptr, i32 } [ %896, %895 ], [ %910, %909 ], [ %906, %905 ], [ %904, %903 ], [ %902, %901 ], [ %900, %899 ], [ %898, %897 ], [ %908, %907 ]
  %912 = load ptr, ptr %29, align 8, !tbaa !11
  call void @free(ptr noundef %912) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !141
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = mul nsw i64 %13, 6
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi6ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %16) #12
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !141
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !141
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !11
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi6ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi6ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS9_INS0_20scalar_difference_opIddEEKNS9_ISD_KNS_12ArrayWrapperIS7_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSE_IKNS4_IKNS5_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEESR_EEKNS9_INS0_17scalar_product_opIddEEKNS9_ISX_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESP_EESP_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS1E_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !69
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISF_KNS_12ArrayWrapperIS9_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSG_IKNS6_IKNS7_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEEST_EEKNSB_INS0_17scalar_product_opIddEEKNSB_ISZ_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESR_EESR_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !148
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %53, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.05.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.05.i
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = fmul double %37, %37
  %39 = load double, ptr %35, align 8, !tbaa !18
  %40 = fsub double %39, %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05.i
  %42 = load double, ptr %41, align 8, !tbaa !18
  %43 = fmul double %42, %42
  %44 = fsub double %40, %43
  %45 = load double, ptr %28, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.05.i
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = fmul double %45, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.05.i
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = fmul double %48, %50
  %52 = fdiv double %44, %51
  store double %52, ptr %34, align 8, !tbaa !18
  %53 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %53, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISF_KNS_12ArrayWrapperIS9_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSG_IKNS6_IKNS7_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEEST_EEKNSB_INS0_17scalar_product_opIddEEKNSB_ISZ_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESR_EESR_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %33, !llvm.loop !150

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISF_KNS_12ArrayWrapperIS9_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSG_IKNS6_IKNS7_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEEST_EEKNSB_INS0_17scalar_product_opIddEEKNSB_ISZ_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESR_EESR_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %33, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %54 = icmp sgt i64 %13, 1
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISF_KNS_12ArrayWrapperIS9_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSG_IKNS6_IKNS7_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEEST_EEKNSB_INS0_17scalar_product_opIddEEKNSB_ISZ_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESR_EESR_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %93

._crit_edge:                                      ; preds = %93, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISF_KNS_12ArrayWrapperIS9_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSG_IKNS6_IKNS7_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEEST_EEKNSB_INS0_17scalar_product_opIddEEKNSB_ISZ_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESR_EESR_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %56 = icmp slt i64 %16, %5
  br i1 %56, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISF_KNS_12ArrayWrapperIS9_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSG_IKNS6_IKNS7_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEEST_EEKNSB_INS0_17scalar_product_opIddEEKNSB_ISZ_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESR_EESR_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20

.lr.ph.i17:                                       ; preds = %._crit_edge
  %57 = load ptr, ptr %0, align 8, !tbaa !148
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !149
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  br label %72

72:                                               ; preds = %72, %.lr.ph.i17
  %.05.i18 = phi i64 [ %16, %.lr.ph.i17 ], [ %92, %72 ]
  %73 = getelementptr inbounds [8 x i8], ptr %58, i64 %.05.i18
  %74 = getelementptr inbounds [8 x i8], ptr %62, i64 %.05.i18
  %75 = getelementptr inbounds [8 x i8], ptr %64, i64 %.05.i18
  %76 = load double, ptr %75, align 8, !tbaa !18
  %77 = fmul double %76, %76
  %78 = load double, ptr %74, align 8, !tbaa !18
  %79 = fsub double %78, %77
  %80 = getelementptr inbounds [8 x i8], ptr %66, i64 %.05.i18
  %81 = load double, ptr %80, align 8, !tbaa !18
  %82 = fmul double %81, %81
  %83 = fsub double %79, %82
  %84 = load double, ptr %67, align 8, !tbaa !83
  %85 = getelementptr inbounds [8 x i8], ptr %69, i64 %.05.i18
  %86 = load double, ptr %85, align 8, !tbaa !18
  %87 = fmul double %84, %86
  %88 = getelementptr inbounds [8 x i8], ptr %71, i64 %.05.i18
  %89 = load double, ptr %88, align 8, !tbaa !18
  %90 = fmul double %87, %89
  %91 = fdiv double %83, %90
  store double %91, ptr %73, align 8, !tbaa !18
  %92 = add nsw i64 %.05.i18, 1
  %exitcond.not.i19 = icmp eq i64 %92, %5
  br i1 %exitcond.not.i19, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISF_KNS_12ArrayWrapperIS9_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSG_IKNS6_IKNS7_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEEST_EEKNSB_INS0_17scalar_product_opIddEEKNSB_ISZ_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESR_EESR_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20, label %72, !llvm.loop !150

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_ISF_KNS_12ArrayWrapperIS9_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSG_IKNS6_IKNS7_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEEST_EEKNSB_INS0_17scalar_product_opIddEEKNSB_ISZ_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESR_EESR_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20: ; preds = %72, %._crit_edge
  ret void

93:                                               ; preds = %.lr.ph, %93
  %.021 = phi i64 [ %.0.i, %.lr.ph ], [ %128, %93 ]
  %94 = load ptr, ptr %0, align 8, !tbaa !148
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 %.021
  %97 = load ptr, ptr %55, align 8, !tbaa !149
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 %.021
  %101 = load <2 x double>, ptr %100, align 1, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !81
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %.021
  %105 = load <2 x double>, ptr %104, align 1, !tbaa !22
  %106 = fmul <2 x double> %105, %105
  %107 = fsub <2 x double> %101, %106
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !81
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %.021
  %111 = load <2 x double>, ptr %110, align 1, !tbaa !22
  %112 = fmul <2 x double> %111, %111
  %113 = fsub <2 x double> %107, %112
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %115 = load <1 x double>, ptr %114, align 8
  %116 = shufflevector <1 x double> %115, <1 x double> poison, <2 x i32> zeroinitializer
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  %119 = getelementptr inbounds [8 x i8], ptr %118, i64 %.021
  %120 = load <2 x double>, ptr %119, align 1, !tbaa !22
  %121 = fmul <2 x double> %116, %120
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 %.021
  %125 = load <2 x double>, ptr %124, align 1, !tbaa !22
  %126 = fmul <2 x double> %121, %125
  %127 = fdiv <2 x double> %113, %126
  store <2 x double> %127, ptr %96, align 16, !tbaa !22
  %128 = add nsw i64 %.021, 2
  %129 = icmp slt i64 %128, %16
  br i1 %129, label %93, label %._crit_edge, !llvm.loop !151
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi6ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!14 = distinct !{!14, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!17 = distinct !{!17, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!29 = distinct !{!29, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!35 = distinct !{!35, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!50 = distinct !{!50, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!56 = distinct !{!56, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!59 = distinct !{!59, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EEE", !6, i64 0, !10, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!64 = distinct !{!64, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!65 = !{!61, !10, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!68 = distinct !{!68, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!69 = !{!70, !6, i64 0}
!70 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEELi0EEE", !6, i64 0, !71, i64 8, !72, i64 16}
!71 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!72 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!73 = !{!71, !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi6ELi0ELin1ELi6EEE", !7, i64 0}
!76 = !{!77, !10, i64 48}
!77 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1ELb1EEE", !78, i64 0, !75, i64 24, !71, i64 32, !71, i64 40, !10, i64 48}
!78 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEELi1EEE", !70, i64 0}
!79 = !{!80, !6, i64 0}
!80 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0, !72, i64 8, !71, i64 16}
!81 = !{!82, !6, i64 0}
!82 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0, !72, i64 8, !71, i64 16}
!83 = !{!84, !19, i64 0}
!84 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !19, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEE", !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_20scalar_difference_opIddEEKNS2_IS6_KNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS7_IKNS8_IKNS9_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEESO_EEKNS2_INS0_17scalar_product_opIddEEKNS2_ISU_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESM_EESM_EEEEEE", !7, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEE", !7, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!95 = distinct !{!95, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!101 = distinct !{!101, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!104 = distinct !{!104, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!110 = distinct !{!110, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!113 = distinct !{!113, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!116 = distinct !{!116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!119 = distinct !{!119, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!122 = distinct !{!122, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!125 = distinct !{!125, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!128 = distinct !{!128, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!131 = distinct !{!131, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!134 = distinct !{!134, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!137 = distinct !{!137, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!140 = distinct !{!140, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!141 = !{!142, !142, i64 0}
!142 = !{!"vtable pointer", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"int", !8, i64 0}
!145 = distinct !{!145, !21}
!146 = !{!147, !92, i64 24}
!147 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS8_INS0_20scalar_difference_opIddEEKNS8_ISC_KNS_12ArrayWrapperIS6_EEKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNSD_IKNS3_IKNS4_IdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEEEEEESQ_EEKNS8_INS0_17scalar_product_opIddEEKNS8_ISW_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEESO_EESO_EEEEEENS0_9assign_opIddEELi0EEE", !86, i64 0, !88, i64 8, !90, i64 16, !92, i64 24}
!148 = !{!147, !86, i64 0}
!149 = !{!147, !88, i64 8}
!150 = distinct !{!150, !21}
!151 = distinct !{!151, !21}
