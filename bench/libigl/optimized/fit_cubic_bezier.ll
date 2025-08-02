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
  br i1 %12, label %186, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call fastcc void @"_ZZN3igl16fit_cubic_bezierERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEdRSt6vectorIS2_SaIS2_EEENK3$_0clES4_ii"(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %14 = add nsw i32 %11, -1
  invoke fastcc void @"_ZZN3igl16fit_cubic_bezierERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEdRSt6vectorIS2_SaIS2_EEENK3$_0clES4_ii"(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %14, i32 noundef -1)
          to label %15 unwind label %167

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
  br i1 %.not.i.i.i.i.i, label %109, label %74

74:                                               ; preds = %68
  %75 = load <2 x double>, ptr %69, align 16, !tbaa !30, !noalias !32
  %76 = fmul <2 x double> %75, %75
  %77 = icmp sgt i64 %66, 3
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !30, !noalias !32
  %81 = fmul <2 x double> %80, %80
  %82 = icmp samesign ugt i64 %66, 7
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %78
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %81, %78 ], [ %93, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %76, %78 ], [ %88, %.lr.ph.i.i.i.i.i ]
  %83 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %84 = icmp sgt i64 %73, %71
  br i1 %84, label %95, label %100

.lr.ph.i.i.i.i.i:                                 ; preds = %78, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %78 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %78 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %88, %.lr.ph.i.i.i.i.i ], [ %76, %78 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %93, %.lr.ph.i.i.i.i.i ], [ %81, %78 ]
  %85 = getelementptr inbounds nuw double, ptr %69, i64 %.05480.i.i.i.i.i
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !30, !noalias !32
  %87 = fmul <2 x double> %86, %86
  %88 = fadd <2 x double> %.17378.i.i.i.i.i, %87
  %89 = getelementptr inbounds nuw double, ptr %69, i64 %.054.in79.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !30, !noalias !32
  %92 = fmul <2 x double> %91, %91
  %93 = fadd <2 x double> %.07577.i.i.i.i.i, %92
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %94 = icmp slt i64 %.054.i.i.i.i.i, %71
  br i1 %94, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !35

95:                                               ; preds = %._crit_edge.i.i.i.i.i
  %96 = getelementptr inbounds nuw double, ptr %69, i64 %71
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !30, !noalias !32
  %98 = fmul <2 x double> %97, %97
  %99 = fadd <2 x double> %83, %98
  br label %100

100:                                              ; preds = %95, %._crit_edge.i.i.i.i.i, %74
  %.072.i.i.i.i.i = phi <2 x double> [ %76, %74 ], [ %99, %95 ], [ %83, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %101 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %102 = extractelement <2 x double> %101, i64 0
  %103 = icmp slt i64 %73, %66
  br i1 %103, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i

.lr.ph85.i.i.i.i.i:                               ; preds = %100, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %108, %.lr.ph85.i.i.i.i.i ], [ %73, %100 ]
  %.182.i.i.i.i.i = phi double [ %107, %.lr.ph85.i.i.i.i.i ], [ %102, %100 ]
  %104 = getelementptr inbounds double, ptr %69, i64 %.05283.i.i.i.i.i
  %105 = load double, ptr %104, align 8, !tbaa !19, !noalias !32
  %106 = fmul double %105, %105
  %107 = fadd double %.182.i.i.i.i.i, %106
  %108 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %108, %66
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !36

109:                                              ; preds = %68
  %110 = load double, ptr %69, align 8, !tbaa !19, !noalias !32
  %111 = fmul double %110, %110
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i, %109, %100
  %.0.i.i.i = phi double [ %111, %109 ], [ %102, %100 ], [ %107, %.lr.ph85.i.i.i.i.i ]
  %112 = fcmp ogt double %.0.i.i.i, 0.000000e+00
  br i1 %112, label %113, label %116

113:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22, !noalias !32
  %.scalar.i = call double @llvm.sqrt.f64(double %.0.i.i.i)
  store ptr %8, ptr %4, align 8, !tbaa !37, !alias.scope !39, !noalias !32
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %66, ptr %114, align 8, !alias.scope !39, !noalias !32
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.scalar.i, ptr %115, align 8, !tbaa !42, !alias.scope !39, !noalias !32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22, !noalias !32
  %.pre = load ptr, ptr %7, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre78 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !32
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit

116:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i
  %117 = icmp ugt i64 %66, 2305843009213693951
  br i1 %117, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %116
  %118 = shl nuw i64 %66, 3
  %119 = call noalias ptr @malloc(i64 noundef %118) #23
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.invoke, label %122

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %116
  %121 = call ptr @__cxa_allocate_exception(i64 8) #22, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %121, align 8, !tbaa !44, !noalias !32
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %169

.cont:                                            ; preds = %.invoke
  unreachable

122:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %119, ptr %7, align 8, !tbaa !26, !alias.scope !32
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %66, ptr %123, align 8, !tbaa !28, !alias.scope !32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %69, i64 %118, i1 false), !noalias !32
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit: ; preds = %122, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i, %.noexc
  %124 = phi i64 [ %66, %122 ], [ 0, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i ], [ %.pre78, %.noexc ]
  %125 = phi ptr [ %119, %122 ], [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i ], [ %.pre, %.noexc ]
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !28
  %.not8.i.i.i.i.i.i.i.i31 = icmp eq i64 %127, %124
  br i1 %.not8.i.i.i.i.i.i.i.i31, label %128, label %thread-pre-split.i.i.i.i.i.i.i32

thread-pre-split.i.i.i.i.i.i.i32:                 ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1, i64 noundef %124)
          to label %.noexc40 unwind label %171

.noexc40:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i32
  %.pr.i.i.i.i.i.i.i33 = load i64, ptr %126, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %.noexc40, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit
  %129 = phi i64 [ %.pr.i.i.i.i.i.i.i33, %.noexc40 ], [ %124, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit ]
  %130 = load ptr, ptr %5, align 8, !tbaa !26
  %131 = sdiv i64 %129, 2
  %132 = shl nsw i64 %131, 1
  %133 = icmp sgt i64 %129, 1
  br i1 %133, label %.lr.ph.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i34

._crit_edge.i.i.i.i.i.i.i.i34:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i38, %128
  %134 = icmp slt i64 %132, %129
  br i1 %134, label %.lr.ph.i.i.i.i.i.i.i.i.i35, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i35:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i.i.i36 = phi i64 [ %138, %.lr.ph.i.i.i.i.i.i.i.i.i35 ], [ %132, %._crit_edge.i.i.i.i.i.i.i.i34 ]
  %135 = getelementptr inbounds double, ptr %130, i64 %.05.i.i.i.i.i.i.i.i.i36
  %136 = getelementptr inbounds double, ptr %125, i64 %.05.i.i.i.i.i.i.i.i.i36
  %137 = load double, ptr %136, align 8, !tbaa !19
  store double %137, ptr %135, align 8, !tbaa !19
  %138 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i37 = icmp eq i64 %138, %129
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i37, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i35, !llvm.loop !46

.lr.ph.i.i.i.i.i.i.i.i38:                         ; preds = %128, %.lr.ph.i.i.i.i.i.i.i.i38
  %.011.i.i.i.i.i.i.i.i39 = phi i64 [ %142, %.lr.ph.i.i.i.i.i.i.i.i38 ], [ 0, %128 ]
  %139 = getelementptr inbounds nuw double, ptr %130, i64 %.011.i.i.i.i.i.i.i.i39
  %140 = getelementptr inbounds nuw double, ptr %125, i64 %.011.i.i.i.i.i.i.i.i39
  %141 = load <2 x double>, ptr %140, align 16, !tbaa !30
  store <2 x double> %141, ptr %139, align 16, !tbaa !30
  %142 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i39, 2
  %143 = icmp slt i64 %142, %132
  br i1 %143, label %.lr.ph.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i34, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i35, %._crit_edge.i.i.i.i.i.i.i.i34
  %144 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %144) #22
  %145 = load ptr, ptr %8, align 8, !tbaa !26
  call void @free(ptr noundef %145) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %146 = load ptr, ptr %5, align 8, !tbaa !26
  %147 = load i64, ptr %126, align 8, !tbaa !28
  %148 = load i64, ptr %41, align 8, !tbaa !28
  %.not8.i.i.i.i.i.i.i.i41 = icmp eq i64 %148, %147
  br i1 %.not8.i.i.i.i.i.i.i.i41, label %149, label %thread-pre-split.i.i.i.i.i.i.i42

thread-pre-split.i.i.i.i.i.i.i42:                 ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef %147)
          to label %.noexc50 unwind label %175

.noexc50:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i42
  %.pr.i.i.i.i.i.i.i43 = load i64, ptr %41, align 8, !tbaa !28
  br label %149

149:                                              ; preds = %.noexc50, %.loopexit
  %150 = phi i64 [ %.pr.i.i.i.i.i.i.i43, %.noexc50 ], [ %147, %.loopexit ]
  %151 = load ptr, ptr %6, align 8, !tbaa !26
  %152 = sdiv i64 %150, 2
  %153 = shl nsw i64 %152, 1
  %154 = icmp sgt i64 %150, 1
  br i1 %154, label %.lr.ph.i.i.i.i.i.i.i.i48, label %._crit_edge.i.i.i.i.i.i.i.i44

._crit_edge.i.i.i.i.i.i.i.i44:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i48, %149
  %155 = icmp slt i64 %153, %150
  br i1 %155, label %.lr.ph.i.i.i.i.i.i.i.i.i45, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i45:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i44, %.lr.ph.i.i.i.i.i.i.i.i.i45
  %.05.i.i.i.i.i.i.i.i.i46 = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i45 ], [ %153, %._crit_edge.i.i.i.i.i.i.i.i44 ]
  %156 = getelementptr inbounds double, ptr %151, i64 %.05.i.i.i.i.i.i.i.i.i46
  %157 = getelementptr inbounds double, ptr %146, i64 %.05.i.i.i.i.i.i.i.i.i46
  %158 = load double, ptr %157, align 8, !tbaa !19
  %159 = fneg double %158
  store double %159, ptr %156, align 8, !tbaa !19
  %160 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i46, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i47 = icmp eq i64 %160, %150
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i47, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i45, !llvm.loop !48

.lr.ph.i.i.i.i.i.i.i.i48:                         ; preds = %149, %.lr.ph.i.i.i.i.i.i.i.i48
  %.011.i.i.i.i.i.i.i.i49 = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i.i.i48 ], [ 0, %149 ]
  %161 = getelementptr inbounds nuw double, ptr %151, i64 %.011.i.i.i.i.i.i.i.i49
  %162 = getelementptr inbounds nuw double, ptr %146, i64 %.011.i.i.i.i.i.i.i.i49
  %163 = load <2 x double>, ptr %162, align 16, !tbaa !30
  %164 = fneg <2 x double> %163
  store <2 x double> %164, ptr %161, align 16, !tbaa !30
  %165 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i49, 2
  %166 = icmp slt i64 %165, %153
  br i1 %166, label %.lr.ph.i.i.i.i.i.i.i.i48, label %._crit_edge.i.i.i.i.i.i.i.i44, !llvm.loop !49

167:                                              ; preds = %13
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %191

169:                                              ; preds = %.invoke, %113
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i32
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %173) #22
  br label %.body

.body:                                            ; preds = %169, %171, %64
  %.pn23.pn = phi { ptr, i32 } [ %65, %64 ], [ %172, %171 ], [ %170, %169 ]
  %174 = load ptr, ptr %8, align 8, !tbaa !26
  call void @free(ptr noundef %174) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %189

175:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i42
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %189

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i45, %._crit_edge.i.i.i.i.i.i.i.i44, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  %177 = phi i1 [ false, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit ], [ true, %._crit_edge.i.i.i.i.i.i.i.i44 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i45 ]
  %178 = load ptr, ptr %2, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %180, %178
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i51
  %.05.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i51 ], [ %178, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %181 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  call void @free(ptr noundef %181) #22
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %182, %180
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i51, !llvm.loop !54

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i51
  store ptr %178, ptr %179, align 8, !tbaa !53
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  invoke void @_ZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef %1, i1 noundef zeroext %177, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %183 unwind label %187

183:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit
  %184 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %184) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %185 = load ptr, ptr %5, align 8, !tbaa !26
  call void @free(ptr noundef %185) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %186

186:                                              ; preds = %3, %183
  ret void

187:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %175, %.body
  %.pn26 = phi { ptr, i32 } [ %188, %187 ], [ %176, %175 ], [ %.pn23.pn, %.body ]
  %190 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %190) #22
  br label %191

191:                                              ; preds = %189, %167
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %189 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %192 = load ptr, ptr %5, align 8, !tbaa !26
  call void @free(ptr noundef %192) #22
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
  %36 = phi i32 [ %10, %.lr.ph ], [ %99, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge ]
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
          to label %.noexc unwind label %101

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
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !30
  %67 = fmul <2 x double> %66, %66
  %68 = icmp samesign ugt i64 %44, 7
  br i1 %68, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %64
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %67, %64 ], [ %79, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %62, %64 ], [ %74, %.lr.ph.i.i.i.i ]
  %69 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %70 = icmp sgt i64 %59, %57
  br i1 %70, label %81, label %86

.lr.ph.i.i.i.i:                                   ; preds = %64, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %64 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %64 ]
  %.17378.i.i.i.i = phi <2 x double> [ %74, %.lr.ph.i.i.i.i ], [ %62, %64 ]
  %.07577.i.i.i.i = phi <2 x double> [ %79, %.lr.ph.i.i.i.i ], [ %67, %64 ]
  %71 = getelementptr inbounds nuw double, ptr %45, i64 %.05480.i.i.i.i
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !30
  %73 = fmul <2 x double> %72, %72
  %74 = fadd <2 x double> %.17378.i.i.i.i, %73
  %75 = getelementptr inbounds nuw double, ptr %45, i64 %.054.in79.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !30
  %78 = fmul <2 x double> %77, %77
  %79 = fadd <2 x double> %.07577.i.i.i.i, %78
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %80 = icmp slt i64 %.054.i.i.i.i, %57
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !35

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = getelementptr inbounds nuw double, ptr %45, i64 %57
  %83 = load <2 x double>, ptr %82, align 16, !tbaa !30
  %84 = fmul <2 x double> %83, %83
  %85 = fadd <2 x double> %69, %84
  br label %86

86:                                               ; preds = %81, %._crit_edge.i.i.i.i, %60
  %.072.i.i.i.i = phi <2 x double> [ %62, %60 ], [ %85, %81 ], [ %69, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd <2 x double> %.072.i.i.i.i, %shift
  %88 = extractelement <2 x double> %87, i64 0
  %89 = icmp slt i64 %59, %44
  br i1 %89, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %86, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %94, %.lr.ph85.i.i.i.i ], [ %59, %86 ]
  %.182.i.i.i.i = phi double [ %93, %.lr.ph85.i.i.i.i ], [ %88, %86 ]
  %90 = getelementptr inbounds double, ptr %45, i64 %.05283.i.i.i.i
  %91 = load double, ptr %90, align 8, !tbaa !19
  %92 = fmul double %91, %91
  %93 = fadd double %.182.i.i.i.i, %92
  %94 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %94, %44
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !36

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %86
  %.0.i.i = phi double [ %88, %86 ], [ %93, %.lr.ph85.i.i.i.i ]
  %95 = fcmp ogt double %.0.i.i, 0x3D06849B86A12B9B
  br i1 %95, label %105, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit.thread
  %96 = load double, ptr %45, align 8, !tbaa !19
  %97 = fmul double %96, %96
  %98 = fcmp ogt double %97, 0x3D06849B86A12B9B
  br i1 %98, label %.thread, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %99 = add nsw i32 %36, %3
  %100 = icmp sgt i32 %99, -1
  %.not = icmp slt i32 %99, %9
  %or.cond = and i1 %100, %.not
  br i1 %or.cond, label %33, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread._crit_edge, !llvm.loop !62

101:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %.invoke, %142
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %106 = load <2 x double>, ptr %45, align 16, !tbaa !30, !noalias !63
  %107 = fmul <2 x double> %106, %106
  %108 = icmp sgt i64 %44, 3
  br i1 %108, label %109, label %131

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !30, !noalias !63
  %112 = fmul <2 x double> %111, %111
  %113 = icmp samesign ugt i64 %44, 7
  br i1 %113, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %109
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %112, %109 ], [ %124, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %107, %109 ], [ %119, %.lr.ph.i.i.i.i.i ]
  %114 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %115 = icmp sgt i64 %59, %57
  br i1 %115, label %126, label %131

.lr.ph.i.i.i.i.i:                                 ; preds = %109, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %109 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %109 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %119, %.lr.ph.i.i.i.i.i ], [ %107, %109 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %124, %.lr.ph.i.i.i.i.i ], [ %112, %109 ]
  %116 = getelementptr inbounds nuw double, ptr %45, i64 %.05480.i.i.i.i.i
  %117 = load <2 x double>, ptr %116, align 16, !tbaa !30, !noalias !63
  %118 = fmul <2 x double> %117, %117
  %119 = fadd <2 x double> %.17378.i.i.i.i.i, %118
  %120 = getelementptr inbounds nuw double, ptr %45, i64 %.054.in79.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !30, !noalias !63
  %123 = fmul <2 x double> %122, %122
  %124 = fadd <2 x double> %.07577.i.i.i.i.i, %123
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %125 = icmp slt i64 %.054.i.i.i.i.i, %57
  br i1 %125, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !35

126:                                              ; preds = %._crit_edge.i.i.i.i.i
  %127 = getelementptr inbounds nuw double, ptr %45, i64 %57
  %128 = load <2 x double>, ptr %127, align 16, !tbaa !30, !noalias !63
  %129 = fmul <2 x double> %128, %128
  %130 = fadd <2 x double> %114, %129
  br label %131

131:                                              ; preds = %126, %._crit_edge.i.i.i.i.i, %105
  %.072.i.i.i.i.i = phi <2 x double> [ %107, %105 ], [ %130, %126 ], [ %114, %._crit_edge.i.i.i.i.i ]
  %shift73 = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %132 = fadd <2 x double> %.072.i.i.i.i.i, %shift73
  %133 = extractelement <2 x double> %132, i64 0
  %134 = icmp slt i64 %59, %44
  br i1 %134, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i

.lr.ph85.i.i.i.i.i:                               ; preds = %131, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %139, %.lr.ph85.i.i.i.i.i ], [ %59, %131 ]
  %.182.i.i.i.i.i = phi double [ %138, %.lr.ph85.i.i.i.i.i ], [ %133, %131 ]
  %135 = getelementptr inbounds double, ptr %45, i64 %.05283.i.i.i.i.i
  %136 = load double, ptr %135, align 8, !tbaa !19, !noalias !63
  %137 = fmul double %136, %136
  %138 = fadd double %.182.i.i.i.i.i, %137
  %139 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %139, %44
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !36

.thread:                                          ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread
  %140 = fmul double %96, %96
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i, %.thread, %131
  %.0.i.i.i = phi double [ %140, %.thread ], [ %133, %131 ], [ %138, %.lr.ph85.i.i.i.i.i ]
  %141 = fcmp ogt double %.0.i.i.i, 0.000000e+00
  br i1 %141, label %142, label %145

142:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22, !noalias !63
  %.scalar.i = call double @llvm.sqrt.f64(double %.0.i.i.i)
  store ptr %6, ptr %5, align 8, !tbaa !37, !alias.scope !66, !noalias !63
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %44, ptr %143, align 8, !alias.scope !66, !noalias !63
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.scalar.i, ptr %144, align 8, !tbaa !42, !alias.scope !66, !noalias !63
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc20 unwind label %103

.noexc20:                                         ; preds = %142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22, !noalias !63
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

145:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i
  %146 = icmp ugt i64 %44, 2305843009213693951
  br i1 %146, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %145
  %147 = shl nuw i64 %44, 3
  %148 = call noalias ptr @malloc(i64 noundef %147) #23
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.invoke, label %151

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %145
  %150 = call ptr @__cxa_allocate_exception(i64 8) #22, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %150, align 8, !tbaa !44, !noalias !63
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %103

.cont:                                            ; preds = %.invoke
  unreachable

151:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %148, ptr %0, align 8, !tbaa !26, !alias.scope !63
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %152, align 8, !tbaa !28, !alias.scope !63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr nonnull align 8 %45, i64 %147, i1 false), !noalias !63
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %151, %.noexc20, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %153 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %153) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret void

.body:                                            ; preds = %101, %30, %103
  %.pn18 = phi { ptr, i32 } [ %104, %103 ], [ %31, %30 ], [ %102, %101 ]
  %154 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %154) #22
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
  %.idx.i168 = shl nsw i64 %49, 3
  %52 = load ptr, ptr %14, align 8, !tbaa !11
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
  br label %544

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
  %.not247.not = icmp slt i32 %1, %2
  br i1 %.not247.not, label %.lr.ph, label %._crit_edge

common.resume:                                    ; preds = %56, %556, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %57, %56 ], [ %.pn119.pn.pn.pn.pn, %556 ]
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
  %indvars.iv268 = phi i64 [ %79, %.lr.ph.split.us.preheader ], [ %indvars.iv.next269, %.lr.ph.split.us ]
  %82 = sub nsw i64 %indvars.iv268, %78
  %83 = getelementptr double, ptr %.sink.i.i.i.i, i64 %82
  store double %81, ptr %83, align 8, !tbaa !19
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, 1
  %lftr.wideiv271 = trunc i64 %indvars.iv.next269 to i32
  %exitcond272.not = icmp eq i32 %80, %lftr.wideiv271
  br i1 %exitcond272.not, label %.lr.ph251, label %.lr.ph.split.us, !llvm.loop !79

.lr.ph251:                                        ; preds = %.loopexit237, %.lr.ph.split.us
  %84 = zext nneg i32 %23 to i64
  %85 = getelementptr inbounds nuw double, ptr %.sink.i.i.i.i, i64 %84
  %86 = sext i32 %1 to i64
  %87 = add nsw i64 %86, 1
  %88 = add i32 %2, 1
  br label %109

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit237
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit237 ], [ %79, %.lr.ph ]
  %89 = sub nsw i64 %indvars.iv, %78
  %90 = getelementptr double, ptr %.sink.i.i.i.i, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load double, ptr %91, align 8, !tbaa !19
  %93 = getelementptr double, ptr %71, i64 %indvars.iv
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = load double, ptr %93, align 8, !tbaa !19
  %96 = load double, ptr %94, align 8, !tbaa !19
  %97 = fsub double %95, %96
  %98 = fmul double %97, %97
  br i1 %77, label %.lr.ph.i.i.i.i.i, label %.loopexit237

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i.i ], [ 1, %.lr.ph.split ]
  %.02223.i.i.i.i.i = phi double [ %106, %.lr.ph.i.i.i.i.i ], [ %98, %.lr.ph.split ]
  %99 = mul nsw i64 %.01724.i.i.i.i.i, %76
  %100 = getelementptr double, ptr %93, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !19
  %102 = getelementptr double, ptr %94, i64 %99
  %103 = load double, ptr %102, align 8, !tbaa !19
  %104 = fsub double %101, %103
  %105 = fmul double %104, %104
  %106 = fadd double %.02223.i.i.i.i.i, %105
  %107 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %107, %73
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit237, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

.loopexit237:                                     ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split
  %.0.i.i.i = phi double [ %98, %.lr.ph.split ], [ %106, %.lr.ph.i.i.i.i.i ]
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %108 = fadd double %92, %.scalar.i
  store double %108, ptr %90, align 8, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %80, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph251, label %.lr.ph.split, !llvm.loop !81

109:                                              ; preds = %.lr.ph251, %109
  %indvars.iv273 = phi i64 [ %87, %.lr.ph251 ], [ %indvars.iv.next274, %109 ]
  %110 = sub nsw i64 %indvars.iv273, %86
  %111 = getelementptr inbounds double, ptr %.sink.i.i.i.i, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !19
  %113 = load double, ptr %85, align 8, !tbaa !19
  %114 = fdiv double %112, %113
  store double %114, ptr %111, align 8, !tbaa !19
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 1
  %lftr.wideiv276 = trunc i64 %indvars.iv.next274 to i32
  %exitcond277.not = icmp eq i32 %88, %lftr.wideiv276
  br i1 %exitcond277.not, label %._crit_edge, label %109, !llvm.loop !82

._crit_edge:                                      ; preds = %109, %.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke fastcc void @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_1clES4_iiRKNS1_IdLin1ELi1ELi0ELin1ELi1EEES7_S7_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %115 unwind label %147

115:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  %116 = invoke fastcc noundef double @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_2clES4_iiS4_RKNS1_IdLin1ELi1ELi0ELin1ELi1EEERi"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %117 unwind label %149

117:                                              ; preds = %115
  %118 = fcmp uge double %116, %5
  %or.cond.not = or i1 %6, %118
  br i1 %or.cond.not, label %151, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %.not.i138 = icmp eq ptr %121, %123
  br i1 %.not.i138, label %146, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !15
  %129 = mul nsw i64 %128, %126
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i172, label %131

131:                                              ; preds = %124
  %132 = icmp ugt i64 %129, 2305843009213693951
  br i1 %132, label %.invoke315, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171: ; preds = %131
  %133 = shl nuw i64 %129, 3
  %134 = call noalias ptr @malloc(i64 noundef %133) #23
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.invoke315, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i172

.invoke315:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171, %131
  %136 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %136, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont316 unwind label %149

.cont316:                                         ; preds = %.invoke315
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i172: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171, %124
  %.0.i.i173 = phi ptr [ null, %124 ], [ %134, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171 ]
  store ptr %.0.i.i173, ptr %121, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %126, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %128, ptr %138, align 8, !tbaa !15
  %139 = load i64, ptr %125, align 8, !tbaa !4
  %140 = load i64, ptr %127, align 8, !tbaa !15
  %141 = mul nsw i64 %140, %139
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.noexc139, label %143

143:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i172
  %.idx.i174 = shl nsw i64 %141, 3
  %144 = load ptr, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i173, ptr align 8 %144, i64 %.idx.i174, i1 false)
  br label %.noexc139

.noexc139:                                        ; preds = %143, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i172
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %145, ptr %120, align 8, !tbaa !53
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141

146:                                              ; preds = %119
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %121, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141 unwind label %149

147:                                              ; preds = %._crit_edge
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %556

149:                                              ; preds = %.invoke315, %146, %115
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %555

151:                                              ; preds = %117
  %152 = fcmp olt double %116, %22
  br i1 %152, label %.preheader, label %.loopexit234

.preheader:                                       ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %154 = icmp sgt i32 %23, -1
  %155 = shl nuw nsw i64 %60, 3
  %.not113252 = icmp sgt i32 %1, %2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %166 = sext i32 %1 to i64
  %167 = add i32 %2, 1
  br label %168

168:                                              ; preds = %.preheader, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %.090256 = phi i32 [ 0, %.preheader ], [ %501, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br i1 %154, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %168
  %169 = call noalias ptr @malloc(i64 noundef %155) #23
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.invoke317, label %.sink.split.i.i

.invoke317:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185, %467
  %171 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %171, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont318 unwind label %.loopexit.split-lp

.cont318:                                         ; preds = %.invoke317
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %168
  %.sink.i.i = phi ptr [ %169, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %168 ]
  store ptr %.sink.i.i, ptr %18, align 8, !tbaa !70
  store i64 %60, ptr %153, align 8, !tbaa !72
  br i1 %.not113252, label %._crit_edge255, label %.lr.ph254

._crit_edge255:                                   ; preds = %.loopexit, %.sink.split.i.i
  invoke fastcc void @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_1clES4_iiRKNS1_IdLin1ELi1ELi0ELin1ELi1EEES7_S7_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %453 unwind label %.loopexit235

.loopexit235:                                     ; preds = %._crit_edge255, %453, %thread-pre-split.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke317, %481
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph254:                                        ; preds = %.sink.split.i.i, %.loopexit
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.loopexit ], [ %166, %.sink.split.i.i ]
  %172 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !83
  %173 = getelementptr inbounds double, ptr %172, i64 %indvars.iv278
  %174 = load i64, ptr %156, align 8, !tbaa !15, !noalias !83
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.loopexit233, label %176

176:                                              ; preds = %.lr.ph254
  %177 = sdiv i64 9223372036854775807, %174
  %178 = icmp slt i64 %177, 1
  br i1 %178, label %.invoke319, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %176
  %179 = icmp sgt i64 %174, 0
  br i1 %179, label %180, label %.loopexit233

180:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %181 = icmp samesign ugt i64 %174, 2305843009213693951
  br i1 %181, label %.invoke319, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i181

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i181: ; preds = %180
  %182 = shl nuw i64 %174, 3
  %183 = call noalias ptr @malloc(i64 noundef %182) #23
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.invoke319, label %.lr.ph.i.i.i.i.i.i.i.preheader

.invoke319:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i181, %180, %176
  %185 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %185, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont320 unwind label %192

.cont320:                                         ; preds = %.invoke319
  unreachable

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i181
  %186 = load i64, ptr %157, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %187 = getelementptr inbounds nuw double, ptr %183, i64 %.05.i.i.i.i.i.i.i
  %188 = mul nsw i64 %.05.i.i.i.i.i.i.i, %186
  %189 = getelementptr inbounds double, ptr %173, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !19
  store double %190, ptr %187, align 8, !tbaa !19
  %191 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %191, %174
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit233, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !86

192:                                              ; preds = %.invoke319
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit233:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph254, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %.sroa.0.3293 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ null, %.lr.ph254 ], [ %183, %.lr.ph.i.i.i.i.i.i.i ]
  %194 = sub nsw i64 %indvars.iv278, %166
  %195 = load ptr, ptr %15, align 8, !tbaa !70
  %196 = getelementptr inbounds double, ptr %195, i64 %194
  %197 = load double, ptr %196, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !87
  invoke void @_ZN3igl6bezierIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %197, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit.i" unwind label %198

198:                                              ; preds = %.loopexit233
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %9, align 8, !tbaa !26, !alias.scope !87
  call void @free(ptr noundef %200) #22
  br label %.body151

"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit.i": ; preds = %.loopexit233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %201 = load i64, ptr %158, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.preheader.i, label %203

203:                                              ; preds = %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit.i"
  %204 = sdiv i64 9223372036854775807, %201
  %205 = icmp slt i64 %204, 3
  br i1 %205, label %.invoke.i, label %206

206:                                              ; preds = %203
  %207 = icmp sgt i64 %201, 0
  br i1 %207, label %208, label %.preheader.thread.i

