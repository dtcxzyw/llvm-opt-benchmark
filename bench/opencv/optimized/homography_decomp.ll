; ModuleID = 'bench/opencv/original/homography_decomp.ll'
source_filename = "bench/opencv/original/homography_decomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Matx" = type { [9 x double] }
%"struct.cv::internal::Matx_FastInvOp" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Matx.0" = type { [3 x double] }
%"class.cv::Matx.2" = type { [3 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"struct.cv::HomographyDecomposition::_CameraMotion" = type { %"class.cv::Matx", %"class.cv::Vec", %"class.cv::Vec" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::HomographyDecomposition::_CameraMotion, std::allocator<cv::HomographyDecomposition::_CameraMotion>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::HomographyDecomposition::_CameraMotion, std::allocator<cv::HomographyDecomposition::_CameraMotion>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::HomographyDecomposition::_CameraMotion, std::allocator<cv::HomographyDecomposition::_CameraMotion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::HomographyDecomposition::_CameraMotion, std::allocator<cv::HomographyDecomposition::_CameraMotion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.16" }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [4 x double] }
%"class.cv::Point_" = type { float, float }

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi1EEEv = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = comdat any

$_ZN2cv3PtrINS_23HomographyDecomposition16HomographyDecompEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv23HomographyDecomposition16HomographyDecompD2Ev = comdat any

$_ZN2cv23HomographyDecomposition16HomographyDecompD0Ev = comdat any

$_ZN2cv23HomographyDecomposition21HomographyDecompZhangD2Ev = comdat any

$_ZN2cv23HomographyDecomposition21HomographyDecompZhangD0Ev = comdat any

$_ZN2cv23HomographyDecomposition21HomographyDecompInriaD2Ev = comdat any

$_ZN2cv23HomographyDecomposition21HomographyDecompInriaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i = comdat any

$_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"W.total() > 2 && Vt.total() > 7\00", align 1
@__func__._ZN2cv23HomographyDecomposition21HomographyDecompZhang9decomposeERSt6vectorINS0_13_CameraMotionESaIS3_EE = private unnamed_addr constant [10 x i8] c"decompose\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/homography_decomp.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"H.cols == 3 && H.rows == 3\00", align 1
@__func__._ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_ = private unnamed_addr constant [23 x i8] c"decomposeHomographyMat\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"K.cols == 3 && K.rows == 3\00", align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"_beforeRectifiedPoints.type() == CV_32FC2 && _afterRectifiedPoints.type() == CV_32FC2\00", align 1
@__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_ = private unnamed_addr constant [41 x i8] c"filterHomographyDecompByVisibleRefpoints\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"_pointsMask.empty() || _pointsMask.type() == CV_8U\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"pointsMask.empty() || pointsMask.checkVector(1, CV_8U) == npoints\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"normals[i].total() == 3\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"rotnorm[i].total() == 3\00", align 1
@_ZTVN2cv23HomographyDecomposition16HomographyDecompE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv23HomographyDecomposition16HomographyDecompE, ptr @_ZN2cv23HomographyDecomposition16HomographyDecompD2Ev, ptr @_ZN2cv23HomographyDecomposition16HomographyDecompD0Ev, ptr @_ZN2cv23HomographyDecomposition16HomographyDecomp19decomposeHomographyERKNS_4MatxIdLi3ELi3EEES5_RSt6vectorINS0_13_CameraMotionESaIS7_EE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv23HomographyDecomposition16HomographyDecompE = hidden constant [49 x i8] c"N2cv23HomographyDecomposition16HomographyDecompE\00", align 1
@_ZTIN2cv23HomographyDecomposition16HomographyDecompE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv23HomographyDecomposition16HomographyDecompE }, align 8
@_ZTVN2cv23HomographyDecomposition21HomographyDecompZhangE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv23HomographyDecomposition21HomographyDecompZhangE, ptr @_ZN2cv23HomographyDecomposition21HomographyDecompZhangD2Ev, ptr @_ZN2cv23HomographyDecomposition21HomographyDecompZhangD0Ev, ptr @_ZN2cv23HomographyDecomposition16HomographyDecomp19decomposeHomographyERKNS_4MatxIdLi3ELi3EEES5_RSt6vectorINS0_13_CameraMotionESaIS7_EE, ptr @_ZN2cv23HomographyDecomposition21HomographyDecompZhang9decomposeERSt6vectorINS0_13_CameraMotionESaIS3_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv23HomographyDecomposition21HomographyDecompZhangE = hidden constant [54 x i8] c"N2cv23HomographyDecomposition21HomographyDecompZhangE\00", align 1
@_ZTIN2cv23HomographyDecomposition21HomographyDecompZhangE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23HomographyDecomposition21HomographyDecompZhangE, ptr @_ZTIN2cv23HomographyDecomposition16HomographyDecompE }, align 8
@_ZTVN2cv23HomographyDecomposition21HomographyDecompInriaE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv23HomographyDecomposition21HomographyDecompInriaE, ptr @_ZN2cv23HomographyDecomposition21HomographyDecompInriaD2Ev, ptr @_ZN2cv23HomographyDecomposition21HomographyDecompInriaD0Ev, ptr @_ZN2cv23HomographyDecomposition16HomographyDecomp19decomposeHomographyERKNS_4MatxIdLi3ELi3EEES5_RSt6vectorINS0_13_CameraMotionESaIS7_EE, ptr @_ZN2cv23HomographyDecomposition21HomographyDecompInria9decomposeERSt6vectorINS0_13_CameraMotionESaIS3_EE] }, align 8
@_ZTSN2cv23HomographyDecomposition21HomographyDecompInriaE = hidden constant [54 x i8] c"N2cv23HomographyDecomposition21HomographyDecompInriaE\00", align 1
@_ZTIN2cv23HomographyDecomposition21HomographyDecompInriaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23HomographyDecomposition21HomographyDecompInriaE, ptr @_ZTIN2cv23HomographyDecomposition16HomographyDecompE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi1EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.10 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_homography_decomp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23HomographyDecomposition16HomographyDecomp9normalizeERKNS_4MatxIdLi3ELi3EEES5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Matx") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.cv::Matx", align 8
  %6 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Matx", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !noalias !4
  %9 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0), !noalias !4
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !alias.scope !7
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %25, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %25 ]
  %12 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %22, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %22 ]
  br label %13

13:                                               ; preds = %13, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %21, %13 ]
  %14 = add nuw nsw i64 %indvars.iv.i.i, %12
  %15 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %14
  %16 = load double, ptr %15, align 8, !noalias !10
  %17 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %18 = add nuw nsw i64 %17, %indvars.iv25.i.i
  %19 = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !noalias !10
  %21 = call double @llvm.fmuladd.f64(double %16, double %20, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %22, label %13, !llvm.loop !13

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %indvars.iv25.i.i, %12
  %24 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %23
  store double %21, ptr %24, align 8, !alias.scope !10
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %25, label %.preheader.i.i, !llvm.loop !15

25:                                               ; preds = %22
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !16

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %.preheader19.i.i3

.preheader19.i.i3:                                ; preds = %39, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i4 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i13, %39 ]
  %26 = mul nuw nsw i64 %indvars.iv29.i.i4, 3
  br label %.preheader.i.i5

.preheader.i.i5:                                  ; preds = %36, %.preheader19.i.i3
  %indvars.iv25.i.i6 = phi i64 [ 0, %.preheader19.i.i3 ], [ %indvars.iv.next26.i.i11, %36 ]
  br label %27

27:                                               ; preds = %27, %.preheader.i.i5
  %indvars.iv.i.i7 = phi i64 [ 0, %.preheader.i.i5 ], [ %indvars.iv.next.i.i9, %27 ]
  %.01620.i.i8 = phi double [ 0.000000e+00, %.preheader.i.i5 ], [ %35, %27 ]
  %28 = add nuw nsw i64 %indvars.iv.i.i7, %26
  %29 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %28
  %30 = load double, ptr %29, align 8, !noalias !17
  %31 = mul nuw nsw i64 %indvars.iv.i.i7, 3
  %32 = add nuw nsw i64 %31, %indvars.iv25.i.i6
  %33 = getelementptr inbounds nuw [9 x double], ptr %3, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !noalias !17
  %35 = call double @llvm.fmuladd.f64(double %30, double %34, double %.01620.i.i8)
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, 3
  br i1 %exitcond.not.i.i10, label %36, label %27, !llvm.loop !13

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %indvars.iv25.i.i6, %26
  %38 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %37
  store double %35, ptr %38, align 8, !alias.scope !17
  %indvars.iv.next26.i.i11 = add nuw nsw i64 %indvars.iv25.i.i6, 1
  %exitcond28.not.i.i12 = icmp eq i64 %indvars.iv.next26.i.i11, 3
  br i1 %exitcond28.not.i.i12, label %39, label %.preheader.i.i5, !llvm.loop !15

39:                                               ; preds = %36
  %indvars.iv.next30.i.i13 = add nuw nsw i64 %indvars.iv29.i.i4, 1
  %exitcond32.not.i.i14 = icmp eq i64 %indvars.iv.next30.i.i13, 3
  br i1 %exitcond32.not.i.i14, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit15, label %.preheader19.i.i3, !llvm.loop !16

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit15: ; preds = %39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23HomographyDecomposition16HomographyDecomp11removeScaleEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Matx", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1056833530, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8
  store i64 12884901891, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %2, ptr %9, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %11 unwind label %59

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 16384
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  br label %_ZN2cv3Mat2atIdEERT_i.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4
  %.fr = freeze i32 %36
  %37 = add i32 %.fr, 1
  %38 = icmp ult i32 %37, 3
  %39 = select i1 %38, i32 %.fr, i32 0
  %40 = mul nsw i32 %39, %.fr
  %41 = sub nsw i32 1, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %45, align 8
  %47 = sext i32 %39 to i64
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %34, %27, %19
  %.0.i = phi ptr [ %22, %19 ], [ %33, %27 ], [ %51, %34 ]
  %52 = load double, ptr %.0.i, align 8
  %53 = fdiv double 1.000000e+00, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %54

54:                                               ; preds = %54, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %indvars.iv.next.i.i, %54 ]
  %55 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv.i.i
  %56 = load double, ptr %55, align 8, !noalias !20
  %57 = fmul double %53, %56
  %58 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv.i.i
  store double %57, ptr %58, align 8, !alias.scope !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %54, !llvm.loop !23

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  ret void

59:                                               ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  resume { ptr, i32 } %60
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv23HomographyDecomposition16HomographyDecomp15isRotationValidERKNS_4MatxIdLi3ELi3EEEd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx", align 8
  %5 = alloca %"class.cv::Matx", align 8
  %6 = alloca %"class.cv::Matx", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %17, %3
  %indvars.iv13.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next14.i.i, %17 ]
  %9 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %10

10:                                               ; preds = %10, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %11 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %12 = add nuw nsw i64 %11, %indvars.iv13.i.i
  %13 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %12
  %14 = load double, ptr %13, align 8, !noalias !24
  %15 = add nuw nsw i64 %indvars.iv.i.i, %9
  %16 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %15
  store double %14, ptr %16, align 8, !alias.scope !24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %17, label %10, !llvm.loop !27

17:                                               ; preds = %10
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !28

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %31, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i, %31 ]
  %18 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i11

.preheader.i.i11:                                 ; preds = %28, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %28 ]
  br label %19

19:                                               ; preds = %19, %.preheader.i.i11
  %indvars.iv.i.i12 = phi i64 [ 0, %.preheader.i.i11 ], [ %indvars.iv.next.i.i13, %19 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i11 ], [ %27, %19 ]
  %20 = add nuw nsw i64 %indvars.iv.i.i12, %18
  %21 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %20
  %22 = load double, ptr %21, align 8, !noalias !29
  %23 = mul nuw nsw i64 %indvars.iv.i.i12, 3
  %24 = add nuw nsw i64 %23, %indvars.iv25.i.i
  %25 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !29
  %27 = tail call double @llvm.fmuladd.f64(double %22, double %26, double %.01620.i.i)
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, 3
  br i1 %exitcond.not.i.i14, label %28, label %19, !llvm.loop !13

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %indvars.iv25.i.i, %18
  %30 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %29
  store double %27, ptr %30, align 8, !alias.scope !29
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %31, label %.preheader.i.i11, !llvm.loop !15

31:                                               ; preds = %28
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %32, label %.preheader19.i.i, !llvm.loop !16

32:                                               ; preds = %31
  store double 1.000000e+00, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %38, align 8
  store i64 12884901891, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %40, align 8
  store i64 12884901891, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %42 = call noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = fcmp ogt double %42, %2
  br i1 %43, label %77, label %44

44:                                               ; preds = %32
  %45 = load double, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load double, ptr %52, align 8
  %54 = fneg double %53
  %55 = fmul double %51, %54
  %56 = call double @llvm.fmuladd.f64(double %47, double %49, double %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load double, ptr %61, align 8
  %63 = fmul double %62, %54
  %64 = call double @llvm.fmuladd.f64(double %60, double %49, double %63)
  %65 = fneg double %64
  %66 = fmul double %58, %65
  %67 = call double @llvm.fmuladd.f64(double %45, double %56, double %66)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load double, ptr %68, align 8
  %70 = fneg double %47
  %71 = fmul double %62, %70
  %72 = call double @llvm.fmuladd.f64(double %60, double %51, double %71)
  %73 = call noundef double @llvm.fmuladd.f64(double %69, double %72, double %67)
  %74 = fadd double %73, -1.000000e+00
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %75, %2
  br label %77

77:                                               ; preds = %32, %44
  %.08 = phi i1 [ %76, %44 ], [ false, %32 ]
  ret i1 %.08
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN2cv23HomographyDecomposition16HomographyDecomp31passesSameSideOfPlaneConstraintERNS0_13_CameraMotionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.cv::Matx.0", align 8
  %4 = alloca %"class.cv::Matx.2", align 8
  %5 = alloca %"class.cv::Matx.2", align 8
  %6 = alloca %"class.cv::Matx", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %17, %2
  %indvars.iv13.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i.i, %17 ]
  %9 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %10

10:                                               ; preds = %10, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %11 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %12 = add nuw nsw i64 %11, %indvars.iv13.i.i
  %13 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %12
  %14 = load double, ptr %13, align 8, !noalias !32
  %15 = add nuw nsw i64 %indvars.iv.i.i, %9
  %16 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %15
  store double %14, ptr %16, align 8, !alias.scope !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %17, label %10, !llvm.loop !27

17:                                               ; preds = %10
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !28

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %26, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv23.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next24.i.i, %26 ]
  br label %18

18:                                               ; preds = %18, %.preheader.i.i4
  %indvars.iv.i.i5 = phi i64 [ 0, %.preheader.i.i4 ], [ %indvars.iv.next.i.i6, %18 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i4 ], [ %25, %18 ]
  %19 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i5
  %20 = load double, ptr %19, align 8, !noalias !35
  %21 = mul nuw nsw i64 %indvars.iv.i.i5, 3
  %22 = add nuw nsw i64 %21, %indvars.iv23.i.i
  %23 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %22
  %24 = load double, ptr %23, align 8, !noalias !35
  %25 = tail call double @llvm.fmuladd.f64(double %20, double %24, double %.01619.i.i)
  %indvars.iv.next.i.i6 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %exitcond.not.i.i7 = icmp eq i64 %indvars.iv.next.i.i6, 3
  br i1 %exitcond.not.i.i7, label %26, label %18, !llvm.loop !38

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv23.i.i
  store double %25, ptr %27, align 8, !alias.scope !35
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i4, !llvm.loop !39

_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %26, %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i8 = phi i64 [ %indvars.iv.next.i.i9, %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0, %26 ]
  %.01621.i.i = phi double [ %32, %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0.000000e+00, %26 ]
  %28 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i8
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv.i.i8
  %31 = load double, ptr %30, align 8
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %31, double %.01621.i.i)
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, 3
  br i1 %exitcond.not.i.i10, label %_ZN2cvmlIdLi1ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !40

