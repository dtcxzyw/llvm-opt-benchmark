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

$_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev = comdat any

$_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv10xobjdetect14WBDetectorImplD2Ev = comdat any

$_ZN2cv10xobjdetect14WBDetectorImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv10xobjdetect10WBDetectorE = comdat any

$_ZTIN2cv10xobjdetect10WBDetectorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10xobjdetect14WBDetectorImplE = hidden constant [34 x i8] c"N2cv10xobjdetect14WBDetectorImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10xobjdetect10WBDetectorE = linkonce_odr constant [30 x i8] c"N2cv10xobjdetect10WBDetectorE\00", comdat, align 1
@_ZTIN2cv10xobjdetect10WBDetectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv10xobjdetect10WBDetectorE }, comdat, align 8
@_ZTIN2cv10xobjdetect14WBDetectorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10xobjdetect14WBDetectorImplE, ptr @_ZTIN2cv10xobjdetect10WBDetectorE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
define hidden void @_ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.21", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.std::vector.21", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::vector.8", align 8
  %14 = alloca %"class.std::vector.8", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"struct.cv::Ptr.13", align 8
  %22 = alloca %"struct.cv::Ptr.17", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector.21", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::Mat_", align 8
  %27 = alloca %"class.cv::Mat_", align 8
  %28 = alloca %"class.std::vector.0", align 8
  %29 = alloca %"class.std::vector.0", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::vector.26", align 8
  %32 = alloca %"class.cv::Mat_.31", align 8
  %33 = alloca %"struct.cv::Ptr.13", align 8
  %34 = alloca %"class.cv::Mat_.32", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::Mat", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %42 unwind label %67, !noalias !4

42:                                               ; preds = %3
  invoke void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %43 unwind label %69, !noalias !4

43:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !4
  %46 = load ptr, ptr %10, align 8, !noalias !4
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %49

49:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i, %.lr.ph.i
  %50 = phi ptr [ %46, %.lr.ph.i ], [ %61, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i ]
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %59, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 %.016.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0)
          to label %52 unwind label %71

52:                                               ; preds = %49
  %53 = load ptr, ptr %47, align 8, !alias.scope !4
  %54 = load ptr, ptr %48, align 8, !alias.scope !4
  %.not.i.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i.i, label %58, label %55

55:                                               ; preds = %52
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %56 = load ptr, ptr %47, align 8, !alias.scope !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store ptr %57, ptr %47, align 8, !alias.scope !4
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i

58:                                               ; preds = %52
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %53, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %73

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %58, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %59 = add nuw i64 %.016.i, 1
  %60 = load ptr, ptr %44, align 8, !noalias !4
  %61 = load ptr, ptr %10, align 8, !noalias !4
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 5
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %49, label %._crit_edge.i, !llvm.loop !7

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %79

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !4
  br label %79

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %78

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i, %43
  %.lcssa13.i = phi ptr [ %45, %43 ], [ %60, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i ]
  %.lcssa.i = phi ptr [ %46, %43 ], [ %61, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %.lcssa.i, %.lcssa13.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %75, %.lcssa13.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !noalias !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i
  %76 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #18
  br label %_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

78:                                               ; preds = %73, %71
  %.pn.i = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %79

common.resume:                                    ; preds = %671, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i190, %79
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %79 ], [ %.pn89.pn.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i190 ], [ %.pn89.pn.pn.pn.pn, %671 ]
  resume { ptr, i32 } %common.resume.op

79:                                               ; preds = %78, %69, %67
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %78 ], [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %common.resume

_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 96
  %87 = mul nsw i64 %86, 10
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %88 unwind label %142, !noalias !10

88:                                               ; preds = %_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %89 unwind label %144, !noalias !10

89:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !10
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8, !noalias !10
  %92 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i95 = icmp eq ptr %91, %92
  br i1 %.not.i95, label %.loopexit57.i, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %100

100:                                              ; preds = %._crit_edge.i97, %.lr.ph.i96
  %101 = phi ptr [ %92, %.lr.ph.i96 ], [ %157, %._crit_edge.i97 ]
  %.02478.i = phi i64 [ 0, %.lr.ph.i96 ], [ %155, %._crit_edge.i97 ]
  %.02577.i = phi i64 [ 0, %.lr.ph.i96 ], [ %.1.lcssa.i, %._crit_edge.i97 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 %.02478.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 0)
          to label %.preheader56.i unwind label %146, !noalias !10

.preheader56.i:                                   ; preds = %100
  %103 = load i32, ptr %93, align 8, !noalias !10
  %104 = icmp sgt i32 %103, 24
  br i1 %104, label %.preheader.i.preheader, label %._crit_edge.i97

.preheader.i.preheader:                           ; preds = %.preheader56.i
  %.promoted.pre = load ptr, ptr %98, align 8
  %.promoted256.pre = load ptr, ptr %99, align 8
  %.promoted263.pre = load ptr, ptr %14, align 8
  br label %.preheader.i

.loopexit.i:                                      ; preds = %109
  store ptr %112, ptr %98, align 8
  store ptr %111, ptr %99, align 8
  store ptr %110, ptr %14, align 8
  %105 = add nuw nsw i32 %108, 24
  %106 = load i32, ptr %93, align 8, !noalias !10
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.preheader.i, label %._crit_edge.i97, !llvm.loop !13

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %.promoted263 = phi ptr [ %110, %.loopexit.i ], [ %.promoted263.pre, %.preheader.i.preheader ]
  %.promoted256 = phi ptr [ %111, %.loopexit.i ], [ %.promoted256.pre, %.preheader.i.preheader ]
  %.promoted = phi ptr [ %112, %.loopexit.i ], [ %.promoted.pre, %.preheader.i.preheader ]
  %108 = phi i32 [ %105, %.loopexit.i ], [ 24, %.preheader.i.preheader ]
  %.02376.i = phi i32 [ %108, %.loopexit.i ], [ 0, %.preheader.i.preheader ]
  %.175.i = phi i64 [ %.2.i, %.loopexit.i ], [ %.02577.i, %.preheader.i.preheader ]
  br label %109

109:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i103, %.preheader.i
  %110 = phi ptr [ %137, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i103 ], [ %.promoted263, %.preheader.i ]
  %111 = phi ptr [ %138, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i103 ], [ %.promoted256, %.preheader.i ]
  %112 = phi ptr [ %139, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i103 ], [ %.promoted, %.preheader.i ]
  %.2.i = phi i64 [ %140, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i103 ], [ %.175.i, %.preheader.i ]
  %.022.i = phi i32 [ %113, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i103 ], [ 0, %.preheader.i ]
  %113 = add nuw nsw i32 %.022.i, 24
  %114 = load i32, ptr %94, align 4, !noalias !10
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %.loopexit.i

116:                                              ; preds = %109
  store i32 %.022.i, ptr %9, align 4, !noalias !10
  store i32 %.02376.i, ptr %95, align 4, !noalias !10
  store i32 24, ptr %96, align 4, !noalias !10
  store i32 24, ptr %97, align 4, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %148, !noalias !10

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %116
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %117 unwind label %150, !noalias !10

117:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %.not.i.i.i102 = icmp eq ptr %112, %111
  br i1 %.not.i.i.i102, label %119, label %118

118:                                              ; preds = %117
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %7) #17, !noalias !10
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i103

