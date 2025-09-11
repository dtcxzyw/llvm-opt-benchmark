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

$_ZNSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv23HomographyDecomposition16HomographyDecompD0Ev = comdat any

$_ZN2cv23HomographyDecomposition21HomographyDecompZhangD0Ev = comdat any

$_ZN2cv23HomographyDecomposition16HomographyDecompD2Ev = comdat any

$_ZN2cv23HomographyDecomposition21HomographyDecompInriaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i = comdat any

$_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv23HomographyDecomposition16HomographyDecompE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv23HomographyDecomposition16HomographyDecompE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv23HomographyDecomposition16HomographyDecompE = hidden constant [49 x i8] c"N2cv23HomographyDecomposition16HomographyDecompE\00", align 1
@_ZTVN2cv23HomographyDecomposition21HomographyDecompZhangE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv23HomographyDecomposition21HomographyDecompZhangE, ptr @_ZN2cv23HomographyDecomposition16HomographyDecompD2Ev, ptr @_ZN2cv23HomographyDecomposition21HomographyDecompZhangD0Ev, ptr @_ZN2cv23HomographyDecomposition16HomographyDecomp19decomposeHomographyERKNS_4MatxIdLi3ELi3EEES5_RSt6vectorINS0_13_CameraMotionESaIS7_EE, ptr @_ZN2cv23HomographyDecomposition21HomographyDecompZhang9decomposeERSt6vectorINS0_13_CameraMotionESaIS3_EE] }, align 8
@_ZTIN2cv23HomographyDecomposition21HomographyDecompZhangE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23HomographyDecomposition21HomographyDecompZhangE, ptr @_ZTIN2cv23HomographyDecomposition16HomographyDecompE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv23HomographyDecomposition21HomographyDecompZhangE = hidden constant [54 x i8] c"N2cv23HomographyDecomposition21HomographyDecompZhangE\00", align 1
@_ZTVN2cv23HomographyDecomposition21HomographyDecompInriaE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv23HomographyDecomposition21HomographyDecompInriaE, ptr @_ZN2cv23HomographyDecomposition16HomographyDecompD2Ev, ptr @_ZN2cv23HomographyDecomposition21HomographyDecompInriaD0Ev, ptr @_ZN2cv23HomographyDecomposition16HomographyDecomp19decomposeHomographyERKNS_4MatxIdLi3ELi3EEES5_RSt6vectorINS0_13_CameraMotionESaIS7_EE, ptr @_ZN2cv23HomographyDecomposition21HomographyDecompInria9decomposeERSt6vectorINS0_13_CameraMotionESaIS3_EE] }, align 8
@_ZTIN2cv23HomographyDecomposition21HomographyDecompInriaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23HomographyDecomposition21HomographyDecompInriaE, ptr @_ZTIN2cv23HomographyDecomposition16HomographyDecompE }, align 8
@_ZTSN2cv23HomographyDecomposition21HomographyDecompInriaE = hidden constant [54 x i8] c"N2cv23HomographyDecomposition21HomographyDecompInriaE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi1EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.11 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !6, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !3
  %9 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !3
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !10
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !alias.scope !12
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %13, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %13 ]
  %12 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %8, i64 %12
  %invariant.gep35.i.i = getelementptr inbounds nuw double, ptr %7, i64 %12
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %14, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %14 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv25.i.i
  br label %15

13:                                               ; preds = %14
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

14:                                               ; preds = %15
  %gep36.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %18, ptr %gep36.i.i, align 8, !tbaa !6, !alias.scope !15
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %13, label %.preheader.i.i, !llvm.loop !20

15:                                               ; preds = %15, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %18, %15 ]
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %16 = load double, ptr %gep.i.i, align 8, !tbaa !6, !noalias !15
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %17 = load double, ptr %gep34.i.i, align 8, !tbaa !6, !noalias !15
  %18 = call double @llvm.fmuladd.f64(double %16, double %17, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %14, label %15, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  br label %.preheader19.i.i3

.preheader19.i.i3:                                ; preds = %20, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i4 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i20, %20 ]
  %19 = mul nuw nsw i64 %indvars.iv29.i.i4, 3
  %invariant.gep.i.i5 = getelementptr inbounds nuw double, ptr %7, i64 %19
  %invariant.gep35.i.i6 = getelementptr inbounds nuw double, ptr %0, i64 %19
  br label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %21, %.preheader19.i.i3
  %indvars.iv25.i.i8 = phi i64 [ 0, %.preheader19.i.i3 ], [ %indvars.iv.next26.i.i18, %21 ]
  %invariant.gep33.i.i9 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv25.i.i8
  br label %22

20:                                               ; preds = %21
  %indvars.iv.next30.i.i20 = add nuw nsw i64 %indvars.iv29.i.i4, 1
  %exitcond32.not.i.i21 = icmp eq i64 %indvars.iv.next30.i.i20, 3
  br i1 %exitcond32.not.i.i21, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit22, label %.preheader19.i.i3, !llvm.loop !18

21:                                               ; preds = %22
  %gep36.i.i17 = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i6, i64 %indvars.iv25.i.i8
  store double %25, ptr %gep36.i.i17, align 8, !tbaa !6, !alias.scope !22
  %indvars.iv.next26.i.i18 = add nuw nsw i64 %indvars.iv25.i.i8, 1
  %exitcond28.not.i.i19 = icmp eq i64 %indvars.iv.next26.i.i18, 3
  br i1 %exitcond28.not.i.i19, label %20, label %.preheader.i.i7, !llvm.loop !20

22:                                               ; preds = %22, %.preheader.i.i7
  %indvars.iv.i.i10 = phi i64 [ 0, %.preheader.i.i7 ], [ %indvars.iv.next.i.i15, %22 ]
  %.01620.i.i11 = phi double [ 0.000000e+00, %.preheader.i.i7 ], [ %25, %22 ]
  %gep.i.i12 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i5, i64 %indvars.iv.i.i10
  %23 = load double, ptr %gep.i.i12, align 8, !tbaa !6, !noalias !22
  %.idx.i.i13 = mul nuw nsw i64 %indvars.iv.i.i10, 24
  %gep34.i.i14 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i9, i64 %.idx.i.i13
  %24 = load double, ptr %gep34.i.i14, align 8, !tbaa !6, !noalias !22
  %25 = call double @llvm.fmuladd.f64(double %23, double %24, double %.01620.i.i11)
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 3
  br i1 %exitcond.not.i.i16, label %21, label %22, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit22: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23HomographyDecomposition16HomographyDecomp11removeScaleEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Matx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1056833530, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !30
  store i64 12884901891, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !30
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %11 unwind label %59

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i32, ptr %2, align 8, !tbaa !31
  %13 = and i32 %12, 16384
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  br label %_ZN2cv3Mat2atIdEERT_i.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %.fr = freeze i32 %36
  %37 = add i32 %.fr, 1
  %38 = icmp ult i32 %37, 3
  %39 = select i1 %38, i32 %.fr, i32 0
  %40 = mul nsw i32 %39, %.fr
  %41 = sub nsw i32 1, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = load i64, ptr %45, align 8, !tbaa !44
  %47 = sext i32 %39 to i64
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %34, %27, %19
  %.0.i = phi ptr [ %22, %19 ], [ %33, %27 ], [ %51, %34 ]
  %52 = load double, ptr %.0.i, align 8, !tbaa !6
  %53 = fdiv double 1.000000e+00, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %54

54:                                               ; preds = %54, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %indvars.iv.next.i.i, %54 ]
  %55 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i.i
  %56 = load double, ptr %55, align 8, !tbaa !6, !noalias !47
  %57 = fmul double %53, %56
  %58 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i.i
  store double %57, ptr %58, align 8, !tbaa !6, !alias.scope !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %54, !llvm.loop !50

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

59:                                               ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9, %3
  %indvars.iv13.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next14.i.i, %9 ]
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx17.i.i
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !54

10:                                               ; preds = %10, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %11 = load double, ptr %gep.i.i, align 8, !tbaa !6, !noalias !51
  %gep19.i.i = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i
  store double %11, ptr %gep19.i.i, align 8, !tbaa !6, !alias.scope !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %9, label %10, !llvm.loop !55

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %13, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i, %13 ]
  %12 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i11 = getelementptr inbounds nuw double, ptr %5, i64 %12
  %invariant.gep35.i.i = getelementptr inbounds nuw double, ptr %4, i64 %12
  br label %.preheader.i.i12

.preheader.i.i12:                                 ; preds = %14, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %14 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv25.i.i
  br label %15

13:                                               ; preds = %14
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %19, label %.preheader19.i.i, !llvm.loop !18

14:                                               ; preds = %15
  %gep36.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %18, ptr %gep36.i.i, align 8, !tbaa !6, !alias.scope !56
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %13, label %.preheader.i.i12, !llvm.loop !20

15:                                               ; preds = %15, %.preheader.i.i12
  %indvars.iv.i.i13 = phi i64 [ 0, %.preheader.i.i12 ], [ %indvars.iv.next.i.i16, %15 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i12 ], [ %18, %15 ]
  %gep.i.i14 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i11, i64 %indvars.iv.i.i13
  %16 = load double, ptr %gep.i.i14, align 8, !tbaa !6, !noalias !56
  %.idx.i.i15 = mul nuw nsw i64 %indvars.iv.i.i13, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i15
  %17 = load double, ptr %gep34.i.i, align 8, !tbaa !6, !noalias !56
  %18 = tail call double @llvm.fmuladd.f64(double %16, double %17, double %.01620.i.i)
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 3
  br i1 %exitcond.not.i.i17, label %14, label %15, !llvm.loop !21

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %25, align 8, !tbaa !30
  store i64 12884901891, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %27, align 8, !tbaa !30
  store i64 12884901891, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %29 = call noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = fcmp ogt double %29, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %30, label %64, label %31

31:                                               ; preds = %19
  %32 = load double, ptr %1, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load double, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load double, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load double, ptr %39, align 8, !tbaa !6
  %41 = fneg double %40
  %42 = fmul double %38, %41
  %43 = call double @llvm.fmuladd.f64(double %34, double %36, double %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load double, ptr %46, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load double, ptr %48, align 8, !tbaa !6
  %50 = fmul double %49, %41
  %51 = call double @llvm.fmuladd.f64(double %47, double %36, double %50)
  %52 = fneg double %51
  %53 = fmul double %45, %52
  %54 = call double @llvm.fmuladd.f64(double %32, double %43, double %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !6
  %57 = fneg double %34
  %58 = fmul double %49, %57
  %59 = call double @llvm.fmuladd.f64(double %47, double %38, double %58)
  %60 = call noundef double @llvm.fmuladd.f64(double %56, double %59, double %54)
  %61 = fadd double %60, -1.000000e+00
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp olt double %62, %2
  br label %64

64:                                               ; preds = %19, %31
  %.08 = phi i1 [ %63, %31 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !59
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9, %2
  %indvars.iv13.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i.i, %9 ]
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx17.i.i
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !54

10:                                               ; preds = %10, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %11 = load double, ptr %gep.i.i, align 8, !tbaa !6, !noalias !60
  %gep19.i.i = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i
  store double %11, ptr %gep19.i.i, align 8, !tbaa !6, !alias.scope !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %9, label %10, !llvm.loop !55

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %12, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv24.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next25.i.i, %12 ]
  %invariant.gep.i.i5 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv24.i.i
  br label %14

12:                                               ; preds = %14
  %13 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv24.i.i
  store double %18, ptr %13, align 8, !tbaa !6, !alias.scope !63
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i4, !llvm.loop !66

14:                                               ; preds = %14, %.preheader.i.i4
  %indvars.iv.i.i6 = phi i64 [ 0, %.preheader.i.i4 ], [ %indvars.iv.next.i.i9, %14 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i4 ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i.i6
  %16 = load double, ptr %15, align 8, !tbaa !6, !noalias !63
  %.idx.i.i7 = mul nuw nsw i64 %indvars.iv.i.i6, 24
  %gep.i.i8 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i5, i64 %.idx.i.i7
  %17 = load double, ptr %gep.i.i8, align 8, !tbaa !6, !noalias !63
  %18 = tail call double @llvm.fmuladd.f64(double %16, double %17, double %.01620.i.i)
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i6, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, 3
  br i1 %exitcond.not.i.i10, label %12, label %14, !llvm.loop !67

_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %12, %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i11 = phi i64 [ %indvars.iv.next.i.i13, %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0, %12 ]
  %.01620.i.i12 = phi double [ %23, %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0.000000e+00, %12 ]
  %19 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i.i11
  %20 = load double, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i.i11
  %22 = load double, ptr %21, align 8, !tbaa !6
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %.01620.i.i12)
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, 3
  br i1 %exitcond.not.i.i14, label %_ZN2cvmlIdLi1ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !68

_ZN2cvmlIdLi1ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp ugt double %24, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23HomographyDecomposition16HomographyDecomp19decomposeHomographyERKNS_4MatxIdLi3ELi3EEES5_RSt6vectorINS0_13_CameraMotionESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.cv::Matx", align 8
  %6 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca %"class.cv::Matx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !6, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !75
  %10 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !75
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !10, !noalias !69
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit.i

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !alias.scope !76, !noalias !69
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit.i

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit.i:           ; preds = %12, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %14, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit.i
  %indvars.iv29.i.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit.i ], [ %indvars.iv.next30.i.i.i, %14 ]
  %13 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  %invariant.gep.i.i.i = getelementptr inbounds nuw double, ptr %8, i64 %13
  %invariant.gep35.i.i.i = getelementptr inbounds nuw double, ptr %7, i64 %13
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %15, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %15 ]
  %invariant.gep33.i.i.i = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv25.i.i.i
  br label %16

14:                                               ; preds = %15
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i.i, !llvm.loop !18

15:                                               ; preds = %16
  %gep36.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i.i, i64 %indvars.iv25.i.i.i
  store double %19, ptr %gep36.i.i.i, align 8, !tbaa !6, !alias.scope !79, !noalias !69
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %14, label %.preheader.i.i.i, !llvm.loop !20

16:                                               ; preds = %16, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %19, %16 ]
  %gep.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %17 = load double, ptr %gep.i.i.i, align 8, !tbaa !6, !noalias !82
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 24
  %gep34.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i.i, i64 %.idx.i.i.i
  %18 = load double, ptr %gep34.i.i.i, align 8, !tbaa !6, !noalias !82
  %19 = call double @llvm.fmuladd.f64(double %17, double %18, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %15, label %16, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %.preheader19.i.i3.i

.preheader19.i.i3.i:                              ; preds = %21, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv29.i.i4.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ %indvars.iv.next30.i.i20.i, %21 ]
  %20 = mul nuw nsw i64 %indvars.iv29.i.i4.i, 3
  %invariant.gep.i.i5.i = getelementptr inbounds nuw double, ptr %7, i64 %20
  %invariant.gep35.i.i6.i = getelementptr inbounds nuw double, ptr %9, i64 %20
  br label %.preheader.i.i7.i

.preheader.i.i7.i:                                ; preds = %22, %.preheader19.i.i3.i
  %indvars.iv25.i.i8.i = phi i64 [ 0, %.preheader19.i.i3.i ], [ %indvars.iv.next26.i.i18.i, %22 ]
  %invariant.gep33.i.i9.i = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv25.i.i8.i
  br label %23

21:                                               ; preds = %22
  %indvars.iv.next30.i.i20.i = add nuw nsw i64 %indvars.iv29.i.i4.i, 1
  %exitcond32.not.i.i21.i = icmp eq i64 %indvars.iv.next30.i.i20.i, 3
  br i1 %exitcond32.not.i.i21.i, label %_ZN2cv23HomographyDecomposition16HomographyDecomp9normalizeERKNS_4MatxIdLi3ELi3EEES5_.exit, label %.preheader19.i.i3.i, !llvm.loop !18

22:                                               ; preds = %23
  %gep36.i.i17.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i6.i, i64 %indvars.iv25.i.i8.i
  store double %26, ptr %gep36.i.i17.i, align 8, !tbaa !6, !alias.scope !86
  %indvars.iv.next26.i.i18.i = add nuw nsw i64 %indvars.iv25.i.i8.i, 1
  %exitcond28.not.i.i19.i = icmp eq i64 %indvars.iv.next26.i.i18.i, 3
  br i1 %exitcond28.not.i.i19.i, label %21, label %.preheader.i.i7.i, !llvm.loop !20

