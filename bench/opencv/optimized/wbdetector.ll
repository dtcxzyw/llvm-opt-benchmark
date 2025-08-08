; ModuleID = 'bench/opencv/original/wbdetector.ll'
source_filename = "bench/opencv/original/wbdetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_.31" = type { %"class.cv::Mat" }
%"class.cv::Mat_.32" = type { %"class.cv::Mat" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv10xobjdetect14WBDetectorImplD2Ev = comdat any

$_ZN2cv10xobjdetect14WBDetectorImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv10xobjdetect10WBDetectorE = comdat any

$_ZTSN2cv10xobjdetect10WBDetectorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"pos_imgs.size()\00", align 1
@__func__._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.1 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xobjdetect/src/wbdetector.cpp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"neg_imgs.size()\00", align 1
@__const._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.stages = private unnamed_addr constant [5 x i32] [i32 64, i32 128, i32 256, i32 512, i32 1024], align 16
@__const._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.scales_arr = private unnamed_addr constant [8 x float] [float 0x3FD3333340000000, float 0x3FD99999A0000000, float 5.000000e-01, float 0x3FE3333340000000, float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"compute features\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"win \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" img \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"bootstrapped \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c" windows from \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" images\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"confidences.size() == bboxes.size()\00", align 1
@__func__._ZN2cv10xobjdetect14WBDetectorImpl6detectERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EERS5_IdSaIdEE = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@_ZTVN2cv10xobjdetect14WBDetectorImplE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv10xobjdetect14WBDetectorImplE, ptr @_ZN2cv10xobjdetect14WBDetectorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv10xobjdetect14WBDetectorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr @_ZN2cv10xobjdetect14WBDetectorImpl6detectERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EERS5_IdSaIdEE, ptr @_ZN2cv10xobjdetect14WBDetectorImplD2Ev, ptr @_ZN2cv10xobjdetect14WBDetectorImplD0Ev] }, align 8
@_ZTIN2cv10xobjdetect14WBDetectorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10xobjdetect14WBDetectorImplE, ptr @_ZTIN2cv10xobjdetect10WBDetectorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10xobjdetect14WBDetectorImplE = hidden constant [34 x i8] c"N2cv10xobjdetect14WBDetectorImplE\00", align 1
@_ZTIN2cv10xobjdetect10WBDetectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv10xobjdetect10WBDetectorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10xobjdetect10WBDetectorE = linkonce_odr constant [30 x i8] c"N2cv10xobjdetect10WBDetectorE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wbdetector.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14WBDetectorImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv10xobjdetect9WaldBoost4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZN2cv10xobjdetect9WaldBoost4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10xobjdetect14WBDetectorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK2cv10xobjdetect9WaldBoost5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

declare void @_ZNK2cv10xobjdetect9WaldBoost5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.21", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector.21", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::vector.8", align 8
  %17 = alloca %"class.std::vector.8", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"struct.cv::Ptr.13", align 8
  %25 = alloca %"struct.cv::Ptr.17", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::vector.21", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::Mat_", align 8
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca %"class.std::vector.0", align 8
  %32 = alloca %"class.std::vector.0", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.std::vector.26", align 8
  %35 = alloca %"class.cv::Mat_.31", align 8
  %36 = alloca %"struct.cv::Ptr.13", align 8
  %37 = alloca %"class.cv::Mat_.32", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val129 = load i64, ptr %45, align 8, !tbaa !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !12
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %46, ptr %14, align 8, !tbaa !15, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !12
  store i64 %.val129, ptr %12, align 8, !tbaa !16, !noalias !12
  %47 = icmp ugt i64 %.val129, 15
  br i1 %47, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc.i unwind label %69, !noalias !12

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %48, ptr %14, align 8, !tbaa !3, !noalias !12
  %49 = load i64, ptr %12, align 8, !tbaa !16, !noalias !12
  store i64 %49, ptr %46, align 8, !tbaa !17, !noalias !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %3
  %50 = phi ptr [ %48, %.noexc.i ], [ %46, %3 ]
  switch i64 %.val129, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i8, ptr %.val, align 1, !tbaa !17, !noalias !12
  store i8 %52, ptr %50, align 1, !tbaa !17, !noalias !12
  br label %54

53:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr readonly align 1 %.val, i64 %.val129, i1 false), !noalias !12
  br label %54

54:                                               ; preds = %53, %51, %._crit_edge.i.i.i
  %55 = load i64, ptr %12, align 8, !tbaa !16, !noalias !12
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !11, !noalias !12
  %57 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !17, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !12
  invoke void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false)
          to label %59 unwind label %71, !noalias !12

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !12
  %61 = icmp eq ptr %60, %46
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %62 = load i64, ptr %56, align 8, !tbaa !11, !noalias !12
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #19, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !12
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !18, !noalias !12
  %66 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !12
  %.not.i = icmp eq ptr %65, %66
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %77

69:                                               ; preds = %.noexc.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !12
  %74 = icmp eq ptr %73, %46
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %71
  %75 = load i64, ptr %56, align 8, !tbaa !11, !noalias !12
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #19, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

77:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i, %.lr.ph.i
  %78 = phi ptr [ %66, %.lr.ph.i ], [ %89, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i ]
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %87, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !12
  %79 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %78, i64 %.06.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0)
          to label %80 unwind label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %67, align 8, !tbaa !22, !alias.scope !12
  %82 = load ptr, ptr %68, align 8, !tbaa !25, !alias.scope !12
  %.not.i.i.i = icmp eq ptr %81, %82
  br i1 %.not.i.i.i, label %86, label %83

83:                                               ; preds = %80
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %84 = load ptr, ptr %67, align 8, !tbaa !22, !alias.scope !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  store ptr %85, ptr %67, align 8, !tbaa !22, !alias.scope !12
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i

86:                                               ; preds = %80
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %81, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %97

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %86, %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !12
  %87 = add nuw i64 %.06.i, 1
  %88 = load ptr, ptr %64, align 8, !tbaa !18, !noalias !12
  %89 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !12
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 5
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %77, label %._crit_edge.i, !llvm.loop !26

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %99

