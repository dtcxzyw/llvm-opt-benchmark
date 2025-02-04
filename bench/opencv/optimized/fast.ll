; ModuleID = 'bench/opencv/original/fast.ll'
source_filename = "bench/opencv/original/fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::utils::BufferArea" = type <{ %"class.std::vector.7", ptr, i64, i8, [7 x i8] }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv6FAST_tILi8EEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EEib = comdat any

$_ZN2cv6FAST_tILi12EEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EEib = comdat any

$_ZN2cv6FAST_tILi16EEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EEib = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv19FastFeatureDetectorD1Ev = comdat any

$_ZN2cv19FastFeatureDetectorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt = comdat any

$_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv24FastFeatureDetector_ImplD1Ev = comdat any

$_ZN2cv24FastFeatureDetector_ImplD0Ev = comdat any

$_ZNK2cv24FastFeatureDetector_Impl5writeERNS_11FileStorageE = comdat any

$_ZN2cv24FastFeatureDetector_Impl4readERKNS_8FileNodeE = comdat any

$_ZN2cv24FastFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_ = comdat any

$_ZN2cv24FastFeatureDetector_Impl12setThresholdEi = comdat any

$_ZNK2cv24FastFeatureDetector_Impl12getThresholdEv = comdat any

$_ZN2cv24FastFeatureDetector_Impl20setNonmaxSuppressionEb = comdat any

$_ZNK2cv24FastFeatureDetector_Impl20getNonmaxSuppressionEv = comdat any

$_ZN2cv24FastFeatureDetector_Impl7setTypeENS_19FastFeatureDetector12DetectorTypeE = comdat any

$_ZNK2cv24FastFeatureDetector_Impl7getTypeEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv24FastFeatureDetector_ImplE = comdat any

$_ZTTN2cv24FastFeatureDetector_ImplE = comdat any

$_ZTCN2cv24FastFeatureDetector_ImplE0_NS_19FastFeatureDetectorE = comdat any

$_ZTCN2cv24FastFeatureDetector_ImplE0_NS_9Feature2DE = comdat any

$_ZTSN2cv24FastFeatureDetector_ImplE = comdat any

$_ZTIN2cv24FastFeatureDetector_ImplE = comdat any

$_ZZN2cv24FastFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E31__cv_trace_location_extra_fn565 = comdat any

$_ZZN2cv24FastFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E25__cv_trace_location_fn565 = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibNS_19FastFeatureDetector12DetectorTypeEE31__cv_trace_location_extra_fn498 = internal global ptr null, align 8
@_ZZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibNS_19FastFeatureDetector12DetectorTypeEE25__cv_trace_location_fn498 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibNS_19FastFeatureDetector12DetectorTypeEE31__cv_trace_location_extra_fn498, ptr @.str, ptr @.str.1, i32 498, i32 1 }, align 8
@.str = private unnamed_addr constant [97 x i8] c"void cv::FAST(InputArray, std::vector<KeyPoint> &, int, bool, FastFeatureDetector::DetectorType)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/fast.cpp\00", align 1
@_ZZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibE31__cv_trace_location_extra_fn529 = internal global ptr null, align 8
@_ZZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibE25__cv_trace_location_fn529 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibE31__cv_trace_location_extra_fn529, ptr @.str.4, ptr @.str.1, i32 529, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [62 x i8] c"void cv::FAST(InputArray, std::vector<KeyPoint> &, int, bool)\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c".FastFeatureDetector\00", align 1
@_ZTVN2cv19FastFeatureDetectorE = unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv19FastFeatureDetectorE, ptr @_ZN2cv19FastFeatureDetectorD1Ev, ptr @_ZN2cv19FastFeatureDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv19FastFeatureDetectorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 176) ({ [32 x ptr] }, ptr @_ZTVN2cv19FastFeatureDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv19FastFeatureDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv19FastFeatureDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 176) ({ [32 x ptr] }, ptr @_ZTVN2cv19FastFeatureDetectorE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv19FastFeatureDetectorE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv19FastFeatureDetectorE = constant [27 x i8] c"N2cv19FastFeatureDetectorE\00", align 1
@_ZTIN2cv19FastFeatureDetectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv19FastFeatureDetectorE, ptr @_ZTIN2cv9Feature2DE }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ptr == NULL\00", align 1
@__func__._ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.8 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/buffer_area.private.hpp\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"alignment > 0\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"alignment % sizeof(T) == 0\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"(alignment & (alignment - 1)) == 0\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv24FastFeatureDetector_ImplE = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv24FastFeatureDetector_ImplE, ptr @_ZN2cv24FastFeatureDetector_ImplD1Ev, ptr @_ZN2cv24FastFeatureDetector_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv24FastFeatureDetector_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv24FastFeatureDetector_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv24FastFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @_ZN2cv24FastFeatureDetector_Impl12setThresholdEi, ptr @_ZNK2cv24FastFeatureDetector_Impl12getThresholdEv, ptr @_ZN2cv24FastFeatureDetector_Impl20setNonmaxSuppressionEb, ptr @_ZNK2cv24FastFeatureDetector_Impl20getNonmaxSuppressionEv, ptr @_ZN2cv24FastFeatureDetector_Impl7setTypeENS_19FastFeatureDetector12DetectorTypeE, ptr @_ZNK2cv24FastFeatureDetector_Impl7getTypeEv] }, comdat, align 8
@_ZTTN2cv24FastFeatureDetector_ImplE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 176) ({ [32 x ptr] }, ptr @_ZTVN2cv24FastFeatureDetector_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 176) ({ [32 x ptr] }, ptr @_ZTCN2cv24FastFeatureDetector_ImplE0_NS_19FastFeatureDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv24FastFeatureDetector_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv24FastFeatureDetector_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 176) ({ [32 x ptr] }, ptr @_ZTCN2cv24FastFeatureDetector_ImplE0_NS_19FastFeatureDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 176) ({ [32 x ptr] }, ptr @_ZTVN2cv24FastFeatureDetector_ImplE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv24FastFeatureDetector_ImplE0_NS_19FastFeatureDetectorE = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv19FastFeatureDetectorE, ptr @_ZN2cv19FastFeatureDetectorD1Ev, ptr @_ZN2cv19FastFeatureDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTCN2cv24FastFeatureDetector_ImplE0_NS_9Feature2DE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTSN2cv24FastFeatureDetector_ImplE = linkonce_odr hidden constant [32 x i8] c"N2cv24FastFeatureDetector_ImplE\00", comdat, align 1
@_ZTIN2cv24FastFeatureDetector_ImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24FastFeatureDetector_ImplE, ptr @_ZTIN2cv19FastFeatureDetectorE }, comdat, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"nonmaxSuppression\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.19 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZZN2cv24FastFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E31__cv_trace_location_extra_fn565 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv24FastFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E25__cv_trace_location_fn565 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv24FastFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E31__cv_trace_location_extra_fn565, ptr @.str.20, ptr @.str.1, i32 565, i32 1 }, comdat, align 8
@.str.20 = private unnamed_addr constant [99 x i8] c"virtual void cv::FastFeatureDetector_Impl::detect(InputArray, std::vector<KeyPoint> &, InputArray)\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibNS_19FastFeatureDetector12DetectorTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibNS_19FastFeatureDetector12DetectorTypeEE25__cv_trace_location_fn498)
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %5
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

14:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %15 = icmp sgt i32 %2, 20
  br i1 %15, label %26, label %16

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %21 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %22 = load i32, ptr %8, align 8
  %23 = and i32 %22, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %23)
          to label %.noexc40 unwind label %37

.noexc40:                                         ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %26

24:                                               ; preds = %14, %11, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %39

26:                                               ; preds = %.noexc40, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  switch i32 %4, label %30 [
    i32 0, label %27
    i32 1, label %28
    i32 2, label %29
  ]

27:                                               ; preds = %26
  invoke void @_ZN2cv6FAST_tILi8EEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3)
          to label %30 unwind label %37

28:                                               ; preds = %26
  invoke void @_ZN2cv6FAST_tILi12EEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3)
          to label %30 unwind label %37