23:                                               ; preds = %23, %.preheader.i.i7.i
  %indvars.iv.i.i10.i = phi i64 [ 0, %.preheader.i.i7.i ], [ %indvars.iv.next.i.i15.i, %23 ]
  %.01620.i.i11.i = phi double [ 0.000000e+00, %.preheader.i.i7.i ], [ %26, %23 ]
  %gep.i.i12.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i5.i, i64 %indvars.iv.i.i10.i
  %24 = load double, ptr %gep.i.i12.i, align 8, !tbaa !6, !noalias !86
  %.idx.i.i13.i = mul nuw nsw i64 %indvars.iv.i.i10.i, 24
  %gep34.i.i14.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i9.i, i64 %.idx.i.i13.i
  %25 = load double, ptr %gep34.i.i14.i, align 8, !tbaa !6, !noalias !86
  %26 = call double @llvm.fmuladd.f64(double %24, double %25, double %.01620.i.i11.i)
  %indvars.iv.next.i.i15.i = add nuw nsw i64 %indvars.iv.i.i10.i, 1
  %exitcond.not.i.i16.i = icmp eq i64 %indvars.iv.next.i.i15.i, 3
  br i1 %exitcond.not.i.i16.i, label %22, label %23, !llvm.loop !21

_ZN2cv23HomographyDecomposition16HomographyDecomp9normalizeERKNS_4MatxIdLi3ELi3EEES5_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !69
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv23HomographyDecomposition16HomographyDecomp11removeScaleEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %28 = load ptr, ptr %0, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1124024326, ptr %14, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %21, align 4, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %22, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %23, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  store ptr %22, ptr %25, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %27, ptr %26, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !25
  store ptr %14, ptr %28, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit unwind label %30

common.resume:                                    ; preds = %188, %42, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %43, %42 ], [ %.pn, %188 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit:    ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi1EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %32 unwind label %158

32:                                               ; preds = %_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1124024326, ptr %16, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %33, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %34, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %35, align 4, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  store ptr %34, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %39, ptr %38, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !25
  store ptr %16, ptr %40, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit15 unwind label %42

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit15:  ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi1EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %44 unwind label %160

44:                                               ; preds = %_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa !6
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %50, %44
  %indvars.iv24.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next25.i.i, %50 ]
  %45 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv24.i.i
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %46 = load double, ptr %45, align 8, !tbaa !6, !noalias !93
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %.preheader.i.i ]
  %47 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i.i
  %48 = load double, ptr %47, align 8, !tbaa !6, !noalias !93
  %49 = call double @llvm.fmuladd.f64(double %46, double %48, double 0.000000e+00)
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store double %49, ptr %gep.i.i, align 8, !tbaa !6, !alias.scope !93
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %50, label %.preheader.i.i, !llvm.loop !96

50:                                               ; preds = %.preheader.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !97

_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %51 = load double, ptr %17, align 8, !tbaa !6
  %52 = fadd double %51, 1.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !6
  %55 = fadd double %54, 1.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %57 = load double, ptr %56, align 8, !tbaa !6
  %58 = fadd double %57, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %61 = load double, ptr %60, align 8, !tbaa !6, !noalias !98
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %63 = load double, ptr %62, align 8, !tbaa !6, !noalias !98
  %64 = fneg double %63
  %65 = fmul double %61, %64
  %66 = call double @llvm.fmuladd.f64(double %55, double %58, double %65)
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !6, !noalias !98
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !6, !noalias !98
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %72 = load double, ptr %71, align 8, !tbaa !6, !noalias !98
  %73 = fmul double %72, %64
  %74 = call double @llvm.fmuladd.f64(double %70, double %58, double %73)
  %75 = fneg double %74
  %76 = fmul double %68, %75
  %77 = call double @llvm.fmuladd.f64(double %52, double %66, double %76)
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !6, !noalias !98
  %80 = fneg double %55
  %81 = fmul double %72, %80
  %82 = call double @llvm.fmuladd.f64(double %70, double %61, double %81)
  %83 = call noundef double @llvm.fmuladd.f64(double %79, double %82, double %77)
  %84 = fcmp une double %83, 0.000000e+00
  br i1 %84, label %85, label %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit

85:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %86 = fdiv double 1.000000e+00, %83
  %87 = fneg double %61
  %88 = fmul double %63, %87
  %89 = call double @llvm.fmuladd.f64(double %55, double %58, double %88)
  %90 = fmul double %89, %86
  %91 = fneg double %58
  %92 = fmul double %68, %91
  %93 = call double @llvm.fmuladd.f64(double %79, double %61, double %92)
  %94 = fmul double %93, %86
  %95 = fmul double %79, %80
  %96 = call double @llvm.fmuladd.f64(double %68, double %63, double %95)
  %97 = fmul double %96, %86
  %98 = fmul double %70, %91
  %99 = call double @llvm.fmuladd.f64(double %63, double %72, double %98)
  %100 = fmul double %99, %86
  %101 = fneg double %72
  %102 = fmul double %79, %101
  %103 = call double @llvm.fmuladd.f64(double %52, double %58, double %102)
  %104 = fmul double %103, %86
  %105 = fmul double %52, %64
  %106 = call double @llvm.fmuladd.f64(double %79, double %70, double %105)
  %107 = fmul double %106, %86
  %108 = fmul double %55, %101
  %109 = call double @llvm.fmuladd.f64(double %70, double %61, double %108)
  %110 = fmul double %109, %86
  %111 = fmul double %52, %87
  %112 = call double @llvm.fmuladd.f64(double %68, double %72, double %111)
  %113 = fmul double %112, %86
  %114 = fneg double %70
  %115 = fmul double %68, %114
  %116 = call double @llvm.fmuladd.f64(double %52, double %55, double %115)
  %117 = fmul double %116, %86
  store double %90, ptr %20, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %94, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %97, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double %100, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store double %104, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %107, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store double %110, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 56
  store double %113, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 64
  store double %117, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !11
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit: ; preds = %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false), !alias.scope !101
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %85, %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  br label %.preheader19.i.i16

.preheader19.i.i16:                               ; preds = %119, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %119 ]
  %118 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i17 = getelementptr inbounds nuw double, ptr %59, i64 %118
  %invariant.gep35.i.i = getelementptr inbounds nuw double, ptr %19, i64 %118
  br label %.preheader.i.i18

.preheader.i.i18:                                 ; preds = %120, %.preheader19.i.i16
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i16 ], [ %indvars.iv.next26.i.i, %120 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv25.i.i
  br label %121

119:                                              ; preds = %120
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i16, !llvm.loop !18

120:                                              ; preds = %121
  %gep36.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %124, ptr %gep36.i.i, align 8, !tbaa !6, !alias.scope !104
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %119, label %.preheader.i.i18, !llvm.loop !20

121:                                              ; preds = %121, %.preheader.i.i18
  %indvars.iv.i.i19 = phi i64 [ 0, %.preheader.i.i18 ], [ %indvars.iv.next.i.i22, %121 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i18 ], [ %124, %121 ]
  %gep.i.i20 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i17, i64 %indvars.iv.i.i19
  %122 = load double, ptr %gep.i.i20, align 8, !tbaa !6, !noalias !104
  %.idx.i.i21 = mul nuw nsw i64 %indvars.iv.i.i19, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i21
  %123 = load double, ptr %gep34.i.i, align 8, !tbaa !6, !noalias !104
  %124 = call double @llvm.fmuladd.f64(double %122, double %123, double %.01620.i.i)
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 3
  br i1 %exitcond.not.i.i23, label %120, label %121, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %125 = load double, ptr %3, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %127 = load double, ptr %126, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %129 = load double, ptr %128, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %131 = load double, ptr %130, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %133 = load double, ptr %132, align 8, !tbaa !6
  %134 = fneg double %133
  %135 = fmul double %131, %134
  %136 = call double @llvm.fmuladd.f64(double %127, double %129, double %135)
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %140 = load double, ptr %139, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %142 = load double, ptr %141, align 8, !tbaa !6
  %143 = fmul double %142, %134
  %144 = call double @llvm.fmuladd.f64(double %140, double %129, double %143)
  %145 = fneg double %144
  %146 = fmul double %138, %145
  %147 = call double @llvm.fmuladd.f64(double %125, double %136, double %146)
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %149 = load double, ptr %148, align 8, !tbaa !6
  %150 = fneg double %127
  %151 = fmul double %142, %150
  %152 = call double @llvm.fmuladd.f64(double %140, double %131, double %151)
  %153 = call noundef double @llvm.fmuladd.f64(double %149, double %152, double %147)
  %154 = fcmp olt double %153, 0.000000e+00
  br i1 %154, label %.preheader, label %.preheader19.i.i24.preheader

.preheader19.i.i24.preheader:                     ; preds = %.preheader, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  br label %.preheader19.i.i24

.preheader:                                       ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %155 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %156 = load double, ptr %155, align 8, !tbaa !6
  %157 = fneg double %156
  store double %157, ptr %155, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.preheader19.i.i24.preheader, label %.preheader, !llvm.loop !107

158:                                              ; preds = %_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %188

160:                                              ; preds = %_ZN2cv3MatC2IdLi3EEERKNS_3VecIT_XT0_EEEb.exit15
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %188

.preheader19.i.i24:                               ; preds = %.preheader19.i.i24.preheader, %162
  %indvars.iv24.i.i25 = phi i64 [ %indvars.iv.next25.i.i33, %162 ], [ 0, %.preheader19.i.i24.preheader ]
  %.idx.i.i26 = mul nuw nsw i64 %indvars.iv24.i.i25, 24
  %invariant.gep.i.i27 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i26
  br label %164

162:                                              ; preds = %164
  %163 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv24.i.i25
  store double %168, ptr %163, align 8
  %indvars.iv.next25.i.i33 = add nuw nsw i64 %indvars.iv24.i.i25, 1
  %exitcond27.not.i.i34 = icmp eq i64 %indvars.iv.next25.i.i33, 3
  br i1 %exitcond27.not.i.i34, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader19.i.i24, !llvm.loop !108

164:                                              ; preds = %164, %.preheader19.i.i24
  %indvars.iv.i.i28 = phi i64 [ 0, %.preheader19.i.i24 ], [ %indvars.iv.next.i.i31, %164 ]
  %.01620.i.i29 = phi double [ 0.000000e+00, %.preheader19.i.i24 ], [ %168, %164 ]
  %gep.i.i30 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i27, i64 %indvars.iv.i.i28
  %165 = load double, ptr %gep.i.i30, align 8, !tbaa !6, !noalias !109
  %166 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i.i28
  %167 = load double, ptr %166, align 8, !tbaa !6, !noalias !109
  %168 = call double @llvm.fmuladd.f64(double %165, double %167, double %.01620.i.i29)
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, 3
  br i1 %exitcond.not.i.i32, label %162, label %164, !llvm.loop !112

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %171, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv13.i.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next14.i.i.i, %171 ]
  %invariant.gep.i.i.i = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv13.i.i.i
  %.idx17.i.i.i = mul nuw nsw i64 %indvars.iv13.i.i.i, 24
  %invariant.gep18.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx17.i.i.i
  br label %172

171:                                              ; preds = %172
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 3
  br i1 %exitcond16.not.i.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i, label %.preheader.i.i.i, !llvm.loop !54

172:                                              ; preds = %172, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %172 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 24
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %.idx.i.i.i
  %173 = load double, ptr %gep.i.i.i, align 8, !tbaa !6, !noalias !113
  %gep19.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i.i, i64 %indvars.iv.i.i.i
  store double %173, ptr %gep19.i.i.i, align 8, !tbaa !6, !alias.scope !113
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %171, label %172, !llvm.loop !55

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i:               ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %.preheader.i.i4.i

.preheader.i.i4.i:                                ; preds = %174, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i
  %indvars.iv24.i.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i ], [ %indvars.iv.next25.i.i.i, %174 ]
  %invariant.gep.i.i5.i = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv24.i.i.i
  br label %176

174:                                              ; preds = %176
  %175 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv24.i.i.i
  store double %180, ptr %175, align 8, !tbaa !6, !alias.scope !116
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader.i.i4.i, !llvm.loop !66

176:                                              ; preds = %176, %.preheader.i.i4.i
  %indvars.iv.i.i6.i = phi i64 [ 0, %.preheader.i.i4.i ], [ %indvars.iv.next.i.i9.i, %176 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i4.i ], [ %180, %176 ]
  %177 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i.i6.i
  %178 = load double, ptr %177, align 8, !tbaa !6, !noalias !116
  %.idx.i.i7.i = mul nuw nsw i64 %indvars.iv.i.i6.i, 24
  %gep.i.i8.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i5.i, i64 %.idx.i.i7.i
  %179 = load double, ptr %gep.i.i8.i, align 8, !tbaa !6, !noalias !116
  %180 = call double @llvm.fmuladd.f64(double %178, double %179, double %.01620.i.i.i)
  %indvars.iv.next.i.i9.i = add nuw nsw i64 %indvars.iv.i.i6.i, 1
  %exitcond.not.i.i10.i = icmp eq i64 %indvars.iv.next.i.i9.i, 3
  br i1 %exitcond.not.i.i10.i, label %174, label %176, !llvm.loop !67

_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %174, %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv.i.i11.i = phi i64 [ %indvars.iv.next.i.i13.i, %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ 0, %174 ]
  %.01620.i.i12.i = phi double [ %185, %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ 0.000000e+00, %174 ]
  %181 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i.i11.i
  %182 = load double, ptr %181, align 8, !tbaa !6
  %183 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i11.i
  %184 = load double, ptr %183, align 8
  %185 = call double @llvm.fmuladd.f64(double %182, double %184, double %.01620.i.i12.i)
  %indvars.iv.next.i.i13.i = add nuw nsw i64 %indvars.iv.i.i11.i, 1
  %exitcond.not.i.i14.i = icmp eq i64 %indvars.iv.next.i.i13.i, 3
  br i1 %exitcond.not.i.i14.i, label %_ZN2cv23HomographyDecomposition16HomographyDecomp31passesSameSideOfPlaneConstraintERNS0_13_CameraMotionE.exit, label %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, !llvm.loop !68

_ZN2cv23HomographyDecomposition16HomographyDecomp31passesSameSideOfPlaneConstraintERNS0_13_CameraMotionE.exit: ; preds = %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %186 = fadd double %185, 1.000000e+00
  %187 = fcmp ugt double %186, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %187

188:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi1EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond16 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  %or.cond19 = select i1 %or.cond16, i1 %17, i1 false
  br i1 %or.cond19, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !31
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi1EEEv, ptr noundef nonnull @.str.11, i32 noundef 1133) #26
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !122
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

35:                                               ; preds = %18
  %36 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %36, 16390
  br i1 %or.cond12, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
  store double %38, ptr %39, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi1EEC2EPKd.exit, label %.preheader, !llvm.loop !123

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !25
  store ptr %5, ptr %41, align 8, !tbaa !30
  %43 = load i32, ptr %5, align 8, !tbaa !31
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi3ELi1EEC2EPKd.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

_ZN2cv4MatxIdLi3ELi1EEC2EPKd.exit:                ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !30
  store i64 12884901891, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !25
  store ptr %4, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !25
  store ptr %5, ptr %30, align 8, !tbaa !30
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %32 unwind label %40

32:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = icmp ugt i64 %33, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = icmp ugt i64 %37, 7
  br i1 %39, label %57, label %44

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %516

42:                                               ; preds = %36, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %516

44:                                               ; preds = %38, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv23HomographyDecomposition21HomographyDecompZhang9decomposeERSt6vectorINS0_13_CameraMotionESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 201) #26
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %10, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !122
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn110 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %516

