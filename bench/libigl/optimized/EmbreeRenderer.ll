; ModuleID = 'bench/libigl/original/EmbreeRenderer.ll'
source_filename = "bench/libigl/original/EmbreeRenderer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.igl::embree::EmbreeDevice" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Eigen::Matrix<float, -1, 3> *, std::allocator<const Eigen::Matrix<float, -1, 3> *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Eigen::Matrix<float, -1, 3> *, std::allocator<const Eigen::Matrix<float, -1, 3> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Eigen::Matrix<float, -1, 3> *, std::allocator<const Eigen::Matrix<float, -1, 3> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Eigen::Matrix<float, -1, 3> *, std::allocator<const Eigen::Matrix<float, -1, 3> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<const Eigen::Matrix<int, -1, 3> *, std::allocator<const Eigen::Matrix<int, -1, 3> *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Eigen::Matrix<int, -1, 3> *, std::allocator<const Eigen::Matrix<int, -1, 3> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Eigen::Matrix<int, -1, 3> *, std::allocator<const Eigen::Matrix<int, -1, 3> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Eigen::Matrix<int, -1, 3> *, std::allocator<const Eigen::Matrix<int, -1, 3> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.RTCRayHit = type { %struct.RTCRay, %struct.RTCHit }
%struct.RTCRay = type { float, float, float, float, float, float, float, float, float, i32, i32, i32 }
%struct.RTCHit = type { float, float, float, float, float, i32, i32, [1 x i32], [1 x i32], [12 x i8] }
%"class.Eigen::Matrix.103" = type { %"class.Eigen::PlainObjectBase.104" }
%"class.Eigen::PlainObjectBase.104" = type { %"class.Eigen::DenseStorage.111" }
%"class.Eigen::DenseStorage.111" = type { %"struct.Eigen::internal::plain_array.112" }
%"struct.Eigen::internal::plain_array.112" = type { [4 x float] }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%"class.Eigen::Matrix.681" = type { %"class.Eigen::PlainObjectBase.682" }
%"class.Eigen::PlainObjectBase.682" = type { %"class.Eigen::DenseStorage.683" }
%"class.Eigen::DenseStorage.683" = type { ptr, i64, i64 }
%"class.Eigen::internal::redux_evaluator.776" = type { %"struct.Eigen::internal::evaluator.777" }
%"struct.Eigen::internal::evaluator.777" = type { %"struct.Eigen::internal::unary_evaluator.778" }
%"struct.Eigen::internal::unary_evaluator.778" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_maxCoeff<float, float>, 0>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_minCoeff<float, float>, 0>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<float>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_maxCoeff<float, float>, 0>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_minCoeff<float, float>, 0>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.781" }
%"struct.Eigen::internal::evaluator.781" = type { %"struct.Eigen::internal::evaluator.782" }
%"struct.Eigen::internal::evaluator.782" = type { %"struct.Eigen::internal::unary_evaluator.783" }
%"struct.Eigen::internal::unary_evaluator.783" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.786" }
%"struct.Eigen::internal::evaluator.786" = type { %"struct.Eigen::internal::binary_evaluator.787" }
%"struct.Eigen::internal::binary_evaluator.787" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_maxCoeff<float, float>, 0>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_minCoeff<float, float>, 0>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_maxCoeff<float, float>, 0>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_minCoeff<float, float>, 0>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.721", %"struct.Eigen::internal::evaluator.715" }
%"struct.Eigen::internal::evaluator.721" = type { %"struct.Eigen::internal::evaluator.base.725", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.725" = type <{ ptr, i8 }>
%"struct.Eigen::internal::evaluator.715" = type { %"struct.Eigen::internal::evaluator.base.719", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.719" = type <{ ptr, i8 }>
%"struct.Eigen::internal::evaluator.706" = type { %"struct.Eigen::internal::binary_evaluator.707" }
%"struct.Eigen::internal::binary_evaluator.707" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 1, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<float>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_minCoeff<float, float>, 0>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_maxCoeff<float, float>, 0>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 1, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<float>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_minCoeff<float, float>, 0>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_maxCoeff<float, float>, 0>>>>::Data" = type { [4 x i8], %"struct.Eigen::internal::evaluator.642", [4 x i8], %"struct.Eigen::internal::evaluator.710" }
%"struct.Eigen::internal::evaluator.642" = type { %"struct.Eigen::internal::evaluator.base.646", [3 x i8] }
%"struct.Eigen::internal::evaluator.base.646" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::scalar_constant_op" = type { float }
%"struct.Eigen::internal::evaluator.710" = type { %"struct.Eigen::internal::evaluator.711" }
%"struct.Eigen::internal::evaluator.711" = type { %"struct.Eigen::internal::binary_evaluator.712" }
%"struct.Eigen::internal::binary_evaluator.712" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<float>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_minCoeff<float, float>, 0>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_maxCoeff<float, float>, 0>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<float>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_minCoeff<float, float>, 0>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3>, Eigen::internal::member_maxCoeff<float, float>, 0>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.715", %"struct.Eigen::internal::evaluator.721" }

$__clang_call_terminate = comdat any

$_ZN3igl6embree14EmbreeRenderer7set_rotIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS3_10MatrixBaseIT_EE = comdat any

$_ZN3igl6embree14EmbreeRenderer8set_dataIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS_12ColorMapTypeE = comdat any

$_ZN3igl6embree14EmbreeRenderer8set_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EEb = comdat any

$_ZN3igl6embree14EmbreeRenderer8set_zoomIdEEvT_ = comdat any

$_ZN3igl6embree12EmbreeDeviceD2Ev = comdat any

$_ZN3igl6embree14EmbreeRenderer10set_colorsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEKNS5_IS7_NS0_15member_maxCoeffIffEELi0EEEEENS0_10IndexBasedESH_ffE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEKNS5_IS7_NS0_15member_minCoeffIffEELi0EEEEENS0_10IndexBasedESH_ffE5coeffEll = comdat any

$_ZZN3igl6embree12EmbreeDevice8instanceEvE1s = comdat any

$_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s = comdat any

@_ZTVN3igl6embree14EmbreeRendererE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3igl6embree14EmbreeRendererE, ptr @_ZN3igl6embree14EmbreeRendererD2Ev, ptr @_ZN3igl6embree14EmbreeRendererD0Ev] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [31 x i8] c"Embree: No geometry specified!\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Embree: An error occurred while initializing the provided geometry!\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Embree: An error occurred while resetting!\00", align 1
@_ZTIN3igl6embree14EmbreeRendererE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3igl6embree14EmbreeRendererE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3igl6embree14EmbreeRendererE = dso_local constant [30 x i8] c"N3igl6embree14EmbreeRendererE\00", align 1
@_ZZN3igl6embree12EmbreeDevice8instanceEvE1s = linkonce_odr dso_local global %"struct.igl::embree::EmbreeDevice" zeroinitializer, comdat, align 8
@_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3igl6embree14EmbreeRendererC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3igl6embree14EmbreeRendererC2Ev
@_ZN3igl6embree14EmbreeRendererC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3igl6embree14EmbreeRendererC2ERKS1_
@_ZN3igl6embree14EmbreeRendererD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3igl6embree14EmbreeRendererD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3igl6embree14EmbreeRenderer9init_viewEv(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(416) initializes((72, 152), (160, 389)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 1.000000e+00, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 1.000000e+00, ptr %3, align 4, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 4.500000e+01, ptr %4, align 4, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 1.000000e+00, ptr %5, align 16, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+02, ptr %6, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store float 5.000000e+00, ptr %8, align 16, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float 0.000000e+00, ptr %9, align 16, !tbaa !43, !noalias !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float 0.000000e+00, ptr %10, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %12, align 4, !tbaa !43, !noalias !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 1.000000e+00, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %14, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store float 1.000000e+00, ptr %15, align 16, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store float 0.000000e+00, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store float 0.000000e+00, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store float 0.000000e+00, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store float 1.000000e+00, ptr %19, align 16, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float 0.000000e+00, ptr %20, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 0.000000e+00, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float 0.000000e+00, ptr %22, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 1.000000e+00, ptr %23, align 16, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 1.000000e+00, ptr %24, align 16, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float 1.000000e+00, ptr %31, align 16, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 4, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float 1.000000e+00, ptr %38, align 16, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 4, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %44, align 4, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 0, ptr %45, align 4, !tbaa !50
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6embree14EmbreeRendererC2Ev(ptr noundef nonnull align 16 dereferenceable(416) initializes((0, 56), (392, 405)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3igl6embree14EmbreeRendererE, i64 16), ptr %0, align 16, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %4, align 16, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 0, ptr %5, align 4, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %6 = load atomic i8, ptr @_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i, !prof !56

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s) #25
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i, label %10

10:                                               ; preds = %8
  store ptr null, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, align 8, !tbaa !57
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, i64 8), align 8, !tbaa !59
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3igl6embree12EmbreeDeviceD2Ev, ptr nonnull @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s) #25
  br label %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i

_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i:   ; preds = %10, %8, %1
  %12 = load ptr, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, align 8, !tbaa !57
  %.not.i1.i = icmp eq ptr %12, null
  br i1 %.not.i1.i, label %13, label %16

13:                                               ; preds = %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i
  %14 = invoke ptr @rtcNewDevice(ptr noundef null)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %13
  store ptr %14, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, align 8, !tbaa !57
  %15 = invoke i32 @rtcGetDeviceError(ptr noundef %14)
          to label %.noexc12 unwind label %69

.noexc12:                                         ; preds = %.noexc
  %.pre.i.i = load ptr, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %.noexc12, %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i
  %17 = phi ptr [ %.pre.i.i, %.noexc12 ], [ %12, %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, i64 8), align 8, !tbaa !59
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, i64 8), align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %17, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 1.000000e+00, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 1.000000e+00, ptr %23, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 4.500000e+01, ptr %24, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 1.000000e+00, ptr %25, align 16, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 1.000000e+02, ptr %26, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store float 5.000000e+00, ptr %28, align 16, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float 0.000000e+00, ptr %29, align 16, !tbaa !43, !noalias !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float 0.000000e+00, ptr %30, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %32, align 4, !tbaa !43, !noalias !64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 1.000000e+00, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %34, align 4, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store float 1.000000e+00, ptr %35, align 16, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store float 0.000000e+00, ptr %36, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store float 0.000000e+00, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store float 0.000000e+00, ptr %38, align 4, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store float 1.000000e+00, ptr %39, align 16, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float 0.000000e+00, ptr %40, align 4, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 0.000000e+00, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float 0.000000e+00, ptr %42, align 4, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 1.000000e+00, ptr %43, align 16, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 1.000000e+00, ptr %44, align 16, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %46, align 4, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 4, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float 1.000000e+00, ptr %51, align 16, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %57, align 4, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float 1.000000e+00, ptr %58, align 16, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %60, align 4, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %64, align 4, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 0, ptr %65, align 4, !tbaa !50
  store float 1.000000e+00, ptr %18, align 8, !tbaa !43, !noalias !67
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %66, align 4, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %67, align 16, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %68, align 2, !tbaa !70
  ret void

69:                                               ; preds = %.noexc, %13
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %71, align 8, !tbaa !71
  tail call void @free(ptr noundef %73) #25
  %74 = load ptr, ptr %72, align 8, !tbaa !72
  tail call void @free(ptr noundef %74) #25
  %75 = load ptr, ptr %2, align 8, !tbaa !71
  tail call void @free(ptr noundef %75) #25
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3igl6embree14EmbreeRendererC2ERKS1_(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(416) initializes((0, 56), (392, 405)) %0, ptr nonnull readnone align 16 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3igl6embree14EmbreeRendererE, i64 16), ptr %0, align 16, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %5, align 16, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 0, ptr %6, align 4, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 16 dereferenceable(416) ptr @_ZN3igl6embree14EmbreeRendereraSERKS1_(ptr noundef nonnull readnone returned align 16 captures(ret: address, provenance) dereferenceable(416) %0, ptr noundef nonnull readnone align 16 captures(none) dereferenceable(416) %1) local_unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6embree14EmbreeRenderer4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 16 captures(none) dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i:
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.61", align 8
  %6 = alloca %"class.std::vector.66", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr %1, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !75
  store ptr %10, ptr %7, align 8, !tbaa !79
  store ptr %10, ptr %8, align 8, !tbaa !80
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i unwind label %_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNKSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !83
  store ptr %14, ptr %13, align 8, !tbaa !86
  store ptr %14, ptr %12, align 8, !tbaa !87
  %15 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %15, align 4, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %15, ptr %6, align 8, !tbaa !89
  store ptr %18, ptr %17, align 8, !tbaa !91
  store ptr %18, ptr %16, align 8, !tbaa !92
  invoke void @_ZN3igl6embree14EmbreeRenderer4initERKSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS7_EERKS2_IPKNS4_IiLin1ELi3ELi0ELin1ELi3EEESaISE_EERKS2_IiSaIiEEb(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %3)
          to label %_ZNSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit23.thread

_ZNSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit23.thread:           ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 4) #27
  br label %_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25.thread

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25.thread

_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25.thread: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit23.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit23
  %.pn4144 = phi { ptr, i32 } [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit23.thread ], [ %20, %_ZNSt6vectorIiSaIiEED2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 8) #27
  br label %_ZNSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit27

_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25: ; preds = %_ZNKSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit27

_ZNSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit27: ; preds = %_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25, %_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25.thread
  %.pn414555 = phi { ptr, i32 } [ %.pn4144, %_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25.thread ], [ %21, %_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn414555
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6embree14EmbreeRenderer4initERKSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS7_EERKS2_IPKNS4_IiLin1ELi3ELi0ELin1ELi3EEESaISE_EERKS2_IiSaIiEEb(ptr noundef nonnull align 16 captures(none) dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %7 = load i8, ptr %6, align 4, !tbaa !55, !range !93, !noundef !94
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3igl6embree14EmbreeRenderer6deinitEv(ptr noundef nonnull align 16 dereferenceable(416) %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = load ptr, ptr %1, align 8, !tbaa !75
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %2, align 8, !tbaa !83
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %10
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 30)
  br label %124

22:                                               ; preds = %15
  %23 = select i1 %4, i32 2, i32 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = tail call ptr @rtcNewScene(ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %26, ptr %27, align 8, !tbaa !53
  tail call void @rtcSetSceneFlags(ptr noundef %26, i32 noundef 4)
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  tail call void @rtcSetSceneBuildQuality(ptr noundef %28, i32 noundef %23)
  %29 = load ptr, ptr %11, align 8, !tbaa !79
  %30 = load ptr, ptr %1, align 8, !tbaa !75
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %41

._crit_edge:                                      ; preds = %_ZN5Eigen3MapINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi0ELin1ELi3EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, %22
  %38 = load ptr, ptr %27, align 8, !tbaa !53
  tail call void @rtcCommitScene(ptr noundef %38)
  %39 = load ptr, ptr %24, align 8, !tbaa !60
  %40 = tail call i32 @rtcGetDeviceError(ptr noundef %39)
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %123, label %102

41:                                               ; preds = %.lr.ph, %_ZN5Eigen3MapINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi0ELin1ELi3EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen3MapINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi0ELin1ELi3EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit ]
  %42 = load ptr, ptr %24, align 8, !tbaa !60
  %43 = tail call ptr @rtcNewGeometry(ptr noundef %42, i32 noundef 0)
  tail call void @rtcSetGeometryBuildQuality(ptr noundef %43, i32 noundef %23)
  tail call void @rtcSetGeometryTimeStepCount(ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %27, align 8, !tbaa !53
  %45 = tail call i32 @rtcAttachGeometry(ptr noundef %44, ptr noundef %43)
  store i32 %45, ptr %37, align 16, !tbaa !54
  tail call void @rtcReleaseGeometry(ptr noundef %43)
  %46 = load ptr, ptr %1, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !95
  %51 = tail call ptr @rtcSetNewGeometryBuffer(ptr noundef %43, i32 noundef 1, i32 noundef 0, i32 noundef 36867, i64 noundef 16, i64 noundef %50)
  %52 = load ptr, ptr %1, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !95
  %57 = load ptr, ptr %54, align 8, !tbaa !71
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELin1ELin1ELb0EEaSINS2_IfLin1ELi3ELi0ELin1ELi3EEEEERS7_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %41, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %65, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %41 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 4
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %51, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr [4 x i8], ptr %57, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %60

60:                                               ; preds = %60, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %64, %60 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %61 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, %56
  %62 = getelementptr [4 x i8], ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !43
  store float %63, ptr %gep.us.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !43
  %64 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %60, !llvm.loop !96

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %60
  %65 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %65, %56
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELin1ELin1ELb0EEaSINS2_IfLin1ELi3ELi0ELin1ELi3EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !98

_ZN5Eigen5BlockINS_3MapINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELin1ELin1ELb0EEaSINS2_IfLin1ELi3ELi0ELin1ELi3EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, %41
  %66 = load ptr, ptr %2, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !99
  %71 = tail call ptr @rtcSetNewGeometryBuffer(ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 20483, i64 noundef 12, i64 noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !99
  %77 = load ptr, ptr %74, align 8, !tbaa !72
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi0ELin1ELi3EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen5BlockINS_3MapINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELin1ELin1ELb0EEaSINS2_IfLin1ELi3ELi0ELin1ELi3EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %79 = getelementptr i8, ptr %71, i64 4
  %80 = getelementptr i8, ptr %71, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl i64 %76, 3
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %91, %81 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i.i, 12
  %82 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = getelementptr [4 x i8], ptr %77, i64 %.05.i.i.i.i.i.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !88
  store i32 %84, ptr %82, align 4, !tbaa !88
  %85 = getelementptr i8, ptr %79, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = getelementptr [4 x i8], ptr %83, i64 %76
  %87 = load i32, ptr %86, align 4, !tbaa !88
  store i32 %87, ptr %85, align 4, !tbaa !88
  %88 = getelementptr i8, ptr %80, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !88
  store i32 %90, ptr %88, align 4, !tbaa !88
  %91 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %91, %76
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi0ELin1ELi3EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %81, !llvm.loop !100

_ZN5Eigen3MapINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi0ELin1ELi3EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %81, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELin1ELin1ELb0EEaSINS2_IfLin1ELi3ELi0ELin1ELi3EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %92 = load ptr, ptr %3, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !88
  tail call void @rtcSetGeometryMask(ptr noundef %43, i32 noundef %94)
  tail call void @rtcCommitGeometry(ptr noundef %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %11, align 8, !tbaa !79
  %96 = load ptr, ptr %1, align 8, !tbaa !75
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %sext = shl i64 %99, 29
  %100 = ashr i64 %sext, 32
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %41, label %._crit_edge, !llvm.loop !101

102:                                              ; preds = %._crit_edge
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 67)
  %104 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !51
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

110:                                              ; preds = %102
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %112 = load i8, ptr %111, align 8, !tbaa !117
  %.not.i1.i.i = icmp eq i8 %112, 0
  br i1 %.not.i1.i.i, label %116, label %113

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 67
  %115 = load i8, ptr %114, align 1, !tbaa !122
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
  %117 = load ptr, ptr %109, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %113, %116
  %.0.i.i.i = phi i8 [ %115, %113 ], [ %120, %116 ]
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %123

123:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %._crit_edge
  store i8 1, ptr %6, align 4, !tbaa !55
  br label %124

124:                                              ; preds = %123, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6embree14EmbreeRenderer6deinitEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(416) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %1
  tail call void @rtcReleaseScene(ptr noundef nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = tail call i32 @rtcGetDeviceError(ptr noundef %6)
  %.not1 = icmp eq i32 %7, 0
  br i1 %.not1, label %29, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 42)
  %10 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !51
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

16:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !117
  %.not.i1.i.i = icmp eq i8 %18, 0
  br i1 %.not.i1.i.i, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !122
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %23 = load ptr, ptr %15, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %19, %22
  %.0.i.i.i = phi i8 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %4, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %1
  ret void
}

declare ptr @rtcNewScene(ptr noundef) local_unnamed_addr #3

declare void @rtcSetSceneFlags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rtcSetSceneBuildQuality(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rtcNewGeometry(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rtcSetGeometryBuildQuality(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rtcSetGeometryTimeStepCount(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rtcAttachGeometry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rtcReleaseGeometry(ptr noundef) local_unnamed_addr #3

declare ptr @rtcSetNewGeometryBuffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rtcSetGeometryMask(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rtcCommitGeometry(ptr noundef) local_unnamed_addr #3

declare void @rtcCommitScene(ptr noundef) local_unnamed_addr #3

declare i32 @rtcGetDeviceError(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl6embree14EmbreeRendererD2Ev(ptr noundef nonnull align 16 captures(none) dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3igl6embree14EmbreeRendererE, i64 16), ptr %0, align 16, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %3 = load i8, ptr %2, align 4, !tbaa !55, !range !93, !noundef !94
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN3igl6embree14EmbreeRenderer6deinitEv(ptr noundef nonnull align 16 dereferenceable(416) %0)
          to label %6 unwind label %23

6:                                                ; preds = %5, %1
  %7 = load atomic i8, ptr @_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i, !prof !56

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s) #25
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i, label %11

11:                                               ; preds = %9
  store ptr null, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, align 8, !tbaa !57
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, i64 8), align 8, !tbaa !59
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3igl6embree12EmbreeDeviceD2Ev, ptr nonnull @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s) #25
  br label %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i

_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i:   ; preds = %11, %9, %6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, i64 8), align 8, !tbaa !59
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, i64 8), align 8, !tbaa !59
  %.not.i1.i = icmp eq i32 %14, 0
  br i1 %.not.i1.i, label %15, label %_ZN3igl6embree12EmbreeDevice14release_deviceEv.exit

15:                                               ; preds = %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i
  %16 = load ptr, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, align 8, !tbaa !57
  invoke void @rtcReleaseDevice(ptr noundef %16)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  store ptr null, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, align 8, !tbaa !57
  br label %_ZN3igl6embree12EmbreeDevice14release_deviceEv.exit

_ZN3igl6embree12EmbreeDevice14release_deviceEv.exit: ; preds = %.noexc, %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  tail call void @free(ptr noundef %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  tail call void @free(ptr noundef %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  tail call void @free(ptr noundef %22) #25
  ret void

23:                                               ; preds = %15, %5
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl6embree14EmbreeRendererD0Ev(ptr noundef nonnull align 16 dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3igl6embree14EmbreeRendererD2Ev(ptr noundef nonnull align 16 dereferenceable(416) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @rtcReleaseScene(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3igl6embree14EmbreeRenderer13intersect_rayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS1_3HitEffi(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(416) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) %3, float noundef %4, float noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.RTCRayHit, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %9, align 4, !tbaa !123
  %10 = load float, ptr %1, align 4, !tbaa !43
  store float %10, ptr %8, align 16, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %12, ptr %13, align 4, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %15, ptr %16, align 8, !tbaa !129
  %17 = load float, ptr %2, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %17, ptr %18, align 16, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %20, ptr %21, align 4, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %23, ptr %24, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %4, ptr %25, align 4, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %5, ptr %26, align 16, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 -1, ptr %27, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %6, ptr %28, align 4, !tbaa !136
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %29, align 4, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 -1, ptr %30, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 -1, ptr %31, align 4, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 -1, ptr %32, align 4, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  call void @rtcIntersect1(ptr noundef %34, ptr noundef nonnull %8, ptr noundef null)
  %35 = load i32, ptr %30, align 8, !tbaa !138
  %.not = icmp ne i32 %35, -1
  br i1 %.not, label %36, label %57

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load float, ptr %37, align 8, !tbaa !140
  %39 = fneg float %38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %41 = load float, ptr %40, align 4, !tbaa !141
  %42 = fneg float %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = load float, ptr %43, align 16, !tbaa !142
  %45 = fneg float %44
  %46 = load i32, ptr %32, align 4, !tbaa !139
  store i32 %46, ptr %3, align 4, !tbaa !143
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %35, ptr %47, align 4, !tbaa !145
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %49 = load float, ptr %48, align 4, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %49, ptr %50, align 4, !tbaa !147
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %52 = load float, ptr %51, align 16, !tbaa !148
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %52, ptr %53, align 4, !tbaa !149
  %54 = load float, ptr %26, align 16, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %54, ptr %55, align 4, !tbaa !150
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %45, ptr %56, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %42, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %39, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !122
  br label %57

57:                                               ; preds = %7, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK3igl6embree14EmbreeRenderer10create_rayER9RTCRayHitRKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES8_ffi(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(416) %0, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(96) initializes((0, 44), (68, 80)) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, float noundef %4, float noundef %5, i32 noundef %6) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load float, ptr %2, align 4, !tbaa !43
  store float %8, ptr %1, align 16, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %10, ptr %11, align 4, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %13, ptr %14, align 8, !tbaa !129
  %15 = load float, ptr %3, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %15, ptr %16, align 16, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %18, ptr %19, align 4, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %21, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %4, ptr %23, align 4, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %5, ptr %24, align 16, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 -1, ptr %25, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %6, ptr %26, align 4, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float 0.000000e+00, ptr %27, align 4, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 -1, ptr %28, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 -1, ptr %29, align 4, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 -1, ptr %30, align 4, !tbaa !139
  ret void
}

declare void @rtcIntersect1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.RTCRayHit, align 16
  %7 = alloca %"class.Eigen::Matrix.103", align 16
  %8 = alloca %"class.Eigen::Matrix.12", align 4
  %9 = alloca %"class.Eigen::Matrix.12", align 4
  %10 = alloca %"class.Eigen::Matrix.12", align 4
  %11 = alloca %"class.Eigen::Matrix.12", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !151
  %14 = sitofp i64 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !154
  %17 = sitofp i64 %16 to float
  store float 0.000000e+00, ptr %7, align 16, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %14, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %17, ptr %20, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN3igl7look_atIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_S3_NS2_IfLi4ELi4ELi0ELi4ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 16 dereferenceable(64) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %27 = load float, ptr %26, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load float, ptr %28, align 8, !tbaa !4
  %30 = fmul float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load float, ptr %31, align 4, !tbaa !43
  %34 = load float, ptr %32, align 16, !tbaa !43
  %35 = fadd float %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load float, ptr %36, align 16, !tbaa !43
  %39 = load float, ptr %37, align 4, !tbaa !43
  %40 = fadd float %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load float, ptr %41, align 4, !tbaa !43
  %44 = load float, ptr %42, align 8, !tbaa !43
  %45 = fadd float %43, %44
  %46 = load float, ptr %25, align 16, !tbaa !43, !noalias !155
  %47 = fmul float %30, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %49 = load float, ptr %48, align 4, !tbaa !43, !noalias !155
  %50 = fmul float %30, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %52 = load float, ptr %51, align 8, !tbaa !43, !noalias !155
  %53 = fmul float %30, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %55 = load float, ptr %54, align 4, !tbaa !43, !noalias !155
  %56 = fmul float %30, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %58 = load float, ptr %57, align 16, !tbaa !43, !noalias !155
  %59 = fmul float %30, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %61 = load float, ptr %60, align 4, !tbaa !43, !noalias !155
  %62 = fmul float %30, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = load float, ptr %63, align 8, !tbaa !43, !noalias !155
  %65 = fmul float %30, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %67 = load float, ptr %66, align 4, !tbaa !43, !noalias !155
  %68 = fmul float %30, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %70 = load float, ptr %69, align 16, !tbaa !43, !noalias !155
  %71 = fmul float %30, %70
  %72 = fmul float %35, %47
  %73 = fmul float %40, %56
  %74 = fmul float %45, %65
  %75 = fadd float %73, %74
  %76 = fadd float %72, %75
  %77 = fmul float %35, %50
  %78 = fmul float %40, %59
  %79 = fmul float %45, %68
  %80 = fadd float %78, %79
  %81 = fadd float %77, %80
  %82 = fmul float %35, %53
  %83 = fmul float %40, %62
  %84 = fmul float %45, %71
  %85 = fadd float %83, %84
  %86 = fadd float %82, %85
  %87 = insertelement <4 x float> poison, float %76, i64 0
  %88 = load <4 x float>, ptr %24, align 16, !tbaa !122
  %89 = bitcast float %47 to <1 x float>
  %90 = shufflevector <1 x float> %89, <1 x float> poison, <4 x i32> zeroinitializer
  %91 = fmul <4 x float> %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = load <4 x float>, ptr %92, align 16, !tbaa !122
  %94 = bitcast float %50 to <1 x float>
  %95 = shufflevector <1 x float> %94, <1 x float> poison, <4 x i32> zeroinitializer
  %96 = fmul <4 x float> %93, %95
  %97 = fadd <4 x float> %91, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = load <4 x float>, ptr %98, align 16, !tbaa !122
  %100 = bitcast float %53 to <1 x float>
  %101 = shufflevector <1 x float> %100, <1 x float> poison, <4 x i32> zeroinitializer
  %102 = fmul <4 x float> %99, %101
  %103 = fadd <4 x float> %97, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %105 = load <4 x float>, ptr %104, align 16, !tbaa !122
  %106 = fmul <4 x float> %105, zeroinitializer
  %107 = fadd <4 x float> %103, %106
  %108 = bitcast float %56 to <1 x float>
  %109 = shufflevector <1 x float> %108, <1 x float> poison, <4 x i32> zeroinitializer
  %110 = fmul <4 x float> %88, %109
  %111 = bitcast float %59 to <1 x float>
  %112 = shufflevector <1 x float> %111, <1 x float> poison, <4 x i32> zeroinitializer
  %113 = fmul <4 x float> %93, %112
  %114 = fadd <4 x float> %110, %113
  %115 = bitcast float %62 to <1 x float>
  %116 = shufflevector <1 x float> %115, <1 x float> poison, <4 x i32> zeroinitializer
  %117 = fmul <4 x float> %99, %116
  %118 = fadd <4 x float> %114, %117
  %119 = fmul <4 x float> %105, zeroinitializer
  %120 = fadd <4 x float> %118, %119
  %121 = bitcast float %65 to <1 x float>
  %122 = shufflevector <1 x float> %121, <1 x float> poison, <4 x i32> zeroinitializer
  %123 = fmul <4 x float> %88, %122
  %124 = bitcast float %68 to <1 x float>
  %125 = shufflevector <1 x float> %124, <1 x float> poison, <4 x i32> zeroinitializer
  %126 = fmul <4 x float> %93, %125
  %127 = fadd <4 x float> %123, %126
  %128 = bitcast float %71 to <1 x float>
  %129 = shufflevector <1 x float> %128, <1 x float> poison, <4 x i32> zeroinitializer
  %130 = fmul <4 x float> %99, %129
  %131 = fadd <4 x float> %127, %130
  %132 = fmul <4 x float> %105, zeroinitializer
  %133 = fadd <4 x float> %131, %132
  %134 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = fmul <4 x float> %88, %134
  %136 = insertelement <4 x float> poison, float %81, i64 0
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> zeroinitializer
  %138 = fmul <4 x float> %93, %137
  %139 = fadd <4 x float> %135, %138
  %140 = insertelement <4 x float> poison, float %86, i64 0
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %142 = fmul <4 x float> %99, %141
  %143 = fadd <4 x float> %142, %139
  %144 = fadd <4 x float> %105, %143
  store <4 x float> %107, ptr %24, align 16, !tbaa !122
  store <4 x float> %120, ptr %92, align 16, !tbaa !122
  store <4 x float> %133, ptr %98, align 16, !tbaa !122
  store <4 x float> %144, ptr %104, align 16, !tbaa !122
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %146 = load i8, ptr %145, align 4, !tbaa !50, !range !93, !noundef !94
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %187

148:                                              ; preds = %5
  %149 = load float, ptr %21, align 8, !tbaa !43
  %150 = load float, ptr %22, align 16, !tbaa !43
  %151 = fsub float %149, %150
  %152 = fmul float %151, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %155 = load float, ptr %153, align 4, !tbaa !43
  %156 = load float, ptr %154, align 4, !tbaa !43
  %157 = fsub float %155, %156
  %158 = fmul float %157, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %161 = load float, ptr %159, align 16, !tbaa !43
  %162 = load float, ptr %160, align 8, !tbaa !43
  %163 = fsub float %161, %162
  %164 = fmul float %163, %163
  %165 = fadd float %158, %164
  %166 = fadd float %152, %165
  %167 = tail call noundef float @llvm.sqrt.f32(float %166)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %169 = load float, ptr %168, align 4, !tbaa !40
  %170 = fpext float %169 to double
  %171 = fdiv double %170, 3.600000e+02
  %172 = fmul double %171, 0x400921FB54442D18
  %173 = tail call double @tan(double noundef %172) #25, !tbaa !88
  %174 = fpext float %167 to double
  %175 = fmul double %173, %174
  %176 = fptrunc double %175 to float
  %177 = fneg float %176
  %178 = fmul float %14, %177
  %179 = fdiv float %178, %17
  %180 = fmul float %14, %176
  %181 = fdiv float %180, %17
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %183 = load float, ptr %182, align 16, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %185 = load float, ptr %184, align 4, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN3igl5orthoIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE(float noundef %179, float noundef %181, float noundef %177, float noundef %176, float noundef %183, float noundef %185, ptr noundef nonnull align 16 dereferenceable(64) %186)
  br label %210

187:                                              ; preds = %5
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %189 = load float, ptr %188, align 4, !tbaa !40
  %190 = fpext float %189 to double
  %191 = fdiv double %190, 3.600000e+02
  %192 = fmul double %191, 0x400921FB54442D18
  %193 = tail call double @tan(double noundef %192) #25, !tbaa !88
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %195 = load float, ptr %194, align 16, !tbaa !41
  %196 = fpext float %195 to double
  %197 = fmul double %193, %196
  %198 = fptrunc double %197 to float
  %199 = fpext float %198 to double
  %200 = fpext nnan ninf float %14 to double
  %201 = fmul double %200, %199
  %202 = fpext float %17 to double
  %203 = fdiv double %201, %202
  %204 = fptrunc double %203 to float
  %205 = fneg float %204
  %206 = fneg float %198
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %208 = load float, ptr %207, align 4, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN3igl7frustumIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE(float noundef %205, float noundef %204, float noundef %206, float noundef %198, float noundef %195, float noundef %208, ptr noundef nonnull align 16 dereferenceable(64) %209)
  br label %210

210:                                              ; preds = %187, %148
  %211 = fptosi float %14 to i32
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.preheader.lr.ph, label %._crit_edge226

.preheader.lr.ph:                                 ; preds = %210
  %213 = fptosi float %17 to i32
  %214 = icmp sgt i32 %213, 0
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %214, label %.preheader.us.preheader, label %._crit_edge226

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count232 = zext nneg i32 %211 to i64
  %wide.trip.count = zext nneg i32 %213 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv229 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next230, %._crit_edge.us ]
  %257 = trunc nuw nsw i64 %indvars.iv229 to i32
  %258 = uitofp nneg i32 %257 to float
  br label %259

259:                                              ; preds = %.preheader.us, %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit70.us"
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit70.us" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %260 = trunc nuw nsw i64 %indvars.iv to i32
  %261 = uitofp nneg i32 %260 to float
  store float %258, ptr %10, align 4, !tbaa !43
  store float %261, ptr %215, align 4, !tbaa !43
  store float 0.000000e+00, ptr %216, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float %258, ptr %11, align 4, !tbaa !43
  store float %261, ptr %217, align 4, !tbaa !43
  store float 1.000000e+00, ptr %218, align 4, !tbaa !43
  call void @_ZN3igl9unprojectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @_ZN3igl9unprojectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %262 = load float, ptr %9, align 4, !tbaa !43
  %263 = load float, ptr %8, align 4, !tbaa !43
  %264 = fsub float %262, %263
  %265 = load float, ptr %220, align 4, !tbaa !43
  %266 = load float, ptr %221, align 4, !tbaa !43
  %267 = fsub float %265, %266
  %268 = load float, ptr %222, align 4, !tbaa !43
  %269 = load float, ptr %223, align 4, !tbaa !43
  %270 = fsub float %268, %269
  %271 = fmul float %264, %264
  %272 = fmul float %267, %267
  %273 = fmul float %270, %270
  %274 = fadd float %272, %273
  %275 = fadd float %271, %274
  %276 = fcmp ogt float %275, 0.000000e+00
  br i1 %276, label %277, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit.us

277:                                              ; preds = %259
  %278 = call float @llvm.sqrt.f32(float %275)
  %279 = fdiv float %264, %278
  %280 = fdiv float %267, %278
  %281 = fdiv float %270, %278
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit.us

_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit.us: ; preds = %277, %259
  %.sroa.0174.0.us = phi float [ %279, %277 ], [ %264, %259 ]
  %.sroa.8178.0.us = phi float [ %280, %277 ], [ %267, %259 ]
  %.sroa.14182.0.us = phi float [ %281, %277 ], [ %270, %259 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %224, align 4, !tbaa !123
  store float %263, ptr %6, align 16, !tbaa !127
  store float %266, ptr %225, align 4, !tbaa !128
  store float %269, ptr %226, align 8, !tbaa !129
  store float %.sroa.0174.0.us, ptr %227, align 16, !tbaa !130
  store float %.sroa.8178.0.us, ptr %228, align 4, !tbaa !131
  store float %.sroa.14182.0.us, ptr %229, align 8, !tbaa !132
  store float 0.000000e+00, ptr %230, align 4, !tbaa !133
  store float 0x7FF0000000000000, ptr %231, align 16, !tbaa !134
  store i32 -1, ptr %232, align 8, !tbaa !135
  store i32 -1, ptr %233, align 4, !tbaa !136
  store float 0.000000e+00, ptr %234, align 4, !tbaa !137
  store i32 -1, ptr %235, align 8, !tbaa !138
  store i32 -1, ptr %236, align 4, !tbaa !88
  store i32 -1, ptr %237, align 4, !tbaa !139
  %282 = load ptr, ptr %238, align 8, !tbaa !53
  call void @rtcIntersect1(ptr noundef %282, ptr noundef nonnull %6, ptr noundef null)
  %283 = load i32, ptr %235, align 8, !tbaa !138
  %.not.i.not.us = icmp eq i32 %283, -1
  br i1 %.not.i.not.us, label %436, label %284

284:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit.us
  %285 = load float, ptr %239, align 8, !tbaa !140
  %286 = fneg float %285
  %287 = load float, ptr %240, align 4, !tbaa !141
  %288 = fneg float %287
  %289 = load float, ptr %241, align 16, !tbaa !142
  %290 = fneg float %289
  %291 = load i32, ptr %237, align 4, !tbaa !139
  %292 = load float, ptr %242, align 4, !tbaa !146
  %293 = load float, ptr %243, align 16, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %294 = load i8, ptr %244, align 2, !tbaa !70, !range !93, !noundef !94
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %313, label %296

296:                                              ; preds = %284
  %297 = fmul float %.sroa.14182.0.us, %286
  %298 = fmul float %.sroa.8178.0.us, %287
  %299 = fsub float %297, %298
  %300 = fmul float %.sroa.0174.0.us, %289
  %301 = fcmp ogt float %299, %300
  br i1 %301, label %313, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %1, align 8, !tbaa !158
  %304 = load i64, ptr %12, align 8, !tbaa !151
  %305 = mul nsw i64 %304, %indvars.iv
  %306 = getelementptr i8, ptr %303, i64 %indvars.iv229
  %307 = getelementptr i8, ptr %306, i64 %305
  store i8 0, ptr %307, align 1, !tbaa !122
  %308 = load ptr, ptr %2, align 8, !tbaa !158
  %309 = load i64, ptr %245, align 8, !tbaa !151
  %310 = mul nsw i64 %309, %indvars.iv
  %311 = getelementptr i8, ptr %308, i64 %indvars.iv229
  %312 = getelementptr i8, ptr %311, i64 %310
  store i8 0, ptr %312, align 1, !tbaa !122
  br label %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit70.us"

313:                                              ; preds = %296, %284
  %314 = fmul float %289, %289
  %315 = fmul float %287, %287
  %316 = fmul float %285, %285
  %317 = fadd float %316, %315
  %318 = fadd float %314, %317
  %319 = fcmp ogt float %318, 0.000000e+00
  br i1 %319, label %320, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit67.us

320:                                              ; preds = %313
  %321 = call float @llvm.sqrt.f32(float %318)
  %322 = fdiv float %290, %321
  %323 = fdiv float %288, %321
  %324 = fdiv float %286, %321
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit67.us

_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit67.us: ; preds = %320, %313
  %.sroa.15165.5.us = phi float [ %322, %320 ], [ %290, %313 ]
  %.sroa.20168.5.us = phi float [ %323, %320 ], [ %288, %313 ]
  %.sroa.25171.5.us = phi float [ %324, %320 ], [ %286, %313 ]
  %325 = fmul float %.sroa.0174.0.us, %.sroa.15165.5.us
  %326 = fmul float %.sroa.8178.0.us, %.sroa.20168.5.us
  %327 = fmul float %.sroa.14182.0.us, %.sroa.25171.5.us
  %328 = fadd float %326, %327
  %329 = fadd float %325, %328
  %330 = call float @llvm.fabs.f32(float %329)
  %331 = load i8, ptr %247, align 1, !tbaa !159, !range !93, !noundef !94
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %398, label %333

333:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit67.us
  %334 = load i8, ptr %248, align 4, !tbaa !160, !range !93, !noundef !94
  %335 = trunc nuw i8 %334 to i1
  %336 = sext i32 %291 to i64
  br i1 %335, label %389, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %250, align 8, !tbaa !72
  %339 = load i64, ptr %251, align 16, !tbaa !99
  %340 = getelementptr [4 x i8], ptr %338, i64 %336
  %341 = getelementptr [4 x i8], ptr %340, i64 %339
  %342 = load i32, ptr %341, align 4, !tbaa !88
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %249, align 8, !tbaa !71, !noalias !161
  %345 = getelementptr inbounds [4 x i8], ptr %344, i64 %343
  %.idx.us = shl i64 %339, 3
  %346 = getelementptr i8, ptr %340, i64 %.idx.us
  %347 = load i32, ptr %346, align 4, !tbaa !88
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %344, i64 %348
  %350 = load i32, ptr %340, align 4, !tbaa !88
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i8], ptr %344, i64 %351
  %353 = fpext float %292 to double
  %354 = fsub double 1.000000e+00, %353
  %355 = fpext float %293 to double
  %356 = fsub double %354, %355
  %357 = fptrunc double %356 to float
  %358 = load i64, ptr %252, align 16, !tbaa !95
  %359 = load float, ptr %345, align 4, !tbaa !43
  %360 = fmul float %292, %359
  %361 = load float, ptr %349, align 4, !tbaa !43
  %362 = fmul float %293, %361
  %363 = fadd float %360, %362
  %364 = load float, ptr %352, align 4, !tbaa !43
  %365 = fmul float %364, %357
  %366 = fadd float %363, %365
  %367 = getelementptr inbounds [4 x i8], ptr %345, i64 %358
  %368 = load float, ptr %367, align 4, !tbaa !43
  %369 = fmul float %292, %368
  %370 = getelementptr inbounds [4 x i8], ptr %349, i64 %358
  %371 = load float, ptr %370, align 4, !tbaa !43
  %372 = fmul float %293, %371
  %373 = fadd float %369, %372
  %374 = getelementptr inbounds [4 x i8], ptr %352, i64 %358
  %375 = load float, ptr %374, align 4, !tbaa !43
  %376 = fmul float %375, %357
  %377 = fadd float %373, %376
  %.idx.i.i.i.i.i.i.i.i.i.i.i68.us = shl nsw i64 %358, 3
  %378 = getelementptr inbounds i8, ptr %345, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i68.us
  %379 = load float, ptr %378, align 4, !tbaa !43
  %380 = fmul float %292, %379
  %381 = getelementptr inbounds i8, ptr %349, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i68.us
  %382 = load float, ptr %381, align 4, !tbaa !43
  %383 = fmul float %293, %382
  %384 = fadd float %380, %383
  %385 = getelementptr inbounds i8, ptr %352, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i68.us
  %386 = load float, ptr %385, align 4, !tbaa !43
  %387 = fmul float %386, %357
  %388 = fadd float %384, %387
  br label %402

389:                                              ; preds = %333
  %390 = load ptr, ptr %249, align 8, !tbaa !71, !noalias !164
  %391 = getelementptr inbounds [4 x i8], ptr %390, i64 %336
  %392 = load i64, ptr %252, align 16, !tbaa !95
  %393 = load float, ptr %391, align 4, !tbaa !43
  %394 = getelementptr inbounds [4 x i8], ptr %391, i64 %392
  %395 = load float, ptr %394, align 4, !tbaa !43
  %.idx.i.i.i.i.i.i.i.i.i.i.i.us = shl nsw i64 %392, 3
  %396 = getelementptr inbounds i8, ptr %391, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.us
  %397 = load float, ptr %396, align 4, !tbaa !43
  br label %402

398:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit67.us
  %399 = load float, ptr %253, align 8, !tbaa !43
  %400 = load float, ptr %254, align 4, !tbaa !43
  %401 = load float, ptr %255, align 16, !tbaa !43
  br label %402

402:                                              ; preds = %398, %389, %337
  %.sroa.0142.0.us = phi float [ %399, %398 ], [ %393, %389 ], [ %366, %337 ]
  %.sroa.6143.0.us = phi float [ %400, %398 ], [ %395, %389 ], [ %377, %337 ]
  %.sroa.10144.0.us = phi float [ %401, %398 ], [ %397, %389 ], [ %388, %337 ]
  %403 = fmul float %330, %.sroa.0142.0.us
  %404 = fcmp olt float %403, 0.000000e+00
  br i1 %404, label %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit.us", label %405

405:                                              ; preds = %402
  %406 = fcmp ogt float %403, 1.000000e+00
  %407 = fmul float %403, 2.550000e+02
  %408 = select i1 %406, float 2.550000e+02, float %407
  %409 = fptoui float %408 to i8
  br label %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit.us"

"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit.us": ; preds = %405, %402
  %410 = phi i8 [ %409, %405 ], [ 0, %402 ]
  %411 = load ptr, ptr %1, align 8, !tbaa !158
  %412 = load i64, ptr %12, align 8, !tbaa !151
  %413 = mul nsw i64 %412, %indvars.iv
  %414 = getelementptr i8, ptr %411, i64 %indvars.iv229
  %415 = getelementptr i8, ptr %414, i64 %413
  store i8 %410, ptr %415, align 1, !tbaa !122
  %416 = fmul float %330, %.sroa.6143.0.us
  %417 = fcmp olt float %416, 0.000000e+00
  br i1 %417, label %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit69.us", label %418

418:                                              ; preds = %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit.us"
  %419 = fcmp ogt float %416, 1.000000e+00
  %420 = fmul float %416, 2.550000e+02
  %421 = select i1 %419, float 2.550000e+02, float %420
  %422 = fptoui float %421 to i8
  br label %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit69.us"

"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit69.us": ; preds = %418, %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit.us"
  %423 = phi i8 [ %422, %418 ], [ 0, %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit.us" ]
  %424 = load ptr, ptr %2, align 8, !tbaa !158
  %425 = load i64, ptr %245, align 8, !tbaa !151
  %426 = mul nsw i64 %425, %indvars.iv
  %427 = getelementptr i8, ptr %424, i64 %indvars.iv229
  %428 = getelementptr i8, ptr %427, i64 %426
  store i8 %423, ptr %428, align 1, !tbaa !122
  %429 = fmul float %330, %.sroa.10144.0.us
  %430 = fcmp olt float %429, 0.000000e+00
  br i1 %430, label %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit70.us", label %431

431:                                              ; preds = %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit69.us"
  %432 = fcmp ogt float %429, 1.000000e+00
  %433 = fmul float %429, 2.550000e+02
  %434 = select i1 %432, float 2.550000e+02, float %433
  %435 = fptoui float %434 to i8
  br label %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit70.us"

436:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %437 = load ptr, ptr %1, align 8, !tbaa !158
  %438 = load i64, ptr %12, align 8, !tbaa !151
  %439 = mul nsw i64 %438, %indvars.iv
  %440 = getelementptr i8, ptr %437, i64 %indvars.iv229
  %441 = getelementptr i8, ptr %440, i64 %439
  store i8 0, ptr %441, align 1, !tbaa !122
  %442 = load ptr, ptr %2, align 8, !tbaa !158
  %443 = load i64, ptr %245, align 8, !tbaa !151
  %444 = mul nsw i64 %443, %indvars.iv
  %445 = getelementptr i8, ptr %442, i64 %indvars.iv229
  %446 = getelementptr i8, ptr %445, i64 %444
  store i8 0, ptr %446, align 1, !tbaa !122
  br label %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit70.us"

"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit70.us": ; preds = %302, %431, %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit69.us", %436
  %.sink290 = phi i8 [ 0, %436 ], [ 0, %302 ], [ %435, %431 ], [ 0, %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit69.us" ]
  %.sink284 = phi i8 [ 0, %436 ], [ -1, %302 ], [ -1, %431 ], [ -1, %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit69.us" ]
  %447 = load ptr, ptr %3, align 8, !tbaa !158
  %448 = load i64, ptr %246, align 8, !tbaa !151
  %449 = mul nsw i64 %448, %indvars.iv
  %450 = getelementptr i8, ptr %447, i64 %indvars.iv229
  %451 = getelementptr i8, ptr %450, i64 %449
  store i8 %.sink290, ptr %451, align 1, !tbaa !122
  %452 = load ptr, ptr %4, align 8, !tbaa !158
  %453 = load i64, ptr %256, align 8, !tbaa !151
  %454 = mul nsw i64 %453, %indvars.iv
  %455 = getelementptr i8, ptr %452, i64 %indvars.iv229
  %456 = getelementptr i8, ptr %455, i64 %454
  store i8 %.sink284, ptr %456, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %259, !llvm.loop !167

._crit_edge.us:                                   ; preds = %"_ZZN3igl6embree14EmbreeRenderer13render_bufferERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES5_S5_S5_ENK3$_0clEf.exit70.us"
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge226, label %.preheader.us, !llvm.loop !168

._crit_edge226:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN3igl7look_atIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_S3_NS2_IfLi4ELi4ELi0ELi4ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 16 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #10

declare void @_ZN3igl5orthoIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE(float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef nonnull align 16 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN3igl7frustumIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE(float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef nonnull align 16 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN3igl9unprojectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3igl6embree14EmbreeRenderer14set_face_basedEb(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(416) initializes((68, 69)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %3, ptr %4, align 4, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3igl6embree14EmbreeRenderer16set_orthographicEb(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(416) initializes((388, 389)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %3, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3igl6embree14EmbreeRenderer16set_double_sidedEb(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(416) initializes((70, 71)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 %3, ptr %4, align 2, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree14EmbreeRenderer7set_rotIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS3_10MatrixBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load double, ptr %1, align 8, !tbaa !169
  %5 = fptrunc double %4 to float
  store float %5, ptr %3, align 16, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !169
  %9 = fptrunc double %8 to float
  store float %9, ptr %6, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !169
  %13 = fptrunc double %12 to float
  store float %13, ptr %10, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !169
  %17 = fptrunc double %16 to float
  store float %17, ptr %14, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load double, ptr %19, align 8, !tbaa !169
  %21 = fptrunc double %20 to float
  store float %21, ptr %18, align 16, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !169
  %25 = fptrunc double %24 to float
  store float %25, ptr %22, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !169
  %29 = fptrunc double %28 to float
  store float %29, ptr %26, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load double, ptr %31, align 8, !tbaa !169
  %33 = fptrunc double %32 to float
  store float %33, ptr %30, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load double, ptr %35, align 8, !tbaa !169
  %37 = fptrunc double %36 to float
  store float %37, ptr %34, align 16, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree14EmbreeRenderer8set_dataIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EENS_12ColorMapTypeE(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.681", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !174
  %8 = sdiv i64 %7, 4
  %9 = shl nsw i64 %8, 2
  %10 = sdiv i64 %7, 2
  %11 = shl nsw i64 %10, 1
  %.off.i.i.i.i = add i64 %7, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %68, label %12

12:                                               ; preds = %3
  %13 = load <2 x double>, ptr %5, align 16, !tbaa !122
  %14 = icmp sgt i64 %7, 3
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !122
  %18 = icmp samesign ugt i64 %7, 7
  br i1 %18, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %15
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %17, %15 ], [ %27, %.lr.ph.i.i.i.i ]
  %.170.lcssa.i.i.i.i = phi <2 x double> [ %13, %15 ], [ %23, %.lr.ph.i.i.i.i ]
  %19 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.170.lcssa.i.i.i.i, <2 x double> %.072.lcssa.i.i.i.i) #30, !srcloc !175
  %20 = icmp sgt i64 %11, %9
  br i1 %20, label %29, label %33

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.05477.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %15 ]
  %.054.in76.i.i.i.i = phi i64 [ %.05477.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %15 ]
  %.17075.i.i.i.i = phi <2 x double> [ %23, %.lr.ph.i.i.i.i ], [ %13, %15 ]
  %.07274.i.i.i.i = phi <2 x double> [ %27, %.lr.ph.i.i.i.i ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.05477.i.i.i.i
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !122
  %23 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17075.i.i.i.i, <2 x double> %22) #30, !srcloc !175
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.054.in76.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !122
  %27 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07274.i.i.i.i, <2 x double> %26) #30, !srcloc !175
  %.054.i.i.i.i = add nuw nsw i64 %.05477.i.i.i.i, 4
  %28 = icmp slt i64 %.054.i.i.i.i, %9
  br i1 %28, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !176

29:                                               ; preds = %._crit_edge.i.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !122
  %32 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %19, <2 x double> %31) #30, !srcloc !175
  br label %33

33:                                               ; preds = %29, %._crit_edge.i.i.i.i, %12
  %.069.i.i.i.i = phi <2 x double> [ %13, %12 ], [ %32, %29 ], [ %19, %._crit_edge.i.i.i.i ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 0
  %34 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %35 = select i1 %34, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %36 = icmp slt i64 %11, %7
  br i1 %36, label %.lr.ph82.i.i.i.i, label %.loopexit

.lr.ph82.i.i.i.i:                                 ; preds = %33, %.lr.ph82.i.i.i.i
  %.05280.i.i.i.i = phi i64 [ %41, %.lr.ph82.i.i.i.i ], [ %11, %33 ]
  %.179.i.i.i.i = phi double [ %40, %.lr.ph82.i.i.i.i ], [ %35, %33 ]
  %37 = getelementptr inbounds [8 x i8], ptr %5, i64 %.05280.i.i.i.i
  %38 = load double, ptr %37, align 8, !tbaa !169
  %39 = fcmp olt double %38, %.179.i.i.i.i
  %40 = select i1 %39, double %38, double %.179.i.i.i.i
  %41 = add nsw i64 %.05280.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %41, %7
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %.lr.ph82.i.i.i.i, !llvm.loop !177

.loopexit:                                        ; preds = %.lr.ph82.i.i.i.i, %33
  %.2.i.i.i.i.ph = phi double [ %35, %33 ], [ %40, %.lr.ph82.i.i.i.i ]
  br i1 %14, label %42, label %60

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !122
  %45 = icmp samesign ugt i64 %7, 7
  br i1 %45, label %.lr.ph.i.i.i.i19, label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %.lr.ph.i.i.i.i19, %42
  %.072.lcssa.i.i.i.i17 = phi <2 x double> [ %44, %42 ], [ %54, %.lr.ph.i.i.i.i19 ]
  %.170.lcssa.i.i.i.i18 = phi <2 x double> [ %13, %42 ], [ %50, %.lr.ph.i.i.i.i19 ]
  %46 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.170.lcssa.i.i.i.i18, <2 x double> %.072.lcssa.i.i.i.i17) #30, !srcloc !178
  %47 = icmp sgt i64 %11, %9
  br i1 %47, label %56, label %60

.lr.ph.i.i.i.i19:                                 ; preds = %42, %.lr.ph.i.i.i.i19
  %.05477.i.i.i.i20 = phi i64 [ %.054.i.i.i.i24, %.lr.ph.i.i.i.i19 ], [ 4, %42 ]
  %.054.in76.i.i.i.i21 = phi i64 [ %.05477.i.i.i.i20, %.lr.ph.i.i.i.i19 ], [ 0, %42 ]
  %.17075.i.i.i.i22 = phi <2 x double> [ %50, %.lr.ph.i.i.i.i19 ], [ %13, %42 ]
  %.07274.i.i.i.i23 = phi <2 x double> [ %54, %.lr.ph.i.i.i.i19 ], [ %44, %42 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.05477.i.i.i.i20
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !122
  %50 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17075.i.i.i.i22, <2 x double> %49) #30, !srcloc !178
  %51 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.054.in76.i.i.i.i21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !122
  %54 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07274.i.i.i.i23, <2 x double> %53) #30, !srcloc !178
  %.054.i.i.i.i24 = add nuw nsw i64 %.05477.i.i.i.i20, 4
  %55 = icmp slt i64 %.054.i.i.i.i24, %9
  br i1 %55, label %.lr.ph.i.i.i.i19, label %._crit_edge.i.i.i.i16, !llvm.loop !179

56:                                               ; preds = %._crit_edge.i.i.i.i16
  %57 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !122
  %59 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %46, <2 x double> %58) #30, !srcloc !178
  br label %60

60:                                               ; preds = %56, %._crit_edge.i.i.i.i16, %.loopexit
  %.069.i.i.i.i8 = phi <2 x double> [ %13, %.loopexit ], [ %59, %56 ], [ %46, %._crit_edge.i.i.i.i16 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i9 = extractelement <2 x double> %.069.i.i.i.i8, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i10 = extractelement <2 x double> %.069.i.i.i.i8, i64 1
  %61 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i9, %.sroa.0.8.vec.extract.i.i.i.i.i.i10
  %62 = select i1 %61, double %.sroa.0.8.vec.extract.i.i.i.i.i.i10, double %.sroa.0.0.vec.extract.i.i.i.i.i.i9
  br i1 %36, label %.lr.ph82.i.i.i.i12, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph82.i.i.i.i12:                               ; preds = %60, %.lr.ph82.i.i.i.i12
  %.05280.i.i.i.i13 = phi i64 [ %67, %.lr.ph82.i.i.i.i12 ], [ %11, %60 ]
  %.179.i.i.i.i14 = phi double [ %66, %.lr.ph82.i.i.i.i12 ], [ %62, %60 ]
  %63 = getelementptr inbounds [8 x i8], ptr %5, i64 %.05280.i.i.i.i13
  %64 = load double, ptr %63, align 8, !tbaa !169
  %65 = fcmp olt double %.179.i.i.i.i14, %64
  %66 = select i1 %65, double %64, double %.179.i.i.i.i14
  %67 = add nsw i64 %.05280.i.i.i.i13, 1
  %exitcond.not.i.i.i.i15 = icmp eq i64 %67, %7
  br i1 %exitcond.not.i.i.i.i15, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph82.i.i.i.i12, !llvm.loop !180

68:                                               ; preds = %3
  %69 = load double, ptr %5, align 8, !tbaa !169
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph82.i.i.i.i12, %60, %68
  %.2.i.i.i.i26 = phi double [ %.2.i.i.i.i.ph, %60 ], [ %69, %68 ], [ %.2.i.i.i.i.ph, %.lr.ph82.i.i.i.i12 ]
  %.2.i.i.i.i11 = phi double [ %62, %60 ], [ %69, %68 ], [ %66, %.lr.ph82.i.i.i.i12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %.2.i.i.i.i26, double noundef %.2.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %70 unwind label %71

70:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  invoke void @_ZN3igl6embree14EmbreeRenderer10set_colorsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN3igl6embree14EmbreeRenderer8set_dataIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdEEvRKNS3_10MatrixBaseIT_EET0_SB_NS_12ColorMapTypeE.exit unwind label %71

71:                                               ; preds = %70, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !181
  call void @free(ptr noundef %73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %72

_ZN3igl6embree14EmbreeRenderer8set_dataIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdEEvRKNS3_10MatrixBaseIT_EET0_SB_NS_12ColorMapTypeE.exit: ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !181
  call void @free(ptr noundef %74) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree14EmbreeRenderer8set_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EEb(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::redux_evaluator.776", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.706", align 8
  %7 = alloca %"class.Eigen::Matrix.12", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !95
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, %11
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %13, 3
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %16, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %4
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %11, i64 noundef %13)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %14, align 16, !tbaa !95
  br label %16

16:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %4
  %17 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %11, %4 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %16
  %20 = mul i64 %17, 3
  %smax.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 1)
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %26, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.05.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !169
  %25 = fptrunc double %24 to float
  store float %25, ptr %22, align 4, !tbaa !43
  %26 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %26, %smax.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %21, !llvm.loop !185

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %21, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %2, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 16, !tbaa !99
  %.not.i.i.i.i.i.i.i.i3 = icmp eq i64 %34, %30
  %.not8.i.i.i.i.i.i.i.i4 = icmp eq i64 %32, 3
  %or.cond.i.i.i.i.i.i.i.i5 = select i1 %.not.i.i.i.i.i.i.i.i3, i1 %.not8.i.i.i.i.i.i.i.i4, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i5, label %35, label %thread-pre-split.i.i.i.i.i.i.i6

thread-pre-split.i.i.i.i.i.i.i6:                  ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %30, i64 noundef %32)
  %.pr.i.i.i.i.i.i.i7 = load i64, ptr %33, align 16, !tbaa !99
  br label %35

35:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i6, %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %36 = phi i64 [ %.pr.i.i.i.i.i.i.i7, %thread-pre-split.i.i.i.i.i.i.i6 ], [ %30, %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %37 = load ptr, ptr %27, align 8, !tbaa !72
  %38 = mul nsw i64 %36, 3
  %39 = sdiv i64 %38, 4
  %40 = shl nsw i64 %39, 2
  %41 = icmp sgt i64 %36, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i8, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i8, %35
  %42 = icmp slt i64 %40, %38
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEaSINS0_IiLin1ELin1ELi0ELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %40, %._crit_edge.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds [4 x i8], ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds [4 x i8], ptr %28, i64 %.05.i.i.i.i.i.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !88
  store i32 %45, ptr %43, align 4, !tbaa !88
  %46 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, %38
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEaSINS0_IiLin1ELin1ELi0ELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !190

.lr.ph.i.i.i.i.i.i.i.i8:                          ; preds = %35, %.lr.ph.i.i.i.i.i.i.i.i8
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i8 ], [ 0, %35 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.011.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.011.i.i.i.i.i.i.i.i
  %49 = load <2 x i64>, ptr %48, align 16, !tbaa !122
  store <2 x i64> %49, ptr %47, align 16, !tbaa !122
  %50 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %51 = icmp slt i64 %50, %40
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i8, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !191

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEaSINS0_IiLin1ELin1ELi0ELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  tail call void @_ZN3igl6embree14EmbreeRenderer4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !192
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 5.000000e-01, ptr %52, align 4, !tbaa !195, !noalias !192
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %53, align 8, !tbaa !73, !noalias !192
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %54, align 8, !tbaa !73, !noalias !192
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.noexc.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %.noexc.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEaSINS0_IiLin1ELin1ELi0ELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.05.i.i.i.i.i.i.i.i9 = phi i64 [ 0, %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEaSINS0_IiLin1ELin1ELi0ELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %60, %.noexc.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.05.i.i.i.i.i.i.i.i9
  %57 = load float, ptr %52, align 4, !tbaa !195, !noalias !192
  %58 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEKNS5_IS7_NS0_15member_maxCoeffIffEELi0EEEEENS0_10IndexBasedESH_ffE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef %.05.i.i.i.i.i.i.i.i9), !noalias !192
  %59 = fmul float %57, %58
  store float %59, ptr %56, align 4, !tbaa !43, !alias.scope !192
  %60 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i9, 1
  %exitcond.not.i.i.i.i.i.i.i.i10 = icmp eq i64 %60, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i10, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEKNS1_INS2_13scalar_sum_opIffEEKNS_16PartialReduxExprINS8_IfLin1ELi3ELi0ELin1ELi3EEENS2_15member_minCoeffIffEELi0EEEKNSF_ISG_NS2_15member_maxCoeffIffEELi0EEEEEEEE4evalEv.exit, label %.noexc.i.i.i.i.i.i.i, !llvm.loop !197

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEKNS1_INS2_13scalar_sum_opIffEEKNS_16PartialReduxExprINS8_IfLin1ELi3ELi0ELin1ELi3EEENS2_15member_minCoeffIffEELi0EEEKNSF_ISG_NS2_15member_maxCoeffIffEELi0EEEEEEEE4evalEv.exit: ; preds = %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !192
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %61, i8 0, i64 12, i1 false), !tbaa !43
  br label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEKNS1_INS2_13scalar_sum_opIffEEKNS_16PartialReduxExprINS8_IfLin1ELi3ELi0ELin1ELi3EEENS2_15member_minCoeffIffEELi0EEEKNSF_ISG_NS2_15member_maxCoeffIffEELi0EEEEEEEE4evalEv.exit, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEKNS1_INS2_13scalar_sum_opIffEEKNS_16PartialReduxExprINS8_IfLin1ELi3ELi0ELin1ELi3EEENS2_15member_minCoeffIffEELi0EEEKNSF_ISG_NS2_15member_maxCoeffIffEELi0EEEEEEEE4evalEv.exit ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %64 = load float, ptr %63, align 4, !tbaa !43
  %65 = fneg float %64
  store float %65, ptr %62, align 4, !tbaa !43
  %66 = add nuw nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %66, 3
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_IfLi1ELi3ELi1ELi1ELi3EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !198

_ZN5Eigen5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_IfLi1ELi3ELi1ELi1ELi3EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %67, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %68, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEKNS5_IS7_NS0_15member_minCoeffIffEELi0EEEEENS0_10IndexBasedESH_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 0, i64 noundef 0)
  %71 = call noundef float @llvm.fabs.f32(float %70)
  br label %.noexc3.i.i.i

.noexc3.i.i.i:                                    ; preds = %.noexc3.i.i.i, %_ZN5Eigen5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_IfLi1ELi3ELi1ELi1ELi3EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.01724.i.i.i.i = phi i64 [ 1, %_ZN5Eigen5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_IfLi1ELi3ELi1ELi1ELi3EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %76, %.noexc3.i.i.i ]
  %.02223.i.i.i.i = phi float [ %71, %_ZN5Eigen5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_IfLi1ELi3ELi1ELi1ELi3EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %75, %.noexc3.i.i.i ]
  %72 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEKNS5_IS7_NS0_15member_minCoeffIffEELi0EEEEENS0_10IndexBasedESH_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 0, i64 noundef %.01724.i.i.i.i)
  %73 = call noundef float @llvm.fabs.f32(float %72)
  %74 = fcmp olt float %.02223.i.i.i.i, %73
  %75 = select i1 %74, float %73, float %.02223.i.i.i.i
  %76 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %76, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_15member_maxCoeffIffEELi0EEEKNS9_ISB_NS2_15member_minCoeffIffEELi0EEEEEEEEEE8maxCoeffEv.exit, label %.noexc3.i.i.i, !llvm.loop !199

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_15member_maxCoeffIffEELi0EEEKNS9_ISB_NS2_15member_minCoeffIffEELi0EEEEEEEEEE8maxCoeffEv.exit: ; preds = %.noexc3.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = fdiv float 2.000000e+00, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %77, ptr %78, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl6embree14EmbreeRenderer8set_zoomIdEEvT_(ptr noundef nonnull align 16 dereferenceable(416) %0, double noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %3, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6embree12EmbreeDeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @rtcReleaseDevice(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

declare void @rtcReleaseDevice(ptr noundef) local_unnamed_addr #3

declare ptr @rtcNewDevice(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

declare void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl6embree14EmbreeRenderer10set_colorsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 16, !tbaa !95
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 0, ptr %9, align 4, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %1, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 16, !tbaa !95
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, %4
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %13, 3
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %16, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %8
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %4, i64 noundef %13)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %14, align 16, !tbaa !95
  br label %16

16:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %8
  %17 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %4, %8 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !71
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %16
  %20 = mul i64 %17, 3
  %smax.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 1)
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %26, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.05.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.05.i.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !169
  %25 = fptrunc double %24 to float
  store float %25, ptr %22, align 4, !tbaa !43
  %26 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %26, %smax.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %21, !llvm.loop !185

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 16, !tbaa !99
  %30 = icmp eq i64 %4, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %32, align 4, !tbaa !160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %1, align 8, !tbaa !181
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !184
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 16, !tbaa !95
  %.not.i.i.i.i.i.i.i.i7 = icmp eq i64 %38, %4
  %.not8.i.i.i.i.i.i.i.i8 = icmp eq i64 %36, 3
  %or.cond.i.i.i.i.i.i.i.i9 = select i1 %.not.i.i.i.i.i.i.i.i7, i1 %.not8.i.i.i.i.i.i.i.i8, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i9, label %39, label %thread-pre-split.i.i.i.i.i.i.i10

thread-pre-split.i.i.i.i.i.i.i10:                 ; preds = %31
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %4, i64 noundef %36)
  %.pr.i.i.i.i.i.i.i11 = load i64, ptr %37, align 16, !tbaa !95
  br label %39

39:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i10, %31
  %40 = phi i64 [ %.pr.i.i.i.i.i.i.i11, %thread-pre-split.i.i.i.i.i.i.i10 ], [ %4, %31 ]
  %41 = load ptr, ptr %33, align 8, !tbaa !71
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i12, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i12:                         ; preds = %39
  %43 = mul i64 %40, 3
  %smax.i.i.i.i.i.i.i.i13 = tail call i64 @llvm.smax.i64(i64 %43, i64 1)
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.i12
  %.05.i.i.i.i.i.i.i.i14 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i12 ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.05.i.i.i.i.i.i.i.i14
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.05.i.i.i.i.i.i.i.i14
  %47 = load double, ptr %46, align 8, !tbaa !169
  %48 = fptrunc double %47 to float
  store float %48, ptr %45, align 4, !tbaa !43
  %49 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i14, 1
  %exitcond.not.i.i.i.i.i.i.i.i15 = icmp eq i64 %49, %smax.i.i.i.i.i.i.i.i13
  br i1 %exitcond.not.i.i.i.i.i.i.i.i15, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %44, !llvm.loop !185

50:                                               ; preds = %27
  %51 = icmp eq i64 %4, 1
  br i1 %51, label %52, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %53, align 4, !tbaa !160
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %1, align 8, !tbaa !181
  %56 = load double, ptr %55, align 8, !tbaa !169
  %57 = fptrunc double %56 to float
  store float %57, ptr %54, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %59 = getelementptr i8, ptr %55, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !169
  %61 = fptrunc double %60 to float
  store float %61, ptr %58, align 4, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr i8, ptr %55, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !169
  %65 = fptrunc double %64 to float
  store float %65, ptr %62, align 16, !tbaa !43
  br label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %44, %21, %50, %39, %16, %52
  %.sink = phi i8 [ 0, %16 ], [ 0, %39 ], [ 1, %52 ], [ 1, %50 ], [ 0, %21 ], [ 0, %44 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 %.sink, ptr %66, align 1, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !95
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @free(ptr noundef %16) #25
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !71
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !95
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !99
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !72
  tail call void @free(ptr noundef %16) #25
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !72
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEKNS5_IS7_NS0_15member_maxCoeffIffEELi0EEEEENS0_10IndexBasedESH_ffE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = load ptr, ptr %6, align 8, !tbaa !71, !noalias !203
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95, !noalias !203
  %10 = mul nsw i64 %9, %1
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %14, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i

14:                                               ; preds = %2
  %15 = lshr exact i64 %12, 2
  %16 = sub nsw i64 0, %15
  %17 = and i64 %16, 3
  %18 = tail call i64 @llvm.smin.i64(i64 %17, i64 %9)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i: ; preds = %14, %2
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %18, %14 ], [ %9, %2 ]
  %19 = sub nsw i64 %9, %.0.i.i.i.i.i.i.i.i.i.i
  %20 = sdiv i64 %19, 8
  %21 = shl nsw i64 %20, 3
  %22 = sdiv i64 %19, 4
  %23 = shl nsw i64 %22, 2
  %24 = add nsw i64 %21, %.0.i.i.i.i.i.i.i.i.i.i
  %25 = add nsw i64 %23, %.0.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add i64 %19, 3
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i, label %72, label %26

26:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i
  %27 = getelementptr [4 x i8], ptr %11, i64 %.0.i.i.i.i.i.i.i.i.i.i
  %28 = load <4 x float>, ptr %27, align 1, !tbaa !122
  %29 = icmp sgt i64 %19, 7
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %27, i64 16
  %32 = load <4 x float>, ptr %31, align 1, !tbaa !122
  %33 = icmp samesign ugt i64 %19, 15
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %30
  %.05478.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %30
  %.076.lcssa.i.i.i.i.i.i = phi <4 x float> [ %32, %30 ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i = phi <4 x float> [ %28, %30 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %34 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.174.lcssa.i.i.i.i.i.i, <4 x float> %.076.lcssa.i.i.i.i.i.i) #30, !srcloc !206
  %35 = icmp sgt i64 %23, %21
  br i1 %35, label %44, label %48

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i = phi <4 x float> [ %38, %.lr.ph.i.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i = phi <4 x float> [ %42, %.lr.ph.i.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i.i ]
  %36 = getelementptr inbounds [4 x i8], ptr %11, i64 %.05482.i.i.i.i.i.i
  %37 = load <4 x float>, ptr %36, align 1, !tbaa !122
  %38 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.17480.i.i.i.i.i.i, <4 x float> %37) #30, !srcloc !206
  %39 = getelementptr [4 x i8], ptr %11, i64 %.054.in81.i.i.i.i.i.i
  %40 = getelementptr i8, ptr %39, i64 48
  %41 = load <4 x float>, ptr %40, align 1, !tbaa !122
  %42 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.07679.i.i.i.i.i.i, <4 x float> %41) #30, !srcloc !206
  %.054.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i, 8
  %43 = icmp slt i64 %.054.i.i.i.i.i.i, %24
  br i1 %43, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !207

44:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %45 = getelementptr inbounds [4 x i8], ptr %11, i64 %24
  %46 = load <4 x float>, ptr %45, align 1, !tbaa !122
  %47 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %34, <4 x float> %46) #30, !srcloc !206
  br label %48

48:                                               ; preds = %44, %._crit_edge.i.i.i.i.i.i, %26
  %.073.i.i.i.i.i.i = phi <4 x float> [ %28, %26 ], [ %47, %44 ], [ %34, %._crit_edge.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <4 x float> %.073.i.i.i.i.i.i, ptr %4, align 16, !tbaa !122
  br label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %49, %48
  %.not.i.i.i.i.i.i.i.i.i = phi i1 [ false, %48 ], [ true, %49 ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %48 ], [ 1, %49 ]
  br label %50

49:                                               ; preds = %50
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !208

50:                                               ; preds = %50, %.preheader.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i ], [ %57, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.011.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.01012.i.i.i.i.i.i.i.i.i
  %53 = load float, ptr %52, align 4, !tbaa !43
  %54 = load float, ptr %51, align 4, !tbaa !43
  %55 = fcmp olt float %53, %54
  %56 = select i1 %55, float %53, float %54
  store float %56, ptr %51, align 4, !tbaa !43
  %57 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, %.01012.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %49, label %50, !llvm.loop !209

_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i: ; preds = %49
  %58 = load float, ptr %4, align 16, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %59, label %.lr.ph86.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph86.i.i.i.i.i.i, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i
  %.072.lcssa.i.i.i.i.i.i = phi float [ %58, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i ], [ %64, %.lr.ph86.i.i.i.i.i.i ]
  %60 = icmp slt i64 %25, %9
  br i1 %60, label %.lr.ph90.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEE5coeffEl.exit

.lr.ph86.i.i.i.i.i.i:                             ; preds = %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i, %.lr.ph86.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph86.i.i.i.i.i.i ], [ 0, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i ]
  %.07284.i.i.i.i.i.i = phi float [ %64, %.lr.ph86.i.i.i.i.i.i ], [ %58, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.05385.i.i.i.i.i.i
  %62 = load float, ptr %61, align 4, !tbaa !43
  %63 = fcmp olt float %62, %.07284.i.i.i.i.i.i
  %64 = select i1 %63, float %62, float %.07284.i.i.i.i.i.i
  %65 = add nuw nsw i64 %.05385.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %65, %.0.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph86.i.i.i.i.i.i, !llvm.loop !210

.lr.ph90.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph90.i.i.i.i.i.i
  %.05289.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph90.i.i.i.i.i.i ], [ %25, %.preheader.i.i.i.i.i.i ]
  %.188.i.i.i.i.i.i = phi float [ %69, %.lr.ph90.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %66 = getelementptr inbounds [4 x i8], ptr %11, i64 %.05289.i.i.i.i.i.i
  %67 = load float, ptr %66, align 4, !tbaa !43
  %68 = fcmp olt float %67, %.188.i.i.i.i.i.i
  %69 = select i1 %68, float %67, float %.188.i.i.i.i.i.i
  %70 = add nsw i64 %.05289.i.i.i.i.i.i, 1
  %71 = icmp slt i64 %70, %9
  br i1 %71, label %.lr.ph90.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEE5coeffEl.exit, !llvm.loop !211

72:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i
  %73 = load float, ptr %11, align 4, !tbaa !43
  %74 = icmp sgt i64 %9, 1
  br i1 %74, label %.lr.ph95.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEE5coeffEl.exit

.lr.ph95.i.i.i.i.i.i:                             ; preds = %72, %.lr.ph95.i.i.i.i.i.i
  %.093.i.i.i.i.i.i = phi i64 [ %79, %.lr.ph95.i.i.i.i.i.i ], [ 1, %72 ]
  %.392.i.i.i.i.i.i = phi float [ %78, %.lr.ph95.i.i.i.i.i.i ], [ %73, %72 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.093.i.i.i.i.i.i
  %76 = load float, ptr %75, align 4, !tbaa !43
  %77 = fcmp olt float %76, %.392.i.i.i.i.i.i
  %78 = select i1 %77, float %76, float %.392.i.i.i.i.i.i
  %79 = add nuw nsw i64 %.093.i.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i.i = icmp eq i64 %79, %9
  br i1 %exitcond102.not.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEE5coeffEl.exit, label %.lr.ph95.i.i.i.i.i.i, !llvm.loop !212

_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEE5coeffEl.exit: ; preds = %.lr.ph90.i.i.i.i.i.i, %.lr.ph95.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i, %72
  %.2.i.i.i.i.i.i = phi float [ %78, %.lr.ph95.i.i.i.i.i.i ], [ %73, %72 ], [ %.072.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %69, %.lr.ph90.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !213
  %82 = load ptr, ptr %81, align 8, !tbaa !71, !noalias !216
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !95, !noalias !216
  %85 = mul nsw i64 %84, %1
  %86 = getelementptr inbounds [4 x i8], ptr %82, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 3
  %.not.i.i.i.i.i.i.i.i.i.i2 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i2, label %89, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i3

89:                                               ; preds = %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEE5coeffEl.exit
  %90 = lshr exact i64 %87, 2
  %91 = sub nsw i64 0, %90
  %92 = and i64 %91, 3
  %93 = tail call i64 @llvm.smin.i64(i64 %92, i64 %84)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i3

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i3: ; preds = %89, %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEE5coeffEl.exit
  %.0.i.i.i.i.i.i.i.i.i.i4 = phi i64 [ %93, %89 ], [ %84, %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEE5coeffEl.exit ]
  %94 = sub nsw i64 %84, %.0.i.i.i.i.i.i.i.i.i.i4
  %95 = sdiv i64 %94, 8
  %96 = shl nsw i64 %95, 3
  %97 = sdiv i64 %94, 4
  %98 = shl nsw i64 %97, 2
  %99 = add nsw i64 %96, %.0.i.i.i.i.i.i.i.i.i.i4
  %100 = add nsw i64 %98, %.0.i.i.i.i.i.i.i.i.i.i4
  %.off.i.i.i.i.i.i5 = add i64 %94, 3
  %.not.i.i.i.i.i.i6 = icmp ult i64 %.off.i.i.i.i.i.i5, 7
  br i1 %.not.i.i.i.i.i.i6, label %147, label %101

101:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i3
  %102 = getelementptr [4 x i8], ptr %86, i64 %.0.i.i.i.i.i.i.i.i.i.i4
  %103 = load <4 x float>, ptr %102, align 1, !tbaa !122
  %104 = icmp sgt i64 %94, 7
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %102, i64 16
  %107 = load <4 x float>, ptr %106, align 1, !tbaa !122
  %108 = icmp samesign ugt i64 %94, 15
  br i1 %108, label %.lr.ph.preheader.i.i.i.i.i.i26, label %._crit_edge.i.i.i.i.i.i23

.lr.ph.preheader.i.i.i.i.i.i26:                   ; preds = %105
  %.05478.i.i.i.i.i.i27 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i4, 8
  br label %.lr.ph.i.i.i.i.i.i28

._crit_edge.i.i.i.i.i.i23:                        ; preds = %.lr.ph.i.i.i.i.i.i28, %105
  %.076.lcssa.i.i.i.i.i.i24 = phi <4 x float> [ %107, %105 ], [ %117, %.lr.ph.i.i.i.i.i.i28 ]
  %.174.lcssa.i.i.i.i.i.i25 = phi <4 x float> [ %103, %105 ], [ %113, %.lr.ph.i.i.i.i.i.i28 ]
  %109 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.174.lcssa.i.i.i.i.i.i25, <4 x float> %.076.lcssa.i.i.i.i.i.i24) #30, !srcloc !219
  %110 = icmp sgt i64 %98, %96
  br i1 %110, label %119, label %123

.lr.ph.i.i.i.i.i.i28:                             ; preds = %.lr.ph.i.i.i.i.i.i28, %.lr.ph.preheader.i.i.i.i.i.i26
  %.05482.i.i.i.i.i.i29 = phi i64 [ %.054.i.i.i.i.i.i33, %.lr.ph.i.i.i.i.i.i28 ], [ %.05478.i.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i.i26 ]
  %.054.in81.i.i.i.i.i.i30 = phi i64 [ %.05482.i.i.i.i.i.i29, %.lr.ph.i.i.i.i.i.i28 ], [ %.0.i.i.i.i.i.i.i.i.i.i4, %.lr.ph.preheader.i.i.i.i.i.i26 ]
  %.17480.i.i.i.i.i.i31 = phi <4 x float> [ %113, %.lr.ph.i.i.i.i.i.i28 ], [ %103, %.lr.ph.preheader.i.i.i.i.i.i26 ]
  %.07679.i.i.i.i.i.i32 = phi <4 x float> [ %117, %.lr.ph.i.i.i.i.i.i28 ], [ %107, %.lr.ph.preheader.i.i.i.i.i.i26 ]
  %111 = getelementptr inbounds [4 x i8], ptr %86, i64 %.05482.i.i.i.i.i.i29
  %112 = load <4 x float>, ptr %111, align 1, !tbaa !122
  %113 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.17480.i.i.i.i.i.i31, <4 x float> %112) #30, !srcloc !219
  %114 = getelementptr [4 x i8], ptr %86, i64 %.054.in81.i.i.i.i.i.i30
  %115 = getelementptr i8, ptr %114, i64 48
  %116 = load <4 x float>, ptr %115, align 1, !tbaa !122
  %117 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.07679.i.i.i.i.i.i32, <4 x float> %116) #30, !srcloc !219
  %.054.i.i.i.i.i.i33 = add nsw i64 %.05482.i.i.i.i.i.i29, 8
  %118 = icmp slt i64 %.054.i.i.i.i.i.i33, %99
  br i1 %118, label %.lr.ph.i.i.i.i.i.i28, label %._crit_edge.i.i.i.i.i.i23, !llvm.loop !220

119:                                              ; preds = %._crit_edge.i.i.i.i.i.i23
  %120 = getelementptr inbounds [4 x i8], ptr %86, i64 %99
  %121 = load <4 x float>, ptr %120, align 1, !tbaa !122
  %122 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %109, <4 x float> %121) #30, !srcloc !219
  br label %123

123:                                              ; preds = %119, %._crit_edge.i.i.i.i.i.i23, %101
  %.073.i.i.i.i.i.i7 = phi <4 x float> [ %103, %101 ], [ %122, %119 ], [ %109, %._crit_edge.i.i.i.i.i.i23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <4 x float> %.073.i.i.i.i.i.i7, ptr %3, align 16, !tbaa !122
  br label %.preheader.i.i.i.i.i.i.i.i.i8

.preheader.i.i.i.i.i.i.i.i.i8:                    ; preds = %124, %123
  %.not.i.i.i.i.i.i.i.i.i9 = phi i1 [ false, %123 ], [ true, %124 ]
  %.01012.i.i.i.i.i.i.i.i.i10 = phi i64 [ 2, %123 ], [ 1, %124 ]
  br label %125

124:                                              ; preds = %125
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i8, !llvm.loop !208

125:                                              ; preds = %125, %.preheader.i.i.i.i.i.i.i.i.i8
  %.011.i.i.i.i.i.i.i.i.i11 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i8 ], [ %132, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.011.i.i.i.i.i.i.i.i.i11
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.01012.i.i.i.i.i.i.i.i.i10
  %128 = load float, ptr %126, align 4, !tbaa !43
  %129 = load float, ptr %127, align 4, !tbaa !43
  %130 = fcmp olt float %128, %129
  %131 = select i1 %130, float %129, float %128
  store float %131, ptr %126, align 4, !tbaa !43
  %132 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12 = icmp eq i64 %132, %.01012.i.i.i.i.i.i.i.i.i10
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12, label %124, label %125, !llvm.loop !209

_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i: ; preds = %124
  %133 = load float, ptr %3, align 16, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %134 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i4, 0
  br i1 %134, label %.lr.ph86.i.i.i.i.i.i19, label %.preheader.i.i.i.i.i.i13

.preheader.i.i.i.i.i.i13:                         ; preds = %.lr.ph86.i.i.i.i.i.i19, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i
  %.072.lcssa.i.i.i.i.i.i14 = phi float [ %133, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i ], [ %139, %.lr.ph86.i.i.i.i.i.i19 ]
  %135 = icmp slt i64 %100, %84
  br i1 %135, label %.lr.ph90.i.i.i.i.i.i16, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEE5coeffEl.exit

.lr.ph86.i.i.i.i.i.i19:                           ; preds = %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i, %.lr.ph86.i.i.i.i.i.i19
  %.05385.i.i.i.i.i.i20 = phi i64 [ %140, %.lr.ph86.i.i.i.i.i.i19 ], [ 0, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i ]
  %.07284.i.i.i.i.i.i21 = phi float [ %139, %.lr.ph86.i.i.i.i.i.i19 ], [ %133, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.05385.i.i.i.i.i.i20
  %137 = load float, ptr %136, align 4, !tbaa !43
  %138 = fcmp olt float %.07284.i.i.i.i.i.i21, %137
  %139 = select i1 %138, float %137, float %.07284.i.i.i.i.i.i21
  %140 = add nuw nsw i64 %.05385.i.i.i.i.i.i20, 1
  %exitcond.not.i.i.i.i.i.i22 = icmp eq i64 %140, %.0.i.i.i.i.i.i.i.i.i.i4
  br i1 %exitcond.not.i.i.i.i.i.i22, label %.preheader.i.i.i.i.i.i13, label %.lr.ph86.i.i.i.i.i.i19, !llvm.loop !221

.lr.ph90.i.i.i.i.i.i16:                           ; preds = %.preheader.i.i.i.i.i.i13, %.lr.ph90.i.i.i.i.i.i16
  %.05289.i.i.i.i.i.i17 = phi i64 [ %145, %.lr.ph90.i.i.i.i.i.i16 ], [ %100, %.preheader.i.i.i.i.i.i13 ]
  %.188.i.i.i.i.i.i18 = phi float [ %144, %.lr.ph90.i.i.i.i.i.i16 ], [ %.072.lcssa.i.i.i.i.i.i14, %.preheader.i.i.i.i.i.i13 ]
  %141 = getelementptr inbounds [4 x i8], ptr %86, i64 %.05289.i.i.i.i.i.i17
  %142 = load float, ptr %141, align 4, !tbaa !43
  %143 = fcmp olt float %.188.i.i.i.i.i.i18, %142
  %144 = select i1 %143, float %142, float %.188.i.i.i.i.i.i18
  %145 = add nsw i64 %.05289.i.i.i.i.i.i17, 1
  %146 = icmp slt i64 %145, %84
  br i1 %146, label %.lr.ph90.i.i.i.i.i.i16, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEE5coeffEl.exit, !llvm.loop !222

147:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i3
  %148 = load float, ptr %86, align 4, !tbaa !43
  %149 = icmp sgt i64 %84, 1
  br i1 %149, label %.lr.ph95.i.i.i.i.i.i34, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEE5coeffEl.exit

.lr.ph95.i.i.i.i.i.i34:                           ; preds = %147, %.lr.ph95.i.i.i.i.i.i34
  %.093.i.i.i.i.i.i35 = phi i64 [ %154, %.lr.ph95.i.i.i.i.i.i34 ], [ 1, %147 ]
  %.392.i.i.i.i.i.i36 = phi float [ %153, %.lr.ph95.i.i.i.i.i.i34 ], [ %148, %147 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.093.i.i.i.i.i.i35
  %151 = load float, ptr %150, align 4, !tbaa !43
  %152 = fcmp olt float %.392.i.i.i.i.i.i36, %151
  %153 = select i1 %152, float %151, float %.392.i.i.i.i.i.i36
  %154 = add nuw nsw i64 %.093.i.i.i.i.i.i35, 1
  %exitcond102.not.i.i.i.i.i.i37 = icmp eq i64 %154, %84
  br i1 %exitcond102.not.i.i.i.i.i.i37, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEE5coeffEl.exit, label %.lr.ph95.i.i.i.i.i.i34, !llvm.loop !223

_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEE5coeffEl.exit: ; preds = %.lr.ph90.i.i.i.i.i.i16, %.lr.ph95.i.i.i.i.i.i34, %.preheader.i.i.i.i.i.i13, %147
  %.2.i.i.i.i.i.i15 = phi float [ %153, %.lr.ph95.i.i.i.i.i.i34 ], [ %148, %147 ], [ %.072.lcssa.i.i.i.i.i.i14, %.preheader.i.i.i.i.i.i13 ], [ %144, %.lr.ph90.i.i.i.i.i.i16 ]
  %155 = fadd float %.2.i.i.i.i.i.i, %.2.i.i.i.i.i.i15
  ret float %155
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEKNS5_IS7_NS0_15member_minCoeffIffEELi0EEEEENS0_10IndexBasedESH_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = load ptr, ptr %7, align 8, !tbaa !71, !noalias !224
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !95, !noalias !224
  %11 = mul nsw i64 %10, %2
  %12 = getelementptr inbounds [4 x i8], ptr %8, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %15, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i

15:                                               ; preds = %3
  %16 = lshr exact i64 %13, 2
  %17 = sub nsw i64 0, %16
  %18 = and i64 %17, 3
  %19 = tail call i64 @llvm.smin.i64(i64 %18, i64 %10)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i: ; preds = %15, %3
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %19, %15 ], [ %10, %3 ]
  %20 = sub nsw i64 %10, %.0.i.i.i.i.i.i.i.i.i.i.i
  %21 = sdiv i64 %20, 8
  %22 = shl nsw i64 %21, 3
  %23 = sdiv i64 %20, 4
  %24 = shl nsw i64 %23, 2
  %25 = add nsw i64 %22, %.0.i.i.i.i.i.i.i.i.i.i.i
  %26 = add nsw i64 %24, %.0.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i = add i64 %20, 3
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i.i, label %73, label %27

27:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i
  %28 = getelementptr [4 x i8], ptr %12, i64 %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = load <4 x float>, ptr %28, align 1, !tbaa !122
  %30 = icmp sgt i64 %20, 7
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %28, i64 16
  %33 = load <4 x float>, ptr %32, align 1, !tbaa !122
  %34 = icmp samesign ugt i64 %20, 15
  br i1 %34, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %31
  %.05478.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %.076.lcssa.i.i.i.i.i.i.i = phi <4 x float> [ %33, %31 ], [ %43, %.lr.ph.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i = phi <4 x float> [ %29, %31 ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  %35 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.174.lcssa.i.i.i.i.i.i.i, <4 x float> %.076.lcssa.i.i.i.i.i.i.i) #30, !srcloc !219
  %36 = icmp sgt i64 %24, %22
  br i1 %36, label %45, label %49

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i = phi <4 x float> [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i = phi <4 x float> [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds [4 x i8], ptr %12, i64 %.05482.i.i.i.i.i.i.i
  %38 = load <4 x float>, ptr %37, align 1, !tbaa !122
  %39 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.17480.i.i.i.i.i.i.i, <4 x float> %38) #30, !srcloc !219
  %40 = getelementptr [4 x i8], ptr %12, i64 %.054.in81.i.i.i.i.i.i.i
  %41 = getelementptr i8, ptr %40, i64 48
  %42 = load <4 x float>, ptr %41, align 1, !tbaa !122
  %43 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.07679.i.i.i.i.i.i.i, <4 x float> %42) #30, !srcloc !219
  %.054.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i, 8
  %44 = icmp slt i64 %.054.i.i.i.i.i.i.i, %25
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !220

45:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %46 = getelementptr inbounds [4 x i8], ptr %12, i64 %25
  %47 = load <4 x float>, ptr %46, align 1, !tbaa !122
  %48 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %35, <4 x float> %47) #30, !srcloc !219
  br label %49

49:                                               ; preds = %45, %._crit_edge.i.i.i.i.i.i.i, %27
  %.073.i.i.i.i.i.i.i = phi <4 x float> [ %29, %27 ], [ %48, %45 ], [ %35, %._crit_edge.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x float> %.073.i.i.i.i.i.i.i, ptr %5, align 16, !tbaa !122
  br label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %50, %49
  %.not.i.i.i.i.i.i.i.i.i.i = phi i1 [ false, %49 ], [ true, %50 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %49 ], [ 1, %50 ]
  br label %51

50:                                               ; preds = %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !208

51:                                               ; preds = %51, %.preheader.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %58, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.011.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.01012.i.i.i.i.i.i.i.i.i.i
  %54 = load float, ptr %52, align 4, !tbaa !43
  %55 = load float, ptr %53, align 4, !tbaa !43
  %56 = fcmp olt float %54, %55
  %57 = select i1 %56, float %55, float %54
  store float %57, ptr %52, align 4, !tbaa !43
  %58 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, %.01012.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %50, label %51, !llvm.loop !209

_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i: ; preds = %50
  %59 = load float, ptr %5, align 16, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %60, label %.lr.ph86.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.lr.ph86.i.i.i.i.i.i.i, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i
  %.072.lcssa.i.i.i.i.i.i.i = phi float [ %59, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i ], [ %65, %.lr.ph86.i.i.i.i.i.i.i ]
  %61 = icmp slt i64 %26, %10
  br i1 %61, label %.lr.ph90.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEE5coeffEll.exit

.lr.ph86.i.i.i.i.i.i.i:                           ; preds = %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i, %.lr.ph86.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph86.i.i.i.i.i.i.i ], [ 0, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i ]
  %.07284.i.i.i.i.i.i.i = phi float [ %65, %.lr.ph86.i.i.i.i.i.i.i ], [ %59, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.05385.i.i.i.i.i.i.i
  %63 = load float, ptr %62, align 4, !tbaa !43
  %64 = fcmp olt float %.07284.i.i.i.i.i.i.i, %63
  %65 = select i1 %64, float %63, float %.07284.i.i.i.i.i.i.i
  %66 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %66, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, label %.lr.ph86.i.i.i.i.i.i.i, !llvm.loop !221

.lr.ph90.i.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.i, %.lr.ph90.i.i.i.i.i.i.i
  %.05289.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph90.i.i.i.i.i.i.i ], [ %26, %.preheader.i.i.i.i.i.i.i ]
  %.188.i.i.i.i.i.i.i = phi float [ %70, %.lr.ph90.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds [4 x i8], ptr %12, i64 %.05289.i.i.i.i.i.i.i
  %68 = load float, ptr %67, align 4, !tbaa !43
  %69 = fcmp olt float %.188.i.i.i.i.i.i.i, %68
  %70 = select i1 %69, float %68, float %.188.i.i.i.i.i.i.i
  %71 = add nsw i64 %.05289.i.i.i.i.i.i.i, 1
  %72 = icmp slt i64 %71, %10
  br i1 %72, label %.lr.ph90.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEE5coeffEll.exit, !llvm.loop !222

73:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i
  %74 = load float, ptr %12, align 4, !tbaa !43
  %75 = icmp sgt i64 %10, 1
  br i1 %75, label %.lr.ph95.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEE5coeffEll.exit

.lr.ph95.i.i.i.i.i.i.i:                           ; preds = %73, %.lr.ph95.i.i.i.i.i.i.i
  %.093.i.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph95.i.i.i.i.i.i.i ], [ 1, %73 ]
  %.392.i.i.i.i.i.i.i = phi float [ %79, %.lr.ph95.i.i.i.i.i.i.i ], [ %74, %73 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.093.i.i.i.i.i.i.i
  %77 = load float, ptr %76, align 4, !tbaa !43
  %78 = fcmp olt float %.392.i.i.i.i.i.i.i, %77
  %79 = select i1 %78, float %77, float %.392.i.i.i.i.i.i.i
  %80 = add nuw nsw i64 %.093.i.i.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i.i.i = icmp eq i64 %80, %10
  br i1 %exitcond102.not.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEE5coeffEll.exit, label %.lr.ph95.i.i.i.i.i.i.i, !llvm.loop !223

_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEE5coeffEll.exit: ; preds = %.lr.ph90.i.i.i.i.i.i.i, %.lr.ph95.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i, %73
  %.2.i.i.i.i.i.i.i = phi float [ %79, %.lr.ph95.i.i.i.i.i.i.i ], [ %74, %73 ], [ %.072.lcssa.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ], [ %70, %.lr.ph90.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !200
  %83 = load ptr, ptr %82, align 8, !tbaa !71, !noalias !227
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !95, !noalias !227
  %86 = mul nsw i64 %85, %2
  %87 = getelementptr inbounds [4 x i8], ptr %83, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i4, label %90, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i5

90:                                               ; preds = %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEE5coeffEll.exit
  %91 = lshr exact i64 %88, 2
  %92 = sub nsw i64 0, %91
  %93 = and i64 %92, 3
  %94 = tail call i64 @llvm.smin.i64(i64 %93, i64 %85)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i5

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i5: ; preds = %90, %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEE5coeffEll.exit
  %.0.i.i.i.i.i.i.i.i.i.i.i6 = phi i64 [ %94, %90 ], [ %85, %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEE5coeffEll.exit ]
  %95 = sub nsw i64 %85, %.0.i.i.i.i.i.i.i.i.i.i.i6
  %96 = sdiv i64 %95, 8
  %97 = shl nsw i64 %96, 3
  %98 = sdiv i64 %95, 4
  %99 = shl nsw i64 %98, 2
  %100 = add nsw i64 %97, %.0.i.i.i.i.i.i.i.i.i.i.i6
  %101 = add nsw i64 %99, %.0.i.i.i.i.i.i.i.i.i.i.i6
  %.off.i.i.i.i.i.i.i7 = add i64 %95, 3
  %.not.i.i.i.i.i.i.i8 = icmp ult i64 %.off.i.i.i.i.i.i.i7, 7
  br i1 %.not.i.i.i.i.i.i.i8, label %148, label %102

102:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i5
  %103 = getelementptr [4 x i8], ptr %87, i64 %.0.i.i.i.i.i.i.i.i.i.i.i6
  %104 = load <4 x float>, ptr %103, align 1, !tbaa !122
  %105 = icmp sgt i64 %95, 7
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %103, i64 16
  %108 = load <4 x float>, ptr %107, align 1, !tbaa !122
  %109 = icmp samesign ugt i64 %95, 15
  br i1 %109, label %.lr.ph.preheader.i.i.i.i.i.i.i28, label %._crit_edge.i.i.i.i.i.i.i25

.lr.ph.preheader.i.i.i.i.i.i.i28:                 ; preds = %106
  %.05478.i.i.i.i.i.i.i29 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i6, 8
  br label %.lr.ph.i.i.i.i.i.i.i30

._crit_edge.i.i.i.i.i.i.i25:                      ; preds = %.lr.ph.i.i.i.i.i.i.i30, %106
  %.076.lcssa.i.i.i.i.i.i.i26 = phi <4 x float> [ %108, %106 ], [ %118, %.lr.ph.i.i.i.i.i.i.i30 ]
  %.174.lcssa.i.i.i.i.i.i.i27 = phi <4 x float> [ %104, %106 ], [ %114, %.lr.ph.i.i.i.i.i.i.i30 ]
  %110 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.174.lcssa.i.i.i.i.i.i.i27, <4 x float> %.076.lcssa.i.i.i.i.i.i.i26) #30, !srcloc !206
  %111 = icmp sgt i64 %99, %97
  br i1 %111, label %120, label %124

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i.i.i28
  %.05482.i.i.i.i.i.i.i31 = phi i64 [ %.054.i.i.i.i.i.i.i35, %.lr.ph.i.i.i.i.i.i.i30 ], [ %.05478.i.i.i.i.i.i.i29, %.lr.ph.preheader.i.i.i.i.i.i.i28 ]
  %.054.in81.i.i.i.i.i.i.i32 = phi i64 [ %.05482.i.i.i.i.i.i.i31, %.lr.ph.i.i.i.i.i.i.i30 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i6, %.lr.ph.preheader.i.i.i.i.i.i.i28 ]
  %.17480.i.i.i.i.i.i.i33 = phi <4 x float> [ %114, %.lr.ph.i.i.i.i.i.i.i30 ], [ %104, %.lr.ph.preheader.i.i.i.i.i.i.i28 ]
  %.07679.i.i.i.i.i.i.i34 = phi <4 x float> [ %118, %.lr.ph.i.i.i.i.i.i.i30 ], [ %108, %.lr.ph.preheader.i.i.i.i.i.i.i28 ]
  %112 = getelementptr inbounds [4 x i8], ptr %87, i64 %.05482.i.i.i.i.i.i.i31
  %113 = load <4 x float>, ptr %112, align 1, !tbaa !122
  %114 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.17480.i.i.i.i.i.i.i33, <4 x float> %113) #30, !srcloc !206
  %115 = getelementptr [4 x i8], ptr %87, i64 %.054.in81.i.i.i.i.i.i.i32
  %116 = getelementptr i8, ptr %115, i64 48
  %117 = load <4 x float>, ptr %116, align 1, !tbaa !122
  %118 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.07679.i.i.i.i.i.i.i34, <4 x float> %117) #30, !srcloc !206
  %.054.i.i.i.i.i.i.i35 = add nsw i64 %.05482.i.i.i.i.i.i.i31, 8
  %119 = icmp slt i64 %.054.i.i.i.i.i.i.i35, %100
  br i1 %119, label %.lr.ph.i.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i.i25, !llvm.loop !207

120:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i25
  %121 = getelementptr inbounds [4 x i8], ptr %87, i64 %100
  %122 = load <4 x float>, ptr %121, align 1, !tbaa !122
  %123 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %110, <4 x float> %122) #30, !srcloc !206
  br label %124

124:                                              ; preds = %120, %._crit_edge.i.i.i.i.i.i.i25, %102
  %.073.i.i.i.i.i.i.i9 = phi <4 x float> [ %104, %102 ], [ %123, %120 ], [ %110, %._crit_edge.i.i.i.i.i.i.i25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <4 x float> %.073.i.i.i.i.i.i.i9, ptr %4, align 16, !tbaa !122
  br label %.preheader.i.i.i.i.i.i.i.i.i.i10

.preheader.i.i.i.i.i.i.i.i.i.i10:                 ; preds = %125, %124
  %.not.i.i.i.i.i.i.i.i.i.i11 = phi i1 [ false, %124 ], [ true, %125 ]
  %.01012.i.i.i.i.i.i.i.i.i.i12 = phi i64 [ 2, %124 ], [ 1, %125 ]
  br label %126

125:                                              ; preds = %126
  br i1 %.not.i.i.i.i.i.i.i.i.i.i11, label %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i10, !llvm.loop !208

126:                                              ; preds = %126, %.preheader.i.i.i.i.i.i.i.i.i.i10
  %.011.i.i.i.i.i.i.i.i.i.i13 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i10 ], [ %133, %126 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.011.i.i.i.i.i.i.i.i.i.i13
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.01012.i.i.i.i.i.i.i.i.i.i12
  %129 = load float, ptr %128, align 4, !tbaa !43
  %130 = load float, ptr %127, align 4, !tbaa !43
  %131 = fcmp olt float %129, %130
  %132 = select i1 %131, float %129, float %130
  store float %132, ptr %127, align 4, !tbaa !43
  %133 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i13, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq i64 %133, %.01012.i.i.i.i.i.i.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i14, label %125, label %126, !llvm.loop !209

_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i: ; preds = %125
  %134 = load float, ptr %4, align 16, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %135 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i6, 0
  br i1 %135, label %.lr.ph86.i.i.i.i.i.i.i21, label %.preheader.i.i.i.i.i.i.i15

.preheader.i.i.i.i.i.i.i15:                       ; preds = %.lr.ph86.i.i.i.i.i.i.i21, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i
  %.072.lcssa.i.i.i.i.i.i.i16 = phi float [ %134, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i ], [ %140, %.lr.ph86.i.i.i.i.i.i.i21 ]
  %136 = icmp slt i64 %101, %85
  br i1 %136, label %.lr.ph90.i.i.i.i.i.i.i18, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEE5coeffEll.exit

.lr.ph86.i.i.i.i.i.i.i21:                         ; preds = %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i, %.lr.ph86.i.i.i.i.i.i.i21
  %.05385.i.i.i.i.i.i.i22 = phi i64 [ %141, %.lr.ph86.i.i.i.i.i.i.i21 ], [ 0, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i ]
  %.07284.i.i.i.i.i.i.i23 = phi float [ %140, %.lr.ph86.i.i.i.i.i.i.i21 ], [ %134, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.05385.i.i.i.i.i.i.i22
  %138 = load float, ptr %137, align 4, !tbaa !43
  %139 = fcmp olt float %138, %.07284.i.i.i.i.i.i.i23
  %140 = select i1 %139, float %138, float %.07284.i.i.i.i.i.i.i23
  %141 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i24 = icmp eq i64 %141, %.0.i.i.i.i.i.i.i.i.i.i.i6
  br i1 %exitcond.not.i.i.i.i.i.i.i24, label %.preheader.i.i.i.i.i.i.i15, label %.lr.ph86.i.i.i.i.i.i.i21, !llvm.loop !210

.lr.ph90.i.i.i.i.i.i.i18:                         ; preds = %.preheader.i.i.i.i.i.i.i15, %.lr.ph90.i.i.i.i.i.i.i18
  %.05289.i.i.i.i.i.i.i19 = phi i64 [ %146, %.lr.ph90.i.i.i.i.i.i.i18 ], [ %101, %.preheader.i.i.i.i.i.i.i15 ]
  %.188.i.i.i.i.i.i.i20 = phi float [ %145, %.lr.ph90.i.i.i.i.i.i.i18 ], [ %.072.lcssa.i.i.i.i.i.i.i16, %.preheader.i.i.i.i.i.i.i15 ]
  %142 = getelementptr inbounds [4 x i8], ptr %87, i64 %.05289.i.i.i.i.i.i.i19
  %143 = load float, ptr %142, align 4, !tbaa !43
  %144 = fcmp olt float %143, %.188.i.i.i.i.i.i.i20
  %145 = select i1 %144, float %143, float %.188.i.i.i.i.i.i.i20
  %146 = add nsw i64 %.05289.i.i.i.i.i.i.i19, 1
  %147 = icmp slt i64 %146, %85
  br i1 %147, label %.lr.ph90.i.i.i.i.i.i.i18, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEE5coeffEll.exit, !llvm.loop !211

148:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i5
  %149 = load float, ptr %87, align 4, !tbaa !43
  %150 = icmp sgt i64 %85, 1
  br i1 %150, label %.lr.ph95.i.i.i.i.i.i.i36, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEE5coeffEll.exit

.lr.ph95.i.i.i.i.i.i.i36:                         ; preds = %148, %.lr.ph95.i.i.i.i.i.i.i36
  %.093.i.i.i.i.i.i.i37 = phi i64 [ %155, %.lr.ph95.i.i.i.i.i.i.i36 ], [ 1, %148 ]
  %.392.i.i.i.i.i.i.i38 = phi float [ %154, %.lr.ph95.i.i.i.i.i.i.i36 ], [ %149, %148 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.093.i.i.i.i.i.i.i37
  %152 = load float, ptr %151, align 4, !tbaa !43
  %153 = fcmp olt float %152, %.392.i.i.i.i.i.i.i38
  %154 = select i1 %153, float %152, float %.392.i.i.i.i.i.i.i38
  %155 = add nuw nsw i64 %.093.i.i.i.i.i.i.i37, 1
  %exitcond102.not.i.i.i.i.i.i.i39 = icmp eq i64 %155, %85
  br i1 %exitcond102.not.i.i.i.i.i.i.i39, label %_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEE5coeffEll.exit, label %.lr.ph95.i.i.i.i.i.i.i36, !llvm.loop !212

_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEE5coeffEll.exit: ; preds = %.lr.ph90.i.i.i.i.i.i.i18, %.lr.ph95.i.i.i.i.i.i.i36, %.preheader.i.i.i.i.i.i.i15, %148
  %.2.i.i.i.i.i.i.i17 = phi float [ %154, %.lr.ph95.i.i.i.i.i.i.i36 ], [ %149, %148 ], [ %.072.lcssa.i.i.i.i.i.i.i16, %.preheader.i.i.i.i.i.i.i15 ], [ %145, %.lr.ph90.i.i.i.i.i.i.i18 ]
  %156 = fsub float %.2.i.i.i.i.i.i.i, %.2.i.i.i.i.i.i.i17
  ret float %156
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind memory(none) }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !23, i64 72}
!5 = !{!"_ZTSN3igl6embree14EmbreeRendererE", !6, i64 8, !14, i64 24, !6, i64 40, !18, i64 56, !22, i64 68, !22, i64 69, !22, i64 70, !23, i64 72, !23, i64 76, !24, i64 80, !24, i64 92, !24, i64 104, !24, i64 116, !24, i64 128, !23, i64 140, !23, i64 144, !23, i64 148, !28, i64 160, !28, i64 224, !28, i64 288, !32, i64 352, !22, i64 388, !36, i64 392, !37, i64 400, !22, i64 404, !38, i64 408}
!6 = !{!"_ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!7 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !8, i64 0}
!8 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !9, i64 0, !13, i64 8}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !15, i64 0}
!15 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !16, i64 0}
!16 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !17, i64 0, !13, i64 8}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"_ZTSN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEE", !19, i64 0}
!19 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !20, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEE", !21, i64 0}
!21 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi3ELi1ELi0EEE", !11, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"float", !11, i64 0}
!24 = !{!"_ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !25, i64 0}
!25 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !26, i64 0}
!26 = !{!"_ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !27, i64 0}
!27 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !11, i64 0}
!28 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !29, i64 0}
!29 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !30, i64 0}
!30 = !{!"_ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !31, i64 0}
!31 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEE", !11, i64 0}
!32 = !{!"_ZTSN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEE", !33, i64 0}
!33 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EEE", !35, i64 0}
!35 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi9ELi0ELi0EEE", !11, i64 0}
!36 = !{!"p1 _ZTS10RTCSceneTy", !10, i64 0}
!37 = !{!"int", !11, i64 0}
!38 = !{!"p1 _ZTS11RTCDeviceTy", !10, i64 0}
!39 = !{!5, !23, i64 76}
!40 = !{!5, !23, i64 140}
!41 = !{!5, !23, i64 144}
!42 = !{!5, !23, i64 148}
!43 = !{!23, !23, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEElsERKf: argument 0"}
!46 = distinct !{!46, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEElsERKf"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEElsERKf: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEElsERKf"}
!50 = !{!5, !22, i64 388}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !12, i64 0}
!53 = !{!5, !36, i64 392}
!54 = !{!5, !37, i64 400}
!55 = !{!5, !22, i64 404}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!58, !38, i64 0}
!58 = !{!"_ZTSN3igl6embree12EmbreeDeviceE", !38, i64 0, !37, i64 8}
!59 = !{!58, !37, i64 8}
!60 = !{!5, !38, i64 408}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEElsERKf: argument 0"}
!63 = distinct !{!63, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEElsERKf"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEElsERKf: argument 0"}
!66 = distinct !{!66, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEElsERKf"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf: argument 0"}
!69 = distinct !{!69, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEElsERKf"}
!70 = !{!5, !22, i64 70}
!71 = !{!8, !9, i64 0}
!72 = !{!16, !17, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !10, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p2 _ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !78, i64 0}
!78 = !{!"any p2 pointer", !10, i64 0}
!79 = !{!76, !77, i64 8}
!80 = !{!76, !77, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !10, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !78, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!84, !85, i64 16}
!88 = !{!37, !37, i64 0}
!89 = !{!90, !17, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!91 = !{!90, !17, i64 8}
!92 = !{!90, !17, i64 16}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!8, !13, i64 8}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = !{!16, !13, i64 8}
!100 = distinct !{!100, !97}
!101 = distinct !{!101, !97}
!102 = !{!103, !114, i64 240}
!103 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !104, i64 0, !112, i64 216, !11, i64 224, !22, i64 225, !113, i64 232, !114, i64 240, !115, i64 248, !116, i64 256}
!104 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !105, i64 24, !106, i64 28, !106, i64 32, !107, i64 40, !108, i64 48, !11, i64 64, !37, i64 192, !109, i64 200, !110, i64 208}
!105 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!106 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!107 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!108 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !13, i64 8}
!109 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!110 = !{!"_ZTSSt6locale", !111, i64 0}
!111 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!112 = !{!"p1 _ZTSSo", !10, i64 0}
!113 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!114 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!115 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!116 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!117 = !{!118, !11, i64 56}
!118 = !{!"_ZTSSt5ctypeIcE", !119, i64 0, !120, i64 16, !22, i64 24, !17, i64 32, !17, i64 40, !121, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!119 = !{!"_ZTSNSt6locale5facetE", !37, i64 8}
!120 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!121 = !{!"p1 short", !10, i64 0}
!122 = !{!11, !11, i64 0}
!123 = !{!124, !37, i64 44}
!124 = !{!"_ZTS9RTCRayHit", !125, i64 0, !126, i64 48}
!125 = !{!"_ZTS6RTCRay", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !37, i64 36, !37, i64 40, !37, i64 44}
!126 = !{!"_ZTS6RTCHit", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !37, i64 20, !37, i64 24, !11, i64 28, !11, i64 32}
!127 = !{!124, !23, i64 0}
!128 = !{!124, !23, i64 4}
!129 = !{!124, !23, i64 8}
!130 = !{!124, !23, i64 16}
!131 = !{!124, !23, i64 20}
!132 = !{!124, !23, i64 24}
!133 = !{!124, !23, i64 12}
!134 = !{!124, !23, i64 32}
!135 = !{!124, !37, i64 40}
!136 = !{!124, !37, i64 36}
!137 = !{!124, !23, i64 28}
!138 = !{!124, !37, i64 72}
!139 = !{!124, !37, i64 68}
!140 = !{!124, !23, i64 56}
!141 = !{!124, !23, i64 52}
!142 = !{!124, !23, i64 48}
!143 = !{!144, !37, i64 0}
!144 = !{!"_ZTSN3igl6embree14EmbreeRenderer3HitE", !37, i64 0, !37, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !18, i64 20}
!145 = !{!144, !37, i64 4}
!146 = !{!124, !23, i64 60}
!147 = !{!144, !23, i64 8}
!148 = !{!124, !23, i64 64}
!149 = !{!144, !23, i64 12}
!150 = !{!144, !23, i64 16}
!151 = !{!152, !13, i64 8}
!152 = !{!"_ZTSN5Eigen12DenseStorageIhLin1ELin1ELin1ELi0EEE", !153, i64 0, !13, i64 8, !13, i64 16}
!153 = !{!"p1 omnipotent char", !10, i64 0}
!154 = !{!152, !13, i64 16}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5EigenmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEENS_9TransformIfLi3ELi2ELi0EEERKNS_9EigenBaseIT_EERKNS_11TranslationIfLi3EEE: argument 0"}
!157 = distinct !{!157, !"_ZN5EigenmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEENS_9TransformIfLi3ELi2ELi0EEERKNS_9EigenBaseIT_EERKNS_11TranslationIfLi3EEE"}
!158 = !{!152, !153, i64 0}
!159 = !{!5, !22, i64 69}
!160 = !{!5, !22, i64 68}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!163 = distinct !{!163, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!166 = distinct !{!166, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!167 = distinct !{!167, !97}
!168 = distinct !{!168, !97}
!169 = !{!170, !170, i64 0}
!170 = !{!"double", !11, i64 0}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !173, i64 0, !13, i64 8}
!173 = !{!"p1 double", !10, i64 0}
!174 = !{!172, !13, i64 8}
!175 = !{i64 6111469}
!176 = distinct !{!176, !97}
!177 = distinct !{!177, !97}
!178 = !{i64 6113362}
!179 = distinct !{!179, !97}
!180 = distinct !{!180, !97}
!181 = !{!182, !173, i64 0}
!182 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !173, i64 0, !13, i64 8, !13, i64 16}
!183 = !{!182, !13, i64 8}
!184 = !{!182, !13, i64 16}
!185 = distinct !{!185, !97}
!186 = !{!187, !17, i64 0}
!187 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !17, i64 0, !13, i64 8, !13, i64 16}
!188 = !{!187, !13, i64 8}
!189 = !{!187, !13, i64 16}
!190 = distinct !{!190, !97}
!191 = distinct !{!191, !97}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEKNS1_INS2_13scalar_sum_opIffEEKNS_16PartialReduxExprINS8_IfLin1ELi3ELi0ELin1ELi3EEENS2_15member_minCoeffIffEELi0EEEKNSF_ISG_NS2_15member_maxCoeffIffEELi0EEEEEEEE4evalEv: argument 0"}
!194 = distinct !{!194, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEKNS1_INS2_13scalar_sum_opIffEEKNS_16PartialReduxExprINS8_IfLin1ELi3ELi0ELin1ELi3EEENS2_15member_minCoeffIffEELi0EEEKNSF_ISG_NS2_15member_maxCoeffIffEELi0EEEEEEEE4evalEv"}
!195 = !{!196, !23, i64 0}
!196 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !23, i64 0}
!197 = distinct !{!197, !97}
!198 = distinct !{!198, !97}
!199 = distinct !{!199, !97}
!200 = !{!201, !74, i64 0}
!201 = !{!"_ZTSN5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEE", !74, i64 0, !202, i64 8}
!202 = !{!"_ZTSN5Eigen8internal15member_minCoeffIffEE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl: argument 0"}
!205 = distinct !{!205, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl"}
!206 = !{i64 6110702}
!207 = distinct !{!207, !97}
!208 = distinct !{!208, !97}
!209 = distinct !{!209, !97}
!210 = distinct !{!210, !97}
!211 = distinct !{!211, !97}
!212 = distinct !{!212, !97}
!213 = !{!214, !74, i64 0}
!214 = !{!"_ZTSN5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEE", !74, i64 0, !215, i64 8}
!215 = !{!"_ZTSN5Eigen8internal15member_maxCoeffIffEE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl: argument 0"}
!218 = distinct !{!218, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl"}
!219 = !{i64 6112595}
!220 = distinct !{!220, !97}
!221 = distinct !{!221, !97}
!222 = distinct !{!222, !97}
!223 = distinct !{!223, !97}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl: argument 0"}
!226 = distinct !{!226, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl: argument 0"}
!229 = distinct !{!229, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl"}
