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
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %14, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %14 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv25.i.i
  br label %15

13:                                               ; preds = %14
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

14:                                               ; preds = %15
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %18, ptr %gep36.i.i, align 8, !tbaa !6, !alias.scope !15
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %13, label %.preheader.i.i, !llvm.loop !20

15:                                               ; preds = %15, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %18, %15 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
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
  %invariant.gep.i.i5 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %19
  %invariant.gep35.i.i6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %19
  br label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %21, %.preheader19.i.i3
  %indvars.iv25.i.i8 = phi i64 [ 0, %.preheader19.i.i3 ], [ %indvars.iv.next26.i.i18, %21 ]
  %invariant.gep33.i.i9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv25.i.i8
  br label %22

20:                                               ; preds = %21
  %indvars.iv.next30.i.i20 = add nuw nsw i64 %indvars.iv29.i.i4, 1
  %exitcond32.not.i.i21 = icmp eq i64 %indvars.iv.next30.i.i20, 3
  br i1 %exitcond32.not.i.i21, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit22, label %.preheader19.i.i3, !llvm.loop !18

21:                                               ; preds = %22
  %gep36.i.i17 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i6, i64 %indvars.iv25.i.i8
  store double %25, ptr %gep36.i.i17, align 8, !tbaa !6, !alias.scope !22
  %indvars.iv.next26.i.i18 = add nuw nsw i64 %indvars.iv25.i.i8, 1
  %exitcond28.not.i.i19 = icmp eq i64 %indvars.iv.next26.i.i18, 3
  br i1 %exitcond28.not.i.i19, label %20, label %.preheader.i.i7, !llvm.loop !20

22:                                               ; preds = %22, %.preheader.i.i7
  %indvars.iv.i.i10 = phi i64 [ 0, %.preheader.i.i7 ], [ %indvars.iv.next.i.i15, %22 ]
  %.01620.i.i11 = phi double [ 0.000000e+00, %.preheader.i.i7 ], [ %25, %22 ]
  %gep.i.i12 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i5, i64 %indvars.iv.i.i10
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
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %34, %27, %19
  %.0.i = phi ptr [ %22, %19 ], [ %33, %27 ], [ %51, %34 ]
  %52 = load double, ptr %.0.i, align 8, !tbaa !6
  %53 = fdiv double 1.000000e+00, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %54

54:                                               ; preds = %54, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %indvars.iv.next.i.i, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  %56 = load double, ptr %55, align 8, !tbaa !6, !noalias !47
  %57 = fmul double %53, %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
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
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv13.i.i
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
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i
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
  %invariant.gep.i.i11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  br label %.preheader.i.i12

.preheader.i.i12:                                 ; preds = %14, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %14 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv25.i.i
  br label %15

13:                                               ; preds = %14
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %19, label %.preheader19.i.i, !llvm.loop !18

14:                                               ; preds = %15
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %18, ptr %gep36.i.i, align 8, !tbaa !6, !alias.scope !56
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %13, label %.preheader.i.i12, !llvm.loop !20

15:                                               ; preds = %15, %.preheader.i.i12
  %indvars.iv.i.i13 = phi i64 [ 0, %.preheader.i.i12 ], [ %indvars.iv.next.i.i16, %15 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i12 ], [ %18, %15 ]
  %gep.i.i14 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i11, i64 %indvars.iv.i.i13
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv13.i.i
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
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i
  store double %11, ptr %gep19.i.i, align 8, !tbaa !6, !alias.scope !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %9, label %10, !llvm.loop !55

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %12, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv24.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next25.i.i, %12 ]
  %invariant.gep.i.i5 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv24.i.i
  br label %14

12:                                               ; preds = %14
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv24.i.i
  store double %18, ptr %13, align 8, !tbaa !6, !alias.scope !63
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i4, !llvm.loop !66

14:                                               ; preds = %14, %.preheader.i.i4
  %indvars.iv.i.i6 = phi i64 [ 0, %.preheader.i.i4 ], [ %indvars.iv.next.i.i9, %14 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i4 ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i6
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i11
  %20 = load double, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i11
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
  %invariant.gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %13
  %invariant.gep35.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %15, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %15 ]
  %invariant.gep33.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv25.i.i.i
  br label %16

14:                                               ; preds = %15
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i.i, !llvm.loop !18

15:                                               ; preds = %16
  %gep36.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i.i, i64 %indvars.iv25.i.i.i
  store double %19, ptr %gep36.i.i.i, align 8, !tbaa !6, !alias.scope !79, !noalias !69
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %14, label %.preheader.i.i.i, !llvm.loop !20

16:                                               ; preds = %16, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %19, %16 ]
  %gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
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
  %invariant.gep.i.i5.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %20
  %invariant.gep35.i.i6.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %20
  br label %.preheader.i.i7.i

.preheader.i.i7.i:                                ; preds = %22, %.preheader19.i.i3.i
  %indvars.iv25.i.i8.i = phi i64 [ 0, %.preheader19.i.i3.i ], [ %indvars.iv.next26.i.i18.i, %22 ]
  %invariant.gep33.i.i9.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv25.i.i8.i
  br label %23

21:                                               ; preds = %22
  %indvars.iv.next30.i.i20.i = add nuw nsw i64 %indvars.iv29.i.i4.i, 1
  %exitcond32.not.i.i21.i = icmp eq i64 %indvars.iv.next30.i.i20.i, 3
  br i1 %exitcond32.not.i.i21.i, label %_ZN2cv23HomographyDecomposition16HomographyDecomp9normalizeERKNS_4MatxIdLi3ELi3EEES5_.exit, label %.preheader19.i.i3.i, !llvm.loop !18

22:                                               ; preds = %23
  %gep36.i.i17.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i6.i, i64 %indvars.iv25.i.i8.i
  store double %26, ptr %gep36.i.i17.i, align 8, !tbaa !6, !alias.scope !86
  %indvars.iv.next26.i.i18.i = add nuw nsw i64 %indvars.iv25.i.i8.i, 1
  %exitcond28.not.i.i19.i = icmp eq i64 %indvars.iv.next26.i.i18.i, 3
  br i1 %exitcond28.not.i.i19.i, label %21, label %.preheader.i.i7.i, !llvm.loop !20

23:                                               ; preds = %23, %.preheader.i.i7.i
  %indvars.iv.i.i10.i = phi i64 [ 0, %.preheader.i.i7.i ], [ %indvars.iv.next.i.i15.i, %23 ]
  %.01620.i.i11.i = phi double [ 0.000000e+00, %.preheader.i.i7.i ], [ %26, %23 ]
  %gep.i.i12.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i5.i, i64 %indvars.iv.i.i10.i
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
  %5 = alloca %"class.cv::Matx.0", align 8
  %6 = alloca %"class.cv::Matx.2", align 8
  %7 = alloca %"class.cv::Matx.2", align 8
  %8 = alloca %"class.cv::Matx", align 8
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv24.i.i
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %46 = load double, ptr %45, align 8, !tbaa !6, !noalias !93
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %.preheader.i.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
  %48 = load double, ptr %47, align 8, !tbaa !6, !noalias !93
  %49 = call double @llvm.fmuladd.f64(double %46, double %48, double 0.000000e+00)
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
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
  %invariant.gep.i.i17 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %118
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %118
  br label %.preheader.i.i18

.preheader.i.i18:                                 ; preds = %120, %.preheader19.i.i16
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i16 ], [ %indvars.iv.next26.i.i, %120 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv25.i.i
  br label %121

119:                                              ; preds = %120
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i16, !llvm.loop !18

120:                                              ; preds = %121
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %124, ptr %gep36.i.i, align 8, !tbaa !6, !alias.scope !104
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %119, label %.preheader.i.i18, !llvm.loop !20

121:                                              ; preds = %121, %.preheader.i.i18
  %indvars.iv.i.i19 = phi i64 [ 0, %.preheader.i.i18 ], [ %indvars.iv.next.i.i22, %121 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i18 ], [ %124, %121 ]
  %gep.i.i20 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i17, i64 %indvars.iv.i.i19
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
  %155 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
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
  %163 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv24.i.i25
  store double %168, ptr %163, align 8
  %indvars.iv.next25.i.i33 = add nuw nsw i64 %indvars.iv24.i.i25, 1
  %exitcond27.not.i.i34 = icmp eq i64 %indvars.iv.next25.i.i33, 3
  br i1 %exitcond27.not.i.i34, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader19.i.i24, !llvm.loop !108

164:                                              ; preds = %164, %.preheader19.i.i24
  %indvars.iv.i.i28 = phi i64 [ 0, %.preheader19.i.i24 ], [ %indvars.iv.next.i.i31, %164 ]
  %.01620.i.i29 = phi double [ 0.000000e+00, %.preheader19.i.i24 ], [ %168, %164 ]
  %gep.i.i30 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i27, i64 %indvars.iv.i.i28
  %165 = load double, ptr %gep.i.i30, align 8, !tbaa !6, !noalias !109
  %166 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i28
  %167 = load double, ptr %166, align 8, !tbaa !6, !noalias !109
  %168 = call double @llvm.fmuladd.f64(double %165, double %167, double %.01620.i.i29)
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, 3
  br i1 %exitcond.not.i.i32, label %162, label %164, !llvm.loop !112

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %171, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv13.i.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next14.i.i.i, %171 ]
  %invariant.gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv13.i.i.i
  %.idx17.i.i.i = mul nuw nsw i64 %indvars.iv13.i.i.i, 24
  %invariant.gep18.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx17.i.i.i
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
  %gep19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i.i, i64 %indvars.iv.i.i.i
  store double %173, ptr %gep19.i.i.i, align 8, !tbaa !6, !alias.scope !113
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %171, label %172, !llvm.loop !55

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i:               ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %.preheader.i.i4.i

.preheader.i.i4.i:                                ; preds = %174, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i
  %indvars.iv24.i.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i ], [ %indvars.iv.next25.i.i.i, %174 ]
  %invariant.gep.i.i5.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv24.i.i.i
  br label %176

174:                                              ; preds = %176
  %175 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv24.i.i.i
  store double %180, ptr %175, align 8, !tbaa !6, !alias.scope !116
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader.i.i4.i, !llvm.loop !66

