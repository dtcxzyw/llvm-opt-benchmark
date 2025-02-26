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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val129 = load i64, ptr %45, align 8, !tbaa !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !12
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %46, ptr %14, align 8, !tbaa !15, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19, !noalias !12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19, !noalias !12
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
  call void @_ZdlPv(ptr noundef %60) #20, !noalias !12
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
  call void @_ZdlPv(ptr noundef %73) #20, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

77:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i, %.lr.ph.i
  %78 = phi ptr [ %66, %.lr.ph.i ], [ %89, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i ]
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %87, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #19, !noalias !12
  %79 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %78, i64 %.06.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0)
          to label %80 unwind label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %67, align 8, !tbaa !22, !alias.scope !12
  %82 = load ptr, ptr %68, align 8, !tbaa !25, !alias.scope !12
  %.not.i.i.i = icmp eq ptr %81, %82
  br i1 %.not.i.i.i, label %86, label %83

83:                                               ; preds = %80
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %84 = load ptr, ptr %67, align 8, !tbaa !22, !alias.scope !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  store ptr %85, ptr %67, align 8, !tbaa !22, !alias.scope !12
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i

86:                                               ; preds = %80
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %81, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %97

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %86, %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19, !noalias !12
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %99

99:                                               ; preds = %97, %95
  %.pn.i = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19, !noalias !12
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
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
  call void @_ZdlPv(ptr noundef %100) #20
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
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit274 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, %69
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %99 ], [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19, !noalias !12
  br label %common.resume

_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19, !noalias !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !30
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %118, ptr %7, align 8, !tbaa !15, !noalias !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !30
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
  call void @_ZdlPv(ptr noundef %132) #20, !noalias !30
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
  call void @_ZdlPv(ptr noundef %150) #20, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

154:                                              ; preds = %._crit_edge.i136, %.lr.ph.i135
  %155 = phi ptr [ %138, %.lr.ph.i135 ], [ %207, %._crit_edge.i136 ]
  %.02932.i = phi i64 [ 0, %.lr.ph.i135 ], [ %205, %._crit_edge.i136 ]
  %.03031.i = phi i64 [ 0, %.lr.ph.i135 ], [ %.131.lcssa.i, %._crit_edge.i136 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19, !noalias !30
  %156 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %155, i64 %.02932.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef 0)
          to label %.preheader11.i unwind label %163, !noalias !30

.preheader11.i:                                   ; preds = %154
  %157 = load i32, ptr %139, align 8, !tbaa !33, !noalias !30
  %158 = icmp sgt i32 %157, 24
  br i1 %158, label %.preheader.i.preheader, label %._crit_edge.i136

.preheader.i.preheader:                           ; preds = %.preheader11.i
  %.promoted.pre = load ptr, ptr %144, align 8
  %.promoted352.pre = load ptr, ptr %145, align 8
  %.promoted359.pre = load ptr, ptr %17, align 8
  br label %.preheader.i

.loopexit.i:                                      ; preds = %165
  store ptr %168, ptr %144, align 8
  store ptr %167, ptr %145, align 8
  store ptr %166, ptr %17, align 8
  %159 = add nuw nsw i32 %162, 24
  %160 = load i32, ptr %139, align 8, !tbaa !33, !noalias !30
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %.preheader.i, label %._crit_edge.i136

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %.promoted359 = phi ptr [ %166, %.loopexit.i ], [ %.promoted359.pre, %.preheader.i.preheader ]
  %.promoted352 = phi ptr [ %167, %.loopexit.i ], [ %.promoted352.pre, %.preheader.i.preheader ]
  %.promoted = phi ptr [ %168, %.loopexit.i ], [ %.promoted.pre, %.preheader.i.preheader ]
  %162 = phi i32 [ %159, %.loopexit.i ], [ 24, %.preheader.i.preheader ]
  %.02730.i = phi i32 [ %162, %.loopexit.i ], [ 0, %.preheader.i.preheader ]
  %.13129.i = phi i64 [ %.3.i, %.loopexit.i ], [ %.03031.i, %.preheader.i.preheader ]
  br label %165

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %213

165:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146, %.preheader.i
  %166 = phi ptr [ %192, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146 ], [ %.promoted359, %.preheader.i ]
  %167 = phi ptr [ %193, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146 ], [ %.promoted352, %.preheader.i ]
  %168 = phi ptr [ %194, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146 ], [ %.promoted, %.preheader.i ]
  %.3.i = phi i64 [ %195, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146 ], [ %.13129.i, %.preheader.i ]
  %.0.i = phi i32 [ %169, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146 ], [ 0, %.preheader.i ]
  %169 = add nuw nsw i32 %.0.i, 24
  %170 = load i32, ptr %140, align 4, !tbaa !42, !noalias !30
  %.not.i142 = icmp slt i32 %169, %170
  br i1 %.not.i142, label %171, label %.loopexit.i

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19, !noalias !30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19, !noalias !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19, !noalias !30
  store i32 %.0.i, ptr %11, align 4, !tbaa !43, !noalias !30
  store i32 %.02730.i, ptr %141, align 4, !tbaa !45, !noalias !30
  store i32 24, ptr %142, align 4, !tbaa !46, !noalias !30
  store i32 24, ptr %143, align 4, !tbaa !47, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %197, !noalias !30

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %171
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %172 unwind label %199, !noalias !30

172:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %.not.i.i.i145 = icmp eq ptr %168, %167
  br i1 %.not.i.i.i145, label %174, label %173

173:                                              ; preds = %172
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 8 dereferenceable(96) %9) #19, !noalias !30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146

174:                                              ; preds = %172
  %175 = ptrtoint ptr %167 to i64
  %176 = ptrtoint ptr %166 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775776
  br i1 %178, label %179, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.i

179:                                              ; preds = %174
  store ptr %168, ptr %144, align 8
  store ptr %167, ptr %145, align 8
  store ptr %166, ptr %17, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc62.i unwind label %.loopexit.split-lp.i, !noalias !30

.noexc62.i:                                       ; preds = %179
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %174
  %180 = sdiv exact i64 %177, 96
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 96076792050570581)
  %184 = select i1 %182, i64 96076792050570581, i64 %183
  %.not.i.i61.i = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i61.i)
  %185 = mul nuw nsw i64 %184, 96
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #22
          to label %.noexc63.i unwind label %.loopexit10.i, !noalias !30