119:                                              ; preds = %117
  %120 = ptrtoint ptr %111 to i64
  %121 = ptrtoint ptr %110 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775776
  br i1 %123, label %124, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.i

124:                                              ; preds = %119
  store ptr %112, ptr %98, align 8
  store ptr %111, ptr %99, align 8
  store ptr %110, ptr %14, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc50.i unwind label %.loopexit.split-lp.i, !noalias !10

.noexc50.i:                                       ; preds = %124
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %119
  %125 = sdiv exact i64 %122, 96
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 96076792050570581)
  %129 = select i1 %127, i64 96076792050570581, i64 %128
  %.not.i.i49.i = icmp ne i64 %129, 0
  call void @llvm.assume(i1 %.not.i.i49.i)
  %130 = mul nuw nsw i64 %129, 96
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #20
          to label %.noexc51.i unwind label %.loopexit55.i, !noalias !10

.noexc51.i:                                       ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) %7) #17, !noalias !10
  %.not10.i.i.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc51.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i ], [ %131, %.noexc51.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i ], [ %110, %.noexc51.i ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.i) #17, !noalias !10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.i) #17, !noalias !10
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 96
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %133, %111
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc51.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %131, %.noexc51.i ], [ %134, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %110, null
  br i1 %.not.i23.i.i, label %.noexc.i, label %135

135:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #18, !noalias !10
  br label %.noexc.i

.noexc.i:                                         ; preds = %135, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %131, i64 %129
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i103

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i103: ; preds = %.noexc.i, %118
  %137 = phi ptr [ %131, %.noexc.i ], [ %110, %118 ]
  %138 = phi ptr [ %136, %.noexc.i ], [ %111, %118 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc.i ], [ %112, %118 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17, !noalias !10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17, !noalias !10
  %140 = add i64 %.2.i, 1
  %141 = icmp eq i64 %140, %87
  br i1 %141, label %154, label %109, !llvm.loop !15

142:                                              ; preds = %_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %170

144:                                              ; preds = %88
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !10
  br label %170

146:                                              ; preds = %100
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %169

148:                                              ; preds = %116
  %149 = landingpad { ptr, i32 }
          cleanup
  store ptr %112, ptr %98, align 8
  store ptr %111, ptr %99, align 8
  store ptr %110, ptr %14, align 8
  br label %163

150:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %151 = landingpad { ptr, i32 }
          cleanup
  store ptr %112, ptr %98, align 8
  store ptr %111, ptr %99, align 8
  store ptr %110, ptr %14, align 8
  br label %153

.loopexit55.i:                                    ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %112, ptr %98, align 8
  store ptr %111, ptr %99, align 8
  store ptr %110, ptr %14, align 8
  br label %152

.loopexit.split-lp.i:                             ; preds = %124
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %.loopexit.split-lp.i, %.loopexit55.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit55.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17, !noalias !10
  br label %153

153:                                              ; preds = %152, %150
  %.pn.i101 = phi { ptr, i32 } [ %lpad.phi.i, %152 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17, !noalias !10
  br label %163

154:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i103
  store ptr %139, ptr %98, align 8
  store ptr %138, ptr %99, align 8
  store ptr %137, ptr %14, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17, !noalias !10
  %.pre.i = load ptr, ptr %4, align 8, !noalias !10
  %.pre85.i = load ptr, ptr %90, align 8, !noalias !10
  br label %.loopexit57.i

._crit_edge.i97:                                  ; preds = %.loopexit.i, %.preheader56.i
  %.1.lcssa.i = phi i64 [ %.02577.i, %.preheader56.i ], [ %.2.i, %.loopexit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17, !noalias !10
  %155 = add nuw i64 %.02478.i, 1
  %156 = load ptr, ptr %90, align 8, !noalias !10
  %157 = load ptr, ptr %4, align 8, !noalias !10
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 5
  %162 = icmp ult i64 %155, %161
  br i1 %162, label %100, label %.loopexit57.i, !llvm.loop !16

163:                                              ; preds = %153, %148
  %.pn.pn.i100 = phi { ptr, i32 } [ %.pn.i101, %153 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17, !noalias !10
  br label %169

.loopexit57.i:                                    ; preds = %._crit_edge.i97, %154, %89
  %164 = phi ptr [ %.pre85.i, %154 ], [ %91, %89 ], [ %156, %._crit_edge.i97 ]
  %165 = phi ptr [ %.pre.i, %154 ], [ %92, %89 ], [ %157, %._crit_edge.i97 ]
  %.not4.i.i.i.i43.i = icmp eq ptr %165, %164
  br i1 %.not4.i.i.i.i43.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i99, label %.lr.ph.i.i.i.i44.i

.lr.ph.i.i.i.i44.i:                               ; preds = %.loopexit57.i, %.lr.ph.i.i.i.i44.i
  %.05.i.i.i.i45.i = phi ptr [ %166, %.lr.ph.i.i.i.i44.i ], [ %165, %.loopexit57.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i45.i) #17, !noalias !10
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45.i, i64 32
  %.not.i.i.i.i46.i = icmp eq ptr %166, %164
  br i1 %.not.i.i.i.i46.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i98, label %.lr.ph.i.i.i.i44.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i98: ; preds = %.lr.ph.i.i.i.i44.i
  %.pr.i47.i = load ptr, ptr %4, align 8, !noalias !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i98, %.loopexit57.i
  %167 = phi ptr [ %.pr.i47.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i98 ], [ %165, %.loopexit57.i ]
  %.not.i.i.i48.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i48.i, label %171, label %168

168:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i99
  call void @_ZdlPv(ptr noundef nonnull %167) #18, !noalias !10
  br label %171

169:                                              ; preds = %163, %146
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i100, %163 ], [ %147, %146 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %170

170:                                              ; preds = %169, %144, %142
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %169 ], [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %.body

171:                                              ; preds = %168, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %172 = load ptr, ptr %80, align 8
  %173 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %172, %173
  br i1 %.not, label %174, label %182

174:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr noundef nonnull @.str.1, i32 noundef 111) #19
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %181

181:                                              ; preds = %179, %177
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %661

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %14, align 8
  %.not76 = icmp eq ptr %184, %185
  br i1 %.not76, label %186, label %194

186:                                              ; preds = %182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_, ptr noundef nonnull @.str.1, i32 noundef 112) #19
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %193

193:                                              ; preds = %191, %189
  %.pn77 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %661

194:                                              ; preds = %182
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  invoke void @_ZN2cv10xobjdetect18CvFeatureEvaluator6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %21)
          to label %195 unwind label %335

195:                                              ; preds = %194
  %196 = load ptr, ptr %21, align 8
  invoke void @_ZN2cv10xobjdetect15CvFeatureParams6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %22)
          to label %197 unwind label %337

197:                                              ; preds = %195
  %198 = load ptr, ptr %22, align 8
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(136) %196, ptr noundef %198, i32 noundef 1, i64 103079215128)
          to label %202 unwind label %339

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i104 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i104, label %_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev.exit, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %215

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %204, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

