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
  br i1 %12, label %185, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZZN3igl16fit_cubic_bezierERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEdRSt6vectorIS2_SaIS2_EEENK3$_0clES4_ii"(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = add nsw i32 %11, -1
  invoke fastcc void @"_ZZN3igl16fit_cubic_bezierERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEdRSt6vectorIS2_SaIS2_EEENK3$_0clES4_ii"(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %14, i32 noundef -1)
          to label %15 unwind label %166

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %9, align 8, !tbaa !4
  %19 = getelementptr [8 x i8], ptr %16, i64 %18
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
  %30 = getelementptr [8 x i8], ptr %16, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !19
  %32 = getelementptr [8 x i8], ptr %20, i64 %29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %49 = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds [8 x i8], ptr %39, i64 %.05.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds [8 x i8], ptr %40, i64 %.05.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %50, align 8, !tbaa !19
  %53 = load double, ptr %51, align 8, !tbaa !19
  %54 = fsub double %52, %53
  store double %54, ptr %49, align 8, !tbaa !19
  %55 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !29

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %44 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.011.i.i.i.i.i.i.i.i
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !30
  %59 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.011.i.i.i.i.i.i.i.i
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
  br i1 %.not.i.i.i.i.i, label %108, label %74

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
  %85 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.05480.i.i.i.i.i
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !30, !noalias !32
  %87 = fmul <2 x double> %86, %86
  %88 = fadd <2 x double> %.17378.i.i.i.i.i, %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.054.in79.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !30, !noalias !32
  %92 = fmul <2 x double> %91, %91
  %93 = fadd <2 x double> %.07577.i.i.i.i.i, %92
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %94 = icmp slt i64 %.054.i.i.i.i.i, %71
  br i1 %94, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !35

95:                                               ; preds = %._crit_edge.i.i.i.i.i
  %96 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !30, !noalias !32
  %98 = fmul <2 x double> %97, %97
  %99 = fadd <2 x double> %83, %98
  br label %100

100:                                              ; preds = %95, %._crit_edge.i.i.i.i.i, %74
  %.072.i.i.i.i.i = phi <2 x double> [ %76, %74 ], [ %99, %95 ], [ %83, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %101 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %102 = icmp slt i64 %73, %66
  br i1 %102, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i

.lr.ph85.i.i.i.i.i:                               ; preds = %100, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %107, %.lr.ph85.i.i.i.i.i ], [ %73, %100 ]
  %.182.i.i.i.i.i = phi double [ %106, %.lr.ph85.i.i.i.i.i ], [ %101, %100 ]
  %103 = getelementptr inbounds [8 x i8], ptr %69, i64 %.05283.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !19, !noalias !32
  %105 = fmul double %104, %104
  %106 = fadd double %.182.i.i.i.i.i, %105
  %107 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %107, %66
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !36

108:                                              ; preds = %68
  %109 = load double, ptr %69, align 8, !tbaa !19, !noalias !32
  %110 = fmul double %109, %109
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i, %108, %100
  %.0.i.i.i = phi double [ %110, %108 ], [ %101, %100 ], [ %106, %.lr.ph85.i.i.i.i.i ]
  %111 = fcmp ogt double %.0.i.i.i, 0.000000e+00
  br i1 %111, label %112, label %115

112:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  %.scalar.i = call double @llvm.sqrt.f64(double %.0.i.i.i)
  store ptr %8, ptr %4, align 8, !tbaa !37, !alias.scope !39, !noalias !32
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %66, ptr %113, align 8, !alias.scope !39, !noalias !32
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.scalar.i, ptr %114, align 8, !tbaa !42, !alias.scope !39, !noalias !32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  %.pre = load ptr, ptr %7, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre78 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !32
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit

115:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i
  %116 = icmp ugt i64 %66, 2305843009213693951
  br i1 %116, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %115
  %117 = shl nuw i64 %66, 3
  %118 = call noalias ptr @malloc(i64 noundef %117) #22
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.invoke, label %121

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %115
  %120 = call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %120, align 8, !tbaa !44, !noalias !32
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %168

.cont:                                            ; preds = %.invoke
  unreachable

121:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %118, ptr %7, align 8, !tbaa !26, !alias.scope !32
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %66, ptr %122, align 8, !tbaa !28, !alias.scope !32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %118, ptr nonnull align 8 %69, i64 %117, i1 false), !noalias !32
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit: ; preds = %121, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i, %.noexc
  %123 = phi i64 [ %66, %121 ], [ 0, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i ], [ %.pre78, %.noexc ]
  %124 = phi ptr [ %118, %121 ], [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i.i ], [ %.pre, %.noexc ]
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !28
  %.not8.i.i.i.i.i.i.i.i31 = icmp eq i64 %126, %123
  br i1 %.not8.i.i.i.i.i.i.i.i31, label %127, label %thread-pre-split.i.i.i.i.i.i.i32

thread-pre-split.i.i.i.i.i.i.i32:                 ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1, i64 noundef %123)
          to label %.noexc40 unwind label %170

.noexc40:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i32
  %.pr.i.i.i.i.i.i.i33 = load i64, ptr %125, align 8, !tbaa !28
  br label %127

127:                                              ; preds = %.noexc40, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit
  %128 = phi i64 [ %.pr.i.i.i.i.i.i.i33, %.noexc40 ], [ %123, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv.exit ]
  %129 = load ptr, ptr %5, align 8, !tbaa !26
  %130 = sdiv i64 %128, 2
  %131 = shl nsw i64 %130, 1
  %132 = icmp sgt i64 %128, 1
  br i1 %132, label %.lr.ph.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i34

._crit_edge.i.i.i.i.i.i.i.i34:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i38, %127
  %133 = icmp slt i64 %131, %128
  br i1 %133, label %.lr.ph.i.i.i.i.i.i.i.i.i35, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i35:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i.i.i36 = phi i64 [ %137, %.lr.ph.i.i.i.i.i.i.i.i.i35 ], [ %131, %._crit_edge.i.i.i.i.i.i.i.i34 ]
  %134 = getelementptr inbounds [8 x i8], ptr %129, i64 %.05.i.i.i.i.i.i.i.i.i36
  %135 = getelementptr inbounds [8 x i8], ptr %124, i64 %.05.i.i.i.i.i.i.i.i.i36
  %136 = load double, ptr %135, align 8, !tbaa !19
  store double %136, ptr %134, align 8, !tbaa !19
  %137 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i37 = icmp eq i64 %137, %128
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i37, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i35, !llvm.loop !46

.lr.ph.i.i.i.i.i.i.i.i38:                         ; preds = %127, %.lr.ph.i.i.i.i.i.i.i.i38
  %.011.i.i.i.i.i.i.i.i39 = phi i64 [ %141, %.lr.ph.i.i.i.i.i.i.i.i38 ], [ 0, %127 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.011.i.i.i.i.i.i.i.i39
  %139 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.011.i.i.i.i.i.i.i.i39
  %140 = load <2 x double>, ptr %139, align 16, !tbaa !30
  store <2 x double> %140, ptr %138, align 16, !tbaa !30
  %141 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i39, 2
  %142 = icmp slt i64 %141, %131
  br i1 %142, label %.lr.ph.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i34, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i35, %._crit_edge.i.i.i.i.i.i.i.i34
  %143 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %143) #23
  %144 = load ptr, ptr %8, align 8, !tbaa !26
  call void @free(ptr noundef %144) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %145 = load ptr, ptr %5, align 8, !tbaa !26
  %146 = load i64, ptr %125, align 8, !tbaa !28
  %147 = load i64, ptr %41, align 8, !tbaa !28
  %.not8.i.i.i.i.i.i.i.i41 = icmp eq i64 %147, %146
  br i1 %.not8.i.i.i.i.i.i.i.i41, label %148, label %thread-pre-split.i.i.i.i.i.i.i42

thread-pre-split.i.i.i.i.i.i.i42:                 ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef %146)
          to label %.noexc50 unwind label %174

.noexc50:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i42
  %.pr.i.i.i.i.i.i.i43 = load i64, ptr %41, align 8, !tbaa !28
  br label %148

148:                                              ; preds = %.noexc50, %.loopexit
  %149 = phi i64 [ %.pr.i.i.i.i.i.i.i43, %.noexc50 ], [ %146, %.loopexit ]
  %150 = load ptr, ptr %6, align 8, !tbaa !26
  %151 = sdiv i64 %149, 2
  %152 = shl nsw i64 %151, 1
  %153 = icmp sgt i64 %149, 1
  br i1 %153, label %.lr.ph.i.i.i.i.i.i.i.i48, label %._crit_edge.i.i.i.i.i.i.i.i44

._crit_edge.i.i.i.i.i.i.i.i44:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i48, %148
  %154 = icmp slt i64 %152, %149
  br i1 %154, label %.lr.ph.i.i.i.i.i.i.i.i.i45, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i45:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i44, %.lr.ph.i.i.i.i.i.i.i.i.i45
  %.05.i.i.i.i.i.i.i.i.i46 = phi i64 [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i45 ], [ %152, %._crit_edge.i.i.i.i.i.i.i.i44 ]
  %155 = getelementptr inbounds [8 x i8], ptr %150, i64 %.05.i.i.i.i.i.i.i.i.i46
  %156 = getelementptr inbounds [8 x i8], ptr %145, i64 %.05.i.i.i.i.i.i.i.i.i46
  %157 = load double, ptr %156, align 8, !tbaa !19
  %158 = fneg double %157
  store double %158, ptr %155, align 8, !tbaa !19
  %159 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i46, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i47 = icmp eq i64 %159, %149
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i47, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i45, !llvm.loop !48

.lr.ph.i.i.i.i.i.i.i.i48:                         ; preds = %148, %.lr.ph.i.i.i.i.i.i.i.i48
  %.011.i.i.i.i.i.i.i.i49 = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i.i.i48 ], [ 0, %148 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.011.i.i.i.i.i.i.i.i49
  %161 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.011.i.i.i.i.i.i.i.i49
  %162 = load <2 x double>, ptr %161, align 16, !tbaa !30
  %163 = fneg <2 x double> %162
  store <2 x double> %163, ptr %160, align 16, !tbaa !30
  %164 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i49, 2
  %165 = icmp slt i64 %164, %152
  br i1 %165, label %.lr.ph.i.i.i.i.i.i.i.i48, label %._crit_edge.i.i.i.i.i.i.i.i44, !llvm.loop !49

166:                                              ; preds = %13
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %190

168:                                              ; preds = %.invoke, %112
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i32
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %172) #23
  br label %.body

.body:                                            ; preds = %168, %170, %64
  %.pn23.pn = phi { ptr, i32 } [ %65, %64 ], [ %171, %170 ], [ %169, %168 ]
  %173 = load ptr, ptr %8, align 8, !tbaa !26
  call void @free(ptr noundef %173) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

174:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i42
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %188

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i45, %._crit_edge.i.i.i.i.i.i.i.i44, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  %176 = phi i1 [ false, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit ], [ true, %._crit_edge.i.i.i.i.i.i.i.i44 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i45 ]
  %177 = load ptr, ptr %2, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %179, %177
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i51
  %.05.i.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i.i51 ], [ %177, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %180 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  call void @free(ptr noundef %180) #23
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %181, %179
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i51, !llvm.loop !54

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i51
  store ptr %177, ptr %178, align 8, !tbaa !53
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  invoke void @_ZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef %1, i1 noundef zeroext %176, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %182 unwind label %186

182:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit
  %183 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %183) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %184 = load ptr, ptr %5, align 8, !tbaa !26
  call void @free(ptr noundef %184) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %185

185:                                              ; preds = %3, %182
  ret void

186:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5clearEv.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %174, %.body
  %.pn26 = phi { ptr, i32 } [ %187, %186 ], [ %175, %174 ], [ %.pn23.pn, %.body ]
  %189 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %189) #23
  br label %190

190:                                              ; preds = %188, %166
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %188 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %191 = load ptr, ptr %5, align 8, !tbaa !26
  call void @free(ptr noundef %191) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3igl16fit_cubic_bezierERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEdRSt6vectorIS2_SaIS2_EEENK3$_0clES4_ii"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef range(i32 -2147483648, 2147483647) %2, i32 noundef range(i32 -1, 2) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::CwiseBinaryOp.331", align 8
  %6 = alloca %"class.Eigen::Matrix.3", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %32

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
  %22 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %18, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread._crit_edge
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %16)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %29

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %24, %16
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %16)
          to label %.noexc5.i.i unwind label %29

.noexc5.i.i:                                      ; preds = %25
  %.pr.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !28
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc5.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %26 = phi i64 [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc5.i.i ]
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 3
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

29:                                               ; preds = %25, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !26
  call void @free(ptr noundef %31) #23
  br label %.body