29:                                               ; preds = %26
  invoke void @_ZN2cv6FAST_tILi16EEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3)
          to label %30 unwind label %37

30:                                               ; preds = %26, %27, %28, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %33

33:                                               ; preds = %30
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %30, %33
  ret void

37:                                               ; preds = %27, %28, %29, %16
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %39

39:                                               ; preds = %37, %24
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %25, %24 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6FAST_tILi8EEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca [25 x i32], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %"class.cv::utils::BufferArea", align 8
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !7
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  invoke void @_ZN2cv11makeOffsetsEPiii(ptr noundef nonnull %6, i32 noundef %20, i32 noundef 8)
          to label %21 unwind label %36

21:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %25

25:                                               ; preds = %21
  store ptr %22, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %21, %25
  %.sroa.speculated182 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.sroa.speculated182, i32 255)
  %26 = sub nsw i32 0, %.sroa.speculated
  %27 = sext i32 %26 to i64
  %28 = zext nneg i32 %.sroa.speculated to i64
  br label %29

29:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, %29
  %indvars.iv = phi i64 [ -255, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit ], [ %indvars.iv.next, %29 ]
  %30 = icmp slt i64 %indvars.iv, %27
  %31 = icmp sgt i64 %indvars.iv, %28
  %32 = select i1 %31, i8 2, i8 0
  %33 = select i1 %30, i8 1, i8 %32
  %34 = add nsw i64 %indvars.iv, 255
  %35 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 %34
  store i8 %33, ptr %35, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %38, label %29, !llvm.loop !10

36:                                               ; preds = %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %381

38:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %10, i1 noundef zeroext false)
          to label %.preheader202 unwind label %36

.preheader202:                                    ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %40

40:                                               ; preds = %.preheader202, %49
  %indvars.iv221 = phi i64 [ 0, %.preheader202 ], [ %indvars.iv.next222, %49 ]
  %41 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv221
  %42 = load i32, ptr %39, align 4
  %43 = sext i32 %42 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43, i16 noundef zeroext 1)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv221
  %46 = load i32, ptr %39, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %48, i16 noundef zeroext 4)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

49:                                               ; preds = %44
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, 3
  br i1 %exitcond224.not, label %50, label %40, !llvm.loop !12

.loopexit196:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %278, %253
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %40, %44
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %50, %363
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit196
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit196 ], [ %lpad.loopexit198, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit203, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #17
  br label %381

50:                                               ; preds = %49
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %.preheader201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %.preheader201
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 5
  br i1 %53, label %.lr.ph219, label %._crit_edge

.lr.ph219:                                        ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 255
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %75

.preheader201:                                    ; preds = %50, %.preheader201
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.preheader201 ], [ 0, %50 ]
  %71 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv225
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %39, align 4
  %74 = sext i32 %73 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %74, i1 false)
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, 3
  br i1 %exitcond228.not, label %.preheader, label %.preheader201, !llvm.loop !13

75:                                               ; preds = %.lr.ph219, %.loopexit195
  %indvars.iv246 = phi i64 [ 3, %.lr.ph219 ], [ %indvars.iv.next247, %.loopexit195 ]
  %76 = load ptr, ptr %54, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %indvars.iv246 to i32
  %80 = add i32 %79, -3
  %.urem245 = urem i32 %80, 3
  %81 = zext nneg i32 %.urem245 to i64
  %82 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %81
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %39, align 4
  %88 = sext i32 %87 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %88, i1 false)
  %89 = load i32, ptr %51, align 8
  %90 = add nsw i32 %89, -3
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv246, %91
  %93 = load i32, ptr %39, align 4
  %94 = icmp sgt i32 %93, 6
  %or.cond = select i1 %92, i1 %94, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit197

.lr.ph.preheader:                                 ; preds = %75
  %95 = mul i64 %78, %indvars.iv246
  %96 = getelementptr inbounds i8, ptr %76, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv237 = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next238, %.loopexit ]
  %.0154214 = phi ptr [ %97, %.lr.ph.preheader ], [ %284, %.loopexit ]
  %.1156213 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2157, %.loopexit ]
  %98 = load i8, ptr %.0154214, align 1
  %99 = zext i8 %98 to i32
  %100 = zext i8 %98 to i64
  %101 = sub nsw i64 0, %100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %101
  %102 = load i32, ptr %6, align 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %.0154214, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %gep, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = load i32, ptr %55, align 16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.0154214, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %gep, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = or i8 %115, %108
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %.lr.ph
  %119 = load i32, ptr %56, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.0154214, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %gep, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load i32, ptr %57, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.0154214, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %gep, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = or i8 %132, %125
  %134 = load i32, ptr %58, align 16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.0154214, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %gep, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load i32, ptr %59, align 16
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.0154214, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %gep, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = or i8 %147, %140
  %149 = load i32, ptr %60, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.0154214, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %gep, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load i32, ptr %61, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %.0154214, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %gep, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = or i8 %162, %155
  %164 = and i8 %133, %148
  %165 = and i8 %164, %163
  %166 = and i8 %165, %116
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %118
  %169 = load i32, ptr %62, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %.0154214, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %gep, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = load i32, ptr %63, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %.0154214, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %gep, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = or i8 %182, %175
  %184 = load i32, ptr %64, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %.0154214, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %gep, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = load i32, ptr %65, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %.0154214, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %gep, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = or i8 %197, %190
  %199 = load i32, ptr %66, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %.0154214, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %gep, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = load i32, ptr %67, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %.0154214, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %gep, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = or i8 %212, %205
  %214 = load i32, ptr %68, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %.0154214, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %gep, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = load i32, ptr %69, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %.0154214, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %gep, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = or i8 %227, %220
  %229 = and i8 %183, %198
  %230 = and i8 %229, %213
  %231 = and i8 %230, %228
  %232 = and i8 %231, %166
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 1
  %.not = icmp eq i32 %234, 0
  br i1 %.not, label %.loopexit194, label %235

235:                                              ; preds = %168
  %236 = sub nsw i32 %99, %.sroa.speculated
  br label %237

237:                                              ; preds = %235, %258
  %indvars.iv229 = phi i64 [ 0, %235 ], [ %indvars.iv.next230, %258 ]
  %.0151209 = phi i32 [ 0, %235 ], [ %.1152, %258 ]
  %238 = getelementptr inbounds nuw [25 x i32], ptr %6, i64 0, i64 %indvars.iv229
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %.0154214, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp sgt i32 %236, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %237
  %246 = add nsw i32 %.0151209, 1
  %247 = icmp sgt i32 %.0151209, 3
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = add nsw i32 %.1156213, 1
  %250 = sext i32 %.1156213 to i64
  %251 = getelementptr inbounds i32, ptr %86, i64 %250
  %252 = trunc nuw nsw i64 %indvars.iv237 to i32
  store i32 %252, ptr %251, align 4
  br i1 %3, label %253, label %.loopexit194

253:                                              ; preds = %248
  %254 = invoke noundef i32 @_ZN2cv11cornerScoreILi8EEEiPKhPKii(ptr noundef nonnull %.0154214, ptr noundef nonnull %6, i32 noundef %.sroa.speculated)
          to label %255 unwind label %.loopexit.split-lp.loopexit

255:                                              ; preds = %253
  %256 = trunc i32 %254 to i8
  %257 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv237
  store i8 %256, ptr %257, align 1
  br label %.loopexit194