57:                                               ; preds = %38
  %58 = load i32, ptr %3, align 8, !tbaa !31
  %59 = and i32 %58, 16384
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %_ZN2cv3Mat2atIdEERT_i.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = icmp eq i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load double, ptr %66, align 8, !tbaa !6
  br i1 %64, label %.thread, label %74

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = load double, ptr %69, align 8, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %60, %_ZN2cv3Mat2atIdEERT_i.exit
  %71 = phi ptr [ %69, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %66, %60 ]
  %72 = phi double [ %70, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %67, %60 ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit123

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = load i64, ptr %80, align 8, !tbaa !44
  %82 = shl i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 %82
  br label %_ZN2cv3Mat2atIdEERT_i.exit123

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !46
  %87 = sdiv i32 2, %86
  %88 = mul nsw i32 %87, %86
  %.recomposed = srem i32 2, %86
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = load i64, ptr %90, align 8, !tbaa !44
  %92 = sext i32 %87 to i64
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 %93
  %95 = sext i32 %.recomposed to i64
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  br label %_ZN2cv3Mat2atIdEERT_i.exit123

_ZN2cv3Mat2atIdEERT_i.exit123:                    ; preds = %84, %78, %.thread
  %97 = phi double [ %72, %.thread ], [ %67, %78 ], [ %67, %84 ]
  %.0.i122 = phi ptr [ %73, %.thread ], [ %83, %78 ], [ %96, %84 ]
  %98 = load double, ptr %.0.i122, align 8, !tbaa !6
  %99 = fsub double %97, %98
  %100 = fmul double %99, %99
  %101 = fmul double %97, %98
  %102 = fmul double %101, 2.000000e+00
  %103 = fdiv double 1.000000e+00, %102
  %104 = fmul double %101, 4.000000e+00
  %105 = fdiv double %104, %100
  %106 = fadd double %105, 1.000000e+00
  %107 = call double @sqrt(double noundef %106) #25, !tbaa !41
  %108 = fmul double %107, %103
  %109 = fneg double %103
  %110 = fsub double %108, %103
  %111 = fsub double %109, %108
  %112 = fmul double %110, %110
  %113 = fmul double %111, %111
  %114 = fmul double %110, 2.000000e+00
  %115 = fadd double %101, -1.000000e+00
  %116 = fmul double %115, %114
  %117 = call double @llvm.fmuladd.f64(double %112, double %100, double %116)
  %118 = fadd double %117, 1.000000e+00
  %119 = call double @sqrt(double noundef %118) #25, !tbaa !41
  %120 = fmul double %111, 2.000000e+00
  %121 = fmul double %115, %120
  %122 = call double @llvm.fmuladd.f64(double %113, double %100, double %121)
  %123 = fadd double %122, 1.000000e+00
  %124 = call double @sqrt(double noundef %123) #25, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %125 = load i32, ptr %5, align 8, !tbaa !31
  %126 = and i32 %125, 16384
  %.not.i124 = icmp eq i32 %126, 0
  br i1 %.not.i124, label %127, label %_ZN2cv3Mat2atIdEERT_i.exit138

127:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit123
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = load i32, ptr %129, align 4, !tbaa !41
  %131 = icmp eq i32 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = load ptr, ptr %132, align 8
  %.pn267 = load double, ptr %133, align 8, !tbaa !6
  %storemerge268 = fmul double %119, %.pn267
  store double %storemerge268, ptr %12, align 16, !tbaa !6
  br i1 %131, label %.thread274, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !41
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %141 = load i64, ptr %140, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 %141
  br label %159

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !46
  %.fr = freeze i32 %145
  %146 = add i32 %.fr, 1
  %147 = icmp ult i32 %146, 3
  %148 = select i1 %147, i32 %.fr, i32 0
  %149 = mul nsw i32 %148, %.fr
  %150 = sub nsw i32 1, %149
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  %153 = load i64, ptr %152, align 8, !tbaa !44
  %154 = sext i32 %148 to i64
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 %155
  %157 = sext i32 %150 to i64
  %158 = getelementptr inbounds double, ptr %156, i64 %157
  br label %159

159:                                              ; preds = %143, %138
  %.0.i128.ph = phi ptr [ %158, %143 ], [ %142, %138 ]
  %160 = load double, ptr %.0.i128.ph, align 8, !tbaa !6
  %161 = fmul double %119, %160
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %161, ptr %162, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %168 = load ptr, ptr %167, align 8, !tbaa !43
  %169 = load i64, ptr %168, align 8, !tbaa !44
  %170 = shl i64 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %133, i64 %170
  br label %185

172:                                              ; preds = %159
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !46
  %175 = sdiv i32 2, %174
  %176 = mul nsw i32 %175, %174
  %.recomposed285 = srem i32 2, %174
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  %179 = load i64, ptr %178, align 8, !tbaa !44
  %180 = sext i32 %175 to i64
  %181 = mul i64 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %133, i64 %181
  %183 = sext i32 %.recomposed285 to i64
  %184 = getelementptr inbounds double, ptr %182, i64 %183
  br label %185

185:                                              ; preds = %172, %166
  %.0.i131.ph = phi ptr [ %184, %172 ], [ %171, %166 ]
  %186 = load double, ptr %.0.i131.ph, align 8, !tbaa !6
  %187 = fmul double %119, %186
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %187, ptr %188, align 16, !tbaa !6
  %189 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !41
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %195 = load i64, ptr %194, align 8, !tbaa !44
  %196 = mul i64 %195, 6
  %197 = getelementptr inbounds nuw i8, ptr %133, i64 %196
  br label %211

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !46
  %201 = sdiv i32 6, %200
  %202 = mul nsw i32 %201, %200
  %.recomposed286 = srem i32 6, %200
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = load i64, ptr %204, align 8, !tbaa !44
  %206 = sext i32 %201 to i64
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %133, i64 %207
  %209 = sext i32 %.recomposed286 to i64
  %210 = getelementptr inbounds double, ptr %208, i64 %209
  br label %211

211:                                              ; preds = %192, %198
  %.pn233.in.ph = phi ptr [ %197, %192 ], [ %210, %198 ]
  %.pn233272 = load double, ptr %.pn233.in.ph, align 8, !tbaa !6
  %storemerge232273 = fmul double %124, %.pn233272
  store double %storemerge232273, ptr %13, align 16, !tbaa !6
  %212 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !41
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %218 = load i64, ptr %217, align 8, !tbaa !44
  %219 = mul i64 %218, 7
  %220 = getelementptr inbounds nuw i8, ptr %133, i64 %219
  br label %252

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !46
  %224 = sdiv i32 7, %223
  %225 = mul nsw i32 %224, %223
  %.recomposed287 = srem i32 7, %223
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  %228 = load i64, ptr %227, align 8, !tbaa !44
  %229 = sext i32 %224 to i64
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %133, i64 %230
  %232 = sext i32 %.recomposed287 to i64
  %233 = getelementptr inbounds double, ptr %231, i64 %232
  br label %252

_ZN2cv3Mat2atIdEERT_i.exit138:                    ; preds = %_ZN2cv3Mat2atIdEERT_i.exit123
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  %236 = load double, ptr %235, align 8, !tbaa !6
  %237 = fmul double %119, %236
  store double %237, ptr %12, align 16, !tbaa !6
  br label %.thread274

.thread274:                                       ; preds = %127, %_ZN2cv3Mat2atIdEERT_i.exit138
  %.sink284 = phi ptr [ %235, %_ZN2cv3Mat2atIdEERT_i.exit138 ], [ %133, %127 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sink284, i64 8
  %239 = load double, ptr %238, align 8, !tbaa !6
  %240 = fmul double %119, %239
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %240, ptr %241, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw i8, ptr %.sink284, i64 16
  %243 = load double, ptr %242, align 8, !tbaa !6
  %244 = fmul double %119, %243
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %244, ptr %245, align 16, !tbaa !6
  %246 = getelementptr inbounds nuw i8, ptr %.sink284, i64 48
  %.pn233 = load double, ptr %246, align 8, !tbaa !6
  %storemerge232 = fmul double %124, %.pn233
  store double %storemerge232, ptr %13, align 16, !tbaa !6
  %247 = getelementptr inbounds nuw i8, ptr %.sink284, i64 56
  %248 = load double, ptr %247, align 8, !tbaa !6
  %249 = fmul double %124, %248
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %249, ptr %250, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw i8, ptr %.sink284, i64 64
  br label %_ZN2cv3Mat2atIdEERT_i.exit141

252:                                              ; preds = %221, %215
  %.0.i137.ph = phi ptr [ %233, %221 ], [ %220, %215 ]
  %253 = load double, ptr %.0.i137.ph, align 8, !tbaa !6
  %254 = fmul double %124, %253
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %254, ptr %255, align 8, !tbaa !6
  %256 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !41
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  %262 = load i64, ptr %261, align 8, !tbaa !44
  %263 = shl i64 %262, 3
  %264 = getelementptr inbounds nuw i8, ptr %133, i64 %263
  br label %_ZN2cv3Mat2atIdEERT_i.exit141

265:                                              ; preds = %252
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !46
  %268 = sdiv i32 8, %267
  %269 = mul nsw i32 %268, %267
  %.recomposed288 = srem i32 8, %267
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %271 = load ptr, ptr %270, align 8, !tbaa !43
  %272 = load i64, ptr %271, align 8, !tbaa !44
  %273 = sext i32 %268 to i64
  %274 = mul i64 %272, %273
  %275 = getelementptr inbounds nuw i8, ptr %133, i64 %274
  %276 = sext i32 %.recomposed288 to i64
  %277 = getelementptr inbounds double, ptr %275, i64 %276
  br label %_ZN2cv3Mat2atIdEERT_i.exit141

_ZN2cv3Mat2atIdEERT_i.exit141:                    ; preds = %265, %259, %.thread274
  %.0.i140 = phi ptr [ %251, %.thread274 ], [ %264, %259 ], [ %277, %265 ]
  %278 = load double, ptr %.0.i140, align 8, !tbaa !6
  %279 = fmul double %124, %278
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %279, ptr %280, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %281

281:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit141, %281
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atIdEERT_i.exit141 ], [ %indvars.iv.next, %281 ]
  %282 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %283 = load double, ptr %282, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  %285 = load double, ptr %284, align 8, !tbaa !6
  %286 = fsub double %283, %285
  %287 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  store double %286, ptr %287, align 8, !tbaa !6
  %288 = fadd double %283, %285
  %289 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  store double %288, ptr %289, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %281, !llvm.loop !124

.preheader:                                       ; preds = %281, %.preheader
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.preheader ], [ 0, %281 ]
  %290 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv239
  %291 = load double, ptr %290, align 8, !tbaa !6
  %292 = fmul double %110, %291
  %293 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv239
  %294 = load double, ptr %293, align 8, !tbaa !6
  %295 = fmul double %111, %294
  %296 = fsub double %292, %295
  %297 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv239
  store double %296, ptr %297, align 8, !tbaa !6
  %298 = fadd double %292, %295
  %299 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv239
  store double %298, ptr %299, align 8, !tbaa !6
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, 3
  br i1 %exitcond242.not, label %300, label %.preheader, !llvm.loop !125

300:                                              ; preds = %.preheader
  %301 = fsub double %110, %111
  %302 = fdiv double 1.000000e+00, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !tbaa !6
  br label %303

303:                                              ; preds = %300, %303
  %indvars.iv243 = phi i64 [ 0, %300 ], [ %indvars.iv.next244, %303 ]
  %304 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv243
  %305 = load double, ptr %304, align 8, !tbaa !6
  %306 = fmul double %302, %305
  %307 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv243
  store double %306, ptr %307, align 8, !tbaa !6
  %308 = fneg double %306
  %309 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv243
  store double %308, ptr %309, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv243
  %311 = load double, ptr %310, align 8, !tbaa !6
  %312 = fmul double %302, %311
  %313 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv243
  store double %312, ptr %313, align 8, !tbaa !6
  %314 = fneg double %312
  %315 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv243
  store double %314, ptr %315, align 8, !tbaa !6
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, 3
  br i1 %exitcond246.not, label %316, label %303, !llvm.loop !126

316:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %22, i8 0, i64 120, i1 false)
  %317 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %318 unwind label %340

318:                                              ; preds = %316
  br i1 %317, label %319, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !127
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !130
  %.not.i142 = icmp eq ptr %321, %323
  br i1 %.not.i142, label %339, label %324

324:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %321, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %327

327:                                              ; preds = %327, %324
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %324 ], [ %indvars.iv.next.i.i.i.i.i.i, %327 ]
  %328 = getelementptr inbounds nuw double, ptr %326, i64 %indvars.iv.i.i.i.i.i.i
  %329 = load double, ptr %328, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw double, ptr %325, i64 %indvars.iv.i.i.i.i.i.i
  store double %329, ptr %330, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i, label %327, !llvm.loop !123

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i:           ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 96
  %332 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %333

333:                                              ; preds = %333, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i
  %indvars.iv.i.i4.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i ], [ %indvars.iv.next.i.i5.i.i.i.i, %333 ]
  %334 = getelementptr inbounds nuw double, ptr %332, i64 %indvars.iv.i.i4.i.i.i.i
  %335 = load double, ptr %334, align 8, !tbaa !6
  %336 = getelementptr inbounds nuw double, ptr %331, i64 %indvars.iv.i.i4.i.i.i.i
  store double %335, ptr %336, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i, 1
  %exitcond.not.i.i6.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i, 3
  br i1 %exitcond.not.i.i6.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %333, !llvm.loop !123

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %333
  %337 = load ptr, ptr %320, align 8, !tbaa !127
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 120
  store ptr %338, ptr %320, align 8, !tbaa !127
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit

339:                                              ; preds = %319
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %321, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit unwind label %340

340:                                              ; preds = %515, %492, %469, %446, %410, %387, %364, %339, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit208, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit197, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit186, %411, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit164, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit153, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit, %316
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %516

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %339, %318
  %342 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %343 unwind label %340

343:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit
  br i1 %342, label %344, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit153

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !127
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !130
  %.not.i143 = icmp eq ptr %346, %348
  br i1 %.not.i143, label %364, label %349

349:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %346, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 72
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %352

352:                                              ; preds = %352, %349
  %indvars.iv.i.i.i.i.i.i144 = phi i64 [ 0, %349 ], [ %indvars.iv.next.i.i.i.i.i.i145, %352 ]
  %353 = getelementptr inbounds nuw double, ptr %351, i64 %indvars.iv.i.i.i.i.i.i144
  %354 = load double, ptr %353, align 8, !tbaa !6
  %355 = getelementptr inbounds nuw double, ptr %350, i64 %indvars.iv.i.i.i.i.i.i144
  store double %354, ptr %355, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i144, 1
  %exitcond.not.i.i.i.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i145, 3
  br i1 %exitcond.not.i.i.i.i.i.i146, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i147, label %352, !llvm.loop !123

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i147:        ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 96
  %357 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %358

358:                                              ; preds = %358, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i147
  %indvars.iv.i.i4.i.i.i.i148 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i147 ], [ %indvars.iv.next.i.i5.i.i.i.i149, %358 ]
  %359 = getelementptr inbounds nuw double, ptr %357, i64 %indvars.iv.i.i4.i.i.i.i148
  %360 = load double, ptr %359, align 8, !tbaa !6
  %361 = getelementptr inbounds nuw double, ptr %356, i64 %indvars.iv.i.i4.i.i.i.i148
  store double %360, ptr %361, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i148, 1
  %exitcond.not.i.i6.i.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i149, 3
  br i1 %exitcond.not.i.i6.i.i.i.i150, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i151, label %358, !llvm.loop !123

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i151: ; preds = %358
  %362 = load ptr, ptr %345, align 8, !tbaa !127
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 120
  store ptr %363, ptr %345, align 8, !tbaa !127
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit153

364:                                              ; preds = %344
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %346, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit153 unwind label %340

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit153: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i151, %364, %343
  %365 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %366 unwind label %340

366:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit153
  br i1 %365, label %367, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit164

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !127
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !130
  %.not.i154 = icmp eq ptr %369, %371
  br i1 %.not.i154, label %387, label %372

372:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %369, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %375

375:                                              ; preds = %375, %372
  %indvars.iv.i.i.i.i.i.i155 = phi i64 [ 0, %372 ], [ %indvars.iv.next.i.i.i.i.i.i156, %375 ]
  %376 = getelementptr inbounds nuw double, ptr %374, i64 %indvars.iv.i.i.i.i.i.i155
  %377 = load double, ptr %376, align 8, !tbaa !6
  %378 = getelementptr inbounds nuw double, ptr %373, i64 %indvars.iv.i.i.i.i.i.i155
  store double %377, ptr %378, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i156 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i155, 1
  %exitcond.not.i.i.i.i.i.i157 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i156, 3
  br i1 %exitcond.not.i.i.i.i.i.i157, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i158, label %375, !llvm.loop !123

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i158:        ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %380 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %381

381:                                              ; preds = %381, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i158
  %indvars.iv.i.i4.i.i.i.i159 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i158 ], [ %indvars.iv.next.i.i5.i.i.i.i160, %381 ]
  %382 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv.i.i4.i.i.i.i159
  %383 = load double, ptr %382, align 8, !tbaa !6
  %384 = getelementptr inbounds nuw double, ptr %379, i64 %indvars.iv.i.i4.i.i.i.i159
  store double %383, ptr %384, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i159, 1
  %exitcond.not.i.i6.i.i.i.i161 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i160, 3
  br i1 %exitcond.not.i.i6.i.i.i.i161, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i162, label %381, !llvm.loop !123

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i162: ; preds = %381
  %385 = load ptr, ptr %368, align 8, !tbaa !127
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 120
  store ptr %386, ptr %368, align 8, !tbaa !127
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit164

387:                                              ; preds = %367
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %369, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit164 unwind label %340

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit164: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i162, %387, %366
  %388 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %389 unwind label %340

389:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit164
  br i1 %388, label %390, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175.preheader

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175.preheader: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i173, %410, %389
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !127
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !130
  %.not.i165 = icmp eq ptr %392, %394
  br i1 %.not.i165, label %410, label %395

395:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %392, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 72
  %397 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %398