.noexc63.i:                                       ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %177
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 8 dereferenceable(96) %9) #19, !noalias !30
  %.not10.i.i.i.i.i.i = icmp eq ptr %166, %167
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc63.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i ], [ %186, %.noexc63.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i ], [ %166, %.noexc63.i ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.i) #19, !noalias !30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.i) #19, !noalias !30
  %188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 96
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %188, %167
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc63.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %186, %.noexc63.i ], [ %189, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %166, null
  br i1 %.not.i23.i.i, label %.noexc54.i, label %190

190:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #20, !noalias !30
  br label %.noexc54.i

.noexc54.i:                                       ; preds = %190, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %191 = getelementptr inbounds nuw %"class.cv::Mat", ptr %186, i64 %184
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146: ; preds = %.noexc54.i, %173
  %192 = phi ptr [ %186, %.noexc54.i ], [ %166, %173 ]
  %193 = phi ptr [ %191, %.noexc54.i ], [ %167, %173 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc54.i ], [ %168, %173 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19, !noalias !30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19, !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19, !noalias !30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19, !noalias !30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19, !noalias !30
  %195 = add i64 %.3.i, 1
  %196 = icmp eq i64 %195, %116
  br i1 %196, label %204, label %165, !llvm.loop !49

197:                                              ; preds = %171
  %198 = landingpad { ptr, i32 }
          cleanup
  store ptr %168, ptr %144, align 8
  store ptr %167, ptr %145, align 8
  store ptr %166, ptr %17, align 8
  br label %203

199:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  store ptr %168, ptr %144, align 8
  store ptr %167, ptr %145, align 8
  store ptr %166, ptr %17, align 8
  br label %202

.loopexit10.i:                                    ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %168, ptr %144, align 8
  store ptr %167, ptr %145, align 8
  store ptr %166, ptr %17, align 8
  br label %201

.loopexit.split-lp.i:                             ; preds = %179
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %.loopexit.split-lp.i, %.loopexit10.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit10.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19, !noalias !30
  br label %202

202:                                              ; preds = %201, %199
  %.pn.i144 = phi { ptr, i32 } [ %lpad.phi.i, %201 ], [ %200, %199 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19, !noalias !30
  br label %203

203:                                              ; preds = %202, %197
  %.pn.pn.i143 = phi { ptr, i32 } [ %.pn.i144, %202 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19, !noalias !30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19, !noalias !30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19, !noalias !30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19, !noalias !30
  br label %213

204:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i146
  store ptr %194, ptr %144, align 8
  store ptr %193, ptr %145, align 8
  store ptr %192, ptr %17, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19, !noalias !30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19, !noalias !30
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !21, !noalias !30
  %.pre39.i = load ptr, ptr %136, align 8, !tbaa !18, !noalias !30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

._crit_edge.i136:                                 ; preds = %.loopexit.i, %.preheader11.i
  %.131.lcssa.i = phi i64 [ %.03031.i, %.preheader11.i ], [ %.3.i, %.loopexit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19, !noalias !30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19, !noalias !30
  %205 = add nuw i64 %.02932.i, 1
  %206 = load ptr, ptr %136, align 8, !tbaa !18, !noalias !30
  %207 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !30
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 5
  %212 = icmp ult i64 %205, %211
  br i1 %212, label %154, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, !llvm.loop !50

213:                                              ; preds = %203, %163
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i143, %203 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19, !noalias !30
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %._crit_edge.i136, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134
  %214 = phi ptr [ %.pre39.i, %204 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134 ], [ %206, %._crit_edge.i136 ]
  %215 = phi ptr [ %.pre.i, %204 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134 ], [ %207, %._crit_edge.i136 ]
  %.not4.i.i.i.i55.i = icmp eq ptr %215, %214
  br i1 %.not4.i.i.i.i55.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i140, label %.lr.ph.i.i.i.i56.i

.lr.ph.i.i.i.i56.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i138
  %.05.i.i.i.i57.i = phi ptr [ %222, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i138 ], [ %215, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i ]
  %216 = load ptr, ptr %.05.i.i.i.i57.i, align 8, !tbaa !3, !noalias !30
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57.i, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i141: ; preds = %.lr.ph.i.i.i.i56.i
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57.i, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !11, !noalias !30
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i.i56.i
  call void @_ZdlPv(ptr noundef %216) #20, !noalias !30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i138

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i141
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57.i, i64 32
  %.not.i.i.i.i58.i = icmp eq ptr %222, %214
  br i1 %.not.i.i.i.i58.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i139, label %.lr.ph.i.i.i.i56.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i139: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i138
  %.pr.i59.i = load ptr, ptr %6, align 8, !tbaa !21, !noalias !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i139, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %223 = phi ptr [ %.pr.i59.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i139 ], [ %215, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i60.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i60.i, label %225, label %224

224:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i140
  call void @_ZdlPv(ptr noundef nonnull %223) #20, !noalias !30
  br label %225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, %146
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %213 ], [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !noalias !30
  br label %.body

225:                                              ; preds = %224, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !noalias !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %226 = load ptr, ptr %109, align 8, !tbaa !22
  %227 = load ptr, ptr %16, align 8, !tbaa !29
  %.not = icmp eq ptr %226, %227
  br i1 %.not, label %228, label %241

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr noundef nonnull @.str.1, i32 noundef 111) #21
          to label %230 unwind label %233

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %18, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !11
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %231
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %753

241:                                              ; preds = %225
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !22
  %244 = load ptr, ptr %17, align 8, !tbaa !29
  %.not90 = icmp eq ptr %243, %244
  br i1 %.not90, label %245, label %258

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr noundef nonnull @.str.1, i32 noundef 112) #21
          to label %247 unwind label %250

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %20, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !11
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %248
  %.pn91 = phi { ptr, i32 } [ %249, %248 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %753

258:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
  invoke void @_ZN2cv10xobjdetect18CvFeatureEvaluator6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %24)
          to label %259 unwind label %351

259:                                              ; preds = %258
  %260 = load ptr, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  invoke void @_ZN2cv10xobjdetect15CvFeatureParams6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %25)
          to label %261 unwind label %353

261:                                              ; preds = %259
  %262 = load ptr, ptr %25, align 8, !tbaa !56
  %263 = load ptr, ptr %260, align 8, !tbaa !59
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(136) %260, ptr noundef %262, i32 noundef 1, i64 103079215128)
          to label %266 unwind label %355

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %282

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8, !tbaa !62
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4, !tbaa !64
  %276 = load ptr, ptr %268, align 8, !tbaa !59
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #19
  %279 = load ptr, ptr %268, align 8, !tbaa !59
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %268) #19
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

282:                                              ; preds = %269
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i153 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i153, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %273, -1
  store i32 %285, ptr %270, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %286, %284
  %.0.i.i.i.i = phi i32 [ %273, %284 ], [ %287, %286 ]
  %288 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %288, label %289, label %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

289:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #19
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %266, %274, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  %290 = load ptr, ptr %24, align 8, !tbaa !51
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load i32, ptr %291, align 8, !tbaa !67
  %293 = load ptr, ptr %109, align 8, !tbaa !22
  %294 = load ptr, ptr %16, align 8, !tbaa !29
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 96
  %299 = trunc i64 %298 to i32
  %300 = mul i32 %299, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  %301 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %304 unwind label %302

302:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

304:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr %301, ptr %26, align 8, !tbaa !70
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %305, ptr %306, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %301, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.scales_arr, i64 32, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %305, ptr %307, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %308, ptr %28, align 8, !tbaa !15
  %309 = load ptr, ptr %2, align 8, !tbaa !3
  %310 = load i64, ptr %117, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %310, ptr %4, align 8, !tbaa !16
  %311 = icmp ugt i64 %310, 15
  br i1 %311, label %.noexc.i158, label %._crit_edge.i.i

.noexc.i158:                                      ; preds = %304
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %358

.noexc:                                           ; preds = %.noexc.i158
  store ptr %312, ptr %28, align 8, !tbaa !3
  %313 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %313, ptr %308, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %304
  %314 = phi ptr [ %312, %.noexc ], [ %308, %304 ]
  switch i64 %310, label %317 [
    i64 1, label %315
    i64 0, label %318
  ]

315:                                              ; preds = %._crit_edge.i.i
  %316 = load i8, ptr %309, align 1, !tbaa !17
  store i8 %316, ptr %314, align 1, !tbaa !17
  br label %318

317:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %309, i64 %310, i1 false)
  br label %318

