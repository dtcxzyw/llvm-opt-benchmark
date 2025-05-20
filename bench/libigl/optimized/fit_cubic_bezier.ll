; ModuleID = 'bench/libigl/original/fit_cubic_bezier.ll'
source_filename = "bench/libigl/original/fit_cubic_bezier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::CwiseBinaryOp.331" = type <{ ptr, %"class.Eigen::CwiseNullaryOp.99", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.99" = type { [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.42" = type { %"class.Eigen::PlainObjectBase.43" }
%"class.Eigen::PlainObjectBase.43" = type { %"class.Eigen::DenseStorage.50" }
%"class.Eigen::DenseStorage.50" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::Block", %"class.Eigen::Block", [8 x i8] }>
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<std::vector<Eigen::Matrix<double, 1, -1>>, std::allocator<std::vector<Eigen::Matrix<double, 1, -1>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Eigen::Matrix<double, 1, -1>>, std::allocator<std::vector<Eigen::Matrix<double, 1, -1>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Eigen::Matrix<double, 1, -1>>, std::allocator<std::vector<Eigen::Matrix<double, 1, -1>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Eigen::Matrix<double, 1, -1>>, std::allocator<std::vector<Eigen::Matrix<double, 1, -1>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::CwiseBinaryOp.93" = type <{ ptr, %"class.Eigen::CwiseNullaryOp.99", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.149" = type <{ %"class.Eigen::Block", %"class.Eigen::CwiseBinaryOp.155", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.155" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.161", %"class.Eigen::CwiseBinaryOp.173", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.161" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.167", %"class.Eigen::CwiseBinaryOp.173", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.167" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.173", %"class.Eigen::CwiseBinaryOp.173", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.173" = type <{ %"class.Eigen::Block", %"class.Eigen::CwiseNullaryOp.99", [8 x i8] }>
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, 1, -1>, std::allocator<Eigen::Matrix<double, 1, -1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, 1, -1>, std::allocator<Eigen::Matrix<double, 1, -1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, 1, -1>, std::allocator<Eigen::Matrix<double, 1, -1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, 1, -1>, std::allocator<Eigen::Matrix<double, 1, -1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl16fit_cubic_bezierERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEdRSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::CwiseBinaryOp.331", align 8
  %5 = alloca %"class.Eigen::Matrix.3", align 8
  %6 = alloca %"class.Eigen::Matrix.3", align 8
  %7 = alloca %"class.Eigen::Matrix.3", align 8
  %8 = alloca %"class.Eigen::Matrix.3", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %187, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call fastcc void @"_ZZN3igl16fit_cubic_bezierERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEdRSt6vectorIS2_SaIS2_EEENK3$_0clES4_ii"(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %14 = add nsw i32 %11, -1
  invoke fastcc void @"_ZZN3igl16fit_cubic_bezierERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEdRSt6vectorIS2_SaIS2_EEENK3$_0clES4_ii"(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %14, i32 noundef -1)
          to label %15 unwind label %168

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %9, align 8, !tbaa !4
  %19 = getelementptr double, ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load i64, ptr %17, align 8, !tbaa !15, !noalias !16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.thread, label %23

23:                                               ; preds = %15
  %24 = load double, ptr %16, align 8, !tbaa !19
  %25 = load double, ptr %20, align 8, !tbaa !19
  %26 = fsub double %24, %25
  %27 = fmul double %26, %26
  %28 = icmp sgt i64 %21, 1
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i ], [ 1, %23 ]
  %.02223.i.i.i.i = phi double [ %36, %.lr.ph.i.i.i.i ], [ %27, %23 ]
  %29 = mul nsw i64 %.01724.i.i.i.i, %18
  %30 = getelementptr double, ptr %16, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !19
  %32 = getelementptr double, ptr %20, i64 %29
  %33 = load double, ptr %32, align 8, !tbaa !19
  %34 = fsub double %31, %33
  %35 = fmul double %34, %34
  %36 = fadd double %.02223.i.i.i.i, %35
  %37 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %37, %21
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %23
  %.0.i.i = phi double [ %27, %23 ], [ %36, %.lr.ph.i.i.i.i ]
  %38 = fcmp oeq double %.0.i.i, 0.000000e+00
  br i1 %38, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.thread, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.thread: ; preds = %15, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !23
  %39 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !23
  %40 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !23
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !28, !noalias !23
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.thread
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1, i64 noundef %42)
          to label %44 unwind label %64

44:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %43, align 8, !tbaa !28, !alias.scope !23
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !26, !alias.scope !23
  %45 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %46 = shl nsw i64 %45, 1
  %47 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %44
  %48 = icmp slt i64 %46, %.pr.i.i.i.i.i.i.i
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %46, %._crit_edge.i.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds double, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds double, ptr %39, i64 %.05.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds double, ptr %40, i64 %.05.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %50, align 8, !tbaa !19
  %53 = load double, ptr %51, align 8, !tbaa !19
  %54 = fsub double %52, %53
  store double %54, ptr %49, align 8, !tbaa !19
  %55 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !29

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %44 ]
  %56 = getelementptr inbounds nuw double, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw double, ptr %39, i64 %.011.i.i.i.i.i.i.i.i
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !30
  %59 = getelementptr inbounds nuw double, ptr %40, i64 %.011.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !30
  %61 = fsub <2 x double> %58, %60
  store <2 x double> %61, ptr %56, align 16, !tbaa !30
  %62 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %63 = icmp slt i64 %62, %46
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !31

64:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %66 = load i64, ptr %43, align 8, !tbaa !28, !noalias !32
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i, label %68

68:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit
  %69 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !32
  %70 = sdiv i64 %66, 4
  %71 = shl nsw i64 %70, 2
  %72 = sdiv i64 %66, 2
  %73 = shl nsw i64 %72, 1
  %.off.i.i.i.i.i = add i64 %66, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %107, label %74

74:                                               ; preds = %68
  %75 = load <2 x double>, ptr %69, align 16, !tbaa !30, !noalias !32
  %76 = fmul <2 x double> %75, %75
  %77 = icmp sgt i64 %66, 3
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !30, !noalias !32
  %81 = fmul <2 x double> %80, %80
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 48
  %82 = icmp samesign ugt i64 %66, 7
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %78
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %81, %78 ], [ %91, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %76, %78 ], [ %88, %.lr.ph.i.i.i.i.i ]
  %83 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %84 = icmp sgt i64 %73, %71
  br i1 %84, label %93, label %98

.lr.ph.i.i.i.i.i:                                 ; preds = %78, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %78 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %78 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %88, %.lr.ph.i.i.i.i.i ], [ %76, %78 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %91, %.lr.ph.i.i.i.i.i ], [ %81, %78 ]
  %85 = getelementptr inbounds nuw double, ptr %69, i64 %.05480.i.i.i.i.i
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !30, !noalias !32
  %87 = fmul <2 x double> %86, %86
  %88 = fadd <2 x double> %.17378.i.i.i.i.i, %87
  %gep.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in79.i.i.i.i.i
  %89 = load <2 x double>, ptr %gep.i.i.i.i.i, align 16, !tbaa !30, !noalias !32
  %90 = fmul <2 x double> %89, %89
  %91 = fadd <2 x double> %.07577.i.i.i.i.i, %90
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %92 = icmp slt i64 %.054.i.i.i.i.i, %71
  br i1 %92, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !35

93:                                               ; preds = %._crit_edge.i.i.i.i.i
  %94 = getelementptr inbounds nuw double, ptr %69, i64 %71
  %95 = load <2 x double>, ptr %94, align 16, !tbaa !30, !noalias !32
  %96 = fmul <2 x double> %95, %95
  %97 = fadd <2 x double> %83, %96
  br label %98

98:                                               ; preds = %93, %._crit_edge.i.i.i.i.i, %74
  %.072.i.i.i.i.i = phi <2 x double> [ %76, %74 ], [ %97, %93 ], [ %83, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %100 = extractelement <2 x double> %99, i64 0
  %101 = icmp slt i64 %73, %66
  br i1 %101, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i

.lr.ph85.i.i.i.i.i:                               ; preds = %98, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %106, %.lr.ph85.i.i.i.i.i ], [ %73, %98 ]
  %.182.i.i.i.i.i = phi double [ %105, %.lr.ph85.i.i.i.i.i ], [ %100, %98 ]
  %102 = getelementptr inbounds double, ptr %69, i64 %.05283.i.i.i.i.i
  %103 = load double, ptr %102, align 8, !tbaa !19, !noalias !32
  %104 = fmul double %103, %103
  %105 = fadd double %.182.i.i.i.i.i, %104
  %106 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %106, %66
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !36

107:                                              ; preds = %68
  %108 = load double, ptr %69, align 8, !tbaa !19, !noalias !32
  %109 = fmul double %108, %108
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i, %107, %98
  %.0.i.i.i = phi double [ %109, %107 ], [ %100, %98 ], [ %105, %.lr.ph85.i.i.i.i.i ]
  %110 = fcmp ogt double %.0.i.i.i, 0.000000e+00
  br i1 %110, label %111, label %117

111:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22, !noalias !32
  %112 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i, i64 0
  %113 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %112)
  %114 = extractelement <2 x double> %113, i64 0
  store ptr %8, ptr %4, align 8, !tbaa !37, !alias.scope !39, !noalias !32
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %66, ptr %115, align 8, !alias.scope !39, !noalias !32
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %114, ptr %116, align 8, !tbaa !42, !alias.scope !39, !noalias !32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %111
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22, !noalias !32
  %.pre = load ptr, ptr %7, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre78 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !32
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit

117:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i
  %118 = icmp ugt i64 %66, 2305843009213693951
  br i1 %118, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %117
  %119 = shl nuw i64 %66, 3
  %120 = call noalias ptr @malloc(i64 noundef %119) #23
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.invoke, label %123

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %117
  %122 = call ptr @__cxa_allocate_exception(i64 8) #22, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %122, align 8, !tbaa !44, !noalias !32
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %170

.cont:                                            ; preds = %.invoke
  unreachable

123:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %120, ptr %7, align 8, !tbaa !26, !alias.scope !32
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %66, ptr %124, align 8, !tbaa !28, !alias.scope !32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 8 %69, i64 %119, i1 false), !noalias !32
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit: ; preds = %123, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i, %.noexc
  %125 = phi i64 [ %66, %123 ], [ 0, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i ], [ %.pre78, %.noexc ]
  %126 = phi ptr [ %120, %123 ], [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i ], [ %.pre, %.noexc ]
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !28
  %.not8.i.i.i.i.i.i.i.i31 = icmp eq i64 %128, %125
  br i1 %.not8.i.i.i.i.i.i.i.i31, label %129, label %thread-pre-split.i.i.i.i.i.i.i32

thread-pre-split.i.i.i.i.i.i.i32:                 ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1, i64 noundef %125)
          to label %.noexc40 unwind label %172

.noexc40:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i32
  %.pr.i.i.i.i.i.i.i33 = load i64, ptr %127, align 8, !tbaa !28
  br label %129

129:                                              ; preds = %.noexc40, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit
  %130 = phi i64 [ %.pr.i.i.i.i.i.i.i33, %.noexc40 ], [ %125, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit ]
  %131 = load ptr, ptr %5, align 8, !tbaa !26
  %132 = sdiv i64 %130, 2
  %133 = shl nsw i64 %132, 1
  %134 = icmp sgt i64 %130, 1
  br i1 %134, label %.lr.ph.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i34

._crit_edge.i.i.i.i.i.i.i.i34:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i38, %129
  %135 = icmp slt i64 %133, %130
  br i1 %135, label %.lr.ph.i.i.i.i.i.i.i.i.i35, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i35:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i.i.i36 = phi i64 [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i35 ], [ %133, %._crit_edge.i.i.i.i.i.i.i.i34 ]
  %136 = getelementptr inbounds double, ptr %131, i64 %.05.i.i.i.i.i.i.i.i.i36
  %137 = getelementptr inbounds double, ptr %126, i64 %.05.i.i.i.i.i.i.i.i.i36
  %138 = load double, ptr %137, align 8, !tbaa !19
  store double %138, ptr %136, align 8, !tbaa !19
  %139 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i37 = icmp eq i64 %139, %130
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i37, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i35, !llvm.loop !46

.lr.ph.i.i.i.i.i.i.i.i38:                         ; preds = %129, %.lr.ph.i.i.i.i.i.i.i.i38
  %.011.i.i.i.i.i.i.i.i39 = phi i64 [ %143, %.lr.ph.i.i.i.i.i.i.i.i38 ], [ 0, %129 ]
  %140 = getelementptr inbounds nuw double, ptr %131, i64 %.011.i.i.i.i.i.i.i.i39
  %141 = getelementptr inbounds nuw double, ptr %126, i64 %.011.i.i.i.i.i.i.i.i39
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !30
  store <2 x double> %142, ptr %140, align 16, !tbaa !30
  %143 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i39, 2
  %144 = icmp slt i64 %143, %133
  br i1 %144, label %.lr.ph.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i34, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i35, %._crit_edge.i.i.i.i.i.i.i.i34
  %145 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %145) #22
  %146 = load ptr, ptr %8, align 8, !tbaa !26
  call void @free(ptr noundef %146) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %147 = load ptr, ptr %5, align 8, !tbaa !26
  %148 = load i64, ptr %127, align 8, !tbaa !28
  %149 = load i64, ptr %41, align 8, !tbaa !28
  %.not8.i.i.i.i.i.i.i.i41 = icmp eq i64 %149, %148
  br i1 %.not8.i.i.i.i.i.i.i.i41, label %150, label %thread-pre-split.i.i.i.i.i.i.i42

thread-pre-split.i.i.i.i.i.i.i42:                 ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef %148)
          to label %.noexc50 unwind label %176

.noexc50:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i42
  %.pr.i.i.i.i.i.i.i43 = load i64, ptr %41, align 8, !tbaa !28
  br label %150

150:                                              ; preds = %.noexc50, %.loopexit
  %151 = phi i64 [ %.pr.i.i.i.i.i.i.i43, %.noexc50 ], [ %148, %.loopexit ]
  %152 = load ptr, ptr %6, align 8, !tbaa !26
  %153 = sdiv i64 %151, 2
  %154 = shl nsw i64 %153, 1
  %155 = icmp sgt i64 %151, 1
  br i1 %155, label %.lr.ph.i.i.i.i.i.i.i.i48, label %._crit_edge.i.i.i.i.i.i.i.i44

._crit_edge.i.i.i.i.i.i.i.i44:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i48, %150
  %156 = icmp slt i64 %154, %151
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.i.i.i45, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i45:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i44, %.lr.ph.i.i.i.i.i.i.i.i.i45
  %.05.i.i.i.i.i.i.i.i.i46 = phi i64 [ %161, %.lr.ph.i.i.i.i.i.i.i.i.i45 ], [ %154, %._crit_edge.i.i.i.i.i.i.i.i44 ]
  %157 = getelementptr inbounds double, ptr %152, i64 %.05.i.i.i.i.i.i.i.i.i46
  %158 = getelementptr inbounds double, ptr %147, i64 %.05.i.i.i.i.i.i.i.i.i46
  %159 = load double, ptr %158, align 8, !tbaa !19
  %160 = fneg double %159
  store double %160, ptr %157, align 8, !tbaa !19
  %161 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i46, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i47 = icmp eq i64 %161, %151
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i47, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i45, !llvm.loop !48

.lr.ph.i.i.i.i.i.i.i.i48:                         ; preds = %150, %.lr.ph.i.i.i.i.i.i.i.i48
  %.011.i.i.i.i.i.i.i.i49 = phi i64 [ %166, %.lr.ph.i.i.i.i.i.i.i.i48 ], [ 0, %150 ]
  %162 = getelementptr inbounds nuw double, ptr %152, i64 %.011.i.i.i.i.i.i.i.i49
  %163 = getelementptr inbounds nuw double, ptr %147, i64 %.011.i.i.i.i.i.i.i.i49
  %164 = load <2 x double>, ptr %163, align 16, !tbaa !30
  %165 = fneg <2 x double> %164
  store <2 x double> %165, ptr %162, align 16, !tbaa !30
  %166 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i49, 2
  %167 = icmp slt i64 %166, %154
  br i1 %167, label %.lr.ph.i.i.i.i.i.i.i.i48, label %._crit_edge.i.i.i.i.i.i.i.i44, !llvm.loop !49

168:                                              ; preds = %13
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %192

170:                                              ; preds = %.invoke, %111
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i32
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %174) #22
  br label %.body

.body:                                            ; preds = %170, %172, %64
  %.pn23.pn = phi { ptr, i32 } [ %65, %64 ], [ %173, %172 ], [ %171, %170 ]
  %175 = load ptr, ptr %8, align 8, !tbaa !26
  call void @free(ptr noundef %175) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %190

176:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i42
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %190

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i45, %._crit_edge.i.i.i.i.i.i.i.i44, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  %178 = phi i1 [ false, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit ], [ true, %._crit_edge.i.i.i.i.i.i.i.i44 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i45 ]
  %179 = load ptr, ptr %2, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %181, %179
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i51
  %.05.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i51 ], [ %179, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %182 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  call void @free(ptr noundef %182) #22
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %183, %181
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i51, !llvm.loop !54

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i51
  store ptr %179, ptr %180, align 8, !tbaa !53
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  invoke void @_ZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef %1, i1 noundef zeroext %178, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %184 unwind label %188

184:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit
  %185 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %185) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %186 = load ptr, ptr %5, align 8, !tbaa !26
  call void @free(ptr noundef %186) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %187

187:                                              ; preds = %3, %184
  ret void

188:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %176, %.body
  %.pn26 = phi { ptr, i32 } [ %189, %188 ], [ %177, %176 ], [ %.pn23.pn, %.body ]
  %191 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %191) #22
  br label %192

192:                                              ; preds = %190, %168
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %190 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %193 = load ptr, ptr %5, align 8, !tbaa !26
  call void @free(ptr noundef %193) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3igl16fit_cubic_bezierERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEdRSt6vectorIS2_SaIS2_EEENK3$_0clES4_ii"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef range(i32 -2147483648, 2147483647) %2, i32 noundef range(i32 -1, 2) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::CwiseBinaryOp.331", align 8
  %6 = alloca %"class.Eigen::Matrix.3", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = add nsw i32 %2, %3
  %11 = icmp sgt i32 %10, -1
  %.not25 = icmp slt i32 %10, %9
  %or.cond26 = and i1 %11, %.not25
  br i1 %or.cond26, label %.lr.ph, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %33

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread._crit_edge: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, label %18

18:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread._crit_edge
  %19 = sdiv i64 9223372036854775807, %16
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i

21:                                               ; preds = %18
  %22 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i.i unwind label %30

.noexc.i.i:                                       ; preds = %21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %18, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread._crit_edge
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %16)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %30

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %24, %16
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %16)
          to label %.noexc5.i.i unwind label %30

.noexc5.i.i:                                      ; preds = %25
  %.pr.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !28
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc5.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %26 = phi i64 [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc5.i.i ]
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %29 = shl i64 %26, 3
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %29, i1 false), !tbaa !19
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

30:                                               ; preds = %25, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !26
  call void @free(ptr noundef %32) #22
  br label %.body