32:                                               ; preds = %.lr.ph, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge
  %33 = phi i64 [ 0, %.lr.ph ], [ %43, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge ]
  %34 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge ]
  %35 = phi i32 [ %10, %.lr.ph ], [ %97, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge ]
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !55
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %13
  %40 = load i64, ptr %12, align 8, !tbaa !15, !noalias !58
  %41 = load i64, ptr %7, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %33, %40
  br i1 %.not8.i.i.i.i.i.i.i.i, label %42, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef %40)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !28
  %.pre = load ptr, ptr %6, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %.noexc, %32
  %43 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %33, %32 ]
  %44 = phi ptr [ %.pre, %.noexc ], [ %34, %32 ]
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %42, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %42 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.05.i.i.i.i.i.i.i.i
  %47 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %41
  %48 = getelementptr inbounds [8 x i8], ptr %38, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds [8 x i8], ptr %39, i64 %47
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = fsub double %49, %51
  store double %52, ptr %46, align 8, !tbaa !19
  %53 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %53, %43
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !61

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %42
  %54 = icmp eq i64 %43, 0
  br i1 %54, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit.thread

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %55 = sdiv i64 %43, 4
  %56 = shl nsw i64 %55, 2
  %57 = sdiv i64 %43, 2
  %58 = shl nsw i64 %57, 1
  %.off.i.i.i.i = add i64 %43, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread, label %59

59:                                               ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit.thread
  %60 = load <2 x double>, ptr %44, align 16
  %61 = fmul <2 x double> %60, %60
  %62 = icmp sgt i64 %43, 3
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %65 = load <2 x double>, ptr %64, align 16, !tbaa !30
  %66 = fmul <2 x double> %65, %65
  %67 = icmp samesign ugt i64 %43, 7
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %63
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %66, %63 ], [ %78, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %61, %63 ], [ %73, %.lr.ph.i.i.i.i ]
  %68 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %69 = icmp sgt i64 %58, %56
  br i1 %69, label %80, label %85

.lr.ph.i.i.i.i:                                   ; preds = %63, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %63 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %63 ]
  %.17378.i.i.i.i = phi <2 x double> [ %73, %.lr.ph.i.i.i.i ], [ %61, %63 ]
  %.07577.i.i.i.i = phi <2 x double> [ %78, %.lr.ph.i.i.i.i ], [ %66, %63 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.05480.i.i.i.i
  %71 = load <2 x double>, ptr %70, align 16, !tbaa !30
  %72 = fmul <2 x double> %71, %71
  %73 = fadd <2 x double> %.17378.i.i.i.i, %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.054.in79.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !30
  %77 = fmul <2 x double> %76, %76
  %78 = fadd <2 x double> %.07577.i.i.i.i, %77
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %79 = icmp slt i64 %.054.i.i.i.i, %56
  br i1 %79, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !35

80:                                               ; preds = %._crit_edge.i.i.i.i
  %81 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %56
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !30
  %83 = fmul <2 x double> %82, %82
  %84 = fadd <2 x double> %68, %83
  br label %85

85:                                               ; preds = %80, %._crit_edge.i.i.i.i, %59
  %.072.i.i.i.i = phi <2 x double> [ %61, %59 ], [ %84, %80 ], [ %68, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %86 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %87 = icmp slt i64 %58, %43
  br i1 %87, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %85, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %92, %.lr.ph85.i.i.i.i ], [ %58, %85 ]
  %.182.i.i.i.i = phi double [ %91, %.lr.ph85.i.i.i.i ], [ %86, %85 ]
  %88 = getelementptr inbounds [8 x i8], ptr %44, i64 %.05283.i.i.i.i
  %89 = load double, ptr %88, align 8, !tbaa !19
  %90 = fmul double %89, %89
  %91 = fadd double %.182.i.i.i.i, %90
  %92 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %92, %43
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !36

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %85
  %.0.i.i = phi double [ %86, %85 ], [ %91, %.lr.ph85.i.i.i.i ]
  %93 = fcmp ogt double %.0.i.i, 0x3D06849B86A12B9B
  br i1 %93, label %103, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit.thread
  %94 = load double, ptr %44, align 8, !tbaa !19
  %95 = fmul double %94, %94
  %96 = fcmp ogt double %95, 0x3D06849B86A12B9B
  br i1 %96, label %.thread, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread.backedge: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %97 = add nsw i32 %35, %3
  %98 = icmp sgt i32 %97, -1
  %.not = icmp slt i32 %97, %9
  %or.cond = and i1 %98, %.not
  br i1 %or.cond, label %32, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread._crit_edge, !llvm.loop !62

99:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %.invoke, %139
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %104 = load <2 x double>, ptr %44, align 16, !tbaa !30, !noalias !63
  %105 = fmul <2 x double> %104, %104
  %106 = icmp sgt i64 %43, 3
  br i1 %106, label %107, label %129

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !30, !noalias !63
  %110 = fmul <2 x double> %109, %109
  %111 = icmp samesign ugt i64 %43, 7
  br i1 %111, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %107
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %110, %107 ], [ %122, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %105, %107 ], [ %117, %.lr.ph.i.i.i.i.i ]
  %112 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %113 = icmp sgt i64 %58, %56
  br i1 %113, label %124, label %129

.lr.ph.i.i.i.i.i:                                 ; preds = %107, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %107 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %107 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %117, %.lr.ph.i.i.i.i.i ], [ %105, %107 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %122, %.lr.ph.i.i.i.i.i ], [ %110, %107 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.05480.i.i.i.i.i
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !30, !noalias !63
  %116 = fmul <2 x double> %115, %115
  %117 = fadd <2 x double> %.17378.i.i.i.i.i, %116
  %118 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.054.in79.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load <2 x double>, ptr %119, align 16, !tbaa !30, !noalias !63
  %121 = fmul <2 x double> %120, %120
  %122 = fadd <2 x double> %.07577.i.i.i.i.i, %121
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %123 = icmp slt i64 %.054.i.i.i.i.i, %56
  br i1 %123, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !35

124:                                              ; preds = %._crit_edge.i.i.i.i.i
  %125 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %56
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !30, !noalias !63
  %127 = fmul <2 x double> %126, %126
  %128 = fadd <2 x double> %112, %127
  br label %129

129:                                              ; preds = %124, %._crit_edge.i.i.i.i.i, %103
  %.072.i.i.i.i.i = phi <2 x double> [ %105, %103 ], [ %128, %124 ], [ %112, %._crit_edge.i.i.i.i.i ]
  %shift87 = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop88 = fadd <2 x double> %.072.i.i.i.i.i, %shift87
  %130 = extractelement <2 x double> %foldExtExtBinop88, i64 0
  %131 = icmp slt i64 %58, %43
  br i1 %131, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i

.lr.ph85.i.i.i.i.i:                               ; preds = %129, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %136, %.lr.ph85.i.i.i.i.i ], [ %58, %129 ]
  %.182.i.i.i.i.i = phi double [ %135, %.lr.ph85.i.i.i.i.i ], [ %130, %129 ]
  %132 = getelementptr inbounds [8 x i8], ptr %44, i64 %.05283.i.i.i.i.i
  %133 = load double, ptr %132, align 8, !tbaa !19, !noalias !63
  %134 = fmul double %133, %133
  %135 = fadd double %.182.i.i.i.i.i, %134
  %136 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %136, %43
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !36

.thread:                                          ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.thread
  %137 = fmul double %94, %94
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i, %.thread, %129
  %.0.i.i.i = phi double [ %137, %.thread ], [ %130, %129 ], [ %135, %.lr.ph85.i.i.i.i.i ]
  %138 = fcmp ogt double %.0.i.i.i, 0.000000e+00
  br i1 %138, label %139, label %142

139:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  %.scalar.i = call double @llvm.sqrt.f64(double %.0.i.i.i)
  store ptr %6, ptr %5, align 8, !tbaa !37, !alias.scope !66, !noalias !63
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %43, ptr %140, align 8, !alias.scope !66, !noalias !63
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.scalar.i, ptr %141, align 8, !tbaa !42, !alias.scope !66, !noalias !63
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc20 unwind label %101

.noexc20:                                         ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

142:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i
  %143 = icmp ugt i64 %43, 2305843009213693951
  br i1 %143, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %142
  %144 = shl nuw i64 %43, 3
  %145 = call noalias ptr @malloc(i64 noundef %144) #22
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.invoke, label %148

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %142
  %147 = call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %147, align 8, !tbaa !44, !noalias !63
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %101

.cont:                                            ; preds = %.invoke
  unreachable

148:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %145, ptr %0, align 8, !tbaa !26, !alias.scope !63
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %149, align 8, !tbaa !28, !alias.scope !63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %145, ptr nonnull align 8 %44, i64 %144, i1 false), !noalias !63
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %148, %.noexc20, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %150 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %150) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %99, %29, %101
  %.pn18 = phi { ptr, i32 } [ %30, %29 ], [ %102, %101 ], [ %100, %99 ]
  %151 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %151) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18
}

declare i32 @__gxx_personality_v0(...)

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %42 = call noalias ptr @malloc(i64 noundef %41) #22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %39
  %44 = call ptr @__cxa_allocate_exception(i64 8) #23
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
  call void @free(ptr noundef %55) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %543

56:                                               ; preds = %.invoke, %54, %26
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

59:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %60 = sext i32 %24 to i64
  %.not.i.i.i.i = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = icmp sgt i32 %23, -1
  br i1 %61, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %.sink.split.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %59
  %62 = shl nuw nsw i64 %60, 3
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.sink.split.i.i.i.i

65:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %66 = tail call ptr @__cxa_allocate_exception(i64 8) #23
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

common.resume:                                    ; preds = %56, %555, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %57, %56 ], [ %.pn119.pn.pn.pn.pn, %555 ]
  resume { ptr, i32 } %common.resume.op

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %15, align 8, !tbaa !70
  tail call void @free(ptr noundef %70) #23
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
  %83 = getelementptr [8 x i8], ptr %.sink.i.i.i.i, i64 %82
  store double %81, ptr %83, align 8, !tbaa !19
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, 1
  %lftr.wideiv271 = trunc i64 %indvars.iv.next269 to i32
  %exitcond272.not = icmp eq i32 %80, %lftr.wideiv271
  br i1 %exitcond272.not, label %.lr.ph251, label %.lr.ph.split.us, !llvm.loop !79

.lr.ph251:                                        ; preds = %.loopexit237, %.lr.ph.split.us
  %84 = zext nneg i32 %23 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.sink.i.i.i.i, i64 %84
  %86 = sext i32 %1 to i64
  %87 = add nsw i64 %86, 1
  %88 = add i32 %2, 1
  br label %109

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit237
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit237 ], [ %79, %.lr.ph ]
  %89 = sub nsw i64 %indvars.iv, %78
  %90 = getelementptr [8 x i8], ptr %.sink.i.i.i.i, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load double, ptr %91, align 8, !tbaa !19
  %93 = getelementptr [8 x i8], ptr %71, i64 %indvars.iv
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
  %100 = getelementptr [8 x i8], ptr %93, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !19
  %102 = getelementptr [8 x i8], ptr %94, i64 %99
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
  br i1 %exitcond.not, label %.lr.ph251, label %.lr.ph.split, !llvm.loop !79

109:                                              ; preds = %.lr.ph251, %109
  %indvars.iv273 = phi i64 [ %87, %.lr.ph251 ], [ %indvars.iv.next274, %109 ]
  %110 = sub nsw i64 %indvars.iv273, %86
  %111 = getelementptr inbounds [8 x i8], ptr %.sink.i.i.i.i, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !19
  %113 = load double, ptr %85, align 8, !tbaa !19
  %114 = fdiv double %112, %113
  store double %114, ptr %111, align 8, !tbaa !19
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 1
  %lftr.wideiv276 = trunc i64 %indvars.iv.next274 to i32
  %exitcond277.not = icmp eq i32 %88, %lftr.wideiv276
  br i1 %exitcond277.not, label %._crit_edge, label %109, !llvm.loop !80

._crit_edge:                                      ; preds = %109, %.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke fastcc void @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_1clES4_iiRKNS1_IdLin1ELi1ELi0ELin1ELi1EEES7_S7_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %115 unwind label %147

115:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  br i1 %132, label %.invoke357, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171: ; preds = %131
  %133 = shl nuw i64 %129, 3
  %134 = call noalias ptr @malloc(i64 noundef %133) #22
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.invoke357, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i172

.invoke357:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i171, %131
  %136 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %136, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont358 unwind label %149

.cont358:                                         ; preds = %.invoke357
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
  br label %555