258:                                              ; preds = %237, %245
  %.1152 = phi i32 [ %246, %245 ], [ 0, %237 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, 13
  br i1 %exitcond232.not, label %.loopexit194, label %237, !llvm.loop !14

.loopexit194:                                     ; preds = %258, %255, %248, %168
  %.3 = phi i32 [ %249, %255 ], [ %249, %248 ], [ %.1156213, %168 ], [ %.1156213, %258 ]
  %259 = and i32 %233, 2
  %.not163 = icmp eq i32 %259, 0
  br i1 %.not163, label %.loopexit, label %260

260:                                              ; preds = %.loopexit194
  %261 = add nuw nsw i32 %.sroa.speculated, %99
  br label %262

262:                                              ; preds = %260, %283
  %indvars.iv233 = phi i64 [ 0, %260 ], [ %indvars.iv.next234, %283 ]
  %.0147211 = phi i32 [ 0, %260 ], [ %.1148, %283 ]
  %263 = getelementptr inbounds nuw [25 x i32], ptr %6, i64 0, i64 %indvars.iv233
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %.0154214, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp samesign ult i32 %261, %268
  br i1 %269, label %270, label %283

270:                                              ; preds = %262
  %271 = add nsw i32 %.0147211, 1
  %272 = icmp sgt i32 %.0147211, 3
  br i1 %272, label %273, label %283

273:                                              ; preds = %270
  %274 = add nsw i32 %.3, 1
  %275 = sext i32 %.3 to i64
  %276 = getelementptr inbounds i32, ptr %86, i64 %275
  %277 = trunc nuw nsw i64 %indvars.iv237 to i32
  store i32 %277, ptr %276, align 4
  br i1 %3, label %278, label %.loopexit

278:                                              ; preds = %273
  %279 = invoke noundef i32 @_ZN2cv11cornerScoreILi8EEEiPKhPKii(ptr noundef nonnull %.0154214, ptr noundef nonnull %6, i32 noundef %.sroa.speculated)
          to label %280 unwind label %.loopexit.split-lp.loopexit

280:                                              ; preds = %278
  %281 = trunc i32 %279 to i8
  %282 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv237
  store i8 %281, ptr %282, align 1
  br label %.loopexit

283:                                              ; preds = %262, %270
  %.1148 = phi i32 [ %271, %270 ], [ 0, %262 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 13
  br i1 %exitcond236.not, label %.loopexit, label %262, !llvm.loop !15

.loopexit:                                        ; preds = %283, %.loopexit194, %273, %280, %118, %.lr.ph
  %.2157 = phi i32 [ %.1156213, %.lr.ph ], [ %.1156213, %118 ], [ %274, %280 ], [ %274, %273 ], [ %.3, %.loopexit194 ], [ %.3, %283 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %284 = getelementptr inbounds nuw i8, ptr %.0154214, i64 1
  %285 = load i32, ptr %39, align 4
  %286 = add nsw i32 %285, -3
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next238, %287
  br i1 %288, label %.lr.ph, label %.loopexit197, !llvm.loop !16

.loopexit197:                                     ; preds = %.loopexit, %75
  %.0155 = phi i32 [ 0, %75 ], [ %.2157, %.loopexit ]
  store i32 %.0155, ptr %85, align 4
  %289 = icmp eq i64 %indvars.iv246, 3
  br i1 %289, label %.loopexit195, label %290

290:                                              ; preds = %.loopexit197
  %291 = trunc i64 %indvars.iv246 to i32
  %292 = add i32 %291, -1
  %.urem244 = urem i32 %292, 3
  %293 = zext nneg i32 %.urem244 to i64
  %294 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = trunc i64 %indvars.iv246 to i32
  %297 = add i32 %296, -2
  %.urem = urem i32 %297, 3
  %298 = zext nneg i32 %.urem to i64
  %299 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %293
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %302, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph217, label %.loopexit195

.lr.ph217:                                        ; preds = %290
  %306 = sitofp i32 %292 to float
  %wide.trip.count = zext nneg i32 %304 to i64
  br label %307

307:                                              ; preds = %.lr.ph217, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit
  %indvars.iv240 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next241, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit ]
  %308 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv240
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %295, i64 %310
  %312 = load i8, ptr %311, align 1
  br i1 %3, label %313, label %349

313:                                              ; preds = %307
  %314 = add nsw i32 %309, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %295, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = icmp ugt i8 %312, %317
  br i1 %318, label %319, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

319:                                              ; preds = %313
  %320 = add nsw i32 %309, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %295, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = icmp ugt i8 %312, %323
  br i1 %324, label %325, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

325:                                              ; preds = %319
  %326 = getelementptr inbounds i8, ptr %300, i64 %321
  %327 = load i8, ptr %326, align 1
  %328 = icmp ugt i8 %312, %327
  br i1 %328, label %329, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %300, i64 %310
  %331 = load i8, ptr %330, align 1
  %332 = icmp ugt i8 %312, %331
  br i1 %332, label %333, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %300, i64 %315
  %335 = load i8, ptr %334, align 1
  %336 = icmp ugt i8 %312, %335
  br i1 %336, label %337, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %83, i64 %321
  %339 = load i8, ptr %338, align 1
  %340 = icmp ugt i8 %312, %339
  br i1 %340, label %341, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %83, i64 %310
  %343 = load i8, ptr %342, align 1
  %344 = icmp ugt i8 %312, %343
  br i1 %344, label %345, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %83, i64 %315
  %347 = load i8, ptr %346, align 1
  %348 = icmp ugt i8 %312, %347
  br i1 %348, label %349, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

349:                                              ; preds = %307, %345
  %350 = sitofp i32 %309 to float
  %351 = uitofp i8 %312 to float
  %352 = load ptr, ptr %23, align 8
  %353 = load ptr, ptr %70, align 8
  %.not.i.i166 = icmp eq ptr %352, %353
  br i1 %.not.i.i166, label %357, label %354

354:                                              ; preds = %349
  store float %350, ptr %352, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 4
  store float %306, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 8
  store float 7.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 16
  store float %351, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx, align 4
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 28
  store ptr %356, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

357:                                              ; preds = %349
  %358 = load ptr, ptr %1, align 8
  %359 = ptrtoint ptr %352 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp eq i64 %361, 9223372036854775800
  br i1 %362, label %363, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

363:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %363
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %357
  %364 = sdiv exact i64 %361, 28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %365 = add nsw i64 %.sroa.speculated.i.i.i.i, %364
  %366 = icmp ult i64 %365, %364
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 329406144173384850)
  %368 = select i1 %366, i64 329406144173384850, i64 %367
  %.not.i.i.i.i = icmp ne i64 %368, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %369 = mul nuw nsw i64 %368, 28
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #20
          to label %.noexc167 unwind label %.loopexit196

.noexc167:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %371 = getelementptr inbounds i8, ptr %370, i64 %361
  store float %350, ptr %371, align 4
  %.sroa.3.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store float %306, ptr %.sroa.3.0..sroa_idx169, align 4
  %.sroa.4.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store float 7.000000e+00, ptr %.sroa.4.0..sroa_idx171, align 4
  %.sroa.5.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %371, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx173, align 4
  %.sroa.6.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store float %351, ptr %.sroa.6.0..sroa_idx175, align 4
  %.sroa.7.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %371, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx177, align 4
  %.sroa.8.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx179, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %358, %352
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc167, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %373, %.lr.ph.i.i.i.i.i.i.i ], [ %370, %.noexc167 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %372, %.lr.ph.i.i.i.i.i.i.i ], [ %358, %.noexc167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !17
  %372 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 28
  %373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %372, %352
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc167
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %370, %.noexc167 ], [ %373, %.lr.ph.i.i.i.i.i.i.i ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %375

375:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %358) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %375, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %370, ptr %1, align 8
  store ptr %374, ptr %23, align 8
  %376 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %370, i64 %368
  store ptr %376, ptr %70, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %354, %313, %319, %325, %329, %333, %337, %341, %345
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count
  br i1 %exitcond243.not, label %.loopexit195, label %307, !llvm.loop !22

.loopexit195:                                     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit, %290, %.loopexit197
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %377 = load i32, ptr %51, align 8
  %378 = add nsw i32 %377, -2
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next247, %379
  br i1 %380, label %75, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit195, %.preheader
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

381:                                              ; preds = %.loopexit.split-lp, %36
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6FAST_tILi12EEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca [25 x i32], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %"class.cv::utils::BufferArea", align 8
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !24
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  invoke void @_ZN2cv11makeOffsetsEPiii(ptr noundef nonnull %6, i32 noundef %20, i32 noundef 12)
          to label %21 unwind label %36

21:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %25

