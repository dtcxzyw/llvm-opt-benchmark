; ModuleID = 'bench/libigl/original/ViewerCore.ll'
source_filename = "bench/libigl/original/ViewerCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.271" }
%"struct.Eigen::internal::evaluator.271" = type { %"struct.Eigen::internal::unary_evaluator.272" }
%"struct.Eigen::internal::unary_evaluator.272" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_maxCoeff<double, double>, 0>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_minCoeff<double, double>, 0>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_maxCoeff<double, double>, 0>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_minCoeff<double, double>, 0>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.275" }
%"struct.Eigen::internal::evaluator.275" = type { %"struct.Eigen::internal::evaluator.276" }
%"struct.Eigen::internal::evaluator.276" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_maxCoeff<double, double>, 0>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_minCoeff<double, double>, 0>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_maxCoeff<double, double>, 0>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_minCoeff<double, double>, 0>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.279", %"struct.Eigen::internal::evaluator.284" }
%"struct.Eigen::internal::evaluator.279" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ ptr, i8 }>
%"struct.Eigen::internal::evaluator.284" = type { %"struct.Eigen::internal::evaluator.base.288", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.288" = type <{ ptr, i8 }>
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::internal::redux_evaluator.369" = type { %"struct.Eigen::internal::evaluator.370" }
%"struct.Eigen::internal::evaluator.370" = type { %"struct.Eigen::internal::unary_evaluator.371" }
%"struct.Eigen::internal::unary_evaluator.371" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_maxCoeff<double, double>, 0>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_minCoeff<double, double>, 0>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_maxCoeff<double, double>, 0>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_minCoeff<double, double>, 0>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.374" }
%"struct.Eigen::internal::evaluator.374" = type { %"struct.Eigen::internal::evaluator.375" }
%"struct.Eigen::internal::evaluator.375" = type { %"struct.Eigen::internal::unary_evaluator.376" }
%"struct.Eigen::internal::unary_evaluator.376" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.276" }
%"struct.Eigen::internal::evaluator.312" = type { %"struct.Eigen::internal::binary_evaluator.313" }
%"struct.Eigen::internal::binary_evaluator.313" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_minCoeff<double, double>, 0>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_maxCoeff<double, double>, 0>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_minCoeff<double, double>, 0>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_maxCoeff<double, double>, 0>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.316", %"struct.Eigen::internal::evaluator.322" }
%"struct.Eigen::internal::evaluator.316" = type { %"struct.Eigen::internal::evaluator.base.320", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.320" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::evaluator.322" = type { %"struct.Eigen::internal::evaluator.323" }
%"struct.Eigen::internal::evaluator.323" = type { %"struct.Eigen::internal::binary_evaluator.324" }
%"struct.Eigen::internal::binary_evaluator.324" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_minCoeff<double, double>, 0>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_maxCoeff<double, double>, 0>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_minCoeff<double, double>, 0>, const Eigen::PartialReduxExpr<const Eigen::Matrix<double, -1, -1>, Eigen::internal::member_maxCoeff<double, double>, 0>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.284", %"struct.Eigen::internal::evaluator.279" }
%"class.Eigen::Matrix.55" = type { %"class.Eigen::PlainObjectBase.56" }
%"class.Eigen::PlainObjectBase.56" = type { %"class.Eigen::DenseStorage.63" }
%"class.Eigen::DenseStorage.63" = type { ptr, i64 }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { %"struct.Eigen::internal::plain_array.21" }
%"struct.Eigen::internal::plain_array.21" = type { [3 x float] }
%"class.Eigen::Matrix.225" = type { %"class.Eigen::PlainObjectBase.226" }
%"class.Eigen::PlainObjectBase.226" = type { %"class.Eigen::DenseStorage.233" }
%"class.Eigen::DenseStorage.233" = type { %"struct.Eigen::internal::plain_array.234" }
%"struct.Eigen::internal::plain_array.234" = type { [6 x float] }
%"class.Eigen::Matrix.235" = type { %"class.Eigen::PlainObjectBase.236" }
%"class.Eigen::PlainObjectBase.236" = type { %"class.Eigen::DenseStorage.243" }
%"class.Eigen::DenseStorage.243" = type { %"struct.Eigen::internal::plain_array.244" }
%"struct.Eigen::internal::plain_array.244" = type { [3 x float] }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix.3" }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x float] }

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS0_15member_minCoeffIddEELi0EEEEENS0_10IndexBasedESI_ddE5coeffEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEKNS5_IS8_NS0_15member_maxCoeffIddEELi0EEEEENS0_10IndexBasedESI_ddE5coeffEl = comdat any

@glad_glScissor = external local_unnamed_addr global ptr, align 8
@glad_glEnable = external local_unnamed_addr global ptr, align 8
@glad_glClearColor = external local_unnamed_addr global ptr, align 8
@glad_glClear = external local_unnamed_addr global ptr, align 8
@glad_glDisable = external local_unnamed_addr global ptr, align 8
@glad_glBlendFunc = external local_unnamed_addr global ptr, align 8
@glad_glViewport = external local_unnamed_addr global ptr, align 8
@glad_glGetUniformLocation = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"proj\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"normal_matrix\00", align 1
@glad_glUniformMatrix4fv = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"specular_exponent\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"light_position_eye\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"lighting_factor\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"fixed_color\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"texture_factor\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"matcap_factor\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"double_sided\00", align 1
@glad_glUniform1f = external local_unnamed_addr global ptr, align 8
@glad_glUniform3fv = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"shadow_view\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"shadow_proj\00", align 1
@glad_glActiveTexture = external local_unnamed_addr global ptr, align 8
@glad_glBindTexture = external local_unnamed_addr global ptr, align 8
@glad_glUniform1i = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"shadow_tex\00", align 1
@glad_glUniform4f = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"is_directional_light\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"is_shadow_mapping\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"shadow_pass\00", align 1
@glad_glLineWidth = external local_unnamed_addr global ptr, align 8
@glad_glPointSize = external local_unnamed_addr global ptr, align 8
@glad_glBindFramebuffer = external local_unnamed_addr global ptr, align 8
@glad_glBindRenderbuffer = external local_unnamed_addr global ptr, align 8
@glad_glGenFramebuffers = external local_unnamed_addr global ptr, align 8
@glad_glGenTextures = external local_unnamed_addr global ptr, align 8
@glad_glTexImage2DMultisample = external local_unnamed_addr global ptr, align 8
@glad_glFramebufferTexture2D = external local_unnamed_addr global ptr, align 8
@glad_glGenRenderbuffers = external local_unnamed_addr global ptr, align 8
@glad_glRenderbufferStorageMultisample = external local_unnamed_addr global ptr, align 8
@glad_glFramebufferRenderbuffer = external local_unnamed_addr global ptr, align 8
@glad_glTexImage2D = external local_unnamed_addr global ptr, align 8
@glad_glTexParameteri = external local_unnamed_addr global ptr, align 8
@glad_glBlitFramebuffer = external local_unnamed_addr global ptr, align 8
@glad_glReadPixels = external local_unnamed_addr global ptr, align 8
@glad_glDeleteTextures = external local_unnamed_addr global ptr, align 8
@glad_glDeleteFramebuffers = external local_unnamed_addr global ptr, align 8
@glad_glDeleteRenderbuffers = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"TextShiftFactor\00", align 1
@glad_glUniform3f = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"TextColor\00", align 1
@glad_glUniform2f = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"CellSize\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"CellOffset\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"RenderSize\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"RenderOrigin\00", align 1
@glad_glTexParameterfv = external local_unnamed_addr global ptr, align 8
@glad_glRenderbufferStorage = external local_unnamed_addr global ptr, align 8
@glad_glCheckFramebufferStatus = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [56 x i8] c"[ViewerCore] Error: We failed to set up a good FBO: %d\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3igl6opengl10ViewerCoreC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3igl6opengl10ViewerCoreC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore19align_camera_centerERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @_ZN3igl6opengl10ViewerCore31get_scale_and_shift_to_fit_meshERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERfRNS3_IfLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = mul nsw i64 %13, %11
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %8
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS2_15member_minCoeffIddEELi0EEEEEE4normEv.exit, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS0_15member_minCoeffIddEELi0EEEEENS0_10IndexBasedESI_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 0, i64 noundef 0)
  %23 = fmul double %22, %22
  %24 = load i64, ptr %12, align 8, !tbaa !11
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS8_ISB_NS2_15member_minCoeffIddEELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ 1, %18 ]
  %.02223.i.i.i.i.i = phi double [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %18 ]
  %26 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS0_15member_minCoeffIddEELi0EEEEENS0_10IndexBasedESI_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 0, i64 noundef %.01724.i.i.i.i.i)
  %27 = fmul double %26, %26
  %28 = fadd double %.02223.i.i.i.i.i, %27
  %29 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %30 = load i64, ptr %12, align 8, !tbaa !11
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS8_ISB_NS2_15member_minCoeffIddEELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i, !llvm.loop !14

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS8_ISB_NS2_15member_minCoeffIddEELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %18
  %.022.lcssa.i.i.i.i.i = phi double [ %23, %18 ], [ %28, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call double @llvm.sqrt.f64(double %.022.lcssa.i.i.i.i.i)
  %33 = fptrunc double %32 to float
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS2_15member_minCoeffIddEELi0EEEEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS2_15member_minCoeffIddEELi0EEEEEE4normEv.exit: ; preds = %16, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS8_ISB_NS2_15member_minCoeffIddEELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i
  %.0.i.i.i = phi float [ %33, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS8_ISB_NS2_15member_minCoeffIddEELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i ], [ 0.000000e+00, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %.0.i.i.i, ptr %34, align 16, !tbaa !16
  br label %35

35:                                               ; preds = %3, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS2_15member_minCoeffIddEELi0EEEEEE4normEv.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore31get_scale_and_shift_to_fit_meshERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERfRNS3_IfLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %.thread, label %20

.thread:                                          ; preds = %14
  store i64 %8, ptr %18, align 8, !tbaa !4
  store i64 %17, ptr %19, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i

20:                                               ; preds = %14
  %21 = sdiv i64 9223372036854775807, %17
  %22 = icmp sgt i64 %8, %21
  br i1 %22, label %.invoke, label %23

23:                                               ; preds = %20
  %24 = mul nsw i64 %17, %8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %28, label %.thread18

.thread18:                                        ; preds = %23
  store i64 %8, ptr %18, align 8, !tbaa !4
  store i64 %17, ptr %19, align 8, !tbaa !11
  %.nonneg = sub i64 0, %24
  %26 = and i64 %.nonneg, -2
  %27 = sub i64 0, %26
  br label %._crit_edge.i.i.i.i.i.i.i.i

28:                                               ; preds = %23
  %29 = icmp samesign ugt i64 %24, 2305843009213693951
  br i1 %29, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %28
  %30 = shl nuw i64 %24, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke, label %34

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %28, %20
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

34:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %31, ptr %6, align 8, !tbaa !39
  store i64 %8, ptr %18, align 8, !tbaa !4
  store i64 %17, ptr %19, align 8, !tbaa !11
  %35 = and i64 %24, 2305843009213693950
  %.not = icmp eq i64 %24, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.thread18, %.thread, %34
  %36 = phi i64 [ 0, %.thread ], [ %27, %.thread18 ], [ %35, %34 ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i ]
  %37 = phi ptr [ null, %.thread ], [ null, %.thread18 ], [ %31, %34 ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i ]
  %38 = phi i64 [ 0, %.thread ], [ %24, %.thread18 ], [ 1, %34 ], [ %24, %.lr.ph.i.i.i.i.i.i.i.i ]
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !42
  store double %42, ptr %40, align 8, !tbaa !42
  %43 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, %38
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %34, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %34 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.011.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.011.i.i.i.i.i.i.i.i
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !44
  store <2 x double> %46, ptr %44, align 16, !tbaa !44
  %47 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %48 = icmp samesign ult i64 %47, %35
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !45

49:                                               ; preds = %.invoke, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, %52
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  call void @free(ptr noundef %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

52:                                               ; preds = %10
  invoke void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit unwind label %49

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %52
  invoke void @_ZN3igl6opengl10ViewerCore31get_scale_and_shift_to_fit_meshERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERfRNS3_IfLi3ELi1ELi0ELi3ELi1EEE(ptr nonnull align 16 poison, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %53 unwind label %49

53:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  call void @free(ptr noundef %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %5, %53
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore31get_scale_and_shift_to_fit_meshERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERfRNS3_IfLi3ELi1ELi0ELi3ELi1EEE(ptr nonnull readnone align 16 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::redux_evaluator.369", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.312", align 8
  %7 = alloca %"class.Eigen::Matrix.55", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !46
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 5.000000e-01, ptr %13, align 8, !tbaa !49, !noalias !46
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !12, !noalias !46
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %15, align 8, !tbaa !12, !noalias !46
  %16 = load i64, ptr %12, align 8, !tbaa !11, !noalias !46
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_INS2_13scalar_sum_opIddEEKNS_16PartialReduxExprIKNS8_IdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEKNSF_ISH_NS2_15member_maxCoeffIddEELi0EEEEEEEE4evalEv.exit.thread, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %11
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1, i64 noundef %16)
          to label %18 unwind label %.loopexit.split-lp.i.i

18:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !51, !alias.scope !46
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !53, !alias.scope !46
  %19 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %19, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_INS2_13scalar_sum_opIddEEKNS_16PartialReduxExprIKNS8_IdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEKNSF_ISH_NS2_15member_maxCoeffIddEELi0EEEEEEEE4evalEv.exit.thread

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc3.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %25, %.noexc3.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %21 = load double, ptr %13, align 8, !tbaa !49, !noalias !46
  %22 = invoke noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEKNS5_IS8_NS0_15member_maxCoeffIddEELi0EEEEENS0_10IndexBasedESI_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %.05.i.i.i.i.i.i.i.i)
          to label %.noexc3.i.i unwind label %.loopexit.i.i

.noexc3.i.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %24 = fmul double %21, %22
  store double %24, ptr %23, align 8, !tbaa !42
  %25 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %25, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_INS2_13scalar_sum_opIddEEKNS_16PartialReduxExprIKNS8_IdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEKNSF_ISH_NS2_15member_maxCoeffIddEELi0EEEEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !54

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp.i.i:                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

common.resume:                                    ; preds = %53, %26
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %26 ], [ %lpad.phi, %53 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %27 = load ptr, ptr %7, align 8, !tbaa !53, !alias.scope !46
  call void @free(ptr noundef %27) #21
  br label %common.resume

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_INS2_13scalar_sum_opIddEEKNS_16PartialReduxExprIKNS8_IdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEKNSF_ISH_NS2_15member_maxCoeffIddEELi0EEEEEEEE4evalEv.exit.thread: ; preds = %11, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !55
  br label %.loopexit56

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_INS2_13scalar_sum_opIddEEKNS_16PartialReduxExprIKNS8_IdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEKNSF_ISH_NS2_15member_maxCoeffIddEELi0EEEEEEEE4evalEv.exit: ; preds = %.noexc3.i.i
  %.pre = load i64, ptr %17, align 8, !tbaa !51
  %.pre57 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !55
  %28 = icmp sgt i64 %.pre, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit56

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_INS2_13scalar_sum_opIddEEKNS_16PartialReduxExprIKNS8_IdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEKNSF_ISH_NS2_15member_maxCoeffIddEELi0EEEEEEEE4evalEv.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_INS2_13scalar_sum_opIddEEKNS_16PartialReduxExprIKNS8_IdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEKNSF_ISH_NS2_15member_maxCoeffIddEELi0EEEEEEEE4evalEv.exit ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.pre57, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !42
  %32 = fptrunc double %31 to float
  %33 = fneg float %32
  store float %33, ptr %29, align 4, !tbaa !55
  %34 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, %.pre
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit56, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !56

.loopexit56:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_INS2_13scalar_sum_opIddEEKNS_16PartialReduxExprIKNS8_IdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEKNSF_ISH_NS2_15member_maxCoeffIddEELi0EEEEEEEE4evalEv.exit.thread, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_INS2_13scalar_sum_opIddEEKNS_16PartialReduxExprIKNS8_IdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEKNSF_ISH_NS2_15member_maxCoeffIddEELi0EEEEEEEE4evalEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = invoke noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS0_15member_minCoeffIddEELi0EEEEENS0_10IndexBasedESI_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 0, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.loopexit56
  %39 = call noundef double @llvm.fabs.f64(double %38)
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %.lr.ph.i.i.i.i, label %.loopexit55

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.noexc12
  %.01724.i.i.i.i = phi i64 [ %46, %.noexc12 ], [ 1, %.noexc ]
  %.02223.i.i.i.i = phi double [ %45, %.noexc12 ], [ %39, %.noexc ]
  %42 = invoke noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS0_15member_minCoeffIddEELi0EEEEENS0_10IndexBasedESI_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 0, i64 noundef %.01724.i.i.i.i)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i.i.i.i
  %43 = call noundef double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %.02223.i.i.i.i, %43
  %45 = select i1 %44, double %43, double %.02223.i.i.i.i
  %46 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %.lr.ph.i.i.i.i, label %.loopexit55, !llvm.loop !57

.loopexit55:                                      ; preds = %.noexc12, %.noexc
  %.022.lcssa.i.i.i.i = phi double [ %39, %.noexc ], [ %45, %.noexc12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = fdiv double 2.000000e+00, %.022.lcssa.i.i.i.i
  %50 = fptrunc double %49 to float
  store float %50, ptr %2, align 4, !tbaa !55
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  call void @free(ptr noundef %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %4, %.loopexit55
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %.loopexit56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  call void @free(ptr noundef %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore19align_camera_centerERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @_ZN3igl6opengl10ViewerCore31get_scale_and_shift_to_fit_meshERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERfRNS3_IfLi3ELi1ELi0ELi3ELi1EEE(ptr nonnull align 16 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = mul nsw i64 %12, %10
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %7
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS2_15member_minCoeffIddEELi0EEEEEE4normEv.exit, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS0_15member_minCoeffIddEELi0EEEEENS0_10IndexBasedESI_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 0, i64 noundef 0)
  %22 = fmul double %21, %21
  %23 = load i64, ptr %11, align 8, !tbaa !11
  %24 = icmp sgt i64 %23, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS8_ISB_NS2_15member_minCoeffIddEELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i ], [ 1, %17 ]
  %.02223.i.i.i.i.i = phi double [ %27, %.lr.ph.i.i.i.i.i ], [ %22, %17 ]
  %25 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS0_15member_minCoeffIddEELi0EEEEENS0_10IndexBasedESI_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 0, i64 noundef %.01724.i.i.i.i.i)
  %26 = fmul double %25, %25
  %27 = fadd double %.02223.i.i.i.i.i, %26
  %28 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS8_ISB_NS2_15member_minCoeffIddEELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i, !llvm.loop !14

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS8_ISB_NS2_15member_minCoeffIddEELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %17
  %.022.lcssa.i.i.i.i.i = phi double [ %22, %17 ], [ %27, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = call double @llvm.sqrt.f64(double %.022.lcssa.i.i.i.i.i)
  %32 = fptrunc double %31 to float
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS2_15member_minCoeffIddEELi0EEEEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS2_15member_minCoeffIddEELi0EEEEEE4normEv.exit: ; preds = %15, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS8_ISB_NS2_15member_minCoeffIddEELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i
  %.0.i.i.i = phi float [ %32, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS8_ISB_NS2_15member_minCoeffIddEELi0EEEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i ], [ 0.000000e+00, %15 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %.0.i.i.i, ptr %33, align 16, !tbaa !16
  br label %34

34:                                               ; preds = %2, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS2_15member_minCoeffIddEELi0EEEEEE4normEv.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore18clear_framebuffersEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(544) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @glad_glScissor, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load float, ptr %3, align 16, !tbaa !55
  %5 = fptosi float %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7 = load float, ptr %6, align 4, !tbaa !55
  %8 = fptosi float %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load float, ptr %9, align 8, !tbaa !55
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %13 = load float, ptr %12, align 4, !tbaa !55
  %14 = fptosi float %13 to i32
  tail call void %2(i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14)
  %15 = load ptr, ptr @glad_glEnable, align 8, !tbaa !58
  tail call void %15(i32 noundef 3089)
  %16 = load ptr, ptr @glad_glClearColor, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 16, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load float, ptr %23, align 4, !tbaa !55
  tail call void %16(float noundef %18, float noundef %20, float noundef %22, float noundef %24)
  %25 = load ptr, ptr @glad_glClear, align 8, !tbaa !58
  tail call void %25(i32 noundef 16640)
  %26 = load ptr, ptr @glad_glDisable, align 8, !tbaa !58
  tail call void %26(i32 noundef 3089)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore4drawERNS0_10ViewerDataEb(ptr noundef nonnull align 16 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(1488) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.12", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i8, ptr %5, align 4, !tbaa !59, !range !60, !noundef !61
  %7 = trunc nuw i8 %6 to i1
  %glad_glEnable.val = load ptr, ptr @glad_glEnable, align 8
  %glad_glDisable.val = load ptr, ptr @glad_glDisable, align 8
  %8 = select i1 %7, ptr %glad_glEnable.val, ptr %glad_glDisable.val
  tail call void %8(i32 noundef 2929)
  %9 = load ptr, ptr @glad_glEnable, align 8, !tbaa !58
  tail call void %9(i32 noundef 3042)
  %10 = load ptr, ptr @glad_glBlendFunc, align 8, !tbaa !58
  tail call void %10(i32 noundef 770, i32 noundef 771)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 582
  %15 = load i8, ptr %14, align 2, !tbaa !93, !range !60, !noundef !61
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 680
  tail call void @_ZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLE(ptr noundef nonnull align 8 dereferenceable(1488) %1, ptr noundef nonnull align 8 dereferenceable(1488) %1, i1 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(804) %17)
  store i32 0, ptr %11, align 8, !tbaa !62
  br label %18

18:                                               ; preds = %13, %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 680
  tail call void @_ZN3igl6opengl6MeshGL9bind_meshEv(ptr noundef nonnull align 8 dereferenceable(804) %19)
  %20 = load ptr, ptr @glad_glViewport, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load float, ptr %21, align 16, !tbaa !55
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %25 = load float, ptr %24, align 4, !tbaa !55
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load float, ptr %27, align 8, !tbaa !55
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %31 = load float, ptr %30, align 4, !tbaa !55
  %32 = fptosi float %31 to i32
  tail call void %20(i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  br i1 %2, label %33, label %374

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float 1.000000e+00, ptr %34, align 16, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 4, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 4, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float 1.000000e+00, ptr %41, align 16, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 4, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %47, align 4, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store float 1.000000e+00, ptr %48, align 16, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 372
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 4, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %52, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 412
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %54, align 4, !tbaa !55
  %55 = load float, ptr %27, align 8, !tbaa !55
  %56 = load float, ptr %30, align 4, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN3igl7look_atIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_S3_NS2_IfLi4ELi4ELi0ELi4ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 16 dereferenceable(64) %34)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %62 = load float, ptr %61, align 4, !tbaa !94
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load float, ptr %63, align 16, !tbaa !95
  %65 = fmul float %62, %64
  %66 = load float, ptr %60, align 16, !tbaa !55, !noalias !96
  %67 = fmul float %66, 2.000000e+00
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %69 = load float, ptr %68, align 4, !tbaa !55, !noalias !96
  %70 = fmul float %69, 2.000000e+00
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load float, ptr %71, align 8, !tbaa !55, !noalias !96
  %73 = fmul float %72, 2.000000e+00
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %75 = load float, ptr %74, align 4, !tbaa !55, !noalias !96
  %76 = fmul float %67, %75
  %77 = fmul float %70, %75
  %78 = fmul float %73, %75
  %79 = fmul float %66, %67
  %80 = fmul float %66, %70
  %81 = fmul float %66, %73
  %82 = fmul float %69, %70
  %83 = fmul float %69, %73
  %84 = fmul float %72, %73
  %85 = fadd float %82, %84
  %86 = fsub float 1.000000e+00, %85
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %86, i64 0
  %87 = fsub float %80, %78
  %88 = fadd float %81, %77
  %89 = fadd float %80, %78
  %90 = insertelement <4 x float> %.sroa.0.0.vec.insert.i, float %89, i64 1
  %91 = fadd float %79, %84
  %92 = fsub float 1.000000e+00, %91
  %93 = insertelement <4 x float> poison, float %92, i64 0
  %94 = fsub float %83, %76
  %95 = fsub float %81, %77
  %96 = insertelement <4 x float> %90, float %95, i64 2
  %.sroa.0.8.vec.insert.i = insertelement <4 x float> %96, float %87, i64 3
  %97 = fadd float %83, %76
  %98 = insertelement <4 x float> %93, float %97, i64 1
  %99 = insertelement <4 x float> %98, float %88, i64 2
  %.sroa.7.20.vec.insert.i = insertelement <4 x float> %99, float %94, i64 3
  %100 = fadd float %79, %82
  %101 = fsub float 1.000000e+00, %100
  %102 = insertelement <4 x float> poison, float %65, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = fmul <4 x float> %103, %.sroa.0.8.vec.insert.i
  %105 = fmul <4 x float> %103, %.sroa.7.20.vec.insert.i
  %106 = fmul float %65, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %109 = load float, ptr %107, align 8, !tbaa !55
  %110 = load float, ptr %108, align 4, !tbaa !55
  %111 = fadd float %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %114 = load float, ptr %112, align 4, !tbaa !55
  %115 = load float, ptr %113, align 16, !tbaa !55
  %116 = fadd float %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %119 = load float, ptr %117, align 16, !tbaa !55
  %120 = load float, ptr %118, align 4, !tbaa !55
  %121 = fadd float %119, %120
  %.sroa.0112.0.vec.extract = extractelement <4 x float> %104, i64 0
  %.sroa.0112.4.vec.extract = extractelement <4 x float> %104, i64 1
  %.sroa.0112.8.vec.extract = extractelement <4 x float> %104, i64 2
  %.sroa.0112.12.vec.extract = extractelement <4 x float> %104, i64 3
  %.sroa.7.16.vec.extract = extractelement <4 x float> %105, i64 0
  %.sroa.7.20.vec.extract = extractelement <4 x float> %105, i64 1
  %.sroa.7.24.vec.extract = extractelement <4 x float> %105, i64 2
  %.sroa.7.28.vec.extract = extractelement <4 x float> %105, i64 3
  %122 = fmul float %111, %.sroa.0112.0.vec.extract
  %123 = fmul float %116, %.sroa.0112.12.vec.extract
  %124 = fmul float %121, %.sroa.7.24.vec.extract
  %125 = fadd float %123, %124
  %126 = fadd float %122, %125
  %127 = fmul float %111, %.sroa.0112.4.vec.extract
  %128 = fmul float %116, %.sroa.7.16.vec.extract
  %129 = fmul float %121, %.sroa.7.28.vec.extract
  %130 = fadd float %128, %129
  %131 = fadd float %127, %130
  %132 = fmul float %111, %.sroa.0112.8.vec.extract
  %133 = fmul float %116, %.sroa.7.20.vec.extract
  %134 = fmul float %106, %121
  %135 = fadd float %134, %133
  %136 = fadd float %132, %135
  %137 = insertelement <4 x float> poison, float %126, i64 0
  %138 = load <4 x float>, ptr %34, align 16, !tbaa !44
  %139 = bitcast float %.sroa.0112.0.vec.extract to <1 x float>
  %140 = shufflevector <1 x float> %139, <1 x float> poison, <4 x i32> zeroinitializer
  %141 = fmul <4 x float> %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %143 = load <4 x float>, ptr %142, align 16, !tbaa !44
  %144 = bitcast float %.sroa.0112.4.vec.extract to <1 x float>
  %145 = shufflevector <1 x float> %144, <1 x float> poison, <4 x i32> zeroinitializer
  %146 = fmul <4 x float> %143, %145
  %147 = fadd <4 x float> %141, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %149 = load <4 x float>, ptr %148, align 16, !tbaa !44
  %150 = bitcast float %.sroa.0112.8.vec.extract to <1 x float>
  %151 = shufflevector <1 x float> %150, <1 x float> poison, <4 x i32> zeroinitializer
  %152 = fmul <4 x float> %149, %151
  %153 = fadd <4 x float> %147, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %155 = load <4 x float>, ptr %154, align 16, !tbaa !44
  %156 = fmul <4 x float> %155, zeroinitializer
  %157 = fadd <4 x float> %153, %156
  %158 = bitcast float %.sroa.0112.12.vec.extract to <1 x float>
  %159 = shufflevector <1 x float> %158, <1 x float> poison, <4 x i32> zeroinitializer
  %160 = fmul <4 x float> %138, %159
  %161 = bitcast float %.sroa.7.16.vec.extract to <1 x float>
  %162 = shufflevector <1 x float> %161, <1 x float> poison, <4 x i32> zeroinitializer
  %163 = fmul <4 x float> %143, %162
  %164 = fadd <4 x float> %160, %163
  %165 = bitcast float %.sroa.7.20.vec.extract to <1 x float>
  %166 = shufflevector <1 x float> %165, <1 x float> poison, <4 x i32> zeroinitializer
  %167 = fmul <4 x float> %149, %166
  %168 = fadd <4 x float> %164, %167
  %169 = fmul <4 x float> %155, zeroinitializer
  %170 = fadd <4 x float> %168, %169
  %171 = bitcast float %.sroa.7.24.vec.extract to <1 x float>
  %172 = shufflevector <1 x float> %171, <1 x float> poison, <4 x i32> zeroinitializer
  %173 = fmul <4 x float> %138, %172
  %174 = bitcast float %.sroa.7.28.vec.extract to <1 x float>
  %175 = shufflevector <1 x float> %174, <1 x float> poison, <4 x i32> zeroinitializer
  %176 = fmul <4 x float> %143, %175
  %177 = fadd <4 x float> %173, %176
  %178 = bitcast float %106 to <1 x float>
  %179 = shufflevector <1 x float> %178, <1 x float> poison, <4 x i32> zeroinitializer
  %180 = fmul <4 x float> %149, %179
  %181 = fadd <4 x float> %177, %180
  %182 = fmul <4 x float> %155, zeroinitializer
  %183 = fadd <4 x float> %181, %182
  %184 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  %185 = fmul <4 x float> %138, %184
  %186 = insertelement <4 x float> poison, float %131, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = fmul <4 x float> %143, %187
  %189 = fadd <4 x float> %185, %188
  %190 = insertelement <4 x float> poison, float %136, i64 0
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> zeroinitializer
  %192 = fmul <4 x float> %149, %191
  %193 = fadd <4 x float> %192, %189
  %194 = fadd <4 x float> %155, %193
  store <4 x float> %157, ptr %34, align 16, !tbaa !44
  store <4 x float> %170, ptr %142, align 16, !tbaa !44
  store <4 x float> %183, ptr %148, align 16, !tbaa !44
  store <4 x float> %194, ptr %154, align 16, !tbaa !44
  %195 = shufflevector <4 x float> %157, <4 x float> %170, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %196 = shufflevector <4 x float> %170, <4 x float> %157, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %197 = shufflevector <4 x float> %183, <4 x float> %194, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %198 = shufflevector <4 x float> %194, <4 x float> %183, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %199 = shufflevector <4 x float> %170, <4 x float> %157, <4 x i32> <i32 1, i32 1, i32 4, i32 4>
  %200 = fmul <4 x float> %196, %199
  %201 = shufflevector <4 x float> %157, <4 x float> %170, <4 x i32> <i32 1, i32 1, i32 4, i32 4>
  %202 = shufflevector <4 x float> %170, <4 x float> %157, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %203 = fmul <4 x float> %201, %202
  %204 = fsub <4 x float> %200, %203
  %205 = shufflevector <4 x float> %194, <4 x float> %183, <4 x i32> <i32 3, i32 3, i32 6, i32 6>
  %206 = fmul <4 x float> %197, %205
  %207 = shufflevector <4 x float> %183, <4 x float> %194, <4 x i32> <i32 3, i32 3, i32 6, i32 6>
  %208 = shufflevector <4 x float> %194, <4 x float> %183, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %209 = fmul <4 x float> %207, %208
  %210 = fsub <4 x float> %206, %209
  %211 = shufflevector <4 x float> %170, <4 x float> %157, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %212 = fmul <4 x float> %195, %211
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %214 = fsub <4 x float> %212, %213
  %215 = shufflevector <4 x float> %170, <4 x float> %157, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %216 = fmul <4 x float> %196, %215
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %218 = fsub <4 x float> %216, %217
  %219 = shufflevector <4 x float> %194, <4 x float> %183, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %220 = fmul <4 x float> %197, %219
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %222 = fsub <4 x float> %220, %221
  %223 = shufflevector <4 x float> %194, <4 x float> %183, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %224 = fmul <4 x float> %198, %223
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %226 = fsub <4 x float> %224, %225
  %227 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %228 = fmul <4 x float> %204, %227
  %229 = shufflevector <4 x float> %228, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %230 = fadd <4 x float> %228, %229
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %232 = fadd <4 x float> %230, %231
  %233 = fmul <4 x float> %214, %226
  %234 = fmul <4 x float> %218, %222
  %235 = fadd <4 x float> %233, %234
  %236 = fsub <4 x float> %235, %232
  %237 = fdiv <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %236
  %238 = bitcast <4 x float> %237 to <4 x i32>
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> zeroinitializer
  %240 = shufflevector <4 x float> %183, <4 x float> %194, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %241 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %242 = fmul <4 x float> %241, %240
  %243 = shufflevector <4 x float> %183, <4 x float> %194, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %244 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %245 = fmul <4 x float> %244, %243
  %246 = fadd <4 x float> %242, %245
  %247 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = fmul <4 x float> %247, %198
  %249 = fsub <4 x float> %248, %246
  %250 = shufflevector <4 x float> %157, <4 x float> %170, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %251 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %252 = fmul <4 x float> %250, %251
  %253 = shufflevector <4 x float> %157, <4 x float> %170, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %254 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %255 = fmul <4 x float> %253, %254
  %256 = fadd <4 x float> %252, %255
  %257 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> zeroinitializer
  %258 = fmul <4 x float> %195, %257
  %259 = fsub <4 x float> %258, %256
  %260 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 3, i32 0>
  %261 = fmul <4 x float> %260, %198
  %262 = shufflevector <4 x float> %183, <4 x float> %194, <4 x i32> <i32 3, i32 2, i32 7, i32 6>
  %263 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 2, i32 1>
  %264 = fmul <4 x float> %263, %262
  %265 = fsub <4 x float> %261, %264
  %266 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %267 = fmul <4 x float> %266, %197
  %268 = fsub <4 x float> %267, %265
  %269 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 3, i32 0>
  %270 = fmul <4 x float> %195, %269
  %271 = shufflevector <4 x float> %157, <4 x float> %170, <4 x i32> <i32 1, i32 0, i32 5, i32 4>
  %272 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 2, i32 1>
  %273 = fmul <4 x float> %271, %272
  %274 = fsub <4 x float> %270, %273
  %275 = shufflevector <4 x float> %222, <4 x float> poison, <4 x i32> zeroinitializer
  %276 = fmul <4 x float> %196, %275
  %277 = fsub <4 x float> %276, %274
  %278 = xor <4 x i32> %239, <i32 0, i32 -2147483648, i32 -2147483648, i32 0>
  %279 = bitcast <4 x i32> %278 to <4 x float>
  %280 = fmul <4 x float> %259, %279
  %281 = fmul <4 x float> %268, %279
  %282 = fmul <4 x float> %277, %279
  %283 = fmul <4 x float> %249, %279
  %284 = bitcast <4 x float> %280 to <4 x i32>
  %285 = extractelement <4 x i32> %284, i64 3
  store i32 %285, ptr %48, align 16, !tbaa !55
  %286 = extractelement <4 x i32> %284, i64 2
  store i32 %286, ptr %49, align 4, !tbaa !55
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %288 = bitcast <4 x float> %282 to <4 x i32>
  %289 = extractelement <4 x i32> %288, i64 3
  store i32 %289, ptr %287, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %291 = extractelement <4 x i32> %288, i64 2
  store i32 %291, ptr %290, align 4, !tbaa !55
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %293 = extractelement <4 x float> %280, i64 1
  store float %293, ptr %292, align 16, !tbaa !55
  %294 = extractelement <4 x float> %280, i64 0
  store float %294, ptr %50, align 4, !tbaa !55
  %295 = extractelement <4 x float> %282, i64 1
  store float %295, ptr %51, align 8, !tbaa !55
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %297 = extractelement <4 x float> %282, i64 0
  store float %297, ptr %296, align 4, !tbaa !55
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %299 = extractelement <4 x float> %281, i64 3
  store float %299, ptr %298, align 16, !tbaa !55
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %301 = extractelement <4 x float> %281, i64 2
  store float %301, ptr %300, align 4, !tbaa !55
  %302 = extractelement <4 x float> %283, i64 3
  store float %302, ptr %52, align 8, !tbaa !55
  %303 = extractelement <4 x float> %283, i64 2
  store float %303, ptr %53, align 4, !tbaa !55
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %305 = extractelement <4 x float> %281, i64 1
  store float %305, ptr %304, align 16, !tbaa !55
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %307 = extractelement <4 x float> %281, i64 0
  store float %307, ptr %306, align 4, !tbaa !55
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %309 = extractelement <4 x float> %283, i64 1
  store float %309, ptr %308, align 8, !tbaa !55
  %310 = extractelement <4 x float> %283, i64 0
  store float %310, ptr %54, align 4, !tbaa !55
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %312 = load i8, ptr %311, align 8, !tbaa !103, !range !60, !noundef !61
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %352

314:                                              ; preds = %33
  %315 = load float, ptr %57, align 4, !tbaa !55
  %316 = load float, ptr %58, align 4, !tbaa !55
  %317 = fsub float %315, %316
  %318 = fmul float %317, %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %321 = load float, ptr %319, align 8, !tbaa !55
  %322 = load float, ptr %320, align 16, !tbaa !55
  %323 = fsub float %321, %322
  %324 = fmul float %323, %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %327 = load float, ptr %325, align 4, !tbaa !55
  %328 = load float, ptr %326, align 4, !tbaa !55
  %329 = fsub float %327, %328
  %330 = fmul float %329, %329
  %331 = fadd float %324, %330
  %332 = fadd float %318, %331
  %333 = tail call noundef float @llvm.sqrt.f32(float %332)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %335 = load float, ptr %334, align 8, !tbaa !104
  %336 = fpext float %335 to double
  %337 = fdiv double %336, 3.600000e+02
  %338 = fmul double %337, 0x400921FB54442D18
  %339 = tail call double @tan(double noundef %338) #21, !tbaa !105
  %340 = fpext float %333 to double
  %341 = fmul double %339, %340
  %342 = fptrunc double %341 to float
  %343 = fneg float %342
  %344 = fmul float %55, %343
  %345 = fdiv float %344, %56
  %346 = fmul float %55, %342
  %347 = fdiv float %346, %56
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %349 = load float, ptr %348, align 4, !tbaa !106
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %351 = load float, ptr %350, align 16, !tbaa !107
  tail call void @_ZN3igl5orthoIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE(float noundef %345, float noundef %347, float noundef %343, float noundef %342, float noundef %349, float noundef %351, ptr noundef nonnull align 16 dereferenceable(64) %41)
  br label %374

352:                                              ; preds = %33
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %354 = load float, ptr %353, align 8, !tbaa !104
  %355 = fpext float %354 to double
  %356 = fdiv double %355, 3.600000e+02
  %357 = fmul double %356, 0x400921FB54442D18
  %358 = tail call double @tan(double noundef %357) #21, !tbaa !105
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %360 = load float, ptr %359, align 4, !tbaa !106
  %361 = fpext float %360 to double
  %362 = fmul double %358, %361
  %363 = fptrunc double %362 to float
  %364 = fpext float %363 to double
  %365 = fpext float %55 to double
  %366 = fmul double %365, %364
  %367 = fpext float %56 to double
  %368 = fdiv double %366, %367
  %369 = fptrunc double %368 to float
  %370 = fneg float %369
  %371 = fneg float %363
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %373 = load float, ptr %372, align 16, !tbaa !107
  tail call void @_ZN3igl7frustumIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE(float noundef %370, float noundef %369, float noundef %371, float noundef %363, float noundef %360, float noundef %373, ptr noundef nonnull align 16 dereferenceable(64) %41)
  br label %374

374:                                              ; preds = %314, %352, %18
  %375 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %377 = load i32, ptr %376, align 8, !tbaa !108
  %378 = tail call i32 %375(i32 noundef %377, ptr noundef nonnull @.str)
  %379 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %380 = load i32, ptr %376, align 8, !tbaa !108
  %381 = tail call i32 %379(i32 noundef %380, ptr noundef nonnull @.str.3)
  %382 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %383 = load i32, ptr %376, align 8, !tbaa !108
  %384 = tail call i32 %382(i32 noundef %383, ptr noundef nonnull @.str.4)
  %385 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !58
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void %385(i32 noundef %378, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %386)
  %387 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !58
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void %387(i32 noundef %381, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %388)
  %389 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !58
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void %389(i32 noundef %384, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %390)
  %391 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %392 = load i32, ptr %376, align 8, !tbaa !108
  %393 = tail call i32 %391(i32 noundef %392, ptr noundef nonnull @.str.5)
  %394 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %395 = load i32, ptr %376, align 8, !tbaa !108
  %396 = tail call i32 %394(i32 noundef %395, ptr noundef nonnull @.str.6)
  %397 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %398 = load i32, ptr %376, align 8, !tbaa !108
  %399 = tail call i32 %397(i32 noundef %398, ptr noundef nonnull @.str.7)
  %400 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %401 = load i32, ptr %376, align 8, !tbaa !108
  %402 = tail call i32 %400(i32 noundef %401, ptr noundef nonnull @.str.8)
  %403 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %404 = load i32, ptr %376, align 8, !tbaa !108
  %405 = tail call i32 %403(i32 noundef %404, ptr noundef nonnull @.str.9)
  %406 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %407 = load i32, ptr %376, align 8, !tbaa !108
  %408 = tail call i32 %406(i32 noundef %407, ptr noundef nonnull @.str.10)
  %409 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %410 = load i32, ptr %376, align 8, !tbaa !108
  %411 = tail call i32 %409(i32 noundef %410, ptr noundef nonnull @.str.11)
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %413 = load i8, ptr %412, align 4, !tbaa !109, !range !60, !noundef !61
  %414 = trunc nuw i8 %413 to i1
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %416 = load i8, ptr %415, align 1, !range !60
  %417 = trunc nuw i8 %416 to i1
  %418 = select i1 %414, i1 true, i1 %417
  %419 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !58
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 668
  %421 = load float, ptr %420, align 4, !tbaa !110
  tail call void %419(i32 noundef %393, float noundef %421)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %418, label %423, label %444

423:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %424 = load float, ptr %422, align 16, !tbaa !55, !noalias !111
  %425 = fmul float %424, %424
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %427 = load float, ptr %426, align 4, !tbaa !55, !noalias !111
  %428 = fmul float %427, %427
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %430 = load float, ptr %429, align 8, !tbaa !55, !noalias !111
  %431 = fmul float %430, %430
  %432 = fadd float %428, %431
  %433 = fadd float %425, %432
  %434 = fcmp ogt float %433, 0.000000e+00
  br i1 %434, label %435, label %442

435:                                              ; preds = %423
  %436 = tail call float @llvm.sqrt.f32(float %433)
  %437 = fdiv float %424, %436
  store float %437, ptr %4, align 4, !tbaa !55, !alias.scope !111
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %439 = fdiv float %427, %436
  store float %439, ptr %438, align 4, !tbaa !55, !alias.scope !111
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %441 = fdiv float %430, %436
  store float %441, ptr %440, align 4, !tbaa !55, !alias.scope !111
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

442:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 16 dereferenceable(12) %422, i64 12, i1 false), !tbaa.struct !114
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit: ; preds = %435, %442
  %443 = load ptr, ptr @glad_glUniform3fv, align 8, !tbaa !58
  call void %443(i32 noundef %396, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %446

444:                                              ; preds = %374
  %445 = load ptr, ptr @glad_glUniform3fv, align 8, !tbaa !58
  tail call void %445(i32 noundef %396, i32 noundef 1, ptr noundef nonnull %422)
  br label %446

446:                                              ; preds = %444, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %447 = load i8, ptr %415, align 1, !tbaa !115, !range !60, !noundef !61
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %468

449:                                              ; preds = %446
  %450 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !58
  %451 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %452 = load i32, ptr %376, align 8, !tbaa !108
  %453 = call i32 %451(i32 noundef %452, ptr noundef nonnull @.str.12)
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void %450(i32 noundef %453, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %454)
  %455 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !58
  %456 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %457 = load i32, ptr %376, align 8, !tbaa !108
  %458 = call i32 %456(i32 noundef %457, ptr noundef nonnull @.str.13)
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void %455(i32 noundef %458, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %459)
  %460 = load ptr, ptr @glad_glActiveTexture, align 8, !tbaa !58
  call void %460(i32 noundef 33985)
  %461 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !58
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %463 = load i32, ptr %462, align 8, !tbaa !116
  call void %461(i32 noundef 3553, i32 noundef %463)
  %464 = load ptr, ptr @glad_glUniform1i, align 8, !tbaa !58
  %465 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %466 = load i32, ptr %376, align 8, !tbaa !108
  %467 = call i32 %465(i32 noundef %466, ptr noundef nonnull @.str.14)
  call void %464(i32 noundef %467, i32 noundef 1)
  br label %468

468:                                              ; preds = %449, %446
  %469 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !58
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %471 = load float, ptr %470, align 4, !tbaa !117
  call void %469(i32 noundef %399, float noundef %471)
  %472 = load ptr, ptr @glad_glUniform4f, align 8, !tbaa !58
  call void %472(i32 noundef %402, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %473 = load ptr, ptr @glad_glUniform1i, align 8, !tbaa !58
  %474 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %475 = load i32, ptr %376, align 8, !tbaa !108
  %476 = call i32 %474(i32 noundef %475, ptr noundef nonnull @.str.15)
  %477 = zext i1 %418 to i32
  call void %473(i32 noundef %476, i32 noundef %477)
  %478 = load ptr, ptr @glad_glUniform1i, align 8, !tbaa !58
  %479 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %480 = load i32, ptr %376, align 8, !tbaa !108
  %481 = call i32 %479(i32 noundef %480, ptr noundef nonnull @.str.16)
  %482 = load i8, ptr %415, align 1, !tbaa !115, !range !60, !noundef !61
  %483 = zext nneg i8 %482 to i32
  call void %478(i32 noundef %481, i32 noundef %483)
  %484 = load ptr, ptr @glad_glUniform1i, align 8, !tbaa !58
  %485 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %486 = load i32, ptr %376, align 8, !tbaa !108
  %487 = call i32 %485(i32 noundef %486, ptr noundef nonnull @.str.17)
  call void %484(i32 noundef %487, i32 noundef 0)
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !4
  %490 = icmp sgt i64 %489, 0
  %.pre175 = load i32, ptr %0, align 16, !tbaa !118
  br i1 %490, label %491, label %533

491:                                              ; preds = %468
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %493 = load i32, ptr %492, align 4, !tbaa !119
  %494 = and i32 %.pre175, %493
  %.not129 = icmp eq i32 %494, 0
  br i1 %.not129, label %514, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !58
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %498 = load i32, ptr %497, align 4, !tbaa !120
  %499 = and i32 %498, %.pre175
  %.not130 = icmp eq i32 %499, 0
  %500 = select i1 %.not130, float 0.000000e+00, float 1.000000e+00
  call void %496(i32 noundef %405, float noundef %500)
  %501 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !58
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 620
  %503 = load i32, ptr %502, align 4, !tbaa !121
  %504 = load i32, ptr %0, align 16, !tbaa !118
  %505 = and i32 %504, %503
  %.not131 = icmp eq i32 %505, 0
  %506 = select i1 %.not131, float 0.000000e+00, float 1.000000e+00
  call void %501(i32 noundef %408, float noundef %506)
  %507 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !58
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 581
  %509 = load i8, ptr %508, align 1, !tbaa !122, !range !60, !noundef !61
  %510 = trunc nuw i8 %509 to i1
  %511 = select i1 %510, float 1.000000e+00, float 0.000000e+00
  call void %507(i32 noundef %411, float noundef %511)
  call void @_ZN3igl6opengl6MeshGL9draw_meshEb(ptr noundef nonnull align 8 dereferenceable(804) %19, i1 noundef zeroext true)
  %512 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !58
  call void %512(i32 noundef %408, float noundef 0.000000e+00)
  %513 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !58
  call void %513(i32 noundef %405, float noundef 0.000000e+00)
  %.pre = load i32, ptr %0, align 16, !tbaa !118
  br label %514

514:                                              ; preds = %495, %491
  %515 = phi i32 [ %.pre, %495 ], [ %.pre175, %491 ]
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %517 = load i32, ptr %516, align 8, !tbaa !123
  %518 = and i32 %515, %517
  %.not132 = icmp eq i32 %518, 0
  br i1 %.not132, label %533, label %519

519:                                              ; preds = %514
  %520 = load ptr, ptr @glad_glLineWidth, align 8, !tbaa !58
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %522 = load float, ptr %521, align 4, !tbaa !124
  call void %520(float noundef %522)
  %523 = load ptr, ptr @glad_glUniform4f, align 8, !tbaa !58
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %525 = load float, ptr %524, align 4, !tbaa !55
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %527 = load float, ptr %526, align 8, !tbaa !55
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %529 = load float, ptr %528, align 4, !tbaa !55
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %531 = load float, ptr %530, align 8, !tbaa !55
  call void %523(i32 noundef %402, float noundef %525, float noundef %527, float noundef %529, float noundef %531)
  call void @_ZN3igl6opengl6MeshGL9draw_meshEb(ptr noundef nonnull align 8 dereferenceable(804) %19, i1 noundef zeroext false)
  %532 = load ptr, ptr @glad_glUniform4f, align 8, !tbaa !58
  call void %532(i32 noundef %402, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.pre174 = load i32, ptr %0, align 16, !tbaa !118
  br label %533

533:                                              ; preds = %514, %519, %468
  %534 = phi i32 [ %515, %514 ], [ %.pre174, %519 ], [ %.pre175, %468 ]
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 604
  %536 = load i32, ptr %535, align 4, !tbaa !125
  %537 = and i32 %534, %536
  %.not133 = icmp eq i32 %537, 0
  br i1 %.not133, label %579, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %540 = load i32, ptr %539, align 8, !tbaa !126
  %541 = and i32 %540, %534
  %.not134 = icmp eq i32 %541, 0
  %glad_glDisable.val180 = load ptr, ptr @glad_glDisable, align 8
  %glad_glEnable.val181 = load ptr, ptr @glad_glEnable, align 8
  %542 = select i1 %.not134, ptr %glad_glDisable.val180, ptr %glad_glEnable.val181
  call void %542(i32 noundef 2929)
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %544 = load i64, ptr %543, align 8, !tbaa !4
  %545 = icmp sgt i64 %544, 0
  br i1 %545, label %546, label %560

546:                                              ; preds = %538
  call void @_ZN3igl6opengl6MeshGL18bind_overlay_linesEv(ptr noundef nonnull align 8 dereferenceable(804) %19)
  %547 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %549 = load i32, ptr %548, align 4, !tbaa !127
  %550 = call i32 %547(i32 noundef %549, ptr noundef nonnull @.str)
  %551 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %552 = load i32, ptr %548, align 4, !tbaa !127
  %553 = call i32 %551(i32 noundef %552, ptr noundef nonnull @.str.3)
  %554 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !58
  call void %554(i32 noundef %550, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %386)
  %555 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !58
  call void %555(i32 noundef %553, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %388)
  %556 = load ptr, ptr @glad_glEnable, align 8, !tbaa !58
  call void %556(i32 noundef 2848)
  %557 = load ptr, ptr @glad_glLineWidth, align 8, !tbaa !58
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %559 = load float, ptr %558, align 4, !tbaa !124
  call void %557(float noundef %559)
  call void @_ZN3igl6opengl6MeshGL18draw_overlay_linesEv(ptr noundef nonnull align 8 dereferenceable(804) %19)
  br label %560

560:                                              ; preds = %546, %538
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %562 = load i64, ptr %561, align 8, !tbaa !4
  %563 = icmp sgt i64 %562, 0
  br i1 %563, label %564, label %577

564:                                              ; preds = %560
  call void @_ZN3igl6opengl6MeshGL19bind_overlay_pointsEv(ptr noundef nonnull align 8 dereferenceable(804) %19)
  %565 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %567 = load i32, ptr %566, align 8, !tbaa !128
  %568 = call i32 %565(i32 noundef %567, ptr noundef nonnull @.str)
  %569 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %570 = load i32, ptr %566, align 8, !tbaa !128
  %571 = call i32 %569(i32 noundef %570, ptr noundef nonnull @.str.3)
  %572 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !58
  call void %572(i32 noundef %568, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %386)
  %573 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !58
  call void %573(i32 noundef %571, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %388)
  %574 = load ptr, ptr @glad_glPointSize, align 8, !tbaa !58
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %576 = load float, ptr %575, align 8, !tbaa !129
  call void %574(float noundef %576)
  call void @_ZN3igl6opengl6MeshGL19draw_overlay_pointsEv(ptr noundef nonnull align 8 dereferenceable(804) %19)
  br label %577

577:                                              ; preds = %564, %560
  %578 = load ptr, ptr @glad_glEnable, align 8, !tbaa !58
  call void %578(i32 noundef 2929)
  %.pre176 = load i32, ptr %0, align 16, !tbaa !118
  br label %579

579:                                              ; preds = %577, %533
  %580 = phi i32 [ %.pre176, %577 ], [ %534, %533 ]
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %582 = load i32, ptr %581, align 8, !tbaa !130
  %583 = and i32 %580, %582
  %584 = icmp ne i32 %583, 0
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %586 = load i64, ptr %585, align 8
  %587 = icmp sgt i64 %586, 0
  %or.cond = select i1 %584, i1 %587, i1 false
  br i1 %or.cond, label %588, label %590

588:                                              ; preds = %579
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  call void @_ZN3igl6opengl10ViewerCore11draw_labelsERNS0_10ViewerDataERKNS0_6MeshGL6TextGLE(ptr noundef nonnull align 16 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(1488) %1, ptr noundef nonnull align 8 dereferenceable(120) %589)
  %.pre177 = load i32, ptr %0, align 16, !tbaa !118
  br label %590

590:                                              ; preds = %588, %579
  %591 = phi i32 [ %.pre177, %588 ], [ %580, %579 ]
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %593 = load i32, ptr %592, align 8, !tbaa !131
  %594 = and i32 %591, %593
  %595 = icmp ne i32 %594, 0
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %597 = load i64, ptr %596, align 8
  %598 = icmp sgt i64 %597, 0
  %or.cond124 = select i1 %595, i1 %598, i1 false
  br i1 %or.cond124, label %599, label %601

599:                                              ; preds = %590
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  call void @_ZN3igl6opengl10ViewerCore11draw_labelsERNS0_10ViewerDataERKNS0_6MeshGL6TextGLE(ptr noundef nonnull align 16 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(1488) %1, ptr noundef nonnull align 8 dereferenceable(120) %600)
  %.pre178 = load i32, ptr %0, align 16, !tbaa !118
  br label %601

601:                                              ; preds = %599, %590
  %602 = phi i32 [ %.pre178, %599 ], [ %591, %590 ]
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %604 = load i32, ptr %603, align 4, !tbaa !132
  %605 = and i32 %602, %604
  %606 = icmp ne i32 %605, 0
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %608 = load i64, ptr %607, align 8
  %609 = icmp sgt i64 %608, 0
  %or.cond128 = select i1 %606, i1 %609, i1 false
  br i1 %or.cond128, label %610, label %612

610:                                              ; preds = %601
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  call void @_ZN3igl6opengl10ViewerCore11draw_labelsERNS0_10ViewerDataERKNS0_6MeshGL6TextGLE(ptr noundef nonnull align 16 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(1488) %1, ptr noundef nonnull align 8 dereferenceable(120) %611)
  br label %612

612:                                              ; preds = %610, %601
  ret void
}

declare void @_ZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLE(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef nonnull align 8 dereferenceable(1488), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(804)) local_unnamed_addr #1

declare void @_ZN3igl6opengl6MeshGL9bind_meshEv(ptr noundef nonnull align 8 dereferenceable(804)) local_unnamed_addr #1

declare void @_ZN3igl7look_atIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_S3_NS2_IfLi4ELi4ELi0ELi4ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 16 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

declare void @_ZN3igl5orthoIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE(float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef nonnull align 16 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3igl7frustumIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE(float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef nonnull align 16 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(544) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 16, !tbaa !118
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare void @_ZN3igl6opengl6MeshGL9draw_meshEb(ptr noundef nonnull align 8 dereferenceable(804), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3igl6opengl6MeshGL18bind_overlay_linesEv(ptr noundef nonnull align 8 dereferenceable(804)) local_unnamed_addr #1

declare void @_ZN3igl6opengl6MeshGL18draw_overlay_linesEv(ptr noundef nonnull align 8 dereferenceable(804)) local_unnamed_addr #1

declare void @_ZN3igl6opengl6MeshGL19bind_overlay_pointsEv(ptr noundef nonnull align 8 dereferenceable(804)) local_unnamed_addr #1

declare void @_ZN3igl6opengl6MeshGL19draw_overlay_pointsEv(ptr noundef nonnull align 8 dereferenceable(804)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore11draw_labelsERNS0_10ViewerDataERKNS0_6MeshGL6TextGLE(ptr noundef nonnull align 16 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(1488) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr @glad_glDisable, align 8, !tbaa !58
  tail call void %4(i32 noundef 2848)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  tail call void @_ZN3igl6opengl6MeshGL11bind_labelsERKNS1_6TextGLE(ptr noundef nonnull align 8 dereferenceable(804) %5, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %6 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 708
  %8 = load i32, ptr %7, align 4, !tbaa !133
  %9 = tail call i32 %6(i32 noundef %8, ptr noundef nonnull @.str)
  %10 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %11 = load i32, ptr %7, align 4, !tbaa !133
  %12 = tail call i32 %10(i32 noundef %11, ptr noundef nonnull @.str.3)
  %13 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void %13(i32 noundef %9, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %14)
  %15 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void %15(i32 noundef %12, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load float, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %20 = load float, ptr %19, align 4, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !103, !range !60, !noundef !61
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %23, float 0x3F847AE140000000, float 0x3F9EB851E0000000
  %25 = select i1 %23, double 6.000000e-01, double 1.700000e+00
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %27 = load float, ptr %26, align 8, !tbaa !134
  %28 = fpext float %27 to double
  %29 = fmul double %25, %28
  %30 = fptrunc double %29 to float
  %31 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !58
  %32 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %33 = load i32, ptr %7, align 4, !tbaa !133
  %34 = tail call i32 %32(i32 noundef %33, ptr noundef nonnull @.str.18)
  tail call void %31(i32 noundef %34, float noundef %24)
  %35 = load ptr, ptr @glad_glUniform3f, align 8, !tbaa !58
  %36 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %37 = load i32, ptr %7, align 4, !tbaa !133
  %38 = tail call i32 %36(i32 noundef %37, ptr noundef nonnull @.str.19)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %40 = load float, ptr %39, align 4, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %42 = load float, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 660
  %44 = load float, ptr %43, align 4, !tbaa !55
  tail call void %35(i32 noundef %38, float noundef %40, float noundef %42, float noundef %44)
  %45 = load ptr, ptr @glad_glUniform2f, align 8, !tbaa !58
  %46 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %47 = load i32, ptr %7, align 4, !tbaa !133
  %48 = tail call i32 %46(i32 noundef %47, ptr noundef nonnull @.str.20)
  tail call void %45(i32 noundef %48, float noundef 6.250000e-02, float noundef 0x3FC0AAAAA0000000)
  %49 = load ptr, ptr @glad_glUniform2f, align 8, !tbaa !58
  %50 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %51 = load i32, ptr %7, align 4, !tbaa !133
  %52 = tail call i32 %50(i32 noundef %51, ptr noundef nonnull @.str.21)
  tail call void %49(i32 noundef %52, float noundef 0x3F60000000000000, float noundef 0x3F60000000000000)
  %53 = load ptr, ptr @glad_glUniform2f, align 8, !tbaa !58
  %54 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %55 = load i32, ptr %7, align 4, !tbaa !133
  %56 = tail call i32 %54(i32 noundef %55, ptr noundef nonnull @.str.22)
  %57 = fpext float %30 to double
  %58 = fmul double %57, 7.500000e-01
  %59 = fmul double %58, 1.600000e+01
  %60 = fpext float %18 to double
  %61 = fdiv double %59, %60
  %62 = fptrunc double %61 to float
  %63 = fmul double %58, 3.333000e+01
  %64 = fpext float %20 to double
  %65 = fdiv double %63, %64
  %66 = fptrunc double %65 to float
  tail call void %53(i32 noundef %56, float noundef %62, float noundef %66)
  %67 = load ptr, ptr @glad_glUniform2f, align 8, !tbaa !58
  %68 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %69 = load i32, ptr %7, align 4, !tbaa !133
  %70 = tail call i32 %68(i32 noundef %69, ptr noundef nonnull @.str.23)
  tail call void %67(i32 noundef %70, float noundef -2.000000e+00, float noundef 2.000000e+00)
  tail call void @_ZN3igl6opengl6MeshGL11draw_labelsERKNS1_6TextGLE(ptr noundef nonnull align 8 dereferenceable(804) %5, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %71 = load ptr, ptr @glad_glEnable, align 8, !tbaa !58
  tail call void %71(i32 noundef 2929)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore22initialize_shadow_passEv(ptr noundef nonnull align 16 dereferenceable(544) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.225", align 4
  %3 = alloca %"class.Eigen::Matrix.235", align 4
  %4 = alloca %"class.Eigen::Matrix.12", align 4
  %5 = alloca %"class.Eigen::Matrix.12", align 4
  %6 = alloca %"class.Eigen::Matrix.12", align 4
  %7 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !135
  tail call void %7(i32 noundef 36160, i32 noundef %9)
  %10 = load ptr, ptr @glad_glBindRenderbuffer, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 16, !tbaa !136
  tail call void %10(i32 noundef 36161, i32 noundef %12)
  %13 = load ptr, ptr @glad_glClear, align 8, !tbaa !58
  tail call void %13(i32 noundef 16640)
  %14 = load ptr, ptr @glad_glViewport, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 16, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !138
  tail call void %14(i32 noundef 0, i32 noundef 0, i32 noundef %16, i32 noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load float, ptr %19, align 16, !tbaa !55, !noalias !139
  %21 = fmul float %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4, !tbaa !55, !noalias !139
  %24 = fmul float %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load float, ptr %25, align 8, !tbaa !55, !noalias !139
  %27 = fmul float %26, %26
  %28 = fadd float %24, %27
  %29 = fadd float %21, %28
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

31:                                               ; preds = %1
  %32 = tail call float @llvm.sqrt.f32(float %29)
  %33 = fdiv float %20, %32
  %34 = fdiv float %23, %32
  %35 = fdiv float %26, %32
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit: ; preds = %1, %31
  %.sroa.7.0 = phi float [ %35, %31 ], [ %26, %1 ]
  %.sroa.5.0 = phi float [ %34, %31 ], [ %23, %1 ]
  %.sroa.0.0 = phi float [ %33, %31 ], [ %20, %1 ]
  %36 = fmul float %.sroa.0.0, 5.000000e+00
  store float %36, ptr %4, align 4, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = fmul float %.sroa.5.0, 5.000000e+00
  store float %38, ptr %37, align 4, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = fmul float %.sroa.7.0, 5.000000e+00
  store float %40, ptr %39, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  store float %36, ptr %3, align 4, !tbaa !55, !alias.scope !145, !noalias !142
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %38, ptr %41, align 4, !tbaa !55, !alias.scope !145, !noalias !142
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %40, ptr %42, align 4, !tbaa !55, !alias.scope !145, !noalias !142
  call void @_ZN3igl4nullIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi3ELi2ELi0ELi3ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(24) %2), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !142
  %43 = load float, ptr %2, align 4, !tbaa !55
  store float %43, ptr %5, align 4, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !55
  store float %46, ptr %44, align 4, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !55
  store float %49, ptr %47, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false), !tbaa.struct !114
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load float, ptr %51, align 8, !tbaa !104
  %53 = fmul float %52, 2.000000e+00
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %55 = load float, ptr %54, align 4, !tbaa !106
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load float, ptr %56, align 16, !tbaa !107
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.025.0.copyload = load float, ptr %58, align 16
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.426.0.copyload = load float, ptr %.sroa.426.0..sroa_idx, align 4
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.527.0.copyload = load float, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.628.0.copyload = load float, ptr %.sroa.628.0..sroa_idx, align 4, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %60 = load float, ptr %59, align 4, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load float, ptr %61, align 16, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.041.0.copyload = load float, ptr %63, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.442.0.copyload = load float, ptr %.sroa.442.0..sroa_idx, align 4
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.543.0.copyload = load float, ptr %.sroa.543.0..sroa_idx, align 16, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.039.0.copyload = load float, ptr %64, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.540.0.copyload = load float, ptr %.sroa.540.0..sroa_idx, align 4, !tbaa !44
  %65 = fpext float %55 to double
  %66 = call double @log2(double noundef %65) #21, !tbaa !105
  %67 = fpext float %57 to double
  %68 = call double @log2(double noundef %67) #21, !tbaa !105
  %69 = fadd double %66, %68
  %70 = fmul double %69, 5.000000e-01
  %71 = call double @exp2(double noundef %70) #21, !tbaa !105
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @_ZN3igl7look_atIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_S3_NS2_IfLi4ELi4ELi0ELi4ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 16 dereferenceable(64) %73)
  %74 = fmul float %60, %62
  %75 = fmul float %.sroa.025.0.copyload, 2.000000e+00
  %76 = fmul float %.sroa.426.0.copyload, 2.000000e+00
  %77 = fmul float %.sroa.527.0.copyload, 2.000000e+00
  %78 = fmul float %75, %.sroa.628.0.copyload
  %79 = fmul float %76, %.sroa.628.0.copyload
  %80 = fmul float %77, %.sroa.628.0.copyload
  %81 = fmul float %.sroa.025.0.copyload, %75
  %82 = fmul float %.sroa.025.0.copyload, %76
  %83 = fmul float %.sroa.025.0.copyload, %77
  %84 = fmul float %.sroa.426.0.copyload, %76
  %85 = fmul float %.sroa.426.0.copyload, %77
  %86 = fmul float %.sroa.527.0.copyload, %77
  %87 = fadd float %84, %86
  %88 = fsub float 1.000000e+00, %87
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %88, i64 0
  %89 = fsub float %82, %80
  %90 = fadd float %83, %79
  %91 = fadd float %82, %80
  %92 = insertelement <4 x float> %.sroa.0.0.vec.insert.i, float %91, i64 1
  %93 = fadd float %81, %86
  %94 = fsub float 1.000000e+00, %93
  %95 = insertelement <4 x float> poison, float %94, i64 0
  %96 = fsub float %85, %78
  %97 = fsub float %83, %79
  %98 = insertelement <4 x float> %92, float %97, i64 2
  %.sroa.0.8.vec.insert.i = insertelement <4 x float> %98, float %89, i64 3
  %99 = fadd float %85, %78
  %100 = insertelement <4 x float> %95, float %99, i64 1
  %101 = insertelement <4 x float> %100, float %90, i64 2
  %.sroa.7.20.vec.insert.i = insertelement <4 x float> %101, float %96, i64 3
  %102 = fadd float %81, %84
  %103 = fsub float 1.000000e+00, %102
  %104 = insertelement <4 x float> poison, float %74, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = fmul <4 x float> %105, %.sroa.0.8.vec.insert.i
  %107 = fmul <4 x float> %105, %.sroa.7.20.vec.insert.i
  %108 = fmul float %103, %74
  %109 = fadd float %.sroa.041.0.copyload, %.sroa.039.0.copyload
  %110 = fadd float %.sroa.442.0.copyload, %.sroa.4.0.copyload
  %111 = fadd float %.sroa.543.0.copyload, %.sroa.540.0.copyload
  %.sroa.022.0.vec.extract = extractelement <4 x float> %106, i64 0
  %.sroa.022.4.vec.extract = extractelement <4 x float> %106, i64 1
  %.sroa.022.8.vec.extract = extractelement <4 x float> %106, i64 2
  %.sroa.022.12.vec.extract = extractelement <4 x float> %106, i64 3
  %.sroa.7.16.vec.extract = extractelement <4 x float> %107, i64 0
  %.sroa.7.20.vec.extract = extractelement <4 x float> %107, i64 1
  %.sroa.7.24.vec.extract = extractelement <4 x float> %107, i64 2
  %.sroa.7.28.vec.extract = extractelement <4 x float> %107, i64 3
  %112 = fmul float %109, %.sroa.022.0.vec.extract
  %113 = fmul float %110, %.sroa.022.12.vec.extract
  %114 = fmul float %.sroa.7.24.vec.extract, %111
  %115 = fadd float %113, %114
  %116 = fadd float %112, %115
  %117 = fmul float %109, %.sroa.022.4.vec.extract
  %118 = fmul float %110, %.sroa.7.16.vec.extract
  %119 = fmul float %.sroa.7.28.vec.extract, %111
  %120 = fadd float %118, %119
  %121 = fadd float %117, %120
  %122 = fmul float %109, %.sroa.022.8.vec.extract
  %123 = fmul float %110, %.sroa.7.20.vec.extract
  %124 = fmul float %108, %111
  %125 = fadd float %123, %124
  %126 = fadd float %122, %125
  %127 = insertelement <4 x float> poison, float %116, i64 0
  %128 = load <4 x float>, ptr %73, align 16, !tbaa !44
  %129 = bitcast float %.sroa.022.0.vec.extract to <1 x float>
  %130 = shufflevector <1 x float> %129, <1 x float> poison, <4 x i32> zeroinitializer
  %131 = fmul <4 x float> %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !44
  %134 = bitcast float %.sroa.022.4.vec.extract to <1 x float>
  %135 = shufflevector <1 x float> %134, <1 x float> poison, <4 x i32> zeroinitializer
  %136 = fmul <4 x float> %133, %135
  %137 = fadd <4 x float> %131, %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %139 = load <4 x float>, ptr %138, align 16, !tbaa !44
  %140 = bitcast float %.sroa.022.8.vec.extract to <1 x float>
  %141 = shufflevector <1 x float> %140, <1 x float> poison, <4 x i32> zeroinitializer
  %142 = fmul <4 x float> %139, %141
  %143 = fadd <4 x float> %137, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !44
  %146 = fmul <4 x float> %145, zeroinitializer
  %147 = fadd <4 x float> %143, %146
  %148 = bitcast float %.sroa.022.12.vec.extract to <1 x float>
  %149 = shufflevector <1 x float> %148, <1 x float> poison, <4 x i32> zeroinitializer
  %150 = fmul <4 x float> %128, %149
  %151 = bitcast float %.sroa.7.16.vec.extract to <1 x float>
  %152 = shufflevector <1 x float> %151, <1 x float> poison, <4 x i32> zeroinitializer
  %153 = fmul <4 x float> %133, %152
  %154 = fadd <4 x float> %150, %153
  %155 = bitcast float %.sroa.7.20.vec.extract to <1 x float>
  %156 = shufflevector <1 x float> %155, <1 x float> poison, <4 x i32> zeroinitializer
  %157 = fmul <4 x float> %139, %156
  %158 = fadd <4 x float> %154, %157
  %159 = fmul <4 x float> %145, zeroinitializer
  %160 = fadd <4 x float> %158, %159
  %161 = bitcast float %.sroa.7.24.vec.extract to <1 x float>
  %162 = shufflevector <1 x float> %161, <1 x float> poison, <4 x i32> zeroinitializer
  %163 = fmul <4 x float> %128, %162
  %164 = bitcast float %.sroa.7.28.vec.extract to <1 x float>
  %165 = shufflevector <1 x float> %164, <1 x float> poison, <4 x i32> zeroinitializer
  %166 = fmul <4 x float> %133, %165
  %167 = fadd <4 x float> %163, %166
  %168 = bitcast float %108 to <1 x float>
  %169 = shufflevector <1 x float> %168, <1 x float> poison, <4 x i32> zeroinitializer
  %170 = fmul <4 x float> %139, %169
  %171 = fadd <4 x float> %167, %170
  %172 = fmul <4 x float> %145, zeroinitializer
  %173 = fadd <4 x float> %171, %172
  %174 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %175 = fmul <4 x float> %128, %174
  %176 = insertelement <4 x float> poison, float %121, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = fmul <4 x float> %133, %177
  %179 = fadd <4 x float> %175, %178
  %180 = insertelement <4 x float> poison, float %126, i64 0
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> zeroinitializer
  %182 = fmul <4 x float> %139, %181
  %183 = fadd <4 x float> %182, %179
  %184 = fadd <4 x float> %145, %183
  store <4 x float> %147, ptr %73, align 16, !tbaa !44
  store <4 x float> %160, ptr %132, align 16, !tbaa !44
  store <4 x float> %173, ptr %138, align 16, !tbaa !44
  store <4 x float> %184, ptr %144, align 16, !tbaa !44
  %185 = load float, ptr %4, align 4, !tbaa !55
  %186 = load float, ptr %6, align 4, !tbaa !55
  %187 = fsub float %185, %186
  %188 = fmul float %187, %187
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %190 = load float, ptr %37, align 4, !tbaa !55
  %191 = load float, ptr %189, align 4, !tbaa !55
  %192 = fsub float %190, %191
  %193 = fmul float %192, %192
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = load float, ptr %39, align 4, !tbaa !55
  %196 = load float, ptr %194, align 4, !tbaa !55
  %197 = fsub float %195, %196
  %198 = fmul float %197, %197
  %199 = fadd float %193, %198
  %200 = fadd float %188, %199
  %201 = call noundef float @llvm.sqrt.f32(float %200)
  %202 = fpext float %53 to double
  %203 = fdiv double %202, 3.600000e+02
  %204 = fmul double %203, 0x400921FB54442D18
  %205 = call double @tan(double noundef %204) #21, !tbaa !105
  %206 = fpext float %201 to double
  %207 = fmul double %205, %206
  %208 = fptrunc double %207 to float
  %209 = fneg float %208
  %210 = load i32, ptr %15, align 16, !tbaa !137
  %211 = uitofp i32 %210 to float
  %212 = fmul float %211, %209
  %213 = load i32, ptr %17, align 4, !tbaa !138
  %214 = uitofp i32 %213 to float
  %215 = fdiv float %212, %214
  %216 = fmul float %211, %208
  %217 = fdiv float %216, %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @_ZN3igl5orthoIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE(float noundef %215, float noundef %217, float noundef %209, float noundef %208, float noundef %55, float noundef %72, ptr noundef nonnull align 16 dereferenceable(64) %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore24deinitialize_shadow_passEv(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(544) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  tail call void %2(i32 noundef 36160, i32 noundef 0)
  %3 = load ptr, ptr @glad_glBindRenderbuffer, align 8, !tbaa !58
  tail call void %3(i32 noundef 36161, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore16draw_shadow_passERNS0_10ViewerDataEb(ptr noundef nonnull align 16 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(1488) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 582
  %8 = load i8, ptr %7, align 2, !tbaa !93, !range !60, !noundef !61
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 680
  tail call void @_ZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLE(ptr noundef nonnull align 8 dereferenceable(1488) %1, ptr noundef nonnull align 8 dereferenceable(1488) %1, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(804) %10)
  store i32 0, ptr %4, align 8, !tbaa !62
  br label %11

11:                                               ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 680
  tail call void @_ZN3igl6opengl6MeshGL9bind_meshEv(ptr noundef nonnull align 8 dereferenceable(804) %12)
  %13 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %15 = load i32, ptr %14, align 8, !tbaa !108
  %16 = tail call i32 %13(i32 noundef %15, ptr noundef nonnull @.str)
  %17 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %18 = load i32, ptr %14, align 8, !tbaa !108
  %19 = tail call i32 %17(i32 noundef %18, ptr noundef nonnull @.str.3)
  %20 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void %20(i32 noundef %16, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %21)
  %22 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void %22(i32 noundef %19, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %23)
  %24 = load ptr, ptr @glad_glUniform1i, align 8, !tbaa !58
  %25 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %26 = load i32, ptr %14, align 8, !tbaa !108
  %27 = tail call i32 %25(i32 noundef %26, ptr noundef nonnull @.str.17)
  tail call void %24(i32 noundef %27, i32 noundef 1)
  tail call void @_ZN3igl6opengl6MeshGL9draw_meshEb(ptr noundef nonnull align 8 dereferenceable(804) %12, i1 noundef zeroext true)
  %28 = load ptr, ptr @glad_glUniform1i, align 8, !tbaa !58
  %29 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !58
  %30 = load i32, ptr %14, align 8, !tbaa !108
  %31 = tail call i32 %29(i32 noundef %30, ptr noundef nonnull @.str.17)
  tail call void %28(i32 noundef %31, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore11draw_bufferERNS0_10ViewerDataEbRN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_(ptr noundef nonnull align 16 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(1488) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !148
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !149
  %18 = trunc i64 %17 to i32
  %19 = or i64 %17, %14
  %20 = and i64 %19, 4294967295
  %or.cond = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load float, ptr %21, align 8
  %23 = fptoui float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %25 = load float, ptr %24, align 4
  %26 = fptoui float %25 to i32
  %.073 = select i1 %or.cond, i32 %26, i32 %18
  %.068 = select i1 %or.cond, i32 %23, i32 %15
  %27 = zext i32 %.068 to i64
  %28 = zext i32 %.073 to i64
  %29 = icmp eq i32 %.068, 0
  %30 = icmp eq i32 %.073, 0
  %or.cond.i.i = or i1 %29, %30
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %31

31:                                               ; preds = %7
  %32 = udiv i64 9223372036854775807, %28
  %33 = icmp samesign ult i64 %32, %27
  br i1 %33, label %34, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

34:                                               ; preds = %31
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %31, %7
  %36 = mul nuw nsw i64 %28, %27
  %37 = mul nsw i64 %17, %14
  %.not.i.i = icmp eq i64 %36, %37
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %38

38:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %39 = load ptr, ptr %3, align 8, !tbaa !150
  tail call void @free(ptr noundef %39) #21
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %.sink.split.i.i, label %40

40:                                               ; preds = %38
  %41 = tail call noalias ptr @malloc(i64 noundef %36) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.sink.split.i.i

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i.i:                                  ; preds = %40, %38
  %.sink.i.i = phi ptr [ %41, %40 ], [ null, %38 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !150
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  store i64 %27, ptr %13, align 8, !tbaa !148
  store i64 %28, ptr %16, align 8, !tbaa !149
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i77, label %45

45:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %46 = udiv i64 9223372036854775807, %28
  %47 = icmp samesign ult i64 %46, %27
  br i1 %47, label %48, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i77

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %49, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i77: ; preds = %45, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !148
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !149
  %54 = mul nsw i64 %53, %51
  %.not.i.i78 = icmp eq i64 %36, %54
  br i1 %.not.i.i78, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit81, label %55

55:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i77
  %56 = load ptr, ptr %4, align 8, !tbaa !150
  tail call void @free(ptr noundef %56) #21
  %.not119 = icmp eq i64 %36, 0
  br i1 %.not119, label %.sink.split.i.i79, label %57

57:                                               ; preds = %55
  %58 = tail call noalias ptr @malloc(i64 noundef %36) #20
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.sink.split.i.i79

60:                                               ; preds = %57
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i.i79:                                ; preds = %57, %55
  %.sink.i.i80 = phi ptr [ %58, %57 ], [ null, %55 ]
  store ptr %.sink.i.i80, ptr %4, align 8, !tbaa !150
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit81

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit81: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i77, %.sink.split.i.i79
  store i64 %27, ptr %50, align 8, !tbaa !148
  store i64 %28, ptr %52, align 8, !tbaa !149
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i83, label %62

62:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit81
  %63 = udiv i64 9223372036854775807, %28
  %64 = icmp samesign ult i64 %63, %27
  br i1 %64, label %65, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i83

65:                                               ; preds = %62
  %66 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %66, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i83: ; preds = %62, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit81
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !148
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !149
  %71 = mul nsw i64 %70, %68
  %.not.i.i84 = icmp eq i64 %36, %71
  br i1 %.not.i.i84, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit87, label %72

72:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i83
  %73 = load ptr, ptr %5, align 8, !tbaa !150
  tail call void @free(ptr noundef %73) #21
  %.not120 = icmp eq i64 %36, 0
  br i1 %.not120, label %.sink.split.i.i85, label %74

74:                                               ; preds = %72
  %75 = tail call noalias ptr @malloc(i64 noundef %36) #20
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.sink.split.i.i85

77:                                               ; preds = %74
  %78 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %78, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i.i85:                                ; preds = %74, %72
  %.sink.i.i86 = phi ptr [ %75, %74 ], [ null, %72 ]
  store ptr %.sink.i.i86, ptr %5, align 8, !tbaa !150
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit87

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit87: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i83, %.sink.split.i.i85
  store i64 %27, ptr %67, align 8, !tbaa !148
  store i64 %28, ptr %69, align 8, !tbaa !149
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i89, label %79

79:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit87
  %80 = udiv i64 9223372036854775807, %28
  %81 = icmp samesign ult i64 %80, %27
  br i1 %81, label %82, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i89

82:                                               ; preds = %79
  %83 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %83, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i89: ; preds = %79, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit87
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !148
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !149
  %88 = mul nsw i64 %87, %85
  %.not.i.i90 = icmp eq i64 %36, %88
  br i1 %.not.i.i90, label %96, label %89

89:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i89
  %90 = load ptr, ptr %6, align 8, !tbaa !150
  tail call void @free(ptr noundef %90) #21
  %.not121 = icmp eq i64 %36, 0
  br i1 %.not121, label %.sink.split.i.i91, label %91

91:                                               ; preds = %89
  %92 = tail call noalias ptr @malloc(i64 noundef %36) #20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %.sink.split.i.i91

94:                                               ; preds = %91
  %95 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %95, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i.i91:                                ; preds = %91, %89
  %.sink.i.i92 = phi ptr [ %92, %91 ], [ null, %89 ]
  store ptr %.sink.i.i92, ptr %6, align 8, !tbaa !150
  br label %96

96:                                               ; preds = %.sink.split.i.i91, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i89
  store i64 %27, ptr %84, align 8, !tbaa !148
  store i64 %28, ptr %86, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = load ptr, ptr @glad_glGenFramebuffers, align 8, !tbaa !58
  call void %97(i32 noundef 1, ptr noundef nonnull %8)
  %98 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  %99 = load i32, ptr %8, align 4, !tbaa !105
  call void %98(i32 noundef 36160, i32 noundef %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !58
  call void %100(i32 noundef 1, ptr noundef nonnull %9)
  %101 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !58
  %102 = load i32, ptr %9, align 4, !tbaa !105
  call void %101(i32 noundef 37120, i32 noundef %102)
  %103 = load ptr, ptr @glad_glTexImage2DMultisample, align 8, !tbaa !58
  call void %103(i32 noundef 37120, i32 noundef 4, i32 noundef 6408, i32 noundef %.068, i32 noundef %.073, i8 noundef zeroext 1)
  %104 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !58
  call void %104(i32 noundef 37120, i32 noundef 0)
  %105 = load ptr, ptr @glad_glFramebufferTexture2D, align 8, !tbaa !58
  %106 = load i32, ptr %9, align 4, !tbaa !105
  call void %105(i32 noundef 36160, i32 noundef 36064, i32 noundef 37120, i32 noundef %106, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = load ptr, ptr @glad_glGenRenderbuffers, align 8, !tbaa !58
  call void %107(i32 noundef 1, ptr noundef nonnull %10)
  %108 = load ptr, ptr @glad_glBindRenderbuffer, align 8, !tbaa !58
  %109 = load i32, ptr %10, align 4, !tbaa !105
  call void %108(i32 noundef 36161, i32 noundef %109)
  %110 = load ptr, ptr @glad_glRenderbufferStorageMultisample, align 8, !tbaa !58
  call void %110(i32 noundef 36161, i32 noundef 4, i32 noundef 35056, i32 noundef %.068, i32 noundef %.073)
  %111 = load ptr, ptr @glad_glBindRenderbuffer, align 8, !tbaa !58
  call void %111(i32 noundef 36161, i32 noundef 0)
  %112 = load ptr, ptr @glad_glFramebufferRenderbuffer, align 8, !tbaa !58
  %113 = load i32, ptr %10, align 4, !tbaa !105
  call void %112(i32 noundef 36160, i32 noundef 33306, i32 noundef 36161, i32 noundef %113)
  %114 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  call void %114(i32 noundef 36160, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = load ptr, ptr @glad_glGenFramebuffers, align 8, !tbaa !58
  call void %115(i32 noundef 1, ptr noundef nonnull %11)
  %116 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  %117 = load i32, ptr %11, align 4, !tbaa !105
  call void %116(i32 noundef 36160, i32 noundef %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %118 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !58
  call void %118(i32 noundef 1, ptr noundef nonnull %12)
  %119 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !58
  %120 = load i32, ptr %12, align 4, !tbaa !105
  call void %119(i32 noundef 3553, i32 noundef %120)
  %121 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !58
  call void %121(i32 noundef 3553, i32 noundef 0, i32 noundef 6408, i32 noundef %.068, i32 noundef %.073, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef null)
  %122 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !58
  call void %122(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
  %123 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !58
  call void %123(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
  %124 = load ptr, ptr @glad_glFramebufferTexture2D, align 8, !tbaa !58
  %125 = load i32, ptr %12, align 4, !tbaa !105
  call void %124(i32 noundef 36160, i32 noundef 36064, i32 noundef 3553, i32 noundef %125, i32 noundef 0)
  %126 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  call void %126(i32 noundef 36160, i32 noundef 0)
  %127 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  %128 = load i32, ptr %8, align 4, !tbaa !105
  call void %127(i32 noundef 36160, i32 noundef %128)
  %129 = load ptr, ptr @glad_glClearColor, align 8, !tbaa !58
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load float, ptr %130, align 16, !tbaa !55
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %133 = load float, ptr %132, align 4, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load float, ptr %134, align 8, !tbaa !55
  call void %129(float noundef %131, float noundef %133, float noundef %135, float noundef 0.000000e+00)
  %136 = load ptr, ptr @glad_glClear, align 8, !tbaa !58
  call void %136(i32 noundef 16640)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.0118.0.copyload = load <4 x float>, ptr %137, align 16, !tbaa !44
  store float 0.000000e+00, ptr %137, align 16, !tbaa !55, !noalias !151
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float 0.000000e+00, ptr %138, align 4, !tbaa !55
  %139 = uitofp i32 %.068 to float
  store float %139, ptr %21, align 8, !tbaa !55
  %140 = uitofp i32 %.073 to float
  store float %140, ptr %24, align 4, !tbaa !55
  call void @_ZN3igl6opengl10ViewerCore4drawERNS0_10ViewerDataEb(ptr noundef nonnull align 16 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(1488) %1, i1 noundef zeroext %2)
  store <4 x float> %.sroa.0118.0.copyload, ptr %137, align 16, !tbaa !44
  %141 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  %142 = load i32, ptr %8, align 4, !tbaa !105
  call void %141(i32 noundef 36008, i32 noundef %142)
  %143 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  %144 = load i32, ptr %11, align 4, !tbaa !105
  call void %143(i32 noundef 36009, i32 noundef %144)
  %145 = load ptr, ptr @glad_glBlitFramebuffer, align 8, !tbaa !58
  call void %145(i32 noundef 0, i32 noundef 0, i32 noundef %.068, i32 noundef %.073, i32 noundef 0, i32 noundef 0, i32 noundef %.068, i32 noundef %.073, i32 noundef 16384, i32 noundef 9728)
  %146 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  %147 = load i32, ptr %11, align 4, !tbaa !105
  call void %146(i32 noundef 36160, i32 noundef %147)
  %148 = shl i32 %.073, 2
  %149 = mul i32 %148, %.068
  %150 = zext i32 %149 to i64
  %151 = call noalias ptr @calloc(i64 noundef %150, i64 noundef 1) #23
  %152 = load ptr, ptr @glad_glReadPixels, align 8, !tbaa !58
  call void %152(i32 noundef 0, i32 noundef 0, i32 noundef %.068, i32 noundef %.073, i32 noundef 6408, i32 noundef 5121, ptr noundef %151)
  %153 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  call void %153(i32 noundef 36009, i32 noundef 0)
  %154 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  call void %154(i32 noundef 36008, i32 noundef 0)
  %155 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  call void %155(i32 noundef 36160, i32 noundef 0)
  %156 = load ptr, ptr @glad_glDeleteTextures, align 8, !tbaa !58
  call void %156(i32 noundef 1, ptr noundef nonnull %12)
  %157 = load ptr, ptr @glad_glDeleteTextures, align 8, !tbaa !58
  call void %157(i32 noundef 1, ptr noundef nonnull %9)
  %158 = load ptr, ptr @glad_glDeleteFramebuffers, align 8, !tbaa !58
  call void %158(i32 noundef 1, ptr noundef nonnull %8)
  %159 = load ptr, ptr @glad_glDeleteFramebuffers, align 8, !tbaa !58
  call void %159(i32 noundef 1, ptr noundef nonnull %11)
  %160 = load ptr, ptr @glad_glDeleteRenderbuffers, align 8, !tbaa !58
  call void %160(i32 noundef 1, ptr noundef nonnull %10)
  %brmerge = or i1 %30, %29
  br i1 %brmerge, label %._crit_edge126, label %.preheader.us

.preheader.us:                                    ; preds = %96, %._crit_edge.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge.us ], [ 0, %96 ]
  %.067124.us = phi i64 [ %indvars.iv.next131, %._crit_edge.us ], [ 0, %96 ]
  %sext = shl i64 %.067124.us, 32
  %161 = ashr exact i64 %sext, 32
  br label %162

162:                                              ; preds = %.preheader.us, %162
  %indvars.iv130 = phi i64 [ %161, %.preheader.us ], [ %indvars.iv.next131, %162 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %162 ]
  %163 = shl nsw i64 %indvars.iv130, 2
  %164 = getelementptr inbounds i8, ptr %151, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !44
  %166 = load ptr, ptr %3, align 8, !tbaa !150
  %167 = load i64, ptr %13, align 8, !tbaa !148
  %168 = mul nsw i64 %167, %indvars.iv135
  %169 = getelementptr i8, ptr %166, i64 %indvars.iv
  %170 = getelementptr i8, ptr %169, i64 %168
  store i8 %165, ptr %170, align 1, !tbaa !44
  %171 = getelementptr i8, ptr %164, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !44
  %173 = load ptr, ptr %4, align 8, !tbaa !150
  %174 = load i64, ptr %50, align 8, !tbaa !148
  %175 = mul nsw i64 %174, %indvars.iv135
  %176 = getelementptr i8, ptr %173, i64 %indvars.iv
  %177 = getelementptr i8, ptr %176, i64 %175
  store i8 %172, ptr %177, align 1, !tbaa !44
  %178 = getelementptr i8, ptr %164, i64 2
  %179 = load i8, ptr %178, align 1, !tbaa !44
  %180 = load ptr, ptr %5, align 8, !tbaa !150
  %181 = load i64, ptr %67, align 8, !tbaa !148
  %182 = mul nsw i64 %181, %indvars.iv135
  %183 = getelementptr i8, ptr %180, i64 %indvars.iv
  %184 = getelementptr i8, ptr %183, i64 %182
  store i8 %179, ptr %184, align 1, !tbaa !44
  %185 = getelementptr i8, ptr %164, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !44
  %187 = load ptr, ptr %6, align 8, !tbaa !150
  %188 = load i64, ptr %84, align 8, !tbaa !148
  %189 = mul nsw i64 %188, %indvars.iv135
  %190 = getelementptr i8, ptr %187, i64 %indvars.iv
  %191 = getelementptr i8, ptr %190, i64 %189
  store i8 %186, ptr %191, align 1, !tbaa !44
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %._crit_edge.us, label %162, !llvm.loop !154

._crit_edge.us:                                   ; preds = %162
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %28
  br i1 %exitcond139.not, label %._crit_edge126, label %.preheader.us, !llvm.loop !155

._crit_edge126:                                   ; preds = %._crit_edge.us, %96
  call void @free(ptr noundef %151) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN3igl6opengl6MeshGL11bind_labelsERKNS1_6TextGLE(ptr noundef nonnull align 8 dereferenceable(804), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZN3igl6opengl6MeshGL11draw_labelsERKNS1_6TextGLE(ptr noundef nonnull align 8 dereferenceable(804), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore17set_rotation_typeERKNS1_12RotationTypeE(ptr noundef nonnull align 16 dereferenceable(544) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.Eigen::Quaternion", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = load i32, ptr %1, align 4, !tbaa !157
  store i32 %6, ptr %4, align 8, !tbaa !156
  %7 = icmp eq i32 %6, 1
  %8 = icmp ne i32 %5, 1
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !158
  call void @_ZN3igl16snap_to_fixed_upIfEEvRKN5Eigen10QuaternionIT_Li0EEERS4_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN3igl16snap_to_fixed_upIfEEvRKN5Eigen10QuaternionIT_Li0EEERS4_(ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(544) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = load i32, ptr %0, align 16, !tbaa !118
  br i1 %2, label %9, label %5

5:                                                ; preds = %3
  %6 = xor i32 %4, -1
  %7 = load i32, ptr %1, align 4, !tbaa !105
  %8 = and i32 %7, %6
  br label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4, !tbaa !105
  %11 = or i32 %10, %4
  br label %12

12:                                               ; preds = %9, %5
  %storemerge = phi i32 [ %8, %5 ], [ %11, %9 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK3igl6opengl10ViewerCore5unsetERj(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(544) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %0, align 16, !tbaa !118
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %1, align 4, !tbaa !105
  %6 = and i32 %5, %4
  store i32 %6, ptr %1, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK3igl6opengl10ViewerCore6toggleERj(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(544) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %0, align 16, !tbaa !118
  %4 = load i32, ptr %1, align 4, !tbaa !105
  %5 = xor i32 %4, %3
  store i32 %5, ptr %1, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCoreC2Ev(ptr noundef nonnull align 16 dereferenceable(544) initializes((0, 4), (16, 46), (48, 56), (68, 76), (80, 96)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEcmERKf.exit74:
  %1 = alloca %"class.Eigen::Quaternion", align 16
  store i32 1, ptr %0, align 16, !tbaa !118
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 0x3FD3333340000000, ptr %2, align 16, !tbaa !55, !noalias !159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FD3333340000000, ptr %9, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 5.000000e-01, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+00, ptr %11, align 4, !tbaa !55
  store float 0.000000e+00, ptr %3, align 16, !tbaa !55, !noalias !162
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0x3FD3333340000000, ptr %12, align 4, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %14, align 4, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %15, align 1, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2056, ptr %16, align 16, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 2056, ptr %17, align 4, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %18, align 4, !tbaa !117
  store float 0.000000e+00, ptr %4, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 0.000000e+00, ptr %.sroa.5136.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %19, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !158
  call void @_ZN3igl16snap_to_fixed_upIfEEvRKN5Eigen10QuaternionIT_Li0EEERS4_(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float 1.000000e+00, ptr %20, align 16, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 1.000000e+00, ptr %21, align 4, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %22, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 4.500000e+01, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float 1.000000e+00, ptr %24, align 4, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float 1.000000e+02, ptr %25, align 16, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store float 5.000000e+00, ptr %26, align 4, !tbaa !55
  store float 0.000000e+00, ptr %7, align 4, !tbaa !55, !noalias !165
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 0.000000e+00, ptr %27, align 16, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %28, align 4, !tbaa !55
  store float 0.000000e+00, ptr %6, align 16, !tbaa !55, !noalias !168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %29, align 4, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float 0.000000e+00, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %31, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 0, ptr %32, align 1, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 3.000000e+01, ptr %33, align 8, !tbaa !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore4initEv(ptr noundef nonnull align 16 dereferenceable(544) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @glad_glDeleteTextures, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %2(i32 noundef 1, ptr noundef nonnull %3)
  %4 = load ptr, ptr @glad_glDeleteFramebuffers, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void %4(i32 noundef 1, ptr noundef nonnull %5)
  %6 = load ptr, ptr @glad_glDeleteRenderbuffers, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void %6(i32 noundef 1, ptr noundef nonnull %7)
  tail call void @_ZN3igl6opengl10ViewerCore23generate_shadow_buffersEv(ptr noundef nonnull align 16 dereferenceable(544) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore21delete_shadow_buffersEv(ptr noundef nonnull align 16 dereferenceable(544) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @glad_glDeleteTextures, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %2(i32 noundef 1, ptr noundef nonnull %3)
  %4 = load ptr, ptr @glad_glDeleteFramebuffers, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void %4(i32 noundef 1, ptr noundef nonnull %5)
  %6 = load ptr, ptr @glad_glDeleteRenderbuffers, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void %6(i32 noundef 1, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore23generate_shadow_buffersEv(ptr noundef nonnull align 16 dereferenceable(544) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.Eigen::Matrix.3", align 16
  %3 = load ptr, ptr @glad_glDeleteTextures, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %3(i32 noundef 1, ptr noundef nonnull %4)
  %5 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !58
  tail call void %5(i32 noundef 1, ptr noundef nonnull %4)
  %6 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !58
  %7 = load i32, ptr %4, align 8, !tbaa !116
  tail call void %6(i32 noundef 3553, i32 noundef %7)
  %8 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 16, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !138
  tail call void %8(i32 noundef 3553, i32 noundef 0, i32 noundef 6402, i32 noundef %10, i32 noundef %12, i32 noundef 0, i32 noundef 6402, i32 noundef 5126, ptr noundef null)
  %13 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !58
  tail call void %13(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
  %14 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !58
  tail call void %14(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
  %15 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !58
  tail call void %15(i32 noundef 3553, i32 noundef 10242, i32 noundef 33069)
  %16 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !58
  tail call void %16(i32 noundef 3553, i32 noundef 10243, i32 noundef 33069)
  %17 = load ptr, ptr @glad_glTexParameterfv, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 16, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 1.000000e+00, ptr %18, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 1.000000e+00, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 1.000000e+00, ptr %20, align 4, !tbaa !55
  call void %17(i32 noundef 3553, i32 noundef 4100, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !58
  call void %21(i32 noundef 3553, i32 noundef 0)
  %22 = load ptr, ptr @glad_glGenFramebuffers, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void %22(i32 noundef 1, ptr noundef nonnull %23)
  %24 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  %25 = load i32, ptr %23, align 4, !tbaa !135
  call void %24(i32 noundef 36160, i32 noundef %25)
  %26 = load ptr, ptr @glad_glFramebufferTexture2D, align 8, !tbaa !58
  %27 = load i32, ptr %4, align 8, !tbaa !116
  call void %26(i32 noundef 36160, i32 noundef 36096, i32 noundef 3553, i32 noundef %27, i32 noundef 0)
  %28 = load ptr, ptr @glad_glGenRenderbuffers, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void %28(i32 noundef 1, ptr noundef nonnull %29)
  %30 = load ptr, ptr @glad_glBindRenderbuffer, align 8, !tbaa !58
  %31 = load i32, ptr %29, align 16, !tbaa !136
  call void %30(i32 noundef 36161, i32 noundef %31)
  %32 = load ptr, ptr @glad_glRenderbufferStorage, align 8, !tbaa !58
  %33 = load i32, ptr %9, align 16, !tbaa !137
  %34 = load i32, ptr %11, align 4, !tbaa !138
  call void %32(i32 noundef 36161, i32 noundef 32856, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr @glad_glFramebufferRenderbuffer, align 8, !tbaa !58
  %36 = load i32, ptr %29, align 16, !tbaa !136
  call void %35(i32 noundef 36160, i32 noundef 36064, i32 noundef 36161, i32 noundef %36)
  %37 = load ptr, ptr @glad_glCheckFramebufferStatus, align 8, !tbaa !58
  %38 = call i32 %37(i32 noundef 36160)
  %cond = icmp eq i32 %38, 36053
  br i1 %cond, label %41, label %39

39:                                               ; preds = %1
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %38)
  br label %41

41:                                               ; preds = %1, %39
  %42 = load ptr, ptr @glad_glBindRenderbuffer, align 8, !tbaa !58
  call void %42(i32 noundef 36161, i32 noundef 0)
  %43 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !58
  call void %43(i32 noundef 36160, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerCore4shutEv(ptr noundef nonnull align 16 dereferenceable(544) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @glad_glDeleteTextures, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %2(i32 noundef 1, ptr noundef nonnull %3)
  %4 = load ptr, ptr @glad_glDeleteFramebuffers, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void %4(i32 noundef 1, ptr noundef nonnull %5)
  %6 = load ptr, ptr @glad_glDeleteRenderbuffers, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void %6(i32 noundef 1, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZN3igl4nullIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi3ELi2ELi0ELi3ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEKNS5_IS8_NS0_15member_minCoeffIddEELi0EEEEENS0_10IndexBasedESI_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %5, align 8, !tbaa !39, !noalias !176
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4, !noalias !176
  %9 = mul nsw i64 %8, %2
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %13, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i

13:                                               ; preds = %3
  %14 = lshr exact i64 %11, 3
  %15 = and i64 %14, 1
  %16 = tail call i64 @llvm.smin.i64(i64 %15, i64 %8)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i: ; preds = %13, %3
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %16, %13 ], [ %8, %3 ]
  %17 = sub nsw i64 %8, %.0.i.i.i.i.i.i.i.i.i.i.i
  %18 = sdiv i64 %17, 4
  %19 = shl nsw i64 %18, 2
  %20 = sdiv i64 %17, 2
  %21 = shl nsw i64 %20, 1
  %22 = add nsw i64 %19, %.0.i.i.i.i.i.i.i.i.i.i.i
  %23 = add nsw i64 %21, %.0.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i = add i64 %17, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %24

24:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i
  %25 = getelementptr [8 x i8], ptr %10, i64 %.0.i.i.i.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !44
  %27 = icmp sgt i64 %17, 3
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %25, i64 16
  %30 = load <2 x double>, ptr %29, align 1, !tbaa !44
  %31 = icmp samesign ugt i64 %17, 7
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %28
  %.05478.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %28
  %.076.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %30, %28 ], [ %40, %.lr.ph.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %26, %28 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  %32 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i, <2 x double> %.076.lcssa.i.i.i.i.i.i.i) #24, !srcloc !179
  %33 = icmp sgt i64 %21, %19
  br i1 %33, label %42, label %46

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i = phi <2 x double> [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i = phi <2 x double> [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds [8 x i8], ptr %10, i64 %.05482.i.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !44
  %36 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i, <2 x double> %35) #24, !srcloc !179
  %37 = getelementptr [8 x i8], ptr %10, i64 %.054.in81.i.i.i.i.i.i.i
  %38 = getelementptr i8, ptr %37, i64 48
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !44
  %40 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i, <2 x double> %39) #24, !srcloc !179
  %.054.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i, 4
  %41 = icmp slt i64 %.054.i.i.i.i.i.i.i, %22
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !180

42:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %43 = getelementptr inbounds [8 x i8], ptr %10, i64 %22
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !44
  %45 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %32, <2 x double> %44) #24, !srcloc !179
  br label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i.i.i.i.i, %24
  %.073.i.i.i.i.i.i.i = phi <2 x double> [ %26, %24 ], [ %45, %42 ], [ %32, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i, i64 1
  %47 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i
  %48 = select i1 %47, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i
  %49 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %49, label %.lr.ph87.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.lr.ph87.i.i.i.i.i.i.i, %46
  %.072.lcssa.i.i.i.i.i.i.i = phi double [ %48, %46 ], [ %54, %.lr.ph87.i.i.i.i.i.i.i ]
  %50 = icmp slt i64 %23, %8
  br i1 %50, label %.lr.ph91.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEE5coeffEll.exit

.lr.ph87.i.i.i.i.i.i.i:                           ; preds = %46, %.lr.ph87.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph87.i.i.i.i.i.i.i ], [ 0, %46 ]
  %.07284.i.i.i.i.i.i.i = phi double [ %54, %.lr.ph87.i.i.i.i.i.i.i ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05385.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !42
  %53 = fcmp olt double %.07284.i.i.i.i.i.i.i, %52
  %54 = select i1 %53, double %52, double %.07284.i.i.i.i.i.i.i
  %55 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %55, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i, !llvm.loop !181

.lr.ph91.i.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph91.i.i.i.i.i.i.i ], [ %23, %.preheader.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i = phi double [ %59, %.lr.ph91.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds [8 x i8], ptr %10, i64 %.05290.i.i.i.i.i.i.i
  %57 = load double, ptr %56, align 8, !tbaa !42
  %58 = fcmp olt double %.189.i.i.i.i.i.i.i, %57
  %59 = select i1 %58, double %57, double %.189.i.i.i.i.i.i.i
  %60 = add nsw i64 %.05290.i.i.i.i.i.i.i, 1
  %61 = icmp slt i64 %60, %8
  br i1 %61, label %.lr.ph91.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEE5coeffEll.exit, !llvm.loop !182

62:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i
  %63 = load double, ptr %10, align 8, !tbaa !42
  %64 = icmp sgt i64 %8, 1
  br i1 %64, label %.lr.ph96.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEE5coeffEll.exit

.lr.ph96.i.i.i.i.i.i.i:                           ; preds = %62, %.lr.ph96.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph96.i.i.i.i.i.i.i ], [ 1, %62 ]
  %.393.i.i.i.i.i.i.i = phi double [ %68, %.lr.ph96.i.i.i.i.i.i.i ], [ %63, %62 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.094.i.i.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !42
  %67 = fcmp olt double %.393.i.i.i.i.i.i.i, %66
  %68 = select i1 %67, double %66, double %.393.i.i.i.i.i.i.i
  %69 = add nuw nsw i64 %.094.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i = icmp eq i64 %69, %8
  br i1 %exitcond103.not.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEE5coeffEll.exit, label %.lr.ph96.i.i.i.i.i.i.i, !llvm.loop !183

_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEE5coeffEll.exit: ; preds = %.lr.ph91.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i, %62
  %.2.i.i.i.i.i.i.i = phi double [ %68, %.lr.ph96.i.i.i.i.i.i.i ], [ %63, %62 ], [ %.072.lcssa.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ], [ %59, %.lr.ph91.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !184
  %72 = load ptr, ptr %71, align 8, !tbaa !39, !noalias !187
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !4, !noalias !187
  %75 = mul nsw i64 %74, %2
  %76 = getelementptr inbounds [8 x i8], ptr %72, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i4, label %79, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i5

79:                                               ; preds = %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEE5coeffEll.exit
  %80 = lshr exact i64 %77, 3
  %81 = and i64 %80, 1
  %82 = tail call i64 @llvm.smin.i64(i64 %81, i64 %74)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i5

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i5: ; preds = %79, %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEE5coeffEll.exit
  %.0.i.i.i.i.i.i.i.i.i.i.i6 = phi i64 [ %82, %79 ], [ %74, %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEE5coeffEll.exit ]
  %83 = sub nsw i64 %74, %.0.i.i.i.i.i.i.i.i.i.i.i6
  %84 = sdiv i64 %83, 4
  %85 = shl nsw i64 %84, 2
  %86 = sdiv i64 %83, 2
  %87 = shl nsw i64 %86, 1
  %88 = add nsw i64 %85, %.0.i.i.i.i.i.i.i.i.i.i.i6
  %89 = add nsw i64 %87, %.0.i.i.i.i.i.i.i.i.i.i.i6
  %.off.i.i.i.i.i.i.i7 = add i64 %83, 1
  %.not.i.i.i.i.i.i.i8 = icmp ult i64 %.off.i.i.i.i.i.i.i7, 3
  br i1 %.not.i.i.i.i.i.i.i8, label %128, label %90

90:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i5
  %91 = getelementptr [8 x i8], ptr %76, i64 %.0.i.i.i.i.i.i.i.i.i.i.i6
  %92 = load <2 x double>, ptr %91, align 1, !tbaa !44
  %93 = icmp sgt i64 %83, 3
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %91, i64 16
  %96 = load <2 x double>, ptr %95, align 1, !tbaa !44
  %97 = icmp samesign ugt i64 %83, 7
  br i1 %97, label %.lr.ph.preheader.i.i.i.i.i.i.i25, label %._crit_edge.i.i.i.i.i.i.i22

.lr.ph.preheader.i.i.i.i.i.i.i25:                 ; preds = %94
  %.05478.i.i.i.i.i.i.i26 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i6, 4
  br label %.lr.ph.i.i.i.i.i.i.i27

._crit_edge.i.i.i.i.i.i.i22:                      ; preds = %.lr.ph.i.i.i.i.i.i.i27, %94
  %.076.lcssa.i.i.i.i.i.i.i23 = phi <2 x double> [ %96, %94 ], [ %106, %.lr.ph.i.i.i.i.i.i.i27 ]
  %.174.lcssa.i.i.i.i.i.i.i24 = phi <2 x double> [ %92, %94 ], [ %102, %.lr.ph.i.i.i.i.i.i.i27 ]
  %98 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i24, <2 x double> %.076.lcssa.i.i.i.i.i.i.i23) #24, !srcloc !190
  %99 = icmp sgt i64 %87, %85
  br i1 %99, label %108, label %112

.lr.ph.i.i.i.i.i.i.i27:                           ; preds = %.lr.ph.i.i.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i.i.i25
  %.05482.i.i.i.i.i.i.i28 = phi i64 [ %.054.i.i.i.i.i.i.i32, %.lr.ph.i.i.i.i.i.i.i27 ], [ %.05478.i.i.i.i.i.i.i26, %.lr.ph.preheader.i.i.i.i.i.i.i25 ]
  %.054.in81.i.i.i.i.i.i.i29 = phi i64 [ %.05482.i.i.i.i.i.i.i28, %.lr.ph.i.i.i.i.i.i.i27 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i6, %.lr.ph.preheader.i.i.i.i.i.i.i25 ]
  %.17480.i.i.i.i.i.i.i30 = phi <2 x double> [ %102, %.lr.ph.i.i.i.i.i.i.i27 ], [ %92, %.lr.ph.preheader.i.i.i.i.i.i.i25 ]
  %.07679.i.i.i.i.i.i.i31 = phi <2 x double> [ %106, %.lr.ph.i.i.i.i.i.i.i27 ], [ %96, %.lr.ph.preheader.i.i.i.i.i.i.i25 ]
  %100 = getelementptr inbounds [8 x i8], ptr %76, i64 %.05482.i.i.i.i.i.i.i28
  %101 = load <2 x double>, ptr %100, align 1, !tbaa !44
  %102 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i30, <2 x double> %101) #24, !srcloc !190
  %103 = getelementptr [8 x i8], ptr %76, i64 %.054.in81.i.i.i.i.i.i.i29
  %104 = getelementptr i8, ptr %103, i64 48
  %105 = load <2 x double>, ptr %104, align 1, !tbaa !44
  %106 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i31, <2 x double> %105) #24, !srcloc !190
  %.054.i.i.i.i.i.i.i32 = add nsw i64 %.05482.i.i.i.i.i.i.i28, 4
  %107 = icmp slt i64 %.054.i.i.i.i.i.i.i32, %88
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i.i22, !llvm.loop !191

108:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i22
  %109 = getelementptr inbounds [8 x i8], ptr %76, i64 %88
  %110 = load <2 x double>, ptr %109, align 1, !tbaa !44
  %111 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %98, <2 x double> %110) #24, !srcloc !190
  br label %112

112:                                              ; preds = %108, %._crit_edge.i.i.i.i.i.i.i22, %90
  %.073.i.i.i.i.i.i.i9 = phi <2 x double> [ %92, %90 ], [ %111, %108 ], [ %98, %._crit_edge.i.i.i.i.i.i.i22 ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i10 = extractelement <2 x double> %.073.i.i.i.i.i.i.i9, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i11 = extractelement <2 x double> %.073.i.i.i.i.i.i.i9, i64 0
  %113 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i10, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i11
  %114 = select i1 %113, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i10, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i11
  %115 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i6, 0
  br i1 %115, label %.lr.ph87.i.i.i.i.i.i.i18, label %.preheader.i.i.i.i.i.i.i12

.preheader.i.i.i.i.i.i.i12:                       ; preds = %.lr.ph87.i.i.i.i.i.i.i18, %112
  %.072.lcssa.i.i.i.i.i.i.i13 = phi double [ %114, %112 ], [ %120, %.lr.ph87.i.i.i.i.i.i.i18 ]
  %116 = icmp slt i64 %89, %74
  br i1 %116, label %.lr.ph91.i.i.i.i.i.i.i15, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEE5coeffEll.exit

.lr.ph87.i.i.i.i.i.i.i18:                         ; preds = %112, %.lr.ph87.i.i.i.i.i.i.i18
  %.05385.i.i.i.i.i.i.i19 = phi i64 [ %121, %.lr.ph87.i.i.i.i.i.i.i18 ], [ 0, %112 ]
  %.07284.i.i.i.i.i.i.i20 = phi double [ %120, %.lr.ph87.i.i.i.i.i.i.i18 ], [ %114, %112 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.05385.i.i.i.i.i.i.i19
  %118 = load double, ptr %117, align 8, !tbaa !42
  %119 = fcmp olt double %118, %.07284.i.i.i.i.i.i.i20
  %120 = select i1 %119, double %118, double %.07284.i.i.i.i.i.i.i20
  %121 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i19, 1
  %exitcond.not.i.i.i.i.i.i.i21 = icmp eq i64 %121, %.0.i.i.i.i.i.i.i.i.i.i.i6
  br i1 %exitcond.not.i.i.i.i.i.i.i21, label %.preheader.i.i.i.i.i.i.i12, label %.lr.ph87.i.i.i.i.i.i.i18, !llvm.loop !192

.lr.ph91.i.i.i.i.i.i.i15:                         ; preds = %.preheader.i.i.i.i.i.i.i12, %.lr.ph91.i.i.i.i.i.i.i15
  %.05290.i.i.i.i.i.i.i16 = phi i64 [ %126, %.lr.ph91.i.i.i.i.i.i.i15 ], [ %89, %.preheader.i.i.i.i.i.i.i12 ]
  %.189.i.i.i.i.i.i.i17 = phi double [ %125, %.lr.ph91.i.i.i.i.i.i.i15 ], [ %.072.lcssa.i.i.i.i.i.i.i13, %.preheader.i.i.i.i.i.i.i12 ]
  %122 = getelementptr inbounds [8 x i8], ptr %76, i64 %.05290.i.i.i.i.i.i.i16
  %123 = load double, ptr %122, align 8, !tbaa !42
  %124 = fcmp olt double %123, %.189.i.i.i.i.i.i.i17
  %125 = select i1 %124, double %123, double %.189.i.i.i.i.i.i.i17
  %126 = add nsw i64 %.05290.i.i.i.i.i.i.i16, 1
  %127 = icmp slt i64 %126, %74
  br i1 %127, label %.lr.ph91.i.i.i.i.i.i.i15, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEE5coeffEll.exit, !llvm.loop !193

128:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i5
  %129 = load double, ptr %76, align 8, !tbaa !42
  %130 = icmp sgt i64 %74, 1
  br i1 %130, label %.lr.ph96.i.i.i.i.i.i.i33, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEE5coeffEll.exit

.lr.ph96.i.i.i.i.i.i.i33:                         ; preds = %128, %.lr.ph96.i.i.i.i.i.i.i33
  %.094.i.i.i.i.i.i.i34 = phi i64 [ %135, %.lr.ph96.i.i.i.i.i.i.i33 ], [ 1, %128 ]
  %.393.i.i.i.i.i.i.i35 = phi double [ %134, %.lr.ph96.i.i.i.i.i.i.i33 ], [ %129, %128 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.094.i.i.i.i.i.i.i34
  %132 = load double, ptr %131, align 8, !tbaa !42
  %133 = fcmp olt double %132, %.393.i.i.i.i.i.i.i35
  %134 = select i1 %133, double %132, double %.393.i.i.i.i.i.i.i35
  %135 = add nuw nsw i64 %.094.i.i.i.i.i.i.i34, 1
  %exitcond103.not.i.i.i.i.i.i.i36 = icmp eq i64 %135, %74
  br i1 %exitcond103.not.i.i.i.i.i.i.i36, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEE5coeffEll.exit, label %.lr.ph96.i.i.i.i.i.i.i33, !llvm.loop !194

_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEE5coeffEll.exit: ; preds = %.lr.ph91.i.i.i.i.i.i.i15, %.lr.ph96.i.i.i.i.i.i.i33, %.preheader.i.i.i.i.i.i.i12, %128
  %.2.i.i.i.i.i.i.i14 = phi double [ %134, %.lr.ph96.i.i.i.i.i.i.i33 ], [ %129, %128 ], [ %.072.lcssa.i.i.i.i.i.i.i13, %.preheader.i.i.i.i.i.i.i12 ], [ %125, %.lr.ph91.i.i.i.i.i.i.i15 ]
  %136 = fsub double %.2.i.i.i.i.i.i.i, %.2.i.i.i.i.i.i.i14
  ret double %136
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @free(ptr noundef %15) #21
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !53
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEKNS5_IS8_NS0_15member_maxCoeffIddEELi0EEEEENS0_10IndexBasedESI_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !39, !noalias !195
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4, !noalias !195
  %8 = mul nsw i64 %7, %1
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i

12:                                               ; preds = %2
  %13 = lshr exact i64 %10, 3
  %14 = and i64 %13, 1
  %15 = tail call i64 @llvm.smin.i64(i64 %14, i64 %7)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i: ; preds = %12, %2
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %15, %12 ], [ %7, %2 ]
  %16 = sub nsw i64 %7, %.0.i.i.i.i.i.i.i.i.i.i
  %17 = sdiv i64 %16, 4
  %18 = shl nsw i64 %17, 2
  %19 = sdiv i64 %16, 2
  %20 = shl nsw i64 %19, 1
  %21 = add nsw i64 %18, %.0.i.i.i.i.i.i.i.i.i.i
  %22 = add nsw i64 %20, %.0.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add i64 %16, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i, label %61, label %23

23:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i
  %24 = getelementptr [8 x i8], ptr %9, i64 %.0.i.i.i.i.i.i.i.i.i.i
  %25 = load <2 x double>, ptr %24, align 1, !tbaa !44
  %26 = icmp sgt i64 %16, 3
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %24, i64 16
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !44
  %30 = icmp samesign ugt i64 %16, 7
  br i1 %30, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %27
  %.05478.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %27
  %.076.lcssa.i.i.i.i.i.i = phi <2 x double> [ %29, %27 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i = phi <2 x double> [ %25, %27 ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %31 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i, <2 x double> %.076.lcssa.i.i.i.i.i.i) #24, !srcloc !190
  %32 = icmp sgt i64 %20, %18
  br i1 %32, label %41, label %45

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i = phi <2 x double> [ %35, %.lr.ph.i.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i = phi <2 x double> [ %39, %.lr.ph.i.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i.i ]
  %33 = getelementptr inbounds [8 x i8], ptr %9, i64 %.05482.i.i.i.i.i.i
  %34 = load <2 x double>, ptr %33, align 1, !tbaa !44
  %35 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i, <2 x double> %34) #24, !srcloc !190
  %36 = getelementptr [8 x i8], ptr %9, i64 %.054.in81.i.i.i.i.i.i
  %37 = getelementptr i8, ptr %36, i64 48
  %38 = load <2 x double>, ptr %37, align 1, !tbaa !44
  %39 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i, <2 x double> %38) #24, !srcloc !190
  %.054.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i, 4
  %40 = icmp slt i64 %.054.i.i.i.i.i.i, %21
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !191

41:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %42 = getelementptr inbounds [8 x i8], ptr %9, i64 %21
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !44
  %44 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %31, <2 x double> %43) #24, !srcloc !190
  br label %45

45:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i, %23
  %.073.i.i.i.i.i.i = phi <2 x double> [ %25, %23 ], [ %44, %41 ], [ %31, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i, i64 0
  %46 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %47 = select i1 %46, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %48, label %.lr.ph87.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph87.i.i.i.i.i.i, %45
  %.072.lcssa.i.i.i.i.i.i = phi double [ %47, %45 ], [ %53, %.lr.ph87.i.i.i.i.i.i ]
  %49 = icmp slt i64 %22, %7
  br i1 %49, label %.lr.ph91.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEE5coeffEl.exit

.lr.ph87.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph87.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph87.i.i.i.i.i.i ], [ 0, %45 ]
  %.07284.i.i.i.i.i.i = phi double [ %53, %.lr.ph87.i.i.i.i.i.i ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05385.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !42
  %52 = fcmp olt double %51, %.07284.i.i.i.i.i.i
  %53 = select i1 %52, double %51, double %.07284.i.i.i.i.i.i
  %54 = add nuw nsw i64 %.05385.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %54, %.0.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i, !llvm.loop !192

.lr.ph91.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph91.i.i.i.i.i.i ], [ %22, %.preheader.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i = phi double [ %58, %.lr.ph91.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %55 = getelementptr inbounds [8 x i8], ptr %9, i64 %.05290.i.i.i.i.i.i
  %56 = load double, ptr %55, align 8, !tbaa !42
  %57 = fcmp olt double %56, %.189.i.i.i.i.i.i
  %58 = select i1 %57, double %56, double %.189.i.i.i.i.i.i
  %59 = add nsw i64 %.05290.i.i.i.i.i.i, 1
  %60 = icmp slt i64 %59, %7
  br i1 %60, label %.lr.ph91.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEE5coeffEl.exit, !llvm.loop !193

61:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i
  %62 = load double, ptr %9, align 8, !tbaa !42
  %63 = icmp sgt i64 %7, 1
  br i1 %63, label %.lr.ph96.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEE5coeffEl.exit

.lr.ph96.i.i.i.i.i.i:                             ; preds = %61, %.lr.ph96.i.i.i.i.i.i
  %.094.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph96.i.i.i.i.i.i ], [ 1, %61 ]
  %.393.i.i.i.i.i.i = phi double [ %67, %.lr.ph96.i.i.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.094.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !42
  %66 = fcmp olt double %65, %.393.i.i.i.i.i.i
  %67 = select i1 %66, double %65, double %.393.i.i.i.i.i.i
  %68 = add nuw nsw i64 %.094.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i = icmp eq i64 %68, %7
  br i1 %exitcond103.not.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEE5coeffEl.exit, label %.lr.ph96.i.i.i.i.i.i, !llvm.loop !194

_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEE5coeffEl.exit: ; preds = %.lr.ph91.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i, %61
  %.2.i.i.i.i.i.i = phi double [ %67, %.lr.ph96.i.i.i.i.i.i ], [ %62, %61 ], [ %.072.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %58, %.lr.ph91.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !173
  %71 = load ptr, ptr %70, align 8, !tbaa !39, !noalias !198
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !4, !noalias !198
  %74 = mul nsw i64 %73, %1
  %75 = getelementptr inbounds [8 x i8], ptr %71, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 7
  %.not.i.i.i.i.i.i.i.i.i.i2 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i2, label %78, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i3

78:                                               ; preds = %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEE5coeffEl.exit
  %79 = lshr exact i64 %76, 3
  %80 = and i64 %79, 1
  %81 = tail call i64 @llvm.smin.i64(i64 %80, i64 %73)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i3

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i3: ; preds = %78, %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEE5coeffEl.exit
  %.0.i.i.i.i.i.i.i.i.i.i4 = phi i64 [ %81, %78 ], [ %73, %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEE5coeffEl.exit ]
  %82 = sub nsw i64 %73, %.0.i.i.i.i.i.i.i.i.i.i4
  %83 = sdiv i64 %82, 4
  %84 = shl nsw i64 %83, 2
  %85 = sdiv i64 %82, 2
  %86 = shl nsw i64 %85, 1
  %87 = add nsw i64 %84, %.0.i.i.i.i.i.i.i.i.i.i4
  %88 = add nsw i64 %86, %.0.i.i.i.i.i.i.i.i.i.i4
  %.off.i.i.i.i.i.i5 = add i64 %82, 1
  %.not.i.i.i.i.i.i6 = icmp ult i64 %.off.i.i.i.i.i.i5, 3
  br i1 %.not.i.i.i.i.i.i6, label %127, label %89

89:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i3
  %90 = getelementptr [8 x i8], ptr %75, i64 %.0.i.i.i.i.i.i.i.i.i.i4
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !44
  %92 = icmp sgt i64 %82, 3
  br i1 %92, label %93, label %111

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %90, i64 16
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !44
  %96 = icmp samesign ugt i64 %82, 7
  br i1 %96, label %.lr.ph.preheader.i.i.i.i.i.i23, label %._crit_edge.i.i.i.i.i.i20

.lr.ph.preheader.i.i.i.i.i.i23:                   ; preds = %93
  %.05478.i.i.i.i.i.i24 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i4, 4
  br label %.lr.ph.i.i.i.i.i.i25

._crit_edge.i.i.i.i.i.i20:                        ; preds = %.lr.ph.i.i.i.i.i.i25, %93
  %.076.lcssa.i.i.i.i.i.i21 = phi <2 x double> [ %95, %93 ], [ %105, %.lr.ph.i.i.i.i.i.i25 ]
  %.174.lcssa.i.i.i.i.i.i22 = phi <2 x double> [ %91, %93 ], [ %101, %.lr.ph.i.i.i.i.i.i25 ]
  %97 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i22, <2 x double> %.076.lcssa.i.i.i.i.i.i21) #24, !srcloc !179
  %98 = icmp sgt i64 %86, %84
  br i1 %98, label %107, label %111

.lr.ph.i.i.i.i.i.i25:                             ; preds = %.lr.ph.i.i.i.i.i.i25, %.lr.ph.preheader.i.i.i.i.i.i23
  %.05482.i.i.i.i.i.i26 = phi i64 [ %.054.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.i25 ], [ %.05478.i.i.i.i.i.i24, %.lr.ph.preheader.i.i.i.i.i.i23 ]
  %.054.in81.i.i.i.i.i.i27 = phi i64 [ %.05482.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i.i25 ], [ %.0.i.i.i.i.i.i.i.i.i.i4, %.lr.ph.preheader.i.i.i.i.i.i23 ]
  %.17480.i.i.i.i.i.i28 = phi <2 x double> [ %101, %.lr.ph.i.i.i.i.i.i25 ], [ %91, %.lr.ph.preheader.i.i.i.i.i.i23 ]
  %.07679.i.i.i.i.i.i29 = phi <2 x double> [ %105, %.lr.ph.i.i.i.i.i.i25 ], [ %95, %.lr.ph.preheader.i.i.i.i.i.i23 ]
  %99 = getelementptr inbounds [8 x i8], ptr %75, i64 %.05482.i.i.i.i.i.i26
  %100 = load <2 x double>, ptr %99, align 1, !tbaa !44
  %101 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i28, <2 x double> %100) #24, !srcloc !179
  %102 = getelementptr [8 x i8], ptr %75, i64 %.054.in81.i.i.i.i.i.i27
  %103 = getelementptr i8, ptr %102, i64 48
  %104 = load <2 x double>, ptr %103, align 1, !tbaa !44
  %105 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i29, <2 x double> %104) #24, !srcloc !179
  %.054.i.i.i.i.i.i30 = add nsw i64 %.05482.i.i.i.i.i.i26, 4
  %106 = icmp slt i64 %.054.i.i.i.i.i.i30, %87
  br i1 %106, label %.lr.ph.i.i.i.i.i.i25, label %._crit_edge.i.i.i.i.i.i20, !llvm.loop !180

107:                                              ; preds = %._crit_edge.i.i.i.i.i.i20
  %108 = getelementptr inbounds [8 x i8], ptr %75, i64 %87
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !44
  %110 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %97, <2 x double> %109) #24, !srcloc !179
  br label %111

111:                                              ; preds = %107, %._crit_edge.i.i.i.i.i.i20, %89
  %.073.i.i.i.i.i.i7 = phi <2 x double> [ %91, %89 ], [ %110, %107 ], [ %97, %._crit_edge.i.i.i.i.i.i20 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i8 = extractelement <2 x double> %.073.i.i.i.i.i.i7, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i9 = extractelement <2 x double> %.073.i.i.i.i.i.i7, i64 1
  %112 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i8, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i9
  %113 = select i1 %112, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i9, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i8
  %114 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i4, 0
  br i1 %114, label %.lr.ph87.i.i.i.i.i.i16, label %.preheader.i.i.i.i.i.i10

.preheader.i.i.i.i.i.i10:                         ; preds = %.lr.ph87.i.i.i.i.i.i16, %111
  %.072.lcssa.i.i.i.i.i.i11 = phi double [ %113, %111 ], [ %119, %.lr.ph87.i.i.i.i.i.i16 ]
  %115 = icmp slt i64 %88, %73
  br i1 %115, label %.lr.ph91.i.i.i.i.i.i13, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEE5coeffEl.exit

.lr.ph87.i.i.i.i.i.i16:                           ; preds = %111, %.lr.ph87.i.i.i.i.i.i16
  %.05385.i.i.i.i.i.i17 = phi i64 [ %120, %.lr.ph87.i.i.i.i.i.i16 ], [ 0, %111 ]
  %.07284.i.i.i.i.i.i18 = phi double [ %119, %.lr.ph87.i.i.i.i.i.i16 ], [ %113, %111 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.05385.i.i.i.i.i.i17
  %117 = load double, ptr %116, align 8, !tbaa !42
  %118 = fcmp olt double %.07284.i.i.i.i.i.i18, %117
  %119 = select i1 %118, double %117, double %.07284.i.i.i.i.i.i18
  %120 = add nuw nsw i64 %.05385.i.i.i.i.i.i17, 1
  %exitcond.not.i.i.i.i.i.i19 = icmp eq i64 %120, %.0.i.i.i.i.i.i.i.i.i.i4
  br i1 %exitcond.not.i.i.i.i.i.i19, label %.preheader.i.i.i.i.i.i10, label %.lr.ph87.i.i.i.i.i.i16, !llvm.loop !181

.lr.ph91.i.i.i.i.i.i13:                           ; preds = %.preheader.i.i.i.i.i.i10, %.lr.ph91.i.i.i.i.i.i13
  %.05290.i.i.i.i.i.i14 = phi i64 [ %125, %.lr.ph91.i.i.i.i.i.i13 ], [ %88, %.preheader.i.i.i.i.i.i10 ]
  %.189.i.i.i.i.i.i15 = phi double [ %124, %.lr.ph91.i.i.i.i.i.i13 ], [ %.072.lcssa.i.i.i.i.i.i11, %.preheader.i.i.i.i.i.i10 ]
  %121 = getelementptr inbounds [8 x i8], ptr %75, i64 %.05290.i.i.i.i.i.i14
  %122 = load double, ptr %121, align 8, !tbaa !42
  %123 = fcmp olt double %.189.i.i.i.i.i.i15, %122
  %124 = select i1 %123, double %122, double %.189.i.i.i.i.i.i15
  %125 = add nsw i64 %.05290.i.i.i.i.i.i14, 1
  %126 = icmp slt i64 %125, %73
  br i1 %126, label %.lr.ph91.i.i.i.i.i.i13, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEE5coeffEl.exit, !llvm.loop !182

127:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i3
  %128 = load double, ptr %75, align 8, !tbaa !42
  %129 = icmp sgt i64 %73, 1
  br i1 %129, label %.lr.ph96.i.i.i.i.i.i31, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEE5coeffEl.exit

.lr.ph96.i.i.i.i.i.i31:                           ; preds = %127, %.lr.ph96.i.i.i.i.i.i31
  %.094.i.i.i.i.i.i32 = phi i64 [ %134, %.lr.ph96.i.i.i.i.i.i31 ], [ 1, %127 ]
  %.393.i.i.i.i.i.i33 = phi double [ %133, %.lr.ph96.i.i.i.i.i.i31 ], [ %128, %127 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.094.i.i.i.i.i.i32
  %131 = load double, ptr %130, align 8, !tbaa !42
  %132 = fcmp olt double %.393.i.i.i.i.i.i33, %131
  %133 = select i1 %132, double %131, double %.393.i.i.i.i.i.i33
  %134 = add nuw nsw i64 %.094.i.i.i.i.i.i32, 1
  %exitcond103.not.i.i.i.i.i.i34 = icmp eq i64 %134, %73
  br i1 %exitcond103.not.i.i.i.i.i.i34, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEE5coeffEl.exit, label %.lr.ph96.i.i.i.i.i.i31, !llvm.loop !183

_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEE5coeffEl.exit: ; preds = %.lr.ph91.i.i.i.i.i.i13, %.lr.ph96.i.i.i.i.i.i31, %.preheader.i.i.i.i.i.i10, %127
  %.2.i.i.i.i.i.i12 = phi double [ %133, %.lr.ph96.i.i.i.i.i.i31 ], [ %128, %127 ], [ %.072.lcssa.i.i.i.i.i.i11, %.preheader.i.i.i.i.i.i10 ], [ %124, %.lr.ph91.i.i.i.i.i.i13 ]
  %135 = fadd double %.2.i.i.i.i.i.i, %.2.i.i.i.i.i.i12
  ret double %135
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind memory(none) }

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
!11 = !{!5, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !28, i64 192}
!17 = !{!"_ZTSN3igl6opengl10ViewerCoreE", !18, i64 0, !19, i64 16, !23, i64 32, !27, i64 44, !27, i64 45, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !28, i64 68, !29, i64 72, !30, i64 80, !28, i64 96, !28, i64 100, !27, i64 104, !23, i64 108, !23, i64 120, !23, i64 132, !23, i64 144, !23, i64 156, !28, i64 168, !28, i64 172, !28, i64 176, !27, i64 180, !27, i64 181, !31, i64 184, !28, i64 192, !19, i64 208, !32, i64 224, !32, i64 288, !32, i64 352, !32, i64 416, !32, i64 480}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !20, i64 0}
!20 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !21, i64 0}
!21 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !22, i64 0}
!22 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEE", !8, i64 0}
!23 = !{!"_ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !24, i64 0}
!24 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !25, i64 0}
!25 = !{!"_ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !26, i64 0}
!26 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !8, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTSN3igl6opengl10ViewerCore12RotationTypeE", !8, i64 0}
!30 = !{!"_ZTSN5Eigen10QuaternionIfLi0EEE", !19, i64 0}
!31 = !{!"double", !8, i64 0}
!32 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !33, i64 0}
!33 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !35, i64 0}
!35 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEE", !8, i64 0}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !38, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!"p1 int", !7, i64 0}
!39 = !{!5, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!31, !31, i64 0}
!43 = distinct !{!43, !15}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !15}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_INS2_13scalar_sum_opIddEEKNS_16PartialReduxExprIKNS8_IdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEKNSF_ISH_NS2_15member_maxCoeffIddEELi0EEEEEEEE4evalEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_INS2_13scalar_sum_opIddEEKNS_16PartialReduxExprIKNS8_IdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEKNSF_ISH_NS2_15member_maxCoeffIddEELi0EEEEEEEE4evalEv"}
!49 = !{!50, !31, i64 0}
!50 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !31, i64 0}
!51 = !{!52, !10, i64 8}
!52 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !6, i64 0, !10, i64 8}
!53 = !{!52, !6, i64 0}
!54 = distinct !{!54, !15}
!55 = !{!28, !28, i64 0}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = !{!7, !7, i64 0}
!59 = !{!17, !27, i64 180}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !18, i64 576}
!63 = !{!"_ZTSN3igl6opengl10ViewerDataE", !64, i64 0, !66, i64 24, !64, i64 48, !64, i64 72, !64, i64 96, !64, i64 120, !64, i64 144, !64, i64 168, !64, i64 192, !64, i64 216, !64, i64 240, !66, i64 264, !68, i64 288, !68, i64 312, !68, i64 336, !68, i64 360, !64, i64 384, !64, i64 408, !64, i64 432, !64, i64 456, !64, i64 480, !72, i64 504, !72, i64 528, !72, i64 552, !18, i64 576, !27, i64 580, !27, i64 581, !27, i64 582, !18, i64 584, !18, i64 588, !18, i64 592, !18, i64 596, !18, i64 600, !18, i64 604, !18, i64 608, !18, i64 612, !18, i64 616, !18, i64 620, !28, i64 624, !28, i64 628, !28, i64 632, !77, i64 636, !77, i64 652, !28, i64 668, !18, i64 672, !81, i64 680}
!64 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !65, i64 0}
!65 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !5, i64 0}
!66 = !{!"_ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !67, i64 0}
!67 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !37, i64 0}
!68 = !{!"_ZTSN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEE", !69, i64 0}
!69 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen12DenseStorageIhLin1ELin1ELin1ELi0EEE", !71, i64 0, !10, i64 8, !10, i64 16}
!71 = !{!"p1 omnipotent char", !7, i64 0}
!72 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!77 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi1ELi2ELi4ELi1EEE", !78, i64 0}
!78 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi2ELi4ELi1EEEEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi2EEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi2ELi0EEE", !8, i64 0}
!81 = !{!"_ZTSN3igl6opengl6MeshGLE", !27, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !82, i64 88, !82, i64 112, !82, i64 136, !82, i64 160, !82, i64 184, !82, i64 208, !82, i64 232, !82, i64 256, !82, i64 280, !82, i64 304, !86, i64 328, !86, i64 448, !86, i64 568, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !90, i64 712, !87, i64 728, !87, i64 752, !87, i64 776, !18, i64 800}
!82 = !{!"_ZTSN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEE", !83, i64 0}
!83 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEE", !84, i64 0}
!84 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EEE", !85, i64 0, !10, i64 8, !10, i64 16}
!85 = !{!"p1 float", !7, i64 0}
!86 = !{!"_ZTSN3igl6opengl6MeshGL6TextGLE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !82, i64 24, !82, i64 48, !82, i64 72, !87, i64 96}
!87 = !{!"_ZTSN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEE", !89, i64 0}
!89 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EEE", !38, i64 0, !10, i64 8, !10, i64 16}
!90 = !{!"_ZTSN5Eigen6MatrixIcLin1ELi1ELi0ELin1ELi1EEE", !91, i64 0}
!91 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEE", !92, i64 0}
!92 = !{!"_ZTSN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EEE", !71, i64 0, !10, i64 8}
!93 = !{!63, !27, i64 582}
!94 = !{!17, !28, i64 100}
!95 = !{!17, !28, i64 96}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEE16toRotationMatrixEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEE16toRotationMatrixEv"}
!99 = distinct !{!99, !100, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIfLi0EEELi3EE16toRotationMatrixEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIfLi0EEELi3EE16toRotationMatrixEv"}
!101 = distinct !{!101, !102, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIfLi0EEELi3EEmlERKNS_14UniformScalingIfEE: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIfLi0EEELi3EEmlERKNS_14UniformScalingIfEE"}
!103 = !{!17, !27, i64 104}
!104 = !{!17, !28, i64 168}
!105 = !{!18, !18, i64 0}
!106 = !{!17, !28, i64 172}
!107 = !{!17, !28, i64 176}
!108 = !{!63, !18, i64 696}
!109 = !{!17, !27, i64 44}
!110 = !{!63, !28, i64 668}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!114 = !{i64 0, i64 12, !44}
!115 = !{!17, !27, i64 45}
!116 = !{!17, !18, i64 56}
!117 = !{!17, !28, i64 68}
!118 = !{!17, !18, i64 0}
!119 = !{!63, !18, i64 596}
!120 = !{!63, !18, i64 612}
!121 = !{!63, !18, i64 620}
!122 = !{!63, !27, i64 581}
!123 = !{!63, !18, i64 600}
!124 = !{!63, !28, i64 628}
!125 = !{!63, !18, i64 604}
!126 = !{!63, !18, i64 608}
!127 = !{!63, !18, i64 700}
!128 = !{!63, !18, i64 704}
!129 = !{!63, !28, i64 624}
!130 = !{!63, !18, i64 616}
!131 = !{!63, !18, i64 592}
!132 = !{!63, !18, i64 588}
!133 = !{!63, !18, i64 708}
!134 = !{!63, !28, i64 632}
!135 = !{!17, !18, i64 60}
!136 = !{!17, !18, i64 64}
!137 = !{!17, !18, i64 48}
!138 = !{!17, !18, i64 52}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZN3igl6opengl10ViewerCore22initialize_shadow_passEvENK3$_0clEv: argument 0"}
!144 = distinct !{!144, !"_ZZN3igl6opengl10ViewerCore22initialize_shadow_passEvENK3$_0clEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE4evalEv: argument 0"}
!147 = distinct !{!147, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE4evalEv"}
!148 = !{!70, !10, i64 8}
!149 = !{!70, !10, i64 16}
!150 = !{!70, !71, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEElsERKf: argument 0"}
!153 = distinct !{!153, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEElsERKf"}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = !{!17, !29, i64 72}
!157 = !{!29, !29, i64 0}
!158 = !{i64 0, i64 16, !44}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEElsERKf: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEElsERKf"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEElsERKf: argument 0"}
!164 = distinct !{!164, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEElsERKf"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEElsERKf: argument 0"}
!167 = distinct !{!167, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEElsERKf"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEElsERKf: argument 0"}
!170 = distinct !{!170, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEElsERKf"}
!171 = !{!17, !27, i64 181}
!172 = !{!17, !31, i64 184}
!173 = !{!174, !13, i64 0}
!174 = !{!"_ZTSN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEE", !13, i64 0, !175, i64 8}
!175 = !{!"_ZTSN5Eigen8internal15member_maxCoeffIddEE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!178 = distinct !{!178, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!179 = !{i64 6127366}
!180 = distinct !{!180, !15}
!181 = distinct !{!181, !15}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = !{!185, !13, i64 0}
!185 = !{!"_ZTSN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEE", !13, i64 0, !186, i64 8}
!186 = !{!"_ZTSN5Eigen8internal15member_minCoeffIddEE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!190 = !{i64 6125473}
!191 = distinct !{!191, !15}
!192 = distinct !{!192, !15}
!193 = distinct !{!193, !15}
!194 = distinct !{!194, !15}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!197 = distinct !{!197, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!200 = distinct !{!200, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