_ZN2cvmlIdLi1ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %33 = fadd double %32, 1.000000e+00
  %34 = fcmp ugt double %33, 0.000000e+00
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23HomographyDecomposition16HomographyDecomp19decomposeHomographyERKNS_4MatxIdLi3ELi3EEES5_RSt6vectorINS0_13_CameraMotionESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.cv::Matx", align 8
  %6 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca %"class.cv::Matx", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !noalias !47
  %10 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0), !noalias !47
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !41
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit.i

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !alias.scope !48, !noalias !41
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit.i

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit.i:           ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %26, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit.i
  %indvars.iv29.i.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit.i ], [ %indvars.iv.next30.i.i.i, %26 ]
  %13 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %23 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %14 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %22, %14 ]
  %15 = add nuw nsw i64 %indvars.iv.i.i.i, %13
  %16 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %15
  %17 = load double, ptr %16, align 8, !noalias !54
  %18 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %19 = add nuw nsw i64 %18, %indvars.iv25.i.i.i
  %20 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !noalias !54
  %22 = call double @llvm.fmuladd.f64(double %17, double %21, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %23, label %14, !llvm.loop !13

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %indvars.iv25.i.i.i, %13
  %25 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %24
  store double %22, ptr %25, align 8, !alias.scope !51, !noalias !41
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %26, label %.preheader.i.i.i, !llvm.loop !15

26:                                               ; preds = %23
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i.i, !llvm.loop !16

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  br label %.preheader19.i.i3.i

.preheader19.i.i3.i:                              ; preds = %40, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv29.i.i4.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ %indvars.iv.next30.i.i13.i, %40 ]
  %27 = mul nuw nsw i64 %indvars.iv29.i.i4.i, 3
  br label %.preheader.i.i5.i

.preheader.i.i5.i:                                ; preds = %37, %.preheader19.i.i3.i
  %indvars.iv25.i.i6.i = phi i64 [ 0, %.preheader19.i.i3.i ], [ %indvars.iv.next26.i.i11.i, %37 ]
  br label %28

28:                                               ; preds = %28, %.preheader.i.i5.i
  %indvars.iv.i.i7.i = phi i64 [ 0, %.preheader.i.i5.i ], [ %indvars.iv.next.i.i9.i, %28 ]
  %.01620.i.i8.i = phi double [ 0.000000e+00, %.preheader.i.i5.i ], [ %36, %28 ]
  %29 = add nuw nsw i64 %indvars.iv.i.i7.i, %27
  %30 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %29
  %31 = load double, ptr %30, align 8, !noalias !58
  %32 = mul nuw nsw i64 %indvars.iv.i.i7.i, 3
  %33 = add nuw nsw i64 %32, %indvars.iv25.i.i6.i
  %34 = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %33
  %35 = load double, ptr %34, align 8, !noalias !58
  %36 = call double @llvm.fmuladd.f64(double %31, double %35, double %.01620.i.i8.i)
  %indvars.iv.next.i.i9.i = add nuw nsw i64 %indvars.iv.i.i7.i, 1
  %exitcond.not.i.i10.i = icmp eq i64 %indvars.iv.next.i.i9.i, 3
  br i1 %exitcond.not.i.i10.i, label %37, label %28, !llvm.loop !13

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %indvars.iv25.i.i6.i, %27
  %39 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %38
  store double %36, ptr %39, align 8, !alias.scope !58
  %indvars.iv.next26.i.i11.i = add nuw nsw i64 %indvars.iv25.i.i6.i, 1
  %exitcond28.not.i.i12.i = icmp eq i64 %indvars.iv.next26.i.i11.i, 3
  br i1 %exitcond28.not.i.i12.i, label %40, label %.preheader.i.i5.i, !llvm.loop !15

40:                                               ; preds = %37
  %indvars.iv.next30.i.i13.i = add nuw nsw i64 %indvars.iv29.i.i4.i, 1
  %exitcond32.not.i.i14.i = icmp eq i64 %indvars.iv.next30.i.i13.i, 3
  br i1 %exitcond32.not.i.i14.i, label %_ZN2cv23HomographyDecomposition16HomographyDecomp9normalizeERKNS_4MatxIdLi3ELi3EEES5_.exit, label %.preheader19.i.i3.i, !llvm.loop !16

_ZN2cv23HomographyDecomposition16HomographyDecomp9normalizeERKNS_4MatxIdLi3ELi3EEES5_.exit: ; preds = %40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @_ZN2cv23HomographyDecomposition16HomographyDecomp11removeScaleEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Matx.2", align 8
  %6 = alloca %"class.cv::Matx.2", align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Matx.0", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Matx.0", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Matx.0", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Matx", align 8
  %18 = alloca %"class.cv::Matx.2", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Matx", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i32 1124024326, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %27, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %14, ptr %28, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit unwind label %30

common.resume:                                    ; preds = %168, %170, %42, %30
  %.sink = phi ptr [ %14, %168 ], [ %16, %170 ], [ %9, %42 ], [ %11, %30 ]
  %common.resume.op = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %43, %42 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit:    ; preds = %4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi1EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %32 unwind label %168

32:                                               ; preds = %_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i32 1124024326, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %16, ptr %40, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit15 unwind label %42

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit15:  ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi1EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %44 unwind label %170

44:                                               ; preds = %_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %53, %44
  %indvars.iv24.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next25.i.i, %53 ]
  %45 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv24.i.i
  %46 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  %47 = load double, ptr %45, align 8, !noalias !59
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %.preheader.i.i ]
  %48 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i
  %49 = load double, ptr %48, align 8, !noalias !59
  %50 = call double @llvm.fmuladd.f64(double %47, double %49, double 0.000000e+00)
  %51 = add nuw nsw i64 %indvars.iv.i.i, %46
  %52 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %51
  store double %50, ptr %52, align 8, !alias.scope !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %53, label %.preheader.i.i, !llvm.loop !62

53:                                               ; preds = %.preheader.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !63

_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %53
  %54 = load double, ptr %17, align 8
  %55 = fadd double %54, 1.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fadd double %57, 1.000000e+00
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %60 = load double, ptr %59, align 8
  %61 = fadd double %60, 1.000000e+00
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %64 = load double, ptr %63, align 8, !noalias !64
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %66 = load double, ptr %65, align 8, !noalias !64
  %67 = fneg double %66
  %68 = fmul double %64, %67
  %69 = call double @llvm.fmuladd.f64(double %58, double %61, double %68)
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %71 = load double, ptr %70, align 8, !noalias !64
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %73 = load double, ptr %72, align 8, !noalias !64
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %75 = load double, ptr %74, align 8, !noalias !64
  %76 = fmul double %75, %67
  %77 = call double @llvm.fmuladd.f64(double %73, double %61, double %76)
  %78 = fneg double %77
  %79 = fmul double %71, %78
  %80 = call double @llvm.fmuladd.f64(double %55, double %69, double %79)
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %82 = load double, ptr %81, align 8, !noalias !64
  %83 = fneg double %58
  %84 = fmul double %75, %83
  %85 = call double @llvm.fmuladd.f64(double %73, double %64, double %84)
  %86 = call noundef double @llvm.fmuladd.f64(double %82, double %85, double %80)
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit

88:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %89 = fdiv double 1.000000e+00, %86
  %90 = fneg double %64
  %91 = fmul double %66, %90
  %92 = call double @llvm.fmuladd.f64(double %58, double %61, double %91)
  %93 = fmul double %92, %89
  %94 = fneg double %61
  %95 = fmul double %71, %94
  %96 = call double @llvm.fmuladd.f64(double %82, double %64, double %95)
  %97 = fmul double %96, %89
  %98 = fmul double %82, %83
  %99 = call double @llvm.fmuladd.f64(double %71, double %66, double %98)
  %100 = fmul double %99, %89
  %101 = fmul double %73, %94
  %102 = call double @llvm.fmuladd.f64(double %66, double %75, double %101)
  %103 = fmul double %102, %89
  %104 = fneg double %75
  %105 = fmul double %82, %104
  %106 = call double @llvm.fmuladd.f64(double %55, double %61, double %105)
  %107 = fmul double %106, %89
  %108 = fmul double %55, %67
  %109 = call double @llvm.fmuladd.f64(double %82, double %73, double %108)
  %110 = fmul double %109, %89
  %111 = fmul double %58, %104
  %112 = call double @llvm.fmuladd.f64(double %73, double %64, double %111)
  %113 = fmul double %112, %89
  %114 = fmul double %55, %90
  %115 = call double @llvm.fmuladd.f64(double %71, double %75, double %114)
  %116 = fmul double %115, %89
  %117 = fneg double %73
  %118 = fmul double %71, %117
  %119 = call double @llvm.fmuladd.f64(double %55, double %58, double %118)
  %120 = fmul double %119, %89
  store double %93, ptr %20, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %97, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %100, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double %103, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store double %107, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %110, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store double %113, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 56
  store double %116, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 64
  store double %120, ptr %.sroa.12.0..sroa_idx, align 8
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit: ; preds = %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false), !alias.scope !67
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %88, %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %.preheader19.i.i16

.preheader19.i.i16:                               ; preds = %134, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %134 ]
  %121 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i17

.preheader.i.i17:                                 ; preds = %131, %.preheader19.i.i16
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i16 ], [ %indvars.iv.next26.i.i, %131 ]
  br label %122

122:                                              ; preds = %122, %.preheader.i.i17
  %indvars.iv.i.i18 = phi i64 [ 0, %.preheader.i.i17 ], [ %indvars.iv.next.i.i19, %122 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i17 ], [ %130, %122 ]
  %123 = add nuw nsw i64 %indvars.iv.i.i18, %121
  %124 = getelementptr inbounds nuw [9 x double], ptr %62, i64 0, i64 %123
  %125 = load double, ptr %124, align 8, !noalias !70
  %126 = mul nuw nsw i64 %indvars.iv.i.i18, 3
  %127 = add nuw nsw i64 %126, %indvars.iv25.i.i
  %128 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %127
  %129 = load double, ptr %128, align 8, !noalias !70
  %130 = call double @llvm.fmuladd.f64(double %125, double %129, double %.01620.i.i)
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 3
  br i1 %exitcond.not.i.i20, label %131, label %122, !llvm.loop !13

131:                                              ; preds = %122
  %132 = add nuw nsw i64 %indvars.iv25.i.i, %121
  %133 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %132
  store double %130, ptr %133, align 8, !alias.scope !70
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %134, label %.preheader.i.i17, !llvm.loop !15

134:                                              ; preds = %131
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i16, !llvm.loop !16

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false)
  %135 = load double, ptr %3, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %143 = load double, ptr %142, align 8
  %144 = fneg double %143
  %145 = fmul double %141, %144
  %146 = call double @llvm.fmuladd.f64(double %137, double %139, double %145)
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %152 = load double, ptr %151, align 8
  %153 = fmul double %152, %144
  %154 = call double @llvm.fmuladd.f64(double %150, double %139, double %153)
  %155 = fneg double %154
  %156 = fmul double %148, %155
  %157 = call double @llvm.fmuladd.f64(double %135, double %146, double %156)
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %159 = load double, ptr %158, align 8
  %160 = fneg double %137
  %161 = fmul double %152, %160
  %162 = call double @llvm.fmuladd.f64(double %150, double %141, double %161)
  %163 = call noundef double @llvm.fmuladd.f64(double %159, double %162, double %157)
  %164 = fcmp olt double %163, 0.000000e+00
  br i1 %164, label %.preheader, label %.preheader.i.i21.preheader

.preheader.i.i21.preheader:                       ; preds = %.preheader, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  br label %.preheader.i.i21

.preheader:                                       ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %165 = getelementptr inbounds nuw [9 x double], ptr %3, i64 0, i64 %indvars.iv.i
  %166 = load double, ptr %165, align 8
  %167 = fneg double %166
  store double %167, ptr %165, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.preheader.i.i21.preheader, label %.preheader, !llvm.loop !73

168:                                              ; preds = %_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

170:                                              ; preds = %_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit15
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.preheader.i.i21:                                 ; preds = %.preheader.i.i21.preheader, %.critedge.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %.critedge.i.i ], [ 0, %.preheader.i.i21.preheader ]
  %172 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %173

173:                                              ; preds = %173, %.preheader.i.i21
  %indvars.iv.i.i22 = phi i64 [ 0, %.preheader.i.i21 ], [ %indvars.iv.next.i.i23, %173 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i21 ], [ %179, %173 ]
  %174 = add nuw nsw i64 %indvars.iv.i.i22, %172
  %175 = getelementptr inbounds nuw [9 x double], ptr %3, i64 0, i64 %174
  %176 = load double, ptr %175, align 8, !noalias !74
  %177 = getelementptr inbounds nuw [3 x double], ptr %1, i64 0, i64 %indvars.iv.i.i22
  %178 = load double, ptr %177, align 8, !noalias !74
  %179 = call double @llvm.fmuladd.f64(double %176, double %178, double %.01619.i.i)
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, 3
  br i1 %exitcond.not.i.i24, label %.critedge.i.i, label %173, !llvm.loop !77

.critedge.i.i:                                    ; preds = %173
  %180 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv23.i.i
  store double %179, ptr %180, align 8
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i21, !llvm.loop !78

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %191, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv13.i.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next14.i.i.i, %191 ]
  %183 = mul nuw nsw i64 %indvars.iv13.i.i.i, 3
  br label %184

184:                                              ; preds = %184, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %184 ]
  %185 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %186 = add nuw nsw i64 %185, %indvars.iv13.i.i.i
  %187 = getelementptr inbounds nuw [9 x double], ptr %3, i64 0, i64 %186
  %188 = load double, ptr %187, align 8, !noalias !79
  %189 = add nuw nsw i64 %indvars.iv.i.i.i, %183
  %190 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %189
  store double %188, ptr %190, align 8, !alias.scope !79
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %191, label %184, !llvm.loop !27

191:                                              ; preds = %184
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 3
  br i1 %exitcond16.not.i.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i, label %.preheader.i.i.i, !llvm.loop !28

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i:               ; preds = %191
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %.preheader.i.i4.i

.preheader.i.i4.i:                                ; preds = %200, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i
  %indvars.iv23.i.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i ], [ %indvars.iv.next24.i.i.i, %200 ]
  br label %192

192:                                              ; preds = %192, %.preheader.i.i4.i
  %indvars.iv.i.i5.i = phi i64 [ 0, %.preheader.i.i4.i ], [ %indvars.iv.next.i.i6.i, %192 ]
  %.01619.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i4.i ], [ %199, %192 ]
  %193 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i5.i
  %194 = load double, ptr %193, align 8, !noalias !82
  %195 = mul nuw nsw i64 %indvars.iv.i.i5.i, 3
  %196 = add nuw nsw i64 %195, %indvars.iv23.i.i.i
  %197 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %196
  %198 = load double, ptr %197, align 8, !noalias !82
  %199 = call double @llvm.fmuladd.f64(double %194, double %198, double %.01619.i.i.i)
  %indvars.iv.next.i.i6.i = add nuw nsw i64 %indvars.iv.i.i5.i, 1
  %exitcond.not.i.i7.i = icmp eq i64 %indvars.iv.next.i.i6.i, 3
  br i1 %exitcond.not.i.i7.i, label %200, label %192, !llvm.loop !38

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv23.i.i.i
  store double %199, ptr %201, align 8, !alias.scope !82
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader.i.i4.i, !llvm.loop !39

_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %200, %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv.i.i8.i = phi i64 [ %indvars.iv.next.i.i9.i, %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ 0, %200 ]
  %.01621.i.i.i = phi double [ %206, %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ 0.000000e+00, %200 ]
  %202 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i8.i
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i8.i
  %205 = load double, ptr %204, align 8
  %206 = call double @llvm.fmuladd.f64(double %203, double %205, double %.01621.i.i.i)
  %indvars.iv.next.i.i9.i = add nuw nsw i64 %indvars.iv.i.i8.i, 1
  %exitcond.not.i.i10.i = icmp eq i64 %indvars.iv.next.i.i9.i, 3
  br i1 %exitcond.not.i.i10.i, label %_ZN2cv23HomographyDecomposition16HomographyDecomp31passesSameSideOfPlaneConstraintERNS0_13_CameraMotionE.exit, label %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, !llvm.loop !40