33:                                               ; preds = %.lr.ph, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge
  %34 = phi i64 [ 0, %.lr.ph ], [ %44, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge ]
  %35 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge ]
  %36 = phi i32 [ %10, %.lr.ph ], [ %97, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge ]
  %37 = zext nneg i32 %36 to i64
  %38 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !55
  %39 = getelementptr inbounds nuw double, ptr %38, i64 %37
  %40 = getelementptr inbounds double, ptr %38, i64 %13
  %41 = load i64, ptr %12, align 8, !tbaa !15, !noalias !58
  %42 = load i64, ptr %7, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %34, %41
  br i1 %.not8.i.i.i.i.i.i.i.i, label %43, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %33
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef %41)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !28
  %.pre = load ptr, ptr %6, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %.noexc, %33
  %44 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %34, %33 ]
  %45 = phi ptr [ %.pre, %.noexc ], [ %35, %33 ]
  %46 = icmp sgt i64 %44, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %47 = getelementptr inbounds nuw double, ptr %45, i64 %.05.i.i.i.i.i.i.i.i
  %48 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %42
  %49 = getelementptr inbounds double, ptr %39, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds double, ptr %40, i64 %48
  %52 = load double, ptr %51, align 8, !tbaa !19
  %53 = fsub double %50, %52
  store double %53, ptr %47, align 8, !tbaa !19
  %54 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !61

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %43
  %55 = icmp eq i64 %44, 0
  br i1 %55, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit.thread

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %56 = sdiv i64 %44, 4
  %57 = shl nsw i64 %56, 2
  %58 = sdiv i64 %44, 2
  %59 = shl nsw i64 %58, 1
  %.off.i.i.i.i = add i64 %44, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread, label %60

60:                                               ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit.thread
  %61 = load <2 x double>, ptr %45, align 16
  %62 = fmul <2 x double> %61, %61
  %63 = icmp sgt i64 %44, 3
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !30
  %67 = fmul <2 x double> %66, %66
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 48
  %68 = icmp samesign ugt i64 %44, 7
  br i1 %68, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %64
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %67, %64 ], [ %77, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %62, %64 ], [ %74, %.lr.ph.i.i.i.i ]
  %69 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %70 = icmp sgt i64 %59, %57
  br i1 %70, label %79, label %84

.lr.ph.i.i.i.i:                                   ; preds = %64, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %64 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %64 ]
  %.17378.i.i.i.i = phi <2 x double> [ %74, %.lr.ph.i.i.i.i ], [ %62, %64 ]
  %.07577.i.i.i.i = phi <2 x double> [ %77, %.lr.ph.i.i.i.i ], [ %67, %64 ]
  %71 = getelementptr inbounds nuw double, ptr %45, i64 %.05480.i.i.i.i
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !30
  %73 = fmul <2 x double> %72, %72
  %74 = fadd <2 x double> %.17378.i.i.i.i, %73
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in79.i.i.i.i
  %75 = load <2 x double>, ptr %gep.i.i.i.i, align 16, !tbaa !30
  %76 = fmul <2 x double> %75, %75
  %77 = fadd <2 x double> %.07577.i.i.i.i, %76
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %78 = icmp slt i64 %.054.i.i.i.i, %57
  br i1 %78, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !35

79:                                               ; preds = %._crit_edge.i.i.i.i
  %80 = getelementptr inbounds nuw double, ptr %45, i64 %57
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !30
  %82 = fmul <2 x double> %81, %81
  %83 = fadd <2 x double> %69, %82
  br label %84

84:                                               ; preds = %79, %._crit_edge.i.i.i.i, %60
  %.072.i.i.i.i = phi <2 x double> [ %62, %60 ], [ %83, %79 ], [ %69, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x double> %.072.i.i.i.i, %shift
  %86 = extractelement <2 x double> %85, i64 0
  %87 = icmp slt i64 %59, %44
  br i1 %87, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %84, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %92, %.lr.ph85.i.i.i.i ], [ %59, %84 ]
  %.182.i.i.i.i = phi double [ %91, %.lr.ph85.i.i.i.i ], [ %86, %84 ]
  %88 = getelementptr inbounds double, ptr %45, i64 %.05283.i.i.i.i
  %89 = load double, ptr %88, align 8, !tbaa !19
  %90 = fmul double %89, %89
  %91 = fadd double %.182.i.i.i.i, %90
  %92 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %92, %44
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !36

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %84
  %.0.i.i = phi double [ %86, %84 ], [ %91, %.lr.ph85.i.i.i.i ]
  %93 = fcmp ogt double %.0.i.i, 0x3D06849B86A12B9B
  br i1 %93, label %103, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit.thread
  %94 = load double, ptr %45, align 8, !tbaa !19
  %95 = fmul double %94, %94
  %96 = fcmp ogt double %95, 0x3D06849B86A12B9B
  br i1 %96, label %.thread, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %97 = add nsw i32 %36, %3
  %98 = icmp sgt i32 %97, -1
  %.not = icmp slt i32 %97, %9
  %or.cond = and i1 %98, %.not
  br i1 %or.cond, label %33, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread._crit_edge, !llvm.loop !62

99:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %.invoke, %138
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %104 = load <2 x double>, ptr %45, align 16, !tbaa !30, !noalias !63
  %105 = fmul <2 x double> %104, %104
  %106 = icmp sgt i64 %44, 3
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !30, !noalias !63
  %110 = fmul <2 x double> %109, %109
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 48
  %111 = icmp samesign ugt i64 %44, 7
  br i1 %111, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %107
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %110, %107 ], [ %120, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %105, %107 ], [ %117, %.lr.ph.i.i.i.i.i ]
  %112 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %113 = icmp sgt i64 %59, %57
  br i1 %113, label %122, label %127

.lr.ph.i.i.i.i.i:                                 ; preds = %107, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %107 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %107 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %117, %.lr.ph.i.i.i.i.i ], [ %105, %107 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %120, %.lr.ph.i.i.i.i.i ], [ %110, %107 ]
  %114 = getelementptr inbounds nuw double, ptr %45, i64 %.05480.i.i.i.i.i
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !30, !noalias !63
  %116 = fmul <2 x double> %115, %115
  %117 = fadd <2 x double> %.17378.i.i.i.i.i, %116
  %gep.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in79.i.i.i.i.i
  %118 = load <2 x double>, ptr %gep.i.i.i.i.i, align 16, !tbaa !30, !noalias !63
  %119 = fmul <2 x double> %118, %118
  %120 = fadd <2 x double> %.07577.i.i.i.i.i, %119
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %121 = icmp slt i64 %.054.i.i.i.i.i, %57
  br i1 %121, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !35

122:                                              ; preds = %._crit_edge.i.i.i.i.i
  %123 = getelementptr inbounds nuw double, ptr %45, i64 %57
  %124 = load <2 x double>, ptr %123, align 16, !tbaa !30, !noalias !63
  %125 = fmul <2 x double> %124, %124
  %126 = fadd <2 x double> %112, %125
  br label %127

127:                                              ; preds = %122, %._crit_edge.i.i.i.i.i, %103
  %.072.i.i.i.i.i = phi <2 x double> [ %105, %103 ], [ %126, %122 ], [ %112, %._crit_edge.i.i.i.i.i ]
  %shift73 = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %128 = fadd <2 x double> %.072.i.i.i.i.i, %shift73
  %129 = extractelement <2 x double> %128, i64 0
  %130 = icmp slt i64 %59, %44
  br i1 %130, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i

.lr.ph85.i.i.i.i.i:                               ; preds = %127, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %135, %.lr.ph85.i.i.i.i.i ], [ %59, %127 ]
  %.182.i.i.i.i.i = phi double [ %134, %.lr.ph85.i.i.i.i.i ], [ %129, %127 ]
  %131 = getelementptr inbounds double, ptr %45, i64 %.05283.i.i.i.i.i
  %132 = load double, ptr %131, align 8, !tbaa !19, !noalias !63
  %133 = fmul double %132, %132
  %134 = fadd double %.182.i.i.i.i.i, %133
  %135 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %135, %44
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !36

.thread:                                          ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread
  %136 = fmul double %94, %94
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i, %.thread, %127
  %.0.i.i.i = phi double [ %136, %.thread ], [ %129, %127 ], [ %134, %.lr.ph85.i.i.i.i.i ]
  %137 = fcmp ogt double %.0.i.i.i, 0.000000e+00
  br i1 %137, label %138, label %144

138:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22, !noalias !63
  %139 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i, i64 0
  %140 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %139)
  %141 = extractelement <2 x double> %140, i64 0
  store ptr %6, ptr %5, align 8, !tbaa !37, !alias.scope !66, !noalias !63
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %44, ptr %142, align 8, !alias.scope !66, !noalias !63
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %141, ptr %143, align 8, !tbaa !42, !alias.scope !66, !noalias !63
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc20 unwind label %101

.noexc20:                                         ; preds = %138
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22, !noalias !63
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

144:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i
  %145 = icmp ugt i64 %44, 2305843009213693951
  br i1 %145, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %144
  %146 = shl nuw i64 %44, 3
  %147 = call noalias ptr @malloc(i64 noundef %146) #23
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.invoke, label %150

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %144
  %149 = call ptr @__cxa_allocate_exception(i64 8) #22, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %149, align 8, !tbaa !44, !noalias !63
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %101

.cont:                                            ; preds = %.invoke
  unreachable

150:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %147, ptr %0, align 8, !tbaa !26, !alias.scope !63
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %151, align 8, !tbaa !28, !alias.scope !63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %45, i64 %146, i1 false), !noalias !63
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %150, %.noexc20, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %152 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %152) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret void

.body:                                            ; preds = %99, %30, %101
  %.pn18 = phi { ptr, i32 } [ %102, %101 ], [ %31, %30 ], [ %100, %99 ]
  %153 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %153) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Eigen::Matrix.3", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix.3", align 8
  %13 = alloca %"class.Eigen::Matrix.3", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix.42", align 8
  %16 = alloca %"class.Eigen::Matrix", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.Eigen::Matrix.42", align 8
  %19 = alloca %"class.Eigen::Matrix.3", align 8
  %20 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %21 = alloca %"class.Eigen::Matrix.3", align 8
  %22 = fmul double %5, 1.000000e+02
  %23 = sub nsw i32 %2, %1
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %59

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke fastcc void @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_0clES4_iiS7_S7_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %27 unwind label %56

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %.not.i = icmp eq ptr %29, %31
  br i1 %.not.i, label %54, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = mul nsw i64 %36, %34
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i, label %39

39:                                               ; preds = %32
  %40 = icmp ugt i64 %37, 2305843009213693951
  br i1 %40, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %39
  %41 = shl nuw i64 %37, 3
  %42 = call noalias ptr @malloc(i64 noundef %41) #23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %39
  %44 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %56

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %32
  %.0.i.i = phi ptr [ null, %32 ], [ %42, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ]
  store ptr %.0.i.i, ptr %29, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %34, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %36, ptr %46, align 8, !tbaa !15
  %47 = load i64, ptr %33, align 8, !tbaa !4
  %48 = load i64, ptr %35, align 8, !tbaa !15
  %49 = mul nsw i64 %48, %47
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.noexc, label %51

51:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i
  %52 = load ptr, ptr %14, align 8, !tbaa !11
  %.idx.i168 = shl nsw i64 %49, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i, ptr align 8 %52, i64 %.idx.i168, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %51, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %53, ptr %28, align 8, !tbaa !53
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit

54:                                               ; preds = %27
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit unwind label %56

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %54
  %55 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %55) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %543

56:                                               ; preds = %.invoke, %54, %26
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %58) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %common.resume

59:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %60 = sext i32 %24 to i64
  %.not.i.i.i.i = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = icmp sgt i32 %23, -1
  br i1 %61, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %.sink.split.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %59
  %62 = shl nuw nsw i64 %60, 3
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.sink.split.i.i.i.i

65:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %66 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %66, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc3.i unwind label %68

.noexc3.i:                                        ; preds = %65
  unreachable

.sink.split.i.i.i.i:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %59
  %.sink.i.i.i.i = phi ptr [ %63, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %59 ]
  store ptr %.sink.i.i.i.i, ptr %15, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %60, ptr %67, align 8, !tbaa !72
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !19
  %invariant.gep = getelementptr i8, ptr %.sink.i.i.i.i, i64 -8
  %.not247.not = icmp slt i32 %1, %2
  br i1 %.not247.not, label %.lr.ph, label %._crit_edge

common.resume:                                    ; preds = %56, %555, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %57, %56 ], [ %.pn119.pn.pn.pn.pn, %555 ]
  resume { ptr, i32 } %common.resume.op

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %15, align 8, !tbaa !70
  tail call void @free(ptr noundef %70) #22
  br label %common.resume

.lr.ph:                                           ; preds = %.sink.split.i.i.i.i
  %71 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !73
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %invariant.gep249 = getelementptr i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !15, !noalias !76
  %74 = icmp eq i64 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp sgt i64 %73, 1
  %78 = sext i32 %1 to i64
  %79 = add nsw i64 %78, 1
  %80 = add i32 %2, 1
  br i1 %74, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %load_initial = load double, ptr %.sink.i.i.i.i, align 8
  %81 = fadd double %load_initial, 0.000000e+00
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv270 = phi i64 [ %79, %.lr.ph.split.us.preheader ], [ %indvars.iv.next271, %.lr.ph.split.us ]
  %82 = sub nsw i64 %indvars.iv270, %78
  %83 = getelementptr inbounds double, ptr %.sink.i.i.i.i, i64 %82
  store double %81, ptr %83, align 8, !tbaa !19
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, 1
  %lftr.wideiv273 = trunc i64 %indvars.iv.next271 to i32
  %exitcond274.not = icmp eq i32 %80, %lftr.wideiv273
  br i1 %exitcond274.not, label %.lr.ph253, label %.lr.ph.split.us, !llvm.loop !79

.lr.ph253:                                        ; preds = %.loopexit237, %.lr.ph.split.us
  %84 = sext i32 %23 to i64
  %85 = getelementptr inbounds double, ptr %.sink.i.i.i.i, i64 %84
  %86 = sext i32 %1 to i64
  %87 = add nsw i64 %86, 1
  %88 = add i32 %2, 1
  br label %110

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit237
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit237 ], [ %79, %.lr.ph ]
  %89 = sub nsw i64 %indvars.iv, %78
  %gep = getelementptr double, ptr %invariant.gep, i64 %89
  %90 = load double, ptr %gep, align 8, !tbaa !19
  %91 = getelementptr inbounds double, ptr %71, i64 %indvars.iv
  %gep250 = getelementptr double, ptr %invariant.gep249, i64 %indvars.iv
  %92 = load double, ptr %91, align 8, !tbaa !19
  %93 = load double, ptr %gep250, align 8, !tbaa !19
  %94 = fsub double %92, %93
  %95 = fmul double %94, %94
  br i1 %77, label %.lr.ph.i.i.i.i.i, label %.loopexit237

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i.i.i ], [ 1, %.lr.ph.split ]
  %.02223.i.i.i.i.i = phi double [ %103, %.lr.ph.i.i.i.i.i ], [ %95, %.lr.ph.split ]
  %96 = mul nsw i64 %.01724.i.i.i.i.i, %76
  %97 = getelementptr double, ptr %91, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !19
  %99 = getelementptr double, ptr %gep250, i64 %96
  %100 = load double, ptr %99, align 8, !tbaa !19
  %101 = fsub double %98, %100
  %102 = fmul double %101, %101
  %103 = fadd double %.02223.i.i.i.i.i, %102
  %104 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %104, %73
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit237, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

.loopexit237:                                     ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split
  %.0.i.i.i = phi double [ %95, %.lr.ph.split ], [ %103, %.lr.ph.i.i.i.i.i ]
  %105 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i, i64 0
  %106 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %105)
  %107 = extractelement <2 x double> %106, i64 0
  %108 = getelementptr inbounds double, ptr %.sink.i.i.i.i, i64 %89
  %109 = fadd double %90, %107
  store double %109, ptr %108, align 8, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %80, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph253, label %.lr.ph.split, !llvm.loop !79

110:                                              ; preds = %.lr.ph253, %110
  %indvars.iv275 = phi i64 [ %87, %.lr.ph253 ], [ %indvars.iv.next276, %110 ]
  %111 = sub nsw i64 %indvars.iv275, %86
  %112 = getelementptr inbounds double, ptr %.sink.i.i.i.i, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !19
  %114 = load double, ptr %85, align 8, !tbaa !19
  %115 = fdiv double %113, %114
  store double %115, ptr %112, align 8, !tbaa !19
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %lftr.wideiv278 = trunc i64 %indvars.iv.next276 to i32
  %exitcond279.not = icmp eq i32 %88, %lftr.wideiv278
  br i1 %exitcond279.not, label %._crit_edge, label %110, !llvm.loop !80

._crit_edge:                                      ; preds = %110, %.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke fastcc void @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_1clES4_iiRKNS1_IdLin1ELi1ELi0ELin1ELi1EEES7_S7_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %116 unwind label %148

116:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  %117 = invoke fastcc noundef double @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_2clES4_iiS4_RKNS1_IdLin1ELi1ELi0ELin1ELi1EEERi"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %118 unwind label %150

118:                                              ; preds = %116
  %119 = fcmp uge double %117, %5
  %or.cond.not = or i1 %6, %119
  br i1 %or.cond.not, label %152, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %.not.i138 = icmp eq ptr %122, %124
  br i1 %.not.i138, label %147, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = mul nsw i64 %129, %127
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i172, label %132

132:                                              ; preds = %125
  %133 = icmp ugt i64 %130, 2305843009213693951
  br i1 %133, label %.invoke317, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171: ; preds = %132
  %134 = shl nuw i64 %130, 3
  %135 = call noalias ptr @malloc(i64 noundef %134) #23
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.invoke317, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i172

.invoke317:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171, %132
  %137 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %137, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont318 unwind label %150

.cont318:                                         ; preds = %.invoke317
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i172: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171, %125
  %.0.i.i173 = phi ptr [ null, %125 ], [ %135, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171 ]
  store ptr %.0.i.i173, ptr %122, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %127, ptr %138, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %129, ptr %139, align 8, !tbaa !15
  %140 = load i64, ptr %126, align 8, !tbaa !4
  %141 = load i64, ptr %128, align 8, !tbaa !15
  %142 = mul nsw i64 %141, %140
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.noexc139, label %144

144:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i172
  %145 = load ptr, ptr %16, align 8, !tbaa !11
  %.idx.i174 = shl nsw i64 %142, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i173, ptr align 8 %145, i64 %.idx.i174, i1 false)
  br label %.noexc139

.noexc139:                                        ; preds = %144, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i172
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %146, ptr %121, align 8, !tbaa !53
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141

147:                                              ; preds = %120
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %122, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141 unwind label %150

148:                                              ; preds = %._crit_edge
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %555

150:                                              ; preds = %.invoke317, %147, %116
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %554

152:                                              ; preds = %118
  %153 = fcmp olt double %117, %22
  br i1 %153, label %.preheader, label %.loopexit234

.preheader:                                       ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %155 = icmp sgt i32 %23, -1
  %156 = shl nuw nsw i64 %60, 3
  %.not113254 = icmp sgt i32 %1, %2
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = sext i32 %1 to i64
  %168 = add i32 %2, 1
  br label %169