99:                                               ; preds = %97, %95
  %.pn.i = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !12
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.lcssa3.i = phi ptr [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %88, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i ]
  %.lcssa.i = phi ptr [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %89, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %.lcssa.i, %.lcssa3.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  %100 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %100) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %106, %.lcssa3.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !21, !noalias !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i
  %107 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #19
  br label %_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit274 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, %69
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %99 ], [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !12
  br label %common.resume

_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = load ptr, ptr %16, align 8, !tbaa !29
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 96
  %116 = mul nsw i64 %115, 10
  %.val130 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val131 = load i64, ptr %117, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !30
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %118, ptr %7, align 8, !tbaa !15, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  store i64 %.val131, ptr %5, align 8, !tbaa !16, !noalias !30
  %119 = icmp ugt i64 %.val131, 15
  br i1 %119, label %.noexc.i.i148, label %._crit_edge.i.i.i132

.noexc.i.i148:                                    ; preds = %_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i149 unwind label %146, !noalias !30

.noexc.i149:                                      ; preds = %.noexc.i.i148
  store ptr %120, ptr %7, align 8, !tbaa !3, !noalias !30
  %121 = load i64, ptr %5, align 8, !tbaa !16, !noalias !30
  store i64 %121, ptr %118, align 8, !tbaa !17, !noalias !30
  br label %._crit_edge.i.i.i132

._crit_edge.i.i.i132:                             ; preds = %.noexc.i149, %_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %122 = phi ptr [ %120, %.noexc.i149 ], [ %118, %_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %.val131, label %125 [
    i64 1, label %123
    i64 0, label %126
  ]

123:                                              ; preds = %._crit_edge.i.i.i132
  %124 = load i8, ptr %.val130, align 1, !tbaa !17, !noalias !30
  store i8 %124, ptr %122, align 1, !tbaa !17, !noalias !30
  br label %126

125:                                              ; preds = %._crit_edge.i.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr readonly align 1 %.val130, i64 %.val131, i1 false), !noalias !30
  br label %126

126:                                              ; preds = %125, %123, %._crit_edge.i.i.i132
  %127 = load i64, ptr %5, align 8, !tbaa !16, !noalias !30
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !11, !noalias !30
  %129 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !30
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !17, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  invoke void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %131 unwind label %148, !noalias !30

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !30
  %133 = icmp eq ptr %132, %118
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147: ; preds = %131
  %134 = load i64, ptr %128, align 8, !tbaa !11, !noalias !30
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #19, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !30
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !18, !noalias !30
  %138 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !30
  %.not33.i = icmp eq ptr %137, %138
  br i1 %.not33.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %154

146:                                              ; preds = %.noexc.i.i148
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

148:                                              ; preds = %126
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !30
  %151 = icmp eq ptr %150, %118
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %148
  %152 = load i64, ptr %128, align 8, !tbaa !11, !noalias !30
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #19, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

154:                                              ; preds = %._crit_edge.i136, %.lr.ph.i135
  %.promoted358453 = phi ptr [ null, %.lr.ph.i135 ], [ %.promoted358454, %._crit_edge.i136 ]
  %.promoted450 = phi ptr [ null, %.lr.ph.i135 ], [ %.promoted451, %._crit_edge.i136 ]
  %155 = phi ptr [ null, %.lr.ph.i135 ], [ %208, %._crit_edge.i136 ]
  %156 = phi ptr [ %138, %.lr.ph.i135 ], [ %211, %._crit_edge.i136 ]
  %.02932.i = phi i64 [ 0, %.lr.ph.i135 ], [ %209, %._crit_edge.i136 ]
  %.03031.i = phi i64 [ 0, %.lr.ph.i135 ], [ %.131.lcssa.i, %._crit_edge.i136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !30
  %157 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %156, i64 %.02932.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef 0)
          to label %.preheader11.i unwind label %165, !noalias !30

.preheader11.i:                                   ; preds = %154
  %158 = load i32, ptr %139, align 8, !tbaa !33, !noalias !30
  %159 = icmp sgt i32 %158, 24
  br i1 %159, label %.preheader.i.preheader, label %._crit_edge.i136

.preheader.i.preheader:                           ; preds = %.preheader11.i
  %.promoted365.pre = load ptr, ptr %17, align 8
  br label %.preheader.i

.loopexit.i:                                      ; preds = %167
  store ptr %170, ptr %145, align 8
  store ptr %169, ptr %144, align 8
  store ptr %168, ptr %17, align 8
  %160 = add nuw nsw i32 %164, 24
  %161 = load i32, ptr %139, align 8, !tbaa !33, !noalias !30
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %.preheader.i, label %._crit_edge.i136

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %.promoted365 = phi ptr [ %168, %.loopexit.i ], [ %.promoted365.pre, %.preheader.i.preheader ]
  %.promoted358 = phi ptr [ %169, %.loopexit.i ], [ %.promoted358453, %.preheader.i.preheader ]
  %.promoted = phi ptr [ %170, %.loopexit.i ], [ %.promoted450, %.preheader.i.preheader ]
  %163 = phi ptr [ %171, %.loopexit.i ], [ %155, %.preheader.i.preheader ]
  %164 = phi i32 [ %160, %.loopexit.i ], [ 24, %.preheader.i.preheader ]
  %.02730.i = phi i32 [ %164, %.loopexit.i ], [ 0, %.preheader.i.preheader ]
  %.13129.i = phi i64 [ %.3.i, %.loopexit.i ], [ %.03031.i, %.preheader.i.preheader ]
  br label %167

165:                                              ; preds = %154
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %217

167:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146, %.preheader.i
  %168 = phi ptr [ %195, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146 ], [ %.promoted365, %.preheader.i ]
  %169 = phi ptr [ %197, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146 ], [ %.promoted358, %.preheader.i ]
  %170 = phi ptr [ %196, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146 ], [ %.promoted, %.preheader.i ]
  %171 = phi ptr [ %197, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146 ], [ %163, %.preheader.i ]
  %.3.i = phi i64 [ %198, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146 ], [ %.13129.i, %.preheader.i ]
  %.0.i = phi i32 [ %172, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146 ], [ 0, %.preheader.i ]
  %172 = add nuw nsw i32 %.0.i, 24
  %173 = load i32, ptr %140, align 4, !tbaa !42, !noalias !30
  %.not.i142 = icmp slt i32 %172, %173
  br i1 %.not.i142, label %174, label %.loopexit.i

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !30
  store i32 %.0.i, ptr %11, align 4, !tbaa !43, !noalias !30
  store i32 %.02730.i, ptr %141, align 4, !tbaa !45, !noalias !30
  store i32 24, ptr %142, align 4, !tbaa !46, !noalias !30
  store i32 24, ptr %143, align 4, !tbaa !47, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %200, !noalias !30

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %174
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %175 unwind label %202, !noalias !30

175:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %.not.i.i.i145 = icmp eq ptr %171, %170
  br i1 %.not.i.i.i145, label %177, label %176

176:                                              ; preds = %175
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %9) #20, !noalias !30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146

177:                                              ; preds = %175
  %178 = ptrtoint ptr %170 to i64
  %179 = ptrtoint ptr %168 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775776
  br i1 %181, label %182, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.i

182:                                              ; preds = %177
  store ptr %170, ptr %145, align 8
  store ptr %169, ptr %144, align 8
  store ptr %168, ptr %17, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc62.i unwind label %.loopexit.split-lp.i, !noalias !30

.noexc62.i:                                       ; preds = %182
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %177
  %183 = sdiv exact i64 %180, 96
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 96076792050570581)
  %187 = select i1 %185, i64 96076792050570581, i64 %186
  %.not.i.i61.i = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i61.i)
  %188 = mul nuw nsw i64 %187, 96
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #22
          to label %.noexc63.i unwind label %.loopexit10.i, !noalias !30

.noexc63.i:                                       ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %180
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(96) %9) #20, !noalias !30
  %.not10.i.i.i.i.i.i = icmp eq ptr %168, %170
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc63.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i ], [ %189, %.noexc63.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i ], [ %168, %.noexc63.i ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.i) #20, !noalias !30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.i) #20, !noalias !30
  %191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 96
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %191, %170
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc63.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %189, %.noexc63.i ], [ %192, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %168, null
  br i1 %.not.i23.i.i, label %.noexc54.i, label %193

193:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %168) #19, !noalias !30
  br label %.noexc54.i