149:                                              ; preds = %.invoke357, %146, %115
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %554

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
  %.090256 = phi i32 [ 0, %.preheader ], [ %500, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i, label %169, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

169:                                              ; preds = %168
  br i1 %154, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %169
  %170 = call noalias ptr @malloc(i64 noundef %155) #22
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.invoke359, label %.sink.split.i.i

.invoke359:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185, %466
  %172 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %172, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont360 unwind label %.loopexit.split-lp

.cont360:                                         ; preds = %.invoke359
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %169
  %.sink.i.i = phi ptr [ %170, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %169 ]
  store ptr %.sink.i.i, ptr %18, align 8, !tbaa !70
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %168, %.sink.split.i.i
  %173 = phi ptr [ null, %168 ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %60, ptr %153, align 8, !tbaa !72
  br i1 %.not113252, label %._crit_edge255, label %.lr.ph254

._crit_edge255:                                   ; preds = %.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  invoke fastcc void @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_1clES4_iiRKNS1_IdLin1ELi1ELi0ELin1ELi1EEES7_S7_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %452 unwind label %.loopexit235

.loopexit235:                                     ; preds = %._crit_edge255, %452, %thread-pre-split.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke359, %480
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph254:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.loopexit
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.loopexit ], [ %166, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ]
  %174 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !81
  %175 = getelementptr inbounds [8 x i8], ptr %174, i64 %indvars.iv278
  %176 = load i64, ptr %156, align 8, !tbaa !15, !noalias !81
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %.loopexit233, label %178

178:                                              ; preds = %.lr.ph254
  %179 = sdiv i64 9223372036854775807, %176
  %180 = icmp slt i64 %179, 1
  br i1 %180, label %.invoke361, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %178
  %181 = icmp sgt i64 %176, 0
  br i1 %181, label %182, label %.loopexit233

182:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %183 = icmp samesign ugt i64 %176, 2305843009213693951
  br i1 %183, label %.invoke361, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i181

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i181: ; preds = %182
  %184 = shl nuw i64 %176, 3
  %185 = call noalias ptr @malloc(i64 noundef %184) #22
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.invoke361, label %.lr.ph.i.i.i.i.i.i.i.preheader

.invoke361:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i181, %182, %178
  %187 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %187, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont362 unwind label %194

.cont362:                                         ; preds = %.invoke361
  unreachable

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i181
  %188 = load i64, ptr %157, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %193, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %.05.i.i.i.i.i.i.i
  %190 = mul nsw i64 %.05.i.i.i.i.i.i.i, %188
  %191 = getelementptr inbounds [8 x i8], ptr %175, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !19
  store double %192, ptr %189, align 8, !tbaa !19
  %193 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %193, %176
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit233, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

194:                                              ; preds = %.invoke361
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit233:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph254, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %.sroa.0.0335 = phi ptr [ null, %.lr.ph254 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %185, %.lr.ph.i.i.i.i.i.i.i ]
  %196 = sub nsw i64 %indvars.iv278, %166
  %197 = load ptr, ptr %15, align 8, !tbaa !70
  %198 = getelementptr inbounds [8 x i8], ptr %197, i64 %196
  %199 = load double, ptr %198, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !85
  invoke void @_ZN3igl6bezierIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit.i" unwind label %200

200:                                              ; preds = %.loopexit233
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %9, align 8, !tbaa !26, !alias.scope !85
  call void @free(ptr noundef %202) #23
  br label %.body151

"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit.i": ; preds = %.loopexit233
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %203 = load i64, ptr %158, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.preheader.i, label %205

205:                                              ; preds = %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit.i"
  %206 = sdiv i64 9223372036854775807, %203
  %207 = icmp slt i64 %206, 3
  br i1 %207, label %.invoke.i, label %208

208:                                              ; preds = %205
  %209 = icmp sgt i64 %203, 0
  br i1 %209, label %210, label %.preheader.thread.i

210:                                              ; preds = %208
  %211 = icmp samesign ugt i64 %203, 768614336404564650
  br i1 %211, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i150

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i150: ; preds = %210
  %212 = mul nuw i64 %203, 24
  %213 = call noalias ptr @malloc(i64 noundef %212) #22
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i150, %210, %205
  %215 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %215, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i unwind label %216

.cont.i:                                          ; preds = %.invoke.i
  unreachable

216:                                              ; preds = %.invoke.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i150
  store ptr %213, ptr %10, align 8, !tbaa !11
  store i64 3, ptr %159, align 8, !tbaa !4
  store i64 %203, ptr %160, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %218 = shl nuw i64 %203, 4
  %219 = call noalias ptr @malloc(i64 noundef %218) #22
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.invoke182.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader.i

.invoke182.i:                                     ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96.i
  %221 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %221, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont183.i unwind label %222

.cont183.i:                                       ; preds = %.invoke182.i
  unreachable

222:                                              ; preds = %.invoke182.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

.preheader.thread.i:                              ; preds = %208
  store i64 3, ptr %159, align 8, !tbaa !4
  store i64 %203, ptr %160, align 8, !tbaa !15
  br label %.split136.us.i.sink.split

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96.i
  store ptr %219, ptr %11, align 8, !tbaa !11
  store i64 2, ptr %161, align 8, !tbaa !4
  store i64 %203, ptr %162, align 8, !tbaa !15
  %224 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !88
  %225 = load i64, ptr %163, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i:        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader.i ], [ %indvars.iv.next.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv.next.i
  %227 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv.i
  %228 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i
  %.05.i.i.i.i.i.i.i.i.i.i.us.i = phi i64 [ %237, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i ]
  %.idx.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.i, 24
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i
  %230 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.i, %225
  %231 = getelementptr inbounds [8 x i8], ptr %226, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !19
  %233 = getelementptr inbounds [8 x i8], ptr %227, i64 %230
  %234 = load double, ptr %233, align 8, !tbaa !19
  %235 = fsub double %232, %234
  %236 = fmul double %235, 3.000000e+00
  store double %236, ptr %229, align 8, !tbaa !19
  %237 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq i64 %237, %203
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !91

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i, !llvm.loop !92

.preheader.i:                                     ; preds = %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit.i"
  store i64 3, ptr %159, align 8, !tbaa !4
  br label %.split136.us.i.sink.split

.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i:      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i
  %238 = phi i1 [ false, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ], [ true, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ]
  %indvars.iv148.i = phi i64 [ 1, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESD_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i ]
  %239 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv148.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv148.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i
  %.05.i.i.i.i.i.i.i.i.i.i69.us.i = phi i64 [ %250, %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i ]
  %.idx.us.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i69.us.i, 4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx.us.i
  %243 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i69.us.i, 3
  %244 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %243
  %245 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %243
  %246 = load double, ptr %244, align 8, !tbaa !19
  %247 = load double, ptr %245, align 8, !tbaa !19
  %248 = fsub double %246, %247
  %249 = fmul double %248, 2.000000e+00
  store double %249, ptr %242, align 8, !tbaa !19
  %250 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i69.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i70.us.i = icmp eq i64 %250, %203
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i70.us.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i, !llvm.loop !93

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i68.us.i
  br i1 %238, label %.lr.ph.i.i.i.i.i.i.i.i.i.i68.preheader.us.i, label %.split136.us.i, !llvm.loop !94

.split136.us.i.sink.split:                        ; preds = %.preheader.thread.i, %.preheader.i
  %.sink = phi i64 [ 0, %.preheader.i ], [ %203, %.preheader.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  store i64 2, ptr %161, align 8, !tbaa !4
  store i64 %.sink, ptr %162, align 8, !tbaa !15
  br label %.split136.us.i

.split136.us.i:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS5_INS6_20scalar_difference_opIddEEKS3_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i, %.split136.us.i.sink.split
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !95
  invoke void @_ZN3igl6bezierIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit67.i" unwind label %251

251:                                              ; preds = %.split136.us.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i

"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit67.i": ; preds = %.split136.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !98
  invoke void @_ZN3igl6bezierIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %255 unwind label %.body71.i

.body71.i:                                        ; preds = %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit67.i"
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %13, align 8, !tbaa !26, !alias.scope !98
  call void @free(ptr noundef %254) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body65.i

255:                                              ; preds = %"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_4clES4_d.exit67.i"
  %256 = load i64, ptr %164, align 8, !tbaa !28
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %.loopexit.i, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %9, align 8, !tbaa !26
  %260 = load ptr, ptr %12, align 8, !tbaa !26
  %261 = sdiv i64 %256, 4
  %262 = shl nsw i64 %261, 2
  %263 = sdiv i64 %256, 2
  %264 = shl nsw i64 %263, 1
  %.off.i.i.i.i = add i64 %256, 1
  %.not.i.i.i.i145 = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i145, label %357, label %265

265:                                              ; preds = %258
  %266 = load <2 x double>, ptr %259, align 16, !tbaa !30
  %267 = load <2 x double>, ptr %.sroa.0.0335, align 16, !tbaa !30
  %268 = fsub <2 x double> %266, %267
  %269 = load <2 x double>, ptr %260, align 16
  %270 = fmul <2 x double> %268, %269
  %271 = icmp sgt i64 %256, 3
  br i1 %271, label %272, label %314

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %274 = load <2 x double>, ptr %273, align 16, !tbaa !30
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.0335, i64 16
  %276 = load <2 x double>, ptr %275, align 16, !tbaa !30
  %277 = fsub <2 x double> %274, %276
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %279 = load <2 x double>, ptr %278, align 16, !tbaa !30
  %280 = fmul <2 x double> %277, %279
  %281 = icmp samesign ugt i64 %256, 7
  br i1 %281, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %272
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %280, %272 ], [ %302, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %270, %272 ], [ %292, %.lr.ph.i.i.i.i ]
  %282 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %283 = icmp sgt i64 %264, %262
  br i1 %283, label %304, label %314

.lr.ph.i.i.i.i:                                   ; preds = %272, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %272 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %272 ]
  %.17378.i.i.i.i = phi <2 x double> [ %292, %.lr.ph.i.i.i.i ], [ %270, %272 ]
  %.07577.i.i.i.i = phi <2 x double> [ %302, %.lr.ph.i.i.i.i ], [ %280, %272 ]
  %284 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %.05480.i.i.i.i
  %285 = load <2 x double>, ptr %284, align 16, !tbaa !30
  %286 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0335, i64 %.05480.i.i.i.i
  %287 = load <2 x double>, ptr %286, align 16, !tbaa !30
  %288 = fsub <2 x double> %285, %287
  %289 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %.05480.i.i.i.i
  %290 = load <2 x double>, ptr %289, align 16, !tbaa !30
  %291 = fmul <2 x double> %288, %290
  %292 = fadd <2 x double> %.17378.i.i.i.i, %291
  %293 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %294 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %293
  %295 = load <2 x double>, ptr %294, align 16, !tbaa !30
  %296 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0335, i64 %293
  %297 = load <2 x double>, ptr %296, align 16, !tbaa !30
  %298 = fsub <2 x double> %295, %297
  %299 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %293
  %300 = load <2 x double>, ptr %299, align 16, !tbaa !30
  %301 = fmul <2 x double> %298, %300
  %302 = fadd <2 x double> %.07577.i.i.i.i, %301
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %303 = icmp slt i64 %.054.i.i.i.i, %262
  br i1 %303, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !101

304:                                              ; preds = %._crit_edge.i.i.i.i
  %305 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %262
  %306 = load <2 x double>, ptr %305, align 16, !tbaa !30
  %307 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0335, i64 %262
  %308 = load <2 x double>, ptr %307, align 16, !tbaa !30
  %309 = fsub <2 x double> %306, %308
  %310 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %262
  %311 = load <2 x double>, ptr %310, align 16, !tbaa !30
  %312 = fmul <2 x double> %309, %311
  %313 = fadd <2 x double> %282, %312
  br label %314

314:                                              ; preds = %304, %._crit_edge.i.i.i.i, %265
  %.072.i.i.i.i = phi <2 x double> [ %270, %265 ], [ %313, %304 ], [ %282, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %315 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %316 = icmp slt i64 %264, %256
  br i1 %316, label %.lr.ph85.i.i.i.i, label %.loopexit173.i

.lr.ph85.i.i.i.i:                                 ; preds = %314, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %326, %.lr.ph85.i.i.i.i ], [ %264, %314 ]
  %.182.i.i.i.i = phi double [ %325, %.lr.ph85.i.i.i.i ], [ %315, %314 ]
  %317 = getelementptr inbounds [8 x i8], ptr %259, i64 %.05283.i.i.i.i
  %318 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0335, i64 %.05283.i.i.i.i
  %319 = load double, ptr %317, align 8, !tbaa !19
  %320 = load double, ptr %318, align 8, !tbaa !19
  %321 = fsub double %319, %320
  %322 = getelementptr inbounds [8 x i8], ptr %260, i64 %.05283.i.i.i.i
  %323 = load double, ptr %322, align 8, !tbaa !19
  %324 = fmul double %321, %323
  %325 = fadd double %.182.i.i.i.i, %324
  %326 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %326, %256
  br i1 %exitcond.not.i.i.i.i, label %.loopexit173.i, label %.lr.ph85.i.i.i.i, !llvm.loop !102

.loopexit173.i:                                   ; preds = %.lr.ph85.i.i.i.i, %314
  %.0.i.ph.ph.i = phi double [ %315, %314 ], [ %325, %.lr.ph85.i.i.i.i ]
  %327 = fmul <2 x double> %269, %269
  br i1 %271, label %328, label %350

328:                                              ; preds = %.loopexit173.i
  %329 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %330 = load <2 x double>, ptr %329, align 16, !tbaa !30
  %331 = fmul <2 x double> %330, %330
  %332 = icmp samesign ugt i64 %256, 7
  br i1 %332, label %.lr.ph.i.i.i.i.i148, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i148, %328
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %331, %328 ], [ %343, %.lr.ph.i.i.i.i.i148 ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %327, %328 ], [ %338, %.lr.ph.i.i.i.i.i148 ]
  %333 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %334 = icmp sgt i64 %264, %262
  br i1 %334, label %345, label %350

.lr.ph.i.i.i.i.i148:                              ; preds = %328, %.lr.ph.i.i.i.i.i148
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i148 ], [ 4, %328 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i148 ], [ 0, %328 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %338, %.lr.ph.i.i.i.i.i148 ], [ %327, %328 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %343, %.lr.ph.i.i.i.i.i148 ], [ %331, %328 ]
  %335 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %.05480.i.i.i.i.i
  %336 = load <2 x double>, ptr %335, align 16, !tbaa !30
  %337 = fmul <2 x double> %336, %336
  %338 = fadd <2 x double> %.17378.i.i.i.i.i, %337
  %339 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %.054.in79.i.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load <2 x double>, ptr %340, align 16, !tbaa !30
  %342 = fmul <2 x double> %341, %341
  %343 = fadd <2 x double> %.07577.i.i.i.i.i, %342
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %344 = icmp slt i64 %.054.i.i.i.i.i, %262
  br i1 %344, label %.lr.ph.i.i.i.i.i148, label %._crit_edge.i.i.i.i.i, !llvm.loop !35