208:                                              ; preds = %206
  %209 = icmp samesign ugt i64 %201, 768614336404564650
  br i1 %209, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i150

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i150: ; preds = %208
  %210 = mul nuw i64 %201, 24
  %211 = call noalias ptr @malloc(i64 noundef %210) #23
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i150, %208, %203
  %213 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %213, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i unwind label %214

.cont.i:                                          ; preds = %.invoke.i
  unreachable

214:                                              ; preds = %.invoke.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i150
  store ptr %211, ptr %10, align 8, !tbaa !11
  store i64 3, ptr %159, align 8, !tbaa !4
  store i64 %201, ptr %160, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %216 = shl nuw i64 %201, 4
  %217 = call noalias ptr @malloc(i64 noundef %216) #23
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.invoke170.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader.i

.invoke170.i:                                     ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96.i
  %219 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %219, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont171.i unwind label %220

.cont171.i:                                       ; preds = %.invoke170.i
  unreachable

220:                                              ; preds = %.invoke170.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

.preheader.thread.i:                              ; preds = %206
  store i64 3, ptr %159, align 8, !tbaa !4
  store i64 %201, ptr %160, align 8, !tbaa !15
  br label %.split136.us.i.sink.split

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96.i
  store ptr %217, ptr %11, align 8, !tbaa !11
  store i64 2, ptr %161, align 8, !tbaa !4
  store i64 %201, ptr %162, align 8, !tbaa !15
  %222 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !90
  %223 = load i64, ptr %163, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i:        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader.i ], [ %indvars.iv.next.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %224 = getelementptr inbounds nuw double, ptr %222, i64 %indvars.iv.next.i
  %225 = getelementptr inbounds nuw double, ptr %222, i64 %indvars.iv.i
  %226 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i
  %.05.i.i.i.i.i.i.i.i.i.i.us.i = phi i64 [ %235, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i ]
  %.idx.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.i, 24
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i
  %228 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.i, %223
  %229 = getelementptr inbounds double, ptr %224, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !19
  %231 = getelementptr inbounds double, ptr %225, i64 %228
  %232 = load double, ptr %231, align 8, !tbaa !19
  %233 = fsub double %230, %232
  %234 = fmul double %233, 3.000000e+00
  store double %234, ptr %227, align 8, !tbaa !19
  %235 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq i64 %235, %201
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !93

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i, !llvm.loop !94

.preheader.i:                                     ; preds = %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit.i"
  store i64 3, ptr %159, align 8, !tbaa !4
  br label %.split136.us.i.sink.split

.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i:      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i
  %236 = phi i1 [ false, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ], [ true, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ]
  %indvars.iv148.i = phi i64 [ 1, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ]
  %237 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv148.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = getelementptr inbounds nuw double, ptr %217, i64 %indvars.iv148.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i
  %.05.i.i.i.i.i.i.i.i.i.i69.us.i = phi i64 [ %248, %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i ]
  %.idx.us.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i69.us.i, 4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.us.i
  %241 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i69.us.i, 3
  %242 = getelementptr inbounds nuw double, ptr %238, i64 %241
  %243 = getelementptr inbounds nuw double, ptr %237, i64 %241
  %244 = load double, ptr %242, align 8, !tbaa !19
  %245 = load double, ptr %243, align 8, !tbaa !19
  %246 = fsub double %244, %245
  %247 = fmul double %246, 2.000000e+00
  store double %247, ptr %240, align 8, !tbaa !19
  %248 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i69.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i70.us.i = icmp eq i64 %248, %201
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i70.us.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i, !llvm.loop !95

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i
  br i1 %236, label %.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i, label %.split136.us.i, !llvm.loop !96

.split136.us.i.sink.split:                        ; preds = %.preheader.thread.i, %.preheader.i
  %.sink = phi i64 [ 0, %.preheader.i ], [ %201, %.preheader.thread.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  store i64 0, ptr %11, align 8
  store i64 2, ptr %161, align 8, !tbaa !4
  store i64 %.sink, ptr %162, align 8, !tbaa !15
  br label %.split136.us.i

.split136.us.i:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, %.split136.us.i.sink.split
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !97
  invoke void @_ZN3igl6bezierIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %197, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit67.i" unwind label %249

249:                                              ; preds = %.split136.us.i
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i

"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit67.i": ; preds = %.split136.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !100
  invoke void @_ZN3igl6bezierIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %197, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %253 unwind label %.body71.i

.body71.i:                                        ; preds = %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit67.i"
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %13, align 8, !tbaa !26, !alias.scope !100
  call void @free(ptr noundef %252) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %.body65.i

253:                                              ; preds = %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit67.i"
  %254 = load i64, ptr %164, align 8, !tbaa !28
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %.loopexit.i, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %9, align 8, !tbaa !26
  %258 = load ptr, ptr %12, align 8, !tbaa !26
  %259 = sdiv i64 %254, 4
  %260 = shl nsw i64 %259, 2
  %261 = sdiv i64 %254, 2
  %262 = shl nsw i64 %261, 1
  %.off.i.i.i.i = add i64 %254, 1
  %.not.i.i.i.i145 = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i145, label %357, label %263

263:                                              ; preds = %256
  %264 = load <2 x double>, ptr %257, align 16, !tbaa !30
  %265 = load <2 x double>, ptr %.sroa.0.3293, align 16, !tbaa !30
  %266 = fsub <2 x double> %264, %265
  %267 = load <2 x double>, ptr %258, align 16
  %268 = fmul <2 x double> %266, %267
  %269 = icmp sgt i64 %254, 3
  br i1 %269, label %270, label %312

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %272 = load <2 x double>, ptr %271, align 16, !tbaa !30
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0.3293, i64 16
  %274 = load <2 x double>, ptr %273, align 16, !tbaa !30
  %275 = fsub <2 x double> %272, %274
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %277 = load <2 x double>, ptr %276, align 16, !tbaa !30
  %278 = fmul <2 x double> %275, %277
  %279 = icmp samesign ugt i64 %254, 7
  br i1 %279, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %270
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %278, %270 ], [ %300, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %268, %270 ], [ %290, %.lr.ph.i.i.i.i ]
  %280 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %281 = icmp sgt i64 %262, %260
  br i1 %281, label %302, label %312

.lr.ph.i.i.i.i:                                   ; preds = %270, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %270 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %270 ]
  %.17378.i.i.i.i = phi <2 x double> [ %290, %.lr.ph.i.i.i.i ], [ %268, %270 ]
  %.07577.i.i.i.i = phi <2 x double> [ %300, %.lr.ph.i.i.i.i ], [ %278, %270 ]
  %282 = getelementptr inbounds nuw double, ptr %257, i64 %.05480.i.i.i.i
  %283 = load <2 x double>, ptr %282, align 16, !tbaa !30
  %284 = getelementptr inbounds nuw double, ptr %.sroa.0.3293, i64 %.05480.i.i.i.i
  %285 = load <2 x double>, ptr %284, align 16, !tbaa !30
  %286 = fsub <2 x double> %283, %285
  %287 = getelementptr inbounds nuw double, ptr %258, i64 %.05480.i.i.i.i
  %288 = load <2 x double>, ptr %287, align 16, !tbaa !30
  %289 = fmul <2 x double> %286, %288
  %290 = fadd <2 x double> %.17378.i.i.i.i, %289
  %291 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %292 = getelementptr inbounds nuw double, ptr %257, i64 %291
  %293 = load <2 x double>, ptr %292, align 16, !tbaa !30
  %294 = getelementptr inbounds nuw double, ptr %.sroa.0.3293, i64 %291
  %295 = load <2 x double>, ptr %294, align 16, !tbaa !30
  %296 = fsub <2 x double> %293, %295
  %297 = getelementptr inbounds nuw double, ptr %258, i64 %291
  %298 = load <2 x double>, ptr %297, align 16, !tbaa !30
  %299 = fmul <2 x double> %296, %298
  %300 = fadd <2 x double> %.07577.i.i.i.i, %299
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %301 = icmp slt i64 %.054.i.i.i.i, %260
  br i1 %301, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !103

302:                                              ; preds = %._crit_edge.i.i.i.i
  %303 = getelementptr inbounds nuw double, ptr %257, i64 %260
  %304 = load <2 x double>, ptr %303, align 16, !tbaa !30
  %305 = getelementptr inbounds nuw double, ptr %.sroa.0.3293, i64 %260
  %306 = load <2 x double>, ptr %305, align 16, !tbaa !30
  %307 = fsub <2 x double> %304, %306
  %308 = getelementptr inbounds nuw double, ptr %258, i64 %260
  %309 = load <2 x double>, ptr %308, align 16, !tbaa !30
  %310 = fmul <2 x double> %307, %309
  %311 = fadd <2 x double> %280, %310
  br label %312

312:                                              ; preds = %302, %._crit_edge.i.i.i.i, %263
  %.072.i.i.i.i = phi <2 x double> [ %268, %263 ], [ %311, %302 ], [ %280, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %313 = fadd <2 x double> %.072.i.i.i.i, %shift
  %314 = extractelement <2 x double> %313, i64 0
  %315 = icmp slt i64 %262, %254
  br i1 %315, label %.lr.ph85.i.i.i.i, label %.loopexit161.i

.lr.ph85.i.i.i.i:                                 ; preds = %312, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %325, %.lr.ph85.i.i.i.i ], [ %262, %312 ]
  %.182.i.i.i.i = phi double [ %324, %.lr.ph85.i.i.i.i ], [ %314, %312 ]
  %316 = getelementptr inbounds double, ptr %257, i64 %.05283.i.i.i.i
  %317 = getelementptr inbounds double, ptr %.sroa.0.3293, i64 %.05283.i.i.i.i
  %318 = load double, ptr %316, align 8, !tbaa !19
  %319 = load double, ptr %317, align 8, !tbaa !19
  %320 = fsub double %318, %319
  %321 = getelementptr inbounds double, ptr %258, i64 %.05283.i.i.i.i
  %322 = load double, ptr %321, align 8, !tbaa !19
  %323 = fmul double %320, %322
  %324 = fadd double %.182.i.i.i.i, %323
  %325 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %325, %254
  br i1 %exitcond.not.i.i.i.i, label %.loopexit161.i, label %.lr.ph85.i.i.i.i, !llvm.loop !104

.loopexit161.i:                                   ; preds = %.lr.ph85.i.i.i.i, %312
  %.0.i.ph.ph.i = phi double [ %314, %312 ], [ %324, %.lr.ph85.i.i.i.i ]
  %326 = fmul <2 x double> %267, %267
  br i1 %269, label %327, label %349

327:                                              ; preds = %.loopexit161.i
  %328 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %329 = load <2 x double>, ptr %328, align 16, !tbaa !30
  %330 = fmul <2 x double> %329, %329
  %331 = icmp samesign ugt i64 %254, 7
  br i1 %331, label %.lr.ph.i.i.i.i.i148, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i148, %327
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %330, %327 ], [ %342, %.lr.ph.i.i.i.i.i148 ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %326, %327 ], [ %337, %.lr.ph.i.i.i.i.i148 ]
  %332 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %333 = icmp sgt i64 %262, %260
  br i1 %333, label %344, label %349

.lr.ph.i.i.i.i.i148:                              ; preds = %327, %.lr.ph.i.i.i.i.i148
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i148 ], [ 4, %327 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i148 ], [ 0, %327 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %337, %.lr.ph.i.i.i.i.i148 ], [ %326, %327 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %342, %.lr.ph.i.i.i.i.i148 ], [ %330, %327 ]
  %334 = getelementptr inbounds nuw double, ptr %258, i64 %.05480.i.i.i.i.i
  %335 = load <2 x double>, ptr %334, align 16, !tbaa !30
  %336 = fmul <2 x double> %335, %335
  %337 = fadd <2 x double> %.17378.i.i.i.i.i, %336
  %338 = getelementptr inbounds nuw double, ptr %258, i64 %.054.in79.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load <2 x double>, ptr %339, align 16, !tbaa !30
  %341 = fmul <2 x double> %340, %340
  %342 = fadd <2 x double> %.07577.i.i.i.i.i, %341
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %343 = icmp slt i64 %.054.i.i.i.i.i, %260
  br i1 %343, label %.lr.ph.i.i.i.i.i148, label %._crit_edge.i.i.i.i.i, !llvm.loop !35

344:                                              ; preds = %._crit_edge.i.i.i.i.i
  %345 = getelementptr inbounds nuw double, ptr %258, i64 %260
  %346 = load <2 x double>, ptr %345, align 16, !tbaa !30
  %347 = fmul <2 x double> %346, %346
  %348 = fadd <2 x double> %332, %347
  br label %349

349:                                              ; preds = %344, %._crit_edge.i.i.i.i.i, %.loopexit161.i
  %.072.i.i.i.i.i = phi <2 x double> [ %326, %.loopexit161.i ], [ %348, %344 ], [ %332, %._crit_edge.i.i.i.i.i ]
  %shift344 = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %350 = fadd <2 x double> %.072.i.i.i.i.i, %shift344
  %351 = extractelement <2 x double> %350, i64 0
  br i1 %315, label %.lr.ph85.i.i.i.i.i, label %.loopexit.i

.lr.ph85.i.i.i.i.i:                               ; preds = %349, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %356, %.lr.ph85.i.i.i.i.i ], [ %262, %349 ]
  %.182.i.i.i.i.i = phi double [ %355, %.lr.ph85.i.i.i.i.i ], [ %351, %349 ]
  %352 = getelementptr inbounds double, ptr %258, i64 %.05283.i.i.i.i.i
  %353 = load double, ptr %352, align 8, !tbaa !19
  %354 = fmul double %353, %353
  %355 = fadd double %.182.i.i.i.i.i, %354
  %356 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i147 = icmp eq i64 %356, %254
  br i1 %exitcond.not.i.i.i.i.i147, label %.loopexit.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !36

357:                                              ; preds = %256
  %358 = load double, ptr %257, align 8, !tbaa !19
  %359 = load double, ptr %.sroa.0.3293, align 8, !tbaa !19
  %360 = fsub double %358, %359
  %361 = load double, ptr %258, align 8, !tbaa !19
  %362 = fmul double %360, %361
  %363 = fmul double %361, %361
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph85.i.i.i.i.i, %357, %349, %253
  %.0.i122.i = phi double [ %362, %357 ], [ %.0.i.ph.ph.i, %349 ], [ 0.000000e+00, %253 ], [ %.0.i.ph.ph.i, %.lr.ph85.i.i.i.i.i ]
  %.0.i.i.i146 = phi double [ %363, %357 ], [ %351, %349 ], [ 0.000000e+00, %253 ], [ %355, %.lr.ph85.i.i.i.i.i ]
  %364 = load i64, ptr %165, align 8, !tbaa !28
  %365 = icmp eq i64 %364, 0
  %.pre152.i = load ptr, ptr %13, align 8, !tbaa !26
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %.loopexit.i
  %367 = load ptr, ptr %9, align 8, !tbaa !26
  %368 = sdiv i64 %364, 4
  %369 = shl nsw i64 %368, 2
  %370 = sdiv i64 %364, 2
  %371 = shl nsw i64 %370, 1
  %.off.i.i.i74.i = add i64 %364, 1
  %.not.i.i.i75.i = icmp ult i64 %.off.i.i.i74.i, 3
  br i1 %.not.i.i.i75.i, label %435, label %372