25:                                               ; preds = %21
  store ptr %22, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %21, %25
  %.sroa.speculated182 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.sroa.speculated182, i32 255)
  %26 = sub nsw i32 0, %.sroa.speculated
  %27 = sext i32 %26 to i64
  %28 = zext nneg i32 %.sroa.speculated to i64
  br label %29

29:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, %29
  %indvars.iv = phi i64 [ -255, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit ], [ %indvars.iv.next, %29 ]
  %30 = icmp slt i64 %indvars.iv, %27
  %31 = icmp sgt i64 %indvars.iv, %28
  %32 = select i1 %31, i8 2, i8 0
  %33 = select i1 %30, i8 1, i8 %32
  %34 = add nsw i64 %indvars.iv, 255
  %35 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 %34
  store i8 %33, ptr %35, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %38, label %29, !llvm.loop !27

36:                                               ; preds = %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %381

38:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %10, i1 noundef zeroext false)
          to label %.preheader202 unwind label %36

.preheader202:                                    ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %40

40:                                               ; preds = %.preheader202, %49
  %indvars.iv221 = phi i64 [ 0, %.preheader202 ], [ %indvars.iv.next222, %49 ]
  %41 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv221
  %42 = load i32, ptr %39, align 4
  %43 = sext i32 %42 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43, i16 noundef zeroext 1)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv221
  %46 = load i32, ptr %39, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %48, i16 noundef zeroext 4)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

49:                                               ; preds = %44
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, 3
  br i1 %exitcond224.not, label %50, label %40, !llvm.loop !28

.loopexit196:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %278, %253
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %40, %44
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %50, %363
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit196
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit196 ], [ %lpad.loopexit198, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit203, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #17
  br label %381

50:                                               ; preds = %49
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %.preheader201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %.preheader201
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 5
  br i1 %53, label %.lr.ph219, label %._crit_edge

.lr.ph219:                                        ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 255
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %75

.preheader201:                                    ; preds = %50, %.preheader201
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.preheader201 ], [ 0, %50 ]
  %71 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv225
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %39, align 4
  %74 = sext i32 %73 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %74, i1 false)
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, 3
  br i1 %exitcond228.not, label %.preheader, label %.preheader201, !llvm.loop !29

75:                                               ; preds = %.lr.ph219, %.loopexit195
  %indvars.iv246 = phi i64 [ 3, %.lr.ph219 ], [ %indvars.iv.next247, %.loopexit195 ]
  %76 = load ptr, ptr %54, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %indvars.iv246 to i32
  %80 = add i32 %79, -3
  %.urem245 = urem i32 %80, 3
  %81 = zext nneg i32 %.urem245 to i64
  %82 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %81
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %39, align 4
  %88 = sext i32 %87 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %88, i1 false)
  %89 = load i32, ptr %51, align 8
  %90 = add nsw i32 %89, -3
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv246, %91
  %93 = load i32, ptr %39, align 4
  %94 = icmp sgt i32 %93, 6
  %or.cond = select i1 %92, i1 %94, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit197

.lr.ph.preheader:                                 ; preds = %75
  %95 = mul i64 %78, %indvars.iv246
  %96 = getelementptr inbounds i8, ptr %76, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv237 = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next238, %.loopexit ]
  %.0154214 = phi ptr [ %97, %.lr.ph.preheader ], [ %284, %.loopexit ]
  %.1156213 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2157, %.loopexit ]
  %98 = load i8, ptr %.0154214, align 1
  %99 = zext i8 %98 to i32
  %100 = zext i8 %98 to i64
  %101 = sub nsw i64 0, %100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %101
  %102 = load i32, ptr %6, align 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %.0154214, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %gep, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = load i32, ptr %55, align 16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.0154214, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %gep, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = or i8 %115, %108
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %.lr.ph
  %119 = load i32, ptr %56, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.0154214, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %gep, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load i32, ptr %57, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.0154214, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %gep, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = or i8 %132, %125
  %134 = load i32, ptr %58, align 16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.0154214, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %gep, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load i32, ptr %59, align 16
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.0154214, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %gep, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = or i8 %147, %140
  %149 = load i32, ptr %60, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.0154214, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %gep, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load i32, ptr %61, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %.0154214, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %gep, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = or i8 %162, %155
  %164 = and i8 %133, %148
  %165 = and i8 %164, %163
  %166 = and i8 %165, %116
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %118
  %169 = load i32, ptr %62, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %.0154214, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %gep, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = load i32, ptr %63, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %.0154214, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %gep, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = or i8 %182, %175
  %184 = load i32, ptr %64, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %.0154214, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %gep, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = load i32, ptr %65, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %.0154214, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %gep, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = or i8 %197, %190
  %199 = load i32, ptr %66, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %.0154214, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %gep, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = load i32, ptr %67, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %.0154214, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %gep, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = or i8 %212, %205
  %214 = load i32, ptr %68, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %.0154214, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %gep, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = load i32, ptr %69, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %.0154214, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %gep, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = or i8 %227, %220
  %229 = and i8 %183, %198
  %230 = and i8 %229, %213
  %231 = and i8 %230, %228
  %232 = and i8 %231, %166
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 1
  %.not = icmp eq i32 %234, 0
  br i1 %.not, label %.loopexit194, label %235

235:                                              ; preds = %168
  %236 = sub nsw i32 %99, %.sroa.speculated
  br label %237

237:                                              ; preds = %235, %258
  %indvars.iv229 = phi i64 [ 0, %235 ], [ %indvars.iv.next230, %258 ]
  %.0151209 = phi i32 [ 0, %235 ], [ %.1152, %258 ]
  %238 = getelementptr inbounds nuw [25 x i32], ptr %6, i64 0, i64 %indvars.iv229
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %.0154214, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp sgt i32 %236, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %237
  %246 = add nsw i32 %.0151209, 1
  %247 = icmp sgt i32 %.0151209, 5
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = add nsw i32 %.1156213, 1
  %250 = sext i32 %.1156213 to i64
  %251 = getelementptr inbounds i32, ptr %86, i64 %250
  %252 = trunc nuw nsw i64 %indvars.iv237 to i32
  store i32 %252, ptr %251, align 4
  br i1 %3, label %253, label %.loopexit194

253:                                              ; preds = %248
  %254 = invoke noundef i32 @_ZN2cv11cornerScoreILi12EEEiPKhPKii(ptr noundef nonnull %.0154214, ptr noundef nonnull %6, i32 noundef %.sroa.speculated)
          to label %255 unwind label %.loopexit.split-lp.loopexit

255:                                              ; preds = %253
  %256 = trunc i32 %254 to i8
  %257 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv237
  store i8 %256, ptr %257, align 1
  br label %.loopexit194