345:                                              ; preds = %._crit_edge.i.i.i.i.i
  %346 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %262
  %347 = load <2 x double>, ptr %346, align 16, !tbaa !30
  %348 = fmul <2 x double> %347, %347
  %349 = fadd <2 x double> %333, %348
  br label %350

350:                                              ; preds = %345, %._crit_edge.i.i.i.i.i, %.loopexit173.i
  %.072.i.i.i.i.i = phi <2 x double> [ %327, %.loopexit173.i ], [ %349, %345 ], [ %333, %._crit_edge.i.i.i.i.i ]
  %shift387 = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop388 = fadd <2 x double> %.072.i.i.i.i.i, %shift387
  %351 = extractelement <2 x double> %foldExtExtBinop388, i64 0
  br i1 %316, label %.lr.ph85.i.i.i.i.i, label %.loopexit.i

.lr.ph85.i.i.i.i.i:                               ; preds = %350, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %356, %.lr.ph85.i.i.i.i.i ], [ %264, %350 ]
  %.182.i.i.i.i.i = phi double [ %355, %.lr.ph85.i.i.i.i.i ], [ %351, %350 ]
  %352 = getelementptr inbounds [8 x i8], ptr %260, i64 %.05283.i.i.i.i.i
  %353 = load double, ptr %352, align 8, !tbaa !19
  %354 = fmul double %353, %353
  %355 = fadd double %.182.i.i.i.i.i, %354
  %356 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i147 = icmp eq i64 %356, %256
  br i1 %exitcond.not.i.i.i.i.i147, label %.loopexit.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !36

357:                                              ; preds = %258
  %358 = load double, ptr %259, align 8, !tbaa !19
  %359 = load double, ptr %.sroa.0.0335, align 8, !tbaa !19
  %360 = fsub double %358, %359
  %361 = load double, ptr %260, align 8, !tbaa !19
  %362 = fmul double %360, %361
  %363 = fmul double %361, %361
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph85.i.i.i.i.i, %357, %350, %255
  %.0.i122.i = phi double [ 0.000000e+00, %255 ], [ %.0.i.ph.ph.i, %350 ], [ %362, %357 ], [ %.0.i.ph.ph.i, %.lr.ph85.i.i.i.i.i ]
  %.0.i.i.i146 = phi double [ 0.000000e+00, %255 ], [ %351, %350 ], [ %363, %357 ], [ %355, %.lr.ph85.i.i.i.i.i ]
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
  br i1 %.not.i.i.i75.i, label %434, label %372

372:                                              ; preds = %366
  %373 = load <2 x double>, ptr %367, align 16, !tbaa !30
  %374 = load <2 x double>, ptr %.sroa.0.0335, align 16, !tbaa !30
  %375 = fsub <2 x double> %373, %374
  %376 = load <2 x double>, ptr %.pre152.i, align 16, !tbaa !30
  %377 = fmul <2 x double> %375, %376
  %378 = icmp sgt i64 %364, 3
  br i1 %378, label %379, label %421

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %381 = load <2 x double>, ptr %380, align 16, !tbaa !30
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0.0335, i64 16
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
  %391 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %.05480.i.i.i86.i
  %392 = load <2 x double>, ptr %391, align 16, !tbaa !30
  %393 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0335, i64 %.05480.i.i.i86.i
  %394 = load <2 x double>, ptr %393, align 16, !tbaa !30
  %395 = fsub <2 x double> %392, %394
  %396 = getelementptr inbounds nuw [8 x i8], ptr %.pre152.i, i64 %.05480.i.i.i86.i
  %397 = load <2 x double>, ptr %396, align 16, !tbaa !30
  %398 = fmul <2 x double> %395, %397
  %399 = fadd <2 x double> %.17378.i.i.i88.i, %398
  %400 = add nuw nsw i64 %.054.in79.i.i.i87.i, 6
  %401 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %400
  %402 = load <2 x double>, ptr %401, align 16, !tbaa !30
  %403 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0335, i64 %400
  %404 = load <2 x double>, ptr %403, align 16, !tbaa !30
  %405 = fsub <2 x double> %402, %404
  %406 = getelementptr inbounds nuw [8 x i8], ptr %.pre152.i, i64 %400
  %407 = load <2 x double>, ptr %406, align 16, !tbaa !30
  %408 = fmul <2 x double> %405, %407
  %409 = fadd <2 x double> %.07577.i.i.i89.i, %408
  %.054.i.i.i90.i = add nuw nsw i64 %.05480.i.i.i86.i, 4
  %410 = icmp slt i64 %.054.i.i.i90.i, %369
  br i1 %410, label %.lr.ph.i.i.i85.i, label %._crit_edge.i.i.i82.i, !llvm.loop !101

411:                                              ; preds = %._crit_edge.i.i.i82.i
  %412 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %369
  %413 = load <2 x double>, ptr %412, align 16, !tbaa !30
  %414 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0335, i64 %369
  %415 = load <2 x double>, ptr %414, align 16, !tbaa !30
  %416 = fsub <2 x double> %413, %415
  %417 = getelementptr inbounds nuw [8 x i8], ptr %.pre152.i, i64 %369
  %418 = load <2 x double>, ptr %417, align 16, !tbaa !30
  %419 = fmul <2 x double> %416, %418
  %420 = fadd <2 x double> %389, %419
  br label %421

421:                                              ; preds = %411, %._crit_edge.i.i.i82.i, %372
  %.072.i.i.i76.i = phi <2 x double> [ %377, %372 ], [ %420, %411 ], [ %389, %._crit_edge.i.i.i82.i ]
  %shift390 = shufflevector <2 x double> %.072.i.i.i76.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop391 = fadd <2 x double> %.072.i.i.i76.i, %shift390
  %422 = extractelement <2 x double> %foldExtExtBinop391, i64 0
  %423 = icmp slt i64 %371, %364
  br i1 %423, label %.lr.ph85.i.i.i78.i, label %.loopexit

.lr.ph85.i.i.i78.i:                               ; preds = %421, %.lr.ph85.i.i.i78.i
  %.05283.i.i.i79.i = phi i64 [ %433, %.lr.ph85.i.i.i78.i ], [ %371, %421 ]
  %.182.i.i.i80.i = phi double [ %432, %.lr.ph85.i.i.i78.i ], [ %422, %421 ]
  %424 = getelementptr inbounds [8 x i8], ptr %367, i64 %.05283.i.i.i79.i
  %425 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0335, i64 %.05283.i.i.i79.i
  %426 = load double, ptr %424, align 8, !tbaa !19
  %427 = load double, ptr %425, align 8, !tbaa !19
  %428 = fsub double %426, %427
  %429 = getelementptr inbounds [8 x i8], ptr %.pre152.i, i64 %.05283.i.i.i79.i
  %430 = load double, ptr %429, align 8, !tbaa !19
  %431 = fmul double %428, %430
  %432 = fadd double %.182.i.i.i80.i, %431
  %433 = add nsw i64 %.05283.i.i.i79.i, 1
  %exitcond.not.i.i.i81.i = icmp eq i64 %433, %364
  br i1 %exitcond.not.i.i.i81.i, label %.loopexit, label %.lr.ph85.i.i.i78.i, !llvm.loop !102

434:                                              ; preds = %366
  %435 = load double, ptr %367, align 8, !tbaa !19
  %436 = load double, ptr %.sroa.0.0335, align 8, !tbaa !19
  %437 = fsub double %435, %436
  %438 = load double, ptr %.pre152.i, align 8, !tbaa !19
  %439 = fmul double %437, %438
  br label %.loopexit

.body65.i:                                        ; preds = %.body71.i, %251
  %.pn42.pn.pn.pn.pn.i = phi { ptr, i32 } [ %253, %.body71.i ], [ %252, %251 ]
  %440 = load ptr, ptr %12, align 8, !tbaa !26
  call void @free(ptr noundef %440) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body62.i

.body62.i:                                        ; preds = %.body65.i, %222
  %.pn52.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.i, %.body65.i ], [ %223, %222 ]
  %441 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %441) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i

.body.i:                                          ; preds = %.body62.i, %216
  %.pn52.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.i, %.body62.i ], [ %217, %216 ]
  %442 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %442) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %443 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %443) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body151

.loopexit:                                        ; preds = %.lr.ph85.i.i.i78.i, %.loopexit.i, %421, %434
  %.0.i77.i = phi double [ 0.000000e+00, %.loopexit.i ], [ %422, %421 ], [ %439, %434 ], [ %432, %.lr.ph85.i.i.i78.i ]
  %444 = fadd double %.0.i.i.i146, %.0.i77.i
  %445 = fdiv double %.0.i122.i, %444
  %446 = fsub double %199, %445
  call void @free(ptr noundef %.pre152.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %447 = load ptr, ptr %12, align 8, !tbaa !26
  call void @free(ptr noundef %447) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %448 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %448) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %449 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %449) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %450 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %450) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %451 = getelementptr inbounds [8 x i8], ptr %173, i64 %196
  store double %446, ptr %451, align 8, !tbaa !19
  call void @free(ptr noundef %.sroa.0.0335) #23
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %lftr.wideiv281 = trunc i64 %indvars.iv.next279 to i32
  %exitcond282.not = icmp eq i32 %167, %lftr.wideiv281
  br i1 %exitcond282.not, label %._crit_edge255, label %.lr.ph254, !llvm.loop !103

.body151:                                         ; preds = %200, %.body.i
  %eh.lpad-body152 = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.i, %.body.i ], [ %201, %200 ]
  call void @free(ptr noundef %.sroa.0.0335) #23
  br label %.body

452:                                              ; preds = %._crit_edge255
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
  %462 = load i64, ptr %163, align 8, !tbaa !4
  %463 = load i64, ptr %158, align 8, !tbaa !15
  %464 = mul nsw i64 %463, %462
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i186, label %466

466:                                              ; preds = %461
  %467 = icmp ugt i64 %464, 2305843009213693951
  br i1 %467, label %.invoke359, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185: ; preds = %466
  %468 = shl nuw i64 %464, 3
  %469 = call noalias ptr @malloc(i64 noundef %468) #22
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.invoke359, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i186

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i186: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185, %461
  %.0.i.i187 = phi ptr [ null, %461 ], [ %469, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i185 ]
  store ptr %.0.i.i187, ptr %458, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i64 %462, ptr %471, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store i64 %463, ptr %472, align 8, !tbaa !15
  %473 = load i64, ptr %163, align 8, !tbaa !4
  %474 = load i64, ptr %158, align 8, !tbaa !15
  %475 = mul nsw i64 %474, %473
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %.noexc154, label %477

477:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i186
  %.idx.i188 = shl nsw i64 %475, 3
  %478 = load ptr, ptr %16, align 8, !tbaa !11
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
  %491 = getelementptr inbounds [8 x i8], ptr %486, i64 %.05.i.i.i.i.i.i.i.i.i
  %492 = getelementptr inbounds [8 x i8], ptr %482, i64 %.05.i.i.i.i.i.i.i.i.i
  %493 = load double, ptr %492, align 8, !tbaa !19
  store double %493, ptr %491, align 8, !tbaa !19
  %494 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %494, %485
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %484, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %498, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %484 ]
  %495 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %.011.i.i.i.i.i.i.i.i
  %496 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %.011.i.i.i.i.i.i.i.i
  %497 = load <2 x double>, ptr %496, align 16, !tbaa !30
  store <2 x double> %497, ptr %495, align 16, !tbaa !30
  %498 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %499 = icmp slt i64 %498, %488
  br i1 %499, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !105

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %482) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %500 = add nuw nsw i32 %.090256, 1
  %exitcond284 = icmp eq i32 %500, 4
  br i1 %exitcond284, label %.loopexit234, label %168, !llvm.loop !106

.body:                                            ; preds = %.body151, %194, %.loopexit235, %.loopexit.split-lp
  %.pn119.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit235 ], [ %eh.lpad-body152, %.body151 ], [ %195, %194 ]
  %501 = load ptr, ptr %18, align 8, !tbaa !70
  call void @free(ptr noundef %501) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %554

.critedge:                                        ; preds = %.noexc154, %480
  %502 = load ptr, ptr %18, align 8, !tbaa !70
  call void @free(ptr noundef %502) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141

.loopexit234:                                     ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %503 = load i32, ptr %17, align 4, !tbaa !107
  %504 = add nsw i32 %503, -1
  %505 = sext i32 %504 to i64
  %506 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !109
  %507 = getelementptr inbounds [8 x i8], ptr %506, i64 %505
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %509 = load i64, ptr %508, align 8, !tbaa !15, !noalias !109
  %510 = add nsw i32 %503, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [8 x i8], ptr %506, i64 %511
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %503, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %19, double noundef %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %515 unwind label %546

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  %525 = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i162
  %526 = getelementptr inbounds [8 x i8], ptr %516, i64 %.05.i.i.i.i.i.i.i.i.i162
  %527 = load double, ptr %526, align 8, !tbaa !19
  %528 = fneg double %527
  store double %528, ptr %525, align 8, !tbaa !19
  %529 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i162, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i163 = icmp eq i64 %529, %.pr.i.i.i.i.i.i.i159
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i163, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i161, !llvm.loop !48