_ZN2cv23HomographyDecomposition16HomographyDecomp31passesSameSideOfPlaneConstraintERNS0_13_CameraMotionE.exit: ; preds = %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %207 = fadd double %206, 1.000000e+00
  %208 = fcmp ugt double %207, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  ret i1 %208
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi1EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi1EEEv, ptr noundef nonnull @.str.10, i32 noundef 1133) #23
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16390
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw [3 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi1EEC2EPKd.exit, label %.preheader, !llvm.loop !85

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %_ZN2cv4MatxIdLi3ELi1EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %43

_ZN2cv4MatxIdLi3ELi1EEC2EPKd.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23HomographyDecomposition21HomographyDecompZhang9decomposeERSt6vectorINS0_13_CameraMotionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.3", align 1
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca %"class.cv::Vec", align 8
  %19 = alloca %"class.cv::Vec", align 8
  %20 = alloca %"class.cv::Vec", align 8
  %21 = alloca %"class.cv::Vec", align 8
  %22 = alloca %"struct.cv::HomographyDecomposition::_CameraMotion", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %25, align 8
  store i64 12884901891, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %30, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %32 unwind label %42

32:                                               ; preds = %2
  %33 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = icmp ugt i64 %33, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = icmp ugt i64 %37, 7
  br i1 %39, label %52, label %44

40:                                               ; preds = %508, %485, %462, %439, %403, %380, %357, %334, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit192, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit181, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit170, %416, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit148, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit137, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit, %311, %36, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %509

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %509

44:                                               ; preds = %38, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv23HomographyDecomposition21HomographyDecompZhang9decomposeERSt6vectorINS0_13_CameraMotionESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 201) #23
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %51

51:                                               ; preds = %49, %47
  %.pn101 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %509

52:                                               ; preds = %38
  %53 = load i32, ptr %3, align 8
  %54 = and i32 %53, 16384
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %_ZN2cv3Mat2atIdEERT_i.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load double, ptr %61, align 8
  br i1 %59, label %.thread, label %69

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load double, ptr %64, align 8
  br label %.thread

.thread:                                          ; preds = %55, %_ZN2cv3Mat2atIdEERT_i.exit
  %66 = phi ptr [ %64, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %61, %55 ]
  %67 = phi double [ %65, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %62, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit107

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %75, align 8
  %77 = shl i64 %76, 1
  %78 = getelementptr inbounds i8, ptr %61, i64 %77
  br label %_ZN2cv3Mat2atIdEERT_i.exit107

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = sdiv i32 2, %81
  %83 = mul nsw i32 %82, %81
  %.recomposed = srem i32 2, %81
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %85, align 8
  %87 = sext i32 %82 to i64
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %61, i64 %88
  %90 = sext i32 %.recomposed to i64
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  br label %_ZN2cv3Mat2atIdEERT_i.exit107

_ZN2cv3Mat2atIdEERT_i.exit107:                    ; preds = %79, %73, %.thread
  %92 = phi double [ %67, %.thread ], [ %62, %73 ], [ %62, %79 ]
  %.0.i106 = phi ptr [ %68, %.thread ], [ %78, %73 ], [ %91, %79 ]
  %93 = load double, ptr %.0.i106, align 8
  %94 = fsub double %92, %93
  %95 = fmul double %94, %94
  %96 = fmul double %92, %93
  %97 = fmul double %96, 2.000000e+00
  %98 = fdiv double 1.000000e+00, %97
  %99 = fmul double %96, 4.000000e+00
  %100 = fdiv double %99, %95
  %101 = fadd double %100, 1.000000e+00
  %102 = call double @sqrt(double noundef %101) #22
  %103 = fmul double %102, %98
  %104 = fneg double %98
  %105 = fsub double %103, %98
  %106 = fsub double %104, %103
  %107 = fmul double %105, %105
  %108 = fmul double %106, %106
  %109 = fmul double %105, 2.000000e+00
  %110 = fadd double %96, -1.000000e+00
  %111 = fmul double %110, %109
  %112 = call double @llvm.fmuladd.f64(double %107, double %95, double %111)
  %113 = fadd double %112, 1.000000e+00
  %114 = call double @sqrt(double noundef %113) #22
  %115 = fmul double %106, 2.000000e+00
  %116 = fmul double %110, %115
  %117 = call double @llvm.fmuladd.f64(double %108, double %95, double %116)
  %118 = fadd double %117, 1.000000e+00
  %119 = call double @sqrt(double noundef %118) #22
  %120 = load i32, ptr %5, align 8
  %121 = and i32 %120, 16384
  %.not.i108 = icmp eq i32 %121, 0
  br i1 %.not.i108, label %122, label %_ZN2cv3Mat2atIdEERT_i.exit122

122:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit107
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = load ptr, ptr %127, align 8
  %.pn236 = load double, ptr %128, align 8
  %storemerge237 = fmul double %114, %.pn236
  store double %storemerge237, ptr %12, align 16
  br i1 %126, label %.thread243, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %128, i64 %136
  br label %154

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %140 = load i32, ptr %139, align 4
  %.fr = freeze i32 %140
  %141 = add i32 %.fr, 1
  %142 = icmp ult i32 %141, 3
  %143 = select i1 %142, i32 %.fr, i32 0
  %144 = mul nsw i32 %143, %.fr
  %145 = sub nsw i32 1, %144
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %147, align 8
  %149 = sext i32 %143 to i64
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %128, i64 %150
  %152 = sext i32 %145 to i64
  %153 = getelementptr inbounds double, ptr %151, i64 %152
  br label %154

154:                                              ; preds = %138, %133
  %.0.i112.ph = phi ptr [ %153, %138 ], [ %137, %133 ]
  %155 = load double, ptr %.0.i112.ph, align 8
  %156 = fmul double %114, %155
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %163, align 8
  %165 = shl i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %128, i64 %165
  br label %180

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = sdiv i32 2, %169
  %171 = mul nsw i32 %170, %169
  %.recomposed254 = srem i32 2, %169
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %173, align 8
  %175 = sext i32 %170 to i64
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %128, i64 %176
  %178 = sext i32 %.recomposed254 to i64
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  br label %180

180:                                              ; preds = %167, %161
  %.0.i115.ph = phi ptr [ %179, %167 ], [ %166, %161 ]
  %181 = load double, ptr %.0.i115.ph, align 8
  %182 = fmul double %114, %181
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %182, ptr %183, align 16
  %184 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %189, align 8
  %191 = mul i64 %190, 6
  %192 = getelementptr inbounds i8, ptr %128, i64 %191
  br label %206

193:                                              ; preds = %180
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = sdiv i32 6, %195
  %197 = mul nsw i32 %196, %195
  %.recomposed255 = srem i32 6, %195
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %199, align 8
  %201 = sext i32 %196 to i64
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %128, i64 %202
  %204 = sext i32 %.recomposed255 to i64
  %205 = getelementptr inbounds double, ptr %203, i64 %204
  br label %206

206:                                              ; preds = %187, %193
  %.pn217.in.ph = phi ptr [ %192, %187 ], [ %205, %193 ]
  %.pn217241 = load double, ptr %.pn217.in.ph, align 8
  %storemerge216242 = fmul double %119, %.pn217241
  store double %storemerge216242, ptr %13, align 16
  %207 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %213, 7
  %215 = getelementptr inbounds i8, ptr %128, i64 %214
  br label %247

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = sdiv i32 7, %218
  %220 = mul nsw i32 %219, %218
  %.recomposed256 = srem i32 7, %218
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %222, align 8
  %224 = sext i32 %219 to i64
  %225 = mul i64 %223, %224
  %226 = getelementptr inbounds i8, ptr %128, i64 %225
  %227 = sext i32 %.recomposed256 to i64
  %228 = getelementptr inbounds double, ptr %226, i64 %227
  br label %247

_ZN2cv3Mat2atIdEERT_i.exit122:                    ; preds = %_ZN2cv3Mat2atIdEERT_i.exit107
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = load double, ptr %230, align 8
  %232 = fmul double %114, %231
  store double %232, ptr %12, align 16
  br label %.thread243

.thread243:                                       ; preds = %122, %_ZN2cv3Mat2atIdEERT_i.exit122
  %.sink253 = phi ptr [ %230, %_ZN2cv3Mat2atIdEERT_i.exit122 ], [ %128, %122 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sink253, i64 8
  %234 = load double, ptr %233, align 8
  %235 = fmul double %114, %234
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.sink253, i64 16
  %238 = load double, ptr %237, align 8
  %239 = fmul double %114, %238
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %239, ptr %240, align 16
  %241 = getelementptr inbounds nuw i8, ptr %.sink253, i64 48
  %.pn217 = load double, ptr %241, align 8
  %storemerge216 = fmul double %119, %.pn217
  store double %storemerge216, ptr %13, align 16
  %242 = getelementptr inbounds nuw i8, ptr %.sink253, i64 56
  %243 = load double, ptr %242, align 8
  %244 = fmul double %119, %243
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.sink253, i64 64
  br label %_ZN2cv3Mat2atIdEERT_i.exit125

247:                                              ; preds = %216, %210
  %.0.i121.ph = phi ptr [ %228, %216 ], [ %215, %210 ]
  %248 = load double, ptr %.0.i121.ph, align 8
  %249 = fmul double %119, %248
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %256 = load ptr, ptr %255, align 8
  %257 = load i64, ptr %256, align 8
  %258 = shl i64 %257, 3
  %259 = getelementptr inbounds i8, ptr %128, i64 %258
  br label %_ZN2cv3Mat2atIdEERT_i.exit125

260:                                              ; preds = %247
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = sdiv i32 8, %262
  %264 = mul nsw i32 %263, %262
  %.recomposed257 = srem i32 8, %262
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %266, align 8
  %268 = sext i32 %263 to i64
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds i8, ptr %128, i64 %269
  %271 = sext i32 %.recomposed257 to i64
  %272 = getelementptr inbounds double, ptr %270, i64 %271
  br label %_ZN2cv3Mat2atIdEERT_i.exit125

_ZN2cv3Mat2atIdEERT_i.exit125:                    ; preds = %260, %254, %.thread243
  %.0.i124 = phi ptr [ %246, %.thread243 ], [ %259, %254 ], [ %272, %260 ]
  %273 = load double, ptr %.0.i124, align 8
  %274 = fmul double %119, %273
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %274, ptr %275, align 16
  %276 = fsub double %105, %106
  br label %277

277:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit125, %277
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atIdEERT_i.exit125 ], [ %indvars.iv.next, %277 ]
  %278 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv
  %279 = load double, ptr %278, align 8
  %280 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv
  %281 = load double, ptr %280, align 8
  %282 = fsub double %279, %281
  %283 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv
  store double %282, ptr %283, align 8
  %284 = fadd double %279, %281
  %285 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv
  store double %284, ptr %285, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %277, !llvm.loop !86

.preheader:                                       ; preds = %277, %.preheader
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.preheader ], [ 0, %277 ]
  %286 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv223
  %287 = load double, ptr %286, align 8
  %288 = fmul double %105, %287
  %289 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv223
  %290 = load double, ptr %289, align 8
  %291 = fmul double %106, %290
  %292 = fsub double %288, %291
  %293 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv223
  store double %292, ptr %293, align 8
  %294 = fadd double %288, %291
  %295 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv223
  store double %294, ptr %295, align 8
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 3
  br i1 %exitcond226.not, label %296, label %.preheader, !llvm.loop !87

296:                                              ; preds = %.preheader
  %297 = fdiv double 1.000000e+00, %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %298

298:                                              ; preds = %296, %298
  %indvars.iv227 = phi i64 [ 0, %296 ], [ %indvars.iv.next228, %298 ]
  %299 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv227
  %300 = load double, ptr %299, align 8
  %301 = fmul double %297, %300
  %302 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv227
  store double %301, ptr %302, align 8
  %303 = fneg double %301
  %304 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv227
  store double %303, ptr %304, align 8
  %305 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv227
  %306 = load double, ptr %305, align 8
  %307 = fmul double %297, %306
  %308 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv227
  store double %307, ptr %308, align 8
  %309 = fneg double %307
  %310 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv227
  store double %309, ptr %310, align 8
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 3
  br i1 %exitcond230.not, label %311, label %298, !llvm.loop !88

311:                                              ; preds = %298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %22, i8 0, i64 120, i1 false)
  %312 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %313 unwind label %40

313:                                              ; preds = %311
  br i1 %312, label %314, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %318 = load ptr, ptr %317, align 8
  %.not.i126 = icmp eq ptr %316, %318
  br i1 %.not.i126, label %334, label %319

319:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %316, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %322

322:                                              ; preds = %322, %319
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %319 ], [ %indvars.iv.next.i.i.i.i.i.i, %322 ]
  %323 = getelementptr inbounds nuw double, ptr %321, i64 %indvars.iv.i.i.i.i.i.i
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds nuw [3 x double], ptr %320, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %324, ptr %325, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i, label %322, !llvm.loop !85

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i:           ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 96
  %327 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %328

328:                                              ; preds = %328, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i
  %indvars.iv.i.i4.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i ], [ %indvars.iv.next.i.i5.i.i.i.i, %328 ]
  %329 = getelementptr inbounds nuw double, ptr %327, i64 %indvars.iv.i.i4.i.i.i.i
  %330 = load double, ptr %329, align 8
  %331 = getelementptr inbounds nuw [3 x double], ptr %326, i64 0, i64 %indvars.iv.i.i4.i.i.i.i
  store double %330, ptr %331, align 8
  %indvars.iv.next.i.i5.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i, 1
  %exitcond.not.i.i6.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i, 3
  br i1 %exitcond.not.i.i6.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %328, !llvm.loop !85

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %328
  %332 = load ptr, ptr %315, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 120
  store ptr %333, ptr %315, align 8
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit

334:                                              ; preds = %314
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %316, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit unwind label %40

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %334, %313
  %335 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %336 unwind label %40

336:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit
  br i1 %335, label %337, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit137

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %341 = load ptr, ptr %340, align 8
  %.not.i127 = icmp eq ptr %339, %341
  br i1 %.not.i127, label %357, label %342

342:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %339, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 72
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %345

345:                                              ; preds = %345, %342
  %indvars.iv.i.i.i.i.i.i128 = phi i64 [ 0, %342 ], [ %indvars.iv.next.i.i.i.i.i.i129, %345 ]
  %346 = getelementptr inbounds nuw double, ptr %344, i64 %indvars.iv.i.i.i.i.i.i128
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds nuw [3 x double], ptr %343, i64 0, i64 %indvars.iv.i.i.i.i.i.i128
  store double %347, ptr %348, align 8
  %indvars.iv.next.i.i.i.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i129, 3
  br i1 %exitcond.not.i.i.i.i.i.i130, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i131, label %345, !llvm.loop !85

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i131:        ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 96
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %351

351:                                              ; preds = %351, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i131
  %indvars.iv.i.i4.i.i.i.i132 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i131 ], [ %indvars.iv.next.i.i5.i.i.i.i133, %351 ]
  %352 = getelementptr inbounds nuw double, ptr %350, i64 %indvars.iv.i.i4.i.i.i.i132
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds nuw [3 x double], ptr %349, i64 0, i64 %indvars.iv.i.i4.i.i.i.i132
  store double %353, ptr %354, align 8
  %indvars.iv.next.i.i5.i.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i132, 1
  %exitcond.not.i.i6.i.i.i.i134 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i133, 3
  br i1 %exitcond.not.i.i6.i.i.i.i134, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i135, label %351, !llvm.loop !85

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i135: ; preds = %351
  %355 = load ptr, ptr %338, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 120
  store ptr %356, ptr %338, align 8
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit137

357:                                              ; preds = %337
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %339, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit137 unwind label %40

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit137: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i135, %357, %336
  %358 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %359 unwind label %40

359:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit137
  br i1 %358, label %360, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit148

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %364 = load ptr, ptr %363, align 8
  %.not.i138 = icmp eq ptr %362, %364
  br i1 %.not.i138, label %380, label %365

365:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %362, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 72
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %368

368:                                              ; preds = %368, %365
  %indvars.iv.i.i.i.i.i.i139 = phi i64 [ 0, %365 ], [ %indvars.iv.next.i.i.i.i.i.i140, %368 ]
  %369 = getelementptr inbounds nuw double, ptr %367, i64 %indvars.iv.i.i.i.i.i.i139
  %370 = load double, ptr %369, align 8
  %371 = getelementptr inbounds nuw [3 x double], ptr %366, i64 0, i64 %indvars.iv.i.i.i.i.i.i139
  store double %370, ptr %371, align 8
  %indvars.iv.next.i.i.i.i.i.i140 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i139, 1
  %exitcond.not.i.i.i.i.i.i141 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i140, 3
  br i1 %exitcond.not.i.i.i.i.i.i141, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i142, label %368, !llvm.loop !85

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i142:        ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 96
  %373 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %374

374:                                              ; preds = %374, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i142
  %indvars.iv.i.i4.i.i.i.i143 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i142 ], [ %indvars.iv.next.i.i5.i.i.i.i144, %374 ]
  %375 = getelementptr inbounds nuw double, ptr %373, i64 %indvars.iv.i.i4.i.i.i.i143
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds nuw [3 x double], ptr %372, i64 0, i64 %indvars.iv.i.i4.i.i.i.i143
  store double %376, ptr %377, align 8
  %indvars.iv.next.i.i5.i.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i143, 1
  %exitcond.not.i.i6.i.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i144, 3
  br i1 %exitcond.not.i.i6.i.i.i.i145, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i146, label %374, !llvm.loop !85

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i146: ; preds = %374
  %378 = load ptr, ptr %361, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 120
  store ptr %379, ptr %361, align 8
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit148

380:                                              ; preds = %360
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %362, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit148 unwind label %40

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit148: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i146, %380, %359
  %381 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %382 unwind label %40

382:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit148
  br i1 %381, label %383, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit159.preheader

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %387 = load ptr, ptr %386, align 8
  %.not.i149 = icmp eq ptr %385, %387
  br i1 %.not.i149, label %403, label %388

388:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %385, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 72
  %390 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %391

391:                                              ; preds = %391, %388
  %indvars.iv.i.i.i.i.i.i150 = phi i64 [ 0, %388 ], [ %indvars.iv.next.i.i.i.i.i.i151, %391 ]
  %392 = getelementptr inbounds nuw double, ptr %390, i64 %indvars.iv.i.i.i.i.i.i150
  %393 = load double, ptr %392, align 8
  %394 = getelementptr inbounds nuw [3 x double], ptr %389, i64 0, i64 %indvars.iv.i.i.i.i.i.i150
  store double %393, ptr %394, align 8
  %indvars.iv.next.i.i.i.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i150, 1
  %exitcond.not.i.i.i.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i151, 3
  br i1 %exitcond.not.i.i.i.i.i.i152, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i153, label %391, !llvm.loop !85

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i153:        ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 96
  %396 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %397

397:                                              ; preds = %397, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i153
  %indvars.iv.i.i4.i.i.i.i154 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i153 ], [ %indvars.iv.next.i.i5.i.i.i.i155, %397 ]
  %398 = getelementptr inbounds nuw double, ptr %396, i64 %indvars.iv.i.i4.i.i.i.i154
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds nuw [3 x double], ptr %395, i64 0, i64 %indvars.iv.i.i4.i.i.i.i154
  store double %399, ptr %400, align 8
  %indvars.iv.next.i.i5.i.i.i.i155 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i154, 1
  %exitcond.not.i.i6.i.i.i.i156 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i155, 3
  br i1 %exitcond.not.i.i6.i.i.i.i156, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i157, label %397, !llvm.loop !85

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i157: ; preds = %397
  %401 = load ptr, ptr %384, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 120
  store ptr %402, ptr %384, align 8
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit159.preheader

403:                                              ; preds = %383
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %385, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit159.preheader unwind label %40

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit159.preheader: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i157, %403, %382
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit159

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit159: ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit159.preheader, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit159
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit159 ], [ 0, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit159.preheader ]
  %404 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv231
  %405 = load double, ptr %404, align 8
  %406 = fmul double %297, %405
  %407 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv231
  store double %406, ptr %407, align 8
  %408 = fneg double %406
  %409 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv231
  store double %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv231
  %411 = load double, ptr %410, align 8
  %412 = fmul double %297, %411
  %413 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv231
  store double %412, ptr %413, align 8
  %414 = fneg double %412
  %415 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv231
  store double %414, ptr %415, align 8
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, 3
  br i1 %exitcond234.not, label %416, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit159, !llvm.loop !89

416:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit159
  %417 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %418 unwind label %40

418:                                              ; preds = %416
  br i1 %417, label %419, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit170

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %423 = load ptr, ptr %422, align 8
  %.not.i160 = icmp eq ptr %421, %423
  br i1 %.not.i160, label %439, label %424

424:                                              ; preds = %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %421, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 72
  %426 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %427

427:                                              ; preds = %427, %424
  %indvars.iv.i.i.i.i.i.i161 = phi i64 [ 0, %424 ], [ %indvars.iv.next.i.i.i.i.i.i162, %427 ]
  %428 = getelementptr inbounds nuw double, ptr %426, i64 %indvars.iv.i.i.i.i.i.i161
  %429 = load double, ptr %428, align 8
  %430 = getelementptr inbounds nuw [3 x double], ptr %425, i64 0, i64 %indvars.iv.i.i.i.i.i.i161
  store double %429, ptr %430, align 8
  %indvars.iv.next.i.i.i.i.i.i162 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i161, 1
  %exitcond.not.i.i.i.i.i.i163 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i162, 3
  br i1 %exitcond.not.i.i.i.i.i.i163, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i164, label %427, !llvm.loop !85

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i164:        ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 96
  %432 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %433

433:                                              ; preds = %433, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i164
  %indvars.iv.i.i4.i.i.i.i165 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i164 ], [ %indvars.iv.next.i.i5.i.i.i.i166, %433 ]
  %434 = getelementptr inbounds nuw double, ptr %432, i64 %indvars.iv.i.i4.i.i.i.i165
  %435 = load double, ptr %434, align 8
  %436 = getelementptr inbounds nuw [3 x double], ptr %431, i64 0, i64 %indvars.iv.i.i4.i.i.i.i165
  store double %435, ptr %436, align 8
  %indvars.iv.next.i.i5.i.i.i.i166 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i165, 1
  %exitcond.not.i.i6.i.i.i.i167 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i166, 3
  br i1 %exitcond.not.i.i6.i.i.i.i167, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i168, label %433, !llvm.loop !85

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i168: ; preds = %433
  %437 = load ptr, ptr %420, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 120
  store ptr %438, ptr %420, align 8
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit170

439:                                              ; preds = %419
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %421, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit170 unwind label %40

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit170: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i168, %439, %418
  %440 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %441 unwind label %40

441:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit170
  br i1 %440, label %442, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit181

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %446 = load ptr, ptr %445, align 8
  %.not.i171 = icmp eq ptr %444, %446
  br i1 %.not.i171, label %462, label %447

447:                                              ; preds = %442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %444, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 72
  %449 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %450

450:                                              ; preds = %450, %447
  %indvars.iv.i.i.i.i.i.i172 = phi i64 [ 0, %447 ], [ %indvars.iv.next.i.i.i.i.i.i173, %450 ]
  %451 = getelementptr inbounds nuw double, ptr %449, i64 %indvars.iv.i.i.i.i.i.i172
  %452 = load double, ptr %451, align 8
  %453 = getelementptr inbounds nuw [3 x double], ptr %448, i64 0, i64 %indvars.iv.i.i.i.i.i.i172
  store double %452, ptr %453, align 8
  %indvars.iv.next.i.i.i.i.i.i173 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i172, 1
  %exitcond.not.i.i.i.i.i.i174 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i173, 3
  br i1 %exitcond.not.i.i.i.i.i.i174, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i175, label %450, !llvm.loop !85

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i175:        ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %444, i64 96
  %455 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %456

456:                                              ; preds = %456, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i175
  %indvars.iv.i.i4.i.i.i.i176 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i175 ], [ %indvars.iv.next.i.i5.i.i.i.i177, %456 ]
  %457 = getelementptr inbounds nuw double, ptr %455, i64 %indvars.iv.i.i4.i.i.i.i176
  %458 = load double, ptr %457, align 8
  %459 = getelementptr inbounds nuw [3 x double], ptr %454, i64 0, i64 %indvars.iv.i.i4.i.i.i.i176
  store double %458, ptr %459, align 8
  %indvars.iv.next.i.i5.i.i.i.i177 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i176, 1
  %exitcond.not.i.i6.i.i.i.i178 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i177, 3
  br i1 %exitcond.not.i.i6.i.i.i.i178, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i179, label %456, !llvm.loop !85

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i179: ; preds = %456
  %460 = load ptr, ptr %443, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 120
  store ptr %461, ptr %443, align 8
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit181

462:                                              ; preds = %442
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %444, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit181 unwind label %40

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit181: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i179, %462, %441
  %463 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %464 unwind label %40

464:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit181
  br i1 %463, label %465, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit192

465:                                              ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %469 = load ptr, ptr %468, align 8
  %.not.i182 = icmp eq ptr %467, %469
  br i1 %.not.i182, label %485, label %470

470:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %467, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 72
  %472 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %473

473:                                              ; preds = %473, %470
  %indvars.iv.i.i.i.i.i.i183 = phi i64 [ 0, %470 ], [ %indvars.iv.next.i.i.i.i.i.i184, %473 ]
  %474 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv.i.i.i.i.i.i183
  %475 = load double, ptr %474, align 8
  %476 = getelementptr inbounds nuw [3 x double], ptr %471, i64 0, i64 %indvars.iv.i.i.i.i.i.i183
  store double %475, ptr %476, align 8
  %indvars.iv.next.i.i.i.i.i.i184 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i183, 1
  %exitcond.not.i.i.i.i.i.i185 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i184, 3
  br i1 %exitcond.not.i.i.i.i.i.i185, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i186, label %473, !llvm.loop !85

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i186:        ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 96
  %478 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %479

479:                                              ; preds = %479, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i186
  %indvars.iv.i.i4.i.i.i.i187 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i186 ], [ %indvars.iv.next.i.i5.i.i.i.i188, %479 ]
  %480 = getelementptr inbounds nuw double, ptr %478, i64 %indvars.iv.i.i4.i.i.i.i187
  %481 = load double, ptr %480, align 8
  %482 = getelementptr inbounds nuw [3 x double], ptr %477, i64 0, i64 %indvars.iv.i.i4.i.i.i.i187
  store double %481, ptr %482, align 8
  %indvars.iv.next.i.i5.i.i.i.i188 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i187, 1
  %exitcond.not.i.i6.i.i.i.i189 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i188, 3
  br i1 %exitcond.not.i.i6.i.i.i.i189, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i190, label %479, !llvm.loop !85

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i190: ; preds = %479
  %483 = load ptr, ptr %466, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 120
  store ptr %484, ptr %466, align 8
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit192

485:                                              ; preds = %465
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %467, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit192 unwind label %40

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit192: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i190, %485, %464
  %486 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %487 unwind label %40

487:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit192
  br i1 %486, label %488, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit203

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %492 = load ptr, ptr %491, align 8
  %.not.i193 = icmp eq ptr %490, %492
  br i1 %.not.i193, label %508, label %493

493:                                              ; preds = %488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %490, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false)
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 72
  %495 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %496

496:                                              ; preds = %496, %493
  %indvars.iv.i.i.i.i.i.i194 = phi i64 [ 0, %493 ], [ %indvars.iv.next.i.i.i.i.i.i195, %496 ]
  %497 = getelementptr inbounds nuw double, ptr %495, i64 %indvars.iv.i.i.i.i.i.i194
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds nuw [3 x double], ptr %494, i64 0, i64 %indvars.iv.i.i.i.i.i.i194
  store double %498, ptr %499, align 8
  %indvars.iv.next.i.i.i.i.i.i195 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i194, 1
  %exitcond.not.i.i.i.i.i.i196 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i195, 3
  br i1 %exitcond.not.i.i.i.i.i.i196, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i197, label %496, !llvm.loop !85

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i197:        ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 96
  %501 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %502

502:                                              ; preds = %502, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i197
  %indvars.iv.i.i4.i.i.i.i198 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i197 ], [ %indvars.iv.next.i.i5.i.i.i.i199, %502 ]
  %503 = getelementptr inbounds nuw double, ptr %501, i64 %indvars.iv.i.i4.i.i.i.i198
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds nuw [3 x double], ptr %500, i64 0, i64 %indvars.iv.i.i4.i.i.i.i198
  store double %504, ptr %505, align 8
  %indvars.iv.next.i.i5.i.i.i.i199 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i198, 1
  %exitcond.not.i.i6.i.i.i.i200 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i199, 3
  br i1 %exitcond.not.i.i6.i.i.i.i200, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i201, label %502, !llvm.loop !85

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i201: ; preds = %502
  %506 = load ptr, ptr %489, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 120
  store ptr %507, ptr %489, align 8
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit203

508:                                              ; preds = %488
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %490, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit203 unwind label %40

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit203: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i201, %508, %487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret void

509:                                              ; preds = %42, %51, %40
  %.pn103 = phi { ptr, i32 } [ %41, %40 ], [ %.pn101, %51 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  resume { ptr, i32 } %.pn103
}

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv23HomographyDecomposition21HomographyDecompInria15oppositeOfMinorERKNS_4MatxIdLi3ELi3EEEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = icmp eq i32 %3, 0
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %3, 2
  %8 = select i1 %7, i32 1, i32 2
  %9 = icmp eq i32 %2, 0
  %10 = icmp eq i32 %2, 2
  %11 = select i1 %9, i32 3, i32 0
  %12 = add nuw nsw i32 %8, %11
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = select i1 %10, i32 3, i32 6
  %17 = add nuw nsw i32 %16, %6
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = add nuw nsw i32 %11, %6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = add nuw nsw i32 %8, %16
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = fneg double %28
  %30 = fmul double %24, %29
  %31 = tail call double @llvm.fmuladd.f64(double %15, double %20, double %30)
  ret double %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv23HomographyDecomposition21HomographyDecompInria20findRmatFrom_tstar_nERKNS_3VecIdLi3EEES5_dRNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, double noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %4) local_unnamed_addr #6 align 2 {
  %6 = alloca %"class.cv::Matx.0", align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca %"class.cv::Matx", align 8
  %10 = alloca %"class.cv::Matx", align 8
  %11 = alloca %"class.cv::Matx.0", align 8
  %12 = alloca %"class.cv::Matx.2", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store double 1.000000e+00, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %16, align 8
  %17 = fdiv double 2.000000e+00, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  br label %18

18:                                               ; preds = %18, %5
  %indvars.iv.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i, %18 ]
  %19 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i
  %20 = load double, ptr %19, align 8, !noalias !90
  %21 = fmul double %17, %20
  %22 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i.i
  store double %21, ptr %22, align 8, !alias.scope !90
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %18, !llvm.loop !93

_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %31, %_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv24.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next25.i.i, %31 ]
  %23 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv24.i.i
  %24 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  %25 = load double, ptr %23, align 8, !noalias !94
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i
  %indvars.iv.i.i7 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i8, %.preheader.i.i ]
  %26 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i7
  %27 = load double, ptr %26, align 8, !noalias !94
  %28 = tail call double @llvm.fmuladd.f64(double %25, double %27, double 0.000000e+00)
  %29 = add nuw nsw i64 %indvars.iv.i.i7, %24
  %30 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %29
  store double %28, ptr %30, align 8, !alias.scope !94
  %indvars.iv.next.i.i8 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i9 = icmp eq i64 %indvars.iv.next.i.i8, 3
  br i1 %exitcond.not.i.i9, label %31, label %.preheader.i.i, !llvm.loop !62

31:                                               ; preds = %.preheader.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !63

_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  br label %32