215:                                              ; preds = %205
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i105 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i105, label %219, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %209, -1
  store i32 %218, ptr %206, align 4
  br label %221

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %217
  %.0.i.i.i.i.i = phi i32 [ %209, %217 ], [ %220, %219 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %222, label %223, label %_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev.exit

223:                                              ; preds = %221
  %224 = load ptr, ptr %204, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %204) #17
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i.i.i, label %232, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %227, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %227, align 4
  br label %234

232:                                              ; preds = %223
  %233 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %229
  %.0.i.i.i.i.i.i.i = phi i32 [ %230, %229 ], [ %233, %232 ]
  %235 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %234, %210
  %236 = load ptr, ptr %204, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %204) #17
  br label %_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev.exit

_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev.exit: ; preds = %202, %221, %234, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %80, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 96
  %248 = trunc i64 %247 to i32
  %249 = mul i32 %248, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %250 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %253 unwind label %251

251:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

253:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev.exit
  store ptr %250, ptr %23, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %254, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %250, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.scales_arr, i64 32, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %254, ptr %256, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %257 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

257:                                              ; preds = %253
  invoke void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %258 unwind label %341

258:                                              ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = icmp sgt i32 %241, 0
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %276 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = zext nneg i32 %241 to i64
  %wide.trip.count330 = zext nneg i32 %241 to i64
  br label %282

282:                                              ; preds = %258, %564
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %564 ], [ 0, %258 ]
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
          to label %284 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

284:                                              ; preds = %282
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %286 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

286:                                              ; preds = %284
  %287 = load ptr, ptr %80, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 96
  %293 = trunc i64 %292 to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %241, i32 noundef %293, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2cv4Mat_IhEC2Eii.exit:                         ; preds = %286
  %294 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %295 unwind label %343

295:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  %296 = load ptr, ptr %183, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 96
  %302 = trunc i64 %301 to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %241, i32 noundef %302, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit110 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2cv4Mat_IhEC2Eii.exit110:                      ; preds = %295
  %303 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %304 unwind label %345

304:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit110
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  %305 = load ptr, ptr %80, align 8
  %306 = load ptr, ptr %13, align 8
  %.not285 = icmp eq ptr %305, %306
  br i1 %.not285, label %.preheader219, label %.lr.ph273

.preheader219.loopexit:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %183, align 8
  %.pre344 = load ptr, ptr %14, align 8
  br label %.preheader219

.preheader219:                                    ; preds = %.preheader219.loopexit, %304
  %307 = phi ptr [ %.pre344, %.preheader219.loopexit ], [ %297, %304 ]
  %308 = phi ptr [ %.pre, %.preheader219.loopexit ], [ %296, %304 ]
  %.not286 = icmp eq ptr %308, %307
  br i1 %.not286, label %._crit_edge279, label %.lr.ph278

.lr.ph273:                                        ; preds = %304, %._crit_edge
  %309 = phi ptr [ %353, %._crit_edge ], [ %306, %304 ]
  %.054271 = phi i64 [ %351, %._crit_edge ], [ 0, %304 ]
  %310 = load ptr, ptr %21, align 8
  invoke void @_ZN2cv10xobjdetect9WaldBoost19get_feature_indicesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %259)
          to label %311 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

311:                                              ; preds = %.lr.ph273
  %312 = getelementptr inbounds %"class.cv::Mat", ptr %309, i64 %.054271
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(136) %310, ptr noundef nonnull align 8 dereferenceable(96) %312, i8 noundef zeroext 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %316 unwind label %347

316:                                              ; preds = %311
  %317 = load ptr, ptr %28, align 8
  %.not.i.i.i111 = icmp eq ptr %317, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %318

318:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef nonnull %317) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %316, %318
  br i1 %260, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %sext207 = shl i64 %.054271, 32
  %319 = ashr exact i64 %sext207, 32
  br label %320

320:                                              ; preds = %.lr.ph, %327
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %327 ]
  %321 = load ptr, ptr %21, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = trunc nuw nsw i64 %indvars.iv to i32
  %326 = invoke noundef float %324(ptr noundef nonnull align 8 dereferenceable(136) %321, i32 noundef %325)
          to label %327 unwind label %.loopexit.split-lp209.loopexit

327:                                              ; preds = %320
  %328 = fptoui float %326 to i8
  %329 = load ptr, ptr %261, align 8
  %330 = load ptr, ptr %262, align 8
  %331 = load i64, ptr %330, align 8
  %332 = mul i64 %331, %indvars.iv
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = getelementptr inbounds i8, ptr %333, i64 %319
  store i8 %328, ptr %334, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %320, !llvm.loop !17

335:                                              ; preds = %194
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit174

337:                                              ; preds = %195
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

339:                                              ; preds = %197
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %.body108

.loopexit208:                                     ; preds = %370
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

.loopexit.split-lp209.loopexit:                   ; preds = %320
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

.loopexit.split-lp209.loopexit.split-lp.loopexit: ; preds = %409, %411, %413, %415, %417, %419, %422, %424, %432, %434
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph278
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph273
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %295, %286, %564, %562, %559, %557, %555, %553, %399, %._crit_edge279, %284, %282
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %253
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

341:                                              ; preds = %257
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

343:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

345:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit110
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

347:                                              ; preds = %311
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %28, align 8
  %.not.i.i.i112 = icmp eq ptr %349, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %349) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

._crit_edge:                                      ; preds = %327, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %351 = add nuw i64 %.054271, 1
  %352 = load ptr, ptr %80, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = sdiv exact i64 %356, 96
  %358 = icmp ult i64 %351, %357
  br i1 %358, label %.lr.ph273, label %.preheader219.loopexit, !llvm.loop !18