258:                                              ; preds = %237, %245
  %.1152 = phi i32 [ %246, %245 ], [ 0, %237 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, 19
  br i1 %exitcond232.not, label %.loopexit194, label %237, !llvm.loop !30

.loopexit194:                                     ; preds = %258, %255, %248, %168
  %.3 = phi i32 [ %249, %255 ], [ %249, %248 ], [ %.1156213, %168 ], [ %.1156213, %258 ]
  %259 = and i32 %233, 2
  %.not163 = icmp eq i32 %259, 0
  br i1 %.not163, label %.loopexit, label %260

260:                                              ; preds = %.loopexit194
  %261 = add nuw nsw i32 %.sroa.speculated, %99
  br label %262

262:                                              ; preds = %260, %283
  %indvars.iv233 = phi i64 [ 0, %260 ], [ %indvars.iv.next234, %283 ]
  %.0147211 = phi i32 [ 0, %260 ], [ %.1148, %283 ]
  %263 = getelementptr inbounds nuw [25 x i32], ptr %6, i64 0, i64 %indvars.iv233
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %.0154214, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp samesign ult i32 %261, %268
  br i1 %269, label %270, label %283

270:                                              ; preds = %262
  %271 = add nsw i32 %.0147211, 1
  %272 = icmp sgt i32 %.0147211, 5
  br i1 %272, label %273, label %283

273:                                              ; preds = %270
  %274 = add nsw i32 %.3, 1
  %275 = sext i32 %.3 to i64
  %276 = getelementptr inbounds i32, ptr %86, i64 %275
  %277 = trunc nuw nsw i64 %indvars.iv237 to i32
  store i32 %277, ptr %276, align 4
  br i1 %3, label %278, label %.loopexit

278:                                              ; preds = %273
  %279 = invoke noundef i32 @_ZN2cv11cornerScoreILi12EEEiPKhPKii(ptr noundef nonnull %.0154214, ptr noundef nonnull %6, i32 noundef %.sroa.speculated)
          to label %280 unwind label %.loopexit.split-lp.loopexit

280:                                              ; preds = %278
  %281 = trunc i32 %279 to i8
  %282 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv237
  store i8 %281, ptr %282, align 1
  br label %.loopexit

283:                                              ; preds = %262, %270
  %.1148 = phi i32 [ %271, %270 ], [ 0, %262 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 19
  br i1 %exitcond236.not, label %.loopexit, label %262, !llvm.loop !31

.loopexit:                                        ; preds = %283, %.loopexit194, %273, %280, %118, %.lr.ph
  %.2157 = phi i32 [ %.1156213, %.lr.ph ], [ %.1156213, %118 ], [ %274, %280 ], [ %274, %273 ], [ %.3, %.loopexit194 ], [ %.3, %283 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %284 = getelementptr inbounds nuw i8, ptr %.0154214, i64 1
  %285 = load i32, ptr %39, align 4
  %286 = add nsw i32 %285, -3
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next238, %287
  br i1 %288, label %.lr.ph, label %.loopexit197, !llvm.loop !32

.loopexit197:                                     ; preds = %.loopexit, %75
  %.0155 = phi i32 [ 0, %75 ], [ %.2157, %.loopexit ]
  store i32 %.0155, ptr %85, align 4
  %289 = icmp eq i64 %indvars.iv246, 3
  br i1 %289, label %.loopexit195, label %290

290:                                              ; preds = %.loopexit197
  %291 = trunc i64 %indvars.iv246 to i32
  %292 = add i32 %291, -1
  %.urem244 = urem i32 %292, 3
  %293 = zext nneg i32 %.urem244 to i64
  %294 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = trunc i64 %indvars.iv246 to i32
  %297 = add i32 %296, -2
  %.urem = urem i32 %297, 3
  %298 = zext nneg i32 %.urem to i64
  %299 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %293
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %302, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph217, label %.loopexit195

.lr.ph217:                                        ; preds = %290
  %306 = sitofp i32 %292 to float
  %wide.trip.count = zext nneg i32 %304 to i64
  br label %307

307:                                              ; preds = %.lr.ph217, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit
  %indvars.iv240 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next241, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit ]
  %308 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv240
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %295, i64 %310
  %312 = load i8, ptr %311, align 1
  br i1 %3, label %313, label %349

313:                                              ; preds = %307
  %314 = add nsw i32 %309, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %295, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = icmp ugt i8 %312, %317
  br i1 %318, label %319, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

319:                                              ; preds = %313
  %320 = add nsw i32 %309, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %295, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = icmp ugt i8 %312, %323
  br i1 %324, label %325, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

325:                                              ; preds = %319
  %326 = getelementptr inbounds i8, ptr %300, i64 %321
  %327 = load i8, ptr %326, align 1
  %328 = icmp ugt i8 %312, %327
  br i1 %328, label %329, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %300, i64 %310
  %331 = load i8, ptr %330, align 1
  %332 = icmp ugt i8 %312, %331
  br i1 %332, label %333, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %300, i64 %315
  %335 = load i8, ptr %334, align 1
  %336 = icmp ugt i8 %312, %335
  br i1 %336, label %337, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %83, i64 %321
  %339 = load i8, ptr %338, align 1
  %340 = icmp ugt i8 %312, %339
  br i1 %340, label %341, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %83, i64 %310
  %343 = load i8, ptr %342, align 1
  %344 = icmp ugt i8 %312, %343
  br i1 %344, label %345, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %83, i64 %315
  %347 = load i8, ptr %346, align 1
  %348 = icmp ugt i8 %312, %347
  br i1 %348, label %349, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

349:                                              ; preds = %307, %345
  %350 = sitofp i32 %309 to float
  %351 = uitofp i8 %312 to float
  %352 = load ptr, ptr %23, align 8
  %353 = load ptr, ptr %70, align 8
  %.not.i.i166 = icmp eq ptr %352, %353
  br i1 %.not.i.i166, label %357, label %354

354:                                              ; preds = %349
  store float %350, ptr %352, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 4
  store float %306, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 8
  store float 7.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 16
  store float %351, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx, align 4
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 28
  store ptr %356, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

357:                                              ; preds = %349
  %358 = load ptr, ptr %1, align 8
  %359 = ptrtoint ptr %352 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp eq i64 %361, 9223372036854775800
  br i1 %362, label %363, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

363:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %363
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %357
  %364 = sdiv exact i64 %361, 28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %365 = add nsw i64 %.sroa.speculated.i.i.i.i, %364
  %366 = icmp ult i64 %365, %364
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 329406144173384850)
  %368 = select i1 %366, i64 329406144173384850, i64 %367
  %.not.i.i.i.i = icmp ne i64 %368, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %369 = mul nuw nsw i64 %368, 28
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #20
          to label %.noexc167 unwind label %.loopexit196

.noexc167:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %371 = getelementptr inbounds i8, ptr %370, i64 %361
  store float %350, ptr %371, align 4
  %.sroa.3.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store float %306, ptr %.sroa.3.0..sroa_idx169, align 4
  %.sroa.4.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store float 7.000000e+00, ptr %.sroa.4.0..sroa_idx171, align 4
  %.sroa.5.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %371, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx173, align 4
  %.sroa.6.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store float %351, ptr %.sroa.6.0..sroa_idx175, align 4
  %.sroa.7.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %371, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx177, align 4
  %.sroa.8.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx179, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %358, %352
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc167, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %373, %.lr.ph.i.i.i.i.i.i.i ], [ %370, %.noexc167 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %372, %.lr.ph.i.i.i.i.i.i.i ], [ %358, %.noexc167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !33
  %372 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 28
  %373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %372, %352
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc167
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %370, %.noexc167 ], [ %373, %.lr.ph.i.i.i.i.i.i.i ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %375

375:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %358) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %375, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %370, ptr %1, align 8
  store ptr %374, ptr %23, align 8
  %376 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %370, i64 %368
  store ptr %376, ptr %70, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %354, %313, %319, %325, %329, %333, %337, %341, %345
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count
  br i1 %exitcond243.not, label %.loopexit195, label %307, !llvm.loop !37

.loopexit195:                                     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit, %290, %.loopexit197
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %377 = load i32, ptr %51, align 8
  %378 = add nsw i32 %377, -2
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next247, %379
  br i1 %380, label %75, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit195, %.preheader
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

381:                                              ; preds = %.loopexit.split-lp, %36
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6FAST_tILi16EEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca [25 x i32], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %"class.cv::utils::BufferArea", align 8
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !39
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !39
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  invoke void @_ZN2cv11makeOffsetsEPiii(ptr noundef nonnull %6, i32 noundef %20, i32 noundef 16)
          to label %21 unwind label %36

21:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %25

25:                                               ; preds = %21
  store ptr %22, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %21, %25
  %.sroa.speculated182 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.sroa.speculated182, i32 255)
  %26 = sub nsw i32 0, %.sroa.speculated
  %27 = sext i32 %26 to i64
  %28 = zext nneg i32 %.sroa.speculated to i64
  br label %29

29:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, %29
  %indvars.iv = phi i64 [ -255, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit ], [ %indvars.iv.next, %29 ]
  %30 = icmp slt i64 %indvars.iv, %27
  %31 = icmp sgt i64 %indvars.iv, %28
  %32 = select i1 %31, i8 2, i8 0
  %33 = select i1 %30, i8 1, i8 %32
  %34 = add nsw i64 %indvars.iv, 255
  %35 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 %34
  store i8 %33, ptr %35, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %38, label %29, !llvm.loop !42