32:                                               ; preds = %32, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i10 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i11, %32 ]
  %33 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv.i.i10
  %34 = load double, ptr %33, align 8, !noalias !97
  %35 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %indvars.iv.i.i10
  %36 = load double, ptr %35, align 8, !noalias !97
  %37 = fsub double %34, %36
  %38 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %indvars.iv.i.i10
  store double %37, ptr %38, align 8, !alias.scope !97
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, 9
  br i1 %exitcond.not.i.i12, label %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %32, !llvm.loop !100

_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %.preheader19.i.i13

.preheader19.i.i13:                               ; preds = %53, %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next30.i.i, %53 ]
  %40 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %50, %.preheader19.i.i13
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i13 ], [ %indvars.iv.next26.i.i, %50 ]
  br label %41

41:                                               ; preds = %41, %.preheader.i.i14
  %indvars.iv.i.i15 = phi i64 [ 0, %.preheader.i.i14 ], [ %indvars.iv.next.i.i16, %41 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i14 ], [ %49, %41 ]
  %42 = add nuw nsw i64 %indvars.iv.i.i15, %40
  %43 = getelementptr inbounds nuw [9 x double], ptr %39, i64 0, i64 %42
  %44 = load double, ptr %43, align 8, !noalias !101
  %45 = mul nuw nsw i64 %indvars.iv.i.i15, 3
  %46 = add nuw nsw i64 %45, %indvars.iv25.i.i
  %47 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %46
  %48 = load double, ptr %47, align 8, !noalias !101
  %49 = tail call double @llvm.fmuladd.f64(double %44, double %48, double %.01620.i.i)
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 3
  br i1 %exitcond.not.i.i17, label %50, label %41, !llvm.loop !13

50:                                               ; preds = %41
  %51 = add nuw nsw i64 %indvars.iv25.i.i, %40
  %52 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %51
  store double %49, ptr %52, align 8, !alias.scope !101
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %53, label %.preheader.i.i14, !llvm.loop !15

53:                                               ; preds = %50
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i13, !llvm.loop !16

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  %54 = load double, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = load double, ptr %61, align 8
  %63 = fneg double %62
  %64 = fmul double %60, %63
  %65 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %64)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %71 = load double, ptr %70, align 8
  %72 = fmul double %71, %63
  %73 = tail call double @llvm.fmuladd.f64(double %69, double %58, double %72)
  %74 = fneg double %73
  %75 = fmul double %67, %74
  %76 = tail call double @llvm.fmuladd.f64(double %54, double %65, double %75)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load double, ptr %77, align 8
  %79 = fneg double %56
  %80 = fmul double %71, %79
  %81 = tail call double @llvm.fmuladd.f64(double %69, double %60, double %80)
  %82 = tail call noundef double @llvm.fmuladd.f64(double %78, double %81, double %76)
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %.preheader, label %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_i.exit

.preheader:                                       ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %84 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %indvars.iv.i
  %85 = load double, ptr %84, align 8
  %86 = fneg double %85
  store double %86, ptr %84, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_i.exit, label %.preheader, !llvm.loop !73

_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_i.exit: ; preds = %.preheader, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23HomographyDecomposition21HomographyDecompInria9decomposeERSt6vectorINS0_13_CameraMotionESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.0", align 8
  %4 = alloca %"class.cv::Matx.0", align 8
  %5 = alloca %"class.cv::Matx", align 8
  %6 = alloca %"class.cv::Matx", align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"struct.cv::HomographyDecomposition::_CameraMotion", align 8
  %9 = alloca %"class.cv::Vec", align 8
  %10 = alloca %"class.cv::Vec", align 8
  %11 = alloca %"class.cv::Vec", align 8
  %12 = alloca %"class.cv::Vec", align 8
  %13 = alloca %"class.cv::Vec", align 8
  %14 = alloca %"class.cv::Vec", align 8
  %15 = alloca %"class.cv::Vec", align 8
  %16 = alloca %"class.cv::Vec", align 8
  %17 = alloca %"class.cv::Vec", align 8
  %18 = alloca %"class.cv::Vec", align 8
  %19 = alloca %"class.cv::Vec", align 8
  %20 = alloca %"class.cv::Vec", align 8
  %21 = alloca %"class.cv::Matx", align 8
  %22 = alloca %"class.cv::Matx", align 8
  %23 = alloca %"class.cv::Vec", align 8
  %24 = alloca %"class.cv::Vec", align 8
  %25 = alloca %"class.cv::Vec", align 8
  %26 = alloca %"class.cv::Vec", align 8
  %27 = alloca %"class.cv::Vec", align 8
  %28 = alloca %"class.cv::Vec", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.0152.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.0152.sroa.gep165 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %38, %2
  %indvars.iv13.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i.i, %38 ]
  %30 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %31

31:                                               ; preds = %31, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %32 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %33 = add nuw nsw i64 %32, %indvars.iv13.i.i
  %34 = getelementptr inbounds nuw [9 x double], ptr %29, i64 0, i64 %33
  %35 = load double, ptr %34, align 8, !noalias !104
  %36 = add nuw nsw i64 %indvars.iv.i.i, %30
  %37 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %36
  store double %35, ptr %37, align 8, !alias.scope !104
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %38, label %31, !llvm.loop !27

38:                                               ; preds = %31
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !28

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %52, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i, %52 ]
  %39 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i70

.preheader.i.i70:                                 ; preds = %49, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %49 ]
  br label %40

40:                                               ; preds = %40, %.preheader.i.i70
  %indvars.iv.i.i71 = phi i64 [ 0, %.preheader.i.i70 ], [ %indvars.iv.next.i.i72, %40 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i70 ], [ %48, %40 ]
  %41 = add nuw nsw i64 %indvars.iv.i.i71, %39
  %42 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %41
  %43 = load double, ptr %42, align 8, !noalias !107
  %44 = mul nuw nsw i64 %indvars.iv.i.i71, 3
  %45 = add nuw nsw i64 %44, %indvars.iv25.i.i
  %46 = getelementptr inbounds nuw [9 x double], ptr %29, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !noalias !107
  %48 = tail call double @llvm.fmuladd.f64(double %43, double %47, double %.01620.i.i)
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, 3
  br i1 %exitcond.not.i.i73, label %49, label %40, !llvm.loop !13

49:                                               ; preds = %40
  %50 = add nuw nsw i64 %indvars.iv25.i.i, %39
  %51 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %50
  store double %48, ptr %51, align 8, !alias.scope !107
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %52, label %.preheader.i.i70, !llvm.loop !15

52:                                               ; preds = %49
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !16

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %53 = load double, ptr %5, align 8
  %54 = fadd double %53, -1.000000e+00
  store double %54, ptr %5, align 8
  %55 = load double, ptr %.0152.sroa.gep165, align 8
  %56 = fadd double %55, -1.000000e+00
  store double %56, ptr %.0152.sroa.gep165, align 8
  %57 = load double, ptr %.0152.sroa.gep, align 8
  %58 = fadd double %57, -1.000000e+00
  store double %58, ptr %.0152.sroa.gep, align 8
  br label %59

59:                                               ; preds = %59, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i74 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i75, %59 ]
  %.056.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.sroa.speculated.i.i, %59 ]
  %60 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i.i74
  %61 = load double, ptr %60, align 8
  %62 = tail call noundef double @llvm.fabs.f64(double %61)
  %63 = fcmp olt double %.056.i.i, %62
  %.sroa.speculated.i.i = select i1 %63, double %62, double %.056.i.i
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, 9
  br i1 %exitcond.not.i.i76, label %_ZN2cvL4normIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit, label %59, !llvm.loop !110

_ZN2cvL4normIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit: ; preds = %59
  %64 = fcmp olt double %.sroa.speculated.i.i, 1.000000e-03
  br i1 %64, label %65, label %86

65:                                               ; preds = %_ZN2cvL4normIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 0, i64 48, i1 false)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %69, %71
  br i1 %.not.i, label %85, label %72

72:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 72
  br label %74

74:                                               ; preds = %74, %72
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %72 ], [ %indvars.iv.next.i.i.i.i.i.i, %74 ]
  %75 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw [3 x double], ptr %73, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %76, ptr %77, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i, label %74, !llvm.loop !85

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i:           ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 96
  br label %79

79:                                               ; preds = %79, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i
  %indvars.iv.i.i4.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i ], [ %indvars.iv.next.i.i5.i.i.i.i, %79 ]
  %80 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv.i.i4.i.i.i.i
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw [3 x double], ptr %78, i64 0, i64 %indvars.iv.i.i4.i.i.i.i
  store double %81, ptr %82, align 8
  %indvars.iv.next.i.i5.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i, 1
  %exitcond.not.i.i6.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i, 3
  br i1 %exitcond.not.i.i6.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %79, !llvm.loop !85

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %79
  %83 = load ptr, ptr %68, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  store ptr %84, ptr %68, align 8
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit

85:                                               ; preds = %65
  call void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %69, ptr noundef nonnull align 8 dereferenceable(120) %8)
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit

86:                                               ; preds = %_ZN2cvL4normIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %90 = load double, ptr %89, align 8
  %91 = fneg double %58
  %92 = fmul double %56, %91
  %93 = tail call noundef double @llvm.fmuladd.f64(double %88, double %90, double %92)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %97 = load double, ptr %96, align 8
  %98 = fmul double %54, %91
  %99 = tail call noundef double @llvm.fmuladd.f64(double %95, double %97, double %98)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %103 = load double, ptr %102, align 8
  %104 = fneg double %56
  %105 = fmul double %54, %104
  %106 = tail call noundef double @llvm.fmuladd.f64(double %101, double %103, double %105)
  %107 = tail call double @sqrt(double noundef %93) #22
  %108 = tail call double @sqrt(double noundef %99) #22
  %109 = tail call double @sqrt(double noundef %106) #22
  %110 = fmul double %103, %91
  %111 = tail call noundef double @llvm.fmuladd.f64(double %88, double %97, double %110)
  %112 = fneg double %90
  %113 = fmul double %54, %112
  %114 = tail call noundef double @llvm.fmuladd.f64(double %101, double %97, double %113)
  %115 = fmul double %103, %112
  %116 = tail call noundef double @llvm.fmuladd.f64(double %56, double %97, double %115)
  %117 = fcmp oge double %114, 0.000000e+00
  %118 = fcmp oge double %116, 0.000000e+00
  %119 = fcmp oge double %111, 0.000000e+00
  %120 = tail call noundef double @llvm.fabs.f64(double %54)
  %121 = tail call noundef double @llvm.fabs.f64(double %56)
  %122 = tail call noundef double @llvm.fabs.f64(double %58)
  %123 = fcmp olt double %120, %121
  br i1 %123, label %124, label %126

124:                                              ; preds = %86
  %125 = fcmp olt double %121, %122
  br i1 %125, label %148, label %138

126:                                              ; preds = %86
  %127 = fcmp olt double %120, %122
  br i1 %127, label %148, label %128

128:                                              ; preds = %126
  store double %54, ptr %9, align 8
  store double %54, ptr %10, align 8
  %129 = fadd double %101, %109
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %129, ptr %130, align 8
  %131 = fsub double %101, %109
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %131, ptr %132, align 8
  %133 = select i1 %117, double 1.000000e+00, double -1.000000e+00
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %108, double %95)
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %134, ptr %135, align 8
  %136 = fneg double %133
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %108, double %95)
  br label %158

138:                                              ; preds = %124
  %139 = fadd double %101, %109
  store double %139, ptr %9, align 8
  %140 = fsub double %101, %109
  store double %140, ptr %10, align 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %56, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %56, ptr %142, align 8
  %143 = select i1 %118, double 1.000000e+00, double -1.000000e+00
  %144 = fneg double %143
  %145 = tail call double @llvm.fmuladd.f64(double %144, double %107, double %88)
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %145, ptr %146, align 8
  %147 = tail call double @llvm.fmuladd.f64(double %143, double %107, double %88)
  br label %158

148:                                              ; preds = %126, %124
  %149 = select i1 %119, double 1.000000e+00, double -1.000000e+00
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %108, double %95)
  store double %150, ptr %9, align 8
  %151 = fneg double %149
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %108, double %95)
  store double %152, ptr %10, align 8
  %153 = fadd double %88, %107
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %153, ptr %154, align 8
  %155 = fsub double %88, %107
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %58, ptr %157, align 8
  br label %158

158:                                              ; preds = %148, %138, %128
  %.sink = phi double [ %58, %148 ], [ %147, %138 ], [ %137, %128 ]
  %.0152.sroa.phi = phi ptr [ %.0152.sroa.gep, %148 ], [ %.0152.sroa.gep165, %138 ], [ %5, %128 ]
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %.sink, ptr %159, align 8
  %160 = fadd double %54, %56
  %161 = fadd double %160, %58
  %162 = fadd double %161, 1.000000e+00
  %163 = fsub double %162, %93
  %164 = fsub double %163, %99
  %165 = fsub double %164, %106
  %166 = tail call double @sqrt(double noundef %165) #22
  %167 = fmul double %166, 2.000000e+00
  %168 = load double, ptr %.0152.sroa.phi, align 8
  %169 = fadd double %161, 2.000000e+00
  %170 = fadd double %169, %167
  %171 = fsub double %169, %167
  %172 = tail call double @sqrt(double noundef %170) #22
  %173 = tail call double @sqrt(double noundef %171) #22
  br label %174

174:                                              ; preds = %174, %158
  %indvars.iv.i.i77 = phi i64 [ 0, %158 ], [ %indvars.iv.next.i.i78, %174 ]
  %.010.i.i = phi double [ 0.000000e+00, %158 ], [ %177, %174 ]
  %175 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i.i77
  %176 = load double, ptr %175, align 8
  %177 = tail call double @llvm.fmuladd.f64(double %176, double %176, double %.010.i.i)
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 3
  br i1 %exitcond.not.i.i79, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %174, !llvm.loop !111

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %174
  %178 = tail call noundef double @sqrt(double noundef %177) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %179 = fdiv double 1.000000e+00, %178
  br label %180

180:                                              ; preds = %180, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i.i.i, %180 ]
  %181 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  %182 = load double, ptr %181, align 8, !noalias !112
  %183 = fmul double %179, %182
  %184 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i.i.i
  store double %183, ptr %184, align 8, !alias.scope !112
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %180, !llvm.loop !93

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %180, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i80 = phi i64 [ %indvars.iv.next.i.i82, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ 0, %180 ]
  %.010.i.i81 = phi double [ %187, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ 0.000000e+00, %180 ]
  %185 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i.i80
  %186 = load double, ptr %185, align 8
  %187 = tail call double @llvm.fmuladd.f64(double %186, double %186, double %.010.i.i81)
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, 3
  br i1 %exitcond.not.i.i83, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit84, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, !llvm.loop !111

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit84: ; preds = %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %188 = tail call noundef double @sqrt(double noundef %187) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %189 = fdiv double 1.000000e+00, %188
  br label %190

190:                                              ; preds = %190, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit84
  %indvars.iv.i.i.i85 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit84 ], [ %indvars.iv.next.i.i.i86, %190 ]
  %191 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i85
  %192 = load double, ptr %191, align 8, !noalias !115
  %193 = fmul double %189, %192
  %194 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i85
  store double %193, ptr %194, align 8, !alias.scope !115
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i85, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %indvars.iv.next.i.i.i86, 3
  br i1 %exitcond.not.i.i.i87, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit88, label %190, !llvm.loop !93

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit88:   ; preds = %190
  %195 = fcmp oge double %168, 0.000000e+00
  %196 = fneg double %172
  %197 = select i1 %195, double %172, double %196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %198

198:                                              ; preds = %198, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit88
  %indvars.iv.i.i.i89 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit88 ], [ %indvars.iv.next.i.i.i90, %198 ]
  %199 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i89
  %200 = load double, ptr %199, align 8, !noalias !118
  %201 = fmul double %197, %200
  %202 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i.i.i89
  store double %201, ptr %202, align 8, !alias.scope !118
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, 3
  br i1 %exitcond.not.i.i.i91, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %198, !llvm.loop !93

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  br label %203