.noexc54.i:                                       ; preds = %193, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %194 = getelementptr inbounds nuw %"class.cv::Mat", ptr %189, i64 %187
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146: ; preds = %.noexc54.i, %176
  %195 = phi ptr [ %189, %.noexc54.i ], [ %168, %176 ]
  %196 = phi ptr [ %194, %.noexc54.i ], [ %170, %176 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc54.i ], [ %169, %176 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20, !noalias !30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !30
  %198 = add i64 %.3.i, 1
  %199 = icmp eq i64 %198, %116
  br i1 %199, label %207, label %167, !llvm.loop !49

200:                                              ; preds = %174
  %201 = landingpad { ptr, i32 }
          cleanup
  store ptr %170, ptr %145, align 8
  store ptr %169, ptr %144, align 8
  store ptr %168, ptr %17, align 8
  br label %206

202:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %203 = landingpad { ptr, i32 }
          cleanup
  store ptr %170, ptr %145, align 8
  store ptr %169, ptr %144, align 8
  store ptr %168, ptr %17, align 8
  br label %205

.loopexit10.i:                                    ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %170, ptr %145, align 8
  store ptr %169, ptr %144, align 8
  store ptr %168, ptr %17, align 8
  br label %204

.loopexit.split-lp.i:                             ; preds = %182
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %.loopexit.split-lp.i, %.loopexit10.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit10.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20, !noalias !30
  br label %205

205:                                              ; preds = %204, %202
  %.pn.i144 = phi { ptr, i32 } [ %lpad.phi.i, %204 ], [ %203, %202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20, !noalias !30
  br label %206

206:                                              ; preds = %205, %200
  %.pn.pn.i143 = phi { ptr, i32 } [ %.pn.i144, %205 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20, !noalias !30
  br label %217

207:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146
  store ptr %196, ptr %145, align 8
  store ptr %197, ptr %144, align 8
  store ptr %195, ptr %17, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !21, !noalias !30
  %.pre39.i = load ptr, ptr %136, align 8, !tbaa !18, !noalias !30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

._crit_edge.i136:                                 ; preds = %.loopexit.i, %.preheader11.i
  %.promoted358454 = phi ptr [ %.promoted358453, %.preheader11.i ], [ %169, %.loopexit.i ]
  %.promoted451 = phi ptr [ %.promoted450, %.preheader11.i ], [ %170, %.loopexit.i ]
  %208 = phi ptr [ %155, %.preheader11.i ], [ %171, %.loopexit.i ]
  %.131.lcssa.i = phi i64 [ %.03031.i, %.preheader11.i ], [ %.3.i, %.loopexit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  %209 = add nuw i64 %.02932.i, 1
  %210 = load ptr, ptr %136, align 8, !tbaa !18, !noalias !30
  %211 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !30
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 5
  %216 = icmp ult i64 %209, %215
  br i1 %216, label %154, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, !llvm.loop !50

217:                                              ; preds = %206, %165
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i143, %206 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %._crit_edge.i136, %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134
  %218 = phi ptr [ %.pre39.i, %207 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134 ], [ %210, %._crit_edge.i136 ]
  %219 = phi ptr [ %.pre.i, %207 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134 ], [ %211, %._crit_edge.i136 ]
  %.not4.i.i.i.i55.i = icmp eq ptr %219, %218
  br i1 %.not4.i.i.i.i55.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i140, label %.lr.ph.i.i.i.i56.i

.lr.ph.i.i.i.i56.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i138
  %.05.i.i.i.i57.i = phi ptr [ %226, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i138 ], [ %219, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i ]
  %220 = load ptr, ptr %.05.i.i.i.i57.i, align 8, !tbaa !3, !noalias !30
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57.i, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i141: ; preds = %.lr.ph.i.i.i.i56.i
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57.i, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !11, !noalias !30
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i.i56.i
  call void @_ZdlPv(ptr noundef %220) #19, !noalias !30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i138

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i141
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57.i, i64 32
  %.not.i.i.i.i58.i = icmp eq ptr %226, %218
  br i1 %.not.i.i.i.i58.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i139, label %.lr.ph.i.i.i.i56.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i139: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i138
  %.pr.i59.i = load ptr, ptr %6, align 8, !tbaa !21, !noalias !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i139, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %227 = phi ptr [ %.pr.i59.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i139 ], [ %219, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i60.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i60.i, label %229, label %228

228:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i140
  call void @_ZdlPv(ptr noundef nonnull %227) #19, !noalias !30
  br label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, %146
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %217 ], [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  br label %.body

229:                                              ; preds = %228, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %230 = load ptr, ptr %109, align 8, !tbaa !22
  %231 = load ptr, ptr %16, align 8, !tbaa !29
  %.not = icmp eq ptr %230, %231
  br i1 %.not, label %232, label %245

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %233 unwind label %235

233:                                              ; preds = %232
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr noundef nonnull @.str.1, i32 noundef 111) #21
          to label %234 unwind label %237

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %18, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !11
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %235
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %758

245:                                              ; preds = %229
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = load ptr, ptr %17, align 8, !tbaa !29
  %.not90 = icmp eq ptr %247, %248
  br i1 %.not90, label %249, label %262

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %250 unwind label %252

250:                                              ; preds = %249
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr noundef nonnull @.str.1, i32 noundef 112) #21
          to label %251 unwind label %254

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %20, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !11
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %252
  %.pn91 = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %758

262:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv10xobjdetect18CvFeatureEvaluator6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %24)
          to label %263 unwind label %355

263:                                              ; preds = %262
  %264 = load ptr, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv10xobjdetect15CvFeatureParams6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %25)
          to label %265 unwind label %357

265:                                              ; preds = %263
  %266 = load ptr, ptr %25, align 8, !tbaa !56
  %267 = load ptr, ptr %264, align 8, !tbaa !59
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(136) %264, ptr noundef %266, i32 noundef 1, i64 103079215128)
          to label %270 unwind label %359

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load atomic i64, ptr %274 acquire, align 8
  %276 = icmp eq i64 %275, 4294967297
  %277 = trunc i64 %275 to i32
  br i1 %276, label %278, label %286

278:                                              ; preds = %273
  store i32 0, ptr %274, align 8, !tbaa !62
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 12
  store i32 0, ptr %279, align 4, !tbaa !64
  %280 = load ptr, ptr %272, align 8, !tbaa !59
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %272) #20
  %283 = load ptr, ptr %272, align 8, !tbaa !59
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %272) #20
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

286:                                              ; preds = %273
  %287 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i153 = icmp eq i8 %287, 0
  br i1 %.not.i.i.i153, label %290, label %288

288:                                              ; preds = %286
  %289 = add nsw i32 %277, -1
  store i32 %289, ptr %274, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

290:                                              ; preds = %286
  %291 = atomicrmw volatile add ptr %274, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %290, %288
  %.0.i.i.i.i = phi i32 [ %277, %288 ], [ %291, %290 ]
  %292 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %292, label %293, label %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

293:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %272) #20
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %270, %278, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %294 = load ptr, ptr %24, align 8, !tbaa !51
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i32, ptr %295, align 8, !tbaa !67
  %297 = load ptr, ptr %109, align 8, !tbaa !22
  %298 = load ptr, ptr %16, align 8, !tbaa !29
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 96
  %303 = trunc i64 %302 to i32
  %304 = mul i32 %303, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %305 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %308 unwind label %306

306:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

308:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr %305, ptr %26, align 8, !tbaa !70
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %309, ptr %310, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %305, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.scales_arr, i64 32, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %309, ptr %311, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %312, ptr %28, align 8, !tbaa !15
  %313 = load ptr, ptr %2, align 8, !tbaa !3
  %314 = load i64, ptr %117, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %314, ptr %4, align 8, !tbaa !16
  %315 = icmp ugt i64 %314, 15
  br i1 %315, label %.noexc.i158, label %._crit_edge.i.i

.noexc.i158:                                      ; preds = %308
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %362

.noexc:                                           ; preds = %.noexc.i158
  store ptr %316, ptr %28, align 8, !tbaa !3
  %317 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %317, ptr %312, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %308
  %318 = phi ptr [ %316, %.noexc ], [ %312, %308 ]
  switch i64 %314, label %321 [
    i64 1, label %319
    i64 0, label %322
  ]

319:                                              ; preds = %._crit_edge.i.i
  %320 = load i8, ptr %313, align 1, !tbaa !17
  store i8 %320, ptr %318, align 1, !tbaa !17
  br label %322

321:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %313, i64 %314, i1 false)
  br label %322

322:                                              ; preds = %321, %319, %._crit_edge.i.i
  %323 = load i64, ptr %4, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %323, ptr %324, align 8, !tbaa !11
  %325 = load ptr, ptr %28, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i1 noundef zeroext false)
          to label %327 unwind label %364

327:                                              ; preds = %322
  %328 = load ptr, ptr %28, align 8, !tbaa !3
  %329 = icmp eq ptr %328, %312
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %327
  %330 = load i64, ptr %324, align 8, !tbaa !11
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %333 = icmp sgt i32 %296, 0
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %344 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %349 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %351 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %wide.trip.count = zext nneg i32 %296 to i64
  %wide.trip.count440 = zext nneg i32 %296 to i64
  br label %370

355:                                              ; preds = %262
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256

357:                                              ; preds = %263
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %265
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %361

361:                                              ; preds = %359, %357
  %.pn93 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %734

362:                                              ; preds = %.noexc.i158
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

364:                                              ; preds = %322
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %28, align 8, !tbaa !3
  %367 = icmp eq ptr %366, %312
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %364
  %368 = load i64, ptr %324, align 8, !tbaa !11
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %.noexc294
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.noexc294 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit314

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %370
  %372 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !59
  %373 = getelementptr i8, ptr %372, i64 -24
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 240
  %377 = load ptr, ptr %376, align 8, !tbaa !75
  %.not.i.i.i275 = icmp eq ptr %377, null
  br i1 %.not.i.i.i275, label %378, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

378:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc276 unwind label %.loopexit.split-lp315

.noexc276:                                        ; preds = %378
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %380 = load i8, ptr %379, align 8, !tbaa !91
  %.not.i1.i.i = icmp eq i8 %380, 0
  br i1 %.not.i1.i.i, label %384, label %381

381:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 67
  %383 = load i8, ptr %382, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

384:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %377)
          to label %.noexc277 unwind label %.loopexit314