372:                                              ; preds = %366
  %373 = load <2 x double>, ptr %367, align 16, !tbaa !30
  %374 = load <2 x double>, ptr %.sroa.0.3293, align 16, !tbaa !30
  %375 = fsub <2 x double> %373, %374
  %376 = load <2 x double>, ptr %.pre152.i, align 16, !tbaa !30
  %377 = fmul <2 x double> %375, %376
  %378 = icmp sgt i64 %364, 3
  br i1 %378, label %379, label %421

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %381 = load <2 x double>, ptr %380, align 16, !tbaa !30
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0.3293, i64 16
  %383 = load <2 x double>, ptr %382, align 16, !tbaa !30
  %384 = fsub <2 x double> %381, %383
  %385 = getelementptr inbounds nuw i8, ptr %.pre152.i, i64 16
  %386 = load <2 x double>, ptr %385, align 16, !tbaa !30
  %387 = fmul <2 x double> %384, %386
  %388 = icmp samesign ugt i64 %364, 7
  br i1 %388, label %.lr.ph.i.i.i85.i, label %._crit_edge.i.i.i82.i

._crit_edge.i.i.i82.i:                            ; preds = %.lr.ph.i.i.i85.i, %379
  %.075.lcssa.i.i.i83.i = phi <2 x double> [ %387, %379 ], [ %409, %.lr.ph.i.i.i85.i ]
  %.173.lcssa.i.i.i84.i = phi <2 x double> [ %377, %379 ], [ %399, %.lr.ph.i.i.i85.i ]
  %389 = fadd <2 x double> %.075.lcssa.i.i.i83.i, %.173.lcssa.i.i.i84.i
  %390 = icmp sgt i64 %371, %369
  br i1 %390, label %411, label %421

.lr.ph.i.i.i85.i:                                 ; preds = %379, %.lr.ph.i.i.i85.i
  %.05480.i.i.i86.i = phi i64 [ %.054.i.i.i90.i, %.lr.ph.i.i.i85.i ], [ 4, %379 ]
  %.054.in79.i.i.i87.i = phi i64 [ %.05480.i.i.i86.i, %.lr.ph.i.i.i85.i ], [ 0, %379 ]
  %.17378.i.i.i88.i = phi <2 x double> [ %399, %.lr.ph.i.i.i85.i ], [ %377, %379 ]
  %.07577.i.i.i89.i = phi <2 x double> [ %409, %.lr.ph.i.i.i85.i ], [ %387, %379 ]
  %391 = getelementptr inbounds nuw double, ptr %367, i64 %.05480.i.i.i86.i
  %392 = load <2 x double>, ptr %391, align 16, !tbaa !30
  %393 = getelementptr inbounds nuw double, ptr %.sroa.0.3293, i64 %.05480.i.i.i86.i
  %394 = load <2 x double>, ptr %393, align 16, !tbaa !30
  %395 = fsub <2 x double> %392, %394
  %396 = getelementptr inbounds nuw double, ptr %.pre152.i, i64 %.05480.i.i.i86.i
  %397 = load <2 x double>, ptr %396, align 16, !tbaa !30
  %398 = fmul <2 x double> %395, %397
  %399 = fadd <2 x double> %.17378.i.i.i88.i, %398
  %400 = add nuw nsw i64 %.054.in79.i.i.i87.i, 6
  %401 = getelementptr inbounds nuw double, ptr %367, i64 %400
  %402 = load <2 x double>, ptr %401, align 16, !tbaa !30
  %403 = getelementptr inbounds nuw double, ptr %.sroa.0.3293, i64 %400
  %404 = load <2 x double>, ptr %403, align 16, !tbaa !30
  %405 = fsub <2 x double> %402, %404
  %406 = getelementptr inbounds nuw double, ptr %.pre152.i, i64 %400
  %407 = load <2 x double>, ptr %406, align 16, !tbaa !30
  %408 = fmul <2 x double> %405, %407
  %409 = fadd <2 x double> %.07577.i.i.i89.i, %408
  %.054.i.i.i90.i = add nuw nsw i64 %.05480.i.i.i86.i, 4
  %410 = icmp slt i64 %.054.i.i.i90.i, %369
  br i1 %410, label %.lr.ph.i.i.i85.i, label %._crit_edge.i.i.i82.i, !llvm.loop !103

411:                                              ; preds = %._crit_edge.i.i.i82.i
  %412 = getelementptr inbounds nuw double, ptr %367, i64 %369
  %413 = load <2 x double>, ptr %412, align 16, !tbaa !30
  %414 = getelementptr inbounds nuw double, ptr %.sroa.0.3293, i64 %369
  %415 = load <2 x double>, ptr %414, align 16, !tbaa !30
  %416 = fsub <2 x double> %413, %415
  %417 = getelementptr inbounds nuw double, ptr %.pre152.i, i64 %369
  %418 = load <2 x double>, ptr %417, align 16, !tbaa !30
  %419 = fmul <2 x double> %416, %418
  %420 = fadd <2 x double> %389, %419
  br label %421

421:                                              ; preds = %411, %._crit_edge.i.i.i82.i, %372
  %.072.i.i.i76.i = phi <2 x double> [ %377, %372 ], [ %420, %411 ], [ %389, %._crit_edge.i.i.i82.i ]
  %shift345 = shufflevector <2 x double> %.072.i.i.i76.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %422 = fadd <2 x double> %.072.i.i.i76.i, %shift345
  %423 = extractelement <2 x double> %422, i64 0
  %424 = icmp slt i64 %371, %364
  br i1 %424, label %.lr.ph85.i.i.i78.i, label %.loopexit

.lr.ph85.i.i.i78.i:                               ; preds = %421, %.lr.ph85.i.i.i78.i
  %.05283.i.i.i79.i = phi i64 [ %434, %.lr.ph85.i.i.i78.i ], [ %371, %421 ]
  %.182.i.i.i80.i = phi double [ %433, %.lr.ph85.i.i.i78.i ], [ %423, %421 ]
  %425 = getelementptr inbounds double, ptr %367, i64 %.05283.i.i.i79.i
  %426 = getelementptr inbounds double, ptr %.sroa.0.3293, i64 %.05283.i.i.i79.i
  %427 = load double, ptr %425, align 8, !tbaa !19
  %428 = load double, ptr %426, align 8, !tbaa !19
  %429 = fsub double %427, %428
  %430 = getelementptr inbounds double, ptr %.pre152.i, i64 %.05283.i.i.i79.i
  %431 = load double, ptr %430, align 8, !tbaa !19
  %432 = fmul double %429, %431
  %433 = fadd double %.182.i.i.i80.i, %432
  %434 = add nsw i64 %.05283.i.i.i79.i, 1
  %exitcond.not.i.i.i81.i = icmp eq i64 %434, %364
  br i1 %exitcond.not.i.i.i81.i, label %.loopexit, label %.lr.ph85.i.i.i78.i, !llvm.loop !104

435:                                              ; preds = %366
  %436 = load double, ptr %367, align 8, !tbaa !19
  %437 = load double, ptr %.sroa.0.3293, align 8, !tbaa !19
  %438 = fsub double %436, %437
  %439 = load double, ptr %.pre152.i, align 8, !tbaa !19
  %440 = fmul double %438, %439
  br label %.loopexit

.body65.i:                                        ; preds = %.body71.i, %249
  %.pn42.pn.pn.pn.pn.i = phi { ptr, i32 } [ %251, %.body71.i ], [ %250, %249 ]
  %441 = load ptr, ptr %12, align 8, !tbaa !26
  call void @free(ptr noundef %441) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %.body62.i

.body62.i:                                        ; preds = %.body65.i, %220
  %.pn52.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.i, %.body65.i ], [ %221, %220 ]
  %442 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %442) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %.body.i

.body.i:                                          ; preds = %.body62.i, %214
  %.pn52.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.i, %.body62.i ], [ %215, %214 ]
  %443 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %443) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %444 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %444) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %.body151

.loopexit:                                        ; preds = %.lr.ph85.i.i.i78.i, %.loopexit.i, %421, %435
  %.0.i77.i = phi double [ 0.000000e+00, %.loopexit.i ], [ %440, %435 ], [ %423, %421 ], [ %433, %.lr.ph85.i.i.i78.i ]
  %445 = fadd double %.0.i.i.i146, %.0.i77.i
  %446 = fdiv double %.0.i122.i, %445
  %447 = fsub double %197, %446
  call void @free(ptr noundef %.pre152.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  %448 = load ptr, ptr %12, align 8, !tbaa !26
  call void @free(ptr noundef %448) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  %449 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %449) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  %450 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %450) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %451 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %451) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %452 = getelementptr inbounds double, ptr %.sink.i.i, i64 %194
  store double %447, ptr %452, align 8, !tbaa !19
  call void @free(ptr noundef %.sroa.0.3293) #22
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %lftr.wideiv281 = trunc i64 %indvars.iv.next279 to i32
  %exitcond282.not = icmp eq i32 %167, %lftr.wideiv281
  br i1 %exitcond282.not, label %._crit_edge255, label %.lr.ph254, !llvm.loop !105

.body151:                                         ; preds = %198, %.body.i
  %eh.lpad-body152 = phi { ptr, i32 } [ %199, %198 ], [ %.pn52.pn.pn.pn.pn.pn.i, %.body.i ]
  call void @free(ptr noundef %.sroa.0.3293) #22
  br label %.body

453:                                              ; preds = %._crit_edge255
  %454 = invoke fastcc noundef double @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_2clES4_iiS4_RKNS1_IdLin1ELi1ELi0ELin1ELi1EEERi"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %455 unwind label %.loopexit235

455:                                              ; preds = %453
  %456 = fcmp uge double %454, %5
  %or.cond134.not = or i1 %6, %456
  br i1 %or.cond134.not, label %482, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !53
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !69
  %.not.i153 = icmp eq ptr %459, %461
  br i1 %.not.i153, label %481, label %462

462:                                              ; preds = %457
  %463 = load i64, ptr %163, align 8, !tbaa !4
  %464 = load i64, ptr %158, align 8, !tbaa !15
  %465 = mul nsw i64 %464, %463
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i186, label %467

467:                                              ; preds = %462
  %468 = icmp ugt i64 %465, 2305843009213693951
  br i1 %468, label %.invoke317, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185: ; preds = %467
  %469 = shl nuw i64 %465, 3
  %470 = call noalias ptr @malloc(i64 noundef %469) #23
  %471 = icmp eq ptr %470, null
  br i1 %471, label %.invoke317, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i186

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i186: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185, %462
  %.0.i.i187 = phi ptr [ null, %462 ], [ %470, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185 ]
  store ptr %.0.i.i187, ptr %459, align 8, !tbaa !11
  %472 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 %463, ptr %472, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store i64 %464, ptr %473, align 8, !tbaa !15
  %474 = load i64, ptr %163, align 8, !tbaa !4
  %475 = load i64, ptr %158, align 8, !tbaa !15
  %476 = mul nsw i64 %475, %474
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %.noexc154, label %478

478:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i186
  %.idx.i188 = shl nsw i64 %476, 3
  %479 = load ptr, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i187, ptr align 8 %479, i64 %.idx.i188, i1 false)
  br label %.noexc154

.noexc154:                                        ; preds = %478, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i186
  %480 = getelementptr inbounds nuw i8, ptr %459, i64 24
  store ptr %480, ptr %458, align 8, !tbaa !53
  br label %.critedge

481:                                              ; preds = %457
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %459, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.critedge unwind label %.loopexit.split-lp

482:                                              ; preds = %455
  %483 = load ptr, ptr %18, align 8, !tbaa !70
  %484 = load i64, ptr %67, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %484, %60
  br i1 %.not.i.i.i.i.i.i.i.i, label %485, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %482
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %60, i64 noundef 1)
          to label %.noexc157 unwind label %.loopexit235

.noexc157:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %67, align 8, !tbaa !72
  br label %485

485:                                              ; preds = %.noexc157, %482
  %486 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc157 ], [ %60, %482 ]
  %487 = load ptr, ptr %15, align 8, !tbaa !70
  %488 = sdiv i64 %486, 2
  %489 = shl nsw i64 %488, 1
  %490 = icmp sgt i64 %486, 1
  br i1 %490, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %485
  %491 = icmp slt i64 %489, %486
  br i1 %491, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %495, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %489, %._crit_edge.i.i.i.i.i.i.i.i ]
  %492 = getelementptr inbounds double, ptr %487, i64 %.05.i.i.i.i.i.i.i.i.i
  %493 = getelementptr inbounds double, ptr %483, i64 %.05.i.i.i.i.i.i.i.i.i
  %494 = load double, ptr %493, align 8, !tbaa !19
  store double %494, ptr %492, align 8, !tbaa !19
  %495 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %495, %486
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !106

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %485, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %499, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %485 ]
  %496 = getelementptr inbounds nuw double, ptr %487, i64 %.011.i.i.i.i.i.i.i.i
  %497 = getelementptr inbounds nuw double, ptr %483, i64 %.011.i.i.i.i.i.i.i.i
  %498 = load <2 x double>, ptr %497, align 16, !tbaa !30
  store <2 x double> %498, ptr %496, align 16, !tbaa !30
  %499 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %500 = icmp slt i64 %499, %489
  br i1 %500, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %483) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  %501 = add nuw nsw i32 %.090256, 1
  %exitcond284 = icmp eq i32 %501, 4
  br i1 %exitcond284, label %.loopexit234, label %168, !llvm.loop !108

.body:                                            ; preds = %.body151, %192, %.loopexit235, %.loopexit.split-lp
  %.pn119.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit235 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %eh.lpad-body152, %.body151 ], [ %193, %192 ]
  %502 = load ptr, ptr %18, align 8, !tbaa !70
  call void @free(ptr noundef %502) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %555

.critedge:                                        ; preds = %.noexc154, %481
  %503 = load ptr, ptr %18, align 8, !tbaa !70
  call void @free(ptr noundef %503) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141

.loopexit234:                                     ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %20) #22
  %504 = load i32, ptr %17, align 4, !tbaa !109
  %505 = add nsw i32 %504, -1
  %506 = sext i32 %505 to i64
  %507 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !111
  %508 = getelementptr inbounds double, ptr %507, i64 %506
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %510 = load i64, ptr %509, align 8, !tbaa !15, !noalias !111
  %511 = add nsw i32 %504, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %507, i64 %512
  store ptr %508, ptr %20, align 8
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %510, ptr %.sroa.5197.0..sroa_idx, align 8
  %.sroa.6198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %0, ptr %.sroa.6198.0..sroa_idx, align 8
  %.sroa.7199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %506, ptr %.sroa.7199.0..sroa_idx, align 8
  %.sroa.8200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %.sroa.8200.0..sroa_idx, align 8
  %.sroa.9201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 1, ptr %.sroa.9201.0..sroa_idx, align 8
  %514 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %513, ptr %514, align 8
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 %510, ptr %.sroa.5194.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i64 %512, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i64 1, ptr %.sroa.9.0..sroa_idx, align 8
  invoke void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.3") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %515 unwind label %545

515:                                              ; preds = %.loopexit234
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #22
  invoke void @_ZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %504, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %19, double noundef %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %516 unwind label %547

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !114
  %517 = load ptr, ptr %19, align 8, !tbaa !26, !noalias !114
  %518 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !28, !noalias !114
  %520 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %519, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i158

thread-pre-split.i.i.i.i.i.i.i158:                ; preds = %516
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 1, i64 noundef %519)
          to label %521 unwind label %537

521:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i158
  %.pr.i.i.i.i.i.i.i159 = load i64, ptr %520, align 8, !tbaa !28, !alias.scope !114
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !26, !alias.scope !114
  %522 = sdiv i64 %.pr.i.i.i.i.i.i.i159, 2
  %523 = shl nsw i64 %522, 1
  %524 = icmp sgt i64 %.pr.i.i.i.i.i.i.i159, 1
  br i1 %524, label %.lr.ph.i.i.i.i.i.i.i.i164, label %._crit_edge.i.i.i.i.i.i.i.i160

._crit_edge.i.i.i.i.i.i.i.i160:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i164, %521
  %525 = icmp slt i64 %523, %.pr.i.i.i.i.i.i.i159
  br i1 %525, label %.lr.ph.i.i.i.i.i.i.i.i.i161, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i161:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i160, %.lr.ph.i.i.i.i.i.i.i.i.i161
  %.05.i.i.i.i.i.i.i.i.i162 = phi i64 [ %530, %.lr.ph.i.i.i.i.i.i.i.i.i161 ], [ %523, %._crit_edge.i.i.i.i.i.i.i.i160 ]
  %526 = getelementptr inbounds double, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i162
  %527 = getelementptr inbounds double, ptr %517, i64 %.05.i.i.i.i.i.i.i.i.i162
  %528 = load double, ptr %527, align 8, !tbaa !19
  %529 = fneg double %528
  store double %529, ptr %526, align 8, !tbaa !19
  %530 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i162, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i163 = icmp eq i64 %530, %.pr.i.i.i.i.i.i.i159
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i163, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i161, !llvm.loop !48

.lr.ph.i.i.i.i.i.i.i.i164:                        ; preds = %521, %.lr.ph.i.i.i.i.i.i.i.i164
  %.011.i.i.i.i.i.i.i.i165 = phi i64 [ %535, %.lr.ph.i.i.i.i.i.i.i.i164 ], [ 0, %521 ]
  %531 = getelementptr inbounds nuw double, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i165
  %532 = getelementptr inbounds nuw double, ptr %517, i64 %.011.i.i.i.i.i.i.i.i165
  %533 = load <2 x double>, ptr %532, align 16, !tbaa !30
  %534 = fneg <2 x double> %533
  store <2 x double> %534, ptr %531, align 16, !tbaa !30
  %535 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i165, 2
  %536 = icmp slt i64 %535, %523
  br i1 %536, label %.lr.ph.i.i.i.i.i.i.i.i164, label %._crit_edge.i.i.i.i.i.i.i.i160, !llvm.loop !49

537:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i158
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161, %._crit_edge.i.i.i.i.i.i.i.i160, %516
  invoke void @_ZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %504, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %539 unwind label %549

539:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv.exit
  %540 = load ptr, ptr %21, align 8, !tbaa !26
  call void @free(ptr noundef %540) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  %541 = load ptr, ptr %19, align 8, !tbaa !26
  call void @free(ptr noundef %541) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141: ; preds = %.critedge, %.noexc139, %146, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  %542 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %542) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  %543 = load ptr, ptr %15, align 8, !tbaa !70
  call void @free(ptr noundef %543) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %544

544:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit
  ret void

545:                                              ; preds = %.loopexit234
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #22
  br label %554

547:                                              ; preds = %515
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %552

549:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv.exit
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

.body166:                                         ; preds = %537, %549
  %.pn115 = phi { ptr, i32 } [ %550, %549 ], [ %538, %537 ]
  %551 = load ptr, ptr %21, align 8, !tbaa !26
  call void @free(ptr noundef %551) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %552

552:                                              ; preds = %.body166, %547
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %.body166 ], [ %548, %547 ]
  %553 = load ptr, ptr %19, align 8, !tbaa !26
  call void @free(ptr noundef %553) #22
  br label %554

554:                                              ; preds = %552, %545
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %552 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %555

555:                                              ; preds = %554, %.body, %149
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %.body ], [ %.pn115.pn.pn, %554 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  br label %556

556:                                              ; preds = %555, %147
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %555 ], [ %148, %147 ]
  %557 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %557) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  %558 = load ptr, ptr %15, align 8, !tbaa !70
  call void @free(ptr noundef %558) #22
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
  %17 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !117
  %18 = getelementptr inbounds double, ptr %17, i64 %16
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load i64, ptr %7, align 8, !tbaa !15, !noalias !120
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
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %38 = fdiv double %.scalar.i, 3.000000e+00
  %39 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !123
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !15, !noalias !123
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = icmp sgt i64 %41, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit29

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit ]
  %45 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %43
  %46 = getelementptr inbounds double, ptr %39, i64 %45
  %47 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %.pre
  %48 = getelementptr inbounds double, ptr %20, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !19
  store double %49, ptr %46, align 8, !tbaa !19
  %50 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, %41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !126

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i.i.i.i19:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i19
  %.05.i.i.i.i.i.i.i.i.i.i20 = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i19 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %53 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i20, %43
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i20, %.pre
  %56 = getelementptr inbounds double, ptr %20, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw double, ptr %52, i64 %.05.i.i.i.i.i.i.i.i.i.i20
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = fmul double %38, %59
  %61 = fadd double %57, %60
  store double %61, ptr %54, align 8, !tbaa !19
  %62 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i20, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i21 = icmp eq i64 %62, %41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i21, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19, !llvm.loop !127

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i.i.i.i22:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i.i.i.i23 = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i22 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %65 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i23, %43
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i23, %.pre
  %68 = getelementptr inbounds double, ptr %18, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw double, ptr %64, i64 %.05.i.i.i.i.i.i.i.i.i.i23
  %71 = load double, ptr %70, align 8, !tbaa !19
  %72 = fmul double %38, %71
  %73 = fadd double %69, %72
  store double %73, ptr %66, align 8, !tbaa !19
  %74 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq i64 %74, %41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i24, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit25, label %.lr.ph.i.i.i.i.i.i.i.i.i.i22, !llvm.loop !127

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit25: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i22
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i.i.i.i26:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit25, %.lr.ph.i.i.i.i.i.i.i.i.i.i26
  %.05.i.i.i.i.i.i.i.i.i.i27 = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i.i26 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit25 ]
  %76 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i27, %43
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  %78 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i27, %.pre
  %79 = getelementptr inbounds double, ptr %18, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !19
  store double %80, ptr %77, align 8, !tbaa !19
  %81 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %81, %41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i28, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit29, label %.lr.ph.i.i.i.i.i.i.i.i.i.i26, !llvm.loop !126

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
  store ptr %30, ptr %8, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %"class.std::vector.144", ptr %30, i64 %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %29, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !131
  store ptr %scevgep.i.i.i.i.i, ptr %32, align 8, !tbaa !132
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
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %54 = load i64, ptr %34, align 8, !tbaa !28, !noalias !133
  store ptr %4, ptr %10, align 8, !tbaa !37, !alias.scope !133
  store i64 %54, ptr %35, align 8, !alias.scope !133
  store double %53, ptr %36, align 8, !tbaa !42, !alias.scope !133
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
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %63 = load i64, ptr %37, align 8, !tbaa !28, !noalias !136
  store ptr %5, ptr %12, align 8, !tbaa !37, !alias.scope !136
  store i64 %63, ptr %38, align 8, !alias.scope !136
  store double %62, ptr %39, align 8, !tbaa !42, !alias.scope !136
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
  br i1 %77, label %.invoke418, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i150

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i150: ; preds = %76
  %78 = shl nuw i64 %74, 3
  %79 = call noalias ptr @malloc(i64 noundef %78) #23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.invoke418, label %82

.invoke418:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i150, %76
  %81 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %81, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont419 unwind label %.loopexit327.loopexit357

.cont419:                                         ; preds = %.invoke418
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
  br i1 %exitcond.not, label %.lr.ph351, label %46, !llvm.loop !139

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

.loopexit327.loopexit357:                         ; preds = %.invoke418
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

.loopexit327:                                     ; preds = %99, %.loopexit327.loopexit357, %.thread
  %.pn138 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %.loopexit327.loopexit357 ], [ %98, %99 ]
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

.lr.ph351:                                        ; preds = %89
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
  %wide.trip.count380 = zext i32 %26 to i64
  br label %123

123:                                              ; preds = %.lr.ph351, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231
  %124 = phi double [ 0.000000e+00, %.lr.ph351 ], [ %413, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231 ]
  %125 = phi double [ 0.000000e+00, %.lr.ph351 ], [ %412, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231 ]
  %126 = phi double [ 0.000000e+00, %.lr.ph351 ], [ %279, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231 ]
  %indvars.iv377 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next378, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231 ]
  %127 = phi double [ 0.000000e+00, %.lr.ph351 ], [ %280, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231 ]
  %128 = phi double [ 0.000000e+00, %.lr.ph351 ], [ %178, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231 ]
  %129 = getelementptr inbounds nuw %"class.std::vector.144", ptr %30, i64 %indvars.iv377
  %130 = load ptr, ptr %129, align 8, !tbaa !140
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
  br i1 %.not.i.i.i.i.i, label %175, label %140

140:                                              ; preds = %134
  %141 = load <2 x double>, ptr %135, align 16, !tbaa !30
  %142 = fmul <2 x double> %141, %141
  %143 = icmp sgt i64 %132, 3
  br i1 %143, label %144, label %166

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !30
  %147 = fmul <2 x double> %146, %146
  %148 = icmp samesign ugt i64 %132, 7
  br i1 %148, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %144
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %147, %144 ], [ %159, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %142, %144 ], [ %154, %.lr.ph.i.i.i.i.i ]
  %149 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %150 = icmp sgt i64 %139, %137
  br i1 %150, label %161, label %166

.lr.ph.i.i.i.i.i:                                 ; preds = %144, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %144 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %144 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %154, %.lr.ph.i.i.i.i.i ], [ %142, %144 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %159, %.lr.ph.i.i.i.i.i ], [ %147, %144 ]
  %151 = getelementptr inbounds nuw double, ptr %135, i64 %.05480.i.i.i.i.i
  %152 = load <2 x double>, ptr %151, align 16, !tbaa !30
  %153 = fmul <2 x double> %152, %152
  %154 = fadd <2 x double> %.17378.i.i.i.i.i, %153
  %155 = getelementptr inbounds nuw double, ptr %135, i64 %.054.in79.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load <2 x double>, ptr %156, align 16, !tbaa !30
  %158 = fmul <2 x double> %157, %157
  %159 = fadd <2 x double> %.07577.i.i.i.i.i, %158
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %160 = icmp slt i64 %.054.i.i.i.i.i, %137
  br i1 %160, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !142

161:                                              ; preds = %._crit_edge.i.i.i.i.i
  %162 = getelementptr inbounds nuw double, ptr %135, i64 %137
  %163 = load <2 x double>, ptr %162, align 16, !tbaa !30
  %164 = fmul <2 x double> %163, %163
  %165 = fadd <2 x double> %149, %164
  br label %166

166:                                              ; preds = %161, %._crit_edge.i.i.i.i.i, %140
  %.072.i.i.i.i.i = phi <2 x double> [ %142, %140 ], [ %165, %161 ], [ %149, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %167 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %168 = extractelement <2 x double> %167, i64 0
  %169 = icmp slt i64 %139, %132
  br i1 %169, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %166, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %174, %.lr.ph85.i.i.i.i.i ], [ %139, %166 ]
  %.182.i.i.i.i.i = phi double [ %173, %.lr.ph85.i.i.i.i.i ], [ %168, %166 ]
  %170 = getelementptr inbounds double, ptr %135, i64 %.05283.i.i.i.i.i
  %171 = load double, ptr %170, align 8, !tbaa !19
  %172 = fmul double %171, %171
  %173 = fadd double %.182.i.i.i.i.i, %172
  %174 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %174, %132
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !143

175:                                              ; preds = %134
  %176 = load double, ptr %135, align 8, !tbaa !19
  %177 = fmul double %176, %176
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %123, %166, %175
  %.0.i.i.i = phi double [ 0.000000e+00, %123 ], [ %177, %175 ], [ %168, %166 ], [ %173, %.lr.ph85.i.i.i.i.i ]
  %178 = fadd double %.0.i.i.i, %128
  %179 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %180 = load i64, ptr %179, align 8, !tbaa !28
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %236, label %182

182:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %183 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %184 = load ptr, ptr %130, align 8, !tbaa !26
  %185 = load ptr, ptr %183, align 8, !tbaa !26
  %186 = sdiv i64 %180, 4
  %187 = shl nsw i64 %186, 2
  %188 = sdiv i64 %180, 2
  %189 = shl nsw i64 %188, 1
  %.off.i.i.i.i.i159 = add i64 %180, 1
  %.not.i.i.i.i.i160 = icmp ult i64 %.off.i.i.i.i.i159, 3
  br i1 %.not.i.i.i.i.i160, label %273, label %190

190:                                              ; preds = %182
  %191 = load <2 x double>, ptr %184, align 16, !tbaa !30
  %192 = load <2 x double>, ptr %185, align 16
  %193 = fmul <2 x double> %191, %192
  %194 = icmp sgt i64 %180, 3
  br i1 %194, label %195, label %225

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %197 = load <2 x double>, ptr %196, align 16, !tbaa !30
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %199 = load <2 x double>, ptr %198, align 16, !tbaa !30
  %200 = fmul <2 x double> %197, %199
  %201 = icmp samesign ugt i64 %180, 7
  br i1 %201, label %.lr.ph.i.i.i.i.i170, label %._crit_edge.i.i.i.i.i167

._crit_edge.i.i.i.i.i167:                         ; preds = %.lr.ph.i.i.i.i.i170, %195
  %.075.lcssa.i.i.i.i.i168 = phi <2 x double> [ %200, %195 ], [ %216, %.lr.ph.i.i.i.i.i170 ]
  %.173.lcssa.i.i.i.i.i169 = phi <2 x double> [ %193, %195 ], [ %209, %.lr.ph.i.i.i.i.i170 ]
  %202 = fadd <2 x double> %.075.lcssa.i.i.i.i.i168, %.173.lcssa.i.i.i.i.i169
  %203 = icmp sgt i64 %189, %187
  br i1 %203, label %218, label %225

.lr.ph.i.i.i.i.i170:                              ; preds = %195, %.lr.ph.i.i.i.i.i170
  %.05480.i.i.i.i.i171 = phi i64 [ %.054.i.i.i.i.i175, %.lr.ph.i.i.i.i.i170 ], [ 4, %195 ]
  %.054.in79.i.i.i.i.i172 = phi i64 [ %.05480.i.i.i.i.i171, %.lr.ph.i.i.i.i.i170 ], [ 0, %195 ]
  %.17378.i.i.i.i.i173 = phi <2 x double> [ %209, %.lr.ph.i.i.i.i.i170 ], [ %193, %195 ]
  %.07577.i.i.i.i.i174 = phi <2 x double> [ %216, %.lr.ph.i.i.i.i.i170 ], [ %200, %195 ]
  %204 = getelementptr inbounds nuw double, ptr %184, i64 %.05480.i.i.i.i.i171
  %205 = load <2 x double>, ptr %204, align 16, !tbaa !30
  %206 = getelementptr inbounds nuw double, ptr %185, i64 %.05480.i.i.i.i.i171
  %207 = load <2 x double>, ptr %206, align 16, !tbaa !30
  %208 = fmul <2 x double> %205, %207
  %209 = fadd <2 x double> %.17378.i.i.i.i.i173, %208
  %210 = add nuw nsw i64 %.054.in79.i.i.i.i.i172, 6
  %211 = getelementptr inbounds nuw double, ptr %184, i64 %210
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !30
  %213 = getelementptr inbounds nuw double, ptr %185, i64 %210
  %214 = load <2 x double>, ptr %213, align 16, !tbaa !30
  %215 = fmul <2 x double> %212, %214
  %216 = fadd <2 x double> %.07577.i.i.i.i.i174, %215
  %.054.i.i.i.i.i175 = add nuw nsw i64 %.05480.i.i.i.i.i171, 4
  %217 = icmp slt i64 %.054.i.i.i.i.i175, %187
  br i1 %217, label %.lr.ph.i.i.i.i.i170, label %._crit_edge.i.i.i.i.i167, !llvm.loop !142