203:                                              ; preds = %203, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i.i.i92 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i.i93, %203 ]
  %204 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i.i.i92
  %205 = load double, ptr %204, align 8, !noalias !121
  %206 = fmul double %173, %205
  %207 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i.i.i92
  store double %206, ptr %207, align 8, !alias.scope !121
  %indvars.iv.next.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i92, 1
  %exitcond.not.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i93, 3
  br i1 %exitcond.not.i.i.i94, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit95, label %203, !llvm.loop !93

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit95:   ; preds = %203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  br label %208

208:                                              ; preds = %208, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit95
  %indvars.iv.i.i.i96 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit95 ], [ %indvars.iv.next.i.i.i97, %208 ]
  %209 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i.i.i96
  %210 = load double, ptr %209, align 8, !noalias !124
  %211 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i.i.i96
  %212 = load double, ptr %211, align 8, !noalias !124
  %213 = fsub double %210, %212
  %214 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i96
  store double %213, ptr %214, align 8, !alias.scope !124
  %indvars.iv.next.i.i.i97 = add nuw nsw i64 %indvars.iv.i.i.i96, 1
  %exitcond.not.i.i.i98 = icmp eq i64 %indvars.iv.next.i.i.i97, 3
  br i1 %exitcond.not.i.i.i98, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %208, !llvm.loop !127

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %208
  %215 = fmul double %173, 5.000000e-01
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br label %216

216:                                              ; preds = %216, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i99 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i100, %216 ]
  %217 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i99
  %218 = load double, ptr %217, align 8, !noalias !128
  %219 = fmul double %215, %218
  %220 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i.i99
  store double %219, ptr %220, align 8, !alias.scope !128
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, 3
  br i1 %exitcond.not.i.i.i101, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit102, label %216, !llvm.loop !93

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit102:  ; preds = %216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  br label %221

221:                                              ; preds = %221, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit102
  %indvars.iv.i.i.i103 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit102 ], [ %indvars.iv.next.i.i.i104, %221 ]
  %222 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i.i.i103
  %223 = load double, ptr %222, align 8, !noalias !131
  %224 = fmul double %197, %223
  %225 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv.i.i.i103
  store double %224, ptr %225, align 8, !alias.scope !131
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i104, 3
  br i1 %exitcond.not.i.i.i105, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit106, label %221, !llvm.loop !93

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit106:  ; preds = %221
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %226

226:                                              ; preds = %226, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit106
  %indvars.iv.i.i.i107 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit106 ], [ %indvars.iv.next.i.i.i108, %226 ]
  %227 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i107
  %228 = load double, ptr %227, align 8, !noalias !134
  %229 = fmul double %173, %228
  %230 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i.i.i107
  store double %229, ptr %230, align 8, !alias.scope !134
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i107, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, 3
  br i1 %exitcond.not.i.i.i109, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit110, label %226, !llvm.loop !93

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit110:  ; preds = %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %231

231:                                              ; preds = %231, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit110
  %indvars.iv.i.i.i111 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit110 ], [ %indvars.iv.next.i.i.i112, %231 ]
  %232 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv.i.i.i111
  %233 = load double, ptr %232, align 8, !noalias !137
  %234 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i.i.i111
  %235 = load double, ptr %234, align 8, !noalias !137
  %236 = fsub double %233, %235
  %237 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i.i111
  store double %236, ptr %237, align 8, !alias.scope !137
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i111, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i112, 3
  br i1 %exitcond.not.i.i.i113, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit114, label %231, !llvm.loop !127

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit114: ; preds = %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %238

238:                                              ; preds = %238, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit114
  %indvars.iv.i.i.i115 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit114 ], [ %indvars.iv.next.i.i.i116, %238 ]
  %239 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i.i115
  %240 = load double, ptr %239, align 8, !noalias !140
  %241 = fmul double %215, %240
  %242 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv.i.i.i115
  store double %241, ptr %242, align 8, !alias.scope !140
  %indvars.iv.next.i.i.i116 = add nuw nsw i64 %indvars.iv.i.i.i115, 1
  %exitcond.not.i.i.i117 = icmp eq i64 %indvars.iv.next.i.i.i116, 3
  br i1 %exitcond.not.i.i.i117, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit118, label %238, !llvm.loop !93

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit118:  ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %1, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 120
  %250 = icmp ult i64 %249, 4
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit118
  %252 = sub nuw nsw i64 4, %249
  tail call void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %252)
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE6resizeEm.exit

253:                                              ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit118
  %.not = icmp eq i64 %248, 480
  br i1 %.not, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE6resizeEm.exit, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 480
  %.not.i.i = icmp eq ptr %244, %255
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE6resizeEm.exit, label %256

256:                                              ; preds = %254
  store ptr %255, ptr %243, align 8
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE6resizeEm.exit: ; preds = %251, %253, %254, %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @_ZN2cv23HomographyDecomposition21HomographyDecompInria20findRmatFrom_tstar_nERKNS_3VecIdLi3EEES5_dRNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %167, ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %.preheader.i.i119

.preheader.i.i119:                                ; preds = %.critedge.i.i, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE6resizeEm.exit
  %indvars.iv23.i.i = phi i64 [ 0, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE6resizeEm.exit ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %257 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %258

258:                                              ; preds = %258, %.preheader.i.i119
  %indvars.iv.i.i120 = phi i64 [ 0, %.preheader.i.i119 ], [ %indvars.iv.next.i.i121, %258 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i119 ], [ %264, %258 ]
  %259 = add nuw nsw i64 %indvars.iv.i.i120, %257
  %260 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %259
  %261 = load double, ptr %260, align 8, !noalias !143
  %262 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i120
  %263 = load double, ptr %262, align 8, !noalias !143
  %264 = tail call double @llvm.fmuladd.f64(double %261, double %263, double %.01619.i.i)
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, 3
  br i1 %exitcond.not.i.i122, label %.critedge.i.i, label %258, !llvm.loop !77

.critedge.i.i:                                    ; preds = %258
  %265 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv23.i.i
  store double %264, ptr %265, align 8
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i119, !llvm.loop !78

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %266 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %266, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false)
  %267 = load ptr, ptr %1, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %269 = load ptr, ptr %1, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %271 = load ptr, ptr %1, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %272, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !146
  br label %273

273:                                              ; preds = %273, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i, %273 ]
  %274 = getelementptr inbounds nuw [3 x double], ptr %23, i64 0, i64 %indvars.iv.i
  %275 = load double, ptr %274, align 8, !noalias !146
  %276 = fneg double %275
  %277 = getelementptr inbounds nuw [3 x double], ptr %25, i64 0, i64 %indvars.iv.i
  store double %276, ptr %277, align 8, !alias.scope !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %273, !llvm.loop !149

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %273
  %278 = load ptr, ptr %1, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !150
  br label %280

280:                                              ; preds = %280, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i123 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i124, %280 ]
  %281 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i123
  %282 = load double, ptr %281, align 8, !noalias !150
  %283 = fneg double %282
  %284 = getelementptr inbounds nuw [3 x double], ptr %26, i64 0, i64 %indvars.iv.i123
  store double %283, ptr %284, align 8, !alias.scope !150
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 3
  br i1 %exitcond.not.i125, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit126, label %280, !llvm.loop !149

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit126:   ; preds = %280
  %285 = load ptr, ptr %1, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @_ZN2cv23HomographyDecomposition21HomographyDecompInria20findRmatFrom_tstar_nERKNS_3VecIdLi3EEES5_dRNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %167, ptr noundef nonnull align 8 dereferenceable(72) %22)
  br label %.preheader.i.i127

.preheader.i.i127:                                ; preds = %.critedge.i.i133, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit126
  %indvars.iv23.i.i128 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit126 ], [ %indvars.iv.next24.i.i134, %.critedge.i.i133 ]
  %287 = mul nuw nsw i64 %indvars.iv23.i.i128, 3
  br label %288

288:                                              ; preds = %288, %.preheader.i.i127
  %indvars.iv.i.i129 = phi i64 [ 0, %.preheader.i.i127 ], [ %indvars.iv.next.i.i131, %288 ]
  %.01619.i.i130 = phi double [ 0.000000e+00, %.preheader.i.i127 ], [ %294, %288 ]
  %289 = add nuw nsw i64 %indvars.iv.i.i129, %287
  %290 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %289
  %291 = load double, ptr %290, align 8, !noalias !153
  %292 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv.i.i129
  %293 = load double, ptr %292, align 8, !noalias !153
  %294 = tail call double @llvm.fmuladd.f64(double %291, double %293, double %.01619.i.i130)
  %indvars.iv.next.i.i131 = add nuw nsw i64 %indvars.iv.i.i129, 1
  %exitcond.not.i.i132 = icmp eq i64 %indvars.iv.next.i.i131, 3
  br i1 %exitcond.not.i.i132, label %.critedge.i.i133, label %288, !llvm.loop !77

.critedge.i.i133:                                 ; preds = %288
  %295 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv23.i.i128
  store double %294, ptr %295, align 8
  %indvars.iv.next24.i.i134 = add nuw nsw i64 %indvars.iv23.i.i128, 1
  %exitcond26.not.i.i135 = icmp eq i64 %indvars.iv.next24.i.i134, 3
  br i1 %exitcond26.not.i.i135, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit136, label %.preheader.i.i127, !llvm.loop !78

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit136: ; preds = %.critedge.i.i133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %296 = load ptr, ptr %1, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %297, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false)
  %298 = load ptr, ptr %1, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %300 = load ptr, ptr %1, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %302 = load ptr, ptr %1, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %303, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !156
  br label %304

304:                                              ; preds = %304, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit136
  %indvars.iv.i137 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit136 ], [ %indvars.iv.next.i138, %304 ]
  %305 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv.i137
  %306 = load double, ptr %305, align 8, !noalias !156
  %307 = fneg double %306
  %308 = getelementptr inbounds nuw [3 x double], ptr %27, i64 0, i64 %indvars.iv.i137
  store double %307, ptr %308, align 8, !alias.scope !156
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 3
  br i1 %exitcond.not.i139, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit140, label %304, !llvm.loop !149

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit140:   ; preds = %304
  %309 = load ptr, ptr %1, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !159
  br label %311

311:                                              ; preds = %311, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit140
  %indvars.iv.i141 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit140 ], [ %indvars.iv.next.i142, %311 ]
  %312 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i141
  %313 = load double, ptr %312, align 8, !noalias !159
  %314 = fneg double %313
  %315 = getelementptr inbounds nuw [3 x double], ptr %28, i64 0, i64 %indvars.iv.i141
  store double %314, ptr %315, align 8, !alias.scope !159
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, 3
  br i1 %exitcond.not.i143, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit144, label %311, !llvm.loop !149

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit144:   ; preds = %311
  %316 = load ptr, ptr %1, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit: ; preds = %85, %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit144
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.3", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.3", align 1
  %20 = alloca %"struct.cv::Ptr", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.cv::Matx", align 8
  %23 = alloca %"class.cv::Matx", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !162
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !162
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %31)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

32:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 3)
          to label %33 unwind label %40

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 3
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %50, label %42

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %224

42:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_, ptr noundef nonnull @.str.1, i32 noundef 465) #23
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %224

50:                                               ; preds = %33
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !165
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %64

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %53, %56
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef 3)
          to label %57 unwind label %66

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 3
  %or.cond5 = select i1 %60, i1 %63, i1 false
  br i1 %or.cond5, label %76, label %68

64:                                               ; preds = %56, %53, %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %224

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %224

68:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_, ptr noundef nonnull @.str.1, i32 noundef 468) #23
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %75

75:                                               ; preds = %73, %71
  %.pn49 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.body

76:                                               ; preds = %57
  %77 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %78 unwind label %134

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %79, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv23HomographyDecomposition21HomographyDecompInriaE, i64 16), ptr %77, align 8
  store ptr %77, ptr %20, align 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %80, align 8
  %81 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %92 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = call ptr @__cxa_begin_catch(ptr %84) #22
  call void @_ZdlPv(ptr noundef nonnull %77) #25
  invoke void @__cxa_rethrow() #23
          to label %91 unwind label %86

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

91:                                               ; preds = %82
  unreachable

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 1, ptr %94, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %81, align 8
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %77, ptr %95, align 8
  store ptr %81, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %92
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %96
  %98 = load ptr, ptr %77, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 120
  %109 = trunc i64 %108 to i32
  %110 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %101
  br i1 %110, label %112, label %.loopexit78

112:                                              ; preds = %111
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %109, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader77:                                     ; preds = %112
  %113 = icmp sgt i32 %109, 0
  br i1 %113, label %.lr.ph, label %.loopexit78

.lr.ph:                                           ; preds = %.preheader77
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count = and i64 %108, 2147483647
  br label %123

123:                                              ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds nuw %"struct.cv::HomographyDecomposition::_CameraMotion", ptr %124, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i32 1124024326, ptr %24, align 8
  store i32 2, ptr %114, align 4
  store i32 3, ptr %115, align 8
  store i32 3, ptr %116, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 0, i64 48, i1 false)
  store ptr %115, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %125, i64 noundef 0)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %123
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %24, ptr %121, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %128 unwind label %126

126:                                              ; preds = %.noexc59
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %.body60

128:                                              ; preds = %.noexc59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %129)
          to label %131 unwind label %136

131:                                              ; preds = %128
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %133 unwind label %136

133:                                              ; preds = %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit78, label %123, !llvm.loop !168

134:                                              ; preds = %76
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit71:                                      ; preds = %177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.loopexit.split-lp.loopexit:                      ; preds = %151
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %123
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %92, %96, %97, %101, %112, %.loopexit78, %140, %.loopexit73, %166
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body60

136:                                              ; preds = %131, %128
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %.body60

.loopexit78:                                      ; preds = %133, %.preheader77, %111
  %138 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %.loopexit78
  br i1 %138, label %140, label %.loopexit73

140:                                              ; preds = %139
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %109, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader72:                                     ; preds = %140
  %141 = icmp sgt i32 %109, 0
  br i1 %141, label %.lr.ph83, label %.loopexit73

.lr.ph83:                                         ; preds = %.preheader72
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count90 = and i64 %108, 2147483647
  br label %151

151:                                              ; preds = %.lr.ph83, %161
  %indvars.iv87 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next88, %161 ]
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds nuw %"struct.cv::HomographyDecomposition::_CameraMotion", ptr %152, i64 %indvars.iv87, i32 2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 1124024326, ptr %25, align 8
  store i32 2, ptr %142, align 4
  store i32 3, ptr %143, align 8
  store i32 1, ptr %144, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %145, i8 0, i64 48, i1 false)
  store ptr %143, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef 0)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %151
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %25, ptr %149, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %156 unwind label %154

154:                                              ; preds = %.noexc62
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %.body60

156:                                              ; preds = %.noexc62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %157 = trunc nuw nsw i64 %indvars.iv87 to i32
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %157)
          to label %159 unwind label %162

159:                                              ; preds = %156
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %161 unwind label %162

161:                                              ; preds = %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit73, label %151, !llvm.loop !169

162:                                              ; preds = %159, %156
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %.body60

.loopexit73:                                      ; preds = %161, %.preheader72, %139
  %164 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %.loopexit73
  br i1 %164, label %166, label %.loopexit

166:                                              ; preds = %165
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %109, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %166
  %167 = icmp sgt i32 %109, 0
  br i1 %167, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %.preheader
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count95 = and i64 %108, 2147483647
  br label %177

177:                                              ; preds = %.lr.ph85, %187
  %indvars.iv92 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next93, %187 ]
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds nuw %"struct.cv::HomographyDecomposition::_CameraMotion", ptr %178, i64 %indvars.iv92, i32 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 1124024326, ptr %26, align 8
  store i32 2, ptr %168, align 4
  store i32 3, ptr %169, align 8
  store i32 1, ptr %170, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %171, i8 0, i64 48, i1 false)
  store ptr %169, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %179, i64 noundef 0)
          to label %.noexc65 unwind label %.loopexit71

.noexc65:                                         ; preds = %177
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %26, ptr %175, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %182 unwind label %180

180:                                              ; preds = %.noexc65
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body60