.lr.ph.i.i.i.i.i.i.i.i164:                        ; preds = %520, %.lr.ph.i.i.i.i.i.i.i.i164
  %.011.i.i.i.i.i.i.i.i165 = phi i64 [ %534, %.lr.ph.i.i.i.i.i.i.i.i164 ], [ 0, %520 ]
  %530 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i165
  %531 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %.011.i.i.i.i.i.i.i.i165
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
  call void @free(ptr noundef %539) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %540 = load ptr, ptr %19, align 8, !tbaa !26
  call void @free(ptr noundef %540) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141: ; preds = %.critedge, %.noexc139, %146, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %541 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %541) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %542 = load ptr, ptr %15, align 8, !tbaa !70
  call void @free(ptr noundef %542) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %543

543:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit141, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE9push_backERKS2_.exit
  ret void

544:                                              ; preds = %.loopexit234
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @free(ptr noundef %550) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %551

551:                                              ; preds = %.body166, %546
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %.body166 ], [ %547, %546 ]
  %552 = load ptr, ptr %19, align 8, !tbaa !26
  call void @free(ptr noundef %552) #23
  br label %553

553:                                              ; preds = %551, %544
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %551 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %554

554:                                              ; preds = %553, %.body, %149
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %.body ], [ %.pn115.pn.pn, %553 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %555

555:                                              ; preds = %554, %147
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %554 ], [ %148, %147 ]
  %556 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %556) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %557 = load ptr, ptr %15, align 8, !tbaa !70
  call void @free(ptr noundef %557) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_0clES4_iiS7_S7_RS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %10

10:                                               ; preds = %6
  %11 = sdiv i64 9223372036854775807, %8
  %12 = icmp slt i64 %11, 4
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %6, %10
  %15 = shl nsw i64 %8, 2
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %15, i64 noundef 4, i64 noundef %8)
  %16 = sext i32 %2 to i64
  %17 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !115
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %16
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
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
  %30 = getelementptr [8 x i8], ptr %18, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !19
  %32 = getelementptr [8 x i8], ptr %20, i64 %29
  %33 = load double, ptr %32, align 8, !tbaa !19
  %34 = fsub double %31, %33
  %35 = fmul double %34, %34
  %36 = fadd double %.02223.i.i.i.i.i, %35
  %37 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %37, %21
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %23
  %.0.i.i.i = phi double [ 0.000000e+00, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ], [ %27, %23 ], [ %36, %.lr.ph.i.i.i.i.i ]
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %38 = fdiv double %.scalar.i, 3.000000e+00
  %39 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !121
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !15, !noalias !121
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = icmp sgt i64 %41, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit29

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit ]
  %45 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %43
  %46 = getelementptr inbounds [8 x i8], ptr %39, i64 %45
  %47 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %.pre
  %48 = getelementptr inbounds [8 x i8], ptr %20, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !19
  store double %49, ptr %46, align 8, !tbaa !19
  %50 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, %41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !124

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i.i.i.i19:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i19
  %.05.i.i.i.i.i.i.i.i.i.i20 = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i19 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %53 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i20, %43
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  %55 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i20, %.pre
  %56 = getelementptr inbounds [8 x i8], ptr %20, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.05.i.i.i.i.i.i.i.i.i.i20
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = fmul double %38, %59
  %61 = fadd double %57, %60
  store double %61, ptr %54, align 8, !tbaa !19
  %62 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i20, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i21 = icmp eq i64 %62, %41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i21, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19, !llvm.loop !125

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i.i.i.i22:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i.i.i.i23 = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i22 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %65 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i23, %43
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  %67 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i23, %.pre
  %68 = getelementptr inbounds [8 x i8], ptr %18, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.05.i.i.i.i.i.i.i.i.i.i23
  %71 = load double, ptr %70, align 8, !tbaa !19
  %72 = fmul double %38, %71
  %73 = fadd double %69, %72
  store double %73, ptr %66, align 8, !tbaa !19
  %74 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq i64 %74, %41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i24, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit25, label %.lr.ph.i.i.i.i.i.i.i.i.i.i22, !llvm.loop !125

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit25: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i22
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i.i.i.i26:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit25, %.lr.ph.i.i.i.i.i.i.i.i.i.i26
  %.05.i.i.i.i.i.i.i.i.i.i27 = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i.i26 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEEKNS5_INS6_17scalar_product_opIddEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit25 ]
  %76 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i27, %43
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i27, %.pre
  %79 = getelementptr inbounds [8 x i8], ptr %18, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !19
  store double %80, ptr %77, align 8, !tbaa !19
  %81 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %81, %41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i28, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit29, label %.lr.ph.i.i.i.i.i.i.i.i.i.i26, !llvm.loop !124

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit29: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i26, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_1clES4_iiRKNS1_IdLin1ELi1ELi0ELin1ELi1EEES7_S7_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 2147483647) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %7, %19
  %24 = shl nsw i64 %17, 2
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %24, i64 noundef 4, i64 noundef %17)
  %25 = sub nsw i32 %2, %1
  %26 = add i32 %25, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = load ptr, ptr %3, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = load ptr, ptr %3, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
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
          to label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEERKNS_9EigenBaseIT_EE.exit146 unwind label %94

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEERKNS_9EigenBaseIT_EE.exit146: ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = load i64, ptr %40, align 8, !tbaa !28
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i, label %66

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEERKNS_9EigenBaseIT_EE.exit146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit

66:                                               ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEERKNS_9EigenBaseIT_EE.exit146
  %67 = icmp ugt i64 %64, 2305843009213693951
  br i1 %67, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %66
  %68 = shl nuw i64 %64, 3
  %69 = call noalias ptr @malloc(i64 noundef %68) #22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.invoke, label %72

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %66
  %71 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %71, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %.thread

.cont:                                            ; preds = %.invoke
  unreachable

72:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  store ptr %69, ptr %13, align 8, !tbaa !26
  store i64 %64, ptr %41, align 8, !tbaa !28
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %73, i64 %68, i1 false)
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit: ; preds = %72, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i
  %74 = load i64, ptr %43, align 8, !tbaa !28
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i150, label %76

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i150: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit153

76:                                               ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit
  %77 = icmp ugt i64 %74, 2305843009213693951
  br i1 %77, label %.invoke446, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i149

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i149: ; preds = %76
  %78 = shl nuw i64 %74, 3
  %79 = call noalias ptr @malloc(i64 noundef %78) #22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.invoke446, label %82

.invoke446:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i149, %76
  %81 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %81, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont447 unwind label %.loopexit327.loopexit357

.cont447:                                         ; preds = %.invoke446
  unreachable

82:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i149
  store ptr %79, ptr %42, align 8, !tbaa !26
  store i64 %74, ptr %44, align 8, !tbaa !28
  %83 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %83, i64 %78, i1 false)
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit153

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit153: ; preds = %82, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.thread.i.i.i150
  %84 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %13, ptr noundef nonnull %45)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EEaSESt16initializer_listIS2_E.exit unwind label %97

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EEaSESt16initializer_listIS2_E.exit: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit153, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EEaSESt16initializer_listIS2_E.exit
  %85 = phi ptr [ %86, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EEaSESt16initializer_listIS2_E.exit ], [ %45, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit153 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -16
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  call void @free(ptr noundef %87) #23
  %88 = icmp eq ptr %86, %13
  br i1 %88, label %89, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EEaSESt16initializer_listIS2_E.exit

89:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EEaSESt16initializer_listIS2_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = load ptr, ptr %11, align 8, !tbaa !26
  call void @free(ptr noundef %90) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %91 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %91) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph351, label %46, !llvm.loop !137

92:                                               ; preds = %46
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

94:                                               ; preds = %55
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

.thread:                                          ; preds = %.invoke
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit327

.loopexit327.loopexit357:                         ; preds = %.invoke446
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %96) #23
  br label %.loopexit327

97:                                               ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2ERKS1_.exit153
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi ptr [ %45, %97 ], [ %101, %99 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -16
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  call void @free(ptr noundef %102) #23
  %103 = icmp eq ptr %101, %13
  br i1 %103, label %.loopexit327, label %99

.loopexit327:                                     ; preds = %99, %.loopexit327.loopexit357, %.thread
  %.pn137 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.loopexit327.loopexit357 ], [ %lpad.thr_comm, %.thread ], [ %98, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %104 = load ptr, ptr %11, align 8, !tbaa !26
  call void @free(ptr noundef %104) #23
  br label %105

105:                                              ; preds = %.loopexit327, %94
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %.loopexit327 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %106 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %106) #23
  br label %107

107:                                              ; preds = %105, %92
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %105 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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

123:                                              ; preds = %.lr.ph351, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit230
  %124 = phi double [ 0.000000e+00, %.lr.ph351 ], [ %408, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit230 ]
  %125 = phi double [ 0.000000e+00, %.lr.ph351 ], [ %407, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit230 ]
  %126 = phi double [ 0.000000e+00, %.lr.ph351 ], [ %276, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit230 ]
  %indvars.iv377 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next378, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit230 ]
  %127 = phi double [ 0.000000e+00, %.lr.ph351 ], [ %277, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit230 ]
  %128 = phi double [ 0.000000e+00, %.lr.ph351 ], [ %177, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit230 ]
  %129 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv377
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
  br i1 %.not.i.i.i.i.i, label %174, label %140

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
  %151 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.05480.i.i.i.i.i
  %152 = load <2 x double>, ptr %151, align 16, !tbaa !30
  %153 = fmul <2 x double> %152, %152
  %154 = fadd <2 x double> %.17378.i.i.i.i.i, %153
  %155 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.054.in79.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load <2 x double>, ptr %156, align 16, !tbaa !30
  %158 = fmul <2 x double> %157, %157
  %159 = fadd <2 x double> %.07577.i.i.i.i.i, %158
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %160 = icmp slt i64 %.054.i.i.i.i.i, %137
  br i1 %160, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !140

161:                                              ; preds = %._crit_edge.i.i.i.i.i
  %162 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %137
  %163 = load <2 x double>, ptr %162, align 16, !tbaa !30
  %164 = fmul <2 x double> %163, %163
  %165 = fadd <2 x double> %149, %164
  br label %166

166:                                              ; preds = %161, %._crit_edge.i.i.i.i.i, %140
  %.072.i.i.i.i.i = phi <2 x double> [ %142, %140 ], [ %165, %161 ], [ %149, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %167 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %168 = icmp slt i64 %139, %132
  br i1 %168, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %166, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %173, %.lr.ph85.i.i.i.i.i ], [ %139, %166 ]
  %.182.i.i.i.i.i = phi double [ %172, %.lr.ph85.i.i.i.i.i ], [ %167, %166 ]
  %169 = getelementptr inbounds [8 x i8], ptr %135, i64 %.05283.i.i.i.i.i
  %170 = load double, ptr %169, align 8, !tbaa !19
  %171 = fmul double %170, %170
  %172 = fadd double %.182.i.i.i.i.i, %171
  %173 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %173, %132
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !141

174:                                              ; preds = %134
  %175 = load double, ptr %135, align 8, !tbaa !19
  %176 = fmul double %175, %175
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %123, %166, %174
  %.0.i.i.i = phi double [ 0.000000e+00, %123 ], [ %167, %166 ], [ %176, %174 ], [ %172, %.lr.ph85.i.i.i.i.i ]
  %177 = fadd double %.0.i.i.i, %128
  %178 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %179 = load i64, ptr %178, align 8, !tbaa !28
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %234, label %181

181:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %182 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %183 = load ptr, ptr %130, align 8, !tbaa !26
  %184 = load ptr, ptr %182, align 8, !tbaa !26
  %185 = sdiv i64 %179, 4
  %186 = shl nsw i64 %185, 2
  %187 = sdiv i64 %179, 2
  %188 = shl nsw i64 %187, 1
  %.off.i.i.i.i.i158 = add i64 %179, 1
  %.not.i.i.i.i.i159 = icmp ult i64 %.off.i.i.i.i.i158, 3
  br i1 %.not.i.i.i.i.i159, label %270, label %189

189:                                              ; preds = %181
  %190 = load <2 x double>, ptr %183, align 16, !tbaa !30
  %191 = load <2 x double>, ptr %184, align 16
  %192 = fmul <2 x double> %190, %191
  %193 = icmp sgt i64 %179, 3
  br i1 %193, label %194, label %224

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %196 = load <2 x double>, ptr %195, align 16, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %198 = load <2 x double>, ptr %197, align 16, !tbaa !30
  %199 = fmul <2 x double> %196, %198
  %200 = icmp samesign ugt i64 %179, 7
  br i1 %200, label %.lr.ph.i.i.i.i.i169, label %._crit_edge.i.i.i.i.i166

._crit_edge.i.i.i.i.i166:                         ; preds = %.lr.ph.i.i.i.i.i169, %194
  %.075.lcssa.i.i.i.i.i167 = phi <2 x double> [ %199, %194 ], [ %215, %.lr.ph.i.i.i.i.i169 ]
  %.173.lcssa.i.i.i.i.i168 = phi <2 x double> [ %192, %194 ], [ %208, %.lr.ph.i.i.i.i.i169 ]
  %201 = fadd <2 x double> %.075.lcssa.i.i.i.i.i167, %.173.lcssa.i.i.i.i.i168
  %202 = icmp sgt i64 %188, %186
  br i1 %202, label %217, label %224