398:                                              ; preds = %398, %395
  %indvars.iv.i.i.i.i.i.i166 = phi i64 [ 0, %395 ], [ %indvars.iv.next.i.i.i.i.i.i167, %398 ]
  %399 = getelementptr inbounds nuw double, ptr %397, i64 %indvars.iv.i.i.i.i.i.i166
  %400 = load double, ptr %399, align 8, !tbaa !6
  %401 = getelementptr inbounds nuw double, ptr %396, i64 %indvars.iv.i.i.i.i.i.i166
  store double %400, ptr %401, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i167 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i166, 1
  %exitcond.not.i.i.i.i.i.i168 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i167, 3
  br i1 %exitcond.not.i.i.i.i.i.i168, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i169, label %398, !llvm.loop !123

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i169:        ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 96
  %403 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %404

404:                                              ; preds = %404, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i169
  %indvars.iv.i.i4.i.i.i.i170 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i169 ], [ %indvars.iv.next.i.i5.i.i.i.i171, %404 ]
  %405 = getelementptr inbounds nuw double, ptr %403, i64 %indvars.iv.i.i4.i.i.i.i170
  %406 = load double, ptr %405, align 8, !tbaa !6
  %407 = getelementptr inbounds nuw double, ptr %402, i64 %indvars.iv.i.i4.i.i.i.i170
  store double %406, ptr %407, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i171 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i170, 1
  %exitcond.not.i.i6.i.i.i.i172 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i171, 3
  br i1 %exitcond.not.i.i6.i.i.i.i172, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i173, label %404, !llvm.loop !123

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i173: ; preds = %404
  %408 = load ptr, ptr %391, align 8, !tbaa !127
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 120
  store ptr %409, ptr %391, align 8, !tbaa !127
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175.preheader

410:                                              ; preds = %390
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %392, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175.preheader unwind label %340

411:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175
  %412 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %425 unwind label %340

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175: ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175.preheader, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175 ], [ 0, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175.preheader ]
  %413 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv247
  %414 = load double, ptr %413, align 8, !tbaa !6
  %415 = fmul double %302, %414
  %416 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv247
  store double %415, ptr %416, align 8, !tbaa !6
  %417 = fneg double %415
  %418 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv247
  store double %417, ptr %418, align 8, !tbaa !6
  %419 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv247
  %420 = load double, ptr %419, align 8, !tbaa !6
  %421 = fmul double %302, %420
  %422 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv247
  store double %421, ptr %422, align 8, !tbaa !6
  %423 = fneg double %421
  %424 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv247
  store double %423, ptr %424, align 8, !tbaa !6
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next248, 3
  br i1 %exitcond250.not, label %411, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175, !llvm.loop !131

425:                                              ; preds = %411
  br i1 %412, label %426, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit186

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !127
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !130
  %.not.i176 = icmp eq ptr %428, %430
  br i1 %.not.i176, label %446, label %431

431:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %428, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 72
  %433 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %434

434:                                              ; preds = %434, %431
  %indvars.iv.i.i.i.i.i.i177 = phi i64 [ 0, %431 ], [ %indvars.iv.next.i.i.i.i.i.i178, %434 ]
  %435 = getelementptr inbounds nuw double, ptr %433, i64 %indvars.iv.i.i.i.i.i.i177
  %436 = load double, ptr %435, align 8, !tbaa !6
  %437 = getelementptr inbounds nuw double, ptr %432, i64 %indvars.iv.i.i.i.i.i.i177
  store double %436, ptr %437, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i178 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i177, 1
  %exitcond.not.i.i.i.i.i.i179 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i178, 3
  br i1 %exitcond.not.i.i.i.i.i.i179, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i180, label %434, !llvm.loop !123

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i180:        ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %428, i64 96
  %439 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %440

440:                                              ; preds = %440, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i180
  %indvars.iv.i.i4.i.i.i.i181 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i180 ], [ %indvars.iv.next.i.i5.i.i.i.i182, %440 ]
  %441 = getelementptr inbounds nuw double, ptr %439, i64 %indvars.iv.i.i4.i.i.i.i181
  %442 = load double, ptr %441, align 8, !tbaa !6
  %443 = getelementptr inbounds nuw double, ptr %438, i64 %indvars.iv.i.i4.i.i.i.i181
  store double %442, ptr %443, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i181, 1
  %exitcond.not.i.i6.i.i.i.i183 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i182, 3
  br i1 %exitcond.not.i.i6.i.i.i.i183, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i184, label %440, !llvm.loop !123

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i184: ; preds = %440
  %444 = load ptr, ptr %427, align 8, !tbaa !127
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 120
  store ptr %445, ptr %427, align 8, !tbaa !127
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit186

446:                                              ; preds = %426
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %428, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit186 unwind label %340

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit186: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i184, %446, %425
  %447 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %448 unwind label %340

448:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit186
  br i1 %447, label %449, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit197

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !127
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !130
  %.not.i187 = icmp eq ptr %451, %453
  br i1 %.not.i187, label %469, label %454

454:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %451, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 72
  %456 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %457

457:                                              ; preds = %457, %454
  %indvars.iv.i.i.i.i.i.i188 = phi i64 [ 0, %454 ], [ %indvars.iv.next.i.i.i.i.i.i189, %457 ]
  %458 = getelementptr inbounds nuw double, ptr %456, i64 %indvars.iv.i.i.i.i.i.i188
  %459 = load double, ptr %458, align 8, !tbaa !6
  %460 = getelementptr inbounds nuw double, ptr %455, i64 %indvars.iv.i.i.i.i.i.i188
  store double %459, ptr %460, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i189 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i188, 1
  %exitcond.not.i.i.i.i.i.i190 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i189, 3
  br i1 %exitcond.not.i.i.i.i.i.i190, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i191, label %457, !llvm.loop !123

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i191:        ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %451, i64 96
  %462 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %463

463:                                              ; preds = %463, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i191
  %indvars.iv.i.i4.i.i.i.i192 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i191 ], [ %indvars.iv.next.i.i5.i.i.i.i193, %463 ]
  %464 = getelementptr inbounds nuw double, ptr %462, i64 %indvars.iv.i.i4.i.i.i.i192
  %465 = load double, ptr %464, align 8, !tbaa !6
  %466 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv.i.i4.i.i.i.i192
  store double %465, ptr %466, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i193 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i192, 1
  %exitcond.not.i.i6.i.i.i.i194 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i193, 3
  br i1 %exitcond.not.i.i6.i.i.i.i194, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i195, label %463, !llvm.loop !123

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i195: ; preds = %463
  %467 = load ptr, ptr %450, align 8, !tbaa !127
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 120
  store ptr %468, ptr %450, align 8, !tbaa !127
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit197

469:                                              ; preds = %449
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %451, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit197 unwind label %340

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit197: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i195, %469, %448
  %470 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %471 unwind label %340

471:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit197
  br i1 %470, label %472, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit208

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !127
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !130
  %.not.i198 = icmp eq ptr %474, %476
  br i1 %.not.i198, label %492, label %477

477:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %474, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 72
  %479 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %480

480:                                              ; preds = %480, %477
  %indvars.iv.i.i.i.i.i.i199 = phi i64 [ 0, %477 ], [ %indvars.iv.next.i.i.i.i.i.i200, %480 ]
  %481 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv.i.i.i.i.i.i199
  %482 = load double, ptr %481, align 8, !tbaa !6
  %483 = getelementptr inbounds nuw double, ptr %478, i64 %indvars.iv.i.i.i.i.i.i199
  store double %482, ptr %483, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i200 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i199, 1
  %exitcond.not.i.i.i.i.i.i201 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i200, 3
  br i1 %exitcond.not.i.i.i.i.i.i201, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i202, label %480, !llvm.loop !123

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i202:        ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %485 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %486

486:                                              ; preds = %486, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i202
  %indvars.iv.i.i4.i.i.i.i203 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i202 ], [ %indvars.iv.next.i.i5.i.i.i.i204, %486 ]
  %487 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv.i.i4.i.i.i.i203
  %488 = load double, ptr %487, align 8, !tbaa !6
  %489 = getelementptr inbounds nuw double, ptr %484, i64 %indvars.iv.i.i4.i.i.i.i203
  store double %488, ptr %489, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i204 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i203, 1
  %exitcond.not.i.i6.i.i.i.i205 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i204, 3
  br i1 %exitcond.not.i.i6.i.i.i.i205, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i206, label %486, !llvm.loop !123

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i206: ; preds = %486
  %490 = load ptr, ptr %473, align 8, !tbaa !127
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 120
  store ptr %491, ptr %473, align 8, !tbaa !127
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit208

492:                                              ; preds = %472
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %474, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit208 unwind label %340

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit208: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i206, %492, %471
  %493 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %494 unwind label %340

494:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit208
  br i1 %493, label %495, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit219

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !127
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !130
  %.not.i209 = icmp eq ptr %497, %499
  br i1 %.not.i209, label %515, label %500

500:                                              ; preds = %495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %497, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 72
  %502 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %503

503:                                              ; preds = %503, %500
  %indvars.iv.i.i.i.i.i.i210 = phi i64 [ 0, %500 ], [ %indvars.iv.next.i.i.i.i.i.i211, %503 ]
  %504 = getelementptr inbounds nuw double, ptr %502, i64 %indvars.iv.i.i.i.i.i.i210
  %505 = load double, ptr %504, align 8, !tbaa !6
  %506 = getelementptr inbounds nuw double, ptr %501, i64 %indvars.iv.i.i.i.i.i.i210
  store double %505, ptr %506, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i211 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i210, 1
  %exitcond.not.i.i.i.i.i.i212 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i211, 3
  br i1 %exitcond.not.i.i.i.i.i.i212, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i213, label %503, !llvm.loop !123

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i213:        ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %497, i64 96
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %509

509:                                              ; preds = %509, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i213
  %indvars.iv.i.i4.i.i.i.i214 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i213 ], [ %indvars.iv.next.i.i5.i.i.i.i215, %509 ]
  %510 = getelementptr inbounds nuw double, ptr %508, i64 %indvars.iv.i.i4.i.i.i.i214
  %511 = load double, ptr %510, align 8, !tbaa !6
  %512 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv.i.i4.i.i.i.i214
  store double %511, ptr %512, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i215 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i214, 1
  %exitcond.not.i.i6.i.i.i.i216 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i215, 3
  br i1 %exitcond.not.i.i6.i.i.i.i216, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i217, label %509, !llvm.loop !123

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i217: ; preds = %509
  %513 = load ptr, ptr %496, align 8, !tbaa !127
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 120
  store ptr %514, ptr %496, align 8, !tbaa !127
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit219

515:                                              ; preds = %495
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %497, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit219 unwind label %340

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit219: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i217, %515, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

516:                                              ; preds = %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42, %40
  %.pn112.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %42 ], [ %41, %40 ], [ %341, %340 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv23HomographyDecomposition21HomographyDecompInria15oppositeOfMinorERKNS_4MatxIdLi3ELi3EEEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = icmp eq i32 %3, 0
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %3, 2
  %8 = select i1 %7, i32 1, i32 2
  %9 = icmp eq i32 %2, 0
  %10 = icmp eq i32 %2, 2
  %11 = select i1 %9, i32 3, i32 0
  %12 = add nuw nsw i32 %8, %11
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw double, ptr %1, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !6
  %16 = select i1 %10, i32 3, i32 6
  %17 = add nuw nsw i32 %16, %6
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw double, ptr %1, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !6
  %21 = add nuw nsw i32 %11, %6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw double, ptr %1, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !6
  %25 = add nuw nsw i32 %8, %16
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw double, ptr %1, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = fdiv double 2.000000e+00, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  br label %18

18:                                               ; preds = %18, %5
  %indvars.iv.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i, %18 ]
  %19 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i.i
  %20 = load double, ptr %19, align 8, !tbaa !6, !noalias !132
  %21 = fmul double %17, %20
  %22 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i.i
  store double %21, ptr %22, align 8, !tbaa !6, !alias.scope !132
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %18, !llvm.loop !135

_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %28, %_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv24.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next25.i.i, %28 ]
  %23 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv24.i.i
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %24 = load double, ptr %23, align 8, !tbaa !6, !noalias !136
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i
  %indvars.iv.i.i7 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i8, %.preheader.i.i ]
  %25 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i.i7
  %26 = load double, ptr %25, align 8, !tbaa !6, !noalias !136
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %26, double 0.000000e+00)
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i7
  store double %27, ptr %gep.i.i, align 8, !tbaa !6, !alias.scope !136
  %indvars.iv.next.i.i8 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i9 = icmp eq i64 %indvars.iv.next.i.i8, 3
  br i1 %exitcond.not.i.i9, label %28, label %.preheader.i.i, !llvm.loop !96

28:                                               ; preds = %.preheader.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !97

_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %29

29:                                               ; preds = %29, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i10 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i11, %29 ]
  %30 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i.i10
  %31 = load double, ptr %30, align 8, !tbaa !6, !noalias !139
  %32 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i.i10
  %33 = load double, ptr %32, align 8, !tbaa !6, !noalias !139
  %34 = fsub double %31, %33
  %35 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i.i10
  store double %34, ptr %35, align 8, !tbaa !6, !alias.scope !139
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, 9
  br i1 %exitcond.not.i.i12, label %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %29, !llvm.loop !142

_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %.preheader19.i.i13

.preheader19.i.i13:                               ; preds = %38, %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next30.i.i, %38 ]
  %37 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i14 = getelementptr inbounds nuw double, ptr %36, i64 %37
  %invariant.gep35.i.i = getelementptr inbounds nuw double, ptr %8, i64 %37
  br label %.preheader.i.i15

.preheader.i.i15:                                 ; preds = %39, %.preheader19.i.i13
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i13 ], [ %indvars.iv.next26.i.i, %39 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv25.i.i
  br label %40

38:                                               ; preds = %39
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i13, !llvm.loop !18

39:                                               ; preds = %40
  %gep36.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %43, ptr %gep36.i.i, align 8, !tbaa !6, !alias.scope !143
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %38, label %.preheader.i.i15, !llvm.loop !20

40:                                               ; preds = %40, %.preheader.i.i15
  %indvars.iv.i.i16 = phi i64 [ 0, %.preheader.i.i15 ], [ %indvars.iv.next.i.i19, %40 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i15 ], [ %43, %40 ]
  %gep.i.i17 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i14, i64 %indvars.iv.i.i16
  %41 = load double, ptr %gep.i.i17, align 8, !tbaa !6, !noalias !143
  %.idx.i.i18 = mul nuw nsw i64 %indvars.iv.i.i16, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i18
  %42 = load double, ptr %gep34.i.i, align 8, !tbaa !6, !noalias !143
  %43 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %.01620.i.i)
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 3
  br i1 %exitcond.not.i.i20, label %39, label %40, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = load double, ptr %4, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = load double, ptr %47, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %50 = load double, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %52 = load double, ptr %51, align 8, !tbaa !6
  %53 = fneg double %52
  %54 = fmul double %50, %53
  %55 = tail call double @llvm.fmuladd.f64(double %46, double %48, double %54)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = load double, ptr %60, align 8, !tbaa !6
  %62 = fmul double %61, %53
  %63 = tail call double @llvm.fmuladd.f64(double %59, double %48, double %62)
  %64 = fneg double %63
  %65 = fmul double %57, %64
  %66 = tail call double @llvm.fmuladd.f64(double %44, double %55, double %65)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !6
  %69 = fneg double %46
  %70 = fmul double %61, %69
  %71 = tail call double @llvm.fmuladd.f64(double %59, double %50, double %70)
  %72 = tail call noundef double @llvm.fmuladd.f64(double %68, double %71, double %66)
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %.preheader, label %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_i.exit

.preheader:                                       ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %74 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %75 = load double, ptr %74, align 8, !tbaa !6
  %76 = fneg double %75
  store double %76, ptr %74, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_i.exit, label %.preheader, !llvm.loop !107

_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_i.exit: ; preds = %.preheader, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %.0161.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.0161.sroa.gep174 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %30, %2
  %indvars.iv13.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i.i, %30 ]
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx17.i.i
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !54

31:                                               ; preds = %31, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %32 = load double, ptr %gep.i.i, align 8, !tbaa !6, !noalias !146
  %gep19.i.i = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i
  store double %32, ptr %gep19.i.i, align 8, !tbaa !6, !alias.scope !146
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %30, label %31, !llvm.loop !55

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %34, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i, %34 ]
  %33 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i70 = getelementptr inbounds nuw double, ptr %7, i64 %33
  %invariant.gep35.i.i = getelementptr inbounds nuw double, ptr %6, i64 %33
  br label %.preheader.i.i71

.preheader.i.i71:                                 ; preds = %35, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %35 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv25.i.i
  br label %36