182:                                              ; preds = %.noexc65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %183 = trunc nuw nsw i64 %indvars.iv92 to i32
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %183)
          to label %185 unwind label %188

185:                                              ; preds = %182
  %186 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %187 unwind label %188

187:                                              ; preds = %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.loopexit, label %177, !llvm.loop !170

188:                                              ; preds = %185, %182
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %.body60

.loopexit:                                        ; preds = %187, %.preheader, %165
  %190 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit, label %191

191:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %190) #25
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit: ; preds = %191, %.loopexit
  %192 = load atomic i64, ptr %93 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %199

195:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit
  store i32 0, ptr %93, align 8
  store i32 0, ptr %94, align 4
  %196 = load ptr, ptr %81, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

199:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %194, -1
  store i32 %202, ptr %93, align 4
  br label %205

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %201
  %.0.i.i.i.i.i = phi i32 [ %194, %201 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %206, label %207, label %_ZN2cv3PtrINS_23HomographyDecomposition16HomographyDecompEED2Ev.exit

207:                                              ; preds = %205
  %208 = load ptr, ptr %81, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i.i.i, label %215, label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %94, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %94, align 4
  br label %217

215:                                              ; preds = %207
  %216 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %217

217:                                              ; preds = %215, %212
  %.0.i.i.i.i.i.i.i = phi i32 [ %213, %212 ], [ %216, %215 ]
  %218 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %218, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_23HomographyDecomposition16HomographyDecompEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %217, %195
  %219 = load ptr, ptr %81, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %_ZN2cv3PtrINS_23HomographyDecomposition16HomographyDecompEED2Ev.exit

_ZN2cv3PtrINS_23HomographyDecomposition16HomographyDecompEED2Ev.exit: ; preds = %205, %217, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  ret i32 %109

.body60:                                          ; preds = %.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %126, %180, %154, %188, %162, %136
  %.pn51 = phi { ptr, i32 } [ %137, %136 ], [ %163, %162 ], [ %189, %188 ], [ %127, %126 ], [ %155, %154 ], [ %181, %180 ], [ %lpad.loopexit, %.loopexit71 ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %222 = load ptr, ptr %21, align 8
  %.not.i.i.i69 = icmp eq ptr %222, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit70, label %223

223:                                              ; preds = %.body60
  call void @_ZdlPv(ptr noundef nonnull %222) #25
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit70

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit70: ; preds = %.body60, %223
  call void @_ZN2cv3PtrINS_23HomographyDecomposition16HomographyDecompEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %.body

.body:                                            ; preds = %134, %86, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit70, %75
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit70 ], [ %.pn49, %75 ], [ %135, %134 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %224

224:                                              ; preds = %49, %64, %66, %.body, %40
  %.sink = phi ptr [ %13, %40 ], [ %12, %.body ], [ %12, %66 ], [ %12, %64 ], [ %12, %49 ]
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn51.pn, %.body ], [ %67, %66 ], [ %65, %64 ], [ %.pn, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  resume { ptr, i32 } %.pn51.pn.pn.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi1EEEv, ptr noundef nonnull @.str.10, i32 noundef 1133) #23
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16390
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !171

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %43

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_23HomographyDecomposition16HomographyDecompEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv23HomographyDecomposition16HomographyDecompEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv23HomographyDecomposition16HomographyDecompEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv23HomographyDecomposition16HomographyDecompEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv23HomographyDecomposition16HomographyDecompEED2Ev.exit

_ZNSt10shared_ptrIN2cv23HomographyDecomposition16HomographyDecompEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.3", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.3", align 1
  %16 = alloca %"class.std::vector.11", align 8
  %17 = alloca %"class.std::vector.11", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.3", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.3", align 1
  %28 = alloca %"class.cv::Mat", align 8
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %31, label %34

31:                                               ; preds = %6
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %42, label %34

34:                                               ; preds = %31, %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 509) #23
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %366

42:                                               ; preds = %31
  %43 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 510) #23
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %54

54:                                               ; preds = %52, %50
  %.pn75 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %366

55:                                               ; preds = %44, %42
  %56 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !172
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !172
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %60)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

61:                                               ; preds = %55
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %58, %61
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !175
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %86

67:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit101:            ; preds = %64, %67
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc102 unwind label %88

.noexc102:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit101
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc102
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !178
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit105 unwind label %88

73:                                               ; preds = %.noexc102
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit105 unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit105:            ; preds = %70, %73
  %74 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %75 unwind label %90

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  %76 = trunc i64 %74 to i32
  %77 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %78 unwind label %90

78:                                               ; preds = %75
  %79 = trunc i64 %77 to i32
  %80 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %81 unwind label %90

81:                                               ; preds = %78
  br i1 %80, label %100, label %82

82:                                               ; preds = %81
  %83 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %84 unwind label %90

84:                                               ; preds = %82
  %85 = icmp eq i32 %83, %79
  br i1 %85, label %100, label %92

86:                                               ; preds = %67, %64, %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %365

88:                                               ; preds = %73, %70, %_ZNK2cv11_InputArray6getMatEi.exit101
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %364

90:                                               ; preds = %82, %78, %75, %_ZNK2cv11_InputArray6getMatEi.exit105
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit152

92:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 517) #23
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %99

99:                                               ; preds = %97, %95
  %.pn77 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit152

100:                                              ; preds = %81, %84
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = load ptr, ptr %101, align 8
  %sext = shl i64 %74, 32
  %103 = ashr exact i64 %sext, 32
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc106 unwind label %171

.noexc106:                                        ; preds = %105
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %100
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111.thread, label %106

106:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #24
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i unwind label %171

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111.thread: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %.loopexit197

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %106
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %107, i8 1, i64 %103, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %109 = mul nuw nsw i64 %103, 96
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #24
          to label %.noexc110 unwind label %.thread

.noexc110:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %110, ptr %16, align 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.cv::Mat", ptr %110, i64 %103
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %112, ptr %113, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc110
  %.08.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i ], [ %110, %.noexc110 ]
  %.057.i.i.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i.i.i ], [ %103, %.noexc110 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #22
  %114 = add i64 %.057.i.i.i.i.i, -1
  %115 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %115, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #24
          to label %.noexc121 unwind label %.thread191

.noexc121:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111
  store ptr %116, ptr %17, align 8
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %116, i64 %103
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %118, ptr %119, align 8
  br label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %.lr.ph.i.i.i.i.i114, %.noexc121
  %.08.i.i.i.i.i115 = phi ptr [ %121, %.lr.ph.i.i.i.i.i114 ], [ %116, %.noexc121 ]
  %.057.i.i.i.i.i116 = phi i64 [ %120, %.lr.ph.i.i.i.i.i114 ], [ %103, %.noexc121 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i115) #22
  %120 = add i64 %.057.i.i.i.i.i116, -1
  %121 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i115, i64 96
  %.not.i.i.i.i.i117 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i117, label %.loopexit197, label %.lr.ph.i.i.i.i.i114, !llvm.loop !181

.loopexit197:                                     ; preds = %.lr.ph.i.i.i.i.i114, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111.thread
  %122 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111.thread ], [ %116, %.lr.ph.i.i.i.i.i114 ]
  %.sroa.0164.0179183 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111.thread ], [ %107, %.lr.ph.i.i.i.i.i114 ]
  %123 = phi ptr [ %108, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111.thread ], [ %117, %.lr.ph.i.i.i.i.i114 ]
  %.0.lcssa.i.i.i.i.i118 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111.thread ], [ %121, %.lr.ph.i.i.i.i.i114 ]
  store ptr %.0.lcssa.i.i.i.i.i118, ptr %123, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %124 = icmp sgt i32 %76, 0
  br i1 %124, label %.lr.ph, label %.preheader196

.lr.ph:                                           ; preds = %.loopexit197
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count = and i64 %74, 2147483647
  br label %158

132:                                              ; preds = %202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader196, label %158, !llvm.loop !182

.preheader196:                                    ; preds = %132, %.loopexit197
  %133 = phi ptr [ %122, %.loopexit197 ], [ %199, %132 ]
  %134 = icmp sgt i32 %79, 0
  br i1 %134, label %.lr.ph210, label %.preheader

.lr.ph210:                                        ; preds = %.preheader196
  %.not81 = icmp eq ptr %102, null
  %135 = load i32, ptr %11, align 8
  %136 = and i32 %135, 16384
  %.not.i = icmp eq i32 %136, 0
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %12, align 8
  %147 = and i32 %146, 16384
  %.not.i130 = icmp eq i32 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  %wide.trip.count229 = and i64 %77, 2147483647
  %wide.trip.count224 = and i64 %74, 2147483647
  br label %216

158:                                              ; preds = %.lr.ph, %132
  %159 = phi ptr [ %122, %.lr.ph ], [ %199, %132 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %160 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc123 unwind label %175

.noexc123:                                        ; preds = %158
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %161)
          to label %162 unwind label %175

162:                                              ; preds = %.noexc123
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %"class.cv::Mat", ptr %163, i64 %indvars.iv
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %164, ptr %125, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %165 unwind label %177

165:                                              ; preds = %162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw %"class.cv::Mat", ptr %166, i64 %indvars.iv
  %168 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %169 unwind label %175

169:                                              ; preds = %165
  %170 = icmp eq i64 %168, 3
  br i1 %170, label %187, label %179

171:                                              ; preds = %106, %105
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit152

.thread:                                          ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %363

.thread191:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %363

175:                                              ; preds = %.noexc126, %187, %.noexc123, %158, %_ZN2cv3MataSERKNS_7MatExprE.exit, %190, %165
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %362

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %362

179:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 528) #23
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %186

186:                                              ; preds = %184, %182
  %.pn86 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %362

187:                                              ; preds = %169
  %188 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc126 unwind label %175

.noexc126:                                        ; preds = %187
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %161)
          to label %189 unwind label %175

189:                                              ; preds = %.noexc126
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %18, ptr %127, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %190 unwind label %204

190:                                              ; preds = %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %191, i64 %indvars.iv
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %192)
          to label %193 unwind label %175

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw %"class.cv::Mat", ptr %159, i64 %indvars.iv
  %195 = load ptr, ptr %25, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %194, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %206

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #22
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds nuw %"class.cv::Mat", ptr %199, i64 %indvars.iv
  %201 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %202 unwind label %175

202:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %203 = icmp eq i64 %201, 3
  br i1 %203, label %132, label %208

204:                                              ; preds = %189
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %362

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #22
  br label %362

208:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %209 unwind label %211

209:                                              ; preds = %208
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 531) #23
          to label %210 unwind label %213

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %215

215:                                              ; preds = %213, %211
  %.pn90 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %362

.preheader:                                       ; preds = %.loopexit195, %.preheader196
  br i1 %124, label %.lr.ph215.preheader, label %._crit_edge

.lr.ph215.preheader:                              ; preds = %.preheader
  %wide.trip.count234 = and i64 %74, 2147483647
  br label %.lr.ph215

216:                                              ; preds = %.lr.ph210, %.loopexit195
  %indvars.iv226 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next227, %.loopexit195 ]
  br i1 %.not81, label %220, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv226
  %219 = load i8, ptr %218, align 1
  %.not82 = icmp eq i8 %219, 0
  br i1 %.not82, label %.loopexit195, label %220

220:                                              ; preds = %217, %216
  br i1 %.not.i, label %221, label %224

221:                                              ; preds = %220
  %222 = load i32, ptr %138, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %221, %220
  %225 = getelementptr inbounds nuw %"class.cv::Point_", ptr %143, i64 %indvars.iv226
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

226:                                              ; preds = %221
  %227 = load i32, ptr %139, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load i64, ptr %145, align 8
  %231 = mul i64 %230, %indvars.iv226
  %232 = getelementptr inbounds i8, ptr %143, i64 %231
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

233:                                              ; preds = %226
  %234 = trunc nuw nsw i64 %indvars.iv226 to i32
  %235 = sdiv i32 %234, %141
  %236 = mul nsw i32 %235, %141
  %.recomposed = srem i32 %234, %141
  %237 = load i64, ptr %145, align 8
  %238 = sext i32 %235 to i64
  %239 = mul i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %143, i64 %239
  %241 = sext i32 %.recomposed to i64
  %242 = getelementptr inbounds %"class.cv::Point_", ptr %240, i64 %241
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %224, %229, %233
  %.0.i = phi ptr [ %225, %224 ], [ %232, %229 ], [ %242, %233 ]
  %.sroa.014.0.copyload = load float, ptr %.0.i, align 4
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.sroa.215.0.copyload = load float, ptr %.sroa.215.0..sroa_idx, align 4
  br i1 %.not.i130, label %243, label %246

243:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %244 = load i32, ptr %149, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %248

246:                                              ; preds = %243, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %247 = getelementptr inbounds nuw %"class.cv::Point_", ptr %154, i64 %indvars.iv226
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit132

248:                                              ; preds = %243
  %249 = load i32, ptr %150, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i64, ptr %156, align 8
  %253 = mul i64 %252, %indvars.iv226
  %254 = getelementptr inbounds i8, ptr %154, i64 %253
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit132

255:                                              ; preds = %248
  %256 = trunc nuw nsw i64 %indvars.iv226 to i32
  %257 = sdiv i32 %256, %152
  %258 = mul nsw i32 %257, %152
  %.recomposed252 = srem i32 %256, %152
  %259 = load i64, ptr %156, align 8
  %260 = sext i32 %257 to i64
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %154, i64 %261
  %263 = sext i32 %.recomposed252 to i64
  %264 = getelementptr inbounds %"class.cv::Point_", ptr %262, i64 %263
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit132

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit132:       ; preds = %246, %251, %255
  %.0.i131 = phi ptr [ %247, %246 ], [ %254, %251 ], [ %264, %255 ]
  br i1 %124, label %.lr.ph207, label %.loopexit195

.lr.ph207:                                        ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit132
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i131, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.0.0.copyload = load float, ptr %.0.i131, align 4
  %265 = fpext float %.sroa.014.0.copyload to double
  %266 = fpext float %.sroa.215.0.copyload to double
  %267 = fpext float %.sroa.0.0.copyload to double
  %268 = fpext float %.sroa.2.0.copyload to double
  br label %269

269:                                              ; preds = %.lr.ph207, %296
  %indvars.iv221 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next222, %296 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0179183, i64 %indvars.iv221
  %271 = load i8, ptr %270, align 1
  %.not83 = icmp eq i8 %271, 0
  br i1 %.not83, label %296, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw %"class.cv::Mat", ptr %157, i64 %indvars.iv221, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %"class.cv::Mat", ptr %133, i64 %indvars.iv221, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = load double, ptr %274, align 8
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load double, ptr %278, align 8
  %280 = fmul double %279, %266
  %281 = call double @llvm.fmuladd.f64(double %277, double %265, double %280)
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %283 = load double, ptr %282, align 8
  %284 = fadd double %283, %281
  %285 = load double, ptr %276, align 8
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %287 = load double, ptr %286, align 8
  %288 = fmul double %287, %268
  %289 = call double @llvm.fmuladd.f64(double %285, double %267, double %288)
  %290 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %291 = load double, ptr %290, align 8
  %292 = fadd double %291, %289
  %293 = fcmp ole double %284, 0.000000e+00
  %294 = fcmp ole double %292, 0.000000e+00
  %or.cond = select i1 %293, i1 true, i1 %294
  br i1 %or.cond, label %295, label %296

295:                                              ; preds = %272
  store i8 0, ptr %270, align 1
  br label %296

296:                                              ; preds = %295, %272, %269
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.loopexit195, label %269, !llvm.loop !183