318:                                              ; preds = %317, %315, %._crit_edge.i.i
  %319 = load i64, ptr %4, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !11
  %321 = load ptr, ptr %28, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %319
  store i8 0, ptr %322, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i1 noundef zeroext false)
          to label %323 unwind label %360

323:                                              ; preds = %318
  %324 = load ptr, ptr %28, align 8, !tbaa !3
  %325 = icmp eq ptr %324, %308
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %323
  %326 = load i64, ptr %320, align 8, !tbaa !11
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = icmp sgt i32 %292, 0
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %334 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %340 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %345 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %347 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %wide.trip.count = zext nneg i32 %292 to i64
  %wide.trip.count428 = zext nneg i32 %292 to i64
  br label %366

351:                                              ; preds = %258
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256

353:                                              ; preds = %259
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %261
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %357

357:                                              ; preds = %355, %353
  %.pn93 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  br label %729

358:                                              ; preds = %.noexc.i158
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

360:                                              ; preds = %318
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %28, align 8, !tbaa !3
  %363 = icmp eq ptr %362, %308
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %360
  %364 = load i64, ptr %320, align 8, !tbaa !11
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %.noexc294
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %.noexc294 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit314

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %366
  %368 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !59
  %369 = getelementptr i8, ptr %368, i64 -24
  %370 = load i64, ptr %369, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 240), i64 %370
  %371 = load ptr, ptr %gep, align 8, !tbaa !75
  %.not.i.i.i275 = icmp eq ptr %371, null
  br i1 %.not.i.i.i275, label %372, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

372:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc276 unwind label %.loopexit.split-lp315

.noexc276:                                        ; preds = %372
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %374 = load i8, ptr %373, align 8, !tbaa !91
  %.not.i1.i.i = icmp eq i8 %374, 0
  br i1 %.not.i1.i.i, label %378, label %375

375:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 67
  %377 = load i8, ptr %376, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

378:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %371)
          to label %.noexc277 unwind label %.loopexit314

.noexc277:                                        ; preds = %378
  %379 = load ptr, ptr %371, align 8, !tbaa !59
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef signext i8 %381(ptr noundef nonnull align 8 dereferenceable(570) %371, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc277, %375
  %.0.i.i.i = phi i8 [ %377, %375 ], [ %382, %.noexc277 ]
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc279 unwind label %.loopexit314

.noexc279:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit314

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc279
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #19
  %385 = load ptr, ptr %109, align 8, !tbaa !22
  %386 = load ptr, ptr %16, align 8, !tbaa !29
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 96
  %391 = trunc i64 %390 to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %292, i32 noundef %391, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit unwind label %407

_ZN2cv4Mat_IhEC2Eii.exit:                         ; preds = %_ZNSolsEPFRSoS_E.exit
  %392 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %393 unwind label %409

393:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #19
  %394 = load ptr, ptr %242, align 8, !tbaa !22
  %395 = load ptr, ptr %17, align 8, !tbaa !29
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = sdiv exact i64 %398, 96
  %400 = trunc i64 %399 to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %292, i32 noundef %400, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit169 unwind label %412

_ZN2cv4Mat_IhEC2Eii.exit169:                      ; preds = %393
  %401 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %402 unwind label %414

402:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit169
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  %403 = load ptr, ptr %109, align 8, !tbaa !22
  %404 = load ptr, ptr %16, align 8, !tbaa !29
  %.not381 = icmp eq ptr %403, %404
  br i1 %.not381, label %.preheader313, label %.lr.ph369

.preheader313.loopexit:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %242, align 8, !tbaa !22
  %.pre441 = load ptr, ptr %17, align 8, !tbaa !29
  br label %.preheader313

.preheader313:                                    ; preds = %.preheader313.loopexit, %402
  %405 = phi ptr [ %.pre441, %.preheader313.loopexit ], [ %395, %402 ]
  %406 = phi ptr [ %.pre, %.preheader313.loopexit ], [ %394, %402 ]
  %.not382 = icmp eq ptr %406, %405
  br i1 %.not382, label %._crit_edge375, label %.lr.ph374

.loopexit314:                                     ; preds = %._crit_edge375, %503, %366, %378, %.noexc277, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc279
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

.loopexit.split-lp315:                            ; preds = %372
  %lpad.loopexit.split-lp317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

407:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %411

411:                                              ; preds = %409, %407
  %.pn95 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

412:                                              ; preds = %393
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit169
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %416

416:                                              ; preds = %414, %412
  %.pn97 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

.lr.ph369:                                        ; preds = %402, %._crit_edge
  %417 = phi ptr [ %430, %._crit_edge ], [ %404, %402 ]
  %.052367 = phi i64 [ %428, %._crit_edge ], [ 0, %402 ]
  %418 = load ptr, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #19
  invoke void @_ZN2cv10xobjdetect9WaldBoost19get_feature_indicesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %328)
          to label %419 unwind label %436