.lr.ph.i.i.i.i.i169:                              ; preds = %194, %.lr.ph.i.i.i.i.i169
  %.05480.i.i.i.i.i170 = phi i64 [ %.054.i.i.i.i.i174, %.lr.ph.i.i.i.i.i169 ], [ 4, %194 ]
  %.054.in79.i.i.i.i.i171 = phi i64 [ %.05480.i.i.i.i.i170, %.lr.ph.i.i.i.i.i169 ], [ 0, %194 ]
  %.17378.i.i.i.i.i172 = phi <2 x double> [ %208, %.lr.ph.i.i.i.i.i169 ], [ %192, %194 ]
  %.07577.i.i.i.i.i173 = phi <2 x double> [ %215, %.lr.ph.i.i.i.i.i169 ], [ %199, %194 ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %.05480.i.i.i.i.i170
  %204 = load <2 x double>, ptr %203, align 16, !tbaa !30
  %205 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.05480.i.i.i.i.i170
  %206 = load <2 x double>, ptr %205, align 16, !tbaa !30
  %207 = fmul <2 x double> %204, %206
  %208 = fadd <2 x double> %.17378.i.i.i.i.i172, %207
  %209 = add nuw nsw i64 %.054.in79.i.i.i.i.i171, 6
  %210 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %209
  %211 = load <2 x double>, ptr %210, align 16, !tbaa !30
  %212 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %209
  %213 = load <2 x double>, ptr %212, align 16, !tbaa !30
  %214 = fmul <2 x double> %211, %213
  %215 = fadd <2 x double> %.07577.i.i.i.i.i173, %214
  %.054.i.i.i.i.i174 = add nuw nsw i64 %.05480.i.i.i.i.i170, 4
  %216 = icmp slt i64 %.054.i.i.i.i.i174, %186
  br i1 %216, label %.lr.ph.i.i.i.i.i169, label %._crit_edge.i.i.i.i.i166, !llvm.loop !140

217:                                              ; preds = %._crit_edge.i.i.i.i.i166
  %218 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %186
  %219 = load <2 x double>, ptr %218, align 16, !tbaa !30
  %220 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  %221 = load <2 x double>, ptr %220, align 16, !tbaa !30
  %222 = fmul <2 x double> %219, %221
  %223 = fadd <2 x double> %201, %222
  br label %224

224:                                              ; preds = %217, %._crit_edge.i.i.i.i.i166, %189
  %.072.i.i.i.i.i160 = phi <2 x double> [ %192, %189 ], [ %223, %217 ], [ %201, %._crit_edge.i.i.i.i.i166 ]
  %shift471 = shufflevector <2 x double> %.072.i.i.i.i.i160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop472 = fadd <2 x double> %.072.i.i.i.i.i160, %shift471
  %225 = extractelement <2 x double> %foldExtExtBinop472, i64 0
  %226 = icmp slt i64 %188, %179
  br i1 %226, label %.lr.ph85.i.i.i.i.i162, label %.loopexit423

.lr.ph85.i.i.i.i.i162:                            ; preds = %224, %.lr.ph85.i.i.i.i.i162
  %.05283.i.i.i.i.i163 = phi i64 [ %233, %.lr.ph85.i.i.i.i.i162 ], [ %188, %224 ]
  %.182.i.i.i.i.i164 = phi double [ %232, %.lr.ph85.i.i.i.i.i162 ], [ %225, %224 ]
  %227 = getelementptr inbounds [8 x i8], ptr %183, i64 %.05283.i.i.i.i.i163
  %228 = getelementptr inbounds [8 x i8], ptr %184, i64 %.05283.i.i.i.i.i163
  %229 = load double, ptr %227, align 8, !tbaa !19
  %230 = load double, ptr %228, align 8, !tbaa !19
  %231 = fmul double %229, %230
  %232 = fadd double %.182.i.i.i.i.i164, %231
  %233 = add nsw i64 %.05283.i.i.i.i.i163, 1
  %exitcond.not.i.i.i.i.i165 = icmp eq i64 %233, %179
  br i1 %exitcond.not.i.i.i.i.i165, label %.loopexit423, label %.lr.ph85.i.i.i.i.i162, !llvm.loop !141

234:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %235 = fadd double %126, 0.000000e+00
  br label %.loopexit325

.loopexit423:                                     ; preds = %.lr.ph85.i.i.i.i.i162, %224
  %.0.i.i.i161.ph.ph = phi double [ %225, %224 ], [ %232, %.lr.ph85.i.i.i.i.i162 ]
  %236 = fadd double %.0.i.i.i161.ph.ph, %126
  %237 = load <2 x double>, ptr %184, align 16, !tbaa !30
  %238 = fmul <2 x double> %237, %237
  %239 = icmp sgt i64 %179, 3
  br i1 %239, label %240, label %262

240:                                              ; preds = %.loopexit423
  %241 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %242 = load <2 x double>, ptr %241, align 16, !tbaa !30
  %243 = fmul <2 x double> %242, %242
  %244 = icmp samesign ugt i64 %179, 7
  br i1 %244, label %.lr.ph.i.i.i.i.i187, label %._crit_edge.i.i.i.i.i184

._crit_edge.i.i.i.i.i184:                         ; preds = %.lr.ph.i.i.i.i.i187, %240
  %.075.lcssa.i.i.i.i.i185 = phi <2 x double> [ %243, %240 ], [ %255, %.lr.ph.i.i.i.i.i187 ]
  %.173.lcssa.i.i.i.i.i186 = phi <2 x double> [ %238, %240 ], [ %250, %.lr.ph.i.i.i.i.i187 ]
  %245 = fadd <2 x double> %.075.lcssa.i.i.i.i.i185, %.173.lcssa.i.i.i.i.i186
  %246 = icmp sgt i64 %188, %186
  br i1 %246, label %257, label %262

.lr.ph.i.i.i.i.i187:                              ; preds = %240, %.lr.ph.i.i.i.i.i187
  %.05480.i.i.i.i.i188 = phi i64 [ %.054.i.i.i.i.i192, %.lr.ph.i.i.i.i.i187 ], [ 4, %240 ]
  %.054.in79.i.i.i.i.i189 = phi i64 [ %.05480.i.i.i.i.i188, %.lr.ph.i.i.i.i.i187 ], [ 0, %240 ]
  %.17378.i.i.i.i.i190 = phi <2 x double> [ %250, %.lr.ph.i.i.i.i.i187 ], [ %238, %240 ]
  %.07577.i.i.i.i.i191 = phi <2 x double> [ %255, %.lr.ph.i.i.i.i.i187 ], [ %243, %240 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.05480.i.i.i.i.i188
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !30
  %249 = fmul <2 x double> %248, %248
  %250 = fadd <2 x double> %.17378.i.i.i.i.i190, %249
  %251 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.054.in79.i.i.i.i.i189
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load <2 x double>, ptr %252, align 16, !tbaa !30
  %254 = fmul <2 x double> %253, %253
  %255 = fadd <2 x double> %.07577.i.i.i.i.i191, %254
  %.054.i.i.i.i.i192 = add nuw nsw i64 %.05480.i.i.i.i.i188, 4
  %256 = icmp slt i64 %.054.i.i.i.i.i192, %186
  br i1 %256, label %.lr.ph.i.i.i.i.i187, label %._crit_edge.i.i.i.i.i184, !llvm.loop !140

257:                                              ; preds = %._crit_edge.i.i.i.i.i184
  %258 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  %259 = load <2 x double>, ptr %258, align 16, !tbaa !30
  %260 = fmul <2 x double> %259, %259
  %261 = fadd <2 x double> %245, %260
  br label %262

262:                                              ; preds = %257, %._crit_edge.i.i.i.i.i184, %.loopexit423
  %.072.i.i.i.i.i178 = phi <2 x double> [ %238, %.loopexit423 ], [ %261, %257 ], [ %245, %._crit_edge.i.i.i.i.i184 ]
  %shift474 = shufflevector <2 x double> %.072.i.i.i.i.i178, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop475 = fadd <2 x double> %.072.i.i.i.i.i178, %shift474
  %263 = extractelement <2 x double> %foldExtExtBinop475, i64 0
  %264 = icmp slt i64 %188, %179
  br i1 %264, label %.lr.ph85.i.i.i.i.i180, label %.loopexit325

.lr.ph85.i.i.i.i.i180:                            ; preds = %262, %.lr.ph85.i.i.i.i.i180
  %.05283.i.i.i.i.i181 = phi i64 [ %269, %.lr.ph85.i.i.i.i.i180 ], [ %188, %262 ]
  %.182.i.i.i.i.i182 = phi double [ %268, %.lr.ph85.i.i.i.i.i180 ], [ %263, %262 ]
  %265 = getelementptr inbounds [8 x i8], ptr %184, i64 %.05283.i.i.i.i.i181
  %266 = load double, ptr %265, align 8, !tbaa !19
  %267 = fmul double %266, %266
  %268 = fadd double %.182.i.i.i.i.i182, %267
  %269 = add nsw i64 %.05283.i.i.i.i.i181, 1
  %exitcond.not.i.i.i.i.i183 = icmp eq i64 %269, %179
  br i1 %exitcond.not.i.i.i.i.i183, label %.loopexit325, label %.lr.ph85.i.i.i.i.i180, !llvm.loop !141

270:                                              ; preds = %181
  %271 = load double, ptr %183, align 8, !tbaa !19
  %272 = load double, ptr %184, align 8, !tbaa !19
  %273 = fmul double %271, %272
  %274 = fadd double %273, %126
  %275 = fmul double %272, %272
  br label %.loopexit325

.loopexit325:                                     ; preds = %.lr.ph85.i.i.i.i.i180, %270, %262, %234
  %276 = phi double [ %235, %234 ], [ %236, %262 ], [ %274, %270 ], [ %236, %.lr.ph85.i.i.i.i.i180 ]
  %.0.i.i.i179 = phi double [ 0.000000e+00, %234 ], [ %263, %262 ], [ %275, %270 ], [ %268, %.lr.ph85.i.i.i.i.i180 ]
  %277 = fadd double %.0.i.i.i179, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %278 = add nsw i64 %indvars.iv377, %108
  %279 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !142
  %280 = getelementptr inbounds [8 x i8], ptr %279, i64 %278
  %281 = load i64, ptr %16, align 8, !tbaa !15, !noalias !142
  %282 = getelementptr inbounds [8 x i8], ptr %279, i64 %108
  %283 = load ptr, ptr %3, align 8, !tbaa !70
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv377
  %285 = load double, ptr %284, align 8, !tbaa !19
  %286 = fsub double 1.000000e+00, %285
  %287 = fmul double %286, %286
  %288 = fmul double %286, %287
  %289 = fmul double %285, 3.000000e+00
  %290 = fmul double %289, %287
  %291 = getelementptr inbounds [8 x i8], ptr %279, i64 %109
  %292 = fmul double %285, %289
  %293 = fmul double %286, %292
  %294 = fmul double %285, %285
  %295 = fmul double %285, %294
  store ptr %280, ptr %15, align 8
  store i64 %281, ptr %.sroa.5233.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6234.0..sroa_idx, align 8
  store i64 %278, ptr %.sroa.7235.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8236.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.9237.0..sroa_idx, align 8
  store ptr %282, ptr %110, align 8
  store i64 %281, ptr %.sroa.6197.24..sroa_idx, align 8
  store ptr %0, ptr %.sroa.7198.24..sroa_idx, align 8
  store i64 %108, ptr %.sroa.8199.24..sroa_idx, align 8
  store i64 0, ptr %.sroa.9200.24..sroa_idx, align 8
  store i64 1, ptr %.sroa.10201.24..sroa_idx, align 8
  store i64 %281, ptr %111, align 8, !alias.scope !145
  store double %288, ptr %112, align 8, !tbaa !42, !alias.scope !145
  store ptr %282, ptr %113, align 8
  store i64 %281, ptr %.sroa.18208.112..sroa_idx, align 8
  store ptr %0, ptr %.sroa.19209.112..sroa_idx, align 8
  store i64 %108, ptr %.sroa.20210.112..sroa_idx, align 8
  store i64 0, ptr %.sroa.21211.112..sroa_idx, align 8
  store i64 1, ptr %.sroa.22212.112..sroa_idx, align 8
  store i64 %281, ptr %114, align 8, !alias.scope !145
  store double %290, ptr %115, align 8, !tbaa !42, !alias.scope !145
  store ptr %291, ptr %116, align 8
  store i64 %281, ptr %.sroa.30219.208..sroa_idx, align 8
  store ptr %0, ptr %.sroa.31220.208..sroa_idx, align 8
  store i64 %109, ptr %.sroa.32221.208..sroa_idx, align 8
  store i64 0, ptr %.sroa.33222.208..sroa_idx, align 8
  store i64 1, ptr %.sroa.34223.208..sroa_idx, align 8
  store i64 %281, ptr %117, align 8, !alias.scope !145
  store double %293, ptr %118, align 8, !tbaa !42, !alias.scope !145
  store ptr %291, ptr %119, align 8
  store i64 %281, ptr %.sroa.42.304..sroa_idx, align 8
  store ptr %0, ptr %.sroa.43.304..sroa_idx, align 8
  store i64 %109, ptr %.sroa.44.304..sroa_idx, align 8
  store i64 0, ptr %.sroa.45.304..sroa_idx, align 8
  store i64 1, ptr %.sroa.46.304..sroa_idx, align 8
  store i64 %281, ptr %120, align 8, !alias.scope !145
  store double %295, ptr %121, align 8, !tbaa !42, !alias.scope !145
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS3_INS4_13scalar_sum_opIddEEKNS3_ISD_KNS3_ISD_KNS3_INS4_17scalar_product_opIddEESB_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEEESN_EESN_EESN_EEEEEERKNS_9EigenBaseIT_EE.exit unwind label %409

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS3_INS4_13scalar_sum_opIddEEKNS3_ISD_KNS3_ISD_KNS3_INS4_17scalar_product_opIddEESB_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEEESN_EESN_EESN_EEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.loopexit325
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %296 = load ptr, ptr %129, align 8, !tbaa !138
  %297 = load i64, ptr %122, align 8, !tbaa !28
  %298 = icmp eq i64 %297, 0
  %.pre = load ptr, ptr %14, align 8, !tbaa !26
  br i1 %298, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit212, label %299

299:                                              ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS3_INS4_13scalar_sum_opIddEEKNS3_ISD_KNS3_ISD_KNS3_INS4_17scalar_product_opIddEESB_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEEESN_EESN_EESN_EEEEEERKNS_9EigenBaseIT_EE.exit
  %300 = load ptr, ptr %296, align 8, !tbaa !26
  %301 = sdiv i64 %297, 4
  %302 = shl nsw i64 %301, 2
  %303 = sdiv i64 %297, 2
  %304 = shl nsw i64 %303, 1
  %.off.i.i.i.i.i195 = add i64 %297, 1
  %.not.i.i.i.i.i196 = icmp ult i64 %.off.i.i.i.i.i195, 3
  br i1 %.not.i.i.i.i.i196, label %398, label %305

305:                                              ; preds = %299
  %306 = load <2 x double>, ptr %300, align 16, !tbaa !30
  %307 = load <2 x double>, ptr %.pre, align 16
  %308 = fmul <2 x double> %306, %307
  %309 = icmp sgt i64 %297, 3
  br i1 %309, label %310, label %340

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !30
  %313 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %314 = load <2 x double>, ptr %313, align 16, !tbaa !30
  %315 = fmul <2 x double> %312, %314
  %316 = icmp samesign ugt i64 %297, 7
  br i1 %316, label %.lr.ph.i.i.i.i.i206, label %._crit_edge.i.i.i.i.i203

._crit_edge.i.i.i.i.i203:                         ; preds = %.lr.ph.i.i.i.i.i206, %310
  %.075.lcssa.i.i.i.i.i204 = phi <2 x double> [ %315, %310 ], [ %331, %.lr.ph.i.i.i.i.i206 ]
  %.173.lcssa.i.i.i.i.i205 = phi <2 x double> [ %308, %310 ], [ %324, %.lr.ph.i.i.i.i.i206 ]
  %317 = fadd <2 x double> %.075.lcssa.i.i.i.i.i204, %.173.lcssa.i.i.i.i.i205
  %318 = icmp sgt i64 %304, %302
  br i1 %318, label %333, label %340

.lr.ph.i.i.i.i.i206:                              ; preds = %310, %.lr.ph.i.i.i.i.i206
  %.05480.i.i.i.i.i207 = phi i64 [ %.054.i.i.i.i.i211, %.lr.ph.i.i.i.i.i206 ], [ 4, %310 ]
  %.054.in79.i.i.i.i.i208 = phi i64 [ %.05480.i.i.i.i.i207, %.lr.ph.i.i.i.i.i206 ], [ 0, %310 ]
  %.17378.i.i.i.i.i209 = phi <2 x double> [ %324, %.lr.ph.i.i.i.i.i206 ], [ %308, %310 ]
  %.07577.i.i.i.i.i210 = phi <2 x double> [ %331, %.lr.ph.i.i.i.i.i206 ], [ %315, %310 ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %.05480.i.i.i.i.i207
  %320 = load <2 x double>, ptr %319, align 16, !tbaa !30
  %321 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.05480.i.i.i.i.i207
  %322 = load <2 x double>, ptr %321, align 16, !tbaa !30
  %323 = fmul <2 x double> %320, %322
  %324 = fadd <2 x double> %.17378.i.i.i.i.i209, %323
  %325 = add nuw nsw i64 %.054.in79.i.i.i.i.i208, 6
  %326 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %325
  %327 = load <2 x double>, ptr %326, align 16, !tbaa !30
  %328 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %325
  %329 = load <2 x double>, ptr %328, align 16, !tbaa !30
  %330 = fmul <2 x double> %327, %329
  %331 = fadd <2 x double> %.07577.i.i.i.i.i210, %330
  %.054.i.i.i.i.i211 = add nuw nsw i64 %.05480.i.i.i.i.i207, 4
  %332 = icmp slt i64 %.054.i.i.i.i.i211, %302
  br i1 %332, label %.lr.ph.i.i.i.i.i206, label %._crit_edge.i.i.i.i.i203, !llvm.loop !140

333:                                              ; preds = %._crit_edge.i.i.i.i.i203
  %334 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %302
  %335 = load <2 x double>, ptr %334, align 16, !tbaa !30
  %336 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %302
  %337 = load <2 x double>, ptr %336, align 16, !tbaa !30
  %338 = fmul <2 x double> %335, %337
  %339 = fadd <2 x double> %317, %338
  br label %340

340:                                              ; preds = %333, %._crit_edge.i.i.i.i.i203, %305
  %.072.i.i.i.i.i197 = phi <2 x double> [ %308, %305 ], [ %339, %333 ], [ %317, %._crit_edge.i.i.i.i.i203 ]
  %shift477 = shufflevector <2 x double> %.072.i.i.i.i.i197, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop478 = fadd <2 x double> %.072.i.i.i.i.i197, %shift477
  %341 = extractelement <2 x double> %foldExtExtBinop478, i64 0
  %342 = icmp slt i64 %304, %297
  br i1 %342, label %.lr.ph85.i.i.i.i.i199, label %.loopexit

.lr.ph85.i.i.i.i.i199:                            ; preds = %340, %.lr.ph85.i.i.i.i.i199
  %.05283.i.i.i.i.i200 = phi i64 [ %349, %.lr.ph85.i.i.i.i.i199 ], [ %304, %340 ]
  %.182.i.i.i.i.i201 = phi double [ %348, %.lr.ph85.i.i.i.i.i199 ], [ %341, %340 ]
  %343 = getelementptr inbounds [8 x i8], ptr %300, i64 %.05283.i.i.i.i.i200
  %344 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.05283.i.i.i.i.i200
  %345 = load double, ptr %343, align 8, !tbaa !19
  %346 = load double, ptr %344, align 8, !tbaa !19
  %347 = fmul double %345, %346
  %348 = fadd double %.182.i.i.i.i.i201, %347
  %349 = add nsw i64 %.05283.i.i.i.i.i200, 1
  %exitcond.not.i.i.i.i.i202 = icmp eq i64 %349, %297
  br i1 %exitcond.not.i.i.i.i.i202, label %.loopexit, label %.lr.ph85.i.i.i.i.i199, !llvm.loop !141

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit212: ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS3_INS4_13scalar_sum_opIddEEKNS3_ISD_KNS3_ISD_KNS3_INS4_17scalar_product_opIddEESB_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEEESN_EESN_EESN_EEEEEERKNS_9EigenBaseIT_EE.exit
  %350 = fadd double %125, 0.000000e+00
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit230

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i199, %340
  %.0.i.i.i198.ph.ph = phi double [ %341, %340 ], [ %348, %.lr.ph85.i.i.i.i.i199 ]
  %351 = fadd double %.0.i.i.i198.ph.ph, %125
  %352 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !26
  %354 = load <2 x double>, ptr %353, align 16, !tbaa !30
  %355 = load <2 x double>, ptr %.pre, align 16, !tbaa !30
  %356 = fmul <2 x double> %354, %355
  %357 = icmp sgt i64 %297, 3
  br i1 %357, label %358, label %388

358:                                              ; preds = %.loopexit
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %360 = load <2 x double>, ptr %359, align 16, !tbaa !30
  %361 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %362 = load <2 x double>, ptr %361, align 16, !tbaa !30
  %363 = fmul <2 x double> %360, %362
  %364 = icmp samesign ugt i64 %297, 7
  br i1 %364, label %.lr.ph.i.i.i.i.i224, label %._crit_edge.i.i.i.i.i221

._crit_edge.i.i.i.i.i221:                         ; preds = %.lr.ph.i.i.i.i.i224, %358
  %.075.lcssa.i.i.i.i.i222 = phi <2 x double> [ %363, %358 ], [ %379, %.lr.ph.i.i.i.i.i224 ]
  %.173.lcssa.i.i.i.i.i223 = phi <2 x double> [ %356, %358 ], [ %372, %.lr.ph.i.i.i.i.i224 ]
  %365 = fadd <2 x double> %.075.lcssa.i.i.i.i.i222, %.173.lcssa.i.i.i.i.i223
  %366 = icmp sgt i64 %304, %302
  br i1 %366, label %381, label %388

.lr.ph.i.i.i.i.i224:                              ; preds = %358, %.lr.ph.i.i.i.i.i224
  %.05480.i.i.i.i.i225 = phi i64 [ %.054.i.i.i.i.i229, %.lr.ph.i.i.i.i.i224 ], [ 4, %358 ]
  %.054.in79.i.i.i.i.i226 = phi i64 [ %.05480.i.i.i.i.i225, %.lr.ph.i.i.i.i.i224 ], [ 0, %358 ]
  %.17378.i.i.i.i.i227 = phi <2 x double> [ %372, %.lr.ph.i.i.i.i.i224 ], [ %356, %358 ]
  %.07577.i.i.i.i.i228 = phi <2 x double> [ %379, %.lr.ph.i.i.i.i.i224 ], [ %363, %358 ]
  %367 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %.05480.i.i.i.i.i225
  %368 = load <2 x double>, ptr %367, align 16, !tbaa !30
  %369 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.05480.i.i.i.i.i225
  %370 = load <2 x double>, ptr %369, align 16, !tbaa !30
  %371 = fmul <2 x double> %368, %370
  %372 = fadd <2 x double> %.17378.i.i.i.i.i227, %371
  %373 = add nuw nsw i64 %.054.in79.i.i.i.i.i226, 6
  %374 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %373
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !30
  %376 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %373
  %377 = load <2 x double>, ptr %376, align 16, !tbaa !30
  %378 = fmul <2 x double> %375, %377
  %379 = fadd <2 x double> %.07577.i.i.i.i.i228, %378
  %.054.i.i.i.i.i229 = add nuw nsw i64 %.05480.i.i.i.i.i225, 4
  %380 = icmp slt i64 %.054.i.i.i.i.i229, %302
  br i1 %380, label %.lr.ph.i.i.i.i.i224, label %._crit_edge.i.i.i.i.i221, !llvm.loop !140

381:                                              ; preds = %._crit_edge.i.i.i.i.i221
  %382 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %302
  %383 = load <2 x double>, ptr %382, align 16, !tbaa !30
  %384 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %302
  %385 = load <2 x double>, ptr %384, align 16, !tbaa !30
  %386 = fmul <2 x double> %383, %385
  %387 = fadd <2 x double> %365, %386
  br label %388

388:                                              ; preds = %381, %._crit_edge.i.i.i.i.i221, %.loopexit
  %.072.i.i.i.i.i215 = phi <2 x double> [ %356, %.loopexit ], [ %387, %381 ], [ %365, %._crit_edge.i.i.i.i.i221 ]
  %shift480 = shufflevector <2 x double> %.072.i.i.i.i.i215, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop481 = fadd <2 x double> %.072.i.i.i.i.i215, %shift480
  %389 = extractelement <2 x double> %foldExtExtBinop481, i64 0
  %390 = icmp slt i64 %304, %297
  br i1 %390, label %.lr.ph85.i.i.i.i.i217, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit230

.lr.ph85.i.i.i.i.i217:                            ; preds = %388, %.lr.ph85.i.i.i.i.i217
  %.05283.i.i.i.i.i218 = phi i64 [ %397, %.lr.ph85.i.i.i.i.i217 ], [ %304, %388 ]
  %.182.i.i.i.i.i219 = phi double [ %396, %.lr.ph85.i.i.i.i.i217 ], [ %389, %388 ]
  %391 = getelementptr inbounds [8 x i8], ptr %353, i64 %.05283.i.i.i.i.i218
  %392 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.05283.i.i.i.i.i218
  %393 = load double, ptr %391, align 8, !tbaa !19
  %394 = load double, ptr %392, align 8, !tbaa !19
  %395 = fmul double %393, %394
  %396 = fadd double %.182.i.i.i.i.i219, %395
  %397 = add nsw i64 %.05283.i.i.i.i.i218, 1
  %exitcond.not.i.i.i.i.i220 = icmp eq i64 %397, %297
  br i1 %exitcond.not.i.i.i.i.i220, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit230, label %.lr.ph85.i.i.i.i.i217, !llvm.loop !141

398:                                              ; preds = %299
  %399 = load double, ptr %300, align 8, !tbaa !19
  %400 = load double, ptr %.pre, align 8, !tbaa !19
  %401 = fmul double %399, %400
  %402 = fadd double %401, %125
  %403 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !26
  %405 = load double, ptr %404, align 8, !tbaa !19
  %406 = fmul double %405, %400
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit230

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit230: ; preds = %.lr.ph85.i.i.i.i.i217, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit212, %388, %398
  %407 = phi double [ %350, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit212 ], [ %351, %388 ], [ %402, %398 ], [ %351, %.lr.ph85.i.i.i.i.i217 ]
  %.0.i.i.i216 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit212 ], [ %389, %388 ], [ %406, %398 ], [ %396, %.lr.ph85.i.i.i.i.i217 ]
  %408 = fadd double %.0.i.i.i216, %124
  call void @free(ptr noundef %.pre) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge.loopexit, label %123, !llvm.loop !148

409:                                              ; preds = %.loopexit325
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

._crit_edge.loopexit:                             ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit230
  %411 = ptrtoint ptr %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.pr.i415420 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %30, %._crit_edge.loopexit ]
  %412 = phi i64 [ 0, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %411, %._crit_edge.loopexit ]
  %413 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit ]
  %414 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %407, %._crit_edge.loopexit ]
  %415 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %408, %._crit_edge.loopexit ]
  %416 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %276, %._crit_edge.loopexit ]
  %417 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %277, %._crit_edge.loopexit ]
  %418 = phi double [ 0.000000e+00, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ %177, %._crit_edge.loopexit ]
  %419 = fneg double %416
  %420 = fmul double %416, %419
  %421 = call double @llvm.fmuladd.f64(double %418, double %417, double %420)
  %422 = fneg double %414
  %423 = fmul double %416, %422
  %424 = call double @llvm.fmuladd.f64(double %418, double %415, double %423)
  %425 = fmul double %415, %419
  %426 = call double @llvm.fmuladd.f64(double %414, double %417, double %425)
  %427 = fcmp oeq double %421, 0.000000e+00
  %428 = fmul double %418, %417
  %429 = fmul double %428, 0x3DA5FD7FE1796495
  %.0101 = select i1 %427, double %429, double %421
  %430 = fdiv double %426, %.0101
  %431 = fdiv double %424, %.0101
  %432 = fcmp olt double %430, 0x3EB0C6F7A0B5ED8D
  %433 = fcmp olt double %431, 0x3EB0C6F7A0B5ED8D
  %or.cond = select i1 %432, i1 true, i1 %433
  br i1 %or.cond, label %434, label %437