.noexc277:                                        ; preds = %384
  %385 = load ptr, ptr %377, align 8, !tbaa !59
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef signext i8 %387(ptr noundef nonnull align 8 dereferenceable(570) %377, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc277, %381
  %.0.i.i.i = phi i8 [ %383, %381 ], [ %388, %.noexc277 ]
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc279 unwind label %.loopexit314

.noexc279:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit314

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc279
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %391 = load ptr, ptr %109, align 8, !tbaa !22
  %392 = load ptr, ptr %16, align 8, !tbaa !29
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 96
  %397 = trunc i64 %396 to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %296, i32 noundef %397, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit unwind label %412

_ZN2cv4Mat_IhEC2Eii.exit:                         ; preds = %_ZNSolsEPFRSoS_E.exit
  %398 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %399 unwind label %414

399:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %400 = load ptr, ptr %246, align 8, !tbaa !22
  %401 = load ptr, ptr %17, align 8, !tbaa !29
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 96
  %406 = trunc i64 %405 to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %296, i32 noundef %406, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit169 unwind label %417

_ZN2cv4Mat_IhEC2Eii.exit169:                      ; preds = %399
  %407 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %408 unwind label %419

408:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit169
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %409 = load ptr, ptr %109, align 8, !tbaa !22
  %410 = load ptr, ptr %16, align 8, !tbaa !29
  %.not387 = icmp eq ptr %409, %410
  br i1 %.not387, label %.preheader313, label %.lr.ph375

.preheader313.loopexit:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %17, align 8, !tbaa !29
  br label %.preheader313

.preheader313:                                    ; preds = %.preheader313.loopexit, %408
  %411 = phi ptr [ %.pre, %.preheader313.loopexit ], [ %401, %408 ]
  %.not388 = icmp eq ptr %400, %411
  br i1 %.not388, label %._crit_edge381, label %.lr.ph380

.loopexit314:                                     ; preds = %._crit_edge381, %508, %370, %384, %.noexc277, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc279
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

.loopexit.split-lp315:                            ; preds = %378
  %lpad.loopexit.split-lp317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

412:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %416

416:                                              ; preds = %414, %412
  %.pn95 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

417:                                              ; preds = %399
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit169
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %421

421:                                              ; preds = %419, %417
  %.pn97 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

.lr.ph375:                                        ; preds = %408, %._crit_edge
  %422 = phi ptr [ %435, %._crit_edge ], [ %410, %408 ]
  %.052373 = phi i64 [ %433, %._crit_edge ], [ 0, %408 ]
  %423 = load ptr, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv10xobjdetect9WaldBoost19get_feature_indicesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %332)
          to label %424 unwind label %441

424:                                              ; preds = %.lr.ph375
  %425 = getelementptr inbounds nuw %"class.cv::Mat", ptr %422, i64 %.052373
  %426 = load ptr, ptr %423, align 8, !tbaa !59
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(136) %423, ptr noundef nonnull align 8 dereferenceable(96) %425, i8 noundef zeroext 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %429 unwind label %443

429:                                              ; preds = %424
  %430 = load ptr, ptr %31, align 8, !tbaa !96
  %.not.i.i.i170 = icmp eq ptr %430, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %431

431:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef nonnull %430) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %429, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %333, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %sext307 = shl i64 %.052373, 32
  %432 = ashr exact i64 %sext307, 32
  br label %447

._crit_edge:                                      ; preds = %454, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %433 = add nuw i64 %.052373, 1
  %434 = load ptr, ptr %109, align 8, !tbaa !22
  %435 = load ptr, ptr %16, align 8, !tbaa !29
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = sdiv exact i64 %438, 96
  %440 = icmp ult i64 %433, %439
  br i1 %440, label %.lr.ph375, label %.preheader313.loopexit, !llvm.loop !98

441:                                              ; preds = %.lr.ph375
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

443:                                              ; preds = %424
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %31, align 8, !tbaa !96
  %.not.i.i.i171 = icmp eq ptr %445, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIiSaIiEED2Ev.exit172, label %446

446:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef nonnull %445) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

_ZNSt6vectorIiSaIiEED2Ev.exit172:                 ; preds = %446, %443, %441
  %.pn118 = phi { ptr, i32 } [ %442, %441 ], [ %444, %443 ], [ %444, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

447:                                              ; preds = %.lr.ph, %454
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %454 ]
  %448 = load ptr, ptr %24, align 8, !tbaa !51
  %449 = load ptr, ptr %448, align 8, !tbaa !59
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8
  %452 = trunc nuw nsw i64 %indvars.iv to i32
  %453 = invoke noundef float %451(ptr noundef nonnull align 8 dereferenceable(136) %448, i32 noundef %452)
          to label %454 unwind label %462

454:                                              ; preds = %447
  %455 = fptoui float %453 to i8
  %456 = load ptr, ptr %334, align 8, !tbaa !99
  %457 = load ptr, ptr %335, align 8, !tbaa !100
  %458 = load i64, ptr %457, align 8, !tbaa !16
  %459 = mul i64 %458, %indvars.iv
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 %459
  %461 = getelementptr inbounds i8, ptr %460, i64 %432
  store i8 %455, ptr %461, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %447, !llvm.loop !101

462:                                              ; preds = %447
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

._crit_edge381:                                   ; preds = %._crit_edge378, %.preheader313
  %464 = getelementptr inbounds nuw [5 x i32], ptr @__const._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.stages, i64 0, i64 %indvars.iv447
  %465 = load i32, ptr %464, align 4, !tbaa !65
  invoke void @_ZN2cv10xobjdetect9WaldBoost5resetEi(ptr noundef nonnull align 8 dereferenceable(128) %332, i32 noundef %465)
          to label %508 unwind label %.loopexit314

.lr.ph380:                                        ; preds = %.preheader313, %._crit_edge378
  %466 = phi ptr [ %479, %._crit_edge378 ], [ %411, %.preheader313 ]
  %.050379 = phi i64 [ %477, %._crit_edge378 ], [ 0, %.preheader313 ]
  %467 = load ptr, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv10xobjdetect9WaldBoost19get_feature_indicesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %32, ptr noundef nonnull align 8 dereferenceable(128) %332)
          to label %468 unwind label %485

468:                                              ; preds = %.lr.ph380
  %469 = getelementptr inbounds nuw %"class.cv::Mat", ptr %466, i64 %.050379
  %470 = load ptr, ptr %467, align 8, !tbaa !59
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(136) %467, ptr noundef nonnull align 8 dereferenceable(96) %469, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %473 unwind label %487

473:                                              ; preds = %468
  %474 = load ptr, ptr %32, align 8, !tbaa !96
  %.not.i.i.i173 = icmp eq ptr %474, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIiSaIiEED2Ev.exit174, label %475

475:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef nonnull %474) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit174

_ZNSt6vectorIiSaIiEED2Ev.exit174:                 ; preds = %473, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %333, label %.lr.ph377, label %._crit_edge378

.lr.ph377:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit174
  %sext = shl i64 %.050379, 32
  %476 = ashr exact i64 %sext, 32
  br label %491

._crit_edge378:                                   ; preds = %498, %_ZNSt6vectorIiSaIiEED2Ev.exit174
  %477 = add nuw i64 %.050379, 1
  %478 = load ptr, ptr %246, align 8, !tbaa !22
  %479 = load ptr, ptr %17, align 8, !tbaa !29
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = sdiv exact i64 %482, 96
  %484 = icmp ult i64 %477, %483
  br i1 %484, label %.lr.ph380, label %._crit_edge381, !llvm.loop !102

485:                                              ; preds = %.lr.ph380
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

487:                                              ; preds = %468
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %32, align 8, !tbaa !96
  %.not.i.i.i175 = icmp eq ptr %489, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIiSaIiEED2Ev.exit176, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %489) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

_ZNSt6vectorIiSaIiEED2Ev.exit176:                 ; preds = %490, %487, %485
  %.pn114 = phi { ptr, i32 } [ %486, %485 ], [ %488, %487 ], [ %488, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

491:                                              ; preds = %.lr.ph377, %498
  %indvars.iv437 = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next438, %498 ]
  %492 = load ptr, ptr %24, align 8, !tbaa !51
  %493 = load ptr, ptr %492, align 8, !tbaa !59
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8
  %496 = trunc nuw nsw i64 %indvars.iv437 to i32
  %497 = invoke noundef float %495(ptr noundef nonnull align 8 dereferenceable(136) %492, i32 noundef %496)
          to label %498 unwind label %506

498:                                              ; preds = %491
  %499 = fptoui float %497 to i8
  %500 = load ptr, ptr %336, align 8, !tbaa !99
  %501 = load ptr, ptr %337, align 8, !tbaa !100
  %502 = load i64, ptr %501, align 8, !tbaa !16
  %503 = mul i64 %502, %indvars.iv437
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 %503
  %505 = getelementptr inbounds i8, ptr %504, i64 %476
  store i8 %499, ptr %505, align 1, !tbaa !17
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %._crit_edge378, label %491, !llvm.loop !103

506:                                              ; preds = %491
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

508:                                              ; preds = %._crit_edge381
  invoke void @_ZN2cv10xobjdetect9WaldBoost3fitERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(128) %332, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %509 unwind label %.loopexit314

509:                                              ; preds = %508
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %510 = icmp eq i64 %indvars.iv.next448, 5
  br i1 %510, label %split, label %.preheader

.preheader:                                       ; preds = %509, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %.048 = phi i32 [ %.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ 0, %509 ]
  %.047 = phi i64 [ %526, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ 0, %509 ]
  %511 = load ptr, ptr %338, align 8, !tbaa !18
  %512 = load ptr, ptr %27, align 8, !tbaa !21
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 5
  %517 = icmp ult i64 %.047, %516
  br i1 %517, label %518, label %649