.lr.ph278:                                        ; preds = %.preheader219, %._crit_edge276
  %359 = phi ptr [ %391, %._crit_edge276 ], [ %307, %.preheader219 ]
  %.052277 = phi i64 [ %389, %._crit_edge276 ], [ 0, %.preheader219 ]
  %360 = load ptr, ptr %21, align 8
  invoke void @_ZN2cv10xobjdetect9WaldBoost19get_feature_indicesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %29, ptr noundef nonnull align 8 dereferenceable(128) %259)
          to label %361 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit

361:                                              ; preds = %.lr.ph278
  %362 = getelementptr inbounds %"class.cv::Mat", ptr %359, i64 %.052277
  %363 = load ptr, ptr %360, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(136) %360, ptr noundef nonnull align 8 dereferenceable(96) %362, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %366 unwind label %385

366:                                              ; preds = %361
  %367 = load ptr, ptr %29, align 8
  %.not.i.i.i114 = icmp eq ptr %367, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIiSaIiEED2Ev.exit115, label %368

368:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %367) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

_ZNSt6vectorIiSaIiEED2Ev.exit115:                 ; preds = %366, %368
  br i1 %260, label %.lr.ph275, label %._crit_edge276

.lr.ph275:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit115
  %sext = shl i64 %.052277, 32
  %369 = ashr exact i64 %sext, 32
  br label %370

370:                                              ; preds = %.lr.ph275, %377
  %indvars.iv327 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next328, %377 ]
  %371 = load ptr, ptr %21, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = trunc nuw nsw i64 %indvars.iv327 to i32
  %376 = invoke noundef float %374(ptr noundef nonnull align 8 dereferenceable(136) %371, i32 noundef %375)
          to label %377 unwind label %.loopexit208

377:                                              ; preds = %370
  %378 = fptoui float %376 to i8
  %379 = load ptr, ptr %263, align 8
  %380 = load ptr, ptr %264, align 8
  %381 = load i64, ptr %380, align 8
  %382 = mul i64 %381, %indvars.iv327
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  %384 = getelementptr inbounds i8, ptr %383, i64 %369
  store i8 %378, ptr %384, align 1
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %._crit_edge276, label %370, !llvm.loop !19

385:                                              ; preds = %361
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %29, align 8
  %.not.i.i.i116 = icmp eq ptr %387, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %387) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

._crit_edge276:                                   ; preds = %377, %_ZNSt6vectorIiSaIiEED2Ev.exit115
  %389 = add nuw i64 %.052277, 1
  %390 = load ptr, ptr %183, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 96
  %396 = icmp ult i64 %389, %395
  br i1 %396, label %.lr.ph278, label %._crit_edge279, !llvm.loop !20

._crit_edge279:                                   ; preds = %._crit_edge276, %.preheader219
  %397 = getelementptr inbounds nuw [5 x i32], ptr @__const._ZN2cv10xobjdetect14WBDetectorImpl5trainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.stages, i64 0, i64 %indvars.iv337
  %398 = load i32, ptr %397, align 4
  invoke void @_ZN2cv10xobjdetect9WaldBoost5resetEi(ptr noundef nonnull align 8 dereferenceable(128) %259, i32 noundef %398)
          to label %399 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

399:                                              ; preds = %._crit_edge279
  invoke void @_ZN2cv10xobjdetect9WaldBoost3fitERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(128) %259, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %400 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

400:                                              ; preds = %399
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %401 = icmp eq i64 %indvars.iv.next338, 5
  br i1 %401, label %split, label %.preheader

.preheader:                                       ; preds = %400, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %.049 = phi i32 [ %.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ 0, %400 ]
  %.048 = phi i64 [ %420, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ 0, %400 ]
  %402 = load ptr, ptr %265, align 8
  %403 = load ptr, ptr %24, align 8
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 5
  %408 = icmp ult i64 %.048, %407
  br i1 %408, label %409, label %553

409:                                              ; preds = %.preheader
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
          to label %411 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit

411:                                              ; preds = %409
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %410, i32 noundef %.049)
          to label %413 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit

413:                                              ; preds = %411
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @.str.5)
          to label %415 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit

415:                                              ; preds = %413
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %414, i32 noundef %249)
          to label %417 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit

417:                                              ; preds = %415
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.6)
          to label %419 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit

419:                                              ; preds = %417
  %420 = add nuw i64 %.048, 1
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %418, i64 noundef %420)
          to label %422 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit

422:                                              ; preds = %419
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.5)
          to label %424 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit

424:                                              ; preds = %422
  %425 = load ptr, ptr %265, align 8
  %426 = load ptr, ptr %24, align 8
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 5
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %423, i64 noundef %430)
          to label %432 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit

432:                                              ; preds = %424
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @.str.7)
          to label %434 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit

434:                                              ; preds = %432
  %435 = load ptr, ptr %24, align 8
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %435, i64 %.048
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %436, i32 noundef 0)
          to label %437 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit

437:                                              ; preds = %434
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  %438 = load i32, ptr %32, align 8
  %439 = and i32 %438, -4096
  %440 = or disjoint i32 %439, 5
  store i32 %440, ptr %32, align 8
  %441 = load ptr, ptr %21, align 8
  store ptr %441, ptr %33, align 8
  %442 = load ptr, ptr %267, align 8
  store ptr %442, ptr %266, align 8
  %.not.i.i.i.i118 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i118, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit, label %443

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i119 = icmp eq i8 %445, 0
  br i1 %.not.i.i.i.i.i119, label %449, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %444, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %444, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

449:                                              ; preds = %443
  %450 = atomicrmw volatile add ptr %444, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit: ; preds = %437, %446, %449
  invoke void @_ZN2cv10xobjdetect9WaldBoost6detectENS_3PtrINS0_18CvFeatureEvaluatorEEERKNS_3MatERKSt6vectorIfSaIfEERS8_INS_5Rect_IiEESaISE_EERNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(128) %259, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %451 unwind label %536

451:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %452 = load ptr, ptr %266, align 8
  %.not.i.i.i.i120 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i120, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load atomic i64, ptr %454 acquire, align 8
  %456 = icmp eq i64 %455, 4294967297
  %457 = trunc i64 %455 to i32
  br i1 %456, label %458, label %463

458:                                              ; preds = %453
  store i32 0, ptr %454, align 8
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 12
  store i32 0, ptr %459, align 4
  %460 = load ptr, ptr %452, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %452) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i125

463:                                              ; preds = %453
  %464 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i121 = icmp eq i8 %464, 0
  br i1 %.not.i.i.i.i.i121, label %467, label %465

465:                                              ; preds = %463
  %466 = add nsw i32 %457, -1
  store i32 %466, ptr %454, align 4
  br label %469