176:                                              ; preds = %176, %.preheader.i.i4.i
  %indvars.iv.i.i6.i = phi i64 [ 0, %.preheader.i.i4.i ], [ %indvars.iv.next.i.i9.i, %176 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i4.i ], [ %180, %176 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i6.i
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
  %181 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i11.i
  %182 = load double, ptr %181, align 8, !tbaa !6
  %183 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i11.i
  %184 = load double, ptr %183, align 8
  %185 = call double @llvm.fmuladd.f64(double %182, double %184, double %.01620.i.i12.i)
  %indvars.iv.next.i.i13.i = add nuw nsw i64 %indvars.iv.i.i11.i, 1
  %exitcond.not.i.i14.i = icmp eq i64 %indvars.iv.next.i.i13.i, 3
  br i1 %exitcond.not.i.i14.i, label %_ZN2cv23HomographyDecomposition16HomographyDecomp31passesSameSideOfPlaneConstraintERNS0_13_CameraMotionE.exit, label %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, !llvm.loop !68

_ZN2cv23HomographyDecomposition16HomographyDecomp31passesSameSideOfPlaneConstraintERNS0_13_CameraMotionE.exit: ; preds = %_ZN2cvmlIdLi1ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %21, label %32, label %22

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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

32:                                               ; preds = %18
  %33 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %33, 16390
  br i1 %or.cond12, label %.preheader, label %37

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store double %35, ptr %36, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi1EEC2EPKd.exit, label %.preheader, !llvm.loop !122

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !25
  store ptr %5, ptr %38, align 8, !tbaa !30
  %40 = load i32, ptr %5, align 8, !tbaa !31
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi3ELi1EEC2EPKd.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIdLi3ELi1EEC2EPKd.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %39, label %54, label %44

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %513

42:                                               ; preds = %36, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %513

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
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %.pn110 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %513

54:                                               ; preds = %38
  %55 = load i32, ptr %3, align 8, !tbaa !31
  %56 = and i32 %55, 16384
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %57, label %_ZN2cv3Mat2atIdEERT_i.exit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = icmp eq i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load double, ptr %63, align 8, !tbaa !6
  br i1 %61, label %.thread, label %71

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = load double, ptr %66, align 8, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %57, %_ZN2cv3Mat2atIdEERT_i.exit
  %68 = phi ptr [ %66, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %63, %57 ]
  %69 = phi double [ %67, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %64, %57 ]
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit123

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = load i64, ptr %77, align 8, !tbaa !44
  %79 = shl i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 %79
  br label %_ZN2cv3Mat2atIdEERT_i.exit123

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !46
  %84 = sdiv i32 2, %83
  %85 = mul nsw i32 %84, %83
  %.recomposed = srem i32 2, %83
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %89 = sext i32 %84 to i64
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 %90
  %92 = sext i32 %.recomposed to i64
  %93 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  br label %_ZN2cv3Mat2atIdEERT_i.exit123

_ZN2cv3Mat2atIdEERT_i.exit123:                    ; preds = %81, %75, %.thread
  %94 = phi double [ %69, %.thread ], [ %64, %75 ], [ %64, %81 ]
  %.0.i122 = phi ptr [ %70, %.thread ], [ %80, %75 ], [ %93, %81 ]
  %95 = load double, ptr %.0.i122, align 8, !tbaa !6
  %96 = fsub double %94, %95
  %97 = fmul double %96, %96
  %98 = fmul double %94, %95
  %99 = fmul double %98, 2.000000e+00
  %100 = fdiv double 1.000000e+00, %99
  %101 = fmul double %98, 4.000000e+00
  %102 = fdiv double %101, %97
  %103 = fadd double %102, 1.000000e+00
  %104 = call double @sqrt(double noundef %103) #25, !tbaa !41
  %105 = fmul double %104, %100
  %106 = fneg double %100
  %107 = fsub double %105, %100
  %108 = fsub double %106, %105
  %109 = fmul double %107, %107
  %110 = fmul double %108, %108
  %111 = fmul double %107, 2.000000e+00
  %112 = fadd double %98, -1.000000e+00
  %113 = fmul double %112, %111
  %114 = call double @llvm.fmuladd.f64(double %109, double %97, double %113)
  %115 = fadd double %114, 1.000000e+00
  %116 = call double @sqrt(double noundef %115) #25, !tbaa !41
  %117 = fmul double %108, 2.000000e+00
  %118 = fmul double %112, %117
  %119 = call double @llvm.fmuladd.f64(double %110, double %97, double %118)
  %120 = fadd double %119, 1.000000e+00
  %121 = call double @sqrt(double noundef %120) #25, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %122 = load i32, ptr %5, align 8, !tbaa !31
  %123 = and i32 %122, 16384
  %.not.i124 = icmp eq i32 %123, 0
  br i1 %.not.i124, label %124, label %_ZN2cv3Mat2atIdEERT_i.exit138

124:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit123
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = icmp eq i32 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = load ptr, ptr %129, align 8
  %.pn267 = load double, ptr %130, align 8, !tbaa !6
  %storemerge268 = fmul double %116, %.pn267
  store double %storemerge268, ptr %12, align 16, !tbaa !6
  br i1 %128, label %.thread274, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !41
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = load i64, ptr %137, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 %138
  br label %156

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !46
  %.fr = freeze i32 %142
  %143 = add i32 %.fr, 1
  %144 = icmp ult i32 %143, 3
  %145 = select i1 %144, i32 %.fr, i32 0
  %146 = mul nsw i32 %145, %.fr
  %147 = sub nsw i32 1, %146
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = load i64, ptr %149, align 8, !tbaa !44
  %151 = sext i32 %145 to i64
  %152 = mul i64 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 %152
  %154 = sext i32 %147 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %153, i64 %154
  br label %156

156:                                              ; preds = %140, %135
  %.0.i128.ph = phi ptr [ %155, %140 ], [ %139, %135 ]
  %157 = load double, ptr %.0.i128.ph, align 8, !tbaa !6
  %158 = fmul double %116, %157
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %158, ptr %159, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !41
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !43
  %166 = load i64, ptr %165, align 8, !tbaa !44
  %167 = shl i64 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %130, i64 %167
  br label %182

169:                                              ; preds = %156
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !46
  %172 = sdiv i32 2, %171
  %173 = mul nsw i32 %172, %171
  %.recomposed285 = srem i32 2, %171
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %176 = load i64, ptr %175, align 8, !tbaa !44
  %177 = sext i32 %172 to i64
  %178 = mul i64 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %130, i64 %178
  %180 = sext i32 %.recomposed285 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %179, i64 %180
  br label %182

182:                                              ; preds = %169, %163
  %.0.i131.ph = phi ptr [ %181, %169 ], [ %168, %163 ]
  %183 = load double, ptr %.0.i131.ph, align 8, !tbaa !6
  %184 = fmul double %116, %183
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %184, ptr %185, align 16, !tbaa !6
  %186 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !41
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %192 = load i64, ptr %191, align 8, !tbaa !44
  %193 = mul i64 %192, 6
  %194 = getelementptr inbounds nuw i8, ptr %130, i64 %193
  br label %208

195:                                              ; preds = %182
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !46
  %198 = sdiv i32 6, %197
  %199 = mul nsw i32 %198, %197
  %.recomposed286 = srem i32 6, %197
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %202 = load i64, ptr %201, align 8, !tbaa !44
  %203 = sext i32 %198 to i64
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %130, i64 %204
  %206 = sext i32 %.recomposed286 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %205, i64 %206
  br label %208

208:                                              ; preds = %189, %195
  %.pn233.in.ph = phi ptr [ %194, %189 ], [ %207, %195 ]
  %.pn233272 = load double, ptr %.pn233.in.ph, align 8, !tbaa !6
  %storemerge232273 = fmul double %121, %.pn233272
  store double %storemerge232273, ptr %13, align 16, !tbaa !6
  %209 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  %215 = load i64, ptr %214, align 8, !tbaa !44
  %216 = mul i64 %215, 7
  %217 = getelementptr inbounds nuw i8, ptr %130, i64 %216
  br label %249

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !46
  %221 = sdiv i32 7, %220
  %222 = mul nsw i32 %221, %220
  %.recomposed287 = srem i32 7, %220
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %224 = load ptr, ptr %223, align 8, !tbaa !43
  %225 = load i64, ptr %224, align 8, !tbaa !44
  %226 = sext i32 %221 to i64
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %130, i64 %227
  %229 = sext i32 %.recomposed287 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %228, i64 %229
  br label %249

_ZN2cv3Mat2atIdEERT_i.exit138:                    ; preds = %_ZN2cv3Mat2atIdEERT_i.exit123
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !42
  %233 = load double, ptr %232, align 8, !tbaa !6
  %234 = fmul double %116, %233
  store double %234, ptr %12, align 16, !tbaa !6
  br label %.thread274

.thread274:                                       ; preds = %124, %_ZN2cv3Mat2atIdEERT_i.exit138
  %.sink284 = phi ptr [ %232, %_ZN2cv3Mat2atIdEERT_i.exit138 ], [ %130, %124 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sink284, i64 8
  %236 = load double, ptr %235, align 8, !tbaa !6
  %237 = fmul double %116, %236
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %237, ptr %238, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw i8, ptr %.sink284, i64 16
  %240 = load double, ptr %239, align 8, !tbaa !6
  %241 = fmul double %116, %240
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %241, ptr %242, align 16, !tbaa !6
  %243 = getelementptr inbounds nuw i8, ptr %.sink284, i64 48
  %.pn233 = load double, ptr %243, align 8, !tbaa !6
  %storemerge232 = fmul double %121, %.pn233
  store double %storemerge232, ptr %13, align 16, !tbaa !6
  %244 = getelementptr inbounds nuw i8, ptr %.sink284, i64 56
  %245 = load double, ptr %244, align 8, !tbaa !6
  %246 = fmul double %121, %245
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %246, ptr %247, align 8, !tbaa !6
  %248 = getelementptr inbounds nuw i8, ptr %.sink284, i64 64
  br label %_ZN2cv3Mat2atIdEERT_i.exit141

249:                                              ; preds = %218, %212
  %.0.i137.ph = phi ptr [ %230, %218 ], [ %217, %212 ]
  %250 = load double, ptr %.0.i137.ph, align 8, !tbaa !6
  %251 = fmul double %121, %250
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %251, ptr %252, align 8, !tbaa !6
  %253 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !41
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %259 = load i64, ptr %258, align 8, !tbaa !44
  %260 = shl i64 %259, 3
  %261 = getelementptr inbounds nuw i8, ptr %130, i64 %260
  br label %_ZN2cv3Mat2atIdEERT_i.exit141

262:                                              ; preds = %249
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !46
  %265 = sdiv i32 8, %264
  %266 = mul nsw i32 %265, %264
  %.recomposed288 = srem i32 8, %264
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %268 = load ptr, ptr %267, align 8, !tbaa !43
  %269 = load i64, ptr %268, align 8, !tbaa !44
  %270 = sext i32 %265 to i64
  %271 = mul i64 %269, %270
  %272 = getelementptr inbounds nuw i8, ptr %130, i64 %271
  %273 = sext i32 %.recomposed288 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %272, i64 %273
  br label %_ZN2cv3Mat2atIdEERT_i.exit141

_ZN2cv3Mat2atIdEERT_i.exit141:                    ; preds = %262, %256, %.thread274
  %.0.i140 = phi ptr [ %248, %.thread274 ], [ %261, %256 ], [ %274, %262 ]
  %275 = load double, ptr %.0.i140, align 8, !tbaa !6
  %276 = fmul double %121, %275
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %276, ptr %277, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %278

278:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit141, %278
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atIdEERT_i.exit141 ], [ %indvars.iv.next, %278 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %280 = load double, ptr %279, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %282 = load double, ptr %281, align 8, !tbaa !6
  %283 = fsub double %280, %282
  %284 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store double %283, ptr %284, align 8, !tbaa !6
  %285 = fadd double %280, %282
  %286 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store double %285, ptr %286, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %278, !llvm.loop !123

.preheader:                                       ; preds = %278, %.preheader
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.preheader ], [ 0, %278 ]
  %287 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv239
  %288 = load double, ptr %287, align 8, !tbaa !6
  %289 = fmul double %107, %288
  %290 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv239
  %291 = load double, ptr %290, align 8, !tbaa !6
  %292 = fmul double %108, %291
  %293 = fsub double %289, %292
  %294 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv239
  store double %293, ptr %294, align 8, !tbaa !6
  %295 = fadd double %289, %292
  %296 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv239
  store double %295, ptr %296, align 8, !tbaa !6
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, 3
  br i1 %exitcond242.not, label %297, label %.preheader, !llvm.loop !124

297:                                              ; preds = %.preheader
  %298 = fsub double %107, %108
  %299 = fdiv double 1.000000e+00, %298
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !tbaa !6
  br label %300

300:                                              ; preds = %297, %300
  %indvars.iv243 = phi i64 [ 0, %297 ], [ %indvars.iv.next244, %300 ]
  %301 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv243
  %302 = load double, ptr %301, align 8, !tbaa !6
  %303 = fmul double %299, %302
  %304 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv243
  store double %303, ptr %304, align 8, !tbaa !6
  %305 = fneg double %303
  %306 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv243
  store double %305, ptr %306, align 8, !tbaa !6
  %307 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv243
  %308 = load double, ptr %307, align 8, !tbaa !6
  %309 = fmul double %299, %308
  %310 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv243
  store double %309, ptr %310, align 8, !tbaa !6
  %311 = fneg double %309
  %312 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv243
  store double %311, ptr %312, align 8, !tbaa !6
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, 3
  br i1 %exitcond246.not, label %313, label %300, !llvm.loop !125

313:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %22, i8 0, i64 120, i1 false)
  %314 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %315 unwind label %337