36:                                               ; preds = %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %381

38:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %10, i1 noundef zeroext false)
          to label %.preheader202 unwind label %36

.preheader202:                                    ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %40

40:                                               ; preds = %.preheader202, %49
  %indvars.iv221 = phi i64 [ 0, %.preheader202 ], [ %indvars.iv.next222, %49 ]
  %41 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv221
  %42 = load i32, ptr %39, align 4
  %43 = sext i32 %42 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43, i16 noundef zeroext 1)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv221
  %46 = load i32, ptr %39, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %48, i16 noundef zeroext 4)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

49:                                               ; preds = %44
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, 3
  br i1 %exitcond224.not, label %50, label %40, !llvm.loop !43

.loopexit196:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %278, %253
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %40, %44
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %50, %363
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit196
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit196 ], [ %lpad.loopexit198, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit203, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #17
  br label %381

50:                                               ; preds = %49
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %.preheader201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %.preheader201
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 5
  br i1 %53, label %.lr.ph219, label %._crit_edge

.lr.ph219:                                        ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 255
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %75

.preheader201:                                    ; preds = %50, %.preheader201
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.preheader201 ], [ 0, %50 ]
  %71 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv225
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %39, align 4
  %74 = sext i32 %73 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %74, i1 false)
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, 3
  br i1 %exitcond228.not, label %.preheader, label %.preheader201, !llvm.loop !44

75:                                               ; preds = %.lr.ph219, %.loopexit195
  %indvars.iv246 = phi i64 [ 3, %.lr.ph219 ], [ %indvars.iv.next247, %.loopexit195 ]
  %76 = load ptr, ptr %54, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %indvars.iv246 to i32
  %80 = add i32 %79, -3
  %.urem245 = urem i32 %80, 3
  %81 = zext nneg i32 %.urem245 to i64
  %82 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %81
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %39, align 4
  %88 = sext i32 %87 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %88, i1 false)
  %89 = load i32, ptr %51, align 8
  %90 = add nsw i32 %89, -3
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv246, %91
  %93 = load i32, ptr %39, align 4
  %94 = icmp sgt i32 %93, 6
  %or.cond = select i1 %92, i1 %94, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit197

.lr.ph.preheader:                                 ; preds = %75
  %95 = mul i64 %78, %indvars.iv246
  %96 = getelementptr inbounds i8, ptr %76, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv237 = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next238, %.loopexit ]
  %.0154214 = phi ptr [ %97, %.lr.ph.preheader ], [ %284, %.loopexit ]
  %.1156213 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2157, %.loopexit ]
  %98 = load i8, ptr %.0154214, align 1
  %99 = zext i8 %98 to i32
  %100 = zext i8 %98 to i64
  %101 = sub nsw i64 0, %100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %101
  %102 = load i32, ptr %6, align 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %.0154214, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %gep, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = load i32, ptr %55, align 16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.0154214, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %gep, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = or i8 %115, %108
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %.lr.ph
  %119 = load i32, ptr %56, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.0154214, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %gep, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load i32, ptr %57, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.0154214, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %gep, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = or i8 %132, %125
  %134 = load i32, ptr %58, align 16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.0154214, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %gep, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load i32, ptr %59, align 16
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.0154214, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %gep, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = or i8 %147, %140
  %149 = load i32, ptr %60, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.0154214, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %gep, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load i32, ptr %61, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %.0154214, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %gep, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = or i8 %162, %155
  %164 = and i8 %133, %148
  %165 = and i8 %164, %163
  %166 = and i8 %165, %116
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %118
  %169 = load i32, ptr %62, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %.0154214, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %gep, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = load i32, ptr %63, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %.0154214, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %gep, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = or i8 %182, %175
  %184 = load i32, ptr %64, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %.0154214, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %gep, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = load i32, ptr %65, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %.0154214, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %gep, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = or i8 %197, %190
  %199 = load i32, ptr %66, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %.0154214, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %gep, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = load i32, ptr %67, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %.0154214, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %gep, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = or i8 %212, %205
  %214 = load i32, ptr %68, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %.0154214, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %gep, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = load i32, ptr %69, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %.0154214, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %gep, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = or i8 %227, %220
  %229 = and i8 %183, %198
  %230 = and i8 %229, %213
  %231 = and i8 %230, %228
  %232 = and i8 %231, %166
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 1
  %.not = icmp eq i32 %234, 0
  br i1 %.not, label %.loopexit194, label %235

235:                                              ; preds = %168
  %236 = sub nsw i32 %99, %.sroa.speculated
  br label %237

237:                                              ; preds = %235, %258
  %indvars.iv229 = phi i64 [ 0, %235 ], [ %indvars.iv.next230, %258 ]
  %.0151209 = phi i32 [ 0, %235 ], [ %.1152, %258 ]
  %238 = getelementptr inbounds nuw [25 x i32], ptr %6, i64 0, i64 %indvars.iv229
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %.0154214, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp sgt i32 %236, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %237
  %246 = add nsw i32 %.0151209, 1
  %247 = icmp sgt i32 %.0151209, 7
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = add nsw i32 %.1156213, 1
  %250 = sext i32 %.1156213 to i64
  %251 = getelementptr inbounds i32, ptr %86, i64 %250
  %252 = trunc nuw nsw i64 %indvars.iv237 to i32
  store i32 %252, ptr %251, align 4
  br i1 %3, label %253, label %.loopexit194

253:                                              ; preds = %248
  %254 = invoke noundef i32 @_ZN2cv11cornerScoreILi16EEEiPKhPKii(ptr noundef nonnull %.0154214, ptr noundef nonnull %6, i32 noundef %.sroa.speculated)
          to label %255 unwind label %.loopexit.split-lp.loopexit

255:                                              ; preds = %253
  %256 = trunc i32 %254 to i8
  %257 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv237
  store i8 %256, ptr %257, align 1
  br label %.loopexit194