34:                                               ; preds = %35
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

35:                                               ; preds = %36
  %gep36.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %39, ptr %gep36.i.i, align 8, !tbaa !6, !alias.scope !149
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %34, label %.preheader.i.i71, !llvm.loop !20

36:                                               ; preds = %36, %.preheader.i.i71
  %indvars.iv.i.i72 = phi i64 [ 0, %.preheader.i.i71 ], [ %indvars.iv.next.i.i75, %36 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i71 ], [ %39, %36 ]
  %gep.i.i73 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i70, i64 %indvars.iv.i.i72
  %37 = load double, ptr %gep.i.i73, align 8, !tbaa !6, !noalias !149
  %.idx.i.i74 = mul nuw nsw i64 %indvars.iv.i.i72, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i74
  %38 = load double, ptr %gep34.i.i, align 8, !tbaa !6, !noalias !149
  %39 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %.01620.i.i)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, 3
  br i1 %exitcond.not.i.i76, label %35, label %36, !llvm.loop !21

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load double, ptr %5, align 8, !tbaa !6
  %41 = fadd double %40, -1.000000e+00
  store double %41, ptr %5, align 8, !tbaa !6
  %42 = load double, ptr %.0161.sroa.gep174, align 8, !tbaa !6
  %43 = fadd double %42, -1.000000e+00
  store double %43, ptr %.0161.sroa.gep174, align 8, !tbaa !6
  %44 = load double, ptr %.0161.sroa.gep, align 8, !tbaa !6
  %45 = fadd double %44, -1.000000e+00
  store double %45, ptr %.0161.sroa.gep, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %46, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i77 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i78, %46 ]
  %.056.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.sroa.speculated.i.i, %46 ]
  %47 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i.i77
  %48 = load double, ptr %47, align 8, !tbaa !6
  %49 = tail call noundef double @llvm.fabs.f64(double %48)
  %50 = fcmp olt double %.056.i.i, %49
  %.sroa.speculated.i.i = select i1 %50, double %49, double %.056.i.i
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 9
  br i1 %exitcond.not.i.i79, label %_ZN2cvL4normIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit, label %46, !llvm.loop !152

_ZN2cvL4normIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit: ; preds = %46
  %51 = fcmp olt double %.sroa.speculated.i.i, 1.000000e-03
  br i1 %51, label %52, label %73

52:                                               ; preds = %_ZN2cvL4normIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 48, i1 false)
  %56 = load ptr, ptr %55, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %.not.i = icmp eq ptr %56, %58
  br i1 %.not.i, label %72, label %59

59:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 72
  br label %61

61:                                               ; preds = %61, %59
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %59 ], [ %indvars.iv.next.i.i.i.i.i.i, %61 ]
  %62 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv.i.i.i.i.i.i
  store double %63, ptr %64, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i, label %61, !llvm.loop !123

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i:           ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 96
  br label %66

66:                                               ; preds = %66, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i
  %indvars.iv.i.i4.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i ], [ %indvars.iv.next.i.i5.i.i.i.i, %66 ]
  %67 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv.i.i4.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv.i.i4.i.i.i.i
  store double %68, ptr %69, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i, 1
  %exitcond.not.i.i6.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i, 3
  br i1 %exitcond.not.i.i6.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %66, !llvm.loop !123

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %66
  %70 = load ptr, ptr %55, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store ptr %71, ptr %55, align 8, !tbaa !127
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit

72:                                               ; preds = %52
  call void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %56, ptr noundef nonnull align 8 dereferenceable(120) %8)
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %302

73:                                               ; preds = %_ZN2cvL4normIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load double, ptr %74, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %77 = load double, ptr %76, align 8, !tbaa !6
  %78 = fneg double %45
  %79 = fmul double %43, %78
  %80 = tail call noundef double @llvm.fmuladd.f64(double %75, double %77, double %79)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load double, ptr %81, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %84 = load double, ptr %83, align 8, !tbaa !6
  %85 = fmul double %41, %78
  %86 = tail call noundef double @llvm.fmuladd.f64(double %82, double %84, double %85)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = load double, ptr %89, align 8, !tbaa !6
  %91 = fneg double %43
  %92 = fmul double %41, %91
  %93 = tail call noundef double @llvm.fmuladd.f64(double %88, double %90, double %92)
  %94 = tail call double @sqrt(double noundef %80) #25, !tbaa !41
  %95 = tail call double @sqrt(double noundef %86) #25, !tbaa !41
  %96 = tail call double @sqrt(double noundef %93) #25, !tbaa !41
  %97 = fmul double %90, %78
  %98 = tail call noundef double @llvm.fmuladd.f64(double %75, double %84, double %97)
  %99 = fneg double %77
  %100 = fmul double %41, %99
  %101 = tail call noundef double @llvm.fmuladd.f64(double %88, double %84, double %100)
  %102 = fmul double %90, %99
  %103 = tail call noundef double @llvm.fmuladd.f64(double %43, double %84, double %102)
  %104 = fcmp oge double %101, 0.000000e+00
  %105 = fcmp oge double %103, 0.000000e+00
  %106 = fcmp oge double %98, 0.000000e+00
  %107 = tail call noundef double @llvm.fabs.f64(double %41)
  %108 = tail call noundef double @llvm.fabs.f64(double %43)
  %109 = tail call noundef double @llvm.fabs.f64(double %45)
  %110 = fcmp olt double %107, %108
  br i1 %110, label %111, label %113

111:                                              ; preds = %73
  %112 = fcmp olt double %108, %109
  br i1 %112, label %135, label %125

113:                                              ; preds = %73
  %114 = fcmp olt double %107, %109
  br i1 %114, label %135, label %115

115:                                              ; preds = %113
  store double %41, ptr %9, align 8, !tbaa !6
  store double %41, ptr %10, align 8, !tbaa !6
  %116 = fadd double %88, %96
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %116, ptr %117, align 8, !tbaa !6
  %118 = fsub double %88, %96
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %118, ptr %119, align 8, !tbaa !6
  %120 = select i1 %104, double 1.000000e+00, double -1.000000e+00
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %95, double %82)
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %121, ptr %122, align 8, !tbaa !6
  %123 = fneg double %120
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %95, double %82)
  br label %145

125:                                              ; preds = %111
  %126 = fadd double %88, %96
  store double %126, ptr %9, align 8, !tbaa !6
  %127 = fsub double %88, %96
  store double %127, ptr %10, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %43, ptr %128, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %43, ptr %129, align 8, !tbaa !6
  %130 = select i1 %105, double 1.000000e+00, double -1.000000e+00
  %131 = fneg double %130
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %94, double %75)
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %132, ptr %133, align 8, !tbaa !6
  %134 = tail call double @llvm.fmuladd.f64(double %130, double %94, double %75)
  br label %145

135:                                              ; preds = %113, %111
  %136 = select i1 %106, double 1.000000e+00, double -1.000000e+00
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %95, double %82)
  store double %137, ptr %9, align 8, !tbaa !6
  %138 = fneg double %136
  %139 = tail call double @llvm.fmuladd.f64(double %138, double %95, double %82)
  store double %139, ptr %10, align 8, !tbaa !6
  %140 = fadd double %75, %94
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %140, ptr %141, align 8, !tbaa !6
  %142 = fsub double %75, %94
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %142, ptr %143, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %45, ptr %144, align 8, !tbaa !6
  br label %145

145:                                              ; preds = %135, %125, %115
  %.sink = phi double [ %45, %135 ], [ %134, %125 ], [ %124, %115 ]
  %.0161.sroa.phi = phi ptr [ %.0161.sroa.gep, %135 ], [ %.0161.sroa.gep174, %125 ], [ %5, %115 ]
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %.sink, ptr %146, align 8, !tbaa !6
  %147 = fadd double %41, %43
  %148 = fadd double %147, %45
  %149 = fadd double %148, 1.000000e+00
  %150 = fsub double %149, %80
  %151 = fsub double %150, %86
  %152 = fsub double %151, %93
  %153 = tail call double @sqrt(double noundef %152) #25, !tbaa !41
  %154 = fmul double %153, 2.000000e+00
  %155 = load double, ptr %.0161.sroa.phi, align 8, !tbaa !6
  %156 = fadd double %148, 2.000000e+00
  %157 = fadd double %156, %154
  %158 = fsub double %156, %154
  %159 = tail call double @sqrt(double noundef %157) #25, !tbaa !41
  %160 = tail call double @sqrt(double noundef %158) #25, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %161

161:                                              ; preds = %161, %145
  %indvars.iv.i.i80 = phi i64 [ 0, %145 ], [ %indvars.iv.next.i.i81, %161 ]
  %.010.i.i = phi double [ 0.000000e+00, %145 ], [ %164, %161 ]
  %162 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i.i80
  %163 = load double, ptr %162, align 8, !tbaa !6
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %163, double %.010.i.i)
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, 3
  br i1 %exitcond.not.i.i82, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %161, !llvm.loop !153

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %161
  %165 = tail call noundef double @sqrt(double noundef %164) #25, !tbaa !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %166 = fdiv double 1.000000e+00, %165
  br label %167

167:                                              ; preds = %167, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i.i.i, %167 ]
  %168 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i.i.i
  %169 = load double, ptr %168, align 8, !tbaa !6, !noalias !154
  %170 = fmul double %166, %169
  %171 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i.i.i
  store double %170, ptr %171, align 8, !tbaa !6, !alias.scope !154
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %167, !llvm.loop !135

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %172

172:                                              ; preds = %172, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i83 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i85, %172 ]
  %.010.i.i84 = phi double [ 0.000000e+00, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %175, %172 ]
  %173 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i.i83
  %174 = load double, ptr %173, align 8, !tbaa !6
  %175 = tail call double @llvm.fmuladd.f64(double %174, double %174, double %.010.i.i84)
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 3
  br i1 %exitcond.not.i.i86, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit87, label %172, !llvm.loop !153

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit87: ; preds = %172
  %176 = tail call noundef double @sqrt(double noundef %175) #25, !tbaa !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %177 = fdiv double 1.000000e+00, %176
  br label %178

178:                                              ; preds = %178, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit87
  %indvars.iv.i.i.i88 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit87 ], [ %indvars.iv.next.i.i.i89, %178 ]
  %179 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i.i.i88
  %180 = load double, ptr %179, align 8, !tbaa !6, !noalias !157
  %181 = fmul double %177, %180
  %182 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i.i.i88
  store double %181, ptr %182, align 8, !tbaa !6, !alias.scope !157
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, 3
  br i1 %exitcond.not.i.i.i90, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit91, label %178, !llvm.loop !135

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit91:   ; preds = %178
  %183 = fcmp oge double %155, 0.000000e+00
  %184 = fneg double %159
  %185 = select i1 %183, double %159, double %184
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  br label %186

186:                                              ; preds = %186, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit91
  %indvars.iv.i.i.i92 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit91 ], [ %indvars.iv.next.i.i.i93, %186 ]
  %187 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i.i.i92
  %188 = load double, ptr %187, align 8, !tbaa !6, !noalias !160
  %189 = fmul double %185, %188
  %190 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i.i.i92
  store double %189, ptr %190, align 8, !tbaa !6, !alias.scope !160
  %indvars.iv.next.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i92, 1
  %exitcond.not.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i93, 3
  br i1 %exitcond.not.i.i.i94, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %186, !llvm.loop !135

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  br label %191

191:                                              ; preds = %191, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i.i.i95 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i.i96, %191 ]
  %192 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i.i.i95
  %193 = load double, ptr %192, align 8, !tbaa !6, !noalias !163
  %194 = fmul double %160, %193
  %195 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv.i.i.i95
  store double %194, ptr %195, align 8, !tbaa !6, !alias.scope !163
  %indvars.iv.next.i.i.i96 = add nuw nsw i64 %indvars.iv.i.i.i95, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %indvars.iv.next.i.i.i96, 3
  br i1 %exitcond.not.i.i.i97, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit98, label %191, !llvm.loop !135

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit98:   ; preds = %191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  br label %196

196:                                              ; preds = %196, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit98
  %indvars.iv.i.i.i99 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit98 ], [ %indvars.iv.next.i.i.i100, %196 ]
  %197 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i.i.i99
  %198 = load double, ptr %197, align 8, !tbaa !6, !noalias !166
  %199 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv.i.i.i99
  %200 = load double, ptr %199, align 8, !tbaa !6, !noalias !166
  %201 = fsub double %198, %200
  %202 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i.i.i99
  store double %201, ptr %202, align 8, !tbaa !6, !alias.scope !166
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, 3
  br i1 %exitcond.not.i.i.i101, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %196, !llvm.loop !169

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %196
  %203 = fmul double %160, 5.000000e-01
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  br label %204

204:                                              ; preds = %204, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i102 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i103, %204 ]
  %205 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i.i.i102
  %206 = load double, ptr %205, align 8, !tbaa !6, !noalias !170
  %207 = fmul double %203, %206
  %208 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i.i.i102
  store double %207, ptr %208, align 8, !tbaa !6, !alias.scope !170
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i102, 1
  %exitcond.not.i.i.i104 = icmp eq i64 %indvars.iv.next.i.i.i103, 3
  br i1 %exitcond.not.i.i.i104, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit105, label %204, !llvm.loop !135

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit105:  ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  br label %209

209:                                              ; preds = %209, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit105
  %indvars.iv.i.i.i106 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit105 ], [ %indvars.iv.next.i.i.i107, %209 ]
  %210 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i.i.i106
  %211 = load double, ptr %210, align 8, !tbaa !6, !noalias !173
  %212 = fmul double %185, %211
  %213 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i.i.i106
  store double %212, ptr %213, align 8, !tbaa !6, !alias.scope !173
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %exitcond.not.i.i.i108 = icmp eq i64 %indvars.iv.next.i.i.i107, 3
  br i1 %exitcond.not.i.i.i108, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit109, label %209, !llvm.loop !135

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit109:  ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  br label %214

214:                                              ; preds = %214, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit109
  %indvars.iv.i.i.i110 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit109 ], [ %indvars.iv.next.i.i.i111, %214 ]
  %215 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i.i.i110
  %216 = load double, ptr %215, align 8, !tbaa !6, !noalias !176
  %217 = fmul double %160, %216
  %218 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i.i.i110
  store double %217, ptr %218, align 8, !tbaa !6, !alias.scope !176
  %indvars.iv.next.i.i.i111 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i112 = icmp eq i64 %indvars.iv.next.i.i.i111, 3
  br i1 %exitcond.not.i.i.i112, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit113, label %214, !llvm.loop !135

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit113:  ; preds = %214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %219

219:                                              ; preds = %219, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit113
  %indvars.iv.i.i.i114 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit113 ], [ %indvars.iv.next.i.i.i115, %219 ]
  %220 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i.i.i114
  %221 = load double, ptr %220, align 8, !tbaa !6, !noalias !179
  %222 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i.i.i114
  %223 = load double, ptr %222, align 8, !tbaa !6, !noalias !179
  %224 = fsub double %221, %223
  %225 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i.i.i114
  store double %224, ptr %225, align 8, !tbaa !6, !alias.scope !179
  %indvars.iv.next.i.i.i115 = add nuw nsw i64 %indvars.iv.i.i.i114, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %indvars.iv.next.i.i.i115, 3
  br i1 %exitcond.not.i.i.i116, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit117, label %219, !llvm.loop !169

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit117: ; preds = %219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  br label %226

226:                                              ; preds = %226, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit117
  %indvars.iv.i.i.i118 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit117 ], [ %indvars.iv.next.i.i.i119, %226 ]
  %227 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i.i.i118
  %228 = load double, ptr %227, align 8, !tbaa !6, !noalias !182
  %229 = fmul double %203, %228
  %230 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i.i.i118
  store double %229, ptr %230, align 8, !tbaa !6, !alias.scope !182
  %indvars.iv.next.i.i.i119 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %exitcond.not.i.i.i120 = icmp eq i64 %indvars.iv.next.i.i.i119, 3
  br i1 %exitcond.not.i.i.i120, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit121, label %226, !llvm.loop !135

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit121:  ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !127
  %233 = load ptr, ptr %1, align 8, !tbaa !185
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 120
  %238 = icmp ult i64 %237, 4
  br i1 %238, label %239, label %241

239:                                              ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit121
  %240 = sub nuw nsw i64 4, %237
  tail call void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %240)
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE6resizeEm.exit

241:                                              ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit121
  %.not = icmp eq i64 %236, 480
  br i1 %.not, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE6resizeEm.exit, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 480
  %.not.i.i = icmp eq ptr %232, %243
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE6resizeEm.exit, label %244