315:                                              ; preds = %313
  br i1 %314, label %316, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !126
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !129
  %.not.i142 = icmp eq ptr %318, %320
  br i1 %.not.i142, label %336, label %321

321:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %318, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %324

324:                                              ; preds = %324, %321
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %321 ], [ %indvars.iv.next.i.i.i.i.i.i, %324 ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv.i.i.i.i.i.i
  %326 = load double, ptr %325, align 8, !tbaa !6
  %327 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %indvars.iv.i.i.i.i.i.i
  store double %326, ptr %327, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i, label %324, !llvm.loop !122

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i:           ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 96
  %329 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %330

330:                                              ; preds = %330, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i
  %indvars.iv.i.i4.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i ], [ %indvars.iv.next.i.i5.i.i.i.i, %330 ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv.i.i4.i.i.i.i
  %332 = load double, ptr %331, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv.i.i4.i.i.i.i
  store double %332, ptr %333, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i, 1
  %exitcond.not.i.i6.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i, 3
  br i1 %exitcond.not.i.i6.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %330, !llvm.loop !122

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %330
  %334 = load ptr, ptr %317, align 8, !tbaa !126
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 120
  store ptr %335, ptr %317, align 8, !tbaa !126
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit

336:                                              ; preds = %316
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %318, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit unwind label %337

337:                                              ; preds = %512, %489, %466, %443, %407, %384, %361, %336, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit208, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit197, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit186, %408, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit164, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit153, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit, %313
  %338 = landingpad { ptr, i32 }
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
  br label %513

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %336, %315
  %339 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %340 unwind label %337

340:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit
  br i1 %339, label %341, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit153

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !126
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !129
  %.not.i143 = icmp eq ptr %343, %345
  br i1 %.not.i143, label %361, label %346

346:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %343, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 72
  %348 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %349

349:                                              ; preds = %349, %346
  %indvars.iv.i.i.i.i.i.i144 = phi i64 [ 0, %346 ], [ %indvars.iv.next.i.i.i.i.i.i145, %349 ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv.i.i.i.i.i.i144
  %351 = load double, ptr %350, align 8, !tbaa !6
  %352 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %indvars.iv.i.i.i.i.i.i144
  store double %351, ptr %352, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i144, 1
  %exitcond.not.i.i.i.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i145, 3
  br i1 %exitcond.not.i.i.i.i.i.i146, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i147, label %349, !llvm.loop !122

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i147:        ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %343, i64 96
  %354 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %355

355:                                              ; preds = %355, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i147
  %indvars.iv.i.i4.i.i.i.i148 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i147 ], [ %indvars.iv.next.i.i5.i.i.i.i149, %355 ]
  %356 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %indvars.iv.i.i4.i.i.i.i148
  %357 = load double, ptr %356, align 8, !tbaa !6
  %358 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv.i.i4.i.i.i.i148
  store double %357, ptr %358, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i148, 1
  %exitcond.not.i.i6.i.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i149, 3
  br i1 %exitcond.not.i.i6.i.i.i.i150, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i151, label %355, !llvm.loop !122

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i151: ; preds = %355
  %359 = load ptr, ptr %342, align 8, !tbaa !126
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %360, ptr %342, align 8, !tbaa !126
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit153

361:                                              ; preds = %341
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %343, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit153 unwind label %337

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit153: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i151, %361, %340
  %362 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %363 unwind label %337

363:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit153
  br i1 %362, label %364, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit164

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !126
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !129
  %.not.i154 = icmp eq ptr %366, %368
  br i1 %.not.i154, label %384, label %369

369:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %366, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 72
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %372

372:                                              ; preds = %372, %369
  %indvars.iv.i.i.i.i.i.i155 = phi i64 [ 0, %369 ], [ %indvars.iv.next.i.i.i.i.i.i156, %372 ]
  %373 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv.i.i.i.i.i.i155
  %374 = load double, ptr %373, align 8, !tbaa !6
  %375 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %indvars.iv.i.i.i.i.i.i155
  store double %374, ptr %375, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i156 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i155, 1
  %exitcond.not.i.i.i.i.i.i157 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i156, 3
  br i1 %exitcond.not.i.i.i.i.i.i157, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i158, label %372, !llvm.loop !122

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i158:        ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 96
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %378

378:                                              ; preds = %378, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i158
  %indvars.iv.i.i4.i.i.i.i159 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i158 ], [ %indvars.iv.next.i.i5.i.i.i.i160, %378 ]
  %379 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %indvars.iv.i.i4.i.i.i.i159
  %380 = load double, ptr %379, align 8, !tbaa !6
  %381 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv.i.i4.i.i.i.i159
  store double %380, ptr %381, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i159, 1
  %exitcond.not.i.i6.i.i.i.i161 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i160, 3
  br i1 %exitcond.not.i.i6.i.i.i.i161, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i162, label %378, !llvm.loop !122

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i162: ; preds = %378
  %382 = load ptr, ptr %365, align 8, !tbaa !126
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 120
  store ptr %383, ptr %365, align 8, !tbaa !126
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit164

384:                                              ; preds = %364
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %366, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit164 unwind label %337

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit164: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i162, %384, %363
  %385 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %386 unwind label %337

386:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit164
  br i1 %385, label %387, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175.preheader

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175.preheader: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i173, %407, %386
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !126
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !129
  %.not.i165 = icmp eq ptr %389, %391
  br i1 %.not.i165, label %407, label %392

392:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %389, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 72
  %394 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %395

395:                                              ; preds = %395, %392
  %indvars.iv.i.i.i.i.i.i166 = phi i64 [ 0, %392 ], [ %indvars.iv.next.i.i.i.i.i.i167, %395 ]
  %396 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %indvars.iv.i.i.i.i.i.i166
  %397 = load double, ptr %396, align 8, !tbaa !6
  %398 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %indvars.iv.i.i.i.i.i.i166
  store double %397, ptr %398, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i167 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i166, 1
  %exitcond.not.i.i.i.i.i.i168 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i167, 3
  br i1 %exitcond.not.i.i.i.i.i.i168, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i169, label %395, !llvm.loop !122

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i169:        ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %389, i64 96
  %400 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %401

401:                                              ; preds = %401, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i169
  %indvars.iv.i.i4.i.i.i.i170 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i169 ], [ %indvars.iv.next.i.i5.i.i.i.i171, %401 ]
  %402 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %indvars.iv.i.i4.i.i.i.i170
  %403 = load double, ptr %402, align 8, !tbaa !6
  %404 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %indvars.iv.i.i4.i.i.i.i170
  store double %403, ptr %404, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i171 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i170, 1
  %exitcond.not.i.i6.i.i.i.i172 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i171, 3
  br i1 %exitcond.not.i.i6.i.i.i.i172, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i173, label %401, !llvm.loop !122

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i173: ; preds = %401
  %405 = load ptr, ptr %388, align 8, !tbaa !126
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 120
  store ptr %406, ptr %388, align 8, !tbaa !126
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175.preheader

407:                                              ; preds = %387
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %389, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175.preheader unwind label %337

408:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175
  %409 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %422 unwind label %337

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175: ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175.preheader, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175 ], [ 0, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175.preheader ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv247
  %411 = load double, ptr %410, align 8, !tbaa !6
  %412 = fmul double %299, %411
  %413 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv247
  store double %412, ptr %413, align 8, !tbaa !6
  %414 = fneg double %412
  %415 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv247
  store double %414, ptr %415, align 8, !tbaa !6
  %416 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv247
  %417 = load double, ptr %416, align 8, !tbaa !6
  %418 = fmul double %299, %417
  %419 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv247
  store double %418, ptr %419, align 8, !tbaa !6
  %420 = fneg double %418
  %421 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv247
  store double %420, ptr %421, align 8, !tbaa !6
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next248, 3
  br i1 %exitcond250.not, label %408, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit175, !llvm.loop !130

422:                                              ; preds = %408
  br i1 %409, label %423, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit186

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !126
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !129
  %.not.i176 = icmp eq ptr %425, %427
  br i1 %.not.i176, label %443, label %428

428:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %425, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 72
  %430 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %431

431:                                              ; preds = %431, %428
  %indvars.iv.i.i.i.i.i.i177 = phi i64 [ 0, %428 ], [ %indvars.iv.next.i.i.i.i.i.i178, %431 ]
  %432 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %indvars.iv.i.i.i.i.i.i177
  %433 = load double, ptr %432, align 8, !tbaa !6
  %434 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %indvars.iv.i.i.i.i.i.i177
  store double %433, ptr %434, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i178 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i177, 1
  %exitcond.not.i.i.i.i.i.i179 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i178, 3
  br i1 %exitcond.not.i.i.i.i.i.i179, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i180, label %431, !llvm.loop !122

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i180:        ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %425, i64 96
  %436 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %437

437:                                              ; preds = %437, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i180
  %indvars.iv.i.i4.i.i.i.i181 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i180 ], [ %indvars.iv.next.i.i5.i.i.i.i182, %437 ]
  %438 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %indvars.iv.i.i4.i.i.i.i181
  %439 = load double, ptr %438, align 8, !tbaa !6
  %440 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %indvars.iv.i.i4.i.i.i.i181
  store double %439, ptr %440, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i181, 1
  %exitcond.not.i.i6.i.i.i.i183 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i182, 3
  br i1 %exitcond.not.i.i6.i.i.i.i183, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i184, label %437, !llvm.loop !122

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i184: ; preds = %437
  %441 = load ptr, ptr %424, align 8, !tbaa !126
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 120
  store ptr %442, ptr %424, align 8, !tbaa !126
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit186

443:                                              ; preds = %423
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %425, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit186 unwind label %337

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit186: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i184, %443, %422
  %444 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %445 unwind label %337

445:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit186
  br i1 %444, label %446, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit197

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !126
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !129
  %.not.i187 = icmp eq ptr %448, %450
  br i1 %.not.i187, label %466, label %451

451:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %448, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %453 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %454

454:                                              ; preds = %454, %451
  %indvars.iv.i.i.i.i.i.i188 = phi i64 [ 0, %451 ], [ %indvars.iv.next.i.i.i.i.i.i189, %454 ]
  %455 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv.i.i.i.i.i.i188
  %456 = load double, ptr %455, align 8, !tbaa !6
  %457 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv.i.i.i.i.i.i188
  store double %456, ptr %457, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i189 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i188, 1
  %exitcond.not.i.i.i.i.i.i190 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i189, 3
  br i1 %exitcond.not.i.i.i.i.i.i190, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i191, label %454, !llvm.loop !122

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i191:        ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 96
  %459 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %460

460:                                              ; preds = %460, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i191
  %indvars.iv.i.i4.i.i.i.i192 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i191 ], [ %indvars.iv.next.i.i5.i.i.i.i193, %460 ]
  %461 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %indvars.iv.i.i4.i.i.i.i192
  %462 = load double, ptr %461, align 8, !tbaa !6
  %463 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %indvars.iv.i.i4.i.i.i.i192
  store double %462, ptr %463, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i193 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i192, 1
  %exitcond.not.i.i6.i.i.i.i194 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i193, 3
  br i1 %exitcond.not.i.i6.i.i.i.i194, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i195, label %460, !llvm.loop !122

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i195: ; preds = %460
  %464 = load ptr, ptr %447, align 8, !tbaa !126
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 120
  store ptr %465, ptr %447, align 8, !tbaa !126
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit197