467:                                              ; preds = %463
  %468 = atomicrmw volatile add ptr %454, i32 -1 acq_rel, align 4
  br label %469

469:                                              ; preds = %467, %465
  %.0.i.i.i.i.i122 = phi i32 [ %457, %465 ], [ %468, %467 ]
  %470 = icmp eq i32 %.0.i.i.i.i.i122, 1
  br i1 %470, label %471, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

471:                                              ; preds = %469
  %472 = load ptr, ptr %452, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %452) #17
  %475 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %476 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i123 = icmp eq i8 %476, 0
  br i1 %.not.i.i.i.i.i.i.i123, label %480, label %477

477:                                              ; preds = %471
  %478 = load i32, ptr %475, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %475, align 4
  br label %482

480:                                              ; preds = %471
  %481 = atomicrmw volatile add ptr %475, i32 -1 acq_rel, align 4
  br label %482

482:                                              ; preds = %480, %477
  %.0.i.i.i.i.i.i.i124 = phi i32 [ %478, %477 ], [ %481, %480 ]
  %483 = icmp eq i32 %.0.i.i.i.i.i.i.i124, 1
  br i1 %483, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i125, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i125: ; preds = %482, %458
  %484 = load ptr, ptr %452, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %452) #17
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit: ; preds = %451, %469, %482, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i125
  %487 = load i32, ptr %268, align 8
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %547

489:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  %490 = load i32, ptr %34, align 8
  %491 = and i32 %490, -4096
  %492 = or disjoint i32 %491, 4
  store i32 %492, ptr %34, align 8
  store i32 0, ptr %269, align 8
  store i32 0, ptr %270, align 4
  store i32 -2130640891, ptr %35, align 8
  store ptr %32, ptr %271, align 8
  store i64 0, ptr %273, align 8
  store i32 -2113863676, ptr %36, align 8
  store ptr %34, ptr %272, align 8
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 17)
          to label %493 unwind label %538

493:                                              ; preds = %489
  %494 = load i32, ptr %268, align 8
  %495 = sub i32 %249, %.049
  %.sroa.speculated202 = call i32 @llvm.smin.i32(i32 %494, i32 %495)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  %496 = icmp sgt i32 %.sroa.speculated202, 0
  br i1 %496, label %.lr.ph283.preheader, label %._crit_edge284

.lr.ph283.preheader:                              ; preds = %493
  %497 = call i32 @llvm.umin.i32(i32 %.sroa.speculated202, i32 100)
  %498 = zext nneg i32 %497 to i64
  %499 = add i32 %.049, %497
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %indvars.iv332 = phi i64 [ 0, %.lr.ph283.preheader ], [ %indvars.iv.next333, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %500 = load ptr, ptr %274, align 8
  %501 = load ptr, ptr %275, align 8
  %502 = load i64, ptr %501, align 8
  %503 = mul i64 %502, %indvars.iv332
  %504 = getelementptr inbounds i8, ptr %500, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = load ptr, ptr %31, align 8
  %508 = getelementptr inbounds %"class.cv::Rect_", ptr %507, i64 %506
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(16) %508)
          to label %509 unwind label %540

509:                                              ; preds = %.lr.ph283
  store i32 0, ptr %276, align 8
  store i32 0, ptr %277, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %39, ptr %278, align 8
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %37, ptr %279, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 103079215128, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %510 unwind label %542

510:                                              ; preds = %509
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %511 unwind label %540

511:                                              ; preds = %510
  %512 = load ptr, ptr %183, align 8
  %513 = load ptr, ptr %281, align 8
  %.not.i.i = icmp eq ptr %512, %513
  br i1 %.not.i.i, label %516, label %514

514:                                              ; preds = %511
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %512, ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 96
  store ptr %515, ptr %183, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

516:                                              ; preds = %511
  %517 = load ptr, ptr %14, align 8
  %518 = ptrtoint ptr %512 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp eq i64 %520, 9223372036854775776
  br i1 %521, label %522, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i

522:                                              ; preds = %516
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc196 unwind label %.loopexit.split-lp

.noexc196:                                        ; preds = %522
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %516
  %523 = sdiv exact i64 %520, 96
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %523, i64 1)
  %524 = add nsw i64 %.sroa.speculated.i.i, %523
  %525 = icmp ult i64 %524, %523
  %526 = call i64 @llvm.umin.i64(i64 %524, i64 96076792050570581)
  %527 = select i1 %525, i64 96076792050570581, i64 %526
  %.not.i.i193 = icmp ne i64 %527, 0
  call void @llvm.assume(i1 %.not.i.i193)
  %528 = mul nuw nsw i64 %527, 96
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #20
          to label %.noexc197 unwind label %.loopexit

.noexc197:                                        ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %530 = getelementptr inbounds i8, ptr %529, i64 %520
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %530, ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  %.not10.i.i.i.i.i = icmp eq ptr %517, %512
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i194

.lr.ph.i.i.i.i.i194:                              ; preds = %.noexc197, %.lr.ph.i.i.i.i.i194
  %.012.i.i.i.i.i = phi ptr [ %532, %.lr.ph.i.i.i.i.i194 ], [ %529, %.noexc197 ]
  %.0911.i.i.i.i.i = phi ptr [ %531, %.lr.ph.i.i.i.i.i194 ], [ %517, %.noexc197 ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #17
  %531 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 96
  %532 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i195 = icmp eq ptr %531, %512
  br i1 %.not.i.i.i.i.i195, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i194, !llvm.loop !14

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i194, %.noexc197
  %.0.lcssa.i.i.i.i.i = phi ptr [ %529, %.noexc197 ], [ %532, %.lr.ph.i.i.i.i.i194 ]
  %533 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not.i23.i = icmp eq ptr %517, null
  br i1 %.not.i23.i, label %.noexc, label %534

534:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %517) #18
  br label %.noexc

.noexc:                                           ; preds = %534, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %529, ptr %14, align 8
  store ptr %533, ptr %183, align 8
  %535 = getelementptr inbounds nuw %"class.cv::Mat", ptr %529, i64 %527
  store ptr %535, ptr %281, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc, %514
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %498
  br i1 %exitcond336.not, label %._crit_edge284, label %.lr.ph283, !llvm.loop !21

536:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %550

538:                                              ; preds = %489
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %546

540:                                              ; preds = %.lr.ph283, %510
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %545

542:                                              ; preds = %509
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %545

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %544

.loopexit.split-lp:                               ; preds = %522
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %544

544:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %545