518:                                              ; preds = %.preheader
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %.loopexit308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %518
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.048)
          to label %521 unwind label %.loopexit308

521:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %.loopexit308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %521
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %520, i32 noundef %304)
          to label %524 unwind label %.loopexit308

524:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %.loopexit308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %524
  %526 = add nuw i64 %.047, 1
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %523, i64 noundef %526)
          to label %_ZNSolsEm.exit unwind label %.loopexit308

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185 unwind label %.loopexit308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185: ; preds = %_ZNSolsEm.exit
  %529 = load ptr, ptr %338, align 8, !tbaa !18
  %530 = load ptr, ptr %27, align 8, !tbaa !21
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 5
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %527, i64 noundef %534)
          to label %_ZNSolsEm.exit187 unwind label %.loopexit308

_ZNSolsEm.exit187:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %.loopexit308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %_ZNSolsEm.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %537 = load ptr, ptr %27, align 8, !tbaa !21
  %538 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %537, i64 %.047
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %538, i32 noundef 0)
          to label %539 unwind label %589

539:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  %540 = load i32, ptr %35, align 8, !tbaa !104
  %541 = and i32 %540, -4096
  %542 = or disjoint i32 %541, 5
  store i32 %542, ptr %35, align 8, !tbaa !104
  %543 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %543, ptr %36, align 8, !tbaa !51
  %544 = load ptr, ptr %340, align 8, !tbaa !61
  store ptr %544, ptr %339, align 8, !tbaa !61
  %.not.i.i.i.i190 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i190, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit, label %545

545:                                              ; preds = %539
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i191 = icmp eq i8 %547, 0
  br i1 %.not.i.i.i.i.i191, label %551, label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %546, align 4, !tbaa !65
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %546, align 4, !tbaa !65
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

551:                                              ; preds = %545
  %552 = atomicrmw volatile add ptr %546, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit: ; preds = %539, %548, %551
  invoke void @_ZN2cv10xobjdetect9WaldBoost6detectENS_3PtrINS0_18CvFeatureEvaluatorEEERKNS_3MatERKSt6vectorIfSaIfEERS8_INS_5Rect_IiEESaISE_EERNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(128) %332, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %553 unwind label %591

553:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %554 = load ptr, ptr %339, align 8, !tbaa !61
  %.not.i.i192 = icmp eq ptr %554, null
  br i1 %.not.i.i192, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load atomic i64, ptr %556 acquire, align 8
  %558 = icmp eq i64 %557, 4294967297
  %559 = trunc i64 %557 to i32
  br i1 %558, label %560, label %568

560:                                              ; preds = %555
  store i32 0, ptr %556, align 8, !tbaa !62
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 12
  store i32 0, ptr %561, align 4, !tbaa !64
  %562 = load ptr, ptr %554, align 8, !tbaa !59
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %554) #20
  %565 = load ptr, ptr %554, align 8, !tbaa !59
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(16) %554) #20
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

568:                                              ; preds = %555
  %569 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i193 = icmp eq i8 %569, 0
  br i1 %.not.i.i.i193, label %572, label %570

570:                                              ; preds = %568
  %571 = add nsw i32 %559, -1
  store i32 %571, ptr %556, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

572:                                              ; preds = %568
  %573 = atomicrmw volatile add ptr %556, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194: ; preds = %572, %570
  %.0.i.i.i.i195 = phi i32 [ %559, %570 ], [ %573, %572 ]
  %574 = icmp eq i32 %.0.i.i.i.i195, 1
  br i1 %574, label %575, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

575:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %554) #20
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %553, %560, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194, %575
  %576 = load i32, ptr %341, align 8, !tbaa !33
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %642

578:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %579 = load i32, ptr %37, align 8, !tbaa !104
  %580 = and i32 %579, -4096
  %581 = or disjoint i32 %580, 4
  store i32 %581, ptr %37, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %342, align 8, !tbaa !105
  store i32 0, ptr %343, align 4, !tbaa !106
  store i32 -2130640891, ptr %38, align 8, !tbaa !107
  store ptr %35, ptr %344, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %346, align 8
  store i32 -2113863676, ptr %39, align 8, !tbaa !107
  store ptr %37, ptr %345, align 8, !tbaa !109
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 17)
          to label %582 unwind label %593

582:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %583 = load i32, ptr %341, align 8, !tbaa !65
  %584 = sub i32 %304, %.048
  %.sroa.speculated302 = call i32 @llvm.smin.i32(i32 %583, i32 %584)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %585 = icmp sgt i32 %.sroa.speculated302, 0
  br i1 %585, label %.lr.ph385.preheader, label %._crit_edge386

.lr.ph385.preheader:                              ; preds = %582
  %586 = call i32 @llvm.umin.i32(i32 %.sroa.speculated302, i32 100)
  %587 = zext nneg i32 %586 to i64
  %588 = add i32 %.048, %586
  br label %.lr.ph385

._crit_edge386:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %582
  %.3.lcssa = phi i32 [ %.048, %582 ], [ %588, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %.not102 = icmp slt i32 %.3.lcssa, %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %642

.loopexit308:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180, %518, %521, %524, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185, %_ZNSolsEm.exit187
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

.loopexit.split-lp309.loopexit:                   ; preds = %.noexc294, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i289, %.noexc292, %669, %_ZNSolsEm.exit208, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206, %652, %649, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

.loopexit.split-lp309.loopexit.split-lp:          ; preds = %663
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

589:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %648

591:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br label %645

593:                                              ; preds = %578
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %641

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %indvars.iv442 = phi i64 [ 0, %.lr.ph385.preheader ], [ %indvars.iv.next443, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %595 = load ptr, ptr %347, align 8, !tbaa !99
  %596 = load ptr, ptr %348, align 8, !tbaa !100
  %597 = load i64, ptr %596, align 8, !tbaa !16
  %598 = mul i64 %597, %indvars.iv442
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !65
  %601 = sext i32 %600 to i64
  %602 = load ptr, ptr %34, align 8, !tbaa !110
  %603 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %602, i64 %601
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(16) %603)
          to label %604 unwind label %631

604:                                              ; preds = %.lr.ph385
  store i32 0, ptr %349, align 8, !tbaa !105
  store i32 0, ptr %350, align 4, !tbaa !106
  store i32 16842752, ptr %41, align 8, !tbaa !107
  store ptr %42, ptr %351, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %353, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !107
  store ptr %40, ptr %352, align 8, !tbaa !109
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 103079215128, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %605 unwind label %633

605:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %606 unwind label %636

606:                                              ; preds = %605
  %607 = load ptr, ptr %246, align 8, !tbaa !22
  %608 = load ptr, ptr %354, align 8, !tbaa !25
  %.not.i.i198 = icmp eq ptr %607, %608
  br i1 %.not.i.i198, label %611, label %609

609:                                              ; preds = %606
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %607, ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 96
  store ptr %610, ptr %246, align 8, !tbaa !22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

611:                                              ; preds = %606
  %612 = load ptr, ptr %17, align 8, !tbaa !29
  %613 = ptrtoint ptr %607 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = icmp eq i64 %615, 9223372036854775776
  br i1 %616, label %617, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i

617:                                              ; preds = %611
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc284 unwind label %.loopexit.split-lp

.noexc284:                                        ; preds = %617
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %611
  %618 = sdiv exact i64 %615, 96
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %618, i64 1)
  %619 = add nsw i64 %.sroa.speculated.i.i, %618
  %620 = icmp ult i64 %619, %618
  %621 = call i64 @llvm.umin.i64(i64 %619, i64 96076792050570581)
  %622 = select i1 %620, i64 96076792050570581, i64 %621
  %.not.i.i281 = icmp ne i64 %622, 0
  call void @llvm.assume(i1 %.not.i.i281)
  %623 = mul nuw nsw i64 %622, 96
  %624 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %623) #22
          to label %.noexc285 unwind label %.loopexit

.noexc285:                                        ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %615
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %625, ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  %.not10.i.i.i.i.i = icmp eq ptr %612, %607
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i282

.lr.ph.i.i.i.i.i282:                              ; preds = %.noexc285, %.lr.ph.i.i.i.i.i282
  %.012.i.i.i.i.i = phi ptr [ %627, %.lr.ph.i.i.i.i.i282 ], [ %624, %.noexc285 ]
  %.0911.i.i.i.i.i = phi ptr [ %626, %.lr.ph.i.i.i.i.i282 ], [ %612, %.noexc285 ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #20
  %626 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 96
  %627 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i283 = icmp eq ptr %626, %607
  br i1 %.not.i.i.i.i.i283, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i282, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i282, %.noexc285
  %.0.lcssa.i.i.i.i.i = phi ptr [ %624, %.noexc285 ], [ %627, %.lr.ph.i.i.i.i.i282 ]
  %628 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not.i23.i = icmp eq ptr %612, null
  br i1 %.not.i23.i, label %.noexc199, label %629

629:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %612) #19
  br label %.noexc199