.loopexit195:                                     ; preds = %296, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit132, %217
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.preheader, label %216, !llvm.loop !184

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv231 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next232, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.14.0213 = phi ptr [ null, %.lr.ph215.preheader ], [ %.sroa.14.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.8.0212 = phi ptr [ null, %.lr.ph215.preheader ], [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.0211 = phi ptr [ null, %.lr.ph215.preheader ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0179183, i64 %indvars.iv231
  %298 = load i8, ptr %297, align 1
  %.not = icmp eq i8 %298, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %299

299:                                              ; preds = %.lr.ph215
  %.not.i133 = icmp eq ptr %.sroa.8.0212, %.sroa.14.0213
  br i1 %.not.i133, label %303, label %300

300:                                              ; preds = %299
  %301 = trunc nuw nsw i64 %indvars.iv231 to i32
  store i32 %301, ptr %.sroa.8.0212, align 4
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.8.0212, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

303:                                              ; preds = %299
  %304 = ptrtoint ptr %.sroa.14.0213 to i64
  %305 = ptrtoint ptr %.sroa.0.0211 to i64
  %306 = sub i64 %304, %305
  %307 = icmp eq i64 %306, 9223372036854775804
  br i1 %307, label %308, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

308:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %308
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %303
  %309 = ashr exact i64 %306, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %309, i64 1)
  %310 = add nsw i64 %.sroa.speculated.i.i.i, %309
  %311 = icmp ult i64 %310, %309
  %312 = call i64 @llvm.umin.i64(i64 %310, i64 2305843009213693951)
  %313 = select i1 %311, i64 2305843009213693951, i64 %312
  %.not.i.i.i = icmp ne i64 %313, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %314 = shl nuw nsw i64 %313, 2
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #24
          to label %.noexc135 unwind label %.loopexit

.noexc135:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %316 = getelementptr inbounds i8, ptr %315, i64 %306
  %317 = trunc nuw nsw i64 %indvars.iv231 to i32
  store i32 %317, ptr %316, align 4
  %318 = icmp sgt i64 %306, 0
  br i1 %318, label %319, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

319:                                              ; preds = %.noexc135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %315, ptr align 4 %.sroa.0.0211, i64 %306, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %319, %.noexc135
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0211, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %321

321:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0211) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %321, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %322 = getelementptr inbounds nuw i32, ptr %315, i64 %313
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %360

.loopexit.split-lp:                               ; preds = %308
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %360

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %300, %.lr.ph215
  %.sroa.0.1 = phi ptr [ %.sroa.0.0211, %.lr.ph215 ], [ %315, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0211, %300 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0212, %.lr.ph215 ], [ %320, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %302, %300 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0213, %.lr.ph215 ], [ %322, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.0213, %300 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge, label %.lr.ph215, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store i32 1124024324, ptr %28, align 8
  %323 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %325 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %326 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %327 = sub i64 %325, %326
  %328 = lshr exact i64 %327, 2
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %324, align 8
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %331, i8 0, i64 48, i1 false)
  store ptr %324, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %334 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %334, ptr %333, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  %335 = icmp eq ptr %.sroa.0.0.lcssa, %.sroa.8.0.lcssa
  br i1 %335, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %336

336:                                              ; preds = %._crit_edge
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 4, ptr %337, align 8
  store i64 4, ptr %334, align 8
  store ptr %.sroa.0.0.lcssa, ptr %331, align 8
  store ptr %.sroa.0.0.lcssa, ptr %340, align 8
  %sext.i = shl i64 %327, 30
  %341 = ashr exact i64 %sext.i, 30
  %342 = and i64 %341, -4
  %343 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %342
  store ptr %343, ptr %339, align 8
  store ptr %343, ptr %338, align 8
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %336, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %344 unwind label %358

344:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %.not.i.i.i136 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %345

345:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %344, %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not4.i.i.i.i = icmp eq ptr %346, %348
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %349, %.lr.ph.i.i.i.i ], [ %346, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i137 = icmp eq ptr %349, %348
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i138 = icmp eq ptr %346, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %350

350:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %346) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %350
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not4.i.i.i.i139 = icmp eq ptr %351, %353
  br i1 %.not4.i.i.i.i139, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i140:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i140
  %.05.i.i.i.i141 = phi ptr [ %354, %.lr.ph.i.i.i.i140 ], [ %351, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i141) #22
  %354 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i141, i64 96
  %.not.i.i.i.i142 = icmp eq ptr %354, %353
  br i1 %.not.i.i.i.i142, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i143, label %.lr.ph.i.i.i.i140, !llvm.loop !186

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i143: ; preds = %.lr.ph.i.i.i.i140
  %.pr.i144 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i145

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i145: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i143, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %355 = phi ptr [ %.pr.i144, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i143 ], [ %351, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i146 = icmp eq ptr %355, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit147, label %356

356:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i145
  call void @_ZdlPv(ptr noundef nonnull %355) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit147

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit147:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i145, %356
  %.not.i.i.i148 = icmp eq ptr %.sroa.0164.0179183, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %357

357:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit147
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0164.0179183) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit147, %357
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  ret void

358:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  br label %360

360:                                              ; preds = %.loopexit, %.loopexit.split-lp, %358
  %.sroa.0.0202 = phi ptr [ %.sroa.0.0.lcssa, %358 ], [ %.sroa.0.0211, %.loopexit ], [ %.sroa.0.0211, %.loopexit.split-lp ]
  %.pn79 = phi { ptr, i32 } [ %359, %358 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i149 = icmp eq ptr %.sroa.0.0202, null
  br i1 %.not.i.i.i149, label %362, label %361

361:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0202) #25
  br label %362

362:                                              ; preds = %175, %177, %186, %204, %206, %215, %360, %361
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %215 ], [ %176, %175 ], [ %207, %206 ], [ %205, %204 ], [ %.pn86, %186 ], [ %178, %177 ], [ %.pn79, %360 ], [ %.pn79, %361 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %.not.i.i.i151 = icmp eq ptr %.sroa.0164.0179183, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIhSaIhEED2Ev.exit152, label %363

363:                                              ; preds = %.thread191, %.thread, %362
  %.pn90.pn.pn.pn189 = phi { ptr, i32 } [ %173, %.thread ], [ %.pn90.pn, %362 ], [ %174, %.thread191 ]
  %.sroa.0164.0174188 = phi ptr [ %107, %.thread ], [ %.sroa.0164.0179183, %362 ], [ %107, %.thread191 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0164.0174188) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit152

_ZNSt6vectorIhSaIhEED2Ev.exit152:                 ; preds = %363, %362, %171, %99, %90
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn77, %99 ], [ %91, %90 ], [ %.pn90.pn, %362 ], [ %.pn90.pn.pn.pn189, %363 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %364

364:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit152, %88
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit152 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %365

365:                                              ; preds = %364, %86
  %.pn90.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn, %364 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %366

366:                                              ; preds = %365, %54, %41
  %.pn90.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn, %365 ], [ %.pn75, %54 ], [ %.pn, %41 ]
  resume { ptr, i32 } %.pn90.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !186

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23HomographyDecomposition16HomographyDecompD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23HomographyDecomposition16HomographyDecompD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23HomographyDecomposition21HomographyDecompZhangD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23HomographyDecomposition21HomographyDecompZhangD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23HomographyDecomposition21HomographyDecompInriaD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23HomographyDecomposition21HomographyDecompInriaD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8
  %14 = fneg double %13
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %14
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %9, double %23)
  %25 = fneg double %24
  %26 = fmul double %18, %25
  %27 = tail call double @llvm.fmuladd.f64(double %5, double %16, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load double, ptr %28, align 8
  %30 = fneg double %7
  %31 = fmul double %22, %30
  %32 = tail call double @llvm.fmuladd.f64(double %20, double %11, double %31)
  %33 = tail call noundef double @llvm.fmuladd.f64(double %29, double %32, double %27)
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %113

35:                                               ; preds = %4
  %36 = fdiv double 1.000000e+00, %33
  %37 = fneg double %11
  %38 = fmul double %13, %37
  %39 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %38)
  %40 = fmul double %39, %36
  store double %40, ptr %2, align 8
  %41 = load double, ptr %28, align 8
  %42 = load double, ptr %10, align 8
  %43 = load double, ptr %17, align 8
  %44 = load double, ptr %8, align 8
  %45 = fneg double %44
  %46 = fmul double %43, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %46)
  %48 = fmul double %36, %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %48, ptr %49, align 8
  %50 = load double, ptr %17, align 8
  %51 = load double, ptr %12, align 8
  %52 = load double, ptr %28, align 8
  %53 = load double, ptr %6, align 8
  %54 = fneg double %53
  %55 = fmul double %52, %54
  %56 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %55)
  %57 = fmul double %36, %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %57, ptr %58, align 8
  %59 = load double, ptr %12, align 8
  %60 = load double, ptr %21, align 8
  %61 = load double, ptr %19, align 8
  %62 = load double, ptr %8, align 8
  %63 = fneg double %62
  %64 = fmul double %61, %63
  %65 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %64)
  %66 = fmul double %36, %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %66, ptr %67, align 8
  %68 = load double, ptr %1, align 8
  %69 = load double, ptr %8, align 8
  %70 = load double, ptr %28, align 8
  %71 = load double, ptr %21, align 8
  %72 = fneg double %71
  %73 = fmul double %70, %72
  %74 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %73)
  %75 = fmul double %36, %74
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %75, ptr %76, align 8
  %77 = load double, ptr %28, align 8
  %78 = load double, ptr %19, align 8
  %79 = load double, ptr %1, align 8
  %80 = load double, ptr %12, align 8
  %81 = fneg double %80
  %82 = fmul double %79, %81
  %83 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %82)
  %84 = fmul double %36, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %84, ptr %85, align 8
  %86 = load double, ptr %19, align 8
  %87 = load double, ptr %10, align 8
  %88 = load double, ptr %6, align 8
  %89 = load double, ptr %21, align 8
  %90 = fneg double %89
  %91 = fmul double %88, %90
  %92 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %91)
  %93 = fmul double %36, %92
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %93, ptr %94, align 8
  %95 = load double, ptr %17, align 8
  %96 = load double, ptr %21, align 8
  %97 = load double, ptr %1, align 8
  %98 = load double, ptr %10, align 8
  %99 = fneg double %98
  %100 = fmul double %97, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = fmul double %36, %101
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %102, ptr %103, align 8
  %104 = load double, ptr %1, align 8
  %105 = load double, ptr %6, align 8
  %106 = load double, ptr %17, align 8
  %107 = load double, ptr %19, align 8
  %108 = fneg double %107
  %109 = fmul double %106, %108
  %110 = tail call double @llvm.fmuladd.f64(double %104, double %105, double %109)
  %111 = fmul double %36, %110
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %4, %35
  ret i1 %34
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 76861433640456465)
  %16 = select i1 %14, i64 76861433640456465, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 120
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 72, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.01214.i.i.i.i.i, i64 72, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %28 ]
  %29 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw [3 x double], ptr %26, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %30, ptr %31, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i, label %28, !llvm.loop !85

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i:     ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 96
  br label %34

34:                                               ; preds = %34, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i
  %indvars.iv.i.i4.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i5.i.i.i.i.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw [3 x double], ptr %32, i64 0, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i
  store double %36, ptr %37, align 8
  %indvars.iv.next.i.i5.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i6.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i6.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %34, !llvm.loop !85

_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !187

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit ], [ %39, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 120
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39
  %.015.i.i.i.i.i30 = phi ptr [ %54, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39 ], [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %53, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.015.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(120) %.01214.i.i.i.i.i31, i64 72, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 72
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i.i.i29 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i33, %43 ]
  %44 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv.i.i.i.i.i.i.i.i.i32
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw [3 x double], ptr %41, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i32
  store double %45, ptr %46, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i34, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i35, label %43, !llvm.loop !85

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i35:   ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 96
  br label %49

49:                                               ; preds = %49, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i35
  %indvars.iv.i.i4.i.i.i.i.i.i.i36 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i35 ], [ %indvars.iv.next.i.i5.i.i.i.i.i.i.i37, %49 ]
  %50 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i36
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw [3 x double], ptr %47, i64 0, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i36
  store double %51, ptr %52, align 8
  %indvars.iv.next.i.i5.i.i.i.i.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i.i.i.i36, 1
  %exitcond.not.i.i6.i.i.i.i.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i.i.i.i37, 3
  br i1 %exitcond.not.i.i6.i.i.i.i.i.i.i38, label %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39, label %49, !llvm.loop !85

_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 120
  %.not.i.i.i.i.i40 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i.i.i40, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42, label %.lr.ph.i.i.i.i.i29, !llvm.loop !187

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42: ; preds = %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i41 = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %54, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39 ]
  %.not.i43 = icmp eq ptr %6, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit, label %55

55:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i41, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"struct.cv::HomographyDecomposition::_CameraMotion", ptr %20, i64 %16
  store ptr %57, ptr %56, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 120
  %16 = icmp ult i64 %10, 76861433640456466
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 76861433640456465, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv23HomographyDecomposition13_CameraMotionEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv23HomographyDecomposition13_CameraMotionEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 120
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %46

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 76861433640456465)
  %25 = mul nuw nsw i64 %24, 120
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 120
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.01214.i.i.i.i.i, i64 72, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw [3 x double], ptr %29, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i, label %31, !llvm.loop !85

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i:     ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 96
  br label %37

37:                                               ; preds = %37, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i
  %indvars.iv.i.i4.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i5.i.i.i.i.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw [3 x double], ptr %35, i64 0, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i
  store double %39, ptr %40, align 8
  %indvars.iv.next.i.i5.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i6.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i6.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %37, !llvm.loop !85

_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !187

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit46, label %43

43:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %43
  store ptr %26, ptr %0, align 8
  %44 = getelementptr inbounds %"struct.cv::HomographyDecomposition::_CameraMotion", ptr %27, i64 %1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"struct.cv::HomographyDecomposition::_CameraMotion", ptr %26, i64 %24
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv23HomographyDecomposition13_CameraMotionEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_homography_decomp.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!9 = distinct !{!9, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!12 = distinct !{!12, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!19 = distinct !{!19, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d: argument 0"}
!22 = distinct !{!22, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d"}
!23 = distinct !{!23, !14}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!31 = distinct !{!31, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!37 = distinct !{!37, !"_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN2cv23HomographyDecomposition16HomographyDecomp9normalizeERKNS_4MatxIdLi3ELi3EEES5_: argument 0"}
!43 = distinct !{!43, !"_ZN2cv23HomographyDecomposition16HomographyDecomp9normalizeERKNS_4MatxIdLi3ELi3EEES5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!47 = !{!45, !42}
!48 = !{!49, !45}
!49 = distinct !{!49, !50, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!50 = distinct !{!50, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!53 = distinct !{!53, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!54 = !{!52, !42}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!57 = distinct !{!57, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!58 = !{!56, !42}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!61 = distinct !{!61, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!69 = distinct !{!69, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!72 = distinct !{!72, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!73 = distinct !{!73, !14}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!76 = distinct !{!76, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!84 = distinct !{!84, !"_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!92 = distinct !{!92, !"_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!93 = distinct !{!93, !14}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!96 = distinct !{!96, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!99 = distinct !{!99, !"_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!100 = distinct !{!100, !14}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!103 = distinct !{!103, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!109 = distinct !{!109, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!114 = distinct !{!114, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!117 = distinct !{!117, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!120 = distinct !{!120, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!123 = distinct !{!123, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!126 = distinct !{!126, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!127 = distinct !{!127, !14}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!130 = distinct !{!130, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!133 = distinct !{!133, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!136 = distinct !{!136, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!139 = distinct !{!139, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!142 = distinct !{!142, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!145 = distinct !{!145, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!148 = distinct !{!148, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!149 = distinct !{!149, !14}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!152 = distinct !{!152, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!155 = distinct !{!155, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!158 = distinct !{!158, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!161 = distinct !{!161, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv11_InputArray6getMatEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv11_InputArray6getMatEi"}
!168 = distinct !{!168, !14}
!169 = distinct !{!169, !14}
!170 = distinct !{!170, !14}
!171 = distinct !{!171, !14}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv11_InputArray6getMatEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!177 = distinct !{!177, !"_ZNK2cv11_InputArray6getMatEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv11_InputArray6getMatEi"}
!181 = distinct !{!181, !14}
!182 = distinct !{!182, !14}
!183 = distinct !{!183, !14}
!184 = distinct !{!184, !14}
!185 = distinct !{!185, !14}
!186 = distinct !{!186, !14}
!187 = distinct !{!187, !14}