466:                                              ; preds = %446
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %448, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit197 unwind label %337

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit197: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i195, %466, %445
  %467 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %468 unwind label %337

468:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit197
  br i1 %467, label %469, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit208

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !126
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !129
  %.not.i198 = icmp eq ptr %471, %473
  br i1 %.not.i198, label %489, label %474

474:                                              ; preds = %469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %471, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 72
  %476 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %477

477:                                              ; preds = %477, %474
  %indvars.iv.i.i.i.i.i.i199 = phi i64 [ 0, %474 ], [ %indvars.iv.next.i.i.i.i.i.i200, %477 ]
  %478 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv.i.i.i.i.i.i199
  %479 = load double, ptr %478, align 8, !tbaa !6
  %480 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %indvars.iv.i.i.i.i.i.i199
  store double %479, ptr %480, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i200 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i199, 1
  %exitcond.not.i.i.i.i.i.i201 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i200, 3
  br i1 %exitcond.not.i.i.i.i.i.i201, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i202, label %477, !llvm.loop !122

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i202:        ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 96
  %482 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %483

483:                                              ; preds = %483, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i202
  %indvars.iv.i.i4.i.i.i.i203 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i202 ], [ %indvars.iv.next.i.i5.i.i.i.i204, %483 ]
  %484 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %indvars.iv.i.i4.i.i.i.i203
  %485 = load double, ptr %484, align 8, !tbaa !6
  %486 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %indvars.iv.i.i4.i.i.i.i203
  store double %485, ptr %486, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i204 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i203, 1
  %exitcond.not.i.i6.i.i.i.i205 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i204, 3
  br i1 %exitcond.not.i.i6.i.i.i.i205, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i206, label %483, !llvm.loop !122

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i206: ; preds = %483
  %487 = load ptr, ptr %470, align 8, !tbaa !126
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 120
  store ptr %488, ptr %470, align 8, !tbaa !126
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit208

489:                                              ; preds = %469
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %471, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit208 unwind label %337

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit208: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i206, %489, %468
  %490 = invoke noundef zeroext i1 @_ZN2cv23HomographyDecomposition21HomographyDecompZhang22findMotionFrom_tstar_nERKNS_3VecIdLi3EEES5_RNS0_13_CameraMotionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %491 unwind label %337

491:                                              ; preds = %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit208
  br i1 %490, label %492, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit219

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !126
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !129
  %.not.i209 = icmp eq ptr %494, %496
  br i1 %.not.i209, label %512, label %497

497:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %494, ptr noundef nonnull align 8 dereferenceable(120) %22, i64 72, i1 false), !tbaa.struct !10
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 72
  %499 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %500

500:                                              ; preds = %500, %497
  %indvars.iv.i.i.i.i.i.i210 = phi i64 [ 0, %497 ], [ %indvars.iv.next.i.i.i.i.i.i211, %500 ]
  %501 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %indvars.iv.i.i.i.i.i.i210
  %502 = load double, ptr %501, align 8, !tbaa !6
  %503 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %indvars.iv.i.i.i.i.i.i210
  store double %502, ptr %503, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i211 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i210, 1
  %exitcond.not.i.i.i.i.i.i212 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i211, 3
  br i1 %exitcond.not.i.i.i.i.i.i212, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i213, label %500, !llvm.loop !122

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i213:        ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 96
  %505 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %506

506:                                              ; preds = %506, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i213
  %indvars.iv.i.i4.i.i.i.i214 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i213 ], [ %indvars.iv.next.i.i5.i.i.i.i215, %506 ]
  %507 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %indvars.iv.i.i4.i.i.i.i214
  %508 = load double, ptr %507, align 8, !tbaa !6
  %509 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %indvars.iv.i.i4.i.i.i.i214
  store double %508, ptr %509, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i215 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i214, 1
  %exitcond.not.i.i6.i.i.i.i216 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i215, 3
  br i1 %exitcond.not.i.i6.i.i.i.i216, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i217, label %506, !llvm.loop !122

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i217: ; preds = %506
  %510 = load ptr, ptr %493, align 8, !tbaa !126
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 120
  store ptr %511, ptr %493, align 8, !tbaa !126
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit219

512:                                              ; preds = %492
  invoke void @_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %494, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit219 unwind label %337

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE9push_backERKS2_.exit219: ; preds = %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i217, %512, %491
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

513:                                              ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42, %40
  %.pn112.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %42 ], [ %338, %337 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !6
  %16 = select i1 %10, i32 3, i32 6
  %17 = add nuw nsw i32 %16, %6
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !6
  %21 = add nuw nsw i32 %11, %6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !6
  %25 = add nuw nsw i32 %8, %16
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  br label %18

18:                                               ; preds = %18, %5
  %indvars.iv.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  %20 = load double, ptr %19, align 8, !tbaa !6, !noalias !131
  %21 = fmul double %17, %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  store double %21, ptr %22, align 8, !tbaa !6, !alias.scope !131
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %18, !llvm.loop !134

_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %28, %_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv24.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next25.i.i, %28 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv24.i.i
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %24 = load double, ptr %23, align 8, !tbaa !6, !noalias !135
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i
  %indvars.iv.i.i7 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i8, %.preheader.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i7
  %26 = load double, ptr %25, align 8, !tbaa !6, !noalias !135
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %26, double 0.000000e+00)
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i7
  store double %27, ptr %gep.i.i, align 8, !tbaa !6, !alias.scope !135
  %indvars.iv.next.i.i8 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i9 = icmp eq i64 %indvars.iv.next.i.i8, 3
  br i1 %exitcond.not.i.i9, label %28, label %.preheader.i.i, !llvm.loop !96

28:                                               ; preds = %.preheader.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !97

_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %29

29:                                               ; preds = %29, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i10 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i11, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i10
  %31 = load double, ptr %30, align 8, !tbaa !6, !noalias !138
  %32 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i10
  %33 = load double, ptr %32, align 8, !tbaa !6, !noalias !138
  %34 = fsub double %31, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i10
  store double %34, ptr %35, align 8, !tbaa !6, !alias.scope !138
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, 9
  br i1 %exitcond.not.i.i12, label %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %29, !llvm.loop !141

_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  br label %.preheader19.i.i13

.preheader19.i.i13:                               ; preds = %38, %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next30.i.i, %38 ]
  %37 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i14 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %37
  br label %.preheader.i.i15

.preheader.i.i15:                                 ; preds = %39, %.preheader19.i.i13
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i13 ], [ %indvars.iv.next26.i.i, %39 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv25.i.i
  br label %40

38:                                               ; preds = %39
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i13, !llvm.loop !18

39:                                               ; preds = %40
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %43, ptr %gep36.i.i, align 8, !tbaa !6, !alias.scope !142
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %38, label %.preheader.i.i15, !llvm.loop !20

40:                                               ; preds = %40, %.preheader.i.i15
  %indvars.iv.i.i16 = phi i64 [ 0, %.preheader.i.i15 ], [ %indvars.iv.next.i.i19, %40 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i15 ], [ %43, %40 ]
  %gep.i.i17 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i14, i64 %indvars.iv.i.i16
  %41 = load double, ptr %gep.i.i17, align 8, !tbaa !6, !noalias !142
  %.idx.i.i18 = mul nuw nsw i64 %indvars.iv.i.i16, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i18
  %42 = load double, ptr %gep34.i.i, align 8, !tbaa !6, !noalias !142
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %.0161.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.0161.sroa.gep174 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %30, %2
  %indvars.iv13.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i.i, %30 ]
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv13.i.i
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
  %32 = load double, ptr %gep.i.i, align 8, !tbaa !6, !noalias !145
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i
  store double %32, ptr %gep19.i.i, align 8, !tbaa !6, !alias.scope !145
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %30, label %31, !llvm.loop !55

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %34, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i, %34 ]
  %33 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i70 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %33
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %33
  br label %.preheader.i.i71

.preheader.i.i71:                                 ; preds = %35, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %35 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv25.i.i
  br label %36

34:                                               ; preds = %35
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !18

35:                                               ; preds = %36
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %39, ptr %gep36.i.i, align 8, !tbaa !6, !alias.scope !148
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %34, label %.preheader.i.i71, !llvm.loop !20

36:                                               ; preds = %36, %.preheader.i.i71
  %indvars.iv.i.i72 = phi i64 [ 0, %.preheader.i.i71 ], [ %indvars.iv.next.i.i75, %36 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i71 ], [ %39, %36 ]
  %gep.i.i73 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i70, i64 %indvars.iv.i.i72
  %37 = load double, ptr %gep.i.i73, align 8, !tbaa !6, !noalias !148
  %.idx.i.i74 = mul nuw nsw i64 %indvars.iv.i.i72, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i74
  %38 = load double, ptr %gep34.i.i, align 8, !tbaa !6, !noalias !148
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i77
  %48 = load double, ptr %47, align 8, !tbaa !6
  %49 = tail call noundef double @llvm.fabs.f64(double %48)
  %50 = fcmp olt double %.056.i.i, %49
  %.sroa.speculated.i.i = select i1 %50, double %49, double %.056.i.i
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 9
  br i1 %exitcond.not.i.i79, label %_ZN2cvL4normIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit, label %46, !llvm.loop !151

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
  %56 = load ptr, ptr %55, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  %.not.i = icmp eq ptr %56, %58
  br i1 %.not.i, label %72, label %59

59:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 72
  br label %61

61:                                               ; preds = %61, %59
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %59 ], [ %indvars.iv.next.i.i.i.i.i.i, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i.i.i.i.i
  store double %63, ptr %64, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i, label %61, !llvm.loop !122

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i:           ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 96
  br label %66

66:                                               ; preds = %66, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i
  %indvars.iv.i.i4.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i ], [ %indvars.iv.next.i.i5.i.i.i.i, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i.i4.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i4.i.i.i.i
  store double %68, ptr %69, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i, 1
  %exitcond.not.i.i6.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i, 3
  br i1 %exitcond.not.i.i6.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %66, !llvm.loop !122

_ZNSt16allocator_traitsISaIN2cv23HomographyDecomposition13_CameraMotionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %66
  %70 = load ptr, ptr %55, align 8, !tbaa !126
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store ptr %71, ptr %55, align 8, !tbaa !126
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
  %162 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i80
  %163 = load double, ptr %162, align 8, !tbaa !6
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %163, double %.010.i.i)
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, 3
  br i1 %exitcond.not.i.i82, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %161, !llvm.loop !152

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %161
  %165 = tail call noundef double @sqrt(double noundef %164) #25, !tbaa !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %166 = fdiv double 1.000000e+00, %165
  br label %167

167:                                              ; preds = %167, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i.i.i, %167 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %169 = load double, ptr %168, align 8, !tbaa !6, !noalias !153
  %170 = fmul double %166, %169
  %171 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i
  store double %170, ptr %171, align 8, !tbaa !6, !alias.scope !153
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %167, !llvm.loop !134

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %172