434:                                              ; preds = %._crit_edge
  invoke fastcc void @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_0clES4_iiS7_S7_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit241 unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body

437:                                              ; preds = %._crit_edge
  %438 = sext i32 %1 to i64
  %439 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !149
  %440 = getelementptr inbounds [8 x i8], ptr %439, i64 %438
  %441 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !152
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %443 = load i64, ptr %442, align 8, !tbaa !15, !noalias !152
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !4
  %448 = icmp sgt i64 %443, 0
  br i1 %448, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit241

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %437, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %454, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %437 ]
  %449 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %447
  %450 = getelementptr inbounds [8 x i8], ptr %441, i64 %449
  %451 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %445
  %452 = getelementptr inbounds [8 x i8], ptr %440, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !19
  store double %453, ptr %450, align 8, !tbaa !19
  %454 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %454, %443
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %455, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !124

455:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %457 = load ptr, ptr %4, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i231

.lr.ph.i.i.i.i.i.i.i.i.i.i231:                    ; preds = %455, %.lr.ph.i.i.i.i.i.i.i.i.i.i231
  %.05.i.i.i.i.i.i.i.i.i.i232 = phi i64 [ %467, %.lr.ph.i.i.i.i.i.i.i.i.i.i231 ], [ 0, %455 ]
  %458 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i232, %447
  %459 = getelementptr inbounds [8 x i8], ptr %456, i64 %458
  %460 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i232, %445
  %461 = getelementptr inbounds [8 x i8], ptr %440, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !19
  %463 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %.05.i.i.i.i.i.i.i.i.i.i232
  %464 = load double, ptr %463, align 8, !tbaa !19
  %465 = fmul double %430, %464
  %466 = fadd double %462, %465
  store double %466, ptr %459, align 8, !tbaa !19
  %467 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i232, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i233 = icmp eq i64 %467, %443
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i233, label %468, label %.lr.ph.i.i.i.i.i.i.i.i.i.i231, !llvm.loop !125

468:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i231
  %469 = sext i32 %2 to i64
  %470 = getelementptr inbounds [8 x i8], ptr %439, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %472 = load ptr, ptr %5, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i234

.lr.ph.i.i.i.i.i.i.i.i.i.i234:                    ; preds = %468, %.lr.ph.i.i.i.i.i.i.i.i.i.i234
  %.05.i.i.i.i.i.i.i.i.i.i235 = phi i64 [ %482, %.lr.ph.i.i.i.i.i.i.i.i.i.i234 ], [ 0, %468 ]
  %473 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i235, %447
  %474 = getelementptr inbounds [8 x i8], ptr %471, i64 %473
  %475 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i235, %445
  %476 = getelementptr inbounds [8 x i8], ptr %470, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !19
  %478 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %.05.i.i.i.i.i.i.i.i.i.i235
  %479 = load double, ptr %478, align 8, !tbaa !19
  %480 = fmul double %431, %479
  %481 = fadd double %477, %480
  store double %481, ptr %474, align 8, !tbaa !19
  %482 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i235, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i236 = icmp eq i64 %482, %443
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i236, label %483, label %.lr.ph.i.i.i.i.i.i.i.i.i.i234, !llvm.loop !125

483:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i234
  %484 = getelementptr inbounds nuw i8, ptr %441, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i238

.lr.ph.i.i.i.i.i.i.i.i.i.i238:                    ; preds = %483, %.lr.ph.i.i.i.i.i.i.i.i.i.i238
  %.05.i.i.i.i.i.i.i.i.i.i239 = phi i64 [ %490, %.lr.ph.i.i.i.i.i.i.i.i.i.i238 ], [ 0, %483 ]
  %485 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i239, %447
  %486 = getelementptr inbounds [8 x i8], ptr %484, i64 %485
  %487 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i239, %445
  %488 = getelementptr inbounds [8 x i8], ptr %470, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !19
  store double %489, ptr %486, align 8, !tbaa !19
  %490 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i239, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i240 = icmp eq i64 %490, %443
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i240, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit241, label %.lr.ph.i.i.i.i.i.i.i.i.i.i238, !llvm.loop !124

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit241: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i238, %437, %434
  %.not4.i.i.i = icmp eq ptr %.pr.i415420, %413
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit241, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %503, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i ], [ %.pr.i415420, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit241 ]
  %491 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !138
  %492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !155
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %491, %493
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %495, %.lr.ph.i.i.i.i.i.i.i ], [ %491, %.lr.ph.i.i.i ]
  %494 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !26
  call void @free(ptr noundef %494) #23
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %495, %493
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %496 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %491, %.lr.ph.i.i.i ]
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i, label %497

497:                                              ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !157
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %496 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %502) #26
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %497, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %503, %413
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EEEvPT_.exit.i.i.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit241
  %.not.i.i1.i = icmp eq ptr %.pr.i415420, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EED2Ev.exit, label %504

504:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %505 = ptrtoint ptr %.pr.i415420 to i64
  %506 = sub i64 %412, %505
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i415420, i64 noundef %506) #26
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %435, %409, %107
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %107 ], [ %436, %435 ], [ %410, %409 ]
  call void @_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn137.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef double @"_ZZN3igl26fit_cubic_bezier_substringERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiRKNS1_IdLi1ELin1ELi1ELi1ELin1EEES7_dbRSt6vectorIS2_SaIS2_EEENK3$_2clES4_iiS4_RKNS1_IdLin1ELi1ELi0ELin1ELi1EEERi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 2147483647) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.3", align 8
  %8 = add nsw i32 %1, 1
  %9 = sub nsw i32 %2, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %6
  %11 = zext nneg i32 %9 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.noexc3.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
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
  call void @free(ptr noundef %.sroa.06.0) #23
  ret double %.0.lcssa

24:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.013 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = sub nsw i64 %indvars.iv, %21
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %25
  %28 = load double, ptr %27, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !159
  invoke void @_ZN3igl6bezierIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %.body

.body:                                            ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !26, !alias.scope !159
  call void @free(ptr noundef %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @free(ptr noundef %.sroa.06.0) #23
  resume { ptr, i32 } %29

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !162
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv
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
  %44 = getelementptr [8 x i8], ptr %37, i64 %.01724.i.i.i.i
  %45 = mul nsw i64 %.01724.i.i.i.i, %38
  %46 = getelementptr [8 x i8], ptr %33, i64 %45
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
  %54 = getelementptr inbounds [8 x i8], ptr %.sroa.06.0, i64 %53
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
  call void @free(ptr noundef %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !166
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.3") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr [8 x i8], ptr %.sroa.016.0.copyload, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !19
  %17 = mul nsw i64 %.01724.i.i.i.i, %8
  %18 = getelementptr [8 x i8], ptr %.sroa.11.0.copyload, i64 %17
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #23
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.05.i.i.i.i.i.i
  %39 = mul nsw i64 %.05.i.i.i.i.i.i, %30
  %40 = getelementptr inbounds [8 x i8], ptr %.sroa.016.0.copyload, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !19
  %42 = mul nsw i64 %.05.i.i.i.i.i.i, %31
  %43 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.copyload, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !19
  %45 = fsub double %41, %44
  %46 = fdiv double %45, %.scalar
  store double %46, ptr %38, align 8, !tbaa !19
  %47 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %47, %35
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !167

common.resume:                                    ; preds = %75, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %76, %75 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @free(ptr noundef %48) #23
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
  %55 = tail call ptr @__cxa_allocate_exception(i64 8) #23
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.05.i.i.i.i.i.i7
  %67 = mul nsw i64 %.05.i.i.i.i.i.i7, %57
  %68 = getelementptr inbounds [8 x i8], ptr %.sroa.016.0.copyload, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !19
  %70 = mul nsw i64 %.05.i.i.i.i.i.i7, %59
  %71 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.copyload, i64 %70
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
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
  tail call void @free(ptr noundef %15) #23
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #23
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %11) #23
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef %8) #23
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
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
  %26 = getelementptr inbounds [8 x i8], ptr %20, i64 %.05.i.i.i.i.i.i
  %27 = getelementptr inbounds [8 x i8], ptr %12, i64 %.05.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !19
  %29 = fmul double %14, %28
  store double %29, ptr %26, align 8, !tbaa !19
  %30 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %19
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !175

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.011.i.i.i.i.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.011.i.i.i.i.i
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
  tail call void @free(ptr noundef %39) #23
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
  tail call void @free(ptr noundef %22) #23
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
  %50 = getelementptr inbounds [8 x i8], ptr %45, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds [8 x i8], ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !19
  store double %52, ptr %50, align 8, !tbaa !19
  %53 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !46

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
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
  tail call void @free(ptr noundef %64) #23
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
  %80 = getelementptr inbounds [8 x i8], ptr %75, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %81 = getelementptr inbounds [8 x i8], ptr %68, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %82 = load double, ptr %81, align 8, !tbaa !19
  store double %82, ptr %80, align 8, !tbaa !19
  %83 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i29 = icmp eq i64 %83, %74
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit.i.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, !llvm.loop !46

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i30:               ; preds = %73, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i30
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i31 = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i30 ], [ 0, %73 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i31
  %85 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i31
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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
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
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.invoke, label %13

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #23
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %2, %18 ]
  %22 = load ptr, ptr %.05.i.i, align 8, !tbaa !26
  tail call void @free(ptr noundef %22) #23
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_INS6_13scalar_sum_opIddEEKNS5_ISF_KNS5_ISF_KNS5_INS6_17scalar_product_opIddEESD_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEESP_EESP_EESP_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.05.i.i.i.i.i
  %56 = mul nsw i64 %.05.i.i.i.i.i, %15
  %57 = getelementptr inbounds [8 x i8], ptr %11, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !19
  %59 = mul nsw i64 %.05.i.i.i.i.i, %21
  %60 = getelementptr inbounds [8 x i8], ptr %17, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !19
  %62 = fmul double %23, %61
  %63 = mul nsw i64 %.05.i.i.i.i.i, %29
  %64 = getelementptr inbounds [8 x i8], ptr %25, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !19
  %66 = fmul double %31, %65
  %67 = fadd double %62, %66
  %68 = mul nsw i64 %.05.i.i.i.i.i, %37
  %69 = getelementptr inbounds [8 x i8], ptr %33, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !19
  %71 = fmul double %39, %70
  %72 = fadd double %67, %71
  %73 = mul nsw i64 %.05.i.i.i.i.i, %45
  %74 = getelementptr inbounds [8 x i8], ptr %41, i64 %73
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
  tail call void @free(ptr noundef %82) #23
  resume { ptr, i32 } %81
}

declare void @_ZN3igl6bezierIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), double noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
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
  %26 = getelementptr inbounds [8 x i8], ptr %20, i64 %.05.i.i.i.i.i.i
  %27 = getelementptr inbounds [8 x i8], ptr %12, i64 %.05.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !19
  %29 = fdiv double %28, %14
  store double %29, ptr %26, align 8, !tbaa !19
  %30 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %19
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !188

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.011.i.i.i.i.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.011.i.i.i.i.i
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
  tail call void @free(ptr noundef %39) #23
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %46 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #23
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
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
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
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
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
  tail call void @free(ptr noundef %15) #23
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
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