._crit_edge284:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %493
  %.3.lcssa = phi i32 [ %.049, %493 ], [ %499, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %.not81 = icmp slt i32 %.3.lcssa, %249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %547

545:                                              ; preds = %544, %542, %540
  %.pn85 = phi { ptr, i32 } [ %lpad.phi, %544 ], [ %541, %540 ], [ %543, %542 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %546

546:                                              ; preds = %538, %545
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %545 ], [ %539, %538 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %550

547:                                              ; preds = %._crit_edge284, %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit
  %.4 = phi i32 [ %.049, %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit ], [ %.3.lcssa, %._crit_edge284 ]
  %.1 = phi i1 [ true, %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit ], [ %.not81, %._crit_edge284 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  %548 = load ptr, ptr %31, align 8
  %.not.i.i.i127 = icmp eq ptr %548, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %549

549:                                              ; preds = %547
  call void @_ZdlPv(ptr noundef nonnull %548) #18
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %547, %549
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  br i1 %.1, label %.preheader, label %553, !llvm.loop !22

550:                                              ; preds = %546, %536
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %546 ], [ %537, %536 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  %551 = load ptr, ptr %31, align 8
  %.not.i.i.i128 = icmp eq ptr %551, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit129, label %552

552:                                              ; preds = %550
  call void @_ZdlPv(ptr noundef nonnull %551) #18
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit129

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit129:  ; preds = %550, %552
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

553:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.preheader
  %.150 = phi i32 [ %.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %.049, %.preheader ]
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %555 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

555:                                              ; preds = %553
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %554, i32 noundef %.150)
          to label %557 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

557:                                              ; preds = %555
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull @.str.9)
          to label %559 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

559:                                              ; preds = %557
  %560 = add i64 %.048, 1
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %558, i64 noundef %560)
          to label %562 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

562:                                              ; preds = %559
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull @.str.10)
          to label %564 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

564:                                              ; preds = %562
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %282 unwind label %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !23

split:                                            ; preds = %400
  %566 = load ptr, ptr %24, align 8
  %567 = load ptr, ptr %265, align 8
  %.not4.i.i.i.i = icmp eq ptr %566, %567
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %split, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %568, %.lr.ph.i.i.i.i ], [ %566, %split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i130 = icmp eq ptr %568, %567
  br i1 %.not.i.i.i.i130, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %split
  %569 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %566, %split ]
  %.not.i.i.i131 = icmp eq ptr %569, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %570

570:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %569) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %570
  %571 = load ptr, ptr %23, align 8
  %.not.i.i.i132 = icmp eq ptr %571, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %572

572:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %571) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %572
  %573 = load ptr, ptr %267, align 8
  %.not.i.i.i.i134 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i134, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit140, label %574

574:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %576 = load atomic i64, ptr %575 acquire, align 8
  %577 = icmp eq i64 %576, 4294967297
  %578 = trunc i64 %576 to i32
  br i1 %577, label %579, label %584

579:                                              ; preds = %574
  store i32 0, ptr %575, align 8
  %580 = getelementptr inbounds nuw i8, ptr %573, i64 12
  store i32 0, ptr %580, align 4
  %581 = load ptr, ptr %573, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(16) %573) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i139

584:                                              ; preds = %574
  %585 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i135 = icmp eq i8 %585, 0
  br i1 %.not.i.i.i.i.i135, label %588, label %586

586:                                              ; preds = %584
  %587 = add nsw i32 %578, -1
  store i32 %587, ptr %575, align 4
  br label %590

588:                                              ; preds = %584
  %589 = atomicrmw volatile add ptr %575, i32 -1 acq_rel, align 4
  br label %590

590:                                              ; preds = %588, %586
  %.0.i.i.i.i.i136 = phi i32 [ %578, %586 ], [ %589, %588 ]
  %591 = icmp eq i32 %.0.i.i.i.i.i136, 1
  br i1 %591, label %592, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit140

592:                                              ; preds = %590
  %593 = load ptr, ptr %573, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %573) #17
  %596 = getelementptr inbounds nuw i8, ptr %573, i64 12
  %597 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i137 = icmp eq i8 %597, 0
  br i1 %.not.i.i.i.i.i.i.i137, label %601, label %598

598:                                              ; preds = %592
  %599 = load i32, ptr %596, align 4
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %596, align 4
  br label %603

601:                                              ; preds = %592
  %602 = atomicrmw volatile add ptr %596, i32 -1 acq_rel, align 4
  br label %603

603:                                              ; preds = %601, %598
  %.0.i.i.i.i.i.i.i138 = phi i32 [ %599, %598 ], [ %602, %601 ]
  %604 = icmp eq i32 %.0.i.i.i.i.i.i.i138, 1
  br i1 %604, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i139, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit140

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i139: ; preds = %603, %579
  %605 = load ptr, ptr %573, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(16) %573) #17
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit140

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit140: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %590, %603, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  %608 = load ptr, ptr %14, align 8
  %609 = load ptr, ptr %183, align 8
  %.not4.i.i.i.i141 = icmp eq ptr %608, %609
  br i1 %.not4.i.i.i.i141, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit140, %.lr.ph.i.i.i.i142
  %.05.i.i.i.i143 = phi ptr [ %610, %.lr.ph.i.i.i.i142 ], [ %608, %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i143) #17
  %610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i143, i64 96
  %.not.i.i.i.i144 = icmp eq ptr %610, %609
  br i1 %.not.i.i.i.i144, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i142, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i142, %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit140
  %.not.i.i.i146 = icmp eq ptr %608, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %611

611:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %608) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %611
  %612 = load ptr, ptr %13, align 8
  %613 = load ptr, ptr %80, align 8
  %.not4.i.i.i.i147 = icmp eq ptr %612, %613
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i148
  %.05.i.i.i.i149 = phi ptr [ %614, %.lr.ph.i.i.i.i148 ], [ %612, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i149) #17
  %614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 96
  %.not.i.i.i.i150 = icmp eq ptr %614, %613
  br i1 %.not.i.i.i.i150, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i151, label %.lr.ph.i.i.i.i148, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i151: ; preds = %.lr.ph.i.i.i.i148
  %.pr.i152 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i151, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %615 = phi ptr [ %.pr.i152, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i151 ], [ %612, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i154 = icmp eq ptr %615, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155, label %616

616:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153
  call void @_ZdlPv(ptr noundef nonnull %615) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153, %616
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %.loopexit208, %.loopexit.split-lp209.loopexit.split-lp.loopexit, %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp209.loopexit, %388, %385, %350, %347, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit129, %345, %343, %341
  %.pn89 = phi { ptr, i32 } [ %.pn85.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit129 ], [ %346, %345 ], [ %344, %343 ], [ %342, %341 ], [ %348, %347 ], [ %348, %350 ], [ %386, %385 ], [ %386, %388 ], [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit213, %.loopexit.split-lp209.loopexit ], [ %lpad.loopexit216, %.loopexit.split-lp209.loopexit.split-lp.loopexit ], [ %lpad.loopexit220, %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit223, %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp209.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %617 = load ptr, ptr %24, align 8
  %618 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not4.i.i.i.i156 = icmp eq ptr %617, %619
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i162, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113, %.lr.ph.i.i.i.i157
  %.05.i.i.i.i158 = phi ptr [ %620, %.lr.ph.i.i.i.i157 ], [ %617, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i158) #17
  %620 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 32
  %.not.i.i.i.i159 = icmp eq ptr %620, %619
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i160, label %.lr.ph.i.i.i.i157, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i160: ; preds = %.lr.ph.i.i.i.i157
  %.pr.i161 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i162: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i160, %_ZNSt6vectorIiSaIiEED2Ev.exit113
  %621 = phi ptr [ %.pr.i161, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i160 ], [ %617, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ]
  %.not.i.i.i163 = icmp eq ptr %621, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit164, label %622

622:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i162
  call void @_ZdlPv(ptr noundef nonnull %621) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit164

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit164: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i162, %622
  %623 = load ptr, ptr %23, align 8
  %.not.i.i.i165 = icmp eq ptr %623, null
  br i1 %.not.i.i.i165, label %.body108, label %624

624:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %623) #18
  br label %.body108

.body108:                                         ; preds = %251, %624, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit164, %339, %337
  %.pn89.pn = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ], [ %252, %251 ], [ %.pn89, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit164 ], [ %.pn89, %624 ]
  %625 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %626 = load ptr, ptr %625, align 8
  %.not.i.i.i.i168 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i168, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit174, label %627

627:                                              ; preds = %.body108
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load atomic i64, ptr %628 acquire, align 8
  %630 = icmp eq i64 %629, 4294967297
  %631 = trunc i64 %629 to i32
  br i1 %630, label %632, label %637

632:                                              ; preds = %627
  store i32 0, ptr %628, align 8
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 12
  store i32 0, ptr %633, align 4
  %634 = load ptr, ptr %626, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(16) %626) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i173

637:                                              ; preds = %627
  %638 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i169 = icmp eq i8 %638, 0
  br i1 %.not.i.i.i.i.i169, label %641, label %639

639:                                              ; preds = %637
  %640 = add nsw i32 %631, -1
  store i32 %640, ptr %628, align 4
  br label %643

641:                                              ; preds = %637
  %642 = atomicrmw volatile add ptr %628, i32 -1 acq_rel, align 4
  br label %643

643:                                              ; preds = %641, %639
  %.0.i.i.i.i.i170 = phi i32 [ %631, %639 ], [ %642, %641 ]
  %644 = icmp eq i32 %.0.i.i.i.i.i170, 1
  br i1 %644, label %645, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit174

645:                                              ; preds = %643
  %646 = load ptr, ptr %626, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(16) %626) #17
  %649 = getelementptr inbounds nuw i8, ptr %626, i64 12
  %650 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i171 = icmp eq i8 %650, 0
  br i1 %.not.i.i.i.i.i.i.i171, label %654, label %651

651:                                              ; preds = %645
  %652 = load i32, ptr %649, align 4
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %649, align 4
  br label %656

654:                                              ; preds = %645
  %655 = atomicrmw volatile add ptr %649, i32 -1 acq_rel, align 4
  br label %656

656:                                              ; preds = %654, %651
  %.0.i.i.i.i.i.i.i172 = phi i32 [ %652, %651 ], [ %655, %654 ]
  %657 = icmp eq i32 %.0.i.i.i.i.i.i.i172, 1
  br i1 %657, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i173, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit174

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i173: ; preds = %656, %632
  %658 = load ptr, ptr %626, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(16) %626) #17
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit174

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit174: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i173, %656, %643, %.body108, %335
  %.pn89.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %.pn89.pn, %.body108 ], [ %.pn89.pn, %643 ], [ %.pn89.pn, %656 ], [ %.pn89.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %661

661:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit174, %193, %181
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit174 ], [ %.pn77, %193 ], [ %.pn, %181 ]
  %662 = load ptr, ptr %14, align 8
  %663 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %664 = load ptr, ptr %663, align 8
  %.not4.i.i.i.i175 = icmp eq ptr %662, %664
  br i1 %.not4.i.i.i.i175, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i181, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %661, %.lr.ph.i.i.i.i176
  %.05.i.i.i.i177 = phi ptr [ %665, %.lr.ph.i.i.i.i176 ], [ %662, %661 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i177) #17
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 96
  %.not.i.i.i.i178 = icmp eq ptr %665, %664
  br i1 %.not.i.i.i.i178, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i181, label %.lr.ph.i.i.i.i176, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i181: ; preds = %.lr.ph.i.i.i.i176, %661
  %.not.i.i.i182 = icmp eq ptr %662, null
  br i1 %.not.i.i.i182, label %.body, label %666

666:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i181
  call void @_ZdlPv(ptr noundef nonnull %662) #18
  br label %.body

.body:                                            ; preds = %666, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i181, %170
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %170 ], [ %.pn89.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i181 ], [ %.pn89.pn.pn.pn, %666 ]
  %667 = load ptr, ptr %13, align 8
  %668 = load ptr, ptr %80, align 8
  %.not4.i.i.i.i184 = icmp eq ptr %667, %668
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i190, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %.body, %.lr.ph.i.i.i.i185
  %.05.i.i.i.i186 = phi ptr [ %669, %.lr.ph.i.i.i.i185 ], [ %667, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i186) #17
  %669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 96
  %.not.i.i.i.i187 = icmp eq ptr %669, %668
  br i1 %.not.i.i.i.i187, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i188, label %.lr.ph.i.i.i.i185, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i188: ; preds = %.lr.ph.i.i.i.i185
  %.pr.i189 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i190

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i190: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i188, %.body
  %670 = phi ptr [ %.pr.i189, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i188 ], [ %667, %.body ]
  %.not.i.i.i191 = icmp eq ptr %670, null
  br i1 %.not.i.i.i191, label %common.resume, label %671

671:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i190
  call void @_ZdlPv(ptr noundef nonnull %670) #18
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv10xobjdetect18CvFeatureEvaluator6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.13") align 8) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect15CvFeatureParams6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv10xobjdetect15CvFeatureParamsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv10xobjdetect15CvFeatureParamsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv10xobjdetect15CvFeatureParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv10xobjdetect15CvFeatureParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv10xobjdetect15CvFeatureParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect9WaldBoost19get_feature_indicesEv(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect9WaldBoost5resetEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect9WaldBoost3fitERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10xobjdetect9WaldBoost6detectENS_3PtrINS0_18CvFeatureEvaluatorEEERKNS_3MatERKSt6vectorIfSaIfEERS8_INS_5Rect_IiEESaISE_EERNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