172:                                              ; preds = %172, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i83 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i85, %172 ]
  %.010.i.i84 = phi double [ 0.000000e+00, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %175, %172 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i83
  %174 = load double, ptr %173, align 8, !tbaa !6
  %175 = tail call double @llvm.fmuladd.f64(double %174, double %174, double %.010.i.i84)
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 3
  br i1 %exitcond.not.i.i86, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit87, label %172, !llvm.loop !152

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit87: ; preds = %172
  %176 = tail call noundef double @sqrt(double noundef %175) #25, !tbaa !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %177 = fdiv double 1.000000e+00, %176
  br label %178

178:                                              ; preds = %178, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit87
  %indvars.iv.i.i.i88 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit87 ], [ %indvars.iv.next.i.i.i89, %178 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i88
  %180 = load double, ptr %179, align 8, !tbaa !6, !noalias !156
  %181 = fmul double %177, %180
  %182 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i88
  store double %181, ptr %182, align 8, !tbaa !6, !alias.scope !156
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, 3
  br i1 %exitcond.not.i.i.i90, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit91, label %178, !llvm.loop !134

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit91:   ; preds = %178
  %183 = fcmp oge double %155, 0.000000e+00
  %184 = fneg double %159
  %185 = select i1 %183, double %159, double %184
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %186

186:                                              ; preds = %186, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit91
  %indvars.iv.i.i.i92 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit91 ], [ %indvars.iv.next.i.i.i93, %186 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i92
  %188 = load double, ptr %187, align 8, !tbaa !6, !noalias !159
  %189 = fmul double %185, %188
  %190 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i.i92
  store double %189, ptr %190, align 8, !tbaa !6, !alias.scope !159
  %indvars.iv.next.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i92, 1
  %exitcond.not.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i93, 3
  br i1 %exitcond.not.i.i.i94, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %186, !llvm.loop !134

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %191

191:                                              ; preds = %191, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i.i.i95 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i.i96, %191 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i95
  %193 = load double, ptr %192, align 8, !tbaa !6, !noalias !162
  %194 = fmul double %160, %193
  %195 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i.i95
  store double %194, ptr %195, align 8, !tbaa !6, !alias.scope !162
  %indvars.iv.next.i.i.i96 = add nuw nsw i64 %indvars.iv.i.i.i95, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %indvars.iv.next.i.i.i96, 3
  br i1 %exitcond.not.i.i.i97, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit98, label %191, !llvm.loop !134

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit98:   ; preds = %191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %196

196:                                              ; preds = %196, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit98
  %indvars.iv.i.i.i99 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit98 ], [ %indvars.iv.next.i.i.i100, %196 ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i.i99
  %198 = load double, ptr %197, align 8, !tbaa !6, !noalias !165
  %199 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i.i99
  %200 = load double, ptr %199, align 8, !tbaa !6, !noalias !165
  %201 = fsub double %198, %200
  %202 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i99
  store double %201, ptr %202, align 8, !tbaa !6, !alias.scope !165
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, 3
  br i1 %exitcond.not.i.i.i101, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %196, !llvm.loop !168

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %196
  %203 = fmul double %160, 5.000000e-01
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %204

204:                                              ; preds = %204, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i102 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i103, %204 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i102
  %206 = load double, ptr %205, align 8, !tbaa !6, !noalias !169
  %207 = fmul double %203, %206
  %208 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i102
  store double %207, ptr %208, align 8, !tbaa !6, !alias.scope !169
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i102, 1
  %exitcond.not.i.i.i104 = icmp eq i64 %indvars.iv.next.i.i.i103, 3
  br i1 %exitcond.not.i.i.i104, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit105, label %204, !llvm.loop !134

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit105:  ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  br label %209

209:                                              ; preds = %209, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit105
  %indvars.iv.i.i.i106 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit105 ], [ %indvars.iv.next.i.i.i107, %209 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i106
  %211 = load double, ptr %210, align 8, !tbaa !6, !noalias !172
  %212 = fmul double %185, %211
  %213 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i106
  store double %212, ptr %213, align 8, !tbaa !6, !alias.scope !172
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %exitcond.not.i.i.i108 = icmp eq i64 %indvars.iv.next.i.i.i107, 3
  br i1 %exitcond.not.i.i.i108, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit109, label %209, !llvm.loop !134

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit109:  ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  br label %214

214:                                              ; preds = %214, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit109
  %indvars.iv.i.i.i110 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit109 ], [ %indvars.iv.next.i.i.i111, %214 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i110
  %216 = load double, ptr %215, align 8, !tbaa !6, !noalias !175
  %217 = fmul double %160, %216
  %218 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i110
  store double %217, ptr %218, align 8, !tbaa !6, !alias.scope !175
  %indvars.iv.next.i.i.i111 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i112 = icmp eq i64 %indvars.iv.next.i.i.i111, 3
  br i1 %exitcond.not.i.i.i112, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit113, label %214, !llvm.loop !134

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit113:  ; preds = %214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %219

219:                                              ; preds = %219, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit113
  %indvars.iv.i.i.i114 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit113 ], [ %indvars.iv.next.i.i.i115, %219 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i114
  %221 = load double, ptr %220, align 8, !tbaa !6, !noalias !178
  %222 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i114
  %223 = load double, ptr %222, align 8, !tbaa !6, !noalias !178
  %224 = fsub double %221, %223
  %225 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i114
  store double %224, ptr %225, align 8, !tbaa !6, !alias.scope !178
  %indvars.iv.next.i.i.i115 = add nuw nsw i64 %indvars.iv.i.i.i114, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %indvars.iv.next.i.i.i115, 3
  br i1 %exitcond.not.i.i.i116, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit117, label %219, !llvm.loop !168

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit117: ; preds = %219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  br label %226

226:                                              ; preds = %226, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit117
  %indvars.iv.i.i.i118 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit117 ], [ %indvars.iv.next.i.i.i119, %226 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i118
  %228 = load double, ptr %227, align 8, !tbaa !6, !noalias !181
  %229 = fmul double %203, %228
  %230 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i.i118
  store double %229, ptr %230, align 8, !tbaa !6, !alias.scope !181
  %indvars.iv.next.i.i.i119 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %exitcond.not.i.i.i120 = icmp eq i64 %indvars.iv.next.i.i.i119, 3
  br i1 %exitcond.not.i.i.i120, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit121, label %226, !llvm.loop !134

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit121:  ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !126
  %233 = load ptr, ptr %1, align 8, !tbaa !184
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
  store ptr %243, ptr %231, align 8, !tbaa !126
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
  %246 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv24.i.i
  store double %251, ptr %246, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader19.i.i122, !llvm.loop !108

247:                                              ; preds = %247, %.preheader19.i.i122
  %indvars.iv.i.i125 = phi i64 [ 0, %.preheader19.i.i122 ], [ %indvars.iv.next.i.i128, %247 ]
  %.01620.i.i126 = phi double [ 0.000000e+00, %.preheader19.i.i122 ], [ %251, %247 ]
  %gep.i.i127 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i124, i64 %indvars.iv.i.i125
  %248 = load double, ptr %gep.i.i127, align 8, !tbaa !6, !noalias !185
  %249 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i125
  %250 = load double, ptr %249, align 8, !tbaa !6, !noalias !185
  %251 = tail call double @llvm.fmuladd.f64(double %248, double %250, double %.01620.i.i126)
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next.i.i128, 3
  br i1 %exitcond.not.i.i129, label %245, label %247, !llvm.loop !112

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %252 = load ptr, ptr %1, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %252, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false), !tbaa.struct !10
  %253 = load ptr, ptr %1, align 8, !tbaa !184
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %255 = load ptr, ptr %1, align 8, !tbaa !184
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %257 = load ptr, ptr %1, align 8, !tbaa !184
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %258, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !tbaa !6, !alias.scope !188
  br label %259

259:                                              ; preds = %259, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i, %259 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %261 = load double, ptr %260, align 8, !tbaa !6, !noalias !188
  %262 = fneg double %261
  %263 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  store double %262, ptr %263, align 8, !tbaa !6, !alias.scope !188
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %259, !llvm.loop !191

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %259
  %264 = load ptr, ptr %1, align 8, !tbaa !184
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !tbaa !6, !alias.scope !192
  br label %266

266:                                              ; preds = %266, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i130 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i131, %266 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i130
  %268 = load double, ptr %267, align 8, !tbaa !6, !noalias !192
  %269 = fneg double %268
  %270 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i130
  store double %269, ptr %270, align 8, !tbaa !6, !alias.scope !192
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, 3
  br i1 %exitcond.not.i132, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit133, label %266, !llvm.loop !191

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit133:   ; preds = %266
  %271 = load ptr, ptr %1, align 8, !tbaa !184
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
  %274 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv24.i.i135
  store double %279, ptr %274, align 8
  %indvars.iv.next25.i.i143 = add nuw nsw i64 %indvars.iv24.i.i135, 1
  %exitcond27.not.i.i144 = icmp eq i64 %indvars.iv.next25.i.i143, 3
  br i1 %exitcond27.not.i.i144, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit145, label %.preheader19.i.i134, !llvm.loop !108

275:                                              ; preds = %275, %.preheader19.i.i134
  %indvars.iv.i.i138 = phi i64 [ 0, %.preheader19.i.i134 ], [ %indvars.iv.next.i.i141, %275 ]
  %.01620.i.i139 = phi double [ 0.000000e+00, %.preheader19.i.i134 ], [ %279, %275 ]
  %gep.i.i140 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i137, i64 %indvars.iv.i.i138
  %276 = load double, ptr %gep.i.i140, align 8, !tbaa !6, !noalias !195
  %277 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i138
  %278 = load double, ptr %277, align 8, !tbaa !6, !noalias !195
  %279 = tail call double @llvm.fmuladd.f64(double %276, double %278, double %.01620.i.i139)
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, 3
  br i1 %exitcond.not.i.i142, label %273, label %275, !llvm.loop !112

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit145: ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %280 = load ptr, ptr %1, align 8, !tbaa !184
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %281, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false), !tbaa.struct !10
  %282 = load ptr, ptr %1, align 8, !tbaa !184
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %284 = load ptr, ptr %1, align 8, !tbaa !184
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %286 = load ptr, ptr %1, align 8, !tbaa !184
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %287, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !tbaa !6, !alias.scope !198
  br label %288

288:                                              ; preds = %288, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit145
  %indvars.iv.i146 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit145 ], [ %indvars.iv.next.i147, %288 ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i146
  %290 = load double, ptr %289, align 8, !tbaa !6, !noalias !198
  %291 = fneg double %290
  %292 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i146
  store double %291, ptr %292, align 8, !tbaa !6, !alias.scope !198
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 3
  br i1 %exitcond.not.i148, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit149, label %288, !llvm.loop !191

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit149:   ; preds = %288
  %293 = load ptr, ptr %1, align 8, !tbaa !184
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !tbaa !6, !alias.scope !201
  br label %295

295:                                              ; preds = %295, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit149
  %indvars.iv.i150 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit149 ], [ %indvars.iv.next.i151, %295 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i150
  %297 = load double, ptr %296, align 8, !tbaa !6, !noalias !201
  %298 = fneg double %297
  %299 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i150
  store double %298, ptr %299, align 8, !tbaa !6, !alias.scope !201
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, 3
  br i1 %exitcond.not.i152, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit153, label %295, !llvm.loop !191

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit153:   ; preds = %295
  %300 = load ptr, ptr %1, align 8, !tbaa !184
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
  %27 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !204
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30, !noalias !204
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
  br i1 %or.cond, label %52, label %42

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %237

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
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %52
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !30, !noalias !207
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %66

58:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %66

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %55, %58
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef 3)
          to label %59 unwind label %68

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = icmp eq i32 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 3
  %or.cond5 = select i1 %62, i1 %65, i1 false
  br i1 %or.cond5, label %81, label %71

66:                                               ; preds = %58, %55, %52
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %70

70:                                               ; preds = %68, %66
  %.pn57 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %235

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_, ptr noundef nonnull @.str.1, i32 noundef 468) #26
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %18, align 8, !tbaa !119
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %74
  %.pn59 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %234

81:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %82 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %83 unwind label %128

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %84, i8 0, i64 72, i1 false), !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv23HomographyDecomposition21HomographyDecompInriaE, i64 16), ptr %82, align 8, !tbaa !87
  store ptr %82, ptr %20, align 8, !tbaa !210
  %85 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %96 unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #25
  call void @_ZdlPv(ptr noundef nonnull %82) #27
  invoke void @__cxa_rethrow() #26
          to label %95 unwind label %90

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #29
  unreachable