419:                                              ; preds = %.lr.ph369
  %420 = getelementptr inbounds nuw %"class.cv::Mat", ptr %417, i64 %.052367
  %421 = load ptr, ptr %418, align 8, !tbaa !59
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(136) %418, ptr noundef nonnull align 8 dereferenceable(96) %420, i8 noundef zeroext 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %424 unwind label %438

424:                                              ; preds = %419
  %425 = load ptr, ptr %31, align 8, !tbaa !96
  %.not.i.i.i170 = icmp eq ptr %425, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %426

426:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef nonnull %425) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %424, %426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  br i1 %329, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %sext307 = shl i64 %.052367, 32
  %427 = ashr exact i64 %sext307, 32
  br label %442

._crit_edge:                                      ; preds = %449, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %428 = add nuw i64 %.052367, 1
  %429 = load ptr, ptr %109, align 8, !tbaa !22
  %430 = load ptr, ptr %16, align 8, !tbaa !29
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = sdiv exact i64 %433, 96
  %435 = icmp ult i64 %428, %434
  br i1 %435, label %.lr.ph369, label %.preheader313.loopexit, !llvm.loop !98

436:                                              ; preds = %.lr.ph369
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

438:                                              ; preds = %419
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %31, align 8, !tbaa !96
  %.not.i.i.i171 = icmp eq ptr %440, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIiSaIiEED2Ev.exit172, label %441

441:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef nonnull %440) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

_ZNSt6vectorIiSaIiEED2Ev.exit172:                 ; preds = %441, %438, %436
  %.pn118 = phi { ptr, i32 } [ %437, %436 ], [ %439, %438 ], [ %439, %441 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

442:                                              ; preds = %.lr.ph, %449
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %449 ]
  %443 = load ptr, ptr %24, align 8, !tbaa !51
  %444 = load ptr, ptr %443, align 8, !tbaa !59
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8
  %447 = trunc nuw nsw i64 %indvars.iv to i32
  %448 = invoke noundef float %446(ptr noundef nonnull align 8 dereferenceable(136) %443, i32 noundef %447)
          to label %449 unwind label %457

449:                                              ; preds = %442
  %450 = fptoui float %448 to i8
  %451 = load ptr, ptr %330, align 8, !tbaa !99
  %452 = load ptr, ptr %331, align 8, !tbaa !100
  %453 = load i64, ptr %452, align 8, !tbaa !16
  %454 = mul i64 %453, %indvars.iv
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 %427
  store i8 %450, ptr %456, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %442, !llvm.loop !101

457:                                              ; preds = %442
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

._crit_edge375:                                   ; preds = %._crit_edge372, %.preheader313
  %459 = getelementptr inbounds nuw [5 x i32], ptr @__const._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.stages, i64 0, i64 %indvars.iv435
  %460 = load i32, ptr %459, align 4, !tbaa !65
  invoke void @_ZN2cv10xobjdetect9WaldBoost5resetEi(ptr noundef nonnull align 8 dereferenceable(128) %328, i32 noundef %460)
          to label %503 unwind label %.loopexit314

.lr.ph374:                                        ; preds = %.preheader313, %._crit_edge372
  %461 = phi ptr [ %474, %._crit_edge372 ], [ %405, %.preheader313 ]
  %.050373 = phi i64 [ %472, %._crit_edge372 ], [ 0, %.preheader313 ]
  %462 = load ptr, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  invoke void @_ZN2cv10xobjdetect9WaldBoost19get_feature_indicesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %32, ptr noundef nonnull align 8 dereferenceable(128) %328)
          to label %463 unwind label %480

463:                                              ; preds = %.lr.ph374
  %464 = getelementptr inbounds nuw %"class.cv::Mat", ptr %461, i64 %.050373
  %465 = load ptr, ptr %462, align 8, !tbaa !59
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(136) %462, ptr noundef nonnull align 8 dereferenceable(96) %464, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %468 unwind label %482

468:                                              ; preds = %463
  %469 = load ptr, ptr %32, align 8, !tbaa !96
  %.not.i.i.i173 = icmp eq ptr %469, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIiSaIiEED2Ev.exit174, label %470

470:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %469) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit174

_ZNSt6vectorIiSaIiEED2Ev.exit174:                 ; preds = %468, %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  br i1 %329, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit174
  %sext = shl i64 %.050373, 32
  %471 = ashr exact i64 %sext, 32
  br label %486

._crit_edge372:                                   ; preds = %493, %_ZNSt6vectorIiSaIiEED2Ev.exit174
  %472 = add nuw i64 %.050373, 1
  %473 = load ptr, ptr %242, align 8, !tbaa !22
  %474 = load ptr, ptr %17, align 8, !tbaa !29
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = sdiv exact i64 %477, 96
  %479 = icmp ult i64 %472, %478
  br i1 %479, label %.lr.ph374, label %._crit_edge375, !llvm.loop !102

480:                                              ; preds = %.lr.ph374
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

482:                                              ; preds = %463
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %32, align 8, !tbaa !96
  %.not.i.i.i175 = icmp eq ptr %484, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIiSaIiEED2Ev.exit176, label %485

485:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef nonnull %484) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

_ZNSt6vectorIiSaIiEED2Ev.exit176:                 ; preds = %485, %482, %480
  %.pn114 = phi { ptr, i32 } [ %481, %480 ], [ %483, %482 ], [ %483, %485 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

486:                                              ; preds = %.lr.ph371, %493
  %indvars.iv425 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next426, %493 ]
  %487 = load ptr, ptr %24, align 8, !tbaa !51
  %488 = load ptr, ptr %487, align 8, !tbaa !59
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = load ptr, ptr %489, align 8
  %491 = trunc nuw nsw i64 %indvars.iv425 to i32
  %492 = invoke noundef float %490(ptr noundef nonnull align 8 dereferenceable(136) %487, i32 noundef %491)
          to label %493 unwind label %501

493:                                              ; preds = %486
  %494 = fptoui float %492 to i8
  %495 = load ptr, ptr %332, align 8, !tbaa !99
  %496 = load ptr, ptr %333, align 8, !tbaa !100
  %497 = load i64, ptr %496, align 8, !tbaa !16
  %498 = mul i64 %497, %indvars.iv425
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 %498
  %500 = getelementptr inbounds i8, ptr %499, i64 %471
  store i8 %494, ptr %500, align 1, !tbaa !17
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge372, label %486, !llvm.loop !103

501:                                              ; preds = %486
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

503:                                              ; preds = %._crit_edge375
  invoke void @_ZN2cv10xobjdetect9WaldBoost3fitERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(128) %328, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %504 unwind label %.loopexit314