169:                                              ; preds = %.preheader, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %.090258 = phi i32 [ 0, %.preheader ], [ %500, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br i1 %155, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %169
  %170 = call noalias ptr @malloc(i64 noundef %156) #23
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.invoke319, label %.sink.split.i.i

.invoke319:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185, %466
  %172 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %172, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont320 unwind label %.loopexit.split-lp

.cont320:                                         ; preds = %.invoke319
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %169
  %.sink.i.i = phi ptr [ %170, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %169 ]
  store ptr %.sink.i.i, ptr %18, align 8, !tbaa !70
  store i64 %60, ptr %154, align 8, !tbaa !72
  br i1 %.not113254, label %._crit_edge257, label %.lr.ph256

._crit_edge257:                                   ; preds = %.loopexit, %.sink.split.i.i
  invoke fastcc void @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_1clES4_iiRKNS1_IdLin1ELi1ELi0ELin1ELi1EEES7_S7_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %452 unwind label %.loopexit235

.loopexit235:                                     ; preds = %._crit_edge257, %452, %thread-pre-split.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke319, %480
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph256:                                        ; preds = %.sink.split.i.i, %.loopexit
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %.loopexit ], [ %167, %.sink.split.i.i ]
  %173 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !81
  %174 = getelementptr inbounds double, ptr %173, i64 %indvars.iv280
  %175 = load i64, ptr %157, align 8, !tbaa !15, !noalias !81
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.loopexit233, label %177

177:                                              ; preds = %.lr.ph256
  %178 = sdiv i64 9223372036854775807, %175
  %179 = icmp slt i64 %178, 1
  br i1 %179, label %.invoke321, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %177
  %180 = icmp sgt i64 %175, 0
  br i1 %180, label %181, label %.loopexit233

181:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %182 = icmp samesign ugt i64 %175, 2305843009213693951
  br i1 %182, label %.invoke321, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i181

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i181: ; preds = %181
  %183 = shl nuw i64 %175, 3
  %184 = call noalias ptr @malloc(i64 noundef %183) #23
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.invoke321, label %.lr.ph.i.i.i.i.i.i.i.preheader

.invoke321:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i181, %181, %177
  %186 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %186, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont322 unwind label %193

.cont322:                                         ; preds = %.invoke321
  unreachable

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i181
  %187 = load i64, ptr %158, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %192, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %188 = getelementptr inbounds nuw double, ptr %184, i64 %.05.i.i.i.i.i.i.i
  %189 = mul nsw i64 %.05.i.i.i.i.i.i.i, %187
  %190 = getelementptr inbounds double, ptr %174, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !19
  store double %191, ptr %188, align 8, !tbaa !19
  %192 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %192, %175
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit233, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

193:                                              ; preds = %.invoke321
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit233:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph256, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %.sroa.0.3295 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ null, %.lr.ph256 ], [ %184, %.lr.ph.i.i.i.i.i.i.i ]
  %195 = sub nsw i64 %indvars.iv280, %167
  %196 = load ptr, ptr %15, align 8, !tbaa !70
  %197 = getelementptr inbounds double, ptr %196, i64 %195
  %198 = load double, ptr %197, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !85
  invoke void @_ZN3igl6bezierIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit.i" unwind label %199

199:                                              ; preds = %.loopexit233
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %9, align 8, !tbaa !26, !alias.scope !85
  call void @free(ptr noundef %201) #22
  br label %.body151

"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit.i": ; preds = %.loopexit233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %202 = load i64, ptr %159, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %.preheader.i, label %204

204:                                              ; preds = %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit.i"
  %205 = sdiv i64 9223372036854775807, %202
  %206 = icmp slt i64 %205, 3
  br i1 %206, label %.invoke.i, label %207

207:                                              ; preds = %204
  %208 = icmp sgt i64 %202, 0
  br i1 %208, label %209, label %.preheader.thread.i

209:                                              ; preds = %207
  %210 = icmp samesign ugt i64 %202, 768614336404564650
  br i1 %210, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i150

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i150: ; preds = %209
  %211 = mul nuw i64 %202, 24
  %212 = call noalias ptr @malloc(i64 noundef %211) #23
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i150, %209, %204
  %214 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %214, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i unwind label %215

.cont.i:                                          ; preds = %.invoke.i
  unreachable

215:                                              ; preds = %.invoke.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i150
  store ptr %212, ptr %10, align 8, !tbaa !11
  store i64 3, ptr %160, align 8, !tbaa !4
  store i64 %202, ptr %161, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %217 = shl nuw i64 %202, 4
  %218 = call noalias ptr @malloc(i64 noundef %217) #23
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.invoke170.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader.i

.invoke170.i:                                     ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96.i
  %220 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %220, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont171.i unwind label %221

.cont171.i:                                       ; preds = %.invoke170.i
  unreachable

221:                                              ; preds = %.invoke170.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

.preheader.thread.i:                              ; preds = %207
  store i64 3, ptr %160, align 8, !tbaa !4
  store i64 %202, ptr %161, align 8, !tbaa !15
  br label %.split136.us.i.sink.split

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96.i
  store ptr %218, ptr %11, align 8, !tbaa !11
  store i64 2, ptr %162, align 8, !tbaa !4
  store i64 %202, ptr %163, align 8, !tbaa !15
  %223 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !88
  %224 = load i64, ptr %164, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i:        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader.i ], [ %indvars.iv.next.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %225 = getelementptr inbounds nuw double, ptr %223, i64 %indvars.iv.next.i
  %226 = getelementptr inbounds nuw double, ptr %223, i64 %indvars.iv.i
  %227 = getelementptr inbounds nuw double, ptr %212, i64 %indvars.iv.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i
  %.05.i.i.i.i.i.i.i.i.i.i.us.i = phi i64 [ %236, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i ]
  %.idx.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.i, 24
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx.i
  %229 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.i, %224
  %230 = getelementptr inbounds double, ptr %225, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !19
  %232 = getelementptr inbounds double, ptr %226, i64 %229
  %233 = load double, ptr %232, align 8, !tbaa !19
  %234 = fsub double %231, %233
  %235 = fmul double %234, 3.000000e+00
  store double %235, ptr %228, align 8, !tbaa !19
  %236 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq i64 %236, %202
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !91

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i, !llvm.loop !92

.preheader.i:                                     ; preds = %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit.i"
  store i64 3, ptr %160, align 8, !tbaa !4
  br label %.split136.us.i.sink.split

.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i:      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i
  %237 = phi i1 [ false, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ], [ true, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ]
  %indvars.iv148.i = phi i64 [ 1, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ]
  %238 = getelementptr inbounds nuw double, ptr %212, i64 %indvars.iv148.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv148.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i
  %.05.i.i.i.i.i.i.i.i.i.i69.us.i = phi i64 [ %249, %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i ]
  %.idx.us.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i69.us.i, 4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx.us.i
  %242 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i69.us.i, 3
  %243 = getelementptr inbounds nuw double, ptr %239, i64 %242
  %244 = getelementptr inbounds nuw double, ptr %238, i64 %242
  %245 = load double, ptr %243, align 8, !tbaa !19
  %246 = load double, ptr %244, align 8, !tbaa !19
  %247 = fsub double %245, %246
  %248 = fmul double %247, 2.000000e+00
  store double %248, ptr %241, align 8, !tbaa !19
  %249 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i69.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i70.us.i = icmp eq i64 %249, %202
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i70.us.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i, !llvm.loop !93

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i
  br i1 %237, label %.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i, label %.split136.us.i, !llvm.loop !94

.split136.us.i.sink.split:                        ; preds = %.preheader.thread.i, %.preheader.i
  %.sink = phi i64 [ 0, %.preheader.i ], [ %202, %.preheader.thread.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  store i64 0, ptr %11, align 8
  store i64 2, ptr %162, align 8, !tbaa !4
  store i64 %.sink, ptr %163, align 8, !tbaa !15
  br label %.split136.us.i

.split136.us.i:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, %.split136.us.i.sink.split
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !95
  invoke void @_ZN3igl6bezierIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit67.i" unwind label %250

250:                                              ; preds = %.split136.us.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i

"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit67.i": ; preds = %.split136.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !98
  invoke void @_ZN3igl6bezierIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %254 unwind label %.body71.i

.body71.i:                                        ; preds = %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit67.i"
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %13, align 8, !tbaa !26, !alias.scope !98
  call void @free(ptr noundef %253) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %.body65.i

254:                                              ; preds = %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit67.i"
  %255 = load i64, ptr %165, align 8, !tbaa !28
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %.loopexit.i, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %9, align 8, !tbaa !26
  %259 = load ptr, ptr %12, align 8, !tbaa !26
  %260 = sdiv i64 %255, 4
  %261 = shl nsw i64 %260, 2
  %262 = sdiv i64 %255, 2
  %263 = shl nsw i64 %262, 1
  %.off.i.i.i.i = add i64 %255, 1
  %.not.i.i.i.i145 = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i145, label %356, label %264

264:                                              ; preds = %257
  %265 = load <2 x double>, ptr %258, align 16, !tbaa !30
  %266 = load <2 x double>, ptr %.sroa.0.3295, align 16, !tbaa !30
  %267 = fsub <2 x double> %265, %266
  %268 = load <2 x double>, ptr %259, align 16
  %269 = fmul <2 x double> %267, %268
  %270 = icmp sgt i64 %255, 3
  br i1 %270, label %271, label %313

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %273 = load <2 x double>, ptr %272, align 16, !tbaa !30
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0.3295, i64 16
  %275 = load <2 x double>, ptr %274, align 16, !tbaa !30
  %276 = fsub <2 x double> %273, %275
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %278 = load <2 x double>, ptr %277, align 16, !tbaa !30
  %279 = fmul <2 x double> %276, %278
  %280 = icmp samesign ugt i64 %255, 7
  br i1 %280, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %271
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %279, %271 ], [ %301, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %269, %271 ], [ %291, %.lr.ph.i.i.i.i ]
  %281 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %282 = icmp sgt i64 %263, %261
  br i1 %282, label %303, label %313

.lr.ph.i.i.i.i:                                   ; preds = %271, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %271 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %271 ]
  %.17378.i.i.i.i = phi <2 x double> [ %291, %.lr.ph.i.i.i.i ], [ %269, %271 ]
  %.07577.i.i.i.i = phi <2 x double> [ %301, %.lr.ph.i.i.i.i ], [ %279, %271 ]
  %283 = getelementptr inbounds nuw double, ptr %258, i64 %.05480.i.i.i.i
  %284 = load <2 x double>, ptr %283, align 16, !tbaa !30
  %285 = getelementptr inbounds nuw double, ptr %.sroa.0.3295, i64 %.05480.i.i.i.i
  %286 = load <2 x double>, ptr %285, align 16, !tbaa !30
  %287 = fsub <2 x double> %284, %286
  %288 = getelementptr inbounds nuw double, ptr %259, i64 %.05480.i.i.i.i
  %289 = load <2 x double>, ptr %288, align 16, !tbaa !30
  %290 = fmul <2 x double> %287, %289
  %291 = fadd <2 x double> %.17378.i.i.i.i, %290
  %292 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %293 = getelementptr inbounds nuw double, ptr %258, i64 %292
  %294 = load <2 x double>, ptr %293, align 16, !tbaa !30
  %295 = getelementptr inbounds nuw double, ptr %.sroa.0.3295, i64 %292
  %296 = load <2 x double>, ptr %295, align 16, !tbaa !30
  %297 = fsub <2 x double> %294, %296
  %298 = getelementptr inbounds nuw double, ptr %259, i64 %292
  %299 = load <2 x double>, ptr %298, align 16, !tbaa !30
  %300 = fmul <2 x double> %297, %299
  %301 = fadd <2 x double> %.07577.i.i.i.i, %300
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %302 = icmp slt i64 %.054.i.i.i.i, %261
  br i1 %302, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !101

303:                                              ; preds = %._crit_edge.i.i.i.i
  %304 = getelementptr inbounds nuw double, ptr %258, i64 %261
  %305 = load <2 x double>, ptr %304, align 16, !tbaa !30
  %306 = getelementptr inbounds nuw double, ptr %.sroa.0.3295, i64 %261
  %307 = load <2 x double>, ptr %306, align 16, !tbaa !30
  %308 = fsub <2 x double> %305, %307
  %309 = getelementptr inbounds nuw double, ptr %259, i64 %261
  %310 = load <2 x double>, ptr %309, align 16, !tbaa !30
  %311 = fmul <2 x double> %308, %310
  %312 = fadd <2 x double> %281, %311
  br label %313

313:                                              ; preds = %303, %._crit_edge.i.i.i.i, %264
  %.072.i.i.i.i = phi <2 x double> [ %269, %264 ], [ %312, %303 ], [ %281, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %314 = fadd <2 x double> %.072.i.i.i.i, %shift
  %315 = extractelement <2 x double> %314, i64 0
  %316 = icmp slt i64 %263, %255
  br i1 %316, label %.lr.ph85.i.i.i.i, label %.loopexit161.i

.lr.ph85.i.i.i.i:                                 ; preds = %313, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %326, %.lr.ph85.i.i.i.i ], [ %263, %313 ]
  %.182.i.i.i.i = phi double [ %325, %.lr.ph85.i.i.i.i ], [ %315, %313 ]
  %317 = getelementptr inbounds double, ptr %258, i64 %.05283.i.i.i.i
  %318 = getelementptr inbounds double, ptr %.sroa.0.3295, i64 %.05283.i.i.i.i
  %319 = load double, ptr %317, align 8, !tbaa !19
  %320 = load double, ptr %318, align 8, !tbaa !19
  %321 = fsub double %319, %320
  %322 = getelementptr inbounds double, ptr %259, i64 %.05283.i.i.i.i
  %323 = load double, ptr %322, align 8, !tbaa !19
  %324 = fmul double %321, %323
  %325 = fadd double %.182.i.i.i.i, %324
  %326 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %326, %255
  br i1 %exitcond.not.i.i.i.i, label %.loopexit161.i, label %.lr.ph85.i.i.i.i, !llvm.loop !102

.loopexit161.i:                                   ; preds = %.lr.ph85.i.i.i.i, %313
  %.0.i.ph.ph.i = phi double [ %315, %313 ], [ %325, %.lr.ph85.i.i.i.i ]
  %327 = fmul <2 x double> %268, %268
  br i1 %270, label %328, label %348

328:                                              ; preds = %.loopexit161.i
  %329 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %330 = load <2 x double>, ptr %329, align 16, !tbaa !30
  %331 = fmul <2 x double> %330, %330
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %259, i64 48
  %332 = icmp samesign ugt i64 %255, 7
  br i1 %332, label %.lr.ph.i.i.i.i.i148, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i148, %328
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %331, %328 ], [ %341, %.lr.ph.i.i.i.i.i148 ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %327, %328 ], [ %338, %.lr.ph.i.i.i.i.i148 ]
  %333 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %334 = icmp sgt i64 %263, %261
  br i1 %334, label %343, label %348

.lr.ph.i.i.i.i.i148:                              ; preds = %328, %.lr.ph.i.i.i.i.i148
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i148 ], [ 4, %328 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i148 ], [ 0, %328 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %338, %.lr.ph.i.i.i.i.i148 ], [ %327, %328 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %341, %.lr.ph.i.i.i.i.i148 ], [ %331, %328 ]
  %335 = getelementptr inbounds nuw double, ptr %259, i64 %.05480.i.i.i.i.i
  %336 = load <2 x double>, ptr %335, align 16, !tbaa !30
  %337 = fmul <2 x double> %336, %336
  %338 = fadd <2 x double> %.17378.i.i.i.i.i, %337
  %gep.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in79.i.i.i.i.i
  %339 = load <2 x double>, ptr %gep.i.i.i.i.i, align 16, !tbaa !30
  %340 = fmul <2 x double> %339, %339
  %341 = fadd <2 x double> %.07577.i.i.i.i.i, %340
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %342 = icmp slt i64 %.054.i.i.i.i.i, %261
  br i1 %342, label %.lr.ph.i.i.i.i.i148, label %._crit_edge.i.i.i.i.i, !llvm.loop !35

343:                                              ; preds = %._crit_edge.i.i.i.i.i
  %344 = getelementptr inbounds nuw double, ptr %259, i64 %261
  %345 = load <2 x double>, ptr %344, align 16, !tbaa !30
  %346 = fmul <2 x double> %345, %345
  %347 = fadd <2 x double> %333, %346
  br label %348

348:                                              ; preds = %343, %._crit_edge.i.i.i.i.i, %.loopexit161.i
  %.072.i.i.i.i.i = phi <2 x double> [ %327, %.loopexit161.i ], [ %347, %343 ], [ %333, %._crit_edge.i.i.i.i.i ]
  %shift346 = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %349 = fadd <2 x double> %.072.i.i.i.i.i, %shift346
  %350 = extractelement <2 x double> %349, i64 0
  br i1 %316, label %.lr.ph85.i.i.i.i.i, label %.loopexit.i

.lr.ph85.i.i.i.i.i:                               ; preds = %348, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %355, %.lr.ph85.i.i.i.i.i ], [ %263, %348 ]
  %.182.i.i.i.i.i = phi double [ %354, %.lr.ph85.i.i.i.i.i ], [ %350, %348 ]
  %351 = getelementptr inbounds double, ptr %259, i64 %.05283.i.i.i.i.i
  %352 = load double, ptr %351, align 8, !tbaa !19
  %353 = fmul double %352, %352
  %354 = fadd double %.182.i.i.i.i.i, %353
  %355 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i147 = icmp eq i64 %355, %255
  br i1 %exitcond.not.i.i.i.i.i147, label %.loopexit.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !36

356:                                              ; preds = %257
  %357 = load double, ptr %258, align 8, !tbaa !19
  %358 = load double, ptr %.sroa.0.3295, align 8, !tbaa !19
  %359 = fsub double %357, %358
  %360 = load double, ptr %259, align 8, !tbaa !19
  %361 = fmul double %359, %360
  %362 = fmul double %360, %360
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph85.i.i.i.i.i, %356, %348, %254
  %.0.i122.i = phi double [ %361, %356 ], [ %.0.i.ph.ph.i, %348 ], [ 0.000000e+00, %254 ], [ %.0.i.ph.ph.i, %.lr.ph85.i.i.i.i.i ]
  %.0.i.i.i146 = phi double [ %362, %356 ], [ %350, %348 ], [ 0.000000e+00, %254 ], [ %354, %.lr.ph85.i.i.i.i.i ]
  %363 = load i64, ptr %166, align 8, !tbaa !28
  %364 = icmp eq i64 %363, 0
  %.pre152.i = load ptr, ptr %13, align 8, !tbaa !26
  br i1 %364, label %.loopexit, label %365

365:                                              ; preds = %.loopexit.i
  %366 = load ptr, ptr %9, align 8, !tbaa !26
  %367 = sdiv i64 %363, 4
  %368 = shl nsw i64 %367, 2
  %369 = sdiv i64 %363, 2
  %370 = shl nsw i64 %369, 1
  %.off.i.i.i74.i = add i64 %363, 1
  %.not.i.i.i75.i = icmp ult i64 %.off.i.i.i74.i, 3
  br i1 %.not.i.i.i75.i, label %434, label %371