95:                                               ; preds = %86
  unreachable

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 1, ptr %98, align 8, !tbaa !215
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 1, ptr %99, align 4, !tbaa !217
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %85, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %82, ptr %100, align 8, !tbaa !218
  store ptr %85, ptr %97, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %101 unwind label %130

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %102 unwind label %132

102:                                              ; preds = %101
  %103 = load ptr, ptr %82, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %106 unwind label %132

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !126
  %109 = load ptr, ptr %21, align 8, !tbaa !184
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 120
  %114 = trunc i64 %113 to i32
  %115 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %116 unwind label %135

116:                                              ; preds = %106
  br i1 %115, label %117, label %.loopexit98

117:                                              ; preds = %116
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %114, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader97 unwind label %135

.preheader97:                                     ; preds = %117
  %118 = icmp sgt i32 %114, 0
  br i1 %118, label %.lr.ph, label %.loopexit98

.lr.ph:                                           ; preds = %.preheader97
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count = and i64 %113, 2147483647
  br label %137

128:                                              ; preds = %81
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %96
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %102, %101
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %134

134:                                              ; preds = %132, %130
  %.pn61 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %231

135:                                              ; preds = %183, %.loopexit96, %154, %.loopexit98, %117, %106
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %231

137:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %138 = load ptr, ptr %21, align 8, !tbaa !184
  %139 = getelementptr inbounds nuw [120 x i8], ptr %138, i64 %indvars.iv
  store i32 1124024326, ptr %24, align 8, !tbaa !31
  store i32 2, ptr %119, align 4, !tbaa !89
  store i32 3, ptr %120, align 8, !tbaa !90
  store i32 3, ptr %121, align 4, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %122, i8 0, i64 48, i1 false)
  store ptr %120, ptr %123, align 8, !tbaa !91
  store ptr %125, ptr %124, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %139, i64 noundef 0)
          to label %.noexc82 unwind label %148

.noexc82:                                         ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !25
  store ptr %24, ptr %126, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %142 unwind label %140

140:                                              ; preds = %.noexc82
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body83

142:                                              ; preds = %.noexc82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = trunc nuw nsw i64 %indvars.iv to i32
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %143)
          to label %145 unwind label %150

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %147 unwind label %150

147:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit98, label %137, !llvm.loop !222

148:                                              ; preds = %137
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

150:                                              ; preds = %145, %142
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %.body83

.body83:                                          ; preds = %148, %140, %150
  %.pn67 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %231

.loopexit98:                                      ; preds = %147, %.preheader97, %116
  %152 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %153 unwind label %135

153:                                              ; preds = %.loopexit98
  br i1 %152, label %154, label %.loopexit96

154:                                              ; preds = %153
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %114, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader95 unwind label %135

.preheader95:                                     ; preds = %154
  %155 = icmp sgt i32 %114, 0
  br i1 %155, label %.lr.ph101, label %.loopexit96

.lr.ph101:                                        ; preds = %.preheader95
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count108 = and i64 %113, 2147483647
  br label %165

165:                                              ; preds = %.lr.ph101, %176
  %indvars.iv105 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next106, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %166 = load ptr, ptr %21, align 8, !tbaa !184
  %167 = getelementptr inbounds nuw [120 x i8], ptr %166, i64 %indvars.iv105
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  store i32 1124024326, ptr %25, align 8, !tbaa !31
  store i32 2, ptr %156, align 4, !tbaa !89
  store i32 3, ptr %157, align 8, !tbaa !90
  store i32 1, ptr %158, align 4, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %159, i8 0, i64 48, i1 false)
  store ptr %157, ptr %160, align 8, !tbaa !91
  store ptr %162, ptr %161, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef 0)
          to label %.noexc85 unwind label %177

.noexc85:                                         ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !25
  store ptr %25, ptr %163, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %171 unwind label %169

169:                                              ; preds = %.noexc85
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body86

171:                                              ; preds = %.noexc85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %172 = trunc nuw nsw i64 %indvars.iv105 to i32
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %172)
          to label %174 unwind label %179

174:                                              ; preds = %171
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %176 unwind label %179

176:                                              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit96, label %165, !llvm.loop !223

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

179:                                              ; preds = %174, %171
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %.body86

.body86:                                          ; preds = %177, %169, %179
  %.pn65 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %231

.loopexit96:                                      ; preds = %176, %.preheader95, %153
  %181 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %182 unwind label %135

182:                                              ; preds = %.loopexit96
  br i1 %181, label %183, label %.loopexit

183:                                              ; preds = %182
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %114, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %135

.preheader:                                       ; preds = %183
  %184 = icmp sgt i32 %114, 0
  br i1 %184, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count113 = and i64 %113, 2147483647
  br label %194

194:                                              ; preds = %.lr.ph103, %205
  %indvars.iv110 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next111, %205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %195 = load ptr, ptr %21, align 8, !tbaa !184
  %196 = getelementptr inbounds nuw [120 x i8], ptr %195, i64 %indvars.iv110
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 72
  store i32 1124024326, ptr %26, align 8, !tbaa !31
  store i32 2, ptr %185, align 4, !tbaa !89
  store i32 3, ptr %186, align 8, !tbaa !90
  store i32 1, ptr %187, align 4, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %188, i8 0, i64 48, i1 false)
  store ptr %186, ptr %189, align 8, !tbaa !91
  store ptr %191, ptr %190, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %197, i64 noundef 0)
          to label %.noexc88 unwind label %206

.noexc88:                                         ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !25
  store ptr %26, ptr %192, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %200 unwind label %198

198:                                              ; preds = %.noexc88
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body89

200:                                              ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %201 = trunc nuw nsw i64 %indvars.iv110 to i32
  %202 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %201)
          to label %203 unwind label %208

203:                                              ; preds = %200
  %204 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %205 unwind label %208

205:                                              ; preds = %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %194, !llvm.loop !224

206:                                              ; preds = %194
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

208:                                              ; preds = %203, %200
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %.body89

.body89:                                          ; preds = %206, %198, %208
  %.pn63 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %231

.loopexit:                                        ; preds = %205, %.preheader, %182
  %210 = load ptr, ptr %21, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i, label %212, label %211

211:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %210) #27
  br label %212

212:                                              ; preds = %211, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %213 = load atomic i64, ptr %98 acquire, align 8
  %214 = icmp eq i64 %213, 4294967297
  %215 = trunc i64 %213 to i32
  br i1 %214, label %216, label %223

216:                                              ; preds = %212
  store i32 0, ptr %98, align 8, !tbaa !215
  store i32 0, ptr %99, align 4, !tbaa !217
  %217 = load ptr, ptr %85, align 8, !tbaa !87
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %85) #25
  %220 = load ptr, ptr %85, align 8, !tbaa !87
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %85) #25
  br label %_ZNSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

223:                                              ; preds = %212
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i92 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i92, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %215, -1
  store i32 %226, ptr %98, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %227, %225
  %.0.i.i.i.i = phi i32 [ %215, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %229, label %230, label %_ZNSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !225

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #25
  br label %_ZNSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %114

231:                                              ; preds = %135, %.body83, %.body86, %.body89, %134
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn61, %134 ], [ %.pn67, %.body83 ], [ %.pn65, %.body86 ], [ %.pn63, %.body89 ], [ %136, %135 ]
  %232 = load ptr, ptr %21, align 8, !tbaa !184
  %.not.i.i.i93 = icmp eq ptr %232, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit94, label %233

233:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %232) #27
  br label %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit94

_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit94: ; preds = %231, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %.body

.body:                                            ; preds = %128, %90, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit94
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %_ZNSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EED2Ev.exit94 ], [ %91, %90 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %234

234:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %.body ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %235

235:                                              ; preds = %234, %70
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %234 ], [ %.pn57, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %236

236:                                              ; preds = %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %235 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %237

237:                                              ; preds = %236, %40
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %236 ], [ %41, %40 ]
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
  br i1 %21, label %32, label %22

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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

32:                                               ; preds = %18
  %33 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %33, 16390
  br i1 %or.cond12, label %.preheader, label %37

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store double %35, ptr %36, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !226

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !25
  store ptr %5, ptr %38, align 8, !tbaa !30
  %40 = load i32, ptr %5, align 8, !tbaa !31
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !217
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !225

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
  br i1 %33, label %44, label %34

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
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %389

44:                                               ; preds = %31
  %45 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %45, label %59, label %46

46:                                               ; preds = %44
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 510) #26
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %52
  %.pn82 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %389

59:                                               ; preds = %46, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !227
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !30, !noalias !227
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %64)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

65:                                               ; preds = %59
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !30, !noalias !230
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %90

71:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %90

_ZNK2cv11_InputArray6getMatEi.exit120:            ; preds = %68, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc121 unwind label %92

.noexc121:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit120
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc121
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !30, !noalias !233
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %92

77:                                               ; preds = %.noexc121
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %92

_ZNK2cv11_InputArray6getMatEi.exit124:            ; preds = %74, %77
  %78 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %79 unwind label %94

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit124
  %80 = trunc i64 %78 to i32
  %81 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %82 unwind label %96

82:                                               ; preds = %79
  %83 = trunc i64 %81 to i32
  %84 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %85 unwind label %96

85:                                               ; preds = %82
  br i1 %84, label %108, label %86

86:                                               ; preds = %85
  %87 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %88 unwind label %96

88:                                               ; preds = %86
  %89 = icmp eq i32 %87, %83
  br i1 %89, label %108, label %98

90:                                               ; preds = %71, %68, %_ZNK2cv11_InputArray6getMatEi.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %388

92:                                               ; preds = %77, %74, %_ZNK2cv11_InputArray6getMatEi.exit120
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %387

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit124
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit180

96:                                               ; preds = %86, %82, %79
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit180

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 517) #26
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %14, align 8, !tbaa !119
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %101
  %.pn84 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit180

108:                                              ; preds = %85, %88
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %sext = shl i64 %78, 32
  %111 = ashr exact i64 %sext, 32
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

113:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc128 unwind label %166

.noexc128:                                        ; preds = %113
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %108
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i141, label %114

114:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #28
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i unwind label %166

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %114
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %115, i8 1, i64 %111, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = mul nuw nsw i64 %111, 96
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #28
          to label %.noexc132 unwind label %.thread

.noexc132:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %117, ptr %16, align 8, !tbaa !236
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !239
  %119 = getelementptr inbounds nuw [96 x i8], ptr %117, i64 %111
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !240
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc132
  %.08.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i ], [ %117, %.noexc132 ]
  %.057.i.i.i.i.i = phi i64 [ %121, %.lr.ph.i.i.i.i.i ], [ %111, %.noexc132 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #25
  %121 = add i64 %.057.i.i.i.i.i, -1
  %122 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i135, label %.lr.ph.i.i.i.i.i, !llvm.loop !241

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i141: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %.loopexit226

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i135: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %122, ptr %118, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #28
          to label %.noexc143 unwind label %.thread220

.noexc143:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i135
  store ptr %124, ptr %17, align 8, !tbaa !236
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !239
  %126 = getelementptr inbounds nuw [96 x i8], ptr %124, i64 %111
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %126, ptr %127, align 8, !tbaa !240
  br label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %.lr.ph.i.i.i.i.i136, %.noexc143
  %.08.i.i.i.i.i137 = phi ptr [ %129, %.lr.ph.i.i.i.i.i136 ], [ %124, %.noexc143 ]
  %.057.i.i.i.i.i138 = phi i64 [ %128, %.lr.ph.i.i.i.i.i136 ], [ %111, %.noexc143 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i137) #25
  %128 = add i64 %.057.i.i.i.i.i138, -1
  %129 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i137, i64 96
  %.not.i.i.i.i.i139 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i139, label %.loopexit226, label %.lr.ph.i.i.i.i.i136, !llvm.loop !241

.loopexit226:                                     ; preds = %.lr.ph.i.i.i.i.i136, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i141
  %130 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i141 ], [ %124, %.lr.ph.i.i.i.i.i136 ]
  %.sroa.0193.0208212 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i141 ], [ %115, %.lr.ph.i.i.i.i.i136 ]
  %131 = phi ptr [ %123, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i141 ], [ %125, %.lr.ph.i.i.i.i.i136 ]
  %.0.lcssa.i.i.i.i.i140 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i141 ], [ %129, %.lr.ph.i.i.i.i.i136 ]
  store ptr %.0.lcssa.i.i.i.i.i140, ptr %131, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %132 = icmp sgt i32 %80, 0
  br i1 %132, label %.lr.ph, label %.preheader225