504:                                              ; preds = %503
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %505 = icmp eq i64 %indvars.iv.next436, 5
  br i1 %505, label %split, label %.preheader

.preheader:                                       ; preds = %504, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %.048 = phi i32 [ %.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ 0, %504 ]
  %.047 = phi i64 [ %521, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ 0, %504 ]
  %506 = load ptr, ptr %334, align 8, !tbaa !18
  %507 = load ptr, ptr %27, align 8, !tbaa !21
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 5
  %512 = icmp ult i64 %.047, %511
  br i1 %512, label %513, label %644

513:                                              ; preds = %.preheader
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %.loopexit308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %513
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.048)
          to label %516 unwind label %.loopexit308

516:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %.loopexit308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %516
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %515, i32 noundef %300)
          to label %519 unwind label %.loopexit308

519:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %.loopexit308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %519
  %521 = add nuw i64 %.047, 1
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %518, i64 noundef %521)
          to label %_ZNSolsEm.exit unwind label %.loopexit308

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185 unwind label %.loopexit308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185: ; preds = %_ZNSolsEm.exit
  %524 = load ptr, ptr %334, align 8, !tbaa !18
  %525 = load ptr, ptr %27, align 8, !tbaa !21
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = ashr exact i64 %528, 5
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %522, i64 noundef %529)
          to label %_ZNSolsEm.exit187 unwind label %.loopexit308

_ZNSolsEm.exit187:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %.loopexit308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %_ZNSolsEm.exit187
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #19
  %532 = load ptr, ptr %27, align 8, !tbaa !21
  %533 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %532, i64 %.047
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %533, i32 noundef 0)
          to label %534 unwind label %584

534:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #19
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  %535 = load i32, ptr %35, align 8, !tbaa !104
  %536 = and i32 %535, -4096
  %537 = or disjoint i32 %536, 5
  store i32 %537, ptr %35, align 8, !tbaa !104
  %538 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %538, ptr %36, align 8, !tbaa !51
  %539 = load ptr, ptr %336, align 8, !tbaa !61
  store ptr %539, ptr %335, align 8, !tbaa !61
  %.not.i.i.i.i190 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i190, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit, label %540

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i191 = icmp eq i8 %542, 0
  br i1 %.not.i.i.i.i.i191, label %546, label %543

543:                                              ; preds = %540
  %544 = load i32, ptr %541, align 4, !tbaa !65
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %541, align 4, !tbaa !65
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

546:                                              ; preds = %540
  %547 = atomicrmw volatile add ptr %541, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit: ; preds = %534, %543, %546
  invoke void @_ZN2cv10xobjdetect9WaldBoost6detectENS_3PtrINS0_18CvFeatureEvaluatorEEERKNS_3MatERKSt6vectorIfSaIfEERS8_INS_5Rect_IiEESaISE_EERNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(128) %328, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %548 unwind label %586

548:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %549 = load ptr, ptr %335, align 8, !tbaa !61
  %.not.i.i192 = icmp eq ptr %549, null
  br i1 %.not.i.i192, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load atomic i64, ptr %551 acquire, align 8
  %553 = icmp eq i64 %552, 4294967297
  %554 = trunc i64 %552 to i32
  br i1 %553, label %555, label %563

555:                                              ; preds = %550
  store i32 0, ptr %551, align 8, !tbaa !62
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 12
  store i32 0, ptr %556, align 4, !tbaa !64
  %557 = load ptr, ptr %549, align 8, !tbaa !59
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %549) #19
  %560 = load ptr, ptr %549, align 8, !tbaa !59
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %549) #19
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

563:                                              ; preds = %550
  %564 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i193 = icmp eq i8 %564, 0
  br i1 %.not.i.i.i193, label %567, label %565

565:                                              ; preds = %563
  %566 = add nsw i32 %554, -1
  store i32 %566, ptr %551, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

567:                                              ; preds = %563
  %568 = atomicrmw volatile add ptr %551, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194: ; preds = %567, %565
  %.0.i.i.i.i195 = phi i32 [ %554, %565 ], [ %568, %567 ]
  %569 = icmp eq i32 %.0.i.i.i.i195, 1
  br i1 %569, label %570, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

570:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %549) #19
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %548, %555, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194, %570
  %571 = load i32, ptr %337, align 8, !tbaa !33
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %637

573:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #19
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  %574 = load i32, ptr %37, align 8, !tbaa !104
  %575 = and i32 %574, -4096
  %576 = or disjoint i32 %575, 4
  store i32 %576, ptr %37, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #19
  store i32 0, ptr %338, align 8, !tbaa !105
  store i32 0, ptr %339, align 4, !tbaa !106
  store i32 -2130640891, ptr %38, align 8, !tbaa !107
  store ptr %35, ptr %340, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #19
  store i64 0, ptr %342, align 8
  store i32 -2113863676, ptr %39, align 8, !tbaa !107
  store ptr %37, ptr %341, align 8, !tbaa !109
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 17)
          to label %577 unwind label %588

577:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #19
  %578 = load i32, ptr %337, align 8, !tbaa !65
  %579 = sub i32 %300, %.048
  %.sroa.speculated302 = call i32 @llvm.smin.i32(i32 %578, i32 %579)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  %580 = icmp sgt i32 %.sroa.speculated302, 0
  br i1 %580, label %.lr.ph379.preheader, label %._crit_edge380

.lr.ph379.preheader:                              ; preds = %577
  %581 = call i32 @llvm.umin.i32(i32 %.sroa.speculated302, i32 100)
  %582 = zext nneg i32 %581 to i64
  %583 = add i32 %.048, %581
  br label %.lr.ph379