218:                                              ; preds = %._crit_edge.i.i.i.i.i167
  %219 = getelementptr inbounds nuw double, ptr %184, i64 %187
  %220 = load <2 x double>, ptr %219, align 16, !tbaa !30
  %221 = getelementptr inbounds nuw double, ptr %185, i64 %187
  %222 = load <2 x double>, ptr %221, align 16, !tbaa !30
  %223 = fmul <2 x double> %220, %222
  %224 = fadd <2 x double> %202, %223
  br label %225

225:                                              ; preds = %218, %._crit_edge.i.i.i.i.i167, %190
  %.072.i.i.i.i.i161 = phi <2 x double> [ %193, %190 ], [ %224, %218 ], [ %202, %._crit_edge.i.i.i.i.i167 ]
  %shift442 = shufflevector <2 x double> %.072.i.i.i.i.i161, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %226 = fadd <2 x double> %.072.i.i.i.i.i161, %shift442
  %227 = extractelement <2 x double> %226, i64 0
  %228 = icmp slt i64 %189, %180
  br i1 %228, label %.lr.ph85.i.i.i.i.i163, label %.loopexit395

.lr.ph85.i.i.i.i.i163:                            ; preds = %225, %.lr.ph85.i.i.i.i.i163
  %.05283.i.i.i.i.i164 = phi i64 [ %235, %.lr.ph85.i.i.i.i.i163 ], [ %189, %225 ]
  %.182.i.i.i.i.i165 = phi double [ %234, %.lr.ph85.i.i.i.i.i163 ], [ %227, %225 ]
  %229 = getelementptr inbounds double, ptr %184, i64 %.05283.i.i.i.i.i164
  %230 = getelementptr inbounds double, ptr %185, i64 %.05283.i.i.i.i.i164
  %231 = load double, ptr %229, align 8, !tbaa !19
  %232 = load double, ptr %230, align 8, !tbaa !19
  %233 = fmul double %231, %232
  %234 = fadd double %.182.i.i.i.i.i165, %233
  %235 = add nsw i64 %.05283.i.i.i.i.i164, 1
  %exitcond.not.i.i.i.i.i166 = icmp eq i64 %235, %180
  br i1 %exitcond.not.i.i.i.i.i166, label %.loopexit395, label %.lr.ph85.i.i.i.i.i163, !llvm.loop !143

236:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %237 = fadd double %126, 0.000000e+00
  br label %.loopexit325

.loopexit395:                                     ; preds = %.lr.ph85.i.i.i.i.i163, %225
  %.0.i.i.i162.ph.ph = phi double [ %227, %225 ], [ %234, %.lr.ph85.i.i.i.i.i163 ]
  %238 = fadd double %.0.i.i.i162.ph.ph, %126
  %239 = load <2 x double>, ptr %185, align 16, !tbaa !30
  %240 = fmul <2 x double> %239, %239
  %241 = icmp sgt i64 %180, 3
  br i1 %241, label %242, label %264

242:                                              ; preds = %.loopexit395
  %243 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %244 = load <2 x double>, ptr %243, align 16, !tbaa !30
  %245 = fmul <2 x double> %244, %244
  %246 = icmp samesign ugt i64 %180, 7
  br i1 %246, label %.lr.ph.i.i.i.i.i188, label %._crit_edge.i.i.i.i.i185

._crit_edge.i.i.i.i.i185:                         ; preds = %.lr.ph.i.i.i.i.i188, %242
  %.075.lcssa.i.i.i.i.i186 = phi <2 x double> [ %245, %242 ], [ %257, %.lr.ph.i.i.i.i.i188 ]
  %.173.lcssa.i.i.i.i.i187 = phi <2 x double> [ %240, %242 ], [ %252, %.lr.ph.i.i.i.i.i188 ]
  %247 = fadd <2 x double> %.075.lcssa.i.i.i.i.i186, %.173.lcssa.i.i.i.i.i187
  %248 = icmp sgt i64 %189, %187
  br i1 %248, label %259, label %264

.lr.ph.i.i.i.i.i188:                              ; preds = %242, %.lr.ph.i.i.i.i.i188
  %.05480.i.i.i.i.i189 = phi i64 [ %.054.i.i.i.i.i193, %.lr.ph.i.i.i.i.i188 ], [ 4, %242 ]
  %.054.in79.i.i.i.i.i190 = phi i64 [ %.05480.i.i.i.i.i189, %.lr.ph.i.i.i.i.i188 ], [ 0, %242 ]
  %.17378.i.i.i.i.i191 = phi <2 x double> [ %252, %.lr.ph.i.i.i.i.i188 ], [ %240, %242 ]
  %.07577.i.i.i.i.i192 = phi <2 x double> [ %257, %.lr.ph.i.i.i.i.i188 ], [ %245, %242 ]
  %249 = getelementptr inbounds nuw double, ptr %185, i64 %.05480.i.i.i.i.i189
  %250 = load <2 x double>, ptr %249, align 16, !tbaa !30
  %251 = fmul <2 x double> %250, %250
  %252 = fadd <2 x double> %.17378.i.i.i.i.i191, %251
  %253 = getelementptr inbounds nuw double, ptr %185, i64 %.054.in79.i.i.i.i.i190
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load <2 x double>, ptr %254, align 16, !tbaa !30
  %256 = fmul <2 x double> %255, %255
  %257 = fadd <2 x double> %.07577.i.i.i.i.i192, %256
  %.054.i.i.i.i.i193 = add nuw nsw i64 %.05480.i.i.i.i.i189, 4
  %258 = icmp slt i64 %.054.i.i.i.i.i193, %187
  br i1 %258, label %.lr.ph.i.i.i.i.i188, label %._crit_edge.i.i.i.i.i185, !llvm.loop !142

259:                                              ; preds = %._crit_edge.i.i.i.i.i185
  %260 = getelementptr inbounds nuw double, ptr %185, i64 %187
  %261 = load <2 x double>, ptr %260, align 16, !tbaa !30
  %262 = fmul <2 x double> %261, %261
  %263 = fadd <2 x double> %247, %262
  br label %264

264:                                              ; preds = %259, %._crit_edge.i.i.i.i.i185, %.loopexit395
  %.072.i.i.i.i.i179 = phi <2 x double> [ %240, %.loopexit395 ], [ %263, %259 ], [ %247, %._crit_edge.i.i.i.i.i185 ]
  %shift443 = shufflevector <2 x double> %.072.i.i.i.i.i179, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %265 = fadd <2 x double> %.072.i.i.i.i.i179, %shift443
  %266 = extractelement <2 x double> %265, i64 0
  %267 = icmp slt i64 %189, %180
  br i1 %267, label %.lr.ph85.i.i.i.i.i181, label %.loopexit325

.lr.ph85.i.i.i.i.i181:                            ; preds = %264, %.lr.ph85.i.i.i.i.i181
  %.05283.i.i.i.i.i182 = phi i64 [ %272, %.lr.ph85.i.i.i.i.i181 ], [ %189, %264 ]
  %.182.i.i.i.i.i183 = phi double [ %271, %.lr.ph85.i.i.i.i.i181 ], [ %266, %264 ]
  %268 = getelementptr inbounds double, ptr %185, i64 %.05283.i.i.i.i.i182
  %269 = load double, ptr %268, align 8, !tbaa !19
  %270 = fmul double %269, %269
  %271 = fadd double %.182.i.i.i.i.i183, %270
  %272 = add nsw i64 %.05283.i.i.i.i.i182, 1
  %exitcond.not.i.i.i.i.i184 = icmp eq i64 %272, %180
  br i1 %exitcond.not.i.i.i.i.i184, label %.loopexit325, label %.lr.ph85.i.i.i.i.i181, !llvm.loop !143

273:                                              ; preds = %182
  %274 = load double, ptr %184, align 8, !tbaa !19
  %275 = load double, ptr %185, align 8, !tbaa !19
  %276 = fmul double %274, %275
  %277 = fadd double %276, %126
  %278 = fmul double %275, %275
  br label %.loopexit325

.loopexit325:                                     ; preds = %.lr.ph85.i.i.i.i.i181, %273, %264, %236
  %279 = phi double [ %237, %236 ], [ %277, %273 ], [ %238, %264 ], [ %238, %.lr.ph85.i.i.i.i.i181 ]
  %.0.i.i.i180 = phi double [ 0.000000e+00, %236 ], [ %278, %273 ], [ %266, %264 ], [ %271, %.lr.ph85.i.i.i.i.i181 ]
  %280 = fadd double %.0.i.i.i180, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %15) #22
  %281 = add nsw i64 %indvars.iv377, %108
  %282 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !144
  %283 = getelementptr inbounds double, ptr %282, i64 %281
  %284 = load i64, ptr %16, align 8, !tbaa !15, !noalias !144
  %285 = getelementptr inbounds double, ptr %282, i64 %108
  %286 = load ptr, ptr %3, align 8, !tbaa !70
  %287 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv377
  %288 = load double, ptr %287, align 8, !tbaa !19
  %289 = fsub double 1.000000e+00, %288
  %290 = fmul double %289, %289
  %291 = fmul double %289, %290
  %292 = fmul double %288, 3.000000e+00
  %293 = fmul double %292, %290
  %294 = getelementptr inbounds double, ptr %282, i64 %109
  %295 = fmul double %288, %292
  %296 = fmul double %289, %295
  %297 = fmul double %288, %288
  %298 = fmul double %288, %297
  store ptr %283, ptr %15, align 8
  store i64 %284, ptr %.sroa.5233.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6234.0..sroa_idx, align 8
  store i64 %281, ptr %.sroa.7235.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8236.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.9237.0..sroa_idx, align 8
  store ptr %285, ptr %110, align 8
  store i64 %284, ptr %.sroa.6197.24..sroa_idx, align 8
  store ptr %0, ptr %.sroa.7198.24..sroa_idx, align 8
  store i64 %108, ptr %.sroa.8199.24..sroa_idx, align 8
  store i64 0, ptr %.sroa.9200.24..sroa_idx, align 8
  store i64 1, ptr %.sroa.10201.24..sroa_idx, align 8
  store i64 %284, ptr %111, align 8, !alias.scope !147
  store double %291, ptr %112, align 8, !tbaa !42, !alias.scope !147
  store ptr %285, ptr %113, align 8
  store i64 %284, ptr %.sroa.18208.112..sroa_idx, align 8
  store ptr %0, ptr %.sroa.19209.112..sroa_idx, align 8
  store i64 %108, ptr %.sroa.20210.112..sroa_idx, align 8
  store i64 0, ptr %.sroa.21211.112..sroa_idx, align 8
  store i64 1, ptr %.sroa.22212.112..sroa_idx, align 8
  store i64 %284, ptr %114, align 8, !alias.scope !147
  store double %293, ptr %115, align 8, !tbaa !42, !alias.scope !147
  store ptr %294, ptr %116, align 8
  store i64 %284, ptr %.sroa.30219.208..sroa_idx, align 8
  store ptr %0, ptr %.sroa.31220.208..sroa_idx, align 8
  store i64 %109, ptr %.sroa.32221.208..sroa_idx, align 8
  store i64 0, ptr %.sroa.33222.208..sroa_idx, align 8
  store i64 1, ptr %.sroa.34223.208..sroa_idx, align 8
  store i64 %284, ptr %117, align 8, !alias.scope !147
  store double %296, ptr %118, align 8, !tbaa !42, !alias.scope !147
  store ptr %294, ptr %119, align 8
  store i64 %284, ptr %.sroa.42.304..sroa_idx, align 8
  store ptr %0, ptr %.sroa.43.304..sroa_idx, align 8
  store i64 %109, ptr %.sroa.44.304..sroa_idx, align 8
  store i64 0, ptr %.sroa.45.304..sroa_idx, align 8
  store i64 1, ptr %.sroa.46.304..sroa_idx, align 8
  store i64 %284, ptr %120, align 8, !alias.scope !147
  store double %298, ptr %121, align 8, !tbaa !42, !alias.scope !147
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS3_INS4_13scalar_sum_opIddEEKNS3_ISD_KNS3_ISD_KNS3_INS4_17scalar_product_opIddEESB_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEEESN_EESN_EESN_EEEEEERKNS_9EigenBaseIT_EE.exit unwind label %414

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS3_INS4_13scalar_sum_opIddEEKNS3_ISD_KNS3_ISD_KNS3_INS4_17scalar_product_opIddEESB_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEEESN_EESN_EESN_EEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.loopexit325
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %15) #22
  %299 = load ptr, ptr %129, align 8, !tbaa !140
  %300 = load i64, ptr %122, align 8, !tbaa !28
  %301 = icmp eq i64 %300, 0
  %.pre = load ptr, ptr %14, align 8, !tbaa !26
  br i1 %301, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit213, label %302

302:                                              ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS3_INS4_13scalar_sum_opIddEEKNS3_ISD_KNS3_ISD_KNS3_INS4_17scalar_product_opIddEESB_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEEESN_EESN_EESN_EEEEEERKNS_9EigenBaseIT_EE.exit
  %303 = load ptr, ptr %299, align 8, !tbaa !26
  %304 = sdiv i64 %300, 4
  %305 = shl nsw i64 %304, 2
  %306 = sdiv i64 %300, 2
  %307 = shl nsw i64 %306, 1
  %.off.i.i.i.i.i196 = add i64 %300, 1
  %.not.i.i.i.i.i197 = icmp ult i64 %.off.i.i.i.i.i196, 3
  br i1 %.not.i.i.i.i.i197, label %403, label %308

308:                                              ; preds = %302
  %309 = load <2 x double>, ptr %303, align 16, !tbaa !30
  %310 = load <2 x double>, ptr %.pre, align 16
  %311 = fmul <2 x double> %309, %310
  %312 = icmp sgt i64 %300, 3
  br i1 %312, label %313, label %343

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %315 = load <2 x double>, ptr %314, align 16, !tbaa !30
  %316 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %317 = load <2 x double>, ptr %316, align 16, !tbaa !30
  %318 = fmul <2 x double> %315, %317
  %319 = icmp samesign ugt i64 %300, 7
  br i1 %319, label %.lr.ph.i.i.i.i.i207, label %._crit_edge.i.i.i.i.i204

._crit_edge.i.i.i.i.i204:                         ; preds = %.lr.ph.i.i.i.i.i207, %313
  %.075.lcssa.i.i.i.i.i205 = phi <2 x double> [ %318, %313 ], [ %334, %.lr.ph.i.i.i.i.i207 ]
  %.173.lcssa.i.i.i.i.i206 = phi <2 x double> [ %311, %313 ], [ %327, %.lr.ph.i.i.i.i.i207 ]
  %320 = fadd <2 x double> %.075.lcssa.i.i.i.i.i205, %.173.lcssa.i.i.i.i.i206
  %321 = icmp sgt i64 %307, %305
  br i1 %321, label %336, label %343