371:                                              ; preds = %365
  %372 = load <2 x double>, ptr %366, align 16, !tbaa !30
  %373 = load <2 x double>, ptr %.sroa.0.3295, align 16, !tbaa !30
  %374 = fsub <2 x double> %372, %373
  %375 = load <2 x double>, ptr %.pre152.i, align 16, !tbaa !30
  %376 = fmul <2 x double> %374, %375
  %377 = icmp sgt i64 %363, 3
  br i1 %377, label %378, label %420

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %380 = load <2 x double>, ptr %379, align 16, !tbaa !30
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.3295, i64 16
  %382 = load <2 x double>, ptr %381, align 16, !tbaa !30
  %383 = fsub <2 x double> %380, %382
  %384 = getelementptr inbounds nuw i8, ptr %.pre152.i, i64 16
  %385 = load <2 x double>, ptr %384, align 16, !tbaa !30
  %386 = fmul <2 x double> %383, %385
  %387 = icmp samesign ugt i64 %363, 7
  br i1 %387, label %.lr.ph.i.i.i85.i, label %._crit_edge.i.i.i82.i

._crit_edge.i.i.i82.i:                            ; preds = %.lr.ph.i.i.i85.i, %378
  %.075.lcssa.i.i.i83.i = phi <2 x double> [ %386, %378 ], [ %408, %.lr.ph.i.i.i85.i ]
  %.173.lcssa.i.i.i84.i = phi <2 x double> [ %376, %378 ], [ %398, %.lr.ph.i.i.i85.i ]
  %388 = fadd <2 x double> %.075.lcssa.i.i.i83.i, %.173.lcssa.i.i.i84.i
  %389 = icmp sgt i64 %370, %368
  br i1 %389, label %410, label %420

.lr.ph.i.i.i85.i:                                 ; preds = %378, %.lr.ph.i.i.i85.i
  %.05480.i.i.i86.i = phi i64 [ %.054.i.i.i90.i, %.lr.ph.i.i.i85.i ], [ 4, %378 ]
  %.054.in79.i.i.i87.i = phi i64 [ %.05480.i.i.i86.i, %.lr.ph.i.i.i85.i ], [ 0, %378 ]
  %.17378.i.i.i88.i = phi <2 x double> [ %398, %.lr.ph.i.i.i85.i ], [ %376, %378 ]
  %.07577.i.i.i89.i = phi <2 x double> [ %408, %.lr.ph.i.i.i85.i ], [ %386, %378 ]
  %390 = getelementptr inbounds nuw double, ptr %366, i64 %.05480.i.i.i86.i
  %391 = load <2 x double>, ptr %390, align 16, !tbaa !30
  %392 = getelementptr inbounds nuw double, ptr %.sroa.0.3295, i64 %.05480.i.i.i86.i
  %393 = load <2 x double>, ptr %392, align 16, !tbaa !30
  %394 = fsub <2 x double> %391, %393
  %395 = getelementptr inbounds nuw double, ptr %.pre152.i, i64 %.05480.i.i.i86.i
  %396 = load <2 x double>, ptr %395, align 16, !tbaa !30
  %397 = fmul <2 x double> %394, %396
  %398 = fadd <2 x double> %.17378.i.i.i88.i, %397
  %399 = add nuw nsw i64 %.054.in79.i.i.i87.i, 6
  %400 = getelementptr inbounds nuw double, ptr %366, i64 %399
  %401 = load <2 x double>, ptr %400, align 16, !tbaa !30
  %402 = getelementptr inbounds nuw double, ptr %.sroa.0.3295, i64 %399
  %403 = load <2 x double>, ptr %402, align 16, !tbaa !30
  %404 = fsub <2 x double> %401, %403
  %405 = getelementptr inbounds nuw double, ptr %.pre152.i, i64 %399
  %406 = load <2 x double>, ptr %405, align 16, !tbaa !30
  %407 = fmul <2 x double> %404, %406
  %408 = fadd <2 x double> %.07577.i.i.i89.i, %407
  %.054.i.i.i90.i = add nuw nsw i64 %.05480.i.i.i86.i, 4
  %409 = icmp slt i64 %.054.i.i.i90.i, %368
  br i1 %409, label %.lr.ph.i.i.i85.i, label %._crit_edge.i.i.i82.i, !llvm.loop !101

410:                                              ; preds = %._crit_edge.i.i.i82.i
  %411 = getelementptr inbounds nuw double, ptr %366, i64 %368
  %412 = load <2 x double>, ptr %411, align 16, !tbaa !30
  %413 = getelementptr inbounds nuw double, ptr %.sroa.0.3295, i64 %368
  %414 = load <2 x double>, ptr %413, align 16, !tbaa !30
  %415 = fsub <2 x double> %412, %414
  %416 = getelementptr inbounds nuw double, ptr %.pre152.i, i64 %368
  %417 = load <2 x double>, ptr %416, align 16, !tbaa !30
  %418 = fmul <2 x double> %415, %417
  %419 = fadd <2 x double> %388, %418
  br label %420

420:                                              ; preds = %410, %._crit_edge.i.i.i82.i, %371
  %.072.i.i.i76.i = phi <2 x double> [ %376, %371 ], [ %419, %410 ], [ %388, %._crit_edge.i.i.i82.i ]
  %shift347 = shufflevector <2 x double> %.072.i.i.i76.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %421 = fadd <2 x double> %.072.i.i.i76.i, %shift347
  %422 = extractelement <2 x double> %421, i64 0
  %423 = icmp slt i64 %370, %363
  br i1 %423, label %.lr.ph85.i.i.i78.i, label %.loopexit

.lr.ph85.i.i.i78.i:                               ; preds = %420, %.lr.ph85.i.i.i78.i
  %.05283.i.i.i79.i = phi i64 [ %433, %.lr.ph85.i.i.i78.i ], [ %370, %420 ]
  %.182.i.i.i80.i = phi double [ %432, %.lr.ph85.i.i.i78.i ], [ %422, %420 ]
  %424 = getelementptr inbounds double, ptr %366, i64 %.05283.i.i.i79.i
  %425 = getelementptr inbounds double, ptr %.sroa.0.3295, i64 %.05283.i.i.i79.i
  %426 = load double, ptr %424, align 8, !tbaa !19
  %427 = load double, ptr %425, align 8, !tbaa !19
  %428 = fsub double %426, %427
  %429 = getelementptr inbounds double, ptr %.pre152.i, i64 %.05283.i.i.i79.i
  %430 = load double, ptr %429, align 8, !tbaa !19
  %431 = fmul double %428, %430
  %432 = fadd double %.182.i.i.i80.i, %431
  %433 = add nsw i64 %.05283.i.i.i79.i, 1
  %exitcond.not.i.i.i81.i = icmp eq i64 %433, %363
  br i1 %exitcond.not.i.i.i81.i, label %.loopexit, label %.lr.ph85.i.i.i78.i, !llvm.loop !102

434:                                              ; preds = %365
  %435 = load double, ptr %366, align 8, !tbaa !19
  %436 = load double, ptr %.sroa.0.3295, align 8, !tbaa !19
  %437 = fsub double %435, %436
  %438 = load double, ptr %.pre152.i, align 8, !tbaa !19
  %439 = fmul double %437, %438
  br label %.loopexit

.body65.i:                                        ; preds = %.body71.i, %250
  %.pn42.pn.pn.pn.pn.i = phi { ptr, i32 } [ %252, %.body71.i ], [ %251, %250 ]
  %440 = load ptr, ptr %12, align 8, !tbaa !26
  call void @free(ptr noundef %440) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %.body62.i

.body62.i:                                        ; preds = %.body65.i, %221
  %.pn52.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.i, %.body65.i ], [ %222, %221 ]
  %441 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %441) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %.body.i

.body.i:                                          ; preds = %.body62.i, %215
  %.pn52.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.i, %.body62.i ], [ %216, %215 ]
  %442 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %442) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %443 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %443) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %.body151

.loopexit:                                        ; preds = %.lr.ph85.i.i.i78.i, %.loopexit.i, %420, %434
  %.0.i77.i = phi double [ 0.000000e+00, %.loopexit.i ], [ %439, %434 ], [ %422, %420 ], [ %432, %.lr.ph85.i.i.i78.i ]
  %444 = fadd double %.0.i.i.i146, %.0.i77.i
  %445 = fdiv double %.0.i122.i, %444
  %446 = fsub double %198, %445
  call void @free(ptr noundef %.pre152.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  %447 = load ptr, ptr %12, align 8, !tbaa !26
  call void @free(ptr noundef %447) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  %448 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %448) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  %449 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %449) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %450 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %450) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %451 = getelementptr inbounds double, ptr %.sink.i.i, i64 %195
  store double %446, ptr %451, align 8, !tbaa !19
  call void @free(ptr noundef %.sroa.0.3295) #22
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, 1
  %lftr.wideiv283 = trunc i64 %indvars.iv.next281 to i32
  %exitcond284.not = icmp eq i32 %168, %lftr.wideiv283
  br i1 %exitcond284.not, label %._crit_edge257, label %.lr.ph256, !llvm.loop !103

.body151:                                         ; preds = %199, %.body.i
  %eh.lpad-body152 = phi { ptr, i32 } [ %200, %199 ], [ %.pn52.pn.pn.pn.pn.pn.i, %.body.i ]
  call void @free(ptr noundef %.sroa.0.3295) #22
  br label %.body

452:                                              ; preds = %._crit_edge257
  %453 = invoke fastcc noundef double @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_2clES4_iiS4_RKNS1_IdLin1ELi1ELi0ELin1ELi1EEERi"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %454 unwind label %.loopexit235

454:                                              ; preds = %452
  %455 = fcmp uge double %453, %5
  %or.cond134.not = or i1 %6, %455
  br i1 %or.cond134.not, label %481, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !53
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !69
  %.not.i153 = icmp eq ptr %458, %460
  br i1 %.not.i153, label %480, label %461

461:                                              ; preds = %456
  %462 = load i64, ptr %164, align 8, !tbaa !4
  %463 = load i64, ptr %159, align 8, !tbaa !15
  %464 = mul nsw i64 %463, %462
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i186, label %466

466:                                              ; preds = %461
  %467 = icmp ugt i64 %464, 2305843009213693951
  br i1 %467, label %.invoke319, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185: ; preds = %466
  %468 = shl nuw i64 %464, 3
  %469 = call noalias ptr @malloc(i64 noundef %468) #23
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.invoke319, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i186

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i186: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185, %461
  %.0.i.i187 = phi ptr [ null, %461 ], [ %469, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185 ]
  store ptr %.0.i.i187, ptr %458, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i64 %462, ptr %471, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store i64 %463, ptr %472, align 8, !tbaa !15
  %473 = load i64, ptr %164, align 8, !tbaa !4
  %474 = load i64, ptr %159, align 8, !tbaa !15
  %475 = mul nsw i64 %474, %473
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %.noexc154, label %477

477:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i186
  %478 = load ptr, ptr %16, align 8, !tbaa !11
  %.idx.i188 = shl nsw i64 %475, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i187, ptr align 8 %478, i64 %.idx.i188, i1 false)
  br label %.noexc154

.noexc154:                                        ; preds = %477, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i186
  %479 = getelementptr inbounds nuw i8, ptr %458, i64 24
  store ptr %479, ptr %457, align 8, !tbaa !53
  br label %.critedge

480:                                              ; preds = %456
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %458, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.critedge unwind label %.loopexit.split-lp

481:                                              ; preds = %454
  %482 = load ptr, ptr %18, align 8, !tbaa !70
  %483 = load i64, ptr %67, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %483, %60
  br i1 %.not.i.i.i.i.i.i.i.i, label %484, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %481
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %60, i64 noundef 1)
          to label %.noexc157 unwind label %.loopexit235

.noexc157:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %67, align 8, !tbaa !72
  br label %484

484:                                              ; preds = %.noexc157, %481
  %485 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc157 ], [ %60, %481 ]
  %486 = load ptr, ptr %15, align 8, !tbaa !70
  %487 = sdiv i64 %485, 2
  %488 = shl nsw i64 %487, 1
  %489 = icmp sgt i64 %485, 1
  br i1 %489, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %484
  %490 = icmp slt i64 %488, %485
  br i1 %490, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %494, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %488, %._crit_edge.i.i.i.i.i.i.i.i ]
  %491 = getelementptr inbounds double, ptr %486, i64 %.05.i.i.i.i.i.i.i.i.i
  %492 = getelementptr inbounds double, ptr %482, i64 %.05.i.i.i.i.i.i.i.i.i
  %493 = load double, ptr %492, align 8, !tbaa !19
  store double %493, ptr %491, align 8, !tbaa !19
  %494 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %494, %485
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %484, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %498, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %484 ]
  %495 = getelementptr inbounds nuw double, ptr %486, i64 %.011.i.i.i.i.i.i.i.i
  %496 = getelementptr inbounds nuw double, ptr %482, i64 %.011.i.i.i.i.i.i.i.i
  %497 = load <2 x double>, ptr %496, align 16, !tbaa !30
  store <2 x double> %497, ptr %495, align 16, !tbaa !30
  %498 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %499 = icmp slt i64 %498, %488
  br i1 %499, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !105

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %482) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  %500 = add nuw nsw i32 %.090258, 1
  %exitcond286 = icmp eq i32 %500, 4
  br i1 %exitcond286, label %.loopexit234, label %169, !llvm.loop !106

.body:                                            ; preds = %.body151, %193, %.loopexit235, %.loopexit.split-lp
  %.pn119.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit235 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %eh.lpad-body152, %.body151 ], [ %194, %193 ]
  %501 = load ptr, ptr %18, align 8, !tbaa !70
  call void @free(ptr noundef %501) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %554

.critedge:                                        ; preds = %.noexc154, %480
  %502 = load ptr, ptr %18, align 8, !tbaa !70
  call void @free(ptr noundef %502) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141

.loopexit234:                                     ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %20) #22
  %503 = load i32, ptr %17, align 4, !tbaa !107
  %504 = add nsw i32 %503, -1
  %505 = sext i32 %504 to i64
  %506 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !109
  %507 = getelementptr inbounds double, ptr %506, i64 %505
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %509 = load i64, ptr %508, align 8, !tbaa !15, !noalias !109
  %510 = add nsw i32 %503, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %506, i64 %511
  store ptr %507, ptr %20, align 8
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %509, ptr %.sroa.5197.0..sroa_idx, align 8
  %.sroa.6198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %0, ptr %.sroa.6198.0..sroa_idx, align 8
  %.sroa.7199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %505, ptr %.sroa.7199.0..sroa_idx, align 8
  %.sroa.8200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %.sroa.8200.0..sroa_idx, align 8
  %.sroa.9201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 1, ptr %.sroa.9201.0..sroa_idx, align 8
  %513 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %512, ptr %513, align 8
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 %509, ptr %.sroa.5194.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i64 %511, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i64 1, ptr %.sroa.9.0..sroa_idx, align 8
  invoke void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.3") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %514 unwind label %544

514:                                              ; preds = %.loopexit234
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #22
  invoke void @_ZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %503, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %19, double noundef %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %515 unwind label %546

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !112
  %516 = load ptr, ptr %19, align 8, !tbaa !26, !noalias !112
  %517 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !28, !noalias !112
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %518, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i158

thread-pre-split.i.i.i.i.i.i.i158:                ; preds = %515
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 1, i64 noundef %518)
          to label %520 unwind label %536

520:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i158
  %.pr.i.i.i.i.i.i.i159 = load i64, ptr %519, align 8, !tbaa !28, !alias.scope !112
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !26, !alias.scope !112
  %521 = sdiv i64 %.pr.i.i.i.i.i.i.i159, 2
  %522 = shl nsw i64 %521, 1
  %523 = icmp sgt i64 %.pr.i.i.i.i.i.i.i159, 1
  br i1 %523, label %.lr.ph.i.i.i.i.i.i.i.i164, label %._crit_edge.i.i.i.i.i.i.i.i160

._crit_edge.i.i.i.i.i.i.i.i160:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i164, %520
  %524 = icmp slt i64 %522, %.pr.i.i.i.i.i.i.i159
  br i1 %524, label %.lr.ph.i.i.i.i.i.i.i.i.i161, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i161:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i160, %.lr.ph.i.i.i.i.i.i.i.i.i161
  %.05.i.i.i.i.i.i.i.i.i162 = phi i64 [ %529, %.lr.ph.i.i.i.i.i.i.i.i.i161 ], [ %522, %._crit_edge.i.i.i.i.i.i.i.i160 ]
  %525 = getelementptr inbounds double, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i162
  %526 = getelementptr inbounds double, ptr %516, i64 %.05.i.i.i.i.i.i.i.i.i162
  %527 = load double, ptr %526, align 8, !tbaa !19
  %528 = fneg double %527
  store double %528, ptr %525, align 8, !tbaa !19
  %529 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i162, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i163 = icmp eq i64 %529, %.pr.i.i.i.i.i.i.i159
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i163, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i161, !llvm.loop !48

.lr.ph.i.i.i.i.i.i.i.i164:                        ; preds = %520, %.lr.ph.i.i.i.i.i.i.i.i164
  %.011.i.i.i.i.i.i.i.i165 = phi i64 [ %534, %.lr.ph.i.i.i.i.i.i.i.i164 ], [ 0, %520 ]
  %530 = getelementptr inbounds nuw double, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i165
  %531 = getelementptr inbounds nuw double, ptr %516, i64 %.011.i.i.i.i.i.i.i.i165
  %532 = load <2 x double>, ptr %531, align 16, !tbaa !30
  %533 = fneg <2 x double> %532
  store <2 x double> %533, ptr %530, align 16, !tbaa !30
  %534 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i165, 2
  %535 = icmp slt i64 %534, %522
  br i1 %535, label %.lr.ph.i.i.i.i.i.i.i.i164, label %._crit_edge.i.i.i.i.i.i.i.i160, !llvm.loop !49

536:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i158
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161, %._crit_edge.i.i.i.i.i.i.i.i160, %515
  invoke void @_ZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %503, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %538 unwind label %548

538:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv.exit
  %539 = load ptr, ptr %21, align 8, !tbaa !26
  call void @free(ptr noundef %539) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  %540 = load ptr, ptr %19, align 8, !tbaa !26
  call void @free(ptr noundef %540) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141: ; preds = %.critedge, %.noexc139, %147, %538
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  %541 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %541) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  %542 = load ptr, ptr %15, align 8, !tbaa !70
  call void @free(ptr noundef %542) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %543

543:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit
  ret void

544:                                              ; preds = %.loopexit234
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #22
  br label %553

546:                                              ; preds = %514
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %551

548:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

.body166:                                         ; preds = %536, %548
  %.pn115 = phi { ptr, i32 } [ %549, %548 ], [ %537, %536 ]
  %550 = load ptr, ptr %21, align 8, !tbaa !26
  call void @free(ptr noundef %550) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %551

551:                                              ; preds = %.body166, %546
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %.body166 ], [ %547, %546 ]
  %552 = load ptr, ptr %19, align 8, !tbaa !26
  call void @free(ptr noundef %552) #22
  br label %553

553:                                              ; preds = %551, %544
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %551 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %554

554:                                              ; preds = %553, %.body, %150
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %.body ], [ %.pn115.pn.pn, %553 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  br label %555

555:                                              ; preds = %554, %148
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %554 ], [ %149, %148 ]
  %556 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %556) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  %557 = load ptr, ptr %15, align 8, !tbaa !70
  call void @free(ptr noundef %557) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_0clES4_iiS7_S7_RS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %10