244:                                              ; preds = %242
  store ptr %243, ptr %231, align 8, !tbaa !127
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE6resizeEm.exit: ; preds = %239, %241, %242, %244
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !tbaa !6
  call void @_ZN2cv23HomographyDecomposition21HomographyDecompInria20findRmatFrom_tstar_nERKNS_3VecIdLi3EEES5_dRNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %154, ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %.preheader19.i.i122

.preheader19.i.i122:                              ; preds = %245, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE6resizeEm.exit
  %indvars.iv24.i.i = phi i64 [ 0, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE6resizeEm.exit ], [ %indvars.iv.next25.i.i, %245 ]
  %.idx.i.i123 = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i124 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i123
  br label %247

245:                                              ; preds = %247
  %246 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv24.i.i
  store double %251, ptr %246, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader19.i.i122, !llvm.loop !108

247:                                              ; preds = %247, %.preheader19.i.i122
  %indvars.iv.i.i125 = phi i64 [ 0, %.preheader19.i.i122 ], [ %indvars.iv.next.i.i128, %247 ]
  %.01620.i.i126 = phi double [ 0.000000e+00, %.preheader19.i.i122 ], [ %251, %247 ]
  %gep.i.i127 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i124, i64 %indvars.iv.i.i125
  %248 = load double, ptr %gep.i.i127, align 8, !tbaa !6, !noalias !186
  %249 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i.i125
  %250 = load double, ptr %249, align 8, !tbaa !6, !noalias !186
  %251 = tail call double @llvm.fmuladd.f64(double %248, double %250, double %.01620.i.i126)
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next.i.i128, 3
  br i1 %exitcond.not.i.i129, label %245, label %247, !llvm.loop !112

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %252 = load ptr, ptr %1, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %252, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false), !tbaa.struct !10
  %253 = load ptr, ptr %1, align 8, !tbaa !185
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %255 = load ptr, ptr %1, align 8, !tbaa !185
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %257 = load ptr, ptr %1, align 8, !tbaa !185
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %258, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !tbaa !6, !alias.scope !189
  br label %259

259:                                              ; preds = %259, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i, %259 ]
  %260 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i
  %261 = load double, ptr %260, align 8, !tbaa !6, !noalias !189
  %262 = fneg double %261
  %263 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv.i
  store double %262, ptr %263, align 8, !tbaa !6, !alias.scope !189
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %259, !llvm.loop !192

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %259
  %264 = load ptr, ptr %1, align 8, !tbaa !185
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !tbaa !6, !alias.scope !193
  br label %266

266:                                              ; preds = %266, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i130 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i131, %266 ]
  %267 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i130
  %268 = load double, ptr %267, align 8, !tbaa !6, !noalias !193
  %269 = fneg double %268
  %270 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv.i130
  store double %269, ptr %270, align 8, !tbaa !6, !alias.scope !193
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, 3
  br i1 %exitcond.not.i132, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit133, label %266, !llvm.loop !192

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit133:   ; preds = %266
  %271 = load ptr, ptr %1, align 8, !tbaa !185
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv23HomographyDecomposition21HomographyDecompInria20findRmatFrom_tstar_nERKNS_3VecIdLi3EEES5_dRNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %154, ptr noundef nonnull align 8 dereferenceable(72) %22)
  br label %.preheader19.i.i134

.preheader19.i.i134:                              ; preds = %273, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit133
  %indvars.iv24.i.i135 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit133 ], [ %indvars.iv.next25.i.i143, %273 ]
  %.idx.i.i136 = mul nuw nsw i64 %indvars.iv24.i.i135, 24
  %invariant.gep.i.i137 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i136
  br label %275

273:                                              ; preds = %275
  %274 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv24.i.i135
  store double %279, ptr %274, align 8
  %indvars.iv.next25.i.i143 = add nuw nsw i64 %indvars.iv24.i.i135, 1
  %exitcond27.not.i.i144 = icmp eq i64 %indvars.iv.next25.i.i143, 3
  br i1 %exitcond27.not.i.i144, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit145, label %.preheader19.i.i134, !llvm.loop !108

275:                                              ; preds = %275, %.preheader19.i.i134
  %indvars.iv.i.i138 = phi i64 [ 0, %.preheader19.i.i134 ], [ %indvars.iv.next.i.i141, %275 ]
  %.01620.i.i139 = phi double [ 0.000000e+00, %.preheader19.i.i134 ], [ %279, %275 ]
  %gep.i.i140 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i137, i64 %indvars.iv.i.i138
  %276 = load double, ptr %gep.i.i140, align 8, !tbaa !6, !noalias !196
  %277 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i.i138
  %278 = load double, ptr %277, align 8, !tbaa !6, !noalias !196
  %279 = tail call double @llvm.fmuladd.f64(double %276, double %278, double %.01620.i.i139)
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, 3
  br i1 %exitcond.not.i.i142, label %273, label %275, !llvm.loop !112

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit145: ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %280 = load ptr, ptr %1, align 8, !tbaa !185
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %281, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false), !tbaa.struct !10
  %282 = load ptr, ptr %1, align 8, !tbaa !185
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %284 = load ptr, ptr %1, align 8, !tbaa !185
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %286 = load ptr, ptr %1, align 8, !tbaa !185
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %287, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !tbaa !6, !alias.scope !199
  br label %288

288:                                              ; preds = %288, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit145
  %indvars.iv.i146 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit145 ], [ %indvars.iv.next.i147, %288 ]
  %289 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.i146
  %290 = load double, ptr %289, align 8, !tbaa !6, !noalias !199
  %291 = fneg double %290
  %292 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.i146
  store double %291, ptr %292, align 8, !tbaa !6, !alias.scope !199
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 3
  br i1 %exitcond.not.i148, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit149, label %288, !llvm.loop !192

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit149:   ; preds = %288
  %293 = load ptr, ptr %1, align 8, !tbaa !185
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !tbaa !6, !alias.scope !202
  br label %295

295:                                              ; preds = %295, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit149
  %indvars.iv.i150 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit149 ], [ %indvars.iv.next.i151, %295 ]
  %296 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i150
  %297 = load double, ptr %296, align 8, !tbaa !6, !noalias !202
  %298 = fneg double %297
  %299 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.i150
  store double %298, ptr %299, align 8, !tbaa !6, !alias.scope !202
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, 3
  br i1 %exitcond.not.i152, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit153, label %295, !llvm.loop !192

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit153:   ; preds = %295
  %300 = load ptr, ptr %1, align 8, !tbaa !185
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %302

302:                                              ; preds = %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit153, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !205
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30, !noalias !205
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %31)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

32:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 3)
          to label %33 unwind label %40

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = icmp eq i32 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 3
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %55, label %42

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %243

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_, ptr noundef nonnull @.str.1, i32 noundef 465) #26
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %14, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !122
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %242

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !30, !noalias !208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %69

61:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %58, %61
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef 3)
          to label %62 unwind label %71

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = icmp eq i32 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 3
  %or.cond5 = select i1 %65, i1 %68, i1 false
  br i1 %or.cond5, label %87, label %74

69:                                               ; preds = %61, %58, %55
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %73

73:                                               ; preds = %71, %69
  %.pn57 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %241

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_, ptr noundef nonnull @.str.1, i32 noundef 468) #26
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %18, align 8, !tbaa !119
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !122
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %77
  %.pn59 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %240

87:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %88 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %89 unwind label %134

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %90, i8 0, i64 72, i1 false), !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv23HomographyDecomposition21HomographyDecompInriaE, i64 16), ptr %88, align 8, !tbaa !87
  store ptr %88, ptr %20, align 8, !tbaa !211
  %91 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %102 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = call ptr @__cxa_begin_catch(ptr %94) #25
  call void @_ZdlPv(ptr noundef nonnull %88) #27
  invoke void @__cxa_rethrow() #26
          to label %101 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #29
  unreachable

101:                                              ; preds = %92
  unreachable

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 1, ptr %104, align 8, !tbaa !216
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 1, ptr %105, align 4, !tbaa !218
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %91, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %88, ptr %106, align 8, !tbaa !219
  store ptr %91, ptr %103, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %107 unwind label %136

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %108 unwind label %138

108:                                              ; preds = %107
  %109 = load ptr, ptr %88, align 8, !tbaa !87
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %112 unwind label %138

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !127
  %115 = load ptr, ptr %21, align 8, !tbaa !185
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 120
  %120 = trunc i64 %119 to i32
  %121 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %122 unwind label %141

122:                                              ; preds = %112
  br i1 %121, label %123, label %.loopexit98

123:                                              ; preds = %122
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %120, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader97 unwind label %141

.preheader97:                                     ; preds = %123
  %124 = icmp sgt i32 %120, 0
  br i1 %124, label %.lr.ph, label %.loopexit98

.lr.ph:                                           ; preds = %.preheader97
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count = and i64 %119, 2147483647
  br label %143

134:                                              ; preds = %87
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %102
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %108, %107
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %140

140:                                              ; preds = %138, %136
  %.pn61 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %237

141:                                              ; preds = %189, %.loopexit96, %160, %.loopexit98, %123, %112
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %237

143:                                              ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %144 = load ptr, ptr %21, align 8, !tbaa !185
  %145 = getelementptr inbounds nuw %"struct.cv::HomographyDecomposition::_CameraMotion", ptr %144, i64 %indvars.iv
  store i32 1124024326, ptr %24, align 8, !tbaa !31
  store i32 2, ptr %125, align 4, !tbaa !89
  store i32 3, ptr %126, align 8, !tbaa !90
  store i32 3, ptr %127, align 4, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %128, i8 0, i64 48, i1 false)
  store ptr %126, ptr %129, align 8, !tbaa !91
  store ptr %131, ptr %130, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %145, i64 noundef 0)
          to label %.noexc82 unwind label %154

.noexc82:                                         ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !25
  store ptr %24, ptr %132, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %148 unwind label %146

146:                                              ; preds = %.noexc82
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body83

148:                                              ; preds = %.noexc82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %149 = trunc nuw nsw i64 %indvars.iv to i32
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %149)
          to label %151 unwind label %156

151:                                              ; preds = %148
  %152 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %153 unwind label %156

153:                                              ; preds = %151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit98, label %143, !llvm.loop !223

154:                                              ; preds = %143
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

156:                                              ; preds = %151, %148
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %.body83

.body83:                                          ; preds = %154, %146, %156
  %.pn67 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %237

.loopexit98:                                      ; preds = %153, %.preheader97, %122
  %158 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %159 unwind label %141

159:                                              ; preds = %.loopexit98
  br i1 %158, label %160, label %.loopexit96

160:                                              ; preds = %159
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %120, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader95 unwind label %141

.preheader95:                                     ; preds = %160
  %161 = icmp sgt i32 %120, 0
  br i1 %161, label %.lr.ph101, label %.loopexit96

.lr.ph101:                                        ; preds = %.preheader95
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count108 = and i64 %119, 2147483647
  br label %171

171:                                              ; preds = %.lr.ph101, %182
  %indvars.iv105 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next106, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %172 = load ptr, ptr %21, align 8, !tbaa !185
  %173 = getelementptr inbounds nuw %"struct.cv::HomographyDecomposition::_CameraMotion", ptr %172, i64 %indvars.iv105
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 96
  store i32 1124024326, ptr %25, align 8, !tbaa !31
  store i32 2, ptr %162, align 4, !tbaa !89
  store i32 3, ptr %163, align 8, !tbaa !90
  store i32 1, ptr %164, align 4, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %165, i8 0, i64 48, i1 false)
  store ptr %163, ptr %166, align 8, !tbaa !91
  store ptr %168, ptr %167, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef 0)
          to label %.noexc85 unwind label %183

.noexc85:                                         ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !25
  store ptr %25, ptr %169, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %177 unwind label %175

175:                                              ; preds = %.noexc85
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body86

177:                                              ; preds = %.noexc85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %178 = trunc nuw nsw i64 %indvars.iv105 to i32
  %179 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %178)
          to label %180 unwind label %185

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %182 unwind label %185

182:                                              ; preds = %180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit96, label %171, !llvm.loop !224

183:                                              ; preds = %171
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

185:                                              ; preds = %180, %177
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %.body86

.body86:                                          ; preds = %183, %175, %185
  %.pn65 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %237

.loopexit96:                                      ; preds = %182, %.preheader95, %159
  %187 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %188 unwind label %141

188:                                              ; preds = %.loopexit96
  br i1 %187, label %189, label %.loopexit

189:                                              ; preds = %188
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %120, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %141

.preheader:                                       ; preds = %189
  %190 = icmp sgt i32 %120, 0
  br i1 %190, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %.preheader
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count113 = and i64 %119, 2147483647
  br label %200

200:                                              ; preds = %.lr.ph103, %211
  %indvars.iv110 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next111, %211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %201 = load ptr, ptr %21, align 8, !tbaa !185
  %202 = getelementptr inbounds nuw %"struct.cv::HomographyDecomposition::_CameraMotion", ptr %201, i64 %indvars.iv110
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 72
  store i32 1124024326, ptr %26, align 8, !tbaa !31
  store i32 2, ptr %191, align 4, !tbaa !89
  store i32 3, ptr %192, align 8, !tbaa !90
  store i32 1, ptr %193, align 4, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %194, i8 0, i64 48, i1 false)
  store ptr %192, ptr %195, align 8, !tbaa !91
  store ptr %197, ptr %196, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef 0)
          to label %.noexc88 unwind label %212

.noexc88:                                         ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %199, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !25
  store ptr %26, ptr %198, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %206 unwind label %204

204:                                              ; preds = %.noexc88
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body89

206:                                              ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %207 = trunc nuw nsw i64 %indvars.iv110 to i32
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %207)
          to label %209 unwind label %214

209:                                              ; preds = %206
  %210 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %208, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %211 unwind label %214

211:                                              ; preds = %209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %200, !llvm.loop !225

212:                                              ; preds = %200
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

214:                                              ; preds = %209, %206
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %.body89

.body89:                                          ; preds = %212, %204, %214
  %.pn63 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %237

.loopexit:                                        ; preds = %211, %.preheader, %188
  %216 = load ptr, ptr %21, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i, label %218, label %217

217:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %216) #27
  br label %218

218:                                              ; preds = %217, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %219 = load atomic i64, ptr %104 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %229

222:                                              ; preds = %218
  store i32 0, ptr %104, align 8, !tbaa !216
  store i32 0, ptr %105, align 4, !tbaa !218
  %223 = load ptr, ptr %91, align 8, !tbaa !87
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %91) #25
  %226 = load ptr, ptr %91, align 8, !tbaa !87
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %91) #25
  br label %_ZNSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

229:                                              ; preds = %218
  %230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i92 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i92, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %221, -1
  store i32 %232, ptr %104, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %233, %231
  %.0.i.i.i.i = phi i32 [ %221, %231 ], [ %234, %233 ]
  %235 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %235, label %236, label %_ZNSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !226

236:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #25
  br label %_ZNSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %222, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %120

237:                                              ; preds = %141, %.body83, %.body86, %.body89, %140
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn61, %140 ], [ %.pn67, %.body83 ], [ %.pn65, %.body86 ], [ %.pn63, %.body89 ], [ %142, %141 ]
  %238 = load ptr, ptr %21, align 8, !tbaa !185
  %.not.i.i.i93 = icmp eq ptr %238, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit94, label %239

239:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %238) #27
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit94

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit94: ; preds = %237, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %.body

.body:                                            ; preds = %134, %96, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit94
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit94 ], [ %135, %134 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %240

240:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %.body ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %241

241:                                              ; preds = %240, %73
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %240 ], [ %.pn57, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %242

242:                                              ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %241 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %243

243:                                              ; preds = %242, %40
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %242 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond16 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond19 = select i1 %or.cond16, i1 %17, i1 false
  br i1 %or.cond19, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !31
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi1EEEv, ptr noundef nonnull @.str.11, i32 noundef 1133) #26
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !122
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

35:                                               ; preds = %18
  %36 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %36, 16390
  br i1 %or.cond12, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
  store double %38, ptr %39, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !227

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !25
  store ptr %5, ptr %41, align 8, !tbaa !30
  %43 = load i32, ptr %5, align 8, !tbaa !31
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !218
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !226

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
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
  br i1 %33, label %47, label %34

34:                                               ; preds = %31, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 509) #26
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !122
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %404

47:                                               ; preds = %31
  %48 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %48, label %65, label %49

49:                                               ; preds = %47
  %50 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 510) #26
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !122
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %55
  %.pn82 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %404

65:                                               ; preds = %49, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !228
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !30, !noalias !228
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %70)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

71:                                               ; preds = %65
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %68, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !30, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %96

77:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit120:            ; preds = %74, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc121 unwind label %98

.noexc121:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit120
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %83

80:                                               ; preds = %.noexc121
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !30, !noalias !234
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %98

83:                                               ; preds = %.noexc121
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %98