.lr.ph:                                           ; preds = %.loopexit226
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count = and i64 %78, 2147483647
  br label %170

140:                                              ; preds = %215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader225, label %170, !llvm.loop !242

.preheader225:                                    ; preds = %140, %.loopexit226
  %141 = phi ptr [ %130, %.loopexit226 ], [ %212, %140 ]
  %142 = icmp sgt i32 %83, 0
  br i1 %142, label %.lr.ph239, label %.preheader

.lr.ph239:                                        ; preds = %.preheader225
  %.not90 = icmp eq ptr %110, null
  %143 = load i32, ptr %11, align 8
  %144 = and i32 %143, 16384
  %.not.i = icmp eq i32 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %12, align 8
  %155 = and i32 %154, 16384
  %.not.i158 = icmp eq i32 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %16, align 8
  %wide.trip.count258 = and i64 %81, 2147483647
  %wide.trip.count253 = and i64 %78, 2147483647
  br label %237

166:                                              ; preds = %114, %113
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit180

.thread:                                          ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread220:                                       ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i135
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  br label %.sink.split

170:                                              ; preds = %.lr.ph, %140
  %171 = phi ptr [ %130, %.lr.ph ], [ %212, %140 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %172 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc145 unwind label %183

.noexc145:                                        ; preds = %170
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %173)
          to label %174 unwind label %183

174:                                              ; preds = %.noexc145
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %175 = load ptr, ptr %16, align 8, !tbaa !236
  %176 = getelementptr inbounds nuw [96 x i8], ptr %175, i64 %indvars.iv
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !25
  store ptr %176, ptr %133, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %177 unwind label %185

177:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %178 = load ptr, ptr %16, align 8, !tbaa !236
  %179 = getelementptr inbounds nuw [96 x i8], ptr %178, i64 %indvars.iv
  %180 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %179)
          to label %181 unwind label %188

181:                                              ; preds = %177
  %182 = icmp eq i64 %180, 3
  br i1 %182, label %200, label %190

183:                                              ; preds = %.noexc145, %170
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %174
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %187

187:                                              ; preds = %185, %183
  %.pn93.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %385

188:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %177
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %385

190:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 528) #26
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %21, align 8, !tbaa !119
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %193
  %.pn96 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %385

200:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %201 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc151 unwind label %217

.noexc151:                                        ; preds = %200
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %173)
          to label %202 unwind label %217

202:                                              ; preds = %.noexc151
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !25
  store ptr %18, ptr %135, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %203 unwind label %219

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %204 = load ptr, ptr %16, align 8, !tbaa !236
  %205 = getelementptr inbounds nuw [96 x i8], ptr %204, i64 %indvars.iv
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %205)
          to label %206 unwind label %222

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw [96 x i8], ptr %171, i64 %indvars.iv
  %208 = load ptr, ptr %25, align 8, !tbaa !243
  %209 = load ptr, ptr %208, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %207, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %224

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %212 = load ptr, ptr %17, align 8, !tbaa !236
  %213 = getelementptr inbounds nuw [96 x i8], ptr %212, i64 %indvars.iv
  %214 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %213)
          to label %215 unwind label %188

215:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %216 = icmp eq i64 %214, 3
  br i1 %216, label %140, label %227

217:                                              ; preds = %.noexc151, %200
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %202
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %221

221:                                              ; preds = %219, %217
  %.pn98.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %385

222:                                              ; preds = %203
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %206
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #25
  br label %226

226:                                              ; preds = %224, %222
  %.pn101 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %385

227:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv40filterHomographyDecompByVisibleRefpointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 531) #26
          to label %229 unwind label %232

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %26, align 8, !tbaa !119
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %230
  %.pn103 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %385

.preheader:                                       ; preds = %.loopexit224, %.preheader225
  br i1 %132, label %.lr.ph244.preheader, label %._crit_edge

.lr.ph244.preheader:                              ; preds = %.preheader
  %wide.trip.count263 = and i64 %78, 2147483647
  br label %.lr.ph244

237:                                              ; preds = %.lr.ph239, %.loopexit224
  %indvars.iv255 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next256, %.loopexit224 ]
  br i1 %.not90, label %241, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv255
  %240 = load i8, ptr %239, align 1, !tbaa !11
  %.not91 = icmp eq i8 %240, 0
  br i1 %.not91, label %.loopexit224, label %241

241:                                              ; preds = %238, %237
  br i1 %.not.i, label %242, label %245

242:                                              ; preds = %241
  %243 = load i32, ptr %146, align 4, !tbaa !41
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %247

245:                                              ; preds = %242, %241
  %246 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv255
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

247:                                              ; preds = %242
  %248 = load i32, ptr %147, align 4, !tbaa !41
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i64, ptr %153, align 8, !tbaa !44
  %252 = mul i64 %251, %indvars.iv255
  %253 = getelementptr inbounds nuw i8, ptr %151, i64 %252
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

254:                                              ; preds = %247
  %255 = trunc nuw nsw i64 %indvars.iv255 to i32
  %256 = sdiv i32 %255, %149
  %257 = mul nsw i32 %256, %149
  %.recomposed = srem i32 %255, %149
  %258 = load i64, ptr %153, align 8, !tbaa !44
  %259 = sext i32 %256 to i64
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %151, i64 %260
  %262 = sext i32 %.recomposed to i64
  %263 = getelementptr inbounds [8 x i8], ptr %261, i64 %262
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %245, %250, %254
  %.0.i = phi ptr [ %246, %245 ], [ %253, %250 ], [ %263, %254 ]
  %.sroa.014.0.copyload = load float, ptr %.0.i, align 4, !tbaa !249
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.sroa.415.0.copyload = load float, ptr %.sroa.415.0..sroa_idx, align 4, !tbaa !249
  br i1 %.not.i158, label %264, label %267

264:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %265 = load i32, ptr %157, align 4, !tbaa !41
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %264, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %268 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv255
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit160

269:                                              ; preds = %264
  %270 = load i32, ptr %158, align 4, !tbaa !41
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i64, ptr %164, align 8, !tbaa !44
  %274 = mul i64 %273, %indvars.iv255
  %275 = getelementptr inbounds nuw i8, ptr %162, i64 %274
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit160

276:                                              ; preds = %269
  %277 = trunc nuw nsw i64 %indvars.iv255 to i32
  %278 = sdiv i32 %277, %160
  %279 = mul nsw i32 %278, %160
  %.recomposed297 = srem i32 %277, %160
  %280 = load i64, ptr %164, align 8, !tbaa !44
  %281 = sext i32 %278 to i64
  %282 = mul i64 %280, %281
  %283 = getelementptr inbounds nuw i8, ptr %162, i64 %282
  %284 = sext i32 %.recomposed297 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %283, i64 %284
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit160

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit160:       ; preds = %267, %272, %276
  %.0.i159 = phi ptr [ %268, %267 ], [ %275, %272 ], [ %285, %276 ]
  br i1 %132, label %.lr.ph236, label %.loopexit224

.lr.ph236:                                        ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit160
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i159, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !249
  %.sroa.0.0.copyload = load float, ptr %.0.i159, align 4, !tbaa !249
  %286 = fpext float %.sroa.014.0.copyload to double
  %287 = fpext float %.sroa.415.0.copyload to double
  %288 = fpext float %.sroa.0.0.copyload to double
  %289 = fpext float %.sroa.4.0.copyload to double
  br label %290

290:                                              ; preds = %.lr.ph236, %319
  %indvars.iv250 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next251, %319 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0208212, i64 %indvars.iv250
  %292 = load i8, ptr %291, align 1, !tbaa !11
  %.not92 = icmp eq i8 %292, 0
  br i1 %.not92, label %319, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw [96 x i8], ptr %165, i64 %indvars.iv250
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw [96 x i8], ptr %141, i64 %indvars.iv250
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !42
  %300 = load double, ptr %296, align 8, !tbaa !6
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %302 = load double, ptr %301, align 8, !tbaa !6
  %303 = fmul double %302, %287
  %304 = call double @llvm.fmuladd.f64(double %300, double %286, double %303)
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %306 = load double, ptr %305, align 8, !tbaa !6
  %307 = fadd double %306, %304
  %308 = load double, ptr %299, align 8, !tbaa !6
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %310 = load double, ptr %309, align 8, !tbaa !6
  %311 = fmul double %310, %289
  %312 = call double @llvm.fmuladd.f64(double %308, double %288, double %311)
  %313 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %314 = load double, ptr %313, align 8, !tbaa !6
  %315 = fadd double %314, %312
  %316 = fcmp ole double %307, 0.000000e+00
  %317 = fcmp ole double %315, 0.000000e+00
  %or.cond = select i1 %316, i1 true, i1 %317
  br i1 %or.cond, label %318, label %319

318:                                              ; preds = %293
  store i8 0, ptr %291, align 1, !tbaa !11
  br label %319

319:                                              ; preds = %318, %293, %290
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.loopexit224, label %290, !llvm.loop !251

.loopexit224:                                     ; preds = %319, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit160, %238
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.preheader, label %237, !llvm.loop !252

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.10.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1124024324, ptr %28, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2, ptr %320, align 4, !tbaa !89
  %321 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %322 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %323 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %324 = sub i64 %322, %323
  %325 = lshr exact i64 %324, 2
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %321, align 8, !tbaa !90
  %327 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %327, align 4, !tbaa !46
  %328 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %328, i8 0, i64 48, i1 false)
  store ptr %321, ptr %329, align 8, !tbaa !91
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %331, ptr %330, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, i8 0, i64 16, i1 false)
  %332 = icmp eq ptr %.sroa.0.0.lcssa, %.sroa.10.0.lcssa
  br i1 %332, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %333