._crit_edge380:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %577
  %.3.lcssa = phi i32 [ %.048, %577 ], [ %583, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %.not102 = icmp slt i32 %.3.lcssa, %300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  br label %637

.loopexit308:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180, %513, %516, %519, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185, %_ZNSolsEm.exit187
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

.loopexit.split-lp309.loopexit:                   ; preds = %.noexc294, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i289, %.noexc292, %664, %_ZNSolsEm.exit208, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206, %647, %644, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

.loopexit.split-lp309.loopexit.split-lp:          ; preds = %658
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

584:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %643

586:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %640

588:                                              ; preds = %573
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #19
  br label %636

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %indvars.iv430 = phi i64 [ 0, %.lr.ph379.preheader ], [ %indvars.iv.next431, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #19
  %590 = load ptr, ptr %343, align 8, !tbaa !99
  %591 = load ptr, ptr %344, align 8, !tbaa !100
  %592 = load i64, ptr %591, align 8, !tbaa !16
  %593 = mul i64 %592, %indvars.iv430
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !65
  %596 = sext i32 %595 to i64
  %597 = load ptr, ptr %34, align 8, !tbaa !110
  %598 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %597, i64 %596
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(16) %598)
          to label %599 unwind label %626

599:                                              ; preds = %.lr.ph379
  store i32 0, ptr %345, align 8, !tbaa !105
  store i32 0, ptr %346, align 4, !tbaa !106
  store i32 16842752, ptr %41, align 8, !tbaa !107
  store ptr %42, ptr %347, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #19
  store i64 0, ptr %349, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !107
  store ptr %40, ptr %348, align 8, !tbaa !109
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 103079215128, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %600 unwind label %628

600:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #19
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %601 unwind label %631

601:                                              ; preds = %600
  %602 = load ptr, ptr %242, align 8, !tbaa !22
  %603 = load ptr, ptr %350, align 8, !tbaa !25
  %.not.i.i198 = icmp eq ptr %602, %603
  br i1 %.not.i.i198, label %606, label %604

604:                                              ; preds = %601
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %602, ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 96
  store ptr %605, ptr %242, align 8, !tbaa !22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

606:                                              ; preds = %601
  %607 = load ptr, ptr %17, align 8, !tbaa !29
  %608 = ptrtoint ptr %602 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp eq i64 %610, 9223372036854775776
  br i1 %611, label %612, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i

612:                                              ; preds = %606
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc284 unwind label %.loopexit.split-lp

.noexc284:                                        ; preds = %612
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %606
  %613 = sdiv exact i64 %610, 96
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %613, i64 1)
  %614 = add nsw i64 %.sroa.speculated.i.i, %613
  %615 = icmp ult i64 %614, %613
  %616 = call i64 @llvm.umin.i64(i64 %614, i64 96076792050570581)
  %617 = select i1 %615, i64 96076792050570581, i64 %616
  %.not.i.i281 = icmp ne i64 %617, 0
  call void @llvm.assume(i1 %.not.i.i281)
  %618 = mul nuw nsw i64 %617, 96
  %619 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %618) #22
          to label %.noexc285 unwind label %.loopexit

.noexc285:                                        ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 %610
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %620, ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  %.not10.i.i.i.i.i = icmp eq ptr %607, %602
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i282

.lr.ph.i.i.i.i.i282:                              ; preds = %.noexc285, %.lr.ph.i.i.i.i.i282
  %.012.i.i.i.i.i = phi ptr [ %622, %.lr.ph.i.i.i.i.i282 ], [ %619, %.noexc285 ]
  %.0911.i.i.i.i.i = phi ptr [ %621, %.lr.ph.i.i.i.i.i282 ], [ %607, %.noexc285 ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #19
  %621 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 96
  %622 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i283 = icmp eq ptr %621, %602
  br i1 %.not.i.i.i.i.i283, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i282, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i282, %.noexc285
  %.0.lcssa.i.i.i.i.i = phi ptr [ %619, %.noexc285 ], [ %622, %.lr.ph.i.i.i.i.i282 ]
  %623 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not.i23.i = icmp eq ptr %607, null
  br i1 %.not.i23.i, label %.noexc199, label %624

624:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %607) #20
  br label %.noexc199

.noexc199:                                        ; preds = %624, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %619, ptr %17, align 8, !tbaa !29
  store ptr %623, ptr %242, align 8, !tbaa !22
  %625 = getelementptr inbounds nuw %"class.cv::Mat", ptr %619, i64 %617
  store ptr %625, ptr %350, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc199, %604
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #19
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %582
  br i1 %exitcond434.not, label %._crit_edge380, label %.lr.ph379, !llvm.loop !113

626:                                              ; preds = %.lr.ph379
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %599
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  br label %630

630:                                              ; preds = %628, %626
  %.pn103.pn.pn = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  br label %635

631:                                              ; preds = %600
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %634

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %633

.loopexit.split-lp:                               ; preds = %612
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %633

633:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  br label %634

634:                                              ; preds = %633, %631
  %.pn107 = phi { ptr, i32 } [ %lpad.phi, %633 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #19
  br label %635

635:                                              ; preds = %634, %630
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %634 ], [ %.pn103.pn.pn, %630 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #19
  br label %636

636:                                              ; preds = %635, %588
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %635 ], [ %589, %588 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  br label %640

637:                                              ; preds = %._crit_edge380, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.154 = phi i1 [ true, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.not102, %._crit_edge380 ]
  %.4 = phi i32 [ %.048, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.3.lcssa, %._crit_edge380 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #19
  %638 = load ptr, ptr %34, align 8, !tbaa !110
  %.not.i.i.i200 = icmp eq ptr %638, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %639

639:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef nonnull %638) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %637, %639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #19
  br i1 %.154, label %.preheader, label %644, !llvm.loop !114

640:                                              ; preds = %636, %586
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %636 ], [ %587, %586 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #19
  %641 = load ptr, ptr %34, align 8, !tbaa !110
  %.not.i.i.i201 = icmp eq ptr %641, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit202, label %642

642:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef nonnull %641) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit202:  ; preds = %640, %642
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  br label %643

643:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit202, %584
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit202 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

644:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.preheader
  %.1 = phi i32 [ %.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %.048, %.preheader ]
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %.loopexit.split-lp309.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %644
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.1)
          to label %647 unwind label %.loopexit.split-lp309.loopexit

647:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206 unwind label %.loopexit.split-lp309.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206: ; preds = %647
  %649 = add i64 %.047, 1
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %646, i64 noundef %649)
          to label %_ZNSolsEm.exit208 unwind label %.loopexit.split-lp309.loopexit

_ZNSolsEm.exit208:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %.loopexit.split-lp309.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %_ZNSolsEm.exit208
  %652 = load ptr, ptr %650, align 8, !tbaa !59
  %653 = getelementptr i8, ptr %652, i64 -24
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %650, i64 %654
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 240
  %657 = load ptr, ptr %656, align 8, !tbaa !75
  %.not.i.i.i286 = icmp eq ptr %657, null
  br i1 %.not.i.i.i286, label %658, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287

658:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc291 unwind label %.loopexit.split-lp309.loopexit.split-lp

.noexc291:                                        ; preds = %658
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 56
  %660 = load i8, ptr %659, align 8, !tbaa !91
  %.not.i1.i.i288 = icmp eq i8 %660, 0
  br i1 %.not.i1.i.i288, label %664, label %661

661:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 67
  %663 = load i8, ptr %662, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i289

664:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %657)
          to label %.noexc292 unwind label %.loopexit.split-lp309.loopexit