258:                                              ; preds = %237, %245
  %.1152 = phi i32 [ %246, %245 ], [ 0, %237 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, 25
  br i1 %exitcond232.not, label %.loopexit194, label %237, !llvm.loop !45

.loopexit194:                                     ; preds = %258, %255, %248, %168
  %.3 = phi i32 [ %249, %255 ], [ %249, %248 ], [ %.1156213, %168 ], [ %.1156213, %258 ]
  %259 = and i32 %233, 2
  %.not163 = icmp eq i32 %259, 0
  br i1 %.not163, label %.loopexit, label %260

260:                                              ; preds = %.loopexit194
  %261 = add nuw nsw i32 %.sroa.speculated, %99
  br label %262

262:                                              ; preds = %260, %283
  %indvars.iv233 = phi i64 [ 0, %260 ], [ %indvars.iv.next234, %283 ]
  %.0147211 = phi i32 [ 0, %260 ], [ %.1148, %283 ]
  %263 = getelementptr inbounds nuw [25 x i32], ptr %6, i64 0, i64 %indvars.iv233
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %.0154214, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp samesign ult i32 %261, %268
  br i1 %269, label %270, label %283

270:                                              ; preds = %262
  %271 = add nsw i32 %.0147211, 1
  %272 = icmp sgt i32 %.0147211, 7
  br i1 %272, label %273, label %283

273:                                              ; preds = %270
  %274 = add nsw i32 %.3, 1
  %275 = sext i32 %.3 to i64
  %276 = getelementptr inbounds i32, ptr %86, i64 %275
  %277 = trunc nuw nsw i64 %indvars.iv237 to i32
  store i32 %277, ptr %276, align 4
  br i1 %3, label %278, label %.loopexit

278:                                              ; preds = %273
  %279 = invoke noundef i32 @_ZN2cv11cornerScoreILi16EEEiPKhPKii(ptr noundef nonnull %.0154214, ptr noundef nonnull %6, i32 noundef %.sroa.speculated)
          to label %280 unwind label %.loopexit.split-lp.loopexit

280:                                              ; preds = %278
  %281 = trunc i32 %279 to i8
  %282 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv237
  store i8 %281, ptr %282, align 1
  br label %.loopexit

283:                                              ; preds = %262, %270
  %.1148 = phi i32 [ %271, %270 ], [ 0, %262 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 25
  br i1 %exitcond236.not, label %.loopexit, label %262, !llvm.loop !46

.loopexit:                                        ; preds = %283, %.loopexit194, %273, %280, %118, %.lr.ph
  %.2157 = phi i32 [ %.1156213, %.lr.ph ], [ %.1156213, %118 ], [ %274, %280 ], [ %274, %273 ], [ %.3, %.loopexit194 ], [ %.3, %283 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %284 = getelementptr inbounds nuw i8, ptr %.0154214, i64 1
  %285 = load i32, ptr %39, align 4
  %286 = add nsw i32 %285, -3
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next238, %287
  br i1 %288, label %.lr.ph, label %.loopexit197, !llvm.loop !47

.loopexit197:                                     ; preds = %.loopexit, %75
  %.0155 = phi i32 [ 0, %75 ], [ %.2157, %.loopexit ]
  store i32 %.0155, ptr %85, align 4
  %289 = icmp eq i64 %indvars.iv246, 3
  br i1 %289, label %.loopexit195, label %290

290:                                              ; preds = %.loopexit197
  %291 = trunc i64 %indvars.iv246 to i32
  %292 = add i32 %291, -1
  %.urem244 = urem i32 %292, 3
  %293 = zext nneg i32 %.urem244 to i64
  %294 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = trunc i64 %indvars.iv246 to i32
  %297 = add i32 %296, -2
  %.urem = urem i32 %297, 3
  %298 = zext nneg i32 %.urem to i64
  %299 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %293
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %302, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph217, label %.loopexit195

.lr.ph217:                                        ; preds = %290
  %306 = sitofp i32 %292 to float
  %wide.trip.count = zext nneg i32 %304 to i64
  br label %307

307:                                              ; preds = %.lr.ph217, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit
  %indvars.iv240 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next241, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit ]
  %308 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv240
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %295, i64 %310
  %312 = load i8, ptr %311, align 1
  br i1 %3, label %313, label %349

313:                                              ; preds = %307
  %314 = add nsw i32 %309, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %295, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = icmp ugt i8 %312, %317
  br i1 %318, label %319, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

319:                                              ; preds = %313
  %320 = add nsw i32 %309, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %295, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = icmp ugt i8 %312, %323
  br i1 %324, label %325, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

325:                                              ; preds = %319
  %326 = getelementptr inbounds i8, ptr %300, i64 %321
  %327 = load i8, ptr %326, align 1
  %328 = icmp ugt i8 %312, %327
  br i1 %328, label %329, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %300, i64 %310
  %331 = load i8, ptr %330, align 1
  %332 = icmp ugt i8 %312, %331
  br i1 %332, label %333, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %300, i64 %315
  %335 = load i8, ptr %334, align 1
  %336 = icmp ugt i8 %312, %335
  br i1 %336, label %337, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %83, i64 %321
  %339 = load i8, ptr %338, align 1
  %340 = icmp ugt i8 %312, %339
  br i1 %340, label %341, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %83, i64 %310
  %343 = load i8, ptr %342, align 1
  %344 = icmp ugt i8 %312, %343
  br i1 %344, label %345, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %83, i64 %315
  %347 = load i8, ptr %346, align 1
  %348 = icmp ugt i8 %312, %347
  br i1 %348, label %349, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

349:                                              ; preds = %307, %345
  %350 = sitofp i32 %309 to float
  %351 = uitofp i8 %312 to float
  %352 = load ptr, ptr %23, align 8
  %353 = load ptr, ptr %70, align 8
  %.not.i.i166 = icmp eq ptr %352, %353
  br i1 %.not.i.i166, label %357, label %354

354:                                              ; preds = %349
  store float %350, ptr %352, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 4
  store float %306, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 8
  store float 7.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 16
  store float %351, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx, align 4
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 28
  store ptr %356, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

357:                                              ; preds = %349
  %358 = load ptr, ptr %1, align 8
  %359 = ptrtoint ptr %352 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp eq i64 %361, 9223372036854775800
  br i1 %362, label %363, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

363:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %363
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %357
  %364 = sdiv exact i64 %361, 28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %365 = add nsw i64 %.sroa.speculated.i.i.i.i, %364
  %366 = icmp ult i64 %365, %364
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 329406144173384850)
  %368 = select i1 %366, i64 329406144173384850, i64 %367
  %.not.i.i.i.i = icmp ne i64 %368, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %369 = mul nuw nsw i64 %368, 28
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #20
          to label %.noexc167 unwind label %.loopexit196

.noexc167:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %371 = getelementptr inbounds i8, ptr %370, i64 %361
  store float %350, ptr %371, align 4
  %.sroa.3.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store float %306, ptr %.sroa.3.0..sroa_idx169, align 4
  %.sroa.4.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store float 7.000000e+00, ptr %.sroa.4.0..sroa_idx171, align 4
  %.sroa.5.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %371, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx173, align 4
  %.sroa.6.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store float %351, ptr %.sroa.6.0..sroa_idx175, align 4
  %.sroa.7.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %371, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx177, align 4
  %.sroa.8.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx179, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %358, %352
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc167, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %373, %.lr.ph.i.i.i.i.i.i.i ], [ %370, %.noexc167 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %372, %.lr.ph.i.i.i.i.i.i.i ], [ %358, %.noexc167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !48
  %372 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 28
  %373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %372, %352
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc167
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %370, %.noexc167 ], [ %373, %.lr.ph.i.i.i.i.i.i.i ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %375

375:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %358) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %375, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %370, ptr %1, align 8
  store ptr %374, ptr %23, align 8
  %376 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %370, i64 %368
  store ptr %376, ptr %70, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %354, %313, %319, %325, %329, %333, %337, %341, %345
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count
  br i1 %exitcond243.not, label %.loopexit195, label %307, !llvm.loop !52

.loopexit195:                                     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit, %290, %.loopexit197
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %377 = load i32, ptr %51, align 8
  %378 = add nsw i32 %377, -2
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next247, %379
  br i1 %380, label %75, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.loopexit195, %.preheader
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

381:                                              ; preds = %.loopexit.split-lp, %36
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibE25__cv_trace_location_fn529)
  invoke void @_ZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibNS_19FastFeatureDetector12DetectorTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef 2)
          to label %6 unwind label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !54
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3PtrINS_24FastFeatureDetector_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !54

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !54
  resume { ptr, i32 } %9

_ZN2cv3PtrINS_24FastFeatureDetector_ImplEED2Ev.exit: ; preds = %4
  %10 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv24FastFeatureDetector_ImplE, i64 80), ptr %8, align 8, !noalias !54
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %11, align 8, !noalias !54
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %10, ptr %12, align 4, !noalias !54
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %3, ptr %13, align 8, !noalias !54
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %7
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !59
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
          to label %_ZNK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !59

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !59
  resume { ptr, i32 } %10

_ZNK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19FastFeatureDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19FastFeatureDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN2cv11makeOffsetsEPiii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt, ptr noundef nonnull @.str.8, i32 noundef 69) #19
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %63

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %63

24:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %25, label %32

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt, ptr noundef nonnull @.str.8, i32 noundef 70) #19
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %63

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %63

32:                                               ; preds = %24
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %33, label %40

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt, ptr noundef nonnull @.str.8, i32 noundef 71) #19
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %63

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %63

40:                                               ; preds = %32
  %41 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %42 = icmp samesign ult i16 %41, 2
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt, ptr noundef nonnull @.str.8, i32 noundef 73) #19
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %63

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %63

50:                                               ; preds = %40
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %54, null
  %or.cond = select i1 %53, i1 %.not29, i1 false
  br i1 %or.cond, label %55, label %62

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt, ptr noundef nonnull @.str.8, i32 noundef 78) #19
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %63

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %63

62:                                               ; preds = %50
  ret void