_ZNSt10shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
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
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %15

15:                                               ; preds = %4
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %4, %15
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i19 = icmp eq ptr %18, %16
  br i1 %.not.i.i19, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %23 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ %48, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %storemerge41 = phi float [ 0x3FC99999A0000000, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ %49, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %24 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %22
  store float %storemerge41, ptr %23, align 4
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %20, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775804
  br i1 %33, label %34, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %39 = select i1 %37, i64 2305843009213693951, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #20
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store float %storemerge41, ptr %42, align 4
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

44:                                               ; preds = %.noexc20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %44, %.noexc20
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not.i17.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %41, ptr %6, align 8
  store ptr %45, ptr %20, align 8
  %47 = getelementptr inbounds nuw float, ptr %41, i64 %39
  store ptr %47, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %25
  %48 = phi ptr [ %45, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %27, %25 ]
  %49 = fmul float %storemerge41, 0x3FF19999A0000000
  %50 = fcmp olt float %49, 0x3FF3333340000000
  br i1 %50, label %22, label %51, !llvm.loop !25

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp:                               ; preds = %51, %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %212

51:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  invoke void @_ZN2cv10xobjdetect15CvFeatureParams6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %7)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %51
  invoke void @_ZN2cv10xobjdetect18CvFeatureEvaluator6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %8)
          to label %53 unwind label %122

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(136) %54, ptr noundef %55, i32 noundef 1, i64 103079215128)
          to label %59 unwind label %124

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit: ; preds = %59, %68, %71
  invoke void @_ZN2cv10xobjdetect9WaldBoost6detectENS_3PtrINS0_18CvFeatureEvaluatorEEERKNS_3MatERKSt6vectorIfSaIfEERS8_INS_5Rect_IiEESaISE_EERS8_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %73 unwind label %126

73:                                               ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %74 = load ptr, ptr %62, align 8
  %.not.i.i.i.i21 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i21, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %85

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

85:                                               ; preds = %75
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i22 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i22, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %79, -1
  store i32 %88, ptr %76, align 4
  br label %91

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %.0.i.i.i.i.i = phi i32 [ %79, %87 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

93:                                               ; preds = %91
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %97, align 4
  br label %104

102:                                              ; preds = %93
  %103 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %99
  %.0.i.i.i.i.i.i.i = phi i32 [ %100, %99 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %104, %80
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit: ; preds = %73, %91, %104, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 4
  %121 = icmp eq i64 %114, %120
  br i1 %121, label %136, label %128

122:                                              ; preds = %52
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %211

124:                                              ; preds = %53
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %210

126:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %210

128:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv10xobjdetect14WBDetectorImpl6detectERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EERS5_IdSaIdEE, ptr noundef nonnull @.str.1, i32 noundef 212) #19
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %210

136:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit
  %137 = load ptr, ptr %63, align 8
  %.not.i.i.i.i23 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i23, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit29, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %148

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28

148:                                              ; preds = %138
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i24, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %142, -1
  store i32 %151, ptr %139, align 4
  br label %154

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %150
  %.0.i.i.i.i.i25 = phi i32 [ %142, %150 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %155, label %156, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit29

156:                                              ; preds = %154
  %157 = load ptr, ptr %137, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i26 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %165, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %160, align 4
  br label %167

165:                                              ; preds = %156
  %166 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %162
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %163, %162 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28: ; preds = %167, %143
  %169 = load ptr, ptr %137, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit29

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit29: ; preds = %136, %154, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i.i.i.i30 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i30, label %_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev.exit, label %174

174:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit29
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %184

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr %173, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35

184:                                              ; preds = %174
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i31, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %178, -1
  store i32 %187, ptr %175, align 4
  br label %190

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %190

190:                                              ; preds = %188, %186
  %.0.i.i.i.i.i32 = phi i32 [ %178, %186 ], [ %189, %188 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %191, label %192, label %_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev.exit

192:                                              ; preds = %190
  %193 = load ptr, ptr %173, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %173) #17
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %201, label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %196, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %196, align 4
  br label %203

201:                                              ; preds = %192
  %202 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %198
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %199, %198 ], [ %202, %201 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %204, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, label %_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35: ; preds = %203, %179
  %205 = load ptr, ptr %173, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %173) #17
  br label %_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev.exit

_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit29, %190, %203, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35
  %208 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %208, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %209

209:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %208) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev.exit, %209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

210:                                              ; preds = %135, %126, %124
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %127, %126 ], [ %125, %124 ]
  call void @_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %211

211:                                              ; preds = %210, %122
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %210 ], [ %123, %122 ]
  call void @_ZN2cv3PtrINS_10xobjdetect15CvFeatureParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %212

212:                                              ; preds = %.loopexit, %.loopexit.split-lp, %211
  %.pn17 = phi { ptr, i32 } [ %.pn.pn.pn, %211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %213 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %213, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIfSaIfEED2Ev.exit38, label %214

214:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef nonnull %213) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit38

_ZNSt6vectorIfSaIfEED2Ev.exit38:                  ; preds = %212, %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn17
}

declare void @_ZN2cv10xobjdetect9WaldBoost6detectENS_3PtrINS0_18CvFeatureEvaluatorEEERKNS_3MatERKSt6vectorIfSaIfEERS8_INS_5Rect_IiEESaISE_EERS8_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10xobjdetect10WBDetector6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.38") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv10xobjdetect14WBDetectorImplE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN2cv10xobjdetect9WaldBoostC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %_ZN2cv10xobjdetect14WBDetectorImplC2Ev.exit unwind label %19

_ZN2cv10xobjdetect14WBDetectorImplC2Ev.exit:      ; preds = %1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv10xobjdetect14WBDetectorImplEEET_.exit unwind label %6

6:                                                ; preds = %_ZN2cv10xobjdetect14WBDetectorImplC2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @_ZN2cv10xobjdetect9WaldBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

15:                                               ; preds = %6
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv10xobjdetect14WBDetectorImplEEET_.exit: ; preds = %_ZN2cv10xobjdetect14WBDetectorImplC2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %18, align 8
  store ptr %5, ptr %4, align 8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14WBDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv10xobjdetect9WaldBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14WBDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv10xobjdetect9WaldBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv10xobjdetect9WaldBoostC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10xobjdetect9WaldBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !14

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN2cv10xobjdetect9WaldBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv10xobjdetect14WBDetectorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wbdetector.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!6 = distinct !{!6, !"_ZN2cv10xobjdetectL9read_imgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cv10xobjdetectL14sample_patchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiim: argument 0"}
!12 = distinct !{!12, !"_ZN2cv10xobjdetectL14sample_patchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiim"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