.noexc292:                                        ; preds = %664
  %665 = load ptr, ptr %657, align 8, !tbaa !59
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 48
  %667 = load ptr, ptr %666, align 8
  %668 = invoke noundef signext i8 %667(ptr noundef nonnull align 8 dereferenceable(570) %657, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i289 unwind label %.loopexit.split-lp309.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i289: ; preds = %.noexc292, %661
  %.0.i.i.i290 = phi i8 [ %663, %661 ], [ %668, %.noexc292 ]
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %650, i8 noundef signext %.0.i.i.i290)
          to label %.noexc294 unwind label %.loopexit.split-lp309.loopexit

.noexc294:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i289
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %669)
          to label %366 unwind label %.loopexit.split-lp309.loopexit

split:                                            ; preds = %504
  %671 = load ptr, ptr %27, align 8, !tbaa !21
  %672 = load ptr, ptr %334, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %671, %672
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %split, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %679, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %671, %split ]
  %673 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !11
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %673) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %679 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i213 = icmp eq ptr %679, %672
  br i1 %.not.i.i.i.i213, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %split
  %680 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %671, %split ]
  %.not.i.i.i214 = icmp eq ptr %680, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %681

681:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %680) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %681
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  %682 = load ptr, ptr %26, align 8, !tbaa !70
  %.not.i.i.i215 = icmp eq ptr %682, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %683

683:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %682) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %683
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  %684 = load ptr, ptr %336, align 8, !tbaa !61
  %.not.i.i217 = icmp eq ptr %684, null
  br i1 %.not.i.i217, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221, label %685

685:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = load atomic i64, ptr %686 acquire, align 8
  %688 = icmp eq i64 %687, 4294967297
  %689 = trunc i64 %687 to i32
  br i1 %688, label %690, label %698

690:                                              ; preds = %685
  store i32 0, ptr %686, align 8, !tbaa !62
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 12
  store i32 0, ptr %691, align 4, !tbaa !64
  %692 = load ptr, ptr %684, align 8, !tbaa !59
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %684) #19
  %695 = load ptr, ptr %684, align 8, !tbaa !59
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %684) #19
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221

698:                                              ; preds = %685
  %699 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i218 = icmp eq i8 %699, 0
  br i1 %.not.i.i.i218, label %702, label %700

700:                                              ; preds = %698
  %701 = add nsw i32 %689, -1
  store i32 %701, ptr %686, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219

702:                                              ; preds = %698
  %703 = atomicrmw volatile add ptr %686, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219: ; preds = %702, %700
  %.0.i.i.i.i220 = phi i32 [ %689, %700 ], [ %703, %702 ]
  %704 = icmp eq i32 %.0.i.i.i.i220, 1
  br i1 %704, label %705, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221, !prof !66

705:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #19
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %690, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219, %705
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  %706 = load ptr, ptr %17, align 8, !tbaa !29
  %707 = load ptr, ptr %242, align 8, !tbaa !22
  %.not4.i.i.i.i222 = icmp eq ptr %706, %707
  br i1 %.not4.i.i.i.i222, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221, %.lr.ph.i.i.i.i223
  %.05.i.i.i.i224 = phi ptr [ %708, %.lr.ph.i.i.i.i223 ], [ %706, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i224) #19
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i224, i64 96
  %.not.i.i.i.i225 = icmp eq ptr %708, %707
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i223, !llvm.loop !115

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i223, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221
  %.not.i.i.i227 = icmp eq ptr %706, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %709

709:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %706) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %709
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %710 = load ptr, ptr %16, align 8, !tbaa !29
  %711 = load ptr, ptr %109, align 8, !tbaa !22
  %.not4.i.i.i.i228 = icmp eq ptr %710, %711
  br i1 %.not4.i.i.i.i228, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i234, label %.lr.ph.i.i.i.i229

.lr.ph.i.i.i.i229:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i229
  %.05.i.i.i.i230 = phi ptr [ %712, %.lr.ph.i.i.i.i229 ], [ %710, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i230) #19
  %712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i230, i64 96
  %.not.i.i.i.i231 = icmp eq ptr %712, %711
  br i1 %.not.i.i.i.i231, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i232, label %.lr.ph.i.i.i.i229, !llvm.loop !115

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i232: ; preds = %.lr.ph.i.i.i.i229
  %.pr.i233 = load ptr, ptr %16, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i234

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i234: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i232, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %713 = phi ptr [ %.pr.i233, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i232 ], [ %710, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i235 = icmp eq ptr %713, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit236, label %714

714:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i234
  call void @_ZdlPv(ptr noundef nonnull %713) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit236

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit236:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i234, %714
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %.loopexit308, %.loopexit.split-lp309.loopexit.split-lp, %.loopexit.split-lp309.loopexit, %.loopexit314, %.loopexit.split-lp315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %411, %416, %457, %_ZNSt6vectorIiSaIiEED2Ev.exit172, %501, %_ZNSt6vectorIiSaIiEED2Ev.exit176, %643, %358
  %.pn120.pn.pn = phi { ptr, i32 } [ %359, %358 ], [ %.pn97, %416 ], [ %.pn95, %411 ], [ %458, %457 ], [ %.pn118, %_ZNSt6vectorIiSaIiEED2Ev.exit172 ], [ %502, %501 ], [ %.pn114, %_ZNSt6vectorIiSaIiEED2Ev.exit176 ], [ %.pn107.pn.pn.pn.pn, %643 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %lpad.loopexit316, %.loopexit314 ], [ %lpad.loopexit.split-lp317, %.loopexit.split-lp315 ], [ %lpad.loopexit310, %.loopexit308 ], [ %lpad.loopexit319, %.loopexit.split-lp309.loopexit ], [ %lpad.loopexit.split-lp320, %.loopexit.split-lp309.loopexit.split-lp ]
  %715 = load ptr, ptr %27, align 8, !tbaa !21
  %716 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !18
  %.not4.i.i.i.i237 = icmp eq ptr %715, %717
  br i1 %.not4.i.i.i.i237, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i245, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i241
  %.05.i.i.i.i239 = phi ptr [ %724, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i241 ], [ %715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  %718 = load ptr, ptr %.05.i.i.i.i239, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i239, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i247: ; preds = %.lr.ph.i.i.i.i238
  %721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i239, i64 8
  %722 = load i64, ptr %721, align 8, !tbaa !11
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i240: ; preds = %.lr.ph.i.i.i.i238
  call void @_ZdlPv(ptr noundef %718) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i241

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i247
  %724 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i239, i64 32
  %.not.i.i.i.i242 = icmp eq ptr %724, %717
  br i1 %.not.i.i.i.i242, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i243, label %.lr.ph.i.i.i.i238, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i243: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i241
  %.pr.i244 = load ptr, ptr %27, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i245

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i245: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %725 = phi ptr [ %.pr.i244, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i243 ], [ %715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  %.not.i.i.i246 = icmp eq ptr %725, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit248, label %726

726:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i245
  call void @_ZdlPv(ptr noundef nonnull %725) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit248

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit248: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i245, %726
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  %727 = load ptr, ptr %26, align 8, !tbaa !70
  %.not.i.i.i249 = icmp eq ptr %727, null
  br i1 %.not.i.i.i249, label %.body156, label %728

728:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit248
  call void @_ZdlPv(ptr noundef nonnull %727) #20
  br label %.body156

.body156:                                         ; preds = %302, %728, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit248
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %303, %302 ], [ %.pn120.pn.pn, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit248 ], [ %.pn120.pn.pn, %728 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  br label %729

729:                                              ; preds = %.body156, %357
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %.body156 ], [ %.pn93, %357 ]
  %730 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !61
  %.not.i.i252 = icmp eq ptr %731, null
  br i1 %.not.i.i252, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %734 = load atomic i64, ptr %733 acquire, align 8
  %735 = icmp eq i64 %734, 4294967297
  %736 = trunc i64 %734 to i32
  br i1 %735, label %737, label %745

737:                                              ; preds = %732
  store i32 0, ptr %733, align 8, !tbaa !62
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 12
  store i32 0, ptr %738, align 4, !tbaa !64
  %739 = load ptr, ptr %731, align 8, !tbaa !59
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(16) %731) #19
  %742 = load ptr, ptr %731, align 8, !tbaa !59
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(16) %731) #19
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256