10:                                               ; preds = %6
  %11 = sdiv i64 9223372036854775807, %8
  %12 = icmp slt i64 %11, 4
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %6, %10
  %15 = shl nsw i64 %8, 2
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %15, i64 noundef 4, i64 noundef %8)
  %16 = sext i32 %2 to i64
  %17 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !115
  %18 = getelementptr inbounds double, ptr %17, i64 %16
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load i64, ptr %7, align 8, !tbaa !15, !noalias !118
  %22 = icmp eq i64 %21, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !4
  br i1 %22, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit, label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %24 = load double, ptr %18, align 8, !tbaa !19
  %25 = load double, ptr %20, align 8, !tbaa !19
  %26 = fsub double %24, %25
  %27 = fmul double %26, %26
  %28 = icmp sgt i64 %21, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ 1, %23 ]
  %.02223.i.i.i.i.i = phi double [ %36, %.lr.ph.i.i.i.i.i ], [ %27, %23 ]
  %29 = mul nsw i64 %.01724.i.i.i.i.i, %.pre
  %30 = getelementptr double, ptr %18, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !19
  %32 = getelementptr double, ptr %20, i64 %29
  %33 = load double, ptr %32, align 8, !tbaa !19
  %34 = fsub double %31, %33
  %35 = fmul double %34, %34
  %36 = fadd double %.02223.i.i.i.i.i, %35
  %37 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %37, %21
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %23
  %.0.i.i.i = phi double [ %27, %23 ], [ 0.000000e+00, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ], [ %36, %.lr.ph.i.i.i.i.i ]
  %38 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i, i64 0
  %39 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %38)
  %40 = extractelement <2 x double> %39, i64 0
  %41 = fdiv double %40, 3.000000e+00
  %42 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !121
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !15, !noalias !121
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !4
  %47 = icmp sgt i64 %44, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit29

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit ]
  %48 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %46
  %49 = getelementptr inbounds double, ptr %42, i64 %48
  %50 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %.pre
  %51 = getelementptr inbounds double, ptr %20, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !19
  store double %52, ptr %49, align 8, !tbaa !19
  %53 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !124

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load ptr, ptr %3, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i.i.i.i19:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i19
  %.05.i.i.i.i.i.i.i.i.i.i20 = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i.i19 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %56 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i20, %46
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i20, %.pre
  %59 = getelementptr inbounds double, ptr %20, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw double, ptr %55, i64 %.05.i.i.i.i.i.i.i.i.i.i20
  %62 = load double, ptr %61, align 8, !tbaa !19
  %63 = fmul double %41, %62
  %64 = fadd double %60, %63
  store double %64, ptr %57, align 8, !tbaa !19
  %65 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i20, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i21 = icmp eq i64 %65, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i21, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19, !llvm.loop !125

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i.i.i.i22:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i.i.i.i23 = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i.i.i.i22 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %68 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i23, %46
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i23, %.pre
  %71 = getelementptr inbounds double, ptr %18, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw double, ptr %67, i64 %.05.i.i.i.i.i.i.i.i.i.i23
  %74 = load double, ptr %73, align 8, !tbaa !19
  %75 = fmul double %41, %74
  %76 = fadd double %72, %75
  store double %76, ptr %69, align 8, !tbaa !19
  %77 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq i64 %77, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i24, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit25, label %.lr.ph.i.i.i.i.i.i.i.i.i.i22, !llvm.loop !125

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit25: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i22
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i.i.i.i26:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit25, %.lr.ph.i.i.i.i.i.i.i.i.i.i26
  %.05.i.i.i.i.i.i.i.i.i.i27 = phi i64 [ %84, %.lr.ph.i.i.i.i.i.i.i.i.i.i26 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit25 ]
  %79 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i27, %46
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  %81 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i27, %.pre
  %82 = getelementptr inbounds double, ptr %18, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !19
  store double %83, ptr %80, align 8, !tbaa !19
  %84 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %84, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i28, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit29, label %.lr.ph.i.i.i.i.i.i.i.i.i.i26, !llvm.loop !124

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit29: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i26, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_1clES4_iiRKNS1_IdLin1ELi1ELi0ELin1ELi1EEES7_S7_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 2147483647) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.139", align 8
  %9 = alloca %"class.Eigen::Matrix.3", align 8
  %10 = alloca %"class.Eigen::CwiseBinaryOp.93", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp.93", align 8
  %13 = alloca [2 x %"class.Eigen::Matrix.3"], align 8
  %14 = alloca %"class.Eigen::Matrix.3", align 8
  %15 = alloca %"class.Eigen::CwiseBinaryOp.149", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %19

19:                                               ; preds = %7
  %20 = sdiv i64 9223372036854775807, %17
  %21 = icmp slt i64 %20, 4
  br i1 %21, label %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %7, %19
  %24 = shl nsw i64 %17, 2
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %24, i64 noundef 4, i64 noundef %17)
  %25 = sub nsw i32 %2, %1
  %26 = add i32 %25, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %25, -1
  br i1 %28, label %.noexc, label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %29 = mul nuw nsw i64 %27, 24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  store ptr %30, ptr %8, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %"class.std::vector.144", ptr %30, i64 %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %29, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !129
  store ptr %scevgep.i.i.i.i.i, ptr %32, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %wide.trip.count = zext i32 %26 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  %47 = load ptr, ptr %3, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  %49 = load double, ptr %48, align 8, !tbaa !19
  %50 = fsub double 1.000000e+00, %49
  %51 = fmul double %49, 3.000000e+00
  %52 = fmul double %50, %50
  %53 = fmul double %51, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %54 = load i64, ptr %34, align 8, !tbaa !28, !noalias !131
  store ptr %4, ptr %10, align 8, !tbaa !37, !alias.scope !131
  store i64 %54, ptr %35, align 8, !alias.scope !131
  store double %53, ptr %36, align 8, !tbaa !42, !alias.scope !131
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %55 unwind label %92

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  %56 = load ptr, ptr %3, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv
  %58 = load double, ptr %57, align 8, !tbaa !19
  %59 = fsub double 1.000000e+00, %58
  %60 = fmul double %58, 3.000000e+00
  %61 = fmul double %58, %60
  %62 = fmul double %59, %61
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %63 = load i64, ptr %37, align 8, !tbaa !28, !noalias !134
  store ptr %5, ptr %12, align 8, !tbaa !37, !alias.scope !134
  store i64 %63, ptr %38, align 8, !alias.scope !134
  store double %62, ptr %39, align 8, !tbaa !42, !alias.scope !134
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEERKNS_9EigenBaseIT_EE.exit147 unwind label %94

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEERKNS_9EigenBaseIT_EE.exit147: ; preds = %55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %64 = load i64, ptr %40, align 8, !tbaa !28
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i, label %66

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEERKNS_9EigenBaseIT_EE.exit147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit

66:                                               ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEERKNS_9EigenBaseIT_EE.exit147
  %67 = icmp ugt i64 %64, 2305843009213693951
  br i1 %67, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

.invoke:                                          ; preds = %66, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %68 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %68, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %.thread

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %66
  %69 = shl nuw i64 %64, 3
  %70 = call noalias ptr @malloc(i64 noundef %69) #23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.invoke, label %72

72:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  store ptr %70, ptr %13, align 8, !tbaa !26
  store i64 %64, ptr %41, align 8, !tbaa !28
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %73, i64 %69, i1 false)
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit: ; preds = %72, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i
  %74 = load i64, ptr %43, align 8, !tbaa !28
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i151, label %76

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i151: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit154

76:                                               ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit
  %77 = icmp ugt i64 %74, 2305843009213693951
  br i1 %77, label %.invoke420, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i150

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i150: ; preds = %76
  %78 = shl nuw i64 %74, 3
  %79 = call noalias ptr @malloc(i64 noundef %78) #23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.invoke420, label %82

.invoke420:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i150, %76
  %81 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %81, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont421 unwind label %.loopexit327.loopexit359

.cont421:                                         ; preds = %.invoke420
  unreachable

82:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i150
  store ptr %79, ptr %42, align 8, !tbaa !26
  store i64 %74, ptr %44, align 8, !tbaa !28
  %83 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %83, i64 %78, i1 false)
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit154

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit154: ; preds = %82, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i151
  %84 = getelementptr inbounds nuw %"class.std::vector.144", ptr %30, i64 %indvars.iv
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %13, ptr noundef nonnull %45)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EEaSESt16initializer_listIS2_E.exit unwind label %97

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EEaSESt16initializer_listIS2_E.exit: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit154, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EEaSESt16initializer_listIS2_E.exit
  %85 = phi ptr [ %86, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EEaSESt16initializer_listIS2_E.exit ], [ %45, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit154 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -16
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  call void @free(ptr noundef %87) #22
  %88 = icmp eq ptr %86, %13
  br i1 %88, label %89, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EEaSESt16initializer_listIS2_E.exit

89:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EEaSESt16initializer_listIS2_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %90 = load ptr, ptr %11, align 8, !tbaa !26
  call void @free(ptr noundef %90) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %91 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %91) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph353, label %46, !llvm.loop !137

92:                                               ; preds = %46
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  br label %107

94:                                               ; preds = %55
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  br label %105

.thread:                                          ; preds = %.invoke
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit327

.loopexit327.loopexit359:                         ; preds = %.invoke420
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %96) #22
  br label %.loopexit327

97:                                               ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit154
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi ptr [ %45, %97 ], [ %101, %99 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -16
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  call void @free(ptr noundef %102) #22
  %103 = icmp eq ptr %101, %13
  br i1 %103, label %.loopexit327, label %99

.loopexit327:                                     ; preds = %99, %.loopexit327.loopexit359, %.thread
  %.pn138 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %.loopexit327.loopexit359 ], [ %98, %99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %104 = load ptr, ptr %11, align 8, !tbaa !26
  call void @free(ptr noundef %104) #22
  br label %105

105:                                              ; preds = %.loopexit327, %94
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %.loopexit327 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %106 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %106) #22
  br label %107

107:                                              ; preds = %105, %92
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %105 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %.body

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph353:                                        ; preds = %89
  %108 = sext i32 %1 to i64
  %109 = sext i32 %2 to i64
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.6234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.7235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.8236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.9237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %.sroa.6197.24..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 96
  %.sroa.7198.24..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 104
  %.sroa.8199.24..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 112
  %.sroa.9200.24..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 120
  %.sroa.10201.24..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %.sroa.18208.112..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 184
  %.sroa.19209.112..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 192
  %.sroa.20210.112..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 200
  %.sroa.21211.112..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 208
  %.sroa.22212.112..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 216
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %.sroa.30219.208..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 280
  %.sroa.31220.208..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 288
  %.sroa.32221.208..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 296
  %.sroa.33222.208..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 304
  %.sroa.34223.208..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 312
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %.sroa.42.304..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 376
  %.sroa.43.304..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 384
  %.sroa.44.304..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 392
  %.sroa.45.304..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 400
  %.sroa.46.304..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 408
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count382 = zext i32 %26 to i64
  br label %123

123:                                              ; preds = %.lr.ph353, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231
  %124 = phi double [ 0.000000e+00, %.lr.ph353 ], [ %409, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231 ]
  %125 = phi double [ 0.000000e+00, %.lr.ph353 ], [ %408, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231 ]
  %126 = phi double [ 0.000000e+00, %.lr.ph353 ], [ %275, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231 ]
  %indvars.iv379 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next380, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231 ]
  %127 = phi double [ 0.000000e+00, %.lr.ph353 ], [ %276, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231 ]
  %128 = phi double [ 0.000000e+00, %.lr.ph353 ], [ %176, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231 ]
  %129 = getelementptr inbounds nuw %"class.std::vector.144", ptr %30, i64 %indvars.iv379
  %130 = load ptr, ptr %129, align 8, !tbaa !138
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !28
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %134

134:                                              ; preds = %123
  %135 = load ptr, ptr %130, align 8, !tbaa !26
  %136 = sdiv i64 %132, 4
  %137 = shl nsw i64 %136, 2
  %138 = sdiv i64 %132, 2
  %139 = shl nsw i64 %138, 1
  %.off.i.i.i.i.i = add i64 %132, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %173, label %140

140:                                              ; preds = %134
  %141 = load <2 x double>, ptr %135, align 16, !tbaa !30
  %142 = fmul <2 x double> %141, %141
  %143 = icmp sgt i64 %132, 3
  br i1 %143, label %144, label %164

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !30
  %147 = fmul <2 x double> %146, %146
  %148 = icmp samesign ugt i64 %132, 7
  br i1 %148, label %.lr.ph.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %144
  %invariant.gep = getelementptr inbounds nuw i8, ptr %135, i64 48
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %144
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %147, %144 ], [ %157, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %142, %144 ], [ %154, %.lr.ph.i.i.i.i.i ]
  %149 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %150 = icmp sgt i64 %139, %137
  br i1 %150, label %159, label %164

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %.lr.ph.i.i.i.i.i.preheader ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %154, %.lr.ph.i.i.i.i.i ], [ %142, %.lr.ph.i.i.i.i.i.preheader ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %157, %.lr.ph.i.i.i.i.i ], [ %147, %.lr.ph.i.i.i.i.i.preheader ]
  %151 = getelementptr inbounds nuw double, ptr %135, i64 %.05480.i.i.i.i.i
  %152 = load <2 x double>, ptr %151, align 16, !tbaa !30
  %153 = fmul <2 x double> %152, %152
  %154 = fadd <2 x double> %.17378.i.i.i.i.i, %153
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %.054.in79.i.i.i.i.i
  %155 = load <2 x double>, ptr %gep, align 16, !tbaa !30
  %156 = fmul <2 x double> %155, %155
  %157 = fadd <2 x double> %.07577.i.i.i.i.i, %156
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %158 = icmp slt i64 %.054.i.i.i.i.i, %137
  br i1 %158, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !140

159:                                              ; preds = %._crit_edge.i.i.i.i.i
  %160 = getelementptr inbounds nuw double, ptr %135, i64 %137
  %161 = load <2 x double>, ptr %160, align 16, !tbaa !30
  %162 = fmul <2 x double> %161, %161
  %163 = fadd <2 x double> %149, %162
  br label %164

164:                                              ; preds = %159, %._crit_edge.i.i.i.i.i, %140
  %.072.i.i.i.i.i = phi <2 x double> [ %142, %140 ], [ %163, %159 ], [ %149, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %165 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %166 = extractelement <2 x double> %165, i64 0
  %167 = icmp slt i64 %139, %132
  br i1 %167, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %164, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %172, %.lr.ph85.i.i.i.i.i ], [ %139, %164 ]
  %.182.i.i.i.i.i = phi double [ %171, %.lr.ph85.i.i.i.i.i ], [ %166, %164 ]
  %168 = getelementptr inbounds double, ptr %135, i64 %.05283.i.i.i.i.i
  %169 = load double, ptr %168, align 8, !tbaa !19
  %170 = fmul double %169, %169
  %171 = fadd double %.182.i.i.i.i.i, %170
  %172 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %172, %132
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !141

173:                                              ; preds = %134
  %174 = load double, ptr %135, align 8, !tbaa !19
  %175 = fmul double %174, %174
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %123, %164, %173
  %.0.i.i.i = phi double [ 0.000000e+00, %123 ], [ %175, %173 ], [ %166, %164 ], [ %171, %.lr.ph85.i.i.i.i.i ]
  %176 = fadd double %.0.i.i.i, %128
  %177 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %178 = load i64, ptr %177, align 8, !tbaa !28
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %234, label %180

180:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %181 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %182 = load ptr, ptr %130, align 8, !tbaa !26
  %183 = load ptr, ptr %181, align 8, !tbaa !26
  %184 = sdiv i64 %178, 4
  %185 = shl nsw i64 %184, 2
  %186 = sdiv i64 %178, 2
  %187 = shl nsw i64 %186, 1
  %.off.i.i.i.i.i159 = add i64 %178, 1
  %.not.i.i.i.i.i160 = icmp ult i64 %.off.i.i.i.i.i159, 3
  br i1 %.not.i.i.i.i.i160, label %269, label %188

188:                                              ; preds = %180
  %189 = load <2 x double>, ptr %182, align 16, !tbaa !30
  %190 = load <2 x double>, ptr %183, align 16
  %191 = fmul <2 x double> %189, %190
  %192 = icmp sgt i64 %178, 3
  br i1 %192, label %193, label %223

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %195 = load <2 x double>, ptr %194, align 16, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %197 = load <2 x double>, ptr %196, align 16, !tbaa !30
  %198 = fmul <2 x double> %195, %197
  %199 = icmp samesign ugt i64 %178, 7
  br i1 %199, label %.lr.ph.i.i.i.i.i170, label %._crit_edge.i.i.i.i.i167

._crit_edge.i.i.i.i.i167:                         ; preds = %.lr.ph.i.i.i.i.i170, %193
  %.075.lcssa.i.i.i.i.i168 = phi <2 x double> [ %198, %193 ], [ %214, %.lr.ph.i.i.i.i.i170 ]
  %.173.lcssa.i.i.i.i.i169 = phi <2 x double> [ %191, %193 ], [ %207, %.lr.ph.i.i.i.i.i170 ]
  %200 = fadd <2 x double> %.075.lcssa.i.i.i.i.i168, %.173.lcssa.i.i.i.i.i169
  %201 = icmp sgt i64 %187, %185
  br i1 %201, label %216, label %223

.lr.ph.i.i.i.i.i170:                              ; preds = %193, %.lr.ph.i.i.i.i.i170
  %.05480.i.i.i.i.i171 = phi i64 [ %.054.i.i.i.i.i175, %.lr.ph.i.i.i.i.i170 ], [ 4, %193 ]
  %.054.in79.i.i.i.i.i172 = phi i64 [ %.05480.i.i.i.i.i171, %.lr.ph.i.i.i.i.i170 ], [ 0, %193 ]
  %.17378.i.i.i.i.i173 = phi <2 x double> [ %207, %.lr.ph.i.i.i.i.i170 ], [ %191, %193 ]
  %.07577.i.i.i.i.i174 = phi <2 x double> [ %214, %.lr.ph.i.i.i.i.i170 ], [ %198, %193 ]
  %202 = getelementptr inbounds nuw double, ptr %182, i64 %.05480.i.i.i.i.i171
  %203 = load <2 x double>, ptr %202, align 16, !tbaa !30
  %204 = getelementptr inbounds nuw double, ptr %183, i64 %.05480.i.i.i.i.i171
  %205 = load <2 x double>, ptr %204, align 16, !tbaa !30
  %206 = fmul <2 x double> %203, %205
  %207 = fadd <2 x double> %.17378.i.i.i.i.i173, %206
  %208 = add nuw nsw i64 %.054.in79.i.i.i.i.i172, 6
  %209 = getelementptr inbounds nuw double, ptr %182, i64 %208
  %210 = load <2 x double>, ptr %209, align 16, !tbaa !30
  %211 = getelementptr inbounds nuw double, ptr %183, i64 %208
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !30
  %213 = fmul <2 x double> %210, %212
  %214 = fadd <2 x double> %.07577.i.i.i.i.i174, %213
  %.054.i.i.i.i.i175 = add nuw nsw i64 %.05480.i.i.i.i.i171, 4
  %215 = icmp slt i64 %.054.i.i.i.i.i175, %185
  br i1 %215, label %.lr.ph.i.i.i.i.i170, label %._crit_edge.i.i.i.i.i167, !llvm.loop !140