333:                                              ; preds = %._crit_edge
  %334 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %335 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %336 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 4, ptr %334, align 8, !tbaa !44
  store i64 4, ptr %331, align 8, !tbaa !44
  store ptr %.sroa.0.0.lcssa, ptr %328, align 8, !tbaa !42
  store ptr %.sroa.0.0.lcssa, ptr %337, align 8, !tbaa !253
  %sext.i = shl i64 %324, 30
  %338 = ashr exact i64 %sext.i, 30
  %339 = and i64 %338, -4
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 %339
  store ptr %340, ptr %336, align 8, !tbaa !254
  store ptr %340, ptr %335, align 8, !tbaa !255
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv260 = phi i64 [ 0, %.lr.ph244.preheader ], [ %indvars.iv.next261, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.15.0242 = phi ptr [ null, %.lr.ph244.preheader ], [ %.sroa.15.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.10.0241 = phi ptr [ null, %.lr.ph244.preheader ], [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.0240 = phi ptr [ null, %.lr.ph244.preheader ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0208212, i64 %indvars.iv260
  %342 = load i8, ptr %341, align 1, !tbaa !11
  %.not = icmp eq i8 %342, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %343

343:                                              ; preds = %.lr.ph244
  %.not.i161 = icmp eq ptr %.sroa.10.0241, %.sroa.15.0242
  br i1 %.not.i161, label %347, label %344

344:                                              ; preds = %343
  %345 = trunc nuw nsw i64 %indvars.iv260 to i32
  store i32 %345, ptr %.sroa.10.0241, align 4, !tbaa !41
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.10.0241, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

347:                                              ; preds = %343
  %348 = ptrtoint ptr %.sroa.15.0242 to i64
  %349 = ptrtoint ptr %.sroa.0.0240 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 9223372036854775804
  br i1 %351, label %352, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

352:                                              ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %352
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %347
  %353 = ashr exact i64 %350, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %353, i64 1)
  %354 = add nsw i64 %.sroa.speculated.i.i.i, %353
  %355 = icmp ult i64 %354, %353
  %356 = call i64 @llvm.umin.i64(i64 %354, i64 2305843009213693951)
  %357 = select i1 %355, i64 2305843009213693951, i64 %356
  %.not.i.i.i = icmp ne i64 %357, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %358 = shl nuw nsw i64 %357, 2
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #28
          to label %.noexc163 unwind label %.loopexit

.noexc163:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %360 = getelementptr inbounds i8, ptr %359, i64 %350
  %361 = trunc nuw nsw i64 %indvars.iv260 to i32
  store i32 %361, ptr %360, align 4, !tbaa !41
  %362 = icmp sgt i64 %350, 0
  br i1 %362, label %363, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

363:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %359, ptr align 4 %.sroa.0.0240, i64 %350, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %363, %.noexc163
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0240, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %365

365:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0240) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %365, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %366 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %357
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %383

.loopexit.split-lp:                               ; preds = %352
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %383

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %344, %.lr.ph244
  %.sroa.0.1 = phi ptr [ %.sroa.0.0240, %.lr.ph244 ], [ %359, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0240, %344 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0241, %.lr.ph244 ], [ %364, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %346, %344 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0242, %.lr.ph244 ], [ %366, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.0242, %344 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge, label %.lr.ph244, !llvm.loop !256

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %333, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %367 unwind label %381

367:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i.i.i164 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %368

368:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %367, %368
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %369 = load ptr, ptr %17, align 8, !tbaa !236
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !239
  %.not4.i.i.i.i = icmp eq ptr %369, %371
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %372, %.lr.ph.i.i.i.i ], [ %369, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i165 = icmp eq ptr %372, %371
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !257

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i166 = icmp eq ptr %369, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %373

373:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %369) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %374 = load ptr, ptr %16, align 8, !tbaa !236
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !239
  %.not4.i.i.i.i167 = icmp eq ptr %374, %376
  br i1 %.not4.i.i.i.i167, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i168
  %.05.i.i.i.i169 = phi ptr [ %377, %.lr.ph.i.i.i.i168 ], [ %374, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i169) #25
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 96
  %.not.i.i.i.i170 = icmp eq ptr %377, %376
  br i1 %.not.i.i.i.i170, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171, label %.lr.ph.i.i.i.i168, !llvm.loop !257

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171: ; preds = %.lr.ph.i.i.i.i168
  %.pr.i172 = load ptr, ptr %16, align 8, !tbaa !236
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %378 = phi ptr [ %.pr.i172, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i171 ], [ %374, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i174 = icmp eq ptr %378, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175, label %379

379:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173
  call void @_ZdlPv(ptr noundef nonnull %378) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i173, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i176 = icmp eq ptr %.sroa.0193.0208212, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %380

380:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0193.0208212) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit175, %380
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

381:                                              ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %383

383:                                              ; preds = %.loopexit, %.loopexit.split-lp, %381
  %.sroa.0.0231 = phi ptr [ %.sroa.0.0.lcssa, %381 ], [ %.sroa.0.0240, %.loopexit ], [ %.sroa.0.0240, %.loopexit.split-lp ]
  %.pn88 = phi { ptr, i32 } [ %382, %381 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i177 = icmp eq ptr %.sroa.0.0231, null
  br i1 %.not.i.i.i177, label %385, label %384

384:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0231) #27
  br label %385

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %226, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %188, %187, %383, %384
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %187 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %189, %188 ], [ %.pn101, %226 ], [ %.pn98.pn, %221 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn88, %383 ], [ %.pn88, %384 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i179 = icmp eq ptr %.sroa.0193.0208212, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIhSaIhEED2Ev.exit180, label %386

.sink.split:                                      ; preds = %.thread, %.thread220
  %.pn103.pn.pn.pn.pn218.ph = phi { ptr, i32 } [ %169, %.thread220 ], [ %168, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %386

386:                                              ; preds = %.sink.split, %385
  %.pn103.pn.pn.pn.pn218 = phi { ptr, i32 } [ %.pn103.pn.pn, %385 ], [ %.pn103.pn.pn.pn.pn218.ph, %.sink.split ]
  %.sroa.0193.0199217 = phi ptr [ %.sroa.0193.0208212, %385 ], [ %115, %.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0193.0199217) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit180

_ZNSt6vectorIhSaIhEED2Ev.exit180:                 ; preds = %166, %385, %386, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %94
  %.pn103.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %167, %166 ], [ %.pn103.pn.pn, %385 ], [ %.pn103.pn.pn.pn.pn218, %386 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %387

387:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit180, %92
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit180 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %388

388:                                              ; preds = %387, %90
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn, %387 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %389

389:                                              ; preds = %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn, %388 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !257

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !236
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
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %0, align 8, !tbaa !184
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %30, ptr %31, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i, label %28, !llvm.loop !122

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i:     ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 96
  br label %34

34:                                               ; preds = %34, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i
  %indvars.iv.i.i4.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i5.i.i.i.i.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i
  store double %36, ptr %37, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i6.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i6.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %34, !llvm.loop !122

_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i.i.i.i.i.i.i.i32
  %45 = load double, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i.i.i.i.i.i.i.i32
  store double %45, ptr %46, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i34, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i35, label %43, !llvm.loop !122

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i35:   ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 96
  br label %49

49:                                               ; preds = %49, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i35
  %indvars.iv.i.i4.i.i.i.i.i.i.i36 = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i35 ], [ %indvars.iv.next.i.i5.i.i.i.i.i.i.i37, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i36
  %51 = load double, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i36
  store double %51, ptr %52, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i.i.i.i36, 1
  %exitcond.not.i.i6.i.i.i.i.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i.i.i.i37, 3
  br i1 %exitcond.not.i.i6.i.i.i.i.i.i.i38, label %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39, label %49, !llvm.loop !122

_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 120
  %.not.i.i.i.i.i40 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i.i.i40, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42, label %.lr.ph.i.i.i.i.i29, !llvm.loop !258

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42: ; preds = %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i41 = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %54, %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i39 ]
  %.not.i43 = icmp eq ptr %6, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit, label %55

55:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit42, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !184
  store ptr %.0.lcssa.i.i.i.i.i41, ptr %4, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw [120 x i8], ptr %20, i64 %16
  store ptr %57, ptr %56, align 8, !tbaa !129
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
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %0, align 8, !tbaa !184
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !129
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !126
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %33, ptr %34, align 8, !tbaa !6
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i, label %31, !llvm.loop !122

_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i:     ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 96
  br label %37

37:                                               ; preds = %37, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i
  %indvars.iv.i.i4.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2ERKS1_.exit.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i5.i.i.i.i.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i4.i.i.i.i.i.i.i
  store double %39, ptr %40, align 8, !tbaa !6
  %indvars.iv.next.i.i5.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i6.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i5.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i6.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %37, !llvm.loop !122

_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv23HomographyDecomposition13_CameraMotionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit46, label %43

43:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv23HomographyDecomposition13_CameraMotionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %43
  store ptr %26, ptr %0, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw [120 x i8], ptr %27, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw [120 x i8], ptr %26, i64 %24
  store ptr %45, ptr %11, align 8, !tbaa !129
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
  %3 = load ptr, ptr %2, align 8, !tbaa !218
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSNSt12_Vector_baseIN2cv23HomographyDecomposition13_CameraMotionESaIS2_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN2cv23HomographyDecomposition13_CameraMotionE", !28, i64 0}
!129 = !{!127, !128, i64 16}
!130 = distinct !{!130, !19}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!133 = distinct !{!133, !"_ZN2cvmlIdLi3ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!134 = distinct !{!134, !19}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!137 = distinct !{!137, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!140 = distinct !{!140, !"_ZN2cvmiIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!141 = distinct !{!141, !19}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!144 = distinct !{!144, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!150 = distinct !{!150, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!155 = distinct !{!155, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!158 = distinct !{!158, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!161 = distinct !{!161, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!164 = distinct !{!164, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!167 = distinct !{!167, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!168 = distinct !{!168, !19}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!171 = distinct !{!171, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!174 = distinct !{!174, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!177 = distinct !{!177, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!180 = distinct !{!180, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!183 = distinct !{!183, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!184 = !{!127, !128, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!187 = distinct !{!187, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!190 = distinct !{!190, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!191 = distinct !{!191, !19}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!194 = distinct !{!194, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!197 = distinct !{!197, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!200 = distinct !{!200, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!203 = distinct !{!203, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv11_InputArray6getMatEi"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!209 = distinct !{!209, !"_ZNK2cv11_InputArray6getMatEi"}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSSt12__shared_ptrIN2cv23HomographyDecomposition16HomographyDecompELN9__gnu_cxx12_Lock_policyE2EE", !212, i64 0, !213, i64 8}
!212 = !{!"p1 _ZTSN2cv23HomographyDecomposition16HomographyDecompE", !28, i64 0}
!213 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !214, i64 0}
!214 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!215 = !{!216, !27, i64 8}
!216 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!217 = !{!216, !27, i64 12}
!218 = !{!219, !220, i64 16}
!219 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv23HomographyDecomposition21HomographyDecompInriaELN9__gnu_cxx12_Lock_policyE2EE", !216, i64 0, !220, i64 16}
!220 = !{!"p1 _ZTSN2cv23HomographyDecomposition21HomographyDecompInriaE", !28, i64 0}
!221 = !{!213, !214, i64 0}
!222 = distinct !{!222, !19}
!223 = distinct !{!223, !19}
!224 = distinct !{!224, !19}
!225 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!226 = distinct !{!226, !19}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!229 = distinct !{!229, !"_ZNK2cv11_InputArray6getMatEi"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!232 = distinct !{!232, !"_ZNK2cv11_InputArray6getMatEi"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!235 = distinct !{!235, !"_ZNK2cv11_InputArray6getMatEi"}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 _ZTSN2cv3MatE", !28, i64 0}
!239 = !{!237, !238, i64 8}
!240 = !{!237, !238, i64 16}
!241 = distinct !{!241, !19}
!242 = distinct !{!242, !19}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSN2cv7MatExprE", !245, i64 0, !27, i64 8, !32, i64 16, !32, i64 112, !32, i64 208, !7, i64 304, !7, i64 312, !246, i64 320}
!245 = !{!"p1 _ZTSN2cv5MatOpE", !28, i64 0}
!246 = !{!"_ZTSN2cv7Scalar_IdEE", !247, i64 0}
!247 = !{!"_ZTSN2cv3VecIdLi4EEE", !248, i64 0}
!248 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"float", !8, i64 0}
!251 = distinct !{!251, !19}
!252 = distinct !{!252, !19}
!253 = !{!32, !33, i64 24}
!254 = !{!32, !33, i64 32}
!255 = !{!32, !33, i64 40}
!256 = distinct !{!256, !19}
!257 = distinct !{!257, !19}
!258 = distinct !{!258, !19}