.noexc199:                                        ; preds = %629, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %624, ptr %17, align 8, !tbaa !29
  store ptr %628, ptr %246, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw %"class.cv::Mat", ptr %624, i64 %622
  store ptr %630, ptr %354, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc199, %609
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, %587
  br i1 %exitcond446.not, label %._crit_edge386, label %.lr.ph385, !llvm.loop !113

631:                                              ; preds = %.lr.ph385
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %635

633:                                              ; preds = %604
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %635

635:                                              ; preds = %633, %631
  %.pn103.pn.pn = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %640

636:                                              ; preds = %605
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %639

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %638

.loopexit.split-lp:                               ; preds = %617
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %638

638:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %639

639:                                              ; preds = %638, %636
  %.pn107 = phi { ptr, i32 } [ %lpad.phi, %638 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %640

640:                                              ; preds = %639, %635
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %639 ], [ %.pn103.pn.pn, %635 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %641

641:                                              ; preds = %640, %593
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %640 ], [ %594, %593 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %645

642:                                              ; preds = %._crit_edge386, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.154 = phi i1 [ true, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.not102, %._crit_edge386 ]
  %.4 = phi i32 [ %.048, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.3.lcssa, %._crit_edge386 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %643 = load ptr, ptr %34, align 8, !tbaa !110
  %.not.i.i.i200 = icmp eq ptr %643, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %644

644:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef nonnull %643) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %642, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.154, label %.preheader, label %649, !llvm.loop !114

645:                                              ; preds = %641, %591
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %641 ], [ %592, %591 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %646 = load ptr, ptr %34, align 8, !tbaa !110
  %.not.i.i.i201 = icmp eq ptr %646, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit202, label %647

647:                                              ; preds = %645
  call void @_ZdlPv(ptr noundef nonnull %646) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit202:  ; preds = %645, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %648

648:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit202, %589
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit202 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

649:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.preheader
  %.1 = phi i32 [ %.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %.048, %.preheader ]
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %.loopexit.split-lp309.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %649
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.1)
          to label %652 unwind label %.loopexit.split-lp309.loopexit

652:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206 unwind label %.loopexit.split-lp309.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206: ; preds = %652
  %654 = add i64 %.047, 1
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %651, i64 noundef %654)
          to label %_ZNSolsEm.exit208 unwind label %.loopexit.split-lp309.loopexit

_ZNSolsEm.exit208:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %.loopexit.split-lp309.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %_ZNSolsEm.exit208
  %657 = load ptr, ptr %655, align 8, !tbaa !59
  %658 = getelementptr i8, ptr %657, i64 -24
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %655, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 240
  %662 = load ptr, ptr %661, align 8, !tbaa !75
  %.not.i.i.i286 = icmp eq ptr %662, null
  br i1 %.not.i.i.i286, label %663, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287

663:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc291 unwind label %.loopexit.split-lp309.loopexit.split-lp

.noexc291:                                        ; preds = %663
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 56
  %665 = load i8, ptr %664, align 8, !tbaa !91
  %.not.i1.i.i288 = icmp eq i8 %665, 0
  br i1 %.not.i1.i.i288, label %669, label %666

666:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 67
  %668 = load i8, ptr %667, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i289

669:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %662)
          to label %.noexc292 unwind label %.loopexit.split-lp309.loopexit

.noexc292:                                        ; preds = %669
  %670 = load ptr, ptr %662, align 8, !tbaa !59
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 48
  %672 = load ptr, ptr %671, align 8
  %673 = invoke noundef signext i8 %672(ptr noundef nonnull align 8 dereferenceable(570) %662, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i289 unwind label %.loopexit.split-lp309.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i289: ; preds = %.noexc292, %666
  %.0.i.i.i290 = phi i8 [ %668, %666 ], [ %673, %.noexc292 ]
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %655, i8 noundef signext %.0.i.i.i290)
          to label %.noexc294 unwind label %.loopexit.split-lp309.loopexit

.noexc294:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i289
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %674)
          to label %370 unwind label %.loopexit.split-lp309.loopexit

split:                                            ; preds = %509
  %676 = load ptr, ptr %27, align 8, !tbaa !21
  %677 = load ptr, ptr %338, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %676, %677
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %split, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %684, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %676, %split ]
  %678 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !11
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %678) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i213 = icmp eq ptr %684, %677
  br i1 %.not.i.i.i.i213, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %split
  %685 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %676, %split ]
  %.not.i.i.i214 = icmp eq ptr %685, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %686

686:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %685) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %686
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %687 = load ptr, ptr %26, align 8, !tbaa !70
  %.not.i.i.i215 = icmp eq ptr %687, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %688

688:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %687) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %689 = load ptr, ptr %340, align 8, !tbaa !61
  %.not.i.i217 = icmp eq ptr %689, null
  br i1 %.not.i.i217, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221, label %690

690:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load atomic i64, ptr %691 acquire, align 8
  %693 = icmp eq i64 %692, 4294967297
  %694 = trunc i64 %692 to i32
  br i1 %693, label %695, label %703

695:                                              ; preds = %690
  store i32 0, ptr %691, align 8, !tbaa !62
  %696 = getelementptr inbounds nuw i8, ptr %689, i64 12
  store i32 0, ptr %696, align 4, !tbaa !64
  %697 = load ptr, ptr %689, align 8, !tbaa !59
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(16) %689) #20
  %700 = load ptr, ptr %689, align 8, !tbaa !59
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(16) %689) #20
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221

703:                                              ; preds = %690
  %704 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i218 = icmp eq i8 %704, 0
  br i1 %.not.i.i.i218, label %707, label %705

705:                                              ; preds = %703
  %706 = add nsw i32 %694, -1
  store i32 %706, ptr %691, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219

707:                                              ; preds = %703
  %708 = atomicrmw volatile add ptr %691, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219: ; preds = %707, %705
  %.0.i.i.i.i220 = phi i32 [ %694, %705 ], [ %708, %707 ]
  %709 = icmp eq i32 %.0.i.i.i.i220, 1
  br i1 %709, label %710, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221, !prof !66

710:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %689) #20
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %695, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %711 = load ptr, ptr %17, align 8, !tbaa !29
  %712 = load ptr, ptr %246, align 8, !tbaa !22
  %.not4.i.i.i.i222 = icmp eq ptr %711, %712
  br i1 %.not4.i.i.i.i222, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221, %.lr.ph.i.i.i.i223
  %.05.i.i.i.i224 = phi ptr [ %713, %.lr.ph.i.i.i.i223 ], [ %711, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i224) #20
  %713 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i224, i64 96
  %.not.i.i.i.i225 = icmp eq ptr %713, %712
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i223, !llvm.loop !115

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i223, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221
  %.not.i.i.i227 = icmp eq ptr %711, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %714

714:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %711) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %715 = load ptr, ptr %16, align 8, !tbaa !29
  %716 = load ptr, ptr %109, align 8, !tbaa !22
  %.not4.i.i.i.i228 = icmp eq ptr %715, %716
  br i1 %.not4.i.i.i.i228, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i234, label %.lr.ph.i.i.i.i229