_ZNK2cv11_InputArray6getMatEi.exit124:            ; preds = %80, %83
  %84 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %85 unwind label %100

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit124
  %86 = trunc i64 %84 to i32
  %87 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %88 unwind label %102

88:                                               ; preds = %85
  %89 = trunc i64 %87 to i32
  %90 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %91 unwind label %102

91:                                               ; preds = %88
  br i1 %90, label %117, label %92

92:                                               ; preds = %91
  %93 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %94 unwind label %102

94:                                               ; preds = %92
  %95 = icmp eq i32 %93, %89
  br i1 %95, label %117, label %104

96:                                               ; preds = %77, %74, %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %403

98:                                               ; preds = %83, %80, %_ZNK2cv11_InputArray6getMatEi.exit120
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %402

100:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit124
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit180

102:                                              ; preds = %92, %88, %85
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit180

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 517) #26
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %14, align 8, !tbaa !119
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !122
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %107
  %.pn84 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit180

117:                                              ; preds = %91, %94
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %sext = shl i64 %84, 32
  %120 = ashr exact i64 %sext, 32
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

122:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc128 unwind label %175

.noexc128:                                        ; preds = %122
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %117
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i141, label %123

123:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #28
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i unwind label %175

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %123
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %124, i8 1, i64 %120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %125 = mul nuw nsw i64 %120, 96
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #28
          to label %.noexc132 unwind label %.thread

.noexc132:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %126, ptr %16, align 8, !tbaa !237
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !240
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %126, i64 %120
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %128, ptr %129, align 8, !tbaa !241
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc132
  %.08.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i ], [ %126, %.noexc132 ]
  %.057.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i.i.i ], [ %120, %.noexc132 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #25
  %130 = add i64 %.057.i.i.i.i.i, -1
  %131 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i135, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i141: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %.loopexit229

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i135: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %131, ptr %127, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #28
          to label %.noexc143 unwind label %.thread223

.noexc143:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i135
  store ptr %133, ptr %17, align 8, !tbaa !237
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !240
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %133, i64 %120
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %135, ptr %136, align 8, !tbaa !241
  br label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %.lr.ph.i.i.i.i.i136, %.noexc143
  %.08.i.i.i.i.i137 = phi ptr [ %138, %.lr.ph.i.i.i.i.i136 ], [ %133, %.noexc143 ]
  %.057.i.i.i.i.i138 = phi i64 [ %137, %.lr.ph.i.i.i.i.i136 ], [ %120, %.noexc143 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i137) #25
  %137 = add i64 %.057.i.i.i.i.i138, -1
  %138 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i137, i64 96
  %.not.i.i.i.i.i139 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i139, label %.loopexit229, label %.lr.ph.i.i.i.i.i136, !llvm.loop !242

.loopexit229:                                     ; preds = %.lr.ph.i.i.i.i.i136, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i141
  %139 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i141 ], [ %133, %.lr.ph.i.i.i.i.i136 ]
  %.sroa.0193.0211215 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i141 ], [ %124, %.lr.ph.i.i.i.i.i136 ]
  %140 = phi ptr [ %132, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i141 ], [ %134, %.lr.ph.i.i.i.i.i136 ]
  %.0.lcssa.i.i.i.i.i140 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i141 ], [ %138, %.lr.ph.i.i.i.i.i136 ]
  store ptr %.0.lcssa.i.i.i.i.i140, ptr %140, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %141 = icmp sgt i32 %86, 0
  br i1 %141, label %.lr.ph, label %.preheader228

.lr.ph:                                           ; preds = %.loopexit229
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count = and i64 %84, 2147483647
  br label %179

149:                                              ; preds = %227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader228, label %179, !llvm.loop !243

.preheader228:                                    ; preds = %149, %.loopexit229
  %150 = phi ptr [ %139, %.loopexit229 ], [ %224, %149 ]
  %151 = icmp sgt i32 %89, 0
  br i1 %151, label %.lr.ph242, label %.preheader

.lr.ph242:                                        ; preds = %.preheader228
  %.not90 = icmp eq ptr %119, null
  %152 = load i32, ptr %11, align 8
  %153 = and i32 %152, 16384
  %.not.i = icmp eq i32 %153, 0
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %12, align 8
  %164 = and i32 %163, 16384
  %.not.i158 = icmp eq i32 %164, 0
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %16, align 8
  %wide.trip.count261 = and i64 %87, 2147483647
  %wide.trip.count256 = and i64 %84, 2147483647
  br label %252

175:                                              ; preds = %123, %122
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit180

.thread:                                          ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread223:                                       ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i135
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  br label %.sink.split

179:                                              ; preds = %.lr.ph, %149
  %180 = phi ptr [ %139, %.lr.ph ], [ %224, %149 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %181 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc145 unwind label %192

.noexc145:                                        ; preds = %179
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %182)
          to label %183 unwind label %192

183:                                              ; preds = %.noexc145
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %184 = load ptr, ptr %16, align 8, !tbaa !237
  %185 = getelementptr inbounds nuw %"class.cv::Mat", ptr %184, i64 %indvars.iv
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !25
  store ptr %185, ptr %142, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %186 unwind label %194

186:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %187 = load ptr, ptr %16, align 8, !tbaa !237
  %188 = getelementptr inbounds nuw %"class.cv::Mat", ptr %187, i64 %indvars.iv
  %189 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %188)
          to label %190 unwind label %197

190:                                              ; preds = %186
  %191 = icmp eq i64 %189, 3
  br i1 %191, label %212, label %199

192:                                              ; preds = %.noexc145, %179
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %183
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %196

196:                                              ; preds = %194, %192
  %.pn93.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %400

197:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %186
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %400

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 528) #26
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %21, align 8, !tbaa !119
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !122
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %202
  %.pn96 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %400

212:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %213 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc151 unwind label %229

.noexc151:                                        ; preds = %212
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %182)
          to label %214 unwind label %229

214:                                              ; preds = %.noexc151
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !25
  store ptr %18, ptr %144, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %215 unwind label %231

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %216 = load ptr, ptr %16, align 8, !tbaa !237
  %217 = getelementptr inbounds nuw %"class.cv::Mat", ptr %216, i64 %indvars.iv
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %218 unwind label %234

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw %"class.cv::Mat", ptr %180, i64 %indvars.iv
  %220 = load ptr, ptr %25, align 8, !tbaa !244
  %221 = load ptr, ptr %220, align 8, !tbaa !87
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %219, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %236

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %224 = load ptr, ptr %17, align 8, !tbaa !237
  %225 = getelementptr inbounds nuw %"class.cv::Mat", ptr %224, i64 %indvars.iv
  %226 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %225)
          to label %227 unwind label %197

227:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %228 = icmp eq i64 %226, 3
  br i1 %228, label %149, label %239

229:                                              ; preds = %.noexc151, %212
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %214
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %233

233:                                              ; preds = %231, %229
  %.pn98.pn = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %400

234:                                              ; preds = %215
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %218
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #25
  br label %238

238:                                              ; preds = %236, %234
  %.pn101 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %400

239:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %240 unwind label %242

240:                                              ; preds = %239
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 531) #26
          to label %241 unwind label %244

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %26, align 8, !tbaa !119
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !122
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %242
  %.pn103 = phi { ptr, i32 } [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %400

.preheader:                                       ; preds = %.loopexit227, %.preheader228
  br i1 %141, label %.lr.ph247.preheader, label %._crit_edge

.lr.ph247.preheader:                              ; preds = %.preheader
  %wide.trip.count266 = and i64 %84, 2147483647
  br label %.lr.ph247

252:                                              ; preds = %.lr.ph242, %.loopexit227
  %indvars.iv258 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next259, %.loopexit227 ]
  br i1 %.not90, label %256, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv258
  %255 = load i8, ptr %254, align 1, !tbaa !11
  %.not91 = icmp eq i8 %255, 0
  br i1 %.not91, label %.loopexit227, label %256

256:                                              ; preds = %253, %252
  br i1 %.not.i, label %257, label %260

257:                                              ; preds = %256
  %258 = load i32, ptr %155, align 4, !tbaa !41
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %257, %256
  %261 = getelementptr inbounds nuw %"class.cv::Point_", ptr %160, i64 %indvars.iv258
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

262:                                              ; preds = %257
  %263 = load i32, ptr %156, align 4, !tbaa !41
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load i64, ptr %162, align 8, !tbaa !44
  %267 = mul i64 %266, %indvars.iv258
  %268 = getelementptr inbounds nuw i8, ptr %160, i64 %267
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

269:                                              ; preds = %262
  %270 = trunc nuw nsw i64 %indvars.iv258 to i32
  %271 = sdiv i32 %270, %158
  %272 = mul nsw i32 %271, %158
  %.recomposed = srem i32 %270, %158
  %273 = load i64, ptr %162, align 8, !tbaa !44
  %274 = sext i32 %271 to i64
  %275 = mul i64 %273, %274
  %276 = getelementptr inbounds nuw i8, ptr %160, i64 %275
  %277 = sext i32 %.recomposed to i64
  %278 = getelementptr inbounds %"class.cv::Point_", ptr %276, i64 %277
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %260, %265, %269
  %.0.i = phi ptr [ %261, %260 ], [ %268, %265 ], [ %278, %269 ]
  %.sroa.014.0.copyload = load float, ptr %.0.i, align 4, !tbaa !250
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.sroa.415.0.copyload = load float, ptr %.sroa.415.0..sroa_idx, align 4, !tbaa !250
  br i1 %.not.i158, label %279, label %282

279:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %280 = load i32, ptr %166, align 4, !tbaa !41
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %279, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %283 = getelementptr inbounds nuw %"class.cv::Point_", ptr %171, i64 %indvars.iv258
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit160

284:                                              ; preds = %279
  %285 = load i32, ptr %167, align 4, !tbaa !41
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = load i64, ptr %173, align 8, !tbaa !44
  %289 = mul i64 %288, %indvars.iv258
  %290 = getelementptr inbounds nuw i8, ptr %171, i64 %289
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit160

291:                                              ; preds = %284
  %292 = trunc nuw nsw i64 %indvars.iv258 to i32
  %293 = sdiv i32 %292, %169
  %294 = mul nsw i32 %293, %169
  %.recomposed300 = srem i32 %292, %169
  %295 = load i64, ptr %173, align 8, !tbaa !44
  %296 = sext i32 %293 to i64
  %297 = mul i64 %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %171, i64 %297
  %299 = sext i32 %.recomposed300 to i64
  %300 = getelementptr inbounds %"class.cv::Point_", ptr %298, i64 %299
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit160

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit160:       ; preds = %282, %287, %291
  %.0.i159 = phi ptr [ %283, %282 ], [ %290, %287 ], [ %300, %291 ]
  br i1 %141, label %.lr.ph239, label %.loopexit227

.lr.ph239:                                        ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit160
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i159, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !250
  %.sroa.0.0.copyload = load float, ptr %.0.i159, align 4, !tbaa !250
  %301 = fpext float %.sroa.014.0.copyload to double
  %302 = fpext float %.sroa.415.0.copyload to double
  %303 = fpext float %.sroa.0.0.copyload to double
  %304 = fpext float %.sroa.4.0.copyload to double
  br label %305

305:                                              ; preds = %.lr.ph239, %334
  %indvars.iv253 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next254, %334 ]
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0211215, i64 %indvars.iv253
  %307 = load i8, ptr %306, align 1, !tbaa !11
  %.not92 = icmp eq i8 %307, 0
  br i1 %.not92, label %334, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw %"class.cv::Mat", ptr %174, i64 %indvars.iv253
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !42
  %312 = getelementptr inbounds nuw %"class.cv::Mat", ptr %150, i64 %indvars.iv253
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !42
  %315 = load double, ptr %311, align 8, !tbaa !6
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %317 = load double, ptr %316, align 8, !tbaa !6
  %318 = fmul double %317, %302
  %319 = call double @llvm.fmuladd.f64(double %315, double %301, double %318)
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %321 = load double, ptr %320, align 8, !tbaa !6
  %322 = fadd double %321, %319
  %323 = load double, ptr %314, align 8, !tbaa !6
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %325 = load double, ptr %324, align 8, !tbaa !6
  %326 = fmul double %325, %304
  %327 = call double @llvm.fmuladd.f64(double %323, double %303, double %326)
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %329 = load double, ptr %328, align 8, !tbaa !6
  %330 = fadd double %329, %327
  %331 = fcmp ole double %322, 0.000000e+00
  %332 = fcmp ole double %330, 0.000000e+00
  %or.cond = select i1 %331, i1 true, i1 %332
  br i1 %or.cond, label %333, label %334

333:                                              ; preds = %308
  store i8 0, ptr %306, align 1, !tbaa !11
  br label %334

334:                                              ; preds = %333, %308, %305
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %.loopexit227, label %305, !llvm.loop !252

.loopexit227:                                     ; preds = %334, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit160, %253
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.preheader, label %252, !llvm.loop !253

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.10.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1124024324, ptr %28, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2, ptr %335, align 4, !tbaa !89
  %336 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %337 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %338 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %339 = sub i64 %337, %338
  %340 = lshr exact i64 %339, 2
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %336, align 8, !tbaa !90
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %342, align 4, !tbaa !46
  %343 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %343, i8 0, i64 48, i1 false)
  store ptr %336, ptr %344, align 8, !tbaa !91
  %345 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %346 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %346, ptr %345, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  %347 = icmp eq ptr %.sroa.0.0.lcssa, %.sroa.10.0.lcssa
  br i1 %347, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %348