.lr.ph.i.i.i.i.i207:                              ; preds = %313, %.lr.ph.i.i.i.i.i207
  %.05480.i.i.i.i.i208 = phi i64 [ %.054.i.i.i.i.i212, %.lr.ph.i.i.i.i.i207 ], [ 4, %313 ]
  %.054.in79.i.i.i.i.i209 = phi i64 [ %.05480.i.i.i.i.i208, %.lr.ph.i.i.i.i.i207 ], [ 0, %313 ]
  %.17378.i.i.i.i.i210 = phi <2 x double> [ %327, %.lr.ph.i.i.i.i.i207 ], [ %311, %313 ]
  %.07577.i.i.i.i.i211 = phi <2 x double> [ %334, %.lr.ph.i.i.i.i.i207 ], [ %318, %313 ]
  %322 = getelementptr inbounds nuw double, ptr %303, i64 %.05480.i.i.i.i.i208
  %323 = load <2 x double>, ptr %322, align 16, !tbaa !30
  %324 = getelementptr inbounds nuw double, ptr %.pre, i64 %.05480.i.i.i.i.i208
  %325 = load <2 x double>, ptr %324, align 16, !tbaa !30
  %326 = fmul <2 x double> %323, %325
  %327 = fadd <2 x double> %.17378.i.i.i.i.i210, %326
  %328 = add nuw nsw i64 %.054.in79.i.i.i.i.i209, 6
  %329 = getelementptr inbounds nuw double, ptr %303, i64 %328
  %330 = load <2 x double>, ptr %329, align 16, !tbaa !30
  %331 = getelementptr inbounds nuw double, ptr %.pre, i64 %328
  %332 = load <2 x double>, ptr %331, align 16, !tbaa !30
  %333 = fmul <2 x double> %330, %332
  %334 = fadd <2 x double> %.07577.i.i.i.i.i211, %333
  %.054.i.i.i.i.i212 = add nuw nsw i64 %.05480.i.i.i.i.i208, 4
  %335 = icmp slt i64 %.054.i.i.i.i.i212, %305
  br i1 %335, label %.lr.ph.i.i.i.i.i207, label %._crit_edge.i.i.i.i.i204, !llvm.loop !142

336:                                              ; preds = %._crit_edge.i.i.i.i.i204
  %337 = getelementptr inbounds nuw double, ptr %303, i64 %305
  %338 = load <2 x double>, ptr %337, align 16, !tbaa !30
  %339 = getelementptr inbounds nuw double, ptr %.pre, i64 %305
  %340 = load <2 x double>, ptr %339, align 16, !tbaa !30
  %341 = fmul <2 x double> %338, %340
  %342 = fadd <2 x double> %320, %341
  br label %343

343:                                              ; preds = %336, %._crit_edge.i.i.i.i.i204, %308
  %.072.i.i.i.i.i198 = phi <2 x double> [ %311, %308 ], [ %342, %336 ], [ %320, %._crit_edge.i.i.i.i.i204 ]
  %shift444 = shufflevector <2 x double> %.072.i.i.i.i.i198, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %344 = fadd <2 x double> %.072.i.i.i.i.i198, %shift444
  %345 = extractelement <2 x double> %344, i64 0
  %346 = icmp slt i64 %307, %300
  br i1 %346, label %.lr.ph85.i.i.i.i.i200, label %.loopexit

.lr.ph85.i.i.i.i.i200:                            ; preds = %343, %.lr.ph85.i.i.i.i.i200
  %.05283.i.i.i.i.i201 = phi i64 [ %353, %.lr.ph85.i.i.i.i.i200 ], [ %307, %343 ]
  %.182.i.i.i.i.i202 = phi double [ %352, %.lr.ph85.i.i.i.i.i200 ], [ %345, %343 ]
  %347 = getelementptr inbounds double, ptr %303, i64 %.05283.i.i.i.i.i201
  %348 = getelementptr inbounds double, ptr %.pre, i64 %.05283.i.i.i.i.i201
  %349 = load double, ptr %347, align 8, !tbaa !19
  %350 = load double, ptr %348, align 8, !tbaa !19
  %351 = fmul double %349, %350
  %352 = fadd double %.182.i.i.i.i.i202, %351
  %353 = add nsw i64 %.05283.i.i.i.i.i201, 1
  %exitcond.not.i.i.i.i.i203 = icmp eq i64 %353, %300
  br i1 %exitcond.not.i.i.i.i.i203, label %.loopexit, label %.lr.ph85.i.i.i.i.i200, !llvm.loop !143

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit213: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS3_INS4_13scalar_sum_opIddEEKNS3_ISD_KNS3_ISD_KNS3_INS4_17scalar_product_opIddEESB_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEEESN_EESN_EESN_EEEEEERKNS_9EigenBaseIT_EE.exit
  %354 = fadd double %125, 0.000000e+00
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i200, %343
  %.0.i.i.i199.ph.ph = phi double [ %345, %343 ], [ %352, %.lr.ph85.i.i.i.i.i200 ]
  %355 = fadd double %.0.i.i.i199.ph.ph, %125
  %356 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !26
  %358 = load <2 x double>, ptr %357, align 16, !tbaa !30
  %359 = load <2 x double>, ptr %.pre, align 16, !tbaa !30
  %360 = fmul <2 x double> %358, %359
  %361 = icmp sgt i64 %300, 3
  br i1 %361, label %362, label %392

362:                                              ; preds = %.loopexit
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %364 = load <2 x double>, ptr %363, align 16, !tbaa !30
  %365 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %366 = load <2 x double>, ptr %365, align 16, !tbaa !30
  %367 = fmul <2 x double> %364, %366
  %368 = icmp samesign ugt i64 %300, 7
  br i1 %368, label %.lr.ph.i.i.i.i.i225, label %._crit_edge.i.i.i.i.i222

._crit_edge.i.i.i.i.i222:                         ; preds = %.lr.ph.i.i.i.i.i225, %362
  %.075.lcssa.i.i.i.i.i223 = phi <2 x double> [ %367, %362 ], [ %383, %.lr.ph.i.i.i.i.i225 ]
  %.173.lcssa.i.i.i.i.i224 = phi <2 x double> [ %360, %362 ], [ %376, %.lr.ph.i.i.i.i.i225 ]
  %369 = fadd <2 x double> %.075.lcssa.i.i.i.i.i223, %.173.lcssa.i.i.i.i.i224
  %370 = icmp sgt i64 %307, %305
  br i1 %370, label %385, label %392

.lr.ph.i.i.i.i.i225:                              ; preds = %362, %.lr.ph.i.i.i.i.i225
  %.05480.i.i.i.i.i226 = phi i64 [ %.054.i.i.i.i.i230, %.lr.ph.i.i.i.i.i225 ], [ 4, %362 ]
  %.054.in79.i.i.i.i.i227 = phi i64 [ %.05480.i.i.i.i.i226, %.lr.ph.i.i.i.i.i225 ], [ 0, %362 ]
  %.17378.i.i.i.i.i228 = phi <2 x double> [ %376, %.lr.ph.i.i.i.i.i225 ], [ %360, %362 ]
  %.07577.i.i.i.i.i229 = phi <2 x double> [ %383, %.lr.ph.i.i.i.i.i225 ], [ %367, %362 ]
  %371 = getelementptr inbounds nuw double, ptr %357, i64 %.05480.i.i.i.i.i226
  %372 = load <2 x double>, ptr %371, align 16, !tbaa !30
  %373 = getelementptr inbounds nuw double, ptr %.pre, i64 %.05480.i.i.i.i.i226
  %374 = load <2 x double>, ptr %373, align 16, !tbaa !30
  %375 = fmul <2 x double> %372, %374
  %376 = fadd <2 x double> %.17378.i.i.i.i.i228, %375
  %377 = add nuw nsw i64 %.054.in79.i.i.i.i.i227, 6
  %378 = getelementptr inbounds nuw double, ptr %357, i64 %377
  %379 = load <2 x double>, ptr %378, align 16, !tbaa !30
  %380 = getelementptr inbounds nuw double, ptr %.pre, i64 %377
  %381 = load <2 x double>, ptr %380, align 16, !tbaa !30
  %382 = fmul <2 x double> %379, %381
  %383 = fadd <2 x double> %.07577.i.i.i.i.i229, %382
  %.054.i.i.i.i.i230 = add nuw nsw i64 %.05480.i.i.i.i.i226, 4
  %384 = icmp slt i64 %.054.i.i.i.i.i230, %305
  br i1 %384, label %.lr.ph.i.i.i.i.i225, label %._crit_edge.i.i.i.i.i222, !llvm.loop !142

385:                                              ; preds = %._crit_edge.i.i.i.i.i222
  %386 = getelementptr inbounds nuw double, ptr %357, i64 %305
  %387 = load <2 x double>, ptr %386, align 16, !tbaa !30
  %388 = getelementptr inbounds nuw double, ptr %.pre, i64 %305
  %389 = load <2 x double>, ptr %388, align 16, !tbaa !30
  %390 = fmul <2 x double> %387, %389
  %391 = fadd <2 x double> %369, %390
  br label %392

392:                                              ; preds = %385, %._crit_edge.i.i.i.i.i222, %.loopexit
  %.072.i.i.i.i.i216 = phi <2 x double> [ %360, %.loopexit ], [ %391, %385 ], [ %369, %._crit_edge.i.i.i.i.i222 ]
  %shift445 = shufflevector <2 x double> %.072.i.i.i.i.i216, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %393 = fadd <2 x double> %.072.i.i.i.i.i216, %shift445
  %394 = extractelement <2 x double> %393, i64 0
  %395 = icmp slt i64 %307, %300
  br i1 %395, label %.lr.ph85.i.i.i.i.i218, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231

.lr.ph85.i.i.i.i.i218:                            ; preds = %392, %.lr.ph85.i.i.i.i.i218
  %.05283.i.i.i.i.i219 = phi i64 [ %402, %.lr.ph85.i.i.i.i.i218 ], [ %307, %392 ]
  %.182.i.i.i.i.i220 = phi double [ %401, %.lr.ph85.i.i.i.i.i218 ], [ %394, %392 ]
  %396 = getelementptr inbounds double, ptr %357, i64 %.05283.i.i.i.i.i219
  %397 = getelementptr inbounds double, ptr %.pre, i64 %.05283.i.i.i.i.i219
  %398 = load double, ptr %396, align 8, !tbaa !19
  %399 = load double, ptr %397, align 8, !tbaa !19
  %400 = fmul double %398, %399
  %401 = fadd double %.182.i.i.i.i.i220, %400
  %402 = add nsw i64 %.05283.i.i.i.i.i219, 1
  %exitcond.not.i.i.i.i.i221 = icmp eq i64 %402, %300
  br i1 %exitcond.not.i.i.i.i.i221, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231, label %.lr.ph85.i.i.i.i.i218, !llvm.loop !143

403:                                              ; preds = %302
  %404 = load double, ptr %303, align 8, !tbaa !19
  %405 = load double, ptr %.pre, align 8, !tbaa !19
  %406 = fmul double %404, %405
  %407 = fadd double %406, %125
  %408 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !26
  %410 = load double, ptr %409, align 8, !tbaa !19
  %411 = fmul double %410, %405
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231: ; preds = %.lr.ph85.i.i.i.i.i218, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit213, %392, %403
  %412 = phi double [ %354, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit213 ], [ %407, %403 ], [ %355, %392 ], [ %355, %.lr.ph85.i.i.i.i.i218 ]
  %.0.i.i.i217 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit213 ], [ %411, %403 ], [ %394, %392 ], [ %401, %.lr.ph85.i.i.i.i.i218 ]
  %413 = fadd double %.0.i.i.i217, %124
  call void @free(ptr noundef %.pre) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge.loopexit, label %123, !llvm.loop !150

414:                                              ; preds = %.loopexit325
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  br label %.body

._crit_edge.loopexit:                             ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit231
  %416 = ptrtoint ptr %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.pr.i387392 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %30, %._crit_edge.loopexit ]
  %417 = phi i64 [ 0, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %416, %._crit_edge.loopexit ]
  %418 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit ]
  %419 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %412, %._crit_edge.loopexit ]
  %420 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %413, %._crit_edge.loopexit ]
  %421 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %279, %._crit_edge.loopexit ]
  %422 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %280, %._crit_edge.loopexit ]
  %423 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %178, %._crit_edge.loopexit ]
  %424 = fneg double %421
  %425 = fmul double %421, %424
  %426 = call double @llvm.fmuladd.f64(double %423, double %422, double %425)
  %427 = fneg double %419
  %428 = fmul double %421, %427
  %429 = call double @llvm.fmuladd.f64(double %423, double %420, double %428)
  %430 = fmul double %420, %424
  %431 = call double @llvm.fmuladd.f64(double %419, double %422, double %430)
  %432 = fcmp oeq double %426, 0.000000e+00
  %433 = fmul double %423, %422
  %434 = fmul double %433, 0x3DA5FD7FE1796495
  %.0101 = select i1 %432, double %434, double %426
  %435 = fdiv double %431, %.0101
  %436 = fdiv double %429, %.0101
  %437 = fcmp olt double %435, 0x3EB0C6F7A0B5ED8D
  %438 = fcmp olt double %436, 0x3EB0C6F7A0B5ED8D
  %or.cond = select i1 %437, i1 true, i1 %438
  br i1 %or.cond, label %439, label %442

439:                                              ; preds = %._crit_edge
  invoke fastcc void @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_0clES4_iiS7_S7_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit242 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body

442:                                              ; preds = %._crit_edge
  %443 = sext i32 %1 to i64
  %444 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !151
  %445 = getelementptr inbounds double, ptr %444, i64 %443
  %446 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !154
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %448 = load i64, ptr %447, align 8, !tbaa !15, !noalias !154
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !4
  %453 = icmp sgt i64 %448, 0
  br i1 %453, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit242

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %442, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %459, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %442 ]
  %454 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %452
  %455 = getelementptr inbounds double, ptr %446, i64 %454
  %456 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %450
  %457 = getelementptr inbounds double, ptr %445, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !19
  store double %458, ptr %455, align 8, !tbaa !19
  %459 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %459, %448
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %460, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !126

460:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %462 = load ptr, ptr %4, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i232

.lr.ph.i.i.i.i.i.i.i.i.i.i232:                    ; preds = %460, %.lr.ph.i.i.i.i.i.i.i.i.i.i232
  %.05.i.i.i.i.i.i.i.i.i.i233 = phi i64 [ %472, %.lr.ph.i.i.i.i.i.i.i.i.i.i232 ], [ 0, %460 ]
  %463 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i233, %452
  %464 = getelementptr inbounds double, ptr %461, i64 %463
  %465 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i233, %450
  %466 = getelementptr inbounds double, ptr %445, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !19
  %468 = getelementptr inbounds nuw double, ptr %462, i64 %.05.i.i.i.i.i.i.i.i.i.i233
  %469 = load double, ptr %468, align 8, !tbaa !19
  %470 = fmul double %435, %469
  %471 = fadd double %467, %470
  store double %471, ptr %464, align 8, !tbaa !19
  %472 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i233, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i234 = icmp eq i64 %472, %448
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i234, label %473, label %.lr.ph.i.i.i.i.i.i.i.i.i.i232, !llvm.loop !127

473:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i232
  %474 = sext i32 %2 to i64
  %475 = getelementptr inbounds double, ptr %444, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %477 = load ptr, ptr %5, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i235

.lr.ph.i.i.i.i.i.i.i.i.i.i235:                    ; preds = %473, %.lr.ph.i.i.i.i.i.i.i.i.i.i235
  %.05.i.i.i.i.i.i.i.i.i.i236 = phi i64 [ %487, %.lr.ph.i.i.i.i.i.i.i.i.i.i235 ], [ 0, %473 ]
  %478 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i236, %452
  %479 = getelementptr inbounds double, ptr %476, i64 %478
  %480 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i236, %450
  %481 = getelementptr inbounds double, ptr %475, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !19
  %483 = getelementptr inbounds nuw double, ptr %477, i64 %.05.i.i.i.i.i.i.i.i.i.i236
  %484 = load double, ptr %483, align 8, !tbaa !19
  %485 = fmul double %436, %484
  %486 = fadd double %482, %485
  store double %486, ptr %479, align 8, !tbaa !19
  %487 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i236, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i237 = icmp eq i64 %487, %448
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i237, label %488, label %.lr.ph.i.i.i.i.i.i.i.i.i.i235, !llvm.loop !127

488:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i235
  %489 = getelementptr inbounds nuw i8, ptr %446, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i239

.lr.ph.i.i.i.i.i.i.i.i.i.i239:                    ; preds = %488, %.lr.ph.i.i.i.i.i.i.i.i.i.i239
  %.05.i.i.i.i.i.i.i.i.i.i240 = phi i64 [ %495, %.lr.ph.i.i.i.i.i.i.i.i.i.i239 ], [ 0, %488 ]
  %490 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i240, %452
  %491 = getelementptr inbounds double, ptr %489, i64 %490
  %492 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i240, %450
  %493 = getelementptr inbounds double, ptr %475, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !19
  store double %494, ptr %491, align 8, !tbaa !19
  %495 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i240, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i241 = icmp eq i64 %495, %448
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i241, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit242, label %.lr.ph.i.i.i.i.i.i.i.i.i.i239, !llvm.loop !126

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit242: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i239, %442, %439
  %.not4.i.i.i = icmp eq ptr %.pr.i387392, %418
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit242, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %508, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i ], [ %.pr.i387392, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit242 ]
  %496 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !140
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !157
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %496, %498
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %500, %.lr.ph.i.i.i.i.i.i.i ], [ %496, %.lr.ph.i.i.i ]
  %499 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !26
  call void @free(ptr noundef %499) #22
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %500, %498
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %501 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %496, %.lr.ph.i.i.i ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %501, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i, label %502

502:                                              ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !159
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %501 to i64
  %507 = sub i64 %505, %506
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %507) #26
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %502, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %508, %418
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit242
  %.not.i.i1.i = icmp eq ptr %.pr.i387392, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EED2Ev.exit, label %509

509:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %510 = ptrtoint ptr %.pr.i387392 to i64
  %511 = sub i64 %417, %510
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i387392, i64 noundef %511) #26
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  ret void

.body:                                            ; preds = %440, %414, %107
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn, %107 ], [ %415, %414 ], [ %441, %440 ]
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
  store i32 %17, ptr %5, align 4, !tbaa !109
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !161
  invoke void @_ZN3igl6bezierIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %.body

.body:                                            ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !26, !alias.scope !161
  call void @free(ptr noundef %30) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @free(ptr noundef %.sroa.06.0) #22
  resume { ptr, i32 } %29

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !164
  %33 = getelementptr inbounds double, ptr %32, i64 %indvars.iv
  %34 = load i64, ptr %19, align 8, !tbaa !15, !noalias !164
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
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !167

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %31, %36
  %.0.i.i = phi double [ 0.000000e+00, %31 ], [ %42, %36 ], [ %51, %.lr.ph.i.i.i.i ]
  %53 = sub nsw i64 %indvars.iv, %23
  %54 = getelementptr inbounds double, ptr %.sroa.06.0, i64 %53
  store double %.0.i.i, ptr %54, align 8, !tbaa !19
  %55 = fcmp ult double %.0.i.i, %.013
  br i1 %55, label %58, label %56

56:                                               ; preds = %.loopexit
  %57 = trunc nsw i64 %indvars.iv to i32
  store i32 %57, ptr %5, align 4, !tbaa !109
  br label %58

58:                                               ; preds = %56, %.loopexit
  %.1 = phi double [ %.0.i.i, %56 ], [ %.013, %.loopexit ]
  %59 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %59) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !168
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
  br i1 %24, label %25, label %51

25:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  %.scalar = tail call double @llvm.sqrt.f64(double %.0.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %26 = sdiv i64 9223372036854775807, %.sroa.15.0.copyload
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %28, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %28
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %25
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %49

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %30 = load i64, ptr %5, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %.not8.i.i.i.i.i.i = icmp eq i64 %33, %.sroa.15.0.copyload
  br i1 %.not8.i.i.i.i.i.i, label %34, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %.noexc5.i unwind label %49

.noexc5.i:                                        ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %32, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %.noexc5.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %35 = phi i64 [ %.pr.i.i.i.i.i, %.noexc5.i ], [ %.sroa.15.0.copyload, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %36 = load ptr, ptr %0, align 8, !tbaa !26
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ 0, %34 ]
  %38 = getelementptr inbounds nuw double, ptr %36, i64 %.05.i.i.i.i.i.i
  %39 = mul nsw i64 %.05.i.i.i.i.i.i, %30
  %40 = getelementptr inbounds double, ptr %.sroa.016.0.copyload, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !19
  %42 = mul nsw i64 %.05.i.i.i.i.i.i, %31
  %43 = getelementptr inbounds double, ptr %.sroa.11.0.copyload, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !19
  %45 = fsub double %41, %44
  %46 = fdiv double %45, %.scalar
  store double %46, ptr %38, align 8, !tbaa !19
  %47 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %47, %35
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !169

common.resume:                                    ; preds = %75, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %76, %75 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @free(ptr noundef %48) #22
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %thread-pre-split.i.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

51:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %52 = sdiv i64 9223372036854775807, %.sroa.15.0.copyload
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1

54:                                               ; preds = %51
  %55 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %55, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i9 unwind label %75

.noexc.i9:                                        ; preds = %54
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1: ; preds = %.thread, %51
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.718.0.copyload, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %.not8.i.i.i.i.i.i2 = icmp eq i64 %61, %.sroa.15.0.copyload
  br i1 %.not8.i.i.i.i.i.i2, label %62, label %thread-pre-split.i.i.i.i.i3

thread-pre-split.i.i.i.i.i3:                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %.noexc5.i4 unwind label %75

.noexc5.i4:                                       ; preds = %thread-pre-split.i.i.i.i.i3
  %.pr.i.i.i.i.i5 = load i64, ptr %60, align 8, !tbaa !28
  br label %62

62:                                               ; preds = %.noexc5.i4, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  %63 = phi i64 [ %.pr.i.i.i.i.i5, %.noexc5.i4 ], [ %.sroa.15.0.copyload, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %64 = load ptr, ptr %0, align 8, !tbaa !26
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.i6, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i6:                              ; preds = %62, %.lr.ph.i.i.i.i.i.i6
  %.05.i.i.i.i.i.i7 = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i6 ], [ 0, %62 ]
  %66 = getelementptr inbounds nuw double, ptr %64, i64 %.05.i.i.i.i.i.i7
  %67 = mul nsw i64 %.05.i.i.i.i.i.i7, %57
  %68 = getelementptr inbounds double, ptr %.sroa.016.0.copyload, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !19
  %70 = mul nsw i64 %.05.i.i.i.i.i.i7, %59
  %71 = getelementptr inbounds double, ptr %.sroa.11.0.copyload, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !19
  %73 = fsub double %69, %72
  store double %73, ptr %66, align 8, !tbaa !19
  %74 = add nuw nsw i64 %.05.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i8 = icmp eq i64 %74, %63
  br i1 %exitcond.not.i.i.i.i.i.i8, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !61

75:                                               ; preds = %thread-pre-split.i.i.i.i.i3, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1, %54
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i6, %34, %62
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
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !26
  tail call void @free(ptr noundef %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.05.i.i, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i.i
  %10 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %.not.i.i1.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i: ; preds = %11, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !131
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
  %4 = load i64, ptr %3, align 8, !tbaa !170
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
  %11 = load ptr, ptr %1, align 8, !tbaa !172
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !42
  %.sroa.6.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %15 = load i64, ptr %3, align 8, !tbaa !170
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
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !177

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %31 = getelementptr inbounds nuw double, ptr %20, i64 %.011.i.i.i.i.i
  %32 = getelementptr inbounds nuw double, ptr %12, i64 %.011.i.i.i.i.i
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !30
  %34 = fmul <2 x double> %24, %33
  store <2 x double> %34, ptr %31, align 16, !tbaa !30
  %35 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %36 = icmp slt i64 %35, %22
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !178

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
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = load ptr, ptr %0, align 8, !tbaa !140
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
  %19 = load ptr, ptr %0, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %.not4.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %19, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit ]
  %22 = load ptr, ptr %.05.i.i, align 8, !tbaa !26
  tail call void @free(ptr noundef %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !158

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exitthread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exitthread-pre-split, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exitthread-pre-split ], [ %19, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit
  %26 = load ptr, ptr %8, align 8, !tbaa !159
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #26
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit, %25
  store ptr %18, ptr %0, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %30, ptr %20, align 8, !tbaa !157
  store ptr %30, ptr %8, align 8, !tbaa !159
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE15_M_erase_at_endEPS2_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !157
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
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !179

_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %32, align 8, !tbaa !157
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %32, align 8, !tbaa !157
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
  br i1 %92, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit32.loopexit, !llvm.loop !179

_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit32.loopexit: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i26
  %.pre38 = load ptr, ptr %32, align 8, !tbaa !157
  br label %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit32

_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit32: ; preds = %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit32.loopexit, %_ZSt9__advanceIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEElEvRT_T0_St26random_access_iterator_tag.exit
  %93 = phi ptr [ %.pre38, %_ZSt4copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_.exit32.loopexit ], [ %33, %_ZSt9__advanceIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %94 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_(ptr noundef %.sink.i, ptr noundef %2, ptr noundef %93)
  store ptr %94, ptr %32, align 8, !tbaa !157
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
  br i1 %6, label %7, label %_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE8allocateEmPKv.exit.i, !prof !180

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !158

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
  %4 = load i64, ptr %3, align 8, !tbaa !170
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
  %11 = load ptr, ptr %1, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %23 = load double, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %31 = load double, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %35 = load ptr, ptr %34, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %39 = load double, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %41 = load ptr, ptr %40, align 8, !tbaa !182
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %47 = load double, ptr %46, align 8, !tbaa !42
  %48 = load i64, ptr %3, align 8, !tbaa !170
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
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !186

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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !170
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
  %11 = load ptr, ptr %1, align 8, !tbaa !187
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !42
  %.sroa.6.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %15 = load i64, ptr %3, align 8, !tbaa !170
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
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !190

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %31 = getelementptr inbounds nuw double, ptr %20, i64 %.011.i.i.i.i.i
  %32 = getelementptr inbounds nuw double, ptr %12, i64 %.011.i.i.i.i.i
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !30
  %34 = fdiv <2 x double> %33, %24
  store <2 x double> %34, ptr %31, align 16, !tbaa !30
  %35 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %36 = icmp slt i64 %35, %22
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !191

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %22 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !197, !alias.scope !195, !noalias !192
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !192, !noalias !195
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !198, !alias.scope !195, !noalias !192
  store i64 %25, ptr %23, align 8, !tbaa !4, !alias.scope !192, !noalias !195
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !198, !alias.scope !195, !noalias !192
  store i64 %28, ptr %26, align 8, !tbaa !15, !alias.scope !192, !noalias !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !195, !noalias !192
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !199

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %40, %.lr.ph.i.i.i27 ], [ %31, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %39, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %32 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !197, !alias.scope !203, !noalias !200
  store ptr %32, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !200, !noalias !203
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !198, !alias.scope !203, !noalias !200
  store i64 %35, ptr %33, align 8, !tbaa !4, !alias.scope !200, !noalias !203
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !198, !alias.scope !203, !noalias !200
  store i64 %38, ptr %36, align 8, !tbaa !15, !alias.scope !200, !noalias !203
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !203, !noalias !200
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %.not.i.i.i30 = icmp eq ptr %39, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !199

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
  %.idx = shl nsw i64 %22, 3
  %25 = load ptr, ptr %1, align 8, !tbaa !11
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
declare double @llvm.sqrt.f64(double) #20

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
!79 = distinct !{!79, !22, !80}
!80 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!86 = distinct !{!86, !22}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d: argument 0"}
!89 = distinct !{!89, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!92 = distinct !{!92, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22, !80}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22, !80}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d: argument 0"}
!99 = distinct !{!99, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d: argument 0"}
!102 = distinct !{!102, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d"}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = !{!110, !110, i64 0}
!110 = !{!"int", !8, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!119 = distinct !{!119, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!125 = distinct !{!125, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE", !7, i64 0}
!131 = !{!129, !130, i64 16}
!132 = !{!129, !130, i64 8}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!135 = distinct !{!135, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!138 = distinct !{!138, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!139 = distinct !{!139, !22}
!140 = !{!141, !38, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!146 = distinct !{!146, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_ISB_KNS8_ISB_KNS8_INS9_17scalar_product_opIddEEKS5_KNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEEESN_EESN_EESN_EEEEKNS8_INS9_20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEESE_KSV_EERKNS0_ISV_EE: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_ISB_KNS8_ISB_KNS8_INS9_17scalar_product_opIddEEKS5_KNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEEESN_EESN_EESN_EEEEKNS8_INS9_20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEESE_KSV_EERKNS0_ISV_EE"}
!150 = distinct !{!150, !22}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!153 = distinct !{!153, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!156 = distinct !{!156, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!157 = !{!141, !38, i64 8}
!158 = distinct !{!158, !22}
!159 = !{!141, !38, i64 16}
!160 = distinct !{!160, !22}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d: argument 0"}
!163 = distinct !{!163, !"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!166 = distinct !{!166, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = !{!171, !10, i64 0}
!171 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!172 = !{!173, !38, i64 0}
!173 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEE", !38, i64 0, !174, i64 8, !176, i64 32}
!174 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !175, i64 0, !171, i64 8, !43, i64 16}
!175 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!176 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!177 = distinct !{!177, !22}
!178 = distinct !{!178, !22}
!179 = distinct !{!179, !22}
!180 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!181 = distinct !{!181, !22}
!182 = !{!183, !6, i64 0}
!183 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0, !175, i64 8, !171, i64 16}
!184 = !{!185, !52, i64 24}
!185 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !183, i64 0, !52, i64 24, !171, i64 32, !171, i64 40, !10, i64 48}
!186 = distinct !{!186, !22}
!187 = !{!188, !38, i64 0}
!188 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEE", !38, i64 0, !174, i64 8, !189, i64 32}
!189 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIddEE"}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!197 = !{!6, !6, i64 0}
!198 = !{!10, !10, i64 0}
!199 = distinct !{!199, !22}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