.lr.ph.i.i.i.i229:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i229
  %.05.i.i.i.i230 = phi ptr [ %717, %.lr.ph.i.i.i.i229 ], [ %715, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i230) #20
  %717 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i230, i64 96
  %.not.i.i.i.i231 = icmp eq ptr %717, %716
  br i1 %.not.i.i.i.i231, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i232, label %.lr.ph.i.i.i.i229, !llvm.loop !115

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i232: ; preds = %.lr.ph.i.i.i.i229
  %.pr.i233 = load ptr, ptr %16, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i234

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i234: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i232, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %718 = phi ptr [ %.pr.i233, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i232 ], [ %715, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i235 = icmp eq ptr %718, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit236, label %719

719:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i234
  call void @_ZdlPv(ptr noundef nonnull %718) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit236

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit236:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i234, %719
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %.loopexit308, %.loopexit.split-lp309.loopexit.split-lp, %.loopexit.split-lp309.loopexit, %.loopexit314, %.loopexit.split-lp315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %416, %421, %462, %_ZNSt6vectorIiSaIiEED2Ev.exit172, %506, %_ZNSt6vectorIiSaIiEED2Ev.exit176, %648, %362
  %.pn120.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn97, %421 ], [ %.pn95, %416 ], [ %463, %462 ], [ %.pn118, %_ZNSt6vectorIiSaIiEED2Ev.exit172 ], [ %507, %506 ], [ %.pn114, %_ZNSt6vectorIiSaIiEED2Ev.exit176 ], [ %.pn107.pn.pn.pn.pn, %648 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %lpad.loopexit316, %.loopexit314 ], [ %lpad.loopexit.split-lp317, %.loopexit.split-lp315 ], [ %lpad.loopexit310, %.loopexit308 ], [ %lpad.loopexit319, %.loopexit.split-lp309.loopexit ], [ %lpad.loopexit.split-lp320, %.loopexit.split-lp309.loopexit.split-lp ]
  %720 = load ptr, ptr %27, align 8, !tbaa !21
  %721 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !18
  %.not4.i.i.i.i237 = icmp eq ptr %720, %722
  br i1 %.not4.i.i.i.i237, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i245, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i241
  %.05.i.i.i.i239 = phi ptr [ %729, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i241 ], [ %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  %723 = load ptr, ptr %.05.i.i.i.i239, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i239, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i247: ; preds = %.lr.ph.i.i.i.i238
  %726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i239, i64 8
  %727 = load i64, ptr %726, align 8, !tbaa !11
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i240: ; preds = %.lr.ph.i.i.i.i238
  call void @_ZdlPv(ptr noundef %723) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i241

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i247
  %729 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i239, i64 32
  %.not.i.i.i.i242 = icmp eq ptr %729, %722
  br i1 %.not.i.i.i.i242, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i243, label %.lr.ph.i.i.i.i238, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i243: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i241
  %.pr.i244 = load ptr, ptr %27, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i245

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i245: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %730 = phi ptr [ %.pr.i244, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i243 ], [ %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  %.not.i.i.i246 = icmp eq ptr %730, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit248, label %731

731:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i245
  call void @_ZdlPv(ptr noundef nonnull %730) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit248

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit248: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i245, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %732 = load ptr, ptr %26, align 8, !tbaa !70
  %.not.i.i.i249 = icmp eq ptr %732, null
  br i1 %.not.i.i.i249, label %.body156, label %733

733:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit248
  call void @_ZdlPv(ptr noundef nonnull %732) #19
  br label %.body156

.body156:                                         ; preds = %306, %733, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit248
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn120.pn.pn, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit248 ], [ %.pn120.pn.pn, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %734

734:                                              ; preds = %.body156, %361
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %.body156 ], [ %.pn93, %361 ]
  %735 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !61
  %.not.i.i252 = icmp eq ptr %736, null
  br i1 %.not.i.i252, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load atomic i64, ptr %738 acquire, align 8
  %740 = icmp eq i64 %739, 4294967297
  %741 = trunc i64 %739 to i32
  br i1 %740, label %742, label %750

742:                                              ; preds = %737
  store i32 0, ptr %738, align 8, !tbaa !62
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 12
  store i32 0, ptr %743, align 4, !tbaa !64
  %744 = load ptr, ptr %736, align 8, !tbaa !59
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(16) %736) #20
  %747 = load ptr, ptr %736, align 8, !tbaa !59
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %736) #20
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256

750:                                              ; preds = %737
  %751 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i253 = icmp eq i8 %751, 0
  br i1 %.not.i.i.i253, label %754, label %752

752:                                              ; preds = %750
  %753 = add nsw i32 %741, -1
  store i32 %753, ptr %738, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i254

754:                                              ; preds = %750
  %755 = atomicrmw volatile add ptr %738, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i254

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i254: ; preds = %754, %752
  %.0.i.i.i.i255 = phi i32 [ %741, %752 ], [ %755, %754 ]
  %756 = icmp eq i32 %.0.i.i.i.i255, 1
  br i1 %756, label %757, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256, !prof !66

757:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i254
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %736) #20
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256: ; preds = %757, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i254, %742, %734, %355
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %356, %355 ], [ %.pn120.pn.pn.pn.pn, %734 ], [ %.pn120.pn.pn.pn.pn, %742 ], [ %.pn120.pn.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i254 ], [ %.pn120.pn.pn.pn.pn, %757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %758

758:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %759 = load ptr, ptr %17, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !22
  %.not4.i.i.i.i257 = icmp eq ptr %759, %761
  br i1 %.not4.i.i.i.i257, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i263, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %758, %.lr.ph.i.i.i.i258
  %.05.i.i.i.i259 = phi ptr [ %762, %.lr.ph.i.i.i.i258 ], [ %759, %758 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i259) #20
  %762 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i259, i64 96
  %.not.i.i.i.i260 = icmp eq ptr %762, %761
  br i1 %.not.i.i.i.i260, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i263, label %.lr.ph.i.i.i.i258, !llvm.loop !115

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i263: ; preds = %.lr.ph.i.i.i.i258, %758
  %.not.i.i.i264 = icmp eq ptr %759, null
  br i1 %.not.i.i.i264, label %.body, label %763

763:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i263
  call void @_ZdlPv(ptr noundef nonnull %759) #19
  br label %.body

.body:                                            ; preds = %763, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  %.pn120.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ %.pn120.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i263 ], [ %.pn120.pn.pn.pn.pn.pn.pn, %763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %764 = load ptr, ptr %16, align 8, !tbaa !29
  %765 = load ptr, ptr %109, align 8, !tbaa !22
  %.not4.i.i.i.i266 = icmp eq ptr %764, %765
  br i1 %.not4.i.i.i.i266, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i272, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %.body, %.lr.ph.i.i.i.i267
  %.05.i.i.i.i268 = phi ptr [ %766, %.lr.ph.i.i.i.i267 ], [ %764, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i268) #20
  %766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i268, i64 96
  %.not.i.i.i.i269 = icmp eq ptr %766, %765
  br i1 %.not.i.i.i.i269, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i270, label %.lr.ph.i.i.i.i267, !llvm.loop !115

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i270: ; preds = %.lr.ph.i.i.i.i267
  %.pr.i271 = load ptr, ptr %16, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i272

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i272: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i270, %.body
  %767 = phi ptr [ %.pr.i271, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i270 ], [ %764, %.body ]
  %.not.i.i.i273 = icmp eq ptr %767, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit274, label %768

768:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i272
  call void @_ZdlPv(ptr noundef nonnull %767) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit274

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit274:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i272, %768
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv10xobjdetect18CvFeatureEvaluator6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.13") align 8) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect15CvFeatureParams6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect9WaldBoost19get_feature_indicesEv(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect9WaldBoost5resetEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect9WaldBoost3fitERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect9WaldBoost6detectENS_3PtrINS0_18CvFeatureEvaluatorEEERKNS_3MatERKSt6vectorIfSaIfEERS8_INS_5Rect_IiEESaISE_EERNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14WBDetectorImpl6detectERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EERS5_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"struct.cv::Ptr.17", align 8
  %8 = alloca %"struct.cv::Ptr.13", align 8
  %9 = alloca %"struct.cv::Ptr.13", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %12 = load ptr, ptr %2, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %15

15:                                               ; preds = %4
  store ptr %12, ptr %13, align 8, !tbaa !116
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %4, %15
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %.not.i.i21 = icmp eq ptr %18, %16
  br i1 %.not.i.i21, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  store ptr %16, ptr %17, align 8, !tbaa !120
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %23

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10xobjdetect15CvFeatureParams6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %7)
          to label %53 unwind label %110

23:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %24 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ %48, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %25 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ %49, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %26 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ %50, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %storemerge39 = phi float [ 0x3FC99999A0000000, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ %51, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.not.i = icmp eq ptr %26, %25
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %23
  store float %storemerge39, ptr %26, align 4, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %28, ptr %20, align 8, !tbaa !74
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

29:                                               ; preds = %23
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %24 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775804
  br i1 %33, label %34, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %39 = select i1 %37, i64 2305843009213693951, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #22
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store float %storemerge39, ptr %42, align 4, !tbaa !121
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

44:                                               ; preds = %.noexc22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %24, i64 %32, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %44, %.noexc22
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %41, ptr %6, align 8, !tbaa !70
  store ptr %45, ptr %20, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw float, ptr %41, i64 %39
  store ptr %47, ptr %21, align 8, !tbaa !73
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %27
  %48 = phi ptr [ %41, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %24, %27 ]
  %49 = phi ptr [ %47, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %25, %27 ]
  %50 = phi ptr [ %45, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %28, %27 ]
  %51 = fmul float %storemerge39, 0x3FF19999A0000000
  %52 = fcmp olt float %51, 0x3FF3333340000000
  br i1 %52, label %23, label %22, !llvm.loop !123

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

53:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10xobjdetect18CvFeatureEvaluator6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %8)
          to label %54 unwind label %112

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !51
  %56 = load ptr, ptr %7, align 8, !tbaa !56
  %57 = load ptr, ptr %55, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(136) %55, ptr noundef %56, i32 noundef 1, i64 103079215128)
          to label %60 unwind label %114

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %62, ptr %9, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  store ptr %65, ptr %63, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4, !tbaa !65
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %67, align 4, !tbaa !65
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit: ; preds = %60, %69, %72
  invoke void @_ZN2cv10xobjdetect9WaldBoost6detectENS_3PtrINS0_18CvFeatureEvaluatorEEERKNS_3MatERKSt6vectorIfSaIfEERS8_INS_5Rect_IiEESaISE_EERS8_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %74 unwind label %116