348:                                              ; preds = %._crit_edge
  %349 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %350 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 4, ptr %349, align 8, !tbaa !44
  store i64 4, ptr %346, align 8, !tbaa !44
  store ptr %.sroa.0.0.lcssa, ptr %343, align 8, !tbaa !42
  store ptr %.sroa.0.0.lcssa, ptr %352, align 8, !tbaa !254
  %sext.i = shl i64 %339, 30
  %353 = ashr exact i64 %sext.i, 30
  %354 = and i64 %353, -4
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 %354
  store ptr %355, ptr %351, align 8, !tbaa !255
  store ptr %355, ptr %350, align 8, !tbaa !256
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv263 = phi i64 [ 0, %.lr.ph247.preheader ], [ %indvars.iv.next264, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.15.0245 = phi ptr [ null, %.lr.ph247.preheader ], [ %.sroa.15.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.10.0244 = phi ptr [ null, %.lr.ph247.preheader ], [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.0243 = phi ptr [ null, %.lr.ph247.preheader ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0211215, i64 %indvars.iv263
  %357 = load i8, ptr %356, align 1, !tbaa !11
  %.not = icmp eq i8 %357, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %358

358:                                              ; preds = %.lr.ph247
  %.not.i161 = icmp eq ptr %.sroa.10.0244, %.sroa.15.0245
  br i1 %.not.i161, label %362, label %359

359:                                              ; preds = %358
  %360 = trunc nuw nsw i64 %indvars.iv263 to i32
  store i32 %360, ptr %.sroa.10.0244, align 4, !tbaa !41
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.10.0244, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

362:                                              ; preds = %358
  %363 = ptrtoint ptr %.sroa.15.0245 to i64
  %364 = ptrtoint ptr %.sroa.0.0243 to i64
  %365 = sub i64 %363, %364
  %366 = icmp eq i64 %365, 9223372036854775804
  br i1 %366, label %367, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

367:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %367
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %362
  %368 = ashr exact i64 %365, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %368, i64 1)
  %369 = add nsw i64 %.sroa.speculated.i.i.i, %368
  %370 = icmp ult i64 %369, %368
  %371 = call i64 @llvm.umin.i64(i64 %369, i64 2305843009213693951)
  %372 = select i1 %370, i64 2305843009213693951, i64 %371
  %.not.i.i.i = icmp ne i64 %372, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %373 = shl nuw nsw i64 %372, 2
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #28
          to label %.noexc163 unwind label %.loopexit

.noexc163:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %375 = getelementptr inbounds i8, ptr %374, i64 %365
  %376 = trunc nuw nsw i64 %indvars.iv263 to i32
  store i32 %376, ptr %375, align 4, !tbaa !41
  %377 = icmp sgt i64 %365, 0
  br i1 %377, label %378, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

378:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %374, ptr align 4 %.sroa.0.0243, i64 %365, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %378, %.noexc163
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0243, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %380

380:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0243) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %380, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %381 = getelementptr inbounds nuw i32, ptr %374, i64 %372
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %398

.loopexit.split-lp:                               ; preds = %367
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %398

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %359, %.lr.ph247
  %.sroa.0.1 = phi ptr [ %.sroa.0.0243, %.lr.ph247 ], [ %374, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0243, %359 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0244, %.lr.ph247 ], [ %379, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %361, %359 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0245, %.lr.ph247 ], [ %381, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.0245, %359 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge, label %.lr.ph247, !llvm.loop !257

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %348, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %382 unwind label %396

382:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i.i.i164 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %383

383:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %382, %383
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %384 = load ptr, ptr %17, align 8, !tbaa !237
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !240
  %.not4.i.i.i.i = icmp eq ptr %384, %386
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %387, %.lr.ph.i.i.i.i ], [ %384, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i165 = icmp eq ptr %387, %386
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !258

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i166 = icmp eq ptr %384, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %388

388:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %384) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %389 = load ptr, ptr %16, align 8, !tbaa !237
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !240
  %.not4.i.i.i.i167 = icmp eq ptr %389, %391
  br i1 %.not4.i.i.i.i167, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i168
  %.05.i.i.i.i169 = phi ptr [ %392, %.lr.ph.i.i.i.i168 ], [ %389, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i169) #25
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 96
  %.not.i.i.i.i170 = icmp eq ptr %392, %391
  br i1 %.not.i.i.i.i170, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171, label %.lr.ph.i.i.i.i168, !llvm.loop !258

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171: ; preds = %.lr.ph.i.i.i.i168
  %.pr.i172 = load ptr, ptr %16, align 8, !tbaa !237
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %393 = phi ptr [ %.pr.i172, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171 ], [ %389, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i174 = icmp eq ptr %393, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175, label %394

394:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173
  call void @_ZdlPv(ptr noundef nonnull %393) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i176 = icmp eq ptr %.sroa.0193.0211215, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %395

395:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0193.0211215) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175, %395
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

396:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %398

398:                                              ; preds = %.loopexit, %.loopexit.split-lp, %396
  %.sroa.0.0234 = phi ptr [ %.sroa.0.0.lcssa, %396 ], [ %.sroa.0.0243, %.loopexit ], [ %.sroa.0.0243, %.loopexit.split-lp ]
  %.pn88 = phi { ptr, i32 } [ %397, %396 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i177 = icmp eq ptr %.sroa.0.0234, null
  br i1 %.not.i.i.i177, label %400, label %399

399:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0234) #27
  br label %400

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %238, %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %197, %196, %398, %399
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %198, %197 ], [ %.pn101, %238 ], [ %.pn98.pn, %233 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn93.pn, %196 ], [ %.pn88, %398 ], [ %.pn88, %399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i179 = icmp eq ptr %.sroa.0193.0211215, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIhSaIhEED2Ev.exit180, label %401

.sink.split:                                      ; preds = %.thread, %.thread223
  %.pn103.pn.pn.pn.pn221.ph = phi { ptr, i32 } [ %178, %.thread223 ], [ %177, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %401

401:                                              ; preds = %.sink.split, %400
  %.pn103.pn.pn.pn.pn221 = phi { ptr, i32 } [ %.pn103.pn.pn, %400 ], [ %.pn103.pn.pn.pn.pn221.ph, %.sink.split ]
  %.sroa.0193.0202220 = phi ptr [ %.sroa.0193.0211215, %400 ], [ %124, %.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0193.0202220) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit180

_ZNSt6vectorIhSaIhEED2Ev.exit180:                 ; preds = %175, %400, %401, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %100
  %.pn103.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %103, %102 ], [ %176, %175 ], [ %.pn103.pn.pn, %400 ], [ %.pn103.pn.pn.pn.pn221, %401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %402

402:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit180, %98
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit180 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %403

403:                                              ; preds = %402, %96
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn, %402 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %404

404:                                              ; preds = %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn, %403 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !237
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !258

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !237
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23HomographyDecomposition16HomographyDecompD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23HomographyDecomposition21HomographyDecompZhangD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23HomographyDecomposition16HomographyDecompD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23HomographyDecomposition21HomographyDecompInriaD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load double, ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load double, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load double, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !6
  %14 = fneg double %13
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !6
  %23 = fmul double %22, %14
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %9, double %23)
  %25 = fneg double %24
  %26 = fmul double %18, %25
  %27 = tail call double @llvm.fmuladd.f64(double %5, double %16, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !6
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
  store double %40, ptr %2, align 8, !tbaa !6
  %41 = load double, ptr %28, align 8, !tbaa !6
  %42 = load double, ptr %10, align 8, !tbaa !6
  %43 = load double, ptr %17, align 8, !tbaa !6
  %44 = load double, ptr %8, align 8, !tbaa !6
  %45 = fneg double %44
  %46 = fmul double %43, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %46)
  %48 = fmul double %36, %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %48, ptr %49, align 8, !tbaa !6
  %50 = load double, ptr %17, align 8, !tbaa !6
  %51 = load double, ptr %12, align 8, !tbaa !6
  %52 = load double, ptr %28, align 8, !tbaa !6
  %53 = load double, ptr %6, align 8, !tbaa !6
  %54 = fneg double %53
  %55 = fmul double %52, %54
  %56 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %55)
  %57 = fmul double %36, %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %57, ptr %58, align 8, !tbaa !6
  %59 = load double, ptr %12, align 8, !tbaa !6
  %60 = load double, ptr %21, align 8, !tbaa !6
  %61 = load double, ptr %19, align 8, !tbaa !6
  %62 = load double, ptr %8, align 8, !tbaa !6
  %63 = fneg double %62
  %64 = fmul double %61, %63
  %65 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %64)
  %66 = fmul double %36, %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %66, ptr %67, align 8, !tbaa !6
  %68 = load double, ptr %1, align 8, !tbaa !6
  %69 = load double, ptr %8, align 8, !tbaa !6
  %70 = load double, ptr %28, align 8, !tbaa !6
  %71 = load double, ptr %21, align 8, !tbaa !6
  %72 = fneg double %71
  %73 = fmul double %70, %72
  %74 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %73)
  %75 = fmul double %36, %74
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %75, ptr %76, align 8, !tbaa !6
  %77 = load double, ptr %28, align 8, !tbaa !6
  %78 = load double, ptr %19, align 8, !tbaa !6
  %79 = load double, ptr %1, align 8, !tbaa !6
  %80 = load double, ptr %12, align 8, !tbaa !6
  %81 = fneg double %80
  %82 = fmul double %79, %81
  %83 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %82)
  %84 = fmul double %36, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %84, ptr %85, align 8, !tbaa !6
  %86 = load double, ptr %19, align 8, !tbaa !6
  %87 = load double, ptr %10, align 8, !tbaa !6
  %88 = load double, ptr %6, align 8, !tbaa !6
  %89 = load double, ptr %21, align 8, !tbaa !6
  %90 = fneg double %89
  %91 = fmul double %88, %90
  %92 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %91)
  %93 = fmul double %36, %92
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %93, ptr %94, align 8, !tbaa !6
  %95 = load double, ptr %17, align 8, !tbaa !6
  %96 = load double, ptr %21, align 8, !tbaa !6
  %97 = load double, ptr %1, align 8, !tbaa !6
  %98 = load double, ptr %10, align 8, !tbaa !6
  %99 = fneg double %98
  %100 = fmul double %97, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = fmul double %36, %101
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %102, ptr %103, align 8, !tbaa !6
  %104 = load double, ptr %1, align 8, !tbaa !6
  %105 = load double, ptr %6, align 8, !tbaa !6
  %106 = load double, ptr %17, align 8, !tbaa !6
  %107 = load double, ptr %19, align 8, !tbaa !6
  %108 = fneg double %107
  %109 = fmul double %106, %108
  %110 = tail call double @llvm.fmuladd.f64(double %104, double %105, double %109)
  %111 = fmul double %36, %110
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %111, ptr %112, align 8, !tbaa !6
  br label %113

113:                                              ; preds = %4, %35
  ret i1 %34
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %0, align 8, !tbaa !185
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 72, i1 false), !tbaa.struct !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa !6
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.01214.i.i.i.i.i, i64 72, i1 false), !tbaa.struct !10
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %28 ]
  %29 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %30, ptr %31, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i, label %28, !llvm.loop !123

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i:     ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 96
  br label %34

34:                                               ; preds = %34, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i
  %indvars.iv.i.i4.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i5.i.i.i.i.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i
  store double %36, ptr %37, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i6.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i6.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %34, !llvm.loop !123

_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !259

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit ], [ %39, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 120
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39
  %.015.i.i.i.i.i30 = phi ptr [ %54, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39 ], [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %53, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.015.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(120) %.01214.i.i.i.i.i31, i64 72, i1 false), !tbaa.struct !10
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 72
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i.i.i29 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i33, %43 ]
  %44 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv.i.i.i.i.i.i.i.i.i32
  %45 = load double, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv.i.i.i.i.i.i.i.i.i32
  store double %45, ptr %46, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i34, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i35, label %43, !llvm.loop !123

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i35:   ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 96
  br label %49

49:                                               ; preds = %49, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i35
  %indvars.iv.i.i4.i.i.i.i.i.i.i36 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i35 ], [ %indvars.iv.next.i.i5.i.i.i.i.i.i.i37, %49 ]
  %50 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i36
  %51 = load double, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i36
  store double %51, ptr %52, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i.i.i.i36, 1
  %exitcond.not.i.i6.i.i.i.i.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i.i.i.i37, 3
  br i1 %exitcond.not.i.i6.i.i.i.i.i.i.i38, label %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39, label %49, !llvm.loop !123

_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 120
  %.not.i.i.i.i.i40 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i.i.i40, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42, label %.lr.ph.i.i.i.i.i29, !llvm.loop !259

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42: ; preds = %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i41 = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %54, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39 ]
  %.not.i43 = icmp eq ptr %6, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit, label %55

55:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !185
  store ptr %.0.lcssa.i.i.i.i.i41, ptr %4, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %"struct.cv::HomographyDecomposition::_CameraMotion", ptr %20, i64 %16
  store ptr %57, ptr %56, align 8, !tbaa !130
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %0, align 8, !tbaa !185
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !130
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
  %19 = mul nuw nsw i64 %1, 120
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !127
  br label %46

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 76861433640456465)
  %25 = mul nuw nsw i64 %24, 120
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 120
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.01214.i.i.i.i.i, i64 72, i1 false), !tbaa.struct !10
  %29 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %33, ptr %34, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i, label %31, !llvm.loop !123

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i:     ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 96
  br label %37

37:                                               ; preds = %37, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i
  %indvars.iv.i.i4.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i5.i.i.i.i.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i
  store double %39, ptr %40, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i6.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i6.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %37, !llvm.loop !123

_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !259

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit46, label %43

43:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %43
  store ptr %26, ptr %0, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw %"struct.cv::HomographyDecomposition::_CameraMotion", ptr %27, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw %"struct.cv::HomographyDecomposition::_CameraMotion", ptr %26, i64 %24
  store ptr %45, ptr %11, align 8, !tbaa !130
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv23HomographyDecomposition13_CameraMotionEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_homography_decomp.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!5 = distinct !{!5, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{i64 0, i64 72, !11}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !4}
!13 = distinct !{!13, !14, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!14 = distinct !{!14, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!17 = distinct !{!17, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!24 = distinct !{!24, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN2cv11_InputArrayE", !27, i64 0, !28, i64 8, !29, i64 16}
!27 = !{!"int", !8, i64 0}
!28 = !{!"any pointer", !8, i64 0}
!29 = !{!"_ZTSN2cv5Size_IiEE", !27, i64 0, !27, i64 4}
!30 = !{!26, !28, i64 8}
!31 = !{!32, !27, i64 0}
!32 = !{!"_ZTSN2cv3MatE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !38, i64 72}
!33 = !{!"p1 omnipotent char", !28, i64 0}
!34 = !{!"p1 _ZTSN2cv12MatAllocatorE", !28, i64 0}
!35 = !{!"p1 _ZTSN2cv8UMatDataE", !28, i64 0}
!36 = !{!"_ZTSN2cv7MatSizeE", !37, i64 0}
!37 = !{!"p1 int", !28, i64 0}
!38 = !{!"_ZTSN2cv7MatStepE", !39, i64 0, !8, i64 8}
!39 = !{!"p1 long", !28, i64 0}
!40 = !{!32, !37, i64 64}
!41 = !{!27, !27, i64 0}
!42 = !{!32, !33, i64 16}
!43 = !{!32, !39, i64 72}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !8, i64 0}
!46 = !{!32, !27, i64 12}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d: argument 0"}
!49 = distinct !{!49, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d"}
!50 = distinct !{!50, !19}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!58 = distinct !{!58, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!59 = !{i64 0, i64 24, !11}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!65 = distinct !{!65, !"_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cv23HomographyDecomposition16HomographyDecomp9normalizeERKNS_4MatxIdLi3ELi3EEES5_: argument 0"}
!71 = distinct !{!71, !"_ZN2cv23HomographyDecomposition16HomographyDecomp9normalizeERKNS_4MatxIdLi3ELi3EEES5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!75 = !{!73, !70}
!76 = !{!77, !73}
!77 = distinct !{!77, !78, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!78 = distinct !{!78, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!81 = distinct !{!81, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!82 = !{!80, !70}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!85 = distinct !{!85, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!86 = !{!84, !70}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !9, i64 0}
!89 = !{!32, !27, i64 4}
!90 = !{!32, !27, i64 8}
!91 = !{!36, !37, i64 0}
!92 = !{!38, !39, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!95 = distinct !{!95, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!103 = distinct !{!103, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!106 = distinct !{!106, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!111 = distinct !{!111, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!112 = distinct !{!112, !19}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!118 = distinct !{!118, !"_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!119 = !{!120, !33, i64 0}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !121, i64 0, !45, i64 8, !8, i64 16}
!121 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!122 = !{!120, !45, i64 8}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN2cv23HomographyDecomposition13_CameraMotionE", !28, i64 0}
!130 = !{!128, !129, i64 16}
!131 = distinct !{!131, !19}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!134 = distinct !{!134, !"_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!135 = distinct !{!135, !19}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!138 = distinct !{!138, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!141 = distinct !{!141, !"_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!142 = distinct !{!142, !19}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!145 = distinct !{!145, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!151 = distinct !{!151, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!156 = distinct !{!156, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!159 = distinct !{!159, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!162 = distinct !{!162, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!165 = distinct !{!165, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!168 = distinct !{!168, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!169 = distinct !{!169, !19}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!172 = distinct !{!172, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!175 = distinct !{!175, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!178 = distinct !{!178, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!181 = distinct !{!181, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!184 = distinct !{!184, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!185 = !{!128, !129, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!188 = distinct !{!188, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!191 = distinct !{!191, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!192 = distinct !{!192, !19}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!195 = distinct !{!195, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!198 = distinct !{!198, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!201 = distinct !{!201, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!204 = distinct !{!204, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv11_InputArray6getMatEi"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv11_InputArray6getMatEi"}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EE", !213, i64 0, !214, i64 8}
!213 = !{!"p1 _ZTSN2cv23HomographyDecomposition16HomographyDecompE", !28, i64 0}
!214 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !215, i64 0}
!215 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!216 = !{!217, !27, i64 8}
!217 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!218 = !{!217, !27, i64 12}
!219 = !{!220, !221, i64 16}
!220 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE", !217, i64 0, !221, i64 16}
!221 = !{!"p1 _ZTSN2cv23HomographyDecomposition21HomographyDecompInriaE", !28, i64 0}
!222 = !{!214, !215, i64 0}
!223 = distinct !{!223, !19}
!224 = distinct !{!224, !19}
!225 = distinct !{!225, !19}
!226 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!227 = distinct !{!227, !19}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!230 = distinct !{!230, !"_ZNK2cv11_InputArray6getMatEi"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!233 = distinct !{!233, !"_ZNK2cv11_InputArray6getMatEi"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!236 = distinct !{!236, !"_ZNK2cv11_InputArray6getMatEi"}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 _ZTSN2cv3MatE", !28, i64 0}
!240 = !{!238, !239, i64 8}
!241 = !{!238, !239, i64 16}
!242 = distinct !{!242, !19}
!243 = distinct !{!243, !19}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSN2cv7MatExprE", !246, i64 0, !27, i64 8, !32, i64 16, !32, i64 112, !32, i64 208, !7, i64 304, !7, i64 312, !247, i64 320}
!246 = !{!"p1 _ZTSN2cv5MatOpE", !28, i64 0}
!247 = !{!"_ZTSN2cv7Scalar_IdEE", !248, i64 0}
!248 = !{!"_ZTSN2cv3VecIdLi4EEE", !249, i64 0}
!249 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"float", !8, i64 0}
!252 = distinct !{!252, !19}
!253 = distinct !{!253, !19}
!254 = !{!32, !33, i64 24}
!255 = !{!32, !33, i64 32}
!256 = !{!32, !33, i64 40}
!257 = distinct !{!257, !19}
!258 = distinct !{!258, !19}
!259 = distinct !{!259, !19}