216:                                              ; preds = %._crit_edge.i.i.i.i.i167
  %217 = getelementptr inbounds nuw double, ptr %182, i64 %185
  %218 = load <2 x double>, ptr %217, align 16, !tbaa !30
  %219 = getelementptr inbounds nuw double, ptr %183, i64 %185
  %220 = load <2 x double>, ptr %219, align 16, !tbaa !30
  %221 = fmul <2 x double> %218, %220
  %222 = fadd <2 x double> %200, %221
  br label %223

223:                                              ; preds = %216, %._crit_edge.i.i.i.i.i167, %188
  %.072.i.i.i.i.i161 = phi <2 x double> [ %191, %188 ], [ %222, %216 ], [ %200, %._crit_edge.i.i.i.i.i167 ]
  %shift444 = shufflevector <2 x double> %.072.i.i.i.i.i161, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %224 = fadd <2 x double> %.072.i.i.i.i.i161, %shift444
  %225 = extractelement <2 x double> %224, i64 0
  %226 = icmp slt i64 %187, %178
  br i1 %226, label %.lr.ph85.i.i.i.i.i163, label %.loopexit397

.lr.ph85.i.i.i.i.i163:                            ; preds = %223, %.lr.ph85.i.i.i.i.i163
  %.05283.i.i.i.i.i164 = phi i64 [ %233, %.lr.ph85.i.i.i.i.i163 ], [ %187, %223 ]
  %.182.i.i.i.i.i165 = phi double [ %232, %.lr.ph85.i.i.i.i.i163 ], [ %225, %223 ]
  %227 = getelementptr inbounds double, ptr %182, i64 %.05283.i.i.i.i.i164
  %228 = getelementptr inbounds double, ptr %183, i64 %.05283.i.i.i.i.i164
  %229 = load double, ptr %227, align 8, !tbaa !19
  %230 = load double, ptr %228, align 8, !tbaa !19
  %231 = fmul double %229, %230
  %232 = fadd double %.182.i.i.i.i.i165, %231
  %233 = add nsw i64 %.05283.i.i.i.i.i164, 1
  %exitcond.not.i.i.i.i.i166 = icmp eq i64 %233, %178
  br i1 %exitcond.not.i.i.i.i.i166, label %.loopexit397, label %.lr.ph85.i.i.i.i.i163, !llvm.loop !141

234:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %235 = fadd double %126, 0.000000e+00
  br label %.loopexit325

.loopexit397:                                     ; preds = %.lr.ph85.i.i.i.i.i163, %223
  %.0.i.i.i162.ph.ph = phi double [ %225, %223 ], [ %232, %.lr.ph85.i.i.i.i.i163 ]
  %236 = fadd double %.0.i.i.i162.ph.ph, %126
  %237 = load <2 x double>, ptr %183, align 16, !tbaa !30
  %238 = fmul <2 x double> %237, %237
  %239 = icmp sgt i64 %178, 3
  br i1 %239, label %240, label %260

240:                                              ; preds = %.loopexit397
  %241 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %242 = load <2 x double>, ptr %241, align 16, !tbaa !30
  %243 = fmul <2 x double> %242, %242
  %244 = icmp samesign ugt i64 %178, 7
  br i1 %244, label %.lr.ph.i.i.i.i.i188.preheader, label %._crit_edge.i.i.i.i.i185

.lr.ph.i.i.i.i.i188.preheader:                    ; preds = %240
  %invariant.gep349 = getelementptr inbounds nuw i8, ptr %183, i64 48
  br label %.lr.ph.i.i.i.i.i188

._crit_edge.i.i.i.i.i185:                         ; preds = %.lr.ph.i.i.i.i.i188, %240
  %.075.lcssa.i.i.i.i.i186 = phi <2 x double> [ %243, %240 ], [ %253, %.lr.ph.i.i.i.i.i188 ]
  %.173.lcssa.i.i.i.i.i187 = phi <2 x double> [ %238, %240 ], [ %250, %.lr.ph.i.i.i.i.i188 ]
  %245 = fadd <2 x double> %.075.lcssa.i.i.i.i.i186, %.173.lcssa.i.i.i.i.i187
  %246 = icmp sgt i64 %187, %185
  br i1 %246, label %255, label %260

.lr.ph.i.i.i.i.i188:                              ; preds = %.lr.ph.i.i.i.i.i188.preheader, %.lr.ph.i.i.i.i.i188
  %.05480.i.i.i.i.i189 = phi i64 [ %.054.i.i.i.i.i193, %.lr.ph.i.i.i.i.i188 ], [ 4, %.lr.ph.i.i.i.i.i188.preheader ]
  %.054.in79.i.i.i.i.i190 = phi i64 [ %.05480.i.i.i.i.i189, %.lr.ph.i.i.i.i.i188 ], [ 0, %.lr.ph.i.i.i.i.i188.preheader ]
  %.17378.i.i.i.i.i191 = phi <2 x double> [ %250, %.lr.ph.i.i.i.i.i188 ], [ %238, %.lr.ph.i.i.i.i.i188.preheader ]
  %.07577.i.i.i.i.i192 = phi <2 x double> [ %253, %.lr.ph.i.i.i.i.i188 ], [ %243, %.lr.ph.i.i.i.i.i188.preheader ]
  %247 = getelementptr inbounds nuw double, ptr %183, i64 %.05480.i.i.i.i.i189
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !30
  %249 = fmul <2 x double> %248, %248
  %250 = fadd <2 x double> %.17378.i.i.i.i.i191, %249
  %gep350 = getelementptr inbounds nuw double, ptr %invariant.gep349, i64 %.054.in79.i.i.i.i.i190
  %251 = load <2 x double>, ptr %gep350, align 16, !tbaa !30
  %252 = fmul <2 x double> %251, %251
  %253 = fadd <2 x double> %.07577.i.i.i.i.i192, %252
  %.054.i.i.i.i.i193 = add nuw nsw i64 %.05480.i.i.i.i.i189, 4
  %254 = icmp slt i64 %.054.i.i.i.i.i193, %185
  br i1 %254, label %.lr.ph.i.i.i.i.i188, label %._crit_edge.i.i.i.i.i185, !llvm.loop !140

255:                                              ; preds = %._crit_edge.i.i.i.i.i185
  %256 = getelementptr inbounds nuw double, ptr %183, i64 %185
  %257 = load <2 x double>, ptr %256, align 16, !tbaa !30
  %258 = fmul <2 x double> %257, %257
  %259 = fadd <2 x double> %245, %258
  br label %260

260:                                              ; preds = %255, %._crit_edge.i.i.i.i.i185, %.loopexit397
  %.072.i.i.i.i.i179 = phi <2 x double> [ %238, %.loopexit397 ], [ %259, %255 ], [ %245, %._crit_edge.i.i.i.i.i185 ]
  %shift445 = shufflevector <2 x double> %.072.i.i.i.i.i179, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %261 = fadd <2 x double> %.072.i.i.i.i.i179, %shift445
  %262 = extractelement <2 x double> %261, i64 0
  %263 = icmp slt i64 %187, %178
  br i1 %263, label %.lr.ph85.i.i.i.i.i181, label %.loopexit325

.lr.ph85.i.i.i.i.i181:                            ; preds = %260, %.lr.ph85.i.i.i.i.i181
  %.05283.i.i.i.i.i182 = phi i64 [ %268, %.lr.ph85.i.i.i.i.i181 ], [ %187, %260 ]
  %.182.i.i.i.i.i183 = phi double [ %267, %.lr.ph85.i.i.i.i.i181 ], [ %262, %260 ]
  %264 = getelementptr inbounds double, ptr %183, i64 %.05283.i.i.i.i.i182
  %265 = load double, ptr %264, align 8, !tbaa !19
  %266 = fmul double %265, %265
  %267 = fadd double %.182.i.i.i.i.i183, %266
  %268 = add nsw i64 %.05283.i.i.i.i.i182, 1
  %exitcond.not.i.i.i.i.i184 = icmp eq i64 %268, %178
  br i1 %exitcond.not.i.i.i.i.i184, label %.loopexit325, label %.lr.ph85.i.i.i.i.i181, !llvm.loop !141

269:                                              ; preds = %180
  %270 = load double, ptr %182, align 8, !tbaa !19
  %271 = load double, ptr %183, align 8, !tbaa !19
  %272 = fmul double %270, %271
  %273 = fadd double %272, %126
  %274 = fmul double %271, %271
  br label %.loopexit325

.loopexit325:                                     ; preds = %.lr.ph85.i.i.i.i.i181, %269, %260, %234
  %275 = phi double [ %235, %234 ], [ %273, %269 ], [ %236, %260 ], [ %236, %.lr.ph85.i.i.i.i.i181 ]
  %.0.i.i.i180 = phi double [ 0.000000e+00, %234 ], [ %274, %269 ], [ %262, %260 ], [ %267, %.lr.ph85.i.i.i.i.i181 ]
  %276 = fadd double %.0.i.i.i180, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %15) #22
  %277 = add nsw i64 %indvars.iv379, %108
  %278 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !142
  %279 = getelementptr inbounds double, ptr %278, i64 %277
  %280 = load i64, ptr %16, align 8, !tbaa !15, !noalias !142
  %281 = getelementptr inbounds double, ptr %278, i64 %108
  %282 = load ptr, ptr %3, align 8, !tbaa !70
  %283 = getelementptr inbounds nuw double, ptr %282, i64 %indvars.iv379
  %284 = load double, ptr %283, align 8, !tbaa !19
  %285 = fsub double 1.000000e+00, %284
  %286 = fmul double %285, %285
  %287 = fmul double %285, %286
  %288 = fmul double %284, 3.000000e+00
  %289 = fmul double %288, %286
  %290 = getelementptr inbounds double, ptr %278, i64 %109
  %291 = fmul double %284, %288
  %292 = fmul double %285, %291
  %293 = fmul double %284, %284
  %294 = fmul double %284, %293
  store ptr %279, ptr %15, align 8
  store i64 %280, ptr %.sroa.5233.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6234.0..sroa_idx, align 8
  store i64 %277, ptr %.sroa.7235.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8236.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.9237.0..sroa_idx, align 8
  store ptr %281, ptr %110, align 8
  store i64 %280, ptr %.sroa.6197.24..sroa_idx, align 8
  store ptr %0, ptr %.sroa.7198.24..sroa_idx, align 8
  store i64 %108, ptr %.sroa.8199.24..sroa_idx, align 8
  store i64 0, ptr %.sroa.9200.24..sroa_idx, align 8
  store i64 1, ptr %.sroa.10201.24..sroa_idx, align 8
  store i64 %280, ptr %111, align 8, !alias.scope !145
  store double %287, ptr %112, align 8, !tbaa !42, !alias.scope !145
  store ptr %281, ptr %113, align 8
  store i64 %280, ptr %.sroa.18208.112..sroa_idx, align 8
  store ptr %0, ptr %.sroa.19209.112..sroa_idx, align 8
  store i64 %108, ptr %.sroa.20210.112..sroa_idx, align 8
  store i64 0, ptr %.sroa.21211.112..sroa_idx, align 8
  store i64 1, ptr %.sroa.22212.112..sroa_idx, align 8
  store i64 %280, ptr %114, align 8, !alias.scope !145
  store double %289, ptr %115, align 8, !tbaa !42, !alias.scope !145
  store ptr %290, ptr %116, align 8
  store i64 %280, ptr %.sroa.30219.208..sroa_idx, align 8
  store ptr %0, ptr %.sroa.31220.208..sroa_idx, align 8
  store i64 %109, ptr %.sroa.32221.208..sroa_idx, align 8
  store i64 0, ptr %.sroa.33222.208..sroa_idx, align 8
  store i64 1, ptr %.sroa.34223.208..sroa_idx, align 8
  store i64 %280, ptr %117, align 8, !alias.scope !145
  store double %292, ptr %118, align 8, !tbaa !42, !alias.scope !145
  store ptr %290, ptr %119, align 8
  store i64 %280, ptr %.sroa.42.304..sroa_idx, align 8
  store ptr %0, ptr %.sroa.43.304..sroa_idx, align 8
  store i64 %109, ptr %.sroa.44.304..sroa_idx, align 8
  store i64 0, ptr %.sroa.45.304..sroa_idx, align 8
  store i64 1, ptr %.sroa.46.304..sroa_idx, align 8
  store i64 %280, ptr %120, align 8, !alias.scope !145
  store double %294, ptr %121, align 8, !tbaa !42, !alias.scope !145
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS3_INS4_13scalar_sum_opIddEEKNS3_ISD_KNS3_ISD_KNS3_INS4_17scalar_product_opIddEESB_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEEESN_EESN_EESN_EEEEEERKNS_9EigenBaseIT_EE.exit unwind label %410

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS3_INS4_13scalar_sum_opIddEEKNS3_ISD_KNS3_ISD_KNS3_INS4_17scalar_product_opIddEESB_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEEESN_EESN_EESN_EEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.loopexit325
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %15) #22
  %295 = load ptr, ptr %129, align 8, !tbaa !138
  %296 = load i64, ptr %122, align 8, !tbaa !28
  %297 = icmp eq i64 %296, 0
  %.pre = load ptr, ptr %14, align 8, !tbaa !26
  br i1 %297, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit213, label %298

298:                                              ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS3_INS4_13scalar_sum_opIddEEKNS3_ISD_KNS3_ISD_KNS3_INS4_17scalar_product_opIddEESB_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEEESN_EESN_EESN_EEEEEERKNS_9EigenBaseIT_EE.exit
  %299 = load ptr, ptr %295, align 8, !tbaa !26
  %300 = sdiv i64 %296, 4
  %301 = shl nsw i64 %300, 2
  %302 = sdiv i64 %296, 2
  %303 = shl nsw i64 %302, 1
  %.off.i.i.i.i.i196 = add i64 %296, 1
  %.not.i.i.i.i.i197 = icmp ult i64 %.off.i.i.i.i.i196, 3
  br i1 %.not.i.i.i.i.i197, label %399, label %304

304:                                              ; preds = %298
  %305 = load <2 x double>, ptr %299, align 16, !tbaa !30
  %306 = load <2 x double>, ptr %.pre, align 16
  %307 = fmul <2 x double> %305, %306
  %308 = icmp sgt i64 %296, 3
  br i1 %308, label %309, label %339

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %311 = load <2 x double>, ptr %310, align 16, !tbaa !30
  %312 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %313 = load <2 x double>, ptr %312, align 16, !tbaa !30
  %314 = fmul <2 x double> %311, %313
  %315 = icmp samesign ugt i64 %296, 7
  br i1 %315, label %.lr.ph.i.i.i.i.i207, label %._crit_edge.i.i.i.i.i204

._crit_edge.i.i.i.i.i204:                         ; preds = %.lr.ph.i.i.i.i.i207, %309
  %.075.lcssa.i.i.i.i.i205 = phi <2 x double> [ %314, %309 ], [ %330, %.lr.ph.i.i.i.i.i207 ]
  %.173.lcssa.i.i.i.i.i206 = phi <2 x double> [ %307, %309 ], [ %323, %.lr.ph.i.i.i.i.i207 ]
  %316 = fadd <2 x double> %.075.lcssa.i.i.i.i.i205, %.173.lcssa.i.i.i.i.i206
  %317 = icmp sgt i64 %303, %301
  br i1 %317, label %332, label %339

.lr.ph.i.i.i.i.i207:                              ; preds = %309, %.lr.ph.i.i.i.i.i207
  %.05480.i.i.i.i.i208 = phi i64 [ %.054.i.i.i.i.i212, %.lr.ph.i.i.i.i.i207 ], [ 4, %309 ]
  %.054.in79.i.i.i.i.i209 = phi i64 [ %.05480.i.i.i.i.i208, %.lr.ph.i.i.i.i.i207 ], [ 0, %309 ]
  %.17378.i.i.i.i.i210 = phi <2 x double> [ %323, %.lr.ph.i.i.i.i.i207 ], [ %307, %309 ]
  %.07577.i.i.i.i.i211 = phi <2 x double> [ %330, %.lr.ph.i.i.i.i.i207 ], [ %314, %309 ]
  %318 = getelementptr inbounds nuw double, ptr %299, i64 %.05480.i.i.i.i.i208
  %319 = load <2 x double>, ptr %318, align 16, !tbaa !30
  %320 = getelementptr inbounds nuw double, ptr %.pre, i64 %.05480.i.i.i.i.i208
  %321 = load <2 x double>, ptr %320, align 16, !tbaa !30
  %322 = fmul <2 x double> %319, %321
  %323 = fadd <2 x double> %.17378.i.i.i.i.i210, %322
  %324 = add nuw nsw i64 %.054.in79.i.i.i.i.i209, 6
  %325 = getelementptr inbounds nuw double, ptr %299, i64 %324
  %326 = load <2 x double>, ptr %325, align 16, !tbaa !30
  %327 = getelementptr inbounds nuw double, ptr %.pre, i64 %324
  %328 = load <2 x double>, ptr %327, align 16, !tbaa !30
  %329 = fmul <2 x double> %326, %328
  %330 = fadd <2 x double> %.07577.i.i.i.i.i211, %329
  %.054.i.i.i.i.i212 = add nuw nsw i64 %.05480.i.i.i.i.i208, 4
  %331 = icmp slt i64 %.054.i.i.i.i.i212, %301
  br i1 %331, label %.lr.ph.i.i.i.i.i207, label %._crit_edge.i.i.i.i.i204, !llvm.loop !140

332:                                              ; preds = %._crit_edge.i.i.i.i.i204
  %333 = getelementptr inbounds nuw double, ptr %299, i64 %301
  %334 = load <2 x double>, ptr %333, align 16, !tbaa !30
  %335 = getelementptr inbounds nuw double, ptr %.pre, i64 %301
  %336 = load <2 x double>, ptr %335, align 16, !tbaa !30
  %337 = fmul <2 x double> %334, %336
  %338 = fadd <2 x double> %316, %337
  br label %339

339:                                              ; preds = %332, %._crit_edge.i.i.i.i.i204, %304
  %.072.i.i.i.i.i198 = phi <2 x double> [ %307, %304 ], [ %338, %332 ], [ %316, %._crit_edge.i.i.i.i.i204 ]
  %shift446 = shufflevector <2 x double> %.072.i.i.i.i.i198, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %340 = fadd <2 x double> %.072.i.i.i.i.i198, %shift446
  %341 = extractelement <2 x double> %340, i64 0
  %342 = icmp slt i64 %303, %296
  br i1 %342, label %.lr.ph85.i.i.i.i.i200, label %.loopexit