74:                                               ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %75 = load ptr, ptr %63, align 8, !tbaa !61
  %.not.i.i23 = icmp eq ptr %75, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !64
  %83 = load ptr, ptr %75, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  %86 = load ptr, ptr %75, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i24 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i24, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %95, label %96, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %74, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %96
  %97 = load ptr, ptr %17, align 8, !tbaa !120
  %98 = load ptr, ptr %3, align 8, !tbaa !117
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = load ptr, ptr %13, align 8, !tbaa !116
  %104 = load ptr, ptr %2, align 8, !tbaa !110
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = icmp eq i64 %102, %108
  br i1 %109, label %131, label %118

110:                                              ; preds = %22
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %181

112:                                              ; preds = %53
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %180

114:                                              ; preds = %54
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %179

116:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %179

118:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv10xobjdetect14WBDetectorImpl6detectERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EERS5_IdSaIdEE, ptr noundef nonnull @.str.1, i32 noundef 212) #21
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !11
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

131:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %132 = load ptr, ptr %64, align 8, !tbaa !61
  %.not.i.i25 = icmp eq ptr %132, null
  br i1 %.not.i.i25, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %146

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %139, align 4, !tbaa !64
  %140 = load ptr, ptr %132, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #20
  %143 = load ptr, ptr %132, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %132) #20
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

146:                                              ; preds = %133
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i26 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i26, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %137, -1
  store i32 %149, ptr %134, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27: ; preds = %150, %148
  %.0.i.i.i.i28 = phi i32 [ %137, %148 ], [ %151, %150 ]
  %152 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %152, label %153, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, !prof !66

153:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #20
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29: ; preds = %131, %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  %.not.i.i30 = icmp eq ptr %155, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %156

156:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %169

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4, !tbaa !64
  %163 = load ptr, ptr %155, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  %166 = load ptr, ptr %155, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

169:                                              ; preds = %156
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i31 = icmp eq i8 %170, 0
  br i1 %.not.i.i.i31, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %160, -1
  store i32 %172, ptr %157, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %173, %171
  %.0.i.i.i.i33 = phi i32 [ %160, %171 ], [ %174, %173 ]
  %175 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %175, label %176, label %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

176:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, %161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %177 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i34 = icmp eq ptr %177, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %177) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %116, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %180

180:                                              ; preds = %179, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %179 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %181

181:                                              ; preds = %180, %110
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %180 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %182

182:                                              ; preds = %.loopexit, %.loopexit.split-lp, %181
  %.pn19 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %181 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %183 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i35 = icmp eq ptr %183, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit36, label %184

184:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %183) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit36

_ZNSt6vectorIfSaIfEED2Ev.exit36:                  ; preds = %182, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn19
}

declare void @_ZN2cv10xobjdetect9WaldBoost6detectENS_3PtrINS0_18CvFeatureEvaluatorEEERKNS_3MatERKSt6vectorIfSaIfEERS8_INS_5Rect_IiEESaISE_EERS8_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10xobjdetect10WBDetector6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.38") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv10xobjdetect14WBDetectorImplE, i64 16), ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN2cv10xobjdetect9WaldBoostC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %_ZN2cv10xobjdetect14WBDetectorImplC2Ev.exit unwind label %19

_ZN2cv10xobjdetect14WBDetectorImplC2Ev.exit:      ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv10xobjdetect14WBDetectorImplEEET_.exit unwind label %6

6:                                                ; preds = %_ZN2cv10xobjdetect14WBDetectorImplC2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZN2cv10xobjdetect9WaldBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  invoke void @__cxa_rethrow() #21
          to label %15 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %12

common.resume:                                    ; preds = %10, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

15:                                               ; preds = %6
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv10xobjdetect14WBDetectorImplEEET_.exit: ; preds = %_ZN2cv10xobjdetect14WBDetectorImplC2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !127
  store ptr %5, ptr %4, align 8, !tbaa !61
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14WBDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv10xobjdetect9WaldBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14WBDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv10xobjdetect9WaldBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv10xobjdetect9WaldBoostC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10xobjdetect9WaldBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !29
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN2cv10xobjdetect9WaldBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wbdetector.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!14 = distinct !{!14, !"_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!15 = !{!5, !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!25 = !{!23, !24, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!23, !24, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN2cv10xobjdetectL14sample_patchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiim: argument 0"}
!32 = distinct !{!32, !"_ZN2cv10xobjdetectL14sample_patchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiim"}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN2cv3MatE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !40, i64 72}
!35 = !{!"int", !8, i64 0}
!36 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!37 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!38 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!"_ZTSN2cv7MatStepE", !41, i64 0, !8, i64 8}
!41 = !{!"p1 long", !7, i64 0}
!42 = !{!34, !35, i64 12}
!43 = !{!44, !35, i64 0}
!44 = !{!"_ZTSN2cv5Rect_IiEE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12}
!45 = !{!44, !35, i64 4}
!46 = !{!44, !35, i64 8}
!47 = !{!44, !35, i64 12}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN2cv10xobjdetect18CvFeatureEvaluatorE", !7, i64 0}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !54, i64 8}
!58 = !{!"p1 _ZTSN2cv10xobjdetect15CvFeatureParamsE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!54, !55, i64 0}
!62 = !{!63, !35, i64 8}
!63 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 8, !35, i64 12}
!64 = !{!63, !35, i64 12}
!65 = !{!35, !35, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !35, i64 16}
!68 = !{!"_ZTSN2cv10xobjdetect18CvFeatureEvaluatorE", !35, i64 8, !35, i64 12, !35, i64 16, !69, i64 20, !58, i64 32, !34, i64 40}
!69 = !{!"_ZTSN2cv5Size_IiEE", !35, i64 0, !35, i64 4}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 float", !7, i64 0}
!73 = !{!71, !72, i64 16}
!74 = !{!71, !72, i64 8}
!75 = !{!76, !88, i64 240}
!76 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !77, i64 0, !85, i64 216, !8, i64 224, !86, i64 225, !87, i64 232, !88, i64 240, !89, i64 248, !90, i64 256}
!77 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !78, i64 24, !79, i64 28, !79, i64 32, !80, i64 40, !81, i64 48, !8, i64 64, !35, i64 192, !82, i64 200, !83, i64 208}
!78 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!79 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!80 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!81 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!82 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!83 = !{!"_ZTSSt6locale", !84, i64 0}
!84 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!85 = !{!"p1 _ZTSSo", !7, i64 0}
!86 = !{!"bool", !8, i64 0}
!87 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!88 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!89 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!90 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!91 = !{!92, !8, i64 56}
!92 = !{!"_ZTSSt5ctypeIcE", !93, i64 0, !94, i64 16, !86, i64 24, !39, i64 32, !39, i64 40, !95, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!93 = !{!"_ZTSNSt6locale5facetE", !35, i64 8}
!94 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!95 = !{!"p1 short", !7, i64 0}
!96 = !{!97, !39, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!98 = distinct !{!98, !27}
!99 = !{!34, !6, i64 16}
!100 = !{!34, !41, i64 72}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = !{!34, !35, i64 0}
!105 = !{!69, !35, i64 0}
!106 = !{!69, !35, i64 4}
!107 = !{!108, !35, i64 0}
!108 = !{!"_ZTSN2cv11_InputArrayE", !35, i64 0, !7, i64 8, !69, i64 16}
!109 = !{!108, !7, i64 8}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = !{!111, !112, i64 8}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 double", !7, i64 0}
!120 = !{!118, !119, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"float", !8, i64 0}
!123 = distinct !{!123, !27}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIN2cv10xobjdetect10WBDetectorELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !54, i64 8}
!126 = !{!"p1 _ZTSN2cv10xobjdetect10WBDetectorE", !7, i64 0}
!127 = !{!128, !129, i64 16}
!128 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !129, i64 16}
!129 = !{!"p1 _ZTSN2cv10xobjdetect14WBDetectorImplE", !7, i64 0}