63:                                               ; preds = %58, %60, %46, %48, %36, %38, %28, %30, %20, %22
  %.sink = phi ptr [ %6, %22 ], [ %6, %20 ], [ %8, %30 ], [ %8, %28 ], [ %10, %38 ], [ %10, %36 ], [ %12, %48 ], [ %12, %46 ], [ %14, %60 ], [ %14, %58 ]
  %.pn30.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %31, %30 ], [ %29, %28 ], [ %39, %38 ], [ %37, %36 ], [ %49, %48 ], [ %47, %46 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt, ptr noundef nonnull @.str.8, i32 noundef 69) #19
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %75

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %75

26:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt, ptr noundef nonnull @.str.8, i32 noundef 70) #19
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %75

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %75

34:                                               ; preds = %26
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %35, label %42

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt, ptr noundef nonnull @.str.8, i32 noundef 71) #19
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %75

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %75

42:                                               ; preds = %34
  %43 = and i16 %3, 3
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt, ptr noundef nonnull @.str.8, i32 noundef 72) #19
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %75

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %75

52:                                               ; preds = %42
  %53 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %54 = icmp samesign ult i16 %53, 2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt, ptr noundef nonnull @.str.8, i32 noundef 73) #19
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %75

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %75

62:                                               ; preds = %52
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not31, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt, ptr noundef nonnull @.str.8, i32 noundef 78) #19
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %75

74:                                               ; preds = %62
  ret void

75:                                               ; preds = %70, %72, %58, %60, %48, %50, %38, %40, %30, %32, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %32 ], [ %8, %30 ], [ %10, %40 ], [ %10, %38 ], [ %12, %50 ], [ %12, %48 ], [ %14, %60 ], [ %14, %58 ], [ %16, %72 ], [ %16, %70 ]
  %.pn32.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #1

declare noundef i32 @_ZN2cv11cornerScoreILi8EEEiPKhPKii(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN2cv11cornerScoreILi12EEEiPKhPKii(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv11cornerScoreILi16EEEiPKhPKii(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv24FastFeatureDetector_ImplE, i64 16)) #17
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24FastFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24FastFeatureDetector_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv24FastFeatureDetector_ImplE, i64 16)) #17
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24FastFeatureDetector_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv24FastFeatureDetector_ImplE, i64 16)) #17
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv24FastFeatureDetector_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %22, label %23, label %129

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %24 unwind label %26

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %28

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %30

common.resume:                                    ; preds = %127, %121, %104, %89, %72, %59, %42, %32, %30
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %30 ], [ %33, %32 ], [ %.pn.i7, %42 ], [ %.pn.i9, %59 ], [ %.pn.i10, %72 ], [ %.pn.i13, %89 ], [ %.pn.i14, %104 ], [ %.pn.i17, %121 ], [ %128, %127 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28, %26
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !62
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5)
          to label %_ZNK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev.exit unwind label %32, !noalias !62

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17, !noalias !62
  br label %common.resume

_ZNK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %35 unwind label %127

35:                                               ; preds = %_ZNK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %36 unwind label %38

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit8 unwind label %40

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %42

42:                                               ; preds = %40, %38
  %.pn.i7 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(64) %37)
  br i1 %47, label %48, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

48:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1201) #19
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %59

59:                                               ; preds = %57, %55
  %.pn.i9 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %common.resume

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %62 = load i32, ptr %43, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %62)
  %63 = load i32, ptr %49, align 8
  %64 = and i32 %63, 4
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %65

65:                                               ; preds = %60
  store i32 6, ptr %49, align 8
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8, %60, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit11 unwind label %70

68:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %72

72:                                               ; preds = %70, %68
  %.pn.i10 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit11:            ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(64) %67)
  br i1 %77, label %78, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

78:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1201) #19
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %89

89:                                               ; preds = %87, %85
  %.pn.i13 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %common.resume

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %92 = load i8, ptr %73, align 4
  %93 = and i8 %92, 1
  %94 = zext nneg i8 %93 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef %94)
  %95 = load i32, ptr %79, align 8
  %96 = and i32 %95, 4
  %.not.i12 = icmp eq i32 %96, 0
  br i1 %.not.i12, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %97

97:                                               ; preds = %90
  store i32 6, ptr %79, align 8
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11, %90, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %98 unwind label %100

98:                                               ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit15 unwind label %102

100:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %104

104:                                              ; preds = %102, %100
  %.pn.i14 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit15:            ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(64) %99)
  br i1 %109, label %110, label %_ZN2cvlsINS_19FastFeatureDetector12DetectorTypeEEERNS_11FileStorageES4_RKT_.exit

110:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1201) #19
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %121

121:                                              ; preds = %119, %117
  %.pn.i17 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %common.resume

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.val.i = load i32, ptr %105, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef %.val.i)
  %124 = load i32, ptr %111, align 8
  %125 = and i32 %124, 4
  %.not.i16 = icmp eq i32 %125, 0
  br i1 %.not.i16, label %_ZN2cvlsINS_19FastFeatureDetector12DetectorTypeEEERNS_11FileStorageES4_RKT_.exit, label %126

126:                                              ; preds = %122
  store i32 6, ptr %111, align 8
  br label %_ZN2cvlsINS_19FastFeatureDetector12DetectorTypeEEERNS_11FileStorageES4_RKT_.exit

_ZN2cvlsINS_19FastFeatureDetector12DetectorTypeEEERNS_11FileStorageES4_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15, %122, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %129

127:                                              ; preds = %_ZNK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %common.resume

129:                                              ; preds = %_ZN2cvlsINS_19FastFeatureDetector12DetectorTypeEEERNS_11FileStorageES4_RKT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv24FastFeatureDetector_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %11 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %12, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %15 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %21

21:                                               ; preds = %16, %14
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %22 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %26

26:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv24FastFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::UMat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv24FastFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E25__cv_trace_location_fn565)
  %11 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %18

12:                                               ; preds = %4
  br i1 %11, label %13, label %20

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %17

17:                                               ; preds = %13
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

18:                                               ; preds = %26, %23, %20, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %57

20:                                               ; preds = %12
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %18

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %18

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %28 unwind label %36

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %40, label %29

29:                                               ; preds = %28
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %31 unwind label %36

31:                                               ; preds = %29
  %32 = icmp eq i32 %30, 655360
  %spec.select = select i1 %32, i32 34209792, i32 33619968
  %spec.select19 = select i1 %32, ptr %8, ptr %7
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %33, align 8
  store i32 %spec.select, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %spec.select19, ptr %34, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef 0)
          to label %35 unwind label %38

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %40

36:                                               ; preds = %29, %48, %40, %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %56

40:                                               ; preds = %35, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  invoke void @_ZN2cv4FASTERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS4_EEibNS_19FastFeatureDetector12DetectorTypeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %42, i1 noundef zeroext %45, i32 noundef %47)
          to label %48 unwind label %36

48:                                               ; preds = %40
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %49 unwind label %36

49:                                               ; preds = %48
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %17, %13, %49
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, %52
  ret void

56:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %57

57:                                               ; preds = %56, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24FastFeatureDetector_Impl12setThresholdEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv24FastFeatureDetector_Impl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24FastFeatureDetector_Impl20setNonmaxSuppressionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv24FastFeatureDetector_Impl20getNonmaxSuppressionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24FastFeatureDetector_Impl7setTypeENS_19FastFeatureDetector12DetectorTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv24FastFeatureDetector_Impl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv11_InputArray6getMatEi"}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN2cv24FastFeatureDetector_ImplEJRKiRKbRKNS0_19FastFeatureDetector12DetectorTypeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN2cv24FastFeatureDetector_ImplEJRKiRKbRKNS0_19FastFeatureDetector12DetectorTypeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!57 = distinct !{!57, !58, !"_ZN2cvL7makePtrINS_24FastFeatureDetector_ImplEJibNS_19FastFeatureDetector12DetectorTypeEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!58 = distinct !{!58, !"_ZN2cvL7makePtrINS_24FastFeatureDetector_ImplEJibNS_19FastFeatureDetector12DetectorTypeEEEENS_3PtrIT_EEDpRKT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv19FastFeatureDetector14getDefaultNameB5cxx11Ev"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