.lr.ph85.i.i.i.i.i200:                            ; preds = %339, %.lr.ph85.i.i.i.i.i200
  %.05283.i.i.i.i.i201 = phi i64 [ %349, %.lr.ph85.i.i.i.i.i200 ], [ %303, %339 ]
  %.182.i.i.i.i.i202 = phi double [ %348, %.lr.ph85.i.i.i.i.i200 ], [ %341, %339 ]
  %343 = getelementptr inbounds double, ptr %299, i64 %.05283.i.i.i.i.i201
  %344 = getelementptr inbounds double, ptr %.pre, i64 %.05283.i.i.i.i.i201
  %345 = load double, ptr %343, align 8, !tbaa !19
  %346 = load double, ptr %344, align 8, !tbaa !19
  %347 = fmul double %345, %346
  %348 = fadd double %.182.i.i.i.i.i202, %347
  %349 = add nsw i64 %.05283.i.i.i.i.i201, 1
  %exitcond.not.i.i.i.i.i203 = icmp eq i64 %349, %296
  br i1 %exitcond.not.i.i.i.i.i203, label %.loopexit, label %.lr.ph85.i.i.i.i.i200, !llvm.loop !141

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit213: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS3_INS4_13scalar_sum_opIddEEKNS3_ISD_KNS3_ISD_KNS3_INS4_17scalar_product_opIddEESB_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEEESN_EESN_EESN_EEEEEERKNS_9EigenBaseIT_EE.exit
  %350 = fadd double %125, 0.000000e+00
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i200, %339
  %.0.i.i.i199.ph.ph = phi double [ %341, %339 ], [ %348, %.lr.ph85.i.i.i.i.i200 ]
  %351 = fadd double %.0.i.i.i199.ph.ph, %125
  %352 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !26
  %354 = load <2 x double>, ptr %353, align 16, !tbaa !30
  %355 = load <2 x double>, ptr %.pre, align 16, !tbaa !30
  %356 = fmul <2 x double> %354, %355
  %357 = icmp sgt i64 %296, 3
  br i1 %357, label %358, label %388

358:                                              ; preds = %.loopexit
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %360 = load <2 x double>, ptr %359, align 16, !tbaa !30
  %361 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %362 = load <2 x double>, ptr %361, align 16, !tbaa !30
  %363 = fmul <2 x double> %360, %362
  %364 = icmp samesign ugt i64 %296, 7
  br i1 %364, label %.lr.ph.i.i.i.i.i225, label %._crit_edge.i.i.i.i.i222

._crit_edge.i.i.i.i.i222:                         ; preds = %.lr.ph.i.i.i.i.i225, %358
  %.075.lcssa.i.i.i.i.i223 = phi <2 x double> [ %363, %358 ], [ %379, %.lr.ph.i.i.i.i.i225 ]
  %.173.lcssa.i.i.i.i.i224 = phi <2 x double> [ %356, %358 ], [ %372, %.lr.ph.i.i.i.i.i225 ]
  %365 = fadd <2 x double> %.075.lcssa.i.i.i.i.i223, %.173.lcssa.i.i.i.i.i224
  %366 = icmp sgt i64 %303, %301
  br i1 %366, label %381, label %388

.lr.ph.i.i.i.i.i225:                              ; preds = %358, %.lr.ph.i.i.i.i.i225
  %.05480.i.i.i.i.i226 = phi i64 [ %.054.i.i.i.i.i230, %.lr.ph.i.i.i.i.i225 ], [ 4, %358 ]
  %.054.in79.i.i.i.i.i227 = phi i64 [ %.05480.i.i.i.i.i226, %.lr.ph.i.i.i.i.i225 ], [ 0, %358 ]
  %.17378.i.i.i.i.i228 = phi <2 x double> [ %372, %.lr.ph.i.i.i.i.i225 ], [ %356, %358 ]
  %.07577.i.i.i.i.i229 = phi <2 x double> [ %379, %.lr.ph.i.i.i.i.i225 ], [ %363, %358 ]
  %367 = getelementptr inbounds nuw double, ptr %353, i64 %.05480.i.i.i.i.i226
  %368 = load <2 x double>, ptr %367, align 16, !tbaa !30
  %369 = getelementptr inbounds nuw double, ptr %.pre, i64 %.05480.i.i.i.i.i226
  %370 = load <2 x double>, ptr %369, align 16, !tbaa !30
  %371 = fmul <2 x double> %368, %370
  %372 = fadd <2 x double> %.17378.i.i.i.i.i228, %371
  %373 = add nuw nsw i64 %.054.in79.i.i.i.i.i227, 6
  %374 = getelementptr inbounds nuw double, ptr %353, i64 %373
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !30
  %376 = getelementptr inbounds nuw double, ptr %.pre, i64 %373
  %377 = load <2 x double>, ptr %376, align 16, !tbaa !30
  %378 = fmul <2 x double> %375, %377
  %379 = fadd <2 x double> %.07577.i.i.i.i.i229, %378
  %.054.i.i.i.i.i230 = add nuw nsw i64 %.05480.i.i.i.i.i226, 4
  %380 = icmp slt i64 %.054.i.i.i.i.i230, %301
  br i1 %380, label %.lr.ph.i.i.i.i.i225, label %._crit_edge.i.i.i.i.i222, !llvm.loop !140

381:                                              ; preds = %._crit_edge.i.i.i.i.i222
  %382 = getelementptr inbounds nuw double, ptr %353, i64 %301
  %383 = load <2 x double>, ptr %382, align 16, !tbaa !30
  %384 = getelementptr inbounds nuw double, ptr %.pre, i64 %301
  %385 = load <2 x double>, ptr %384, align 16, !tbaa !30
  %386 = fmul <2 x double> %383, %385
  %387 = fadd <2 x double> %365, %386
  br label %388

388:                                              ; preds = %381, %._crit_edge.i.i.i.i.i222, %.loopexit
  %.072.i.i.i.i.i216 = phi <2 x double> [ %356, %.loopexit ], [ %387, %381 ], [ %365, %._crit_edge.i.i.i.i.i222 ]
  %shift447 = shufflevector <2 x double> %.072.i.i.i.i.i216, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %389 = fadd <2 x double> %.072.i.i.i.i.i216, %shift447
  %390 = extractelement <2 x double> %389, i64 0
  %391 = icmp slt i64 %303, %296
  br i1 %391, label %.lr.ph85.i.i.i.i.i218, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231

.lr.ph85.i.i.i.i.i218:                            ; preds = %388, %.lr.ph85.i.i.i.i.i218
  %.05283.i.i.i.i.i219 = phi i64 [ %398, %.lr.ph85.i.i.i.i.i218 ], [ %303, %388 ]
  %.182.i.i.i.i.i220 = phi double [ %397, %.lr.ph85.i.i.i.i.i218 ], [ %390, %388 ]
  %392 = getelementptr inbounds double, ptr %353, i64 %.05283.i.i.i.i.i219
  %393 = getelementptr inbounds double, ptr %.pre, i64 %.05283.i.i.i.i.i219
  %394 = load double, ptr %392, align 8, !tbaa !19
  %395 = load double, ptr %393, align 8, !tbaa !19
  %396 = fmul double %394, %395
  %397 = fadd double %.182.i.i.i.i.i220, %396
  %398 = add nsw i64 %.05283.i.i.i.i.i219, 1
  %exitcond.not.i.i.i.i.i221 = icmp eq i64 %398, %296
  br i1 %exitcond.not.i.i.i.i.i221, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231, label %.lr.ph85.i.i.i.i.i218, !llvm.loop !141

399:                                              ; preds = %298
  %400 = load double, ptr %299, align 8, !tbaa !19
  %401 = load double, ptr %.pre, align 8, !tbaa !19
  %402 = fmul double %400, %401
  %403 = fadd double %402, %125
  %404 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !26
  %406 = load double, ptr %405, align 8, !tbaa !19
  %407 = fmul double %406, %401
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231: ; preds = %.lr.ph85.i.i.i.i.i218, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit213, %388, %399
  %408 = phi double [ %350, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit213 ], [ %403, %399 ], [ %351, %388 ], [ %351, %.lr.ph85.i.i.i.i.i218 ]
  %.0.i.i.i217 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit213 ], [ %407, %399 ], [ %390, %388 ], [ %397, %.lr.ph85.i.i.i.i.i218 ]
  %409 = fadd double %.0.i.i.i217, %124
  call void @free(ptr noundef %.pre) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge.loopexit, label %123, !llvm.loop !148

410:                                              ; preds = %.loopexit325
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  br label %.body

._crit_edge.loopexit:                             ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231
  %412 = ptrtoint ptr %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.pr.i389394 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %30, %._crit_edge.loopexit ]
  %413 = phi i64 [ 0, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %412, %._crit_edge.loopexit ]
  %414 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit ]
  %415 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %408, %._crit_edge.loopexit ]
  %416 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %409, %._crit_edge.loopexit ]
  %417 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %275, %._crit_edge.loopexit ]
  %418 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %276, %._crit_edge.loopexit ]
  %419 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %176, %._crit_edge.loopexit ]
  %420 = fneg double %417
  %421 = fmul double %417, %420
  %422 = call double @llvm.fmuladd.f64(double %419, double %418, double %421)
  %423 = fneg double %415
  %424 = fmul double %417, %423
  %425 = call double @llvm.fmuladd.f64(double %419, double %416, double %424)
  %426 = fmul double %416, %420
  %427 = call double @llvm.fmuladd.f64(double %415, double %418, double %426)
  %428 = fcmp oeq double %422, 0.000000e+00
  %429 = fmul double %419, %418
  %430 = fmul double %429, 0x3DA5FD7FE1796495
  %.0101 = select i1 %428, double %430, double %422
  %431 = fdiv double %427, %.0101
  %432 = fdiv double %425, %.0101
  %433 = fcmp olt double %431, 0x3EB0C6F7A0B5ED8D
  %434 = fcmp olt double %432, 0x3EB0C6F7A0B5ED8D
  %or.cond = select i1 %433, i1 true, i1 %434
  br i1 %or.cond, label %435, label %438

435:                                              ; preds = %._crit_edge
  invoke fastcc void @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_0clES4_iiS7_S7_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit242 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body

438:                                              ; preds = %._crit_edge
  %439 = sext i32 %1 to i64
  %440 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !149
  %441 = getelementptr inbounds double, ptr %440, i64 %439
  %442 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !152
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %444 = load i64, ptr %443, align 8, !tbaa !15, !noalias !152
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !4
  %449 = icmp sgt i64 %444, 0
  br i1 %449, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit242

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %438, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %455, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %438 ]
  %450 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %448
  %451 = getelementptr inbounds double, ptr %442, i64 %450
  %452 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %446
  %453 = getelementptr inbounds double, ptr %441, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !19
  store double %454, ptr %451, align 8, !tbaa !19
  %455 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %455, %444
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %456, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !124

456:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %458 = load ptr, ptr %4, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i232

.lr.ph.i.i.i.i.i.i.i.i.i.i232:                    ; preds = %456, %.lr.ph.i.i.i.i.i.i.i.i.i.i232
  %.05.i.i.i.i.i.i.i.i.i.i233 = phi i64 [ %468, %.lr.ph.i.i.i.i.i.i.i.i.i.i232 ], [ 0, %456 ]
  %459 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i233, %448
  %460 = getelementptr inbounds double, ptr %457, i64 %459
  %461 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i233, %446
  %462 = getelementptr inbounds double, ptr %441, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !19
  %464 = getelementptr inbounds nuw double, ptr %458, i64 %.05.i.i.i.i.i.i.i.i.i.i233
  %465 = load double, ptr %464, align 8, !tbaa !19
  %466 = fmul double %431, %465
  %467 = fadd double %463, %466
  store double %467, ptr %460, align 8, !tbaa !19
  %468 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i233, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i234 = icmp eq i64 %468, %444
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i234, label %469, label %.lr.ph.i.i.i.i.i.i.i.i.i.i232, !llvm.loop !125

469:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i232
  %470 = sext i32 %2 to i64
  %471 = getelementptr inbounds double, ptr %440, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %473 = load ptr, ptr %5, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i235

.lr.ph.i.i.i.i.i.i.i.i.i.i235:                    ; preds = %469, %.lr.ph.i.i.i.i.i.i.i.i.i.i235
  %.05.i.i.i.i.i.i.i.i.i.i236 = phi i64 [ %483, %.lr.ph.i.i.i.i.i.i.i.i.i.i235 ], [ 0, %469 ]
  %474 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i236, %448
  %475 = getelementptr inbounds double, ptr %472, i64 %474
  %476 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i236, %446
  %477 = getelementptr inbounds double, ptr %471, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !19
  %479 = getelementptr inbounds nuw double, ptr %473, i64 %.05.i.i.i.i.i.i.i.i.i.i236
  %480 = load double, ptr %479, align 8, !tbaa !19
  %481 = fmul double %432, %480
  %482 = fadd double %478, %481
  store double %482, ptr %475, align 8, !tbaa !19
  %483 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i236, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i237 = icmp eq i64 %483, %444
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i237, label %484, label %.lr.ph.i.i.i.i.i.i.i.i.i.i235, !llvm.loop !125

484:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i235
  %485 = getelementptr inbounds nuw i8, ptr %442, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i239

.lr.ph.i.i.i.i.i.i.i.i.i.i239:                    ; preds = %484, %.lr.ph.i.i.i.i.i.i.i.i.i.i239
  %.05.i.i.i.i.i.i.i.i.i.i240 = phi i64 [ %491, %.lr.ph.i.i.i.i.i.i.i.i.i.i239 ], [ 0, %484 ]
  %486 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i240, %448
  %487 = getelementptr inbounds double, ptr %485, i64 %486
  %488 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i240, %446
  %489 = getelementptr inbounds double, ptr %471, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !19
  store double %490, ptr %487, align 8, !tbaa !19
  %491 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i240, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i241 = icmp eq i64 %491, %444
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i241, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit242, label %.lr.ph.i.i.i.i.i.i.i.i.i.i239, !llvm.loop !124

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit242: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i239, %438, %435
  %.not4.i.i.i = icmp eq ptr %.pr.i389394, %414
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit242, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %504, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i ], [ %.pr.i389394, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit242 ]
  %492 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !138
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !155
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %492, %494
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %496, %.lr.ph.i.i.i.i.i.i.i ], [ %492, %.lr.ph.i.i.i ]
  %495 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !26
  call void @free(ptr noundef %495) #22
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %496, %494
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %497 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %492, %.lr.ph.i.i.i ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i, label %498

498:                                              ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %499 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !157
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %497 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %503) #26
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %498, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %504, %414
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit242
  %.not.i.i1.i = icmp eq ptr %.pr.i389394, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EED2Ev.exit, label %505

505:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %506 = ptrtoint ptr %.pr.i389394 to i64
  %507 = sub i64 %413, %506
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i389394, i64 noundef %507) #26
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  ret void

.body:                                            ; preds = %436, %410, %107
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn, %107 ], [ %411, %410 ], [ %437, %436 ]
  call void @_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn138.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef double @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_2clES4_iiS4_RKNS1_IdLin1ELi1ELi0ELin1ELi1EEERi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 2147483647) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.3", align 8
  %8 = add nsw i32 %1, 1
  %9 = sub nsw i32 %2, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %6
  %11 = zext nneg i32 %9 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.noexc3.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %6
  %.sroa.06.0 = phi ptr [ null, %6 ], [ %13, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ]
  %reass.sub = sub i32 %2, %1
  %16 = add i32 %reass.sub, 1
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %5, align 4, !tbaa !107
  %18 = icmp slt i32 %8, %2
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = sext i32 %1 to i64
  %22 = add nsw i64 %21, 1
  %23 = sext i32 %8 to i64
  br label %24

._crit_edge:                                      ; preds = %58, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %.0.lcssa = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit ], [ %.1, %58 ]
  call void @free(ptr noundef %.sroa.06.0) #22
  ret double %.0.lcssa

24:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.013 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %58 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %25 = sub nsw i64 %indvars.iv, %21
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = getelementptr inbounds double, ptr %26, i64 %25
  %28 = load double, ptr %27, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !159
  invoke void @_ZN3igl6bezierIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %.body

.body:                                            ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !26, !alias.scope !159
  call void @free(ptr noundef %30) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @free(ptr noundef %.sroa.06.0) #22
  resume { ptr, i32 } %29

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !162
  %33 = getelementptr inbounds double, ptr %32, i64 %indvars.iv
  %34 = load i64, ptr %19, align 8, !tbaa !15, !noalias !162
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = load i64, ptr %20, align 8, !tbaa !4
  %39 = load double, ptr %33, align 8, !tbaa !19
  %40 = load double, ptr %37, align 8, !tbaa !19
  %41 = fsub double %40, %39
  %42 = fmul double %41, %41
  %43 = icmp sgt i64 %34, 1
  br i1 %43, label %.lr.ph.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i ], [ 1, %36 ]
  %.02223.i.i.i.i = phi double [ %51, %.lr.ph.i.i.i.i ], [ %42, %36 ]
  %44 = getelementptr double, ptr %37, i64 %.01724.i.i.i.i
  %45 = mul nsw i64 %.01724.i.i.i.i, %38
  %46 = getelementptr double, ptr %33, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = load double, ptr %44, align 8, !tbaa !19
  %49 = fsub double %48, %47
  %50 = fmul double %49, %49
  %51 = fadd double %.02223.i.i.i.i, %50
  %52 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %52, %34
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !165

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %31, %36
  %.0.i.i = phi double [ 0.000000e+00, %31 ], [ %42, %36 ], [ %51, %.lr.ph.i.i.i.i ]
  %53 = sub nsw i64 %indvars.iv, %23
  %54 = getelementptr inbounds double, ptr %.sroa.06.0, i64 %53
  store double %.0.i.i, ptr %54, align 8, !tbaa !19
  %55 = fcmp ult double %.0.i.i, %.013
  br i1 %55, label %58, label %56

56:                                               ; preds = %.loopexit
  %57 = trunc nsw i64 %indvars.iv to i32
  store i32 %57, ptr %5, align 4, !tbaa !107
  br label %58

58:                                               ; preds = %56, %.loopexit
  %.1 = phi double [ %.0.i.i, %56 ], [ %.013, %.loopexit ]
  %59 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %59) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !166
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.3") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.016.0.copyload = load ptr, ptr %1, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.718.0.copyload = load ptr, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8
  %3 = icmp eq i64 %.sroa.15.0.copyload, 0
  br i1 %3, label %.thread, label %4

.thread:                                          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.718.0.copyload, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = load double, ptr %.sroa.016.0.copyload, align 8, !tbaa !19
  %10 = load double, ptr %.sroa.11.0.copyload, align 8, !tbaa !19
  %11 = fsub double %9, %10
  %12 = fmul double %11, %11
  %13 = icmp sgt i64 %.sroa.15.0.copyload, 1
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 1, %4 ]
  %.02223.i.i.i.i = phi double [ %22, %.lr.ph.i.i.i.i ], [ %12, %4 ]
  %14 = mul nsw i64 %.01724.i.i.i.i, %6
  %15 = getelementptr double, ptr %.sroa.016.0.copyload, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !19
  %17 = mul nsw i64 %.01724.i.i.i.i, %8
  %18 = getelementptr double, ptr %.sroa.11.0.copyload, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !19
  %20 = fsub double %16, %19
  %21 = fmul double %20, %20
  %22 = fadd double %.02223.i.i.i.i, %21
  %23 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %23, %.sroa.15.0.copyload
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %.0.i.i = phi double [ %12, %4 ], [ %22, %.lr.ph.i.i.i.i ]
  %24 = fcmp ogt double %.0.i.i, 0.000000e+00
  br i1 %24, label %25, label %54

25:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  %26 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i, i64 0
  %27 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %26)
  %28 = extractelement <2 x double> %27, i64 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %29 = sdiv i64 9223372036854775807, %.sroa.15.0.copyload
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

31:                                               ; preds = %25
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %31
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %25
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %52

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %33 = load i64, ptr %5, align 8, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %.not8.i.i.i.i.i.i = icmp eq i64 %36, %.sroa.15.0.copyload
  br i1 %.not8.i.i.i.i.i.i, label %37, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %.noexc5.i unwind label %52