745:                                              ; preds = %732
  %746 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i253 = icmp eq i8 %746, 0
  br i1 %.not.i.i.i253, label %749, label %747

747:                                              ; preds = %745
  %748 = add nsw i32 %736, -1
  store i32 %748, ptr %733, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i254

749:                                              ; preds = %745
  %750 = atomicrmw volatile add ptr %733, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i254

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i254: ; preds = %749, %747
  %.0.i.i.i.i255 = phi i32 [ %736, %747 ], [ %750, %749 ]
  %751 = icmp eq i32 %.0.i.i.i.i255, 1
  br i1 %751, label %752, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256, !prof !66

752:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i254
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %731) #19
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256: ; preds = %752, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i254, %737, %729, %351
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %.pn120.pn.pn.pn.pn, %729 ], [ %.pn120.pn.pn.pn.pn, %737 ], [ %.pn120.pn.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i254 ], [ %.pn120.pn.pn.pn.pn, %752 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  br label %753

753:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit256 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %754 = load ptr, ptr %17, align 8, !tbaa !29
  %755 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !22
  %.not4.i.i.i.i257 = icmp eq ptr %754, %756
  br i1 %.not4.i.i.i.i257, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i263, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %753, %.lr.ph.i.i.i.i258
  %.05.i.i.i.i259 = phi ptr [ %757, %.lr.ph.i.i.i.i258 ], [ %754, %753 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i259) #19
  %757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i259, i64 96
  %.not.i.i.i.i260 = icmp eq ptr %757, %756
  br i1 %.not.i.i.i.i260, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i263, label %.lr.ph.i.i.i.i258, !llvm.loop !115

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i263: ; preds = %.lr.ph.i.i.i.i258, %753
  %.not.i.i.i264 = icmp eq ptr %754, null
  br i1 %.not.i.i.i264, label %.body, label %758

758:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i263
  call void @_ZdlPv(ptr noundef nonnull %754) #20
  br label %.body

.body:                                            ; preds = %758, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  %.pn120.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ %.pn120.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i263 ], [ %.pn120.pn.pn.pn.pn.pn.pn, %758 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %759 = load ptr, ptr %16, align 8, !tbaa !29
  %760 = load ptr, ptr %109, align 8, !tbaa !22
  %.not4.i.i.i.i266 = icmp eq ptr %759, %760
  br i1 %.not4.i.i.i.i266, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i272, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %.body, %.lr.ph.i.i.i.i267
  %.05.i.i.i.i268 = phi ptr [ %761, %.lr.ph.i.i.i.i267 ], [ %759, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i268) #19
  %761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i268, i64 96
  %.not.i.i.i.i269 = icmp eq ptr %761, %760
  br i1 %.not.i.i.i.i269, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i270, label %.lr.ph.i.i.i.i267, !llvm.loop !115

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i270: ; preds = %.lr.ph.i.i.i.i267
  %.pr.i271 = load ptr, ptr %16, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i272

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i272: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i270, %.body
  %762 = phi ptr [ %.pr.i271, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i270 ], [ %759, %.body ]
  %.not.i.i.i273 = icmp eq ptr %762, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit274, label %763

763:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i272
  call void @_ZdlPv(ptr noundef nonnull %762) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit274

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit274:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i272, %763
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv10xobjdetect18CvFeatureEvaluator6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.13") align 8) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect15CvFeatureParams6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect9WaldBoost19get_feature_indicesEv(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect9WaldBoost5resetEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect9WaldBoost3fitERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect9WaldBoost6detectENS_3PtrINS0_18CvFeatureEvaluatorEEERKNS_3MatERKSt6vectorIfSaIfEERS8_INS_5Rect_IiEESaISE_EERNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %5) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %23

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  call void @_ZdlPv(ptr noundef nonnull %24) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  %86 = load ptr, ptr %75, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
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
  call void @_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %179

118:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
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
  call void @_ZdlPv(ptr noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
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
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #19
  %143 = load ptr, ptr %132, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %132) #19
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #19
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29: ; preds = %131, %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
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
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #19
  %166 = load ptr, ptr %155, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %155) #19
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #19
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, %161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %177 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i34 = icmp eq ptr %177, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %177) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %116, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %180

180:                                              ; preds = %179, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %179 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @_ZNSt12__shared_ptrIN2cv10xobjdetect15CvFeatureParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %181

181:                                              ; preds = %180, %110
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %180 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %182

182:                                              ; preds = %.loopexit, %.loopexit.split-lp, %181
  %.pn19 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %181 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %183 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i35 = icmp eq ptr %183, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit36, label %184

184:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %183) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit36

_ZNSt6vectorIfSaIfEED2Ev.exit36:                  ; preds = %182, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZN2cv10xobjdetect9WaldBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14WBDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv10xobjdetect9WaldBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14WBDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv10xobjdetect9WaldBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN2cv10xobjdetect9WaldBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wbdetector.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
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