.noexc5.i:                                        ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %35, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %.noexc5.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %38 = phi i64 [ %.pr.i.i.i.i.i, %.noexc5.i ], [ %.sroa.15.0.copyload, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %39 = load ptr, ptr %0, align 8, !tbaa !26
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i ], [ 0, %37 ]
  %41 = getelementptr inbounds nuw double, ptr %39, i64 %.05.i.i.i.i.i.i
  %42 = mul nsw i64 %.05.i.i.i.i.i.i, %33
  %43 = getelementptr inbounds double, ptr %.sroa.016.0.copyload, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !19
  %45 = mul nsw i64 %.05.i.i.i.i.i.i, %34
  %46 = getelementptr inbounds double, ptr %.sroa.11.0.copyload, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = fsub double %44, %47
  %49 = fdiv double %48, %28
  store double %49, ptr %41, align 8, !tbaa !19
  %50 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %50, %38
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !167

common.resume:                                    ; preds = %78, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %79, %78 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @free(ptr noundef %51) #22
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %thread-pre-split.i.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, %31
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

54:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %55 = sdiv i64 9223372036854775807, %.sroa.15.0.copyload
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %57, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1

57:                                               ; preds = %54
  %58 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i9 unwind label %78

.noexc.i9:                                        ; preds = %57
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1: ; preds = %.thread, %54
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %78

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.718.0.copyload, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %.not8.i.i.i.i.i.i2 = icmp eq i64 %64, %.sroa.15.0.copyload
  br i1 %.not8.i.i.i.i.i.i2, label %65, label %thread-pre-split.i.i.i.i.i3

thread-pre-split.i.i.i.i.i3:                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %.noexc5.i4 unwind label %78

.noexc5.i4:                                       ; preds = %thread-pre-split.i.i.i.i.i3
  %.pr.i.i.i.i.i5 = load i64, ptr %63, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %.noexc5.i4, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  %66 = phi i64 [ %.pr.i.i.i.i.i5, %.noexc5.i4 ], [ %.sroa.15.0.copyload, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %67 = load ptr, ptr %0, align 8, !tbaa !26
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i6, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i6:                              ; preds = %65, %.lr.ph.i.i.i.i.i.i6
  %.05.i.i.i.i.i.i7 = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i6 ], [ 0, %65 ]
  %69 = getelementptr inbounds nuw double, ptr %67, i64 %.05.i.i.i.i.i.i7
  %70 = mul nsw i64 %.05.i.i.i.i.i.i7, %60
  %71 = getelementptr inbounds double, ptr %.sroa.016.0.copyload, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !19
  %73 = mul nsw i64 %.05.i.i.i.i.i.i7, %62
  %74 = getelementptr inbounds double, ptr %.sroa.11.0.copyload, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !19
  %76 = fsub double %72, %75
  store double %76, ptr %69, align 8, !tbaa !19
  %77 = add nuw nsw i64 %.05.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i8 = icmp eq i64 %77, %66
  br i1 %exitcond.not.i.i.i.i.i.i8, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !61

78:                                               ; preds = %thread-pre-split.i.i.i.i.i3, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1, %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i6, %37, %65
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !26
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !28
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #10 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %11) #22
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !26
  tail call void @free(ptr noundef %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.05.i.i, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i.i
  %10 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %.not.i.i1.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i: ; preds = %11, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !158

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !168
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 9223372036854775807, %4
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %6, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %4)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %37

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %11 = load ptr, ptr %1, align 8, !tbaa !170
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !42
  %.sroa.6.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %15 = load i64, ptr %3, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %.not8.i.i.i.i.i = icmp eq i64 %17, %15
  br i1 %.not8.i.i.i.i.i, label %18, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %15)
          to label %.noexc5 unwind label %37

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %16, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit
  %19 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = sdiv i64 %19, 2
  %22 = shl nsw i64 %21, 1
  %23 = icmp sgt i64 %19, 1
  br i1 %23, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %18
  %24 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %18
  %25 = icmp slt i64 %22, %19
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %22, %._crit_edge.i.i.i.i.i ]
  %26 = getelementptr inbounds double, ptr %20, i64 %.05.i.i.i.i.i.i
  %27 = getelementptr inbounds double, ptr %12, i64 %.05.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !19
  %29 = fmul double %14, %28
  store double %29, ptr %26, align 8, !tbaa !19
  %30 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %19
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !175

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %31 = getelementptr inbounds nuw double, ptr %20, i64 %.011.i.i.i.i.i
  %32 = getelementptr inbounds nuw double, ptr %12, i64 %.011.i.i.i.i.i
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !30
  %34 = fmul <2 x double> %24, %33
  store <2 x double> %34, ptr %31, align 16, !tbaa !30
  %35 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %36 = icmp slt i64 %35, %22
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !176

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

37:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %9
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @free(ptr noundef %39) #22
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = load ptr, ptr %0, align 8, !tbaa !138
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 576460752303423487
  br i1 %16, label %17, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %15
  %18 = tail call noundef ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, ptr noundef %1, ptr noundef %2)
  %19 = load ptr, ptr %0, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  %.not4.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %19, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit ]
  %22 = load ptr, ptr %.05.i.i, align 8, !tbaa !26
  tail call void @free(ptr noundef %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !156

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exitthread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exitthread-pre-split, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exitthread-pre-split ], [ %19, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit
  %26 = load ptr, ptr %8, align 8, !tbaa !157
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #26
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit, %25
  store ptr %18, ptr %0, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %30, ptr %20, align 8, !tbaa !155
  store ptr %30, ptr %8, align 8, !tbaa !157
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE15_M_erase_at_endEPS2_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %12
  %.not = icmp ult i64 %35, %6
  br i1 %.not, label %_ZSt9__advanceIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEElEvRT_T0_St26random_access_iterator_tag.exit, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i64 %7, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %61, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i ], [ %7, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %60, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i ], [ %10, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %59, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i ], [ %1, %36 ]
  %38 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, %40
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i, label %43, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i, i64 noundef 1, i64 noundef %40)
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %44 = phi i64 [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i ]
  %45 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !26
  %46 = sdiv i64 %44, 2
  %47 = shl nsw i64 %46, 1
  %48 = icmp sgt i64 %44, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %43
  %49 = icmp slt i64 %47, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds double, ptr %45, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds double, ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !19
  store double %52, ptr %50, align 8, !tbaa !19
  %53 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !46

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %54 = getelementptr inbounds nuw double, ptr %45, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw double, ptr %38, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !30
  store <2 x double> %56, ptr %54, align 16, !tbaa !30
  %57 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %58 = icmp slt i64 %57, %47
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %61 = add nsw i64 %.012.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !177

_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %32, align 8, !tbaa !155
  br label %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit.loopexit, %36
  %63 = phi ptr [ %33, %36 ], [ %.pre, %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %36 ], [ %60, %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit.loopexit ]
  %.not.i16 = icmp eq ptr %63, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i16, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit ]
  %64 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  tail call void @free(ptr noundef %64) #22
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %65, %63
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %32, align 8, !tbaa !155
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt9__advanceIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEElEvRT_T0_St26random_access_iterator_tag.exit: ; preds = %31
  %.sink.i = getelementptr inbounds i8, ptr %1, i64 %35
  %66 = ashr exact i64 %35, 4
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit32

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZSt9__advanceIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEElEvRT_T0_St26random_access_iterator_tag.exit, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i26
  %.012.i.i.i.i.i19 = phi i64 [ %91, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i26 ], [ %66, %_ZSt9__advanceIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %.0811.i.i.i.i.i20 = phi ptr [ %90, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i26 ], [ %10, %_ZSt9__advanceIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %.0910.i.i.i.i.i21 = phi ptr [ %89, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i26 ], [ %1, %_ZSt9__advanceIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %68 = load ptr, ptr %.0910.i.i.i.i.i21, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i21, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i20, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i64 %72, %70
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i22, label %73, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i23

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i23:       ; preds = %.lr.ph.i.i.i.i.i18
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i20, i64 noundef 1, i64 noundef %70)
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i24 = load i64, ptr %71, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i18
  %74 = phi i64 [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i24, %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i23 ], [ %70, %.lr.ph.i.i.i.i.i18 ]
  %75 = load ptr, ptr %.0811.i.i.i.i.i20, align 8, !tbaa !26
  %76 = sdiv i64 %74, 2
  %77 = shl nsw i64 %76, 1
  %78 = icmp sgt i64 %74, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i25

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i25:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i30, %73
  %79 = icmp slt i64 %77, %74
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i27:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i27
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 ], [ %77, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i25 ]
  %80 = getelementptr inbounds double, ptr %75, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %81 = getelementptr inbounds double, ptr %68, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %82 = load double, ptr %81, align 8, !tbaa !19
  store double %82, ptr %80, align 8, !tbaa !19
  %83 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i29 = icmp eq i64 %83, %74
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, !llvm.loop !46

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i30:               ; preds = %73, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i30
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i31 = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i30 ], [ 0, %73 ]
  %84 = getelementptr inbounds nuw double, ptr %75, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i31
  %85 = getelementptr inbounds nuw double, ptr %68, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i31
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !30
  store <2 x double> %86, ptr %84, align 16, !tbaa !30
  %87 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i31, 2
  %88 = icmp slt i64 %87, %77
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i25, !llvm.loop !47

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i25
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i21, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i20, i64 16
  %91 = add nsw i64 %.012.i.i.i.i.i19, -1
  %92 = icmp sgt i64 %.012.i.i.i.i.i19, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit32.loopexit, !llvm.loop !177

_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit32.loopexit: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i26
  %.pre38 = load ptr, ptr %32, align 8, !tbaa !155
  br label %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit32

_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit32: ; preds = %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit32.loopexit, %_ZSt9__advanceIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEElEvRT_T0_St26random_access_iterator_tag.exit
  %93 = phi ptr [ %.pre38, %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit32.loopexit ], [ %33, %_ZSt9__advanceIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %94 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_(ptr noundef %.sink.i, ptr noundef %2, ptr noundef %93)
  store ptr %94, ptr %32, align 8, !tbaa !155
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit32, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE8allocateEmPKv.exit.i, !prof !178

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE8allocateEmPKv.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 4
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE8allocateEmPKv.exit.i
  %13 = phi ptr [ %12, %_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE8allocateEmPKv.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_(ptr noundef %2, ptr noundef %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #24
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEJRKS2_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %17, %_ZSt10_ConstructIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %16, %_ZSt10_ConstructIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i, label %7

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.019, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEJRKS2_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %8 = icmp ugt i64 %5, 2305843009213693951
  br i1 %8, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %7
  %9 = shl nuw i64 %5, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.invoke, label %13

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %18

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %10, ptr %.019, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i64 %5, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %.01218, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %15, i64 %9, i1 false)
  br label %_ZSt10_ConstructIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEJRKS2_EEvPT_DpOT0_.exit: ; preds = %13, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %.not = icmp eq ptr %16, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

18:                                               ; preds = %.invoke
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %2, %18 ]
  %22 = load ptr, ptr %.05.i.i, align 8, !tbaa !26
  tail call void @free(ptr noundef %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %23, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !156

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %24

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %17, %_ZSt10_ConstructIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

30:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %4 = load i64, ptr %3, align 8, !tbaa !168
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 9223372036854775807, %4
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %6, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %4)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %80

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %11 = load ptr, ptr %1, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %23 = load double, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !182
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %31 = load double, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %35 = load ptr, ptr %34, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %39 = load double, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %41 = load ptr, ptr %40, align 8, !tbaa !180
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !182
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %47 = load double, ptr %46, align 8, !tbaa !42
  %48 = load i64, ptr %3, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %.not8.i.i.i.i.i = icmp eq i64 %50, %48
  br i1 %.not8.i.i.i.i.i, label %51, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %48)
          to label %.noexc5 unwind label %80

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %49, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEEvRKNS_9EigenBaseIT_EE.exit
  %52 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %48, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %53 = load ptr, ptr %0, align 8, !tbaa !26
  %54 = icmp sgt i64 %52, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %55 = getelementptr inbounds nuw double, ptr %53, i64 %.05.i.i.i.i.i
  %56 = mul nsw i64 %.05.i.i.i.i.i, %15
  %57 = getelementptr inbounds double, ptr %11, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !19
  %59 = mul nsw i64 %.05.i.i.i.i.i, %21
  %60 = getelementptr inbounds double, ptr %17, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !19
  %62 = fmul double %23, %61
  %63 = mul nsw i64 %.05.i.i.i.i.i, %29
  %64 = getelementptr inbounds double, ptr %25, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !19
  %66 = fmul double %31, %65
  %67 = fadd double %62, %66
  %68 = mul nsw i64 %.05.i.i.i.i.i, %37
  %69 = getelementptr inbounds double, ptr %33, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !19
  %71 = fmul double %39, %70
  %72 = fadd double %67, %71
  %73 = mul nsw i64 %.05.i.i.i.i.i, %45
  %74 = getelementptr inbounds double, ptr %41, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !19
  %76 = fmul double %47, %75
  %77 = fadd double %72, %76
  %78 = fsub double %58, %77
  store double %78, ptr %55, align 8, !tbaa !19
  %79 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %79, %52
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i, %51
  ret void

80:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %9
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @free(ptr noundef %82) #22
  resume { ptr, i32 } %81
}

declare void @_ZN3igl6bezierIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), double noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !168
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 9223372036854775807, %4
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %6, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %4)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %37

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %11 = load ptr, ptr %1, align 8, !tbaa !185
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !42
  %.sroa.6.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %15 = load i64, ptr %3, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %.not8.i.i.i.i.i = icmp eq i64 %17, %15
  br i1 %.not8.i.i.i.i.i, label %18, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %15)
          to label %.noexc5 unwind label %37

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %16, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit
  %19 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = sdiv i64 %19, 2
  %22 = shl nsw i64 %21, 1
  %23 = icmp sgt i64 %19, 1
  br i1 %23, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %18
  %24 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %18
  %25 = icmp slt i64 %22, %19
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %22, %._crit_edge.i.i.i.i.i ]
  %26 = getelementptr inbounds double, ptr %20, i64 %.05.i.i.i.i.i.i
  %27 = getelementptr inbounds double, ptr %12, i64 %.05.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !19
  %29 = fdiv double %28, %14
  store double %29, ptr %26, align 8, !tbaa !19
  %30 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %19
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !188

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %31 = getelementptr inbounds nuw double, ptr %20, i64 %.011.i.i.i.i.i
  %32 = getelementptr inbounds nuw double, ptr %12, i64 %.011.i.i.i.i.i
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !30
  %34 = fdiv <2 x double> %33, %24
  store <2 x double> %34, ptr %31, align 16, !tbaa !30
  %35 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %36 = icmp slt i64 %35, %22
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !189

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

37:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %9
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @free(ptr noundef %39) #22
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %49

_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %22 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !195, !alias.scope !193, !noalias !190
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !190, !noalias !193
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !196, !alias.scope !193, !noalias !190
  store i64 %25, ptr %23, align 8, !tbaa !4, !alias.scope !190, !noalias !193
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !196, !alias.scope !193, !noalias !190
  store i64 %28, ptr %26, align 8, !tbaa !15, !alias.scope !190, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !197

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %40, %.lr.ph.i.i.i27 ], [ %31, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %39, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %32 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !195, !alias.scope !201, !noalias !198
  store ptr %32, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !198, !noalias !201
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !196, !alias.scope !201, !noalias !198
  store i64 %35, ptr %33, align 8, !tbaa !4, !alias.scope !198, !noalias !201
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !196, !alias.scope !201, !noalias !198
  store i64 %38, ptr %36, align 8, !tbaa !15, !alias.scope !198, !noalias !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !201, !noalias !198
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %.not.i.i.i30 = icmp eq ptr %39, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !197

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %31, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %40, %.lr.ph.i.i.i27 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %43 = load ptr, ptr %41, align 8, !tbaa !69
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #26
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %42
  store ptr %20, ptr %0, align 8, !tbaa !50
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %20, i64 %16
  store ptr %46, ptr %41, align 8, !tbaa !69
  ret void

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

49:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #24
          to label %57 unwind label %47

53:                                               ; preds = %47
  resume { ptr, i32 } %48

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable

57:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !15
  %20 = load i64, ptr %3, align 8, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = mul nsw i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !11
  %.idx = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !70
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !70
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !72
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!14 = distinct !{!14, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!15 = !{!5, !10, i64 16}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!18 = distinct !{!18, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv"}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !6, i64 0, !10, i64 8}
!28 = !{!27, !10, i64 8}
!29 = distinct !{!29, !22}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !22}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv"}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEE", !7, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!42 = !{!43, !20, i64 0}
!43 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !20, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!53 = !{!51, !52, i64 8}
!54 = distinct !{!54, !22}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!68 = distinct !{!68, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!69 = !{!51, !52, i64 16}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!72 = !{!71, !10, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!83 = distinct !{!83, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!84 = distinct !{!84, !22}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d: argument 0"}
!87 = distinct !{!87, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!90 = distinct !{!90, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d: argument 0"}
!97 = distinct !{!97, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d: argument 0"}
!100 = distinct !{!100, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d"}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = !{!108, !108, i64 0}
!108 = !{!"int", !8, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!111 = distinct !{!111, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!117 = distinct !{!117, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!120 = distinct !{!120, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!123 = distinct !{!123, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE", !7, i64 0}
!129 = !{!127, !128, i64 16}
!130 = !{!127, !128, i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!133 = distinct !{!133, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!136 = distinct !{!136, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!137 = distinct !{!137, !22}
!138 = !{!139, !38, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_ISB_KNS8_ISB_KNS8_INS9_17scalar_product_opIddEEKS5_KNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEEESN_EESN_EESN_EEEEKNS8_INS9_20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEESE_KSV_EERKNS0_ISV_EE: argument 0"}
!147 = distinct !{!147, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_ISB_KNS8_ISB_KNS8_INS9_17scalar_product_opIddEEKS5_KNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEEESN_EESN_EESN_EEEEKNS8_INS9_20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEESE_KSV_EERKNS0_ISV_EE"}
!148 = distinct !{!148, !22}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!151 = distinct !{!151, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!154 = distinct !{!154, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!155 = !{!139, !38, i64 8}
!156 = distinct !{!156, !22}
!157 = !{!139, !38, i64 16}
!158 = distinct !{!158, !22}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d: argument 0"}
!161 = distinct !{!161, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = !{!169, !10, i64 0}
!169 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!170 = !{!171, !38, i64 0}
!171 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEE", !38, i64 0, !172, i64 8, !174, i64 32}
!172 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !173, i64 0, !169, i64 8, !43, i64 16}
!173 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!174 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !22}
!178 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!179 = distinct !{!179, !22}
!180 = !{!181, !6, i64 0}
!181 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0, !173, i64 8, !169, i64 16}
!182 = !{!183, !52, i64 24}
!183 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !181, i64 0, !52, i64 24, !169, i64 32, !169, i64 40, !10, i64 48}
!184 = distinct !{!184, !22}
!185 = !{!186, !38, i64 0}
!186 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEE", !38, i64 0, !172, i64 8, !187, i64 32}
!187 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIddEE"}
!188 = distinct !{!188, !22}
!189 = distinct !{!189, !22}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!6, !6, i64 0}
!196 = !{!10, !10, i64 0}
!197 = distinct !{!197, !22}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
