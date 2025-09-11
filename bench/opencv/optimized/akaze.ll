; ModuleID = 'bench/opencv/original/akaze.ll'
source_filename = "bench/opencv/original/akaze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Point_" = type { float, float }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::AKAZEOptions" = type { i32, i32, i32, i32, float, float, float, i32, float, float, i32, i32, i32, i32, float, float, i32 }
%"class.cv::AKAZEFeatures" = type { %"struct.cv::AKAZEOptions", %"class.std::vector", i32, i8, %"class.std::vector.15", %"class.std::vector.20", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Evolution<cv::Mat>, std::allocator<cv::Evolution<cv::Mat>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Evolution<cv::Mat>, std::allocator<cv::Evolution<cv::Mat>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Evolution<cv::Mat>, std::allocator<cv::Evolution<cv::Mat>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Evolution<cv::Mat>, std::allocator<cv::Evolution<cv::Mat>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv5AKAZED1Ev = comdat any

$_ZN2cv5AKAZED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv10AKAZE_ImplD1Ev = comdat any

$_ZN2cv10AKAZE_ImplD0Ev = comdat any

$_ZNK2cv10AKAZE_Impl5writeERNS_11FileStorageE = comdat any

$_ZN2cv10AKAZE_Impl4readERKNS_8FileNodeE = comdat any

$_ZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb = comdat any

$_ZNK2cv10AKAZE_Impl14descriptorSizeEv = comdat any

$_ZNK2cv10AKAZE_Impl14descriptorTypeEv = comdat any

$_ZNK2cv10AKAZE_Impl11defaultNormEv = comdat any

$_ZN2cv10AKAZE_Impl17setDescriptorTypeENS_5AKAZE14DescriptorTypeE = comdat any

$_ZNK2cv10AKAZE_Impl17getDescriptorTypeEv = comdat any

$_ZN2cv10AKAZE_Impl17setDescriptorSizeEi = comdat any

$_ZNK2cv10AKAZE_Impl17getDescriptorSizeEv = comdat any

$_ZN2cv10AKAZE_Impl21setDescriptorChannelsEi = comdat any

$_ZNK2cv10AKAZE_Impl21getDescriptorChannelsEv = comdat any

$_ZN2cv10AKAZE_Impl12setThresholdEd = comdat any

$_ZNK2cv10AKAZE_Impl12getThresholdEv = comdat any

$_ZN2cv10AKAZE_Impl11setNOctavesEi = comdat any

$_ZNK2cv10AKAZE_Impl11getNOctavesEv = comdat any

$_ZN2cv10AKAZE_Impl16setNOctaveLayersEi = comdat any

$_ZNK2cv10AKAZE_Impl16getNOctaveLayersEv = comdat any

$_ZN2cv10AKAZE_Impl14setDiffusivityENS_4KAZE15DiffusivityTypeE = comdat any

$_ZNK2cv10AKAZE_Impl14getDiffusivityEv = comdat any

$_ZN2cv10AKAZE_Impl12setMaxPointsEi = comdat any

$_ZNK2cv10AKAZE_Impl12getMaxPointsEv = comdat any

$_ZN2cv13AKAZEFeaturesD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_T0_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv10AKAZE_ImplE = comdat any

$_ZTTN2cv10AKAZE_ImplE = comdat any

$_ZTCN2cv10AKAZE_ImplE0_NS_5AKAZEE = comdat any

$_ZTCN2cv10AKAZE_ImplE0_NS_9Feature2DE = comdat any

$_ZTIN2cv10AKAZE_ImplE = comdat any

$_ZTSN2cv10AKAZE_ImplE = comdat any

$_ZZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn174 = comdat any

$_ZZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE25__cv_trace_location_fn174 = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c".AKAZE\00", align 1
@_ZTVN2cv5AKAZEE = unnamed_addr constant { [42 x ptr] } { [42 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv5AKAZEE, ptr @_ZN2cv5AKAZED1Ev, ptr @_ZN2cv5AKAZED0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv5AKAZE14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv5AKAZEE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 256) ({ [42 x ptr] }, ptr @_ZTVN2cv5AKAZEE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv5AKAZEE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv5AKAZEE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 256) ({ [42 x ptr] }, ptr @_ZTVN2cv5AKAZEE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv5AKAZEE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv5AKAZEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5AKAZEE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5AKAZEE = constant [12 x i8] c"N2cv5AKAZEE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv10AKAZE_ImplE = linkonce_odr hidden unnamed_addr constant { [42 x ptr] } { [42 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv10AKAZE_ImplE, ptr @_ZN2cv10AKAZE_ImplD1Ev, ptr @_ZN2cv10AKAZE_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv10AKAZE_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv10AKAZE_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv5AKAZE14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv10AKAZE_Impl14descriptorSizeEv, ptr @_ZNK2cv10AKAZE_Impl14descriptorTypeEv, ptr @_ZNK2cv10AKAZE_Impl11defaultNormEv, ptr @_ZN2cv10AKAZE_Impl17setDescriptorTypeENS_5AKAZE14DescriptorTypeE, ptr @_ZNK2cv10AKAZE_Impl17getDescriptorTypeEv, ptr @_ZN2cv10AKAZE_Impl17setDescriptorSizeEi, ptr @_ZNK2cv10AKAZE_Impl17getDescriptorSizeEv, ptr @_ZN2cv10AKAZE_Impl21setDescriptorChannelsEi, ptr @_ZNK2cv10AKAZE_Impl21getDescriptorChannelsEv, ptr @_ZN2cv10AKAZE_Impl12setThresholdEd, ptr @_ZNK2cv10AKAZE_Impl12getThresholdEv, ptr @_ZN2cv10AKAZE_Impl11setNOctavesEi, ptr @_ZNK2cv10AKAZE_Impl11getNOctavesEv, ptr @_ZN2cv10AKAZE_Impl16setNOctaveLayersEi, ptr @_ZNK2cv10AKAZE_Impl16getNOctaveLayersEv, ptr @_ZN2cv10AKAZE_Impl14setDiffusivityENS_4KAZE15DiffusivityTypeE, ptr @_ZNK2cv10AKAZE_Impl14getDiffusivityEv, ptr @_ZN2cv10AKAZE_Impl12setMaxPointsEi, ptr @_ZNK2cv10AKAZE_Impl12getMaxPointsEv] }, comdat, align 8
@_ZTTN2cv10AKAZE_ImplE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 256) ({ [42 x ptr] }, ptr @_ZTVN2cv10AKAZE_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 256) ({ [42 x ptr] }, ptr @_ZTCN2cv10AKAZE_ImplE0_NS_5AKAZEE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv10AKAZE_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv10AKAZE_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 256) ({ [42 x ptr] }, ptr @_ZTCN2cv10AKAZE_ImplE0_NS_5AKAZEE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 256) ({ [42 x ptr] }, ptr @_ZTVN2cv10AKAZE_ImplE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv10AKAZE_ImplE0_NS_5AKAZEE = linkonce_odr hidden unnamed_addr constant { [42 x ptr] } { [42 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv5AKAZEE, ptr @_ZN2cv5AKAZED1Ev, ptr @_ZN2cv5AKAZED0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv5AKAZE14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTCN2cv10AKAZE_ImplE0_NS_9Feature2DE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTIN2cv10AKAZE_ImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10AKAZE_ImplE, ptr @_ZTIN2cv5AKAZEE }, comdat, align 8
@_ZTSN2cv10AKAZE_ImplE = linkonce_odr hidden constant [18 x i8] c"N2cv10AKAZE_ImplE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"descriptor\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"descriptor_channels\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"descriptor_size\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"octaves\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"sublevels\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"diffusivity\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"max_points\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.12 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn174 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE25__cv_trace_location_fn174 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn174, ptr @.str.13, ptr @.str.14, i32 174, i32 1 }, comdat, align 8
@.str.13 = private unnamed_addr constant [114 x i8] c"virtual void cv::AKAZE_Impl::detectAndCompute(InputArray, InputArray, std::vector<KeyPoint> &, OutputArray, bool)\00", align 1
@.str.14 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/akaze.cpp\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"! image.empty()\00", align 1
@__func__._ZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb = private unnamed_addr constant [17 x i8] c"detectAndCompute\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"(descriptors.empty() || descriptors.cols() == descriptorSize())\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"(descriptors.empty() || (descriptors.type() == descriptorType()))\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_akaze.cpp, ptr null }]
@switch.table._ZNK2cv10AKAZE_Impl14descriptorTypeEv = private unnamed_addr constant [4 x i32] [i32 5, i32 5, i32 0, i32 0], align 4
@switch.table._ZNK2cv10AKAZE_Impl11defaultNormEv = private unnamed_addr constant [4 x i32] [i32 4, i32 4, i32 6, i32 6], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !8, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !14, !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZNSt12__shared_ptrIN2cv10AKAZE_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19, !noalias !3
  resume { ptr, i32 } %14

_ZNSt12__shared_ptrIN2cv10AKAZE_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-80, 256) (i8, ptr @_ZTVN2cv10AKAZE_ImplE, i64 80), ptr %13, align 8, !tbaa !14, !noalias !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %1, ptr %15, align 8, !tbaa !16, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %3, ptr %16, align 4, !tbaa !23, !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %2, ptr %17, align 8, !tbaa !24, !noalias !3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store float %4, ptr %18, align 4, !tbaa !25, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %5, ptr %19, align 8, !tbaa !26, !noalias !3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %6, ptr %20, align 4, !tbaa !27, !noalias !3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %7, ptr %21, align 8, !tbaa !28, !noalias !3
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %8, ptr %22, align 4, !tbaa !29, !noalias !3
  store ptr %13, ptr %0, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %23, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5AKAZE14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !40, !noalias !37
  %6 = add i64 %5, -4611686018427387898
  %7 = icmp ult i64 %6, 6
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef 6)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !45, !alias.scope !37
  %11 = load ptr, ptr %9, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !46, !alias.scope !37
  %19 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %19, ptr %10, align 8, !tbaa !47, !alias.scope !37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !40, !alias.scope !37
  store ptr %12, ptr %9, align 8, !tbaa !46
  store i64 0, ptr %22, align 8, !tbaa !40
  store i8 0, ptr %12, align 8, !tbaa !47
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !40
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !40
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv5AKAZE14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv5AKAZE14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5AKAZED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5AKAZED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10AKAZE_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !47
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AKAZE_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10AKAZE_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AKAZE_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10AKAZE_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10AKAZE_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = getelementptr i8, ptr %29, i64 -80
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %33, ptr %27, align 8, !tbaa !45
  store i32 1701667182, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 4, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %35, align 4, !tbaa !47
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %37 unwind label %42

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load ptr, ptr %27, align 8, !tbaa !46
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %40 = load i64, ptr %34, align 8, !tbaa !40
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %27, align 8, !tbaa !46
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %42
  %46 = load i64, ptr %34, align 8, !tbaa !40
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i24 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87 ], [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92 ], [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102 ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i106 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %52 unwind label %380

52:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %53 = load ptr, ptr %28, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %59, ptr %26, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %59, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 10, ptr %60, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 26
  store i8 0, ptr %61, align 2, !tbaa !47
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %63 unwind label %68

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load ptr, ptr %26, align 8, !tbaa !46
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %63
  %66 = load i64, ptr %60, align 8, !tbaa !40
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit19

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %26, align 8, !tbaa !46
  %71 = icmp eq ptr %70, %59
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15: ; preds = %68
  %72 = load i64, ptr %60, align 8, !tbaa !40
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %62, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(64) %62)
  br i1 %78, label %79, label %_ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_.exit

79:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !50
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %84 unwind label %85

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %24, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !40
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.val.i = load i32, ptr %74, align 8, !tbaa !56
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef %.val.i)
  %95 = load i32, ptr %80, align 8, !tbaa !50
  %96 = and i32 %95, 4
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %_ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_.exit, label %97

97:                                               ; preds = %93
  store i32 6, ptr %80, align 8, !tbaa !50
  br label %_ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_.exit

_ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19, %93, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %98, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 19, ptr %22, align 8, !tbaa !57
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %99, ptr %23, align 8, !tbaa !46
  %100 = load i64, ptr %22, align 8, !tbaa !57
  store i64 %100, ptr %98, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %99, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !40
  %102 = load ptr, ptr %23, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %105 unwind label %110

105:                                              ; preds = %_ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_.exit
  %106 = load ptr, ptr %23, align 8, !tbaa !46
  %107 = icmp eq ptr %106, %98
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %105
  %108 = load i64, ptr %101, align 8, !tbaa !40
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit30

110:                                              ; preds = %_ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %23, align 8, !tbaa !46
  %113 = icmp eq ptr %112, %98
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i25: ; preds = %110
  %114 = load i64, ptr %101, align 8, !tbaa !40
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i23: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit30:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %117 = load ptr, ptr %104, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(64) %104)
  br i1 %120, label %121, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

121:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !50
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %126 unwind label %127

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %20, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !40
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %137 = load i32, ptr %116, align 4, !tbaa !58
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef %137)
  %138 = load i32, ptr %122, align 8, !tbaa !50
  %139 = and i32 %138, 4
  %.not.i31 = icmp eq i32 %139, 0
  br i1 %.not.i31, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %140

140:                                              ; preds = %135
  store i32 6, ptr %122, align 8, !tbaa !50
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30, %135, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %141, ptr %19, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %141, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 15, ptr %142, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 31
  store i8 0, ptr %143, align 1, !tbaa !47
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %145 unwind label %150

145:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %146 = load ptr, ptr %19, align 8, !tbaa !46
  %147 = icmp eq ptr %146, %141
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %145
  %148 = load i64, ptr %142, align 8, !tbaa !40
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit43

150:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %19, align 8, !tbaa !46
  %153 = icmp eq ptr %152, %141
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i38: ; preds = %150
  %154 = load i64, ptr %142, align 8, !tbaa !40
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit43:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %144, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(64) %144)
  br i1 %160, label %161, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48

161:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !50
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %166 unwind label %167

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %17, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !40
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

175:                                              ; preds = %161
  %176 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %177 = load i32, ptr %156, align 8, !tbaa !58
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(32) %176, i32 noundef %177)
  %178 = load i32, ptr %162, align 8, !tbaa !50
  %179 = and i32 %178, 4
  %.not.i44 = icmp eq i32 %179, 0
  br i1 %.not.i44, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48, label %180

180:                                              ; preds = %175
  store i32 6, ptr %162, align 8, !tbaa !50
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43, %175, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %181, ptr %16, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %181, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %182, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %183, align 1, !tbaa !47
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %185 unwind label %190

185:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48
  %186 = load ptr, ptr %16, align 8, !tbaa !46
  %187 = icmp eq ptr %186, %181
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %185
  %188 = load i64, ptr %182, align 8, !tbaa !40
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit57

190:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %16, align 8, !tbaa !46
  %193 = icmp eq ptr %192, %181
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i52: ; preds = %190
  %194 = load i64, ptr %182, align 8, !tbaa !40
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit57:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %197 = load ptr, ptr %184, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(64) %184)
  br i1 %200, label %201, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

201:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !50
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %215

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %206 unwind label %207

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %14, align 8, !tbaa !46
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !40
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

215:                                              ; preds = %201
  %216 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %217 = load float, ptr %196, align 4, !tbaa !59
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %184, ptr noundef nonnull align 8 dereferenceable(32) %216, float noundef %217)
  %218 = load i32, ptr %202, align 8, !tbaa !50
  %219 = and i32 %218, 4
  %.not.i58 = icmp eq i32 %219, 0
  br i1 %.not.i58, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %220

220:                                              ; preds = %215
  store i32 6, ptr %202, align 8, !tbaa !50
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57, %215, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %221, ptr %13, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %221, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %222, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 23
  store i8 0, ptr %223, align 1, !tbaa !47
  %224 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %225 unwind label %230

225:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %226 = load ptr, ptr %13, align 8, !tbaa !46
  %227 = icmp eq ptr %226, %221
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %225
  %228 = load i64, ptr %222, align 8, !tbaa !40
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit70

230:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %13, align 8, !tbaa !46
  %233 = icmp eq ptr %232, %221
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i65: ; preds = %230
  %234 = load i64, ptr %222, align 8, !tbaa !40
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit70:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %237 = load ptr, ptr %224, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(64) %224)
  br i1 %240, label %241, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75

241:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit70
  %242 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !50
  %244 = icmp eq i32 %243, 6
  br i1 %244, label %245, label %255

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %246 unwind label %247

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %11, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !40
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

255:                                              ; preds = %241
  %256 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %257 = load i32, ptr %236, align 8, !tbaa !58
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %224, ptr noundef nonnull align 8 dereferenceable(32) %256, i32 noundef %257)
  %258 = load i32, ptr %242, align 8, !tbaa !50
  %259 = and i32 %258, 4
  %.not.i71 = icmp eq i32 %259, 0
  br i1 %.not.i71, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75, label %260

260:                                              ; preds = %255
  store i32 6, ptr %242, align 8, !tbaa !50
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit70, %255, %260
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %261, ptr %10, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %261, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 9, ptr %262, align 8, !tbaa !40
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %263, align 1, !tbaa !47
  %264 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %265 unwind label %270

265:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75
  %266 = load ptr, ptr %10, align 8, !tbaa !46
  %267 = icmp eq ptr %266, %261
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %265
  %268 = load i64, ptr %262, align 8, !tbaa !40
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %265
  call void @_ZdlPv(ptr noundef %266) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit84

270:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %10, align 8, !tbaa !46
  %273 = icmp eq ptr %272, %261
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i79: ; preds = %270
  %274 = load i64, ptr %262, align 8, !tbaa !40
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit84:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %277 = load ptr, ptr %264, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(64) %264)
  br i1 %280, label %281, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit89

281:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit84
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !50
  %284 = icmp eq i32 %283, 6
  br i1 %284, label %285, label %295

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %286 unwind label %287

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %8, align 8, !tbaa !46
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88: ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !40
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

295:                                              ; preds = %281
  %296 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %297 = load i32, ptr %276, align 4, !tbaa !58
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %264, ptr noundef nonnull align 8 dereferenceable(32) %296, i32 noundef %297)
  %298 = load i32, ptr %282, align 8, !tbaa !50
  %299 = and i32 %298, 4
  %.not.i85 = icmp eq i32 %299, 0
  br i1 %.not.i85, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit89, label %300

300:                                              ; preds = %295
  store i32 6, ptr %282, align 8, !tbaa !50
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit89

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit89:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit84, %295, %300
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %301, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %301, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %302, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %303, align 1, !tbaa !47
  %304 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %305 unwind label %310

305:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit89
  %306 = load ptr, ptr %7, align 8, !tbaa !46
  %307 = icmp eq ptr %306, %301
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96: ; preds = %305
  %308 = load i64, ptr %302, align 8, !tbaa !40
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit98

310:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit89
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %7, align 8, !tbaa !46
  %313 = icmp eq ptr %312, %301
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i93: ; preds = %310
  %314 = load i64, ptr %302, align 8, !tbaa !40
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit98:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %317 = load ptr, ptr %304, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(64) %304)
  br i1 %320, label %321, label %_ZN2cvlsINS_4KAZE15DiffusivityTypeEEERNS_11FileStorageES4_RKT_.exit

321:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit98
  %322 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !50
  %324 = icmp eq i32 %323, 6
  br i1 %324, label %325, label %335

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %326 unwind label %327

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %325
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %5, align 8, !tbaa !46
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !40
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

335:                                              ; preds = %321
  %336 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %.val.i99 = load i32, ptr %316, align 8, !tbaa !60
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %304, ptr noundef nonnull align 8 dereferenceable(32) %336, i32 noundef %.val.i99)
  %337 = load i32, ptr %322, align 8, !tbaa !50
  %338 = and i32 %337, 4
  %.not.i100 = icmp eq i32 %338, 0
  br i1 %.not.i100, label %_ZN2cvlsINS_4KAZE15DiffusivityTypeEEERNS_11FileStorageES4_RKT_.exit, label %339

339:                                              ; preds = %335
  store i32 6, ptr %322, align 8, !tbaa !50
  br label %_ZN2cvlsINS_4KAZE15DiffusivityTypeEEERNS_11FileStorageES4_RKT_.exit

_ZN2cvlsINS_4KAZE15DiffusivityTypeEEERNS_11FileStorageES4_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit98, %335, %339
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %340, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %340, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %341, align 8, !tbaa !40
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %342, align 2, !tbaa !47
  %343 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %344 unwind label %349

344:                                              ; preds = %_ZN2cvlsINS_4KAZE15DiffusivityTypeEEERNS_11FileStorageES4_RKT_.exit
  %345 = load ptr, ptr %4, align 8, !tbaa !46
  %346 = icmp eq ptr %345, %340
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %344
  %347 = load i64, ptr %341, align 8, !tbaa !40
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %344
  call void @_ZdlPv(ptr noundef %345) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit112

349:                                              ; preds = %_ZN2cvlsINS_4KAZE15DiffusivityTypeEEERNS_11FileStorageES4_RKT_.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %4, align 8, !tbaa !46
  %352 = icmp eq ptr %351, %340
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i107: ; preds = %349
  %353 = load i64, ptr %341, align 8, !tbaa !40
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i105: ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit112:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %356 = load ptr, ptr %343, align 8, !tbaa !14
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(64) %343)
  br i1 %359, label %360, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit117

360:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit112
  %361 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !50
  %363 = icmp eq i32 %362, 6
  br i1 %363, label %364, label %374

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %365 unwind label %366

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %2, align 8, !tbaa !46
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !40
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

374:                                              ; preds = %360
  %375 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %376 = load i32, ptr %355, align 4, !tbaa !58
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %343, ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef %376)
  %377 = load i32, ptr %361, align 8, !tbaa !50
  %378 = and i32 %377, 4
  %.not.i113 = icmp eq i32 %378, 0
  br i1 %.not.i113, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit117, label %379

379:                                              ; preds = %374
  store i32 6, ptr %361, align 8, !tbaa !50
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit117

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit117:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit112, %374, %379
  ret void

380:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %28, align 8, !tbaa !46
  %383 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !40
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AKAZE_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %19 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %21 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %24 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %26 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %29 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %31 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %31, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %34 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %36 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %36, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %38

38:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %39 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %41 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %41, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %44 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %46 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %46, ptr %47, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %48

48:                                               ; preds = %45, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %49 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %51 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %51, ptr %52, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %53

53:                                               ; preds = %50, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %54 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %56 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %56, ptr %57, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %58

58:                                               ; preds = %55, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.06.i.i.i.i = alloca { %"class.cv::Point_", float, float }, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.cv::AKAZEOptions", align 4
  %11 = alloca %"class.cv::AKAZEFeatures", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE25__cv_trace_location_fn174)
  %17 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %18 unwind label %19

18:                                               ; preds = %6
  br i1 %17, label %21, label %34

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %220

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.14, i32 noundef 176) #20
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn44 = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %220

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 4, ptr %10, align 4, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 4, ptr %35, align 4, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %36, align 4, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %37, align 4, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float 0x3FF99999A0000000, ptr %38, align 4, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 1.500000e+00, ptr %39, align 4, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float 1.000000e+00, ptr %40, align 4, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 1, ptr %41, align 4, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float 0x3F50624DE0000000, ptr %42, align 4, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store float 0x3EE4F8B580000000, ptr %43, align 4, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 10, ptr %47, align 4, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store float 0x3F50624DE0000000, ptr %48, align 4, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float 0x3FE6666660000000, ptr %49, align 4, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 300, ptr %50, align 4, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !16
  store i32 %52, ptr %44, align 4, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !23
  store i32 %54, ptr %46, align 4, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !24
  store i32 %56, ptr %45, align 4, !tbaa !78
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %58 unwind label %72

58:                                               ; preds = %34
  store i32 %57, ptr %36, align 4, !tbaa !64
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %60 unwind label %72

60:                                               ; preds = %58
  store i32 %59, ptr %37, align 4, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !25
  store float %62, ptr %42, align 4, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !26
  store i32 %64, ptr %10, align 4, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !27
  store i32 %66, ptr %35, align 4, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !28
  store i32 %68, ptr %41, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv13AKAZEFeaturesC1ERKNS_12AKAZEOptionsE(ptr noundef nonnull align 8 dereferenceable(440) %11, ptr noundef nonnull align 4 dereferenceable(68) %10)
          to label %69 unwind label %74

69:                                               ; preds = %60
  invoke void @_ZN2cv13AKAZEFeatures28Create_Nonlinear_Scale_SpaceERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(440) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %70 unwind label %76

70:                                               ; preds = %69
  br i1 %5, label %78, label %71

71:                                               ; preds = %70
  invoke void @_ZN2cv13AKAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %78 unwind label %76

72:                                               ; preds = %58, %34
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %219

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %218

76:                                               ; preds = %190, %188, %185, %165, %163, %160, %159, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, %78, %71, %69
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %217

78:                                               ; preds = %71, %70
  %79 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %80 unwind label %76

80:                                               ; preds = %78
  br i1 %79, label %94, label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %81
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %87

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !79, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %89

87:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %89

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %84, %87
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %88 unwind label %91

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %94

89:                                               ; preds = %87, %84, %81
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %217

94:                                               ; preds = %88, %80
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !85
  %101 = load ptr, ptr %3, align 8, !tbaa !88
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 28
  %106 = trunc i64 %105 to i32
  %107 = icmp slt i32 %96, %106
  br i1 %107, label %108, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

108:                                              ; preds = %98
  %109 = zext nneg i32 %96 to i64
  %110 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %101, i64 %109
  invoke void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_T0_(ptr %101, ptr nonnull %110, ptr %100)
          to label %.noexc49 unwind label %155

.noexc49:                                         ; preds = %108
  %.not = icmp eq i32 %96, 1
  br i1 %.not, label %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESC_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SI_E_EvT_SK_SK_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc49, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %111, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit.i.i.i ], [ %110, %.noexc49 ]
  %111 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %111, i64 16, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 -12
  %.sroa.49.0.copyload.i.i.i.i = load float, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !59
  %.sroa.510.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 -8
  %.sroa.510.0.copyload.i.i.i.i = load i64, ptr %.sroa.510.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %111, ptr noundef nonnull align 4 dereferenceable(28) %101, i64 28, i1 false), !tbaa.struct !89
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %103
  %114 = sdiv exact i64 %113, 28
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = icmp sgt i64 %113, 56
  br i1 %117, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i
  %.039.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %118 = shl i64 %.039.i.i.i.i.i, 1
  %119 = add i64 %118, 2
  %120 = getelementptr inbounds %"class.cv::KeyPoint", ptr %101, i64 %119
  %121 = or disjoint i64 %118, 1
  %122 = getelementptr inbounds %"class.cv::KeyPoint", ptr %101, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load float, ptr %123, align 4, !tbaa !90
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load float, ptr %125, align 4, !tbaa !90
  %127 = fcmp ogt float %124, %126
  %spec.select.i.i.i.i.i = select i1 %127, i64 %121, i64 %119
  %128 = getelementptr inbounds %"class.cv::KeyPoint", ptr %101, i64 %spec.select.i.i.i.i.i
  %129 = getelementptr inbounds %"class.cv::KeyPoint", ptr %101, i64 %.039.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %129, ptr noundef nonnull align 4 dereferenceable(28) %128, i64 28, i1 false), !tbaa.struct !89
  %130 = icmp slt i64 %spec.select.i.i.i.i.i, %116
  br i1 %130, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !93

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %131 = and i64 %114, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %._crit_edge.i.i.i.i.i
  %134 = add nsw i64 %114, -2
  %135 = ashr exact i64 %134, 1
  %136 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %135
  br i1 %136, label %.thread.i.i.i.i, label %141

.thread.i.i.i.i:                                  ; preds = %133
  %137 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i, 1
  %138 = or disjoint i64 %137, 1
  %139 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %101, i64 %138
  %140 = getelementptr inbounds %"class.cv::KeyPoint", ptr %101, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %140, ptr noundef nonnull align 4 dereferenceable(28) %139, i64 28, i1 false), !tbaa.struct !89
  br label %.lr.ph.i.i.i.i.i.i.preheader

141:                                              ; preds = %133, %._crit_edge.i.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %141, %.thread.i.i.i.i
  %.018.i.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i.i, %141 ], [ %138, %.thread.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %146
  %.018.i.i.i.i.i.i = phi i64 [ %.0919.i.i1112.i.i.i.i, %146 ], [ %.018.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i.i, -1
  %.0919.i.i1112.i.i.i.i = lshr i64 %.0919.in.i.i.i.i.i.i, 1
  %142 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %101, i64 %.0919.i.i1112.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load float, ptr %143, align 4, !tbaa !90
  %145 = fcmp ogt float %144, %.sroa.49.0.copyload.i.i.i.i
  br i1 %145, label %146, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit.i.i.i

146:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %147 = getelementptr inbounds %"class.cv::KeyPoint", ptr %101, i64 %.018.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %147, ptr noundef nonnull align 4 dereferenceable(28) %142, i64 28, i1 false), !tbaa.struct !89
  %.not13.i.i.i.i = icmp ult i64 %.0919.in.i.i.i.i.i.i, 2
  br i1 %.not13.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !95

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit.i.i.i: ; preds = %146, %.lr.ph.i.i.i.i.i.i, %141
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %141 ], [ 0, %146 ], [ %.018.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %148 = getelementptr inbounds %"class.cv::KeyPoint", ptr %101, i64 %.0.lcssa.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 16
  store float %.sroa.49.0.copyload.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !59
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i64 %.sroa.510.0.copyload.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i.i)
  %149 = icmp sgt i64 %113, 28
  br i1 %149, label %.lr.ph.i.i.i, label %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESC_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SI_E_EvT_SK_SK_T0_.exit, !llvm.loop !96

_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESC_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SI_E_EvT_SK_SK_T0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit.i.i.i, %.noexc49
  %150 = load ptr, ptr %3, align 8, !tbaa !97
  %151 = load i32, ptr %95, align 4, !tbaa !29
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"class.cv::KeyPoint", ptr %150, i64 %152
  %154 = load ptr, ptr %99, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %153, %154
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESC_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SI_E_EvT_SK_SK_T0_.exit
  store ptr %153, ptr %99, align 8, !tbaa !85
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

155:                                              ; preds = %108
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %217

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESC_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SI_E_EvT_SK_SK_T0_.exit, %._crit_edge.i.i, %98, %94
  %157 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %158 unwind label %76

158:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  br i1 %157, label %159, label %210

159:                                              ; preds = %158
  invoke void @_ZN2cv13AKAZEFeatures19Compute_DescriptorsERSt6vectorINS_8KeyPointESaIS2_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(440) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %160 unwind label %76

160:                                              ; preds = %159
  %161 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %162 unwind label %76

162:                                              ; preds = %160
  br i1 %161, label %185, label %163

163:                                              ; preds = %162
  %164 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %165 unwind label %76

165:                                              ; preds = %163
  %166 = load ptr, ptr %0, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %170 unwind label %76

170:                                              ; preds = %165
  %171 = icmp eq i32 %164, %169
  br i1 %171, label %185, label %172

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.14, i32 noundef 212) #20
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %13, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !40
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %175
  %.pn37 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %217

185:                                              ; preds = %170, %162
  %186 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %187 unwind label %76

187:                                              ; preds = %185
  br i1 %186, label %210, label %188

188:                                              ; preds = %187
  %189 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %190 unwind label %76

190:                                              ; preds = %188
  %191 = load ptr, ptr %0, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 112
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %195 unwind label %76

195:                                              ; preds = %190
  %196 = icmp eq i32 %189, %194
  br i1 %196, label %210, label %197

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.14, i32 noundef 213) #20
          to label %199 unwind label %202

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %15, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !40
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %200
  %.pn39 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %217

210:                                              ; preds = %195, %187, %158
  call void @_ZN2cv13AKAZEFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !98
  %.not.i = icmp eq i32 %212, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %213

213:                                              ; preds = %210
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %210, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %155, %93, %76
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %77, %76 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %156, %155 ], [ %.pn, %93 ]
  call void @_ZN2cv13AKAZEFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %11) #22
  br label %218

218:                                              ; preds = %217, %74
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %217 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %219

219:                                              ; preds = %218, %72
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %218 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %220

220:                                              ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn39.pn.pn.pn, %219 ], [ %20, %19 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10AKAZE_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  switch i32 %3, label %17 [
    i32 3, label %18
    i32 2, label %18
    i32 5, label %4
    i32 4, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = mul nsw i32 %10, 162
  %12 = add i32 %11, 7
  %13 = lshr i32 %12, 3
  br label %18

14:                                               ; preds = %4
  %15 = add i32 %6, 7
  %16 = lshr i32 %15, 3
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %1, %1, %17, %14, %8
  %.0 = phi i32 [ -1, %17 ], [ %13, %8 ], [ %16, %14 ], [ 64, %1 ], [ 64, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10AKAZE_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 4
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZNK2cv10AKAZE_Impl14descriptorTypeEv, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10AKAZE_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 4
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZNK2cv10AKAZE_Impl11defaultNormEv, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AKAZE_Impl17setDescriptorTypeENS_5AKAZE14DescriptorTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10AKAZE_Impl17getDescriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AKAZE_Impl17setDescriptorSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10AKAZE_Impl17getDescriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !24
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AKAZE_Impl21setDescriptorChannelsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10AKAZE_Impl21getDescriptorChannelsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !23
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AKAZE_Impl12setThresholdEd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %3, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv10AKAZE_Impl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4, !tbaa !25
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AKAZE_Impl11setNOctavesEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10AKAZE_Impl11getNOctavesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AKAZE_Impl16setNOctaveLayersEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10AKAZE_Impl16getNOctaveLayersEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AKAZE_Impl14setDiffusivityENS_4KAZE15DiffusivityTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10AKAZE_Impl14getDiffusivityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AKAZE_Impl12setMaxPointsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10AKAZE_Impl12getMaxPointsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13AKAZEFeaturesC1ERKNS_12AKAZEOptionsE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 4 dereferenceable(68)) unnamed_addr #0

declare void @_ZN2cv13AKAZEFeatures28Create_Nonlinear_Scale_SpaceERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13AKAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13AKAZEFeatures19Compute_DescriptorsERSt6vectorINS_8KeyPointESaIS2_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13AKAZEFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %.not4.i.i.i.i2 = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %25, %.lr.ph.i.i.i.i3 ], [ %18, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %.05.i.i.i.i4) #22
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 520
  %.not.i.i.i.i5 = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !116

_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i6 = load ptr, ptr %17, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %26 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %.sroa.06.i = alloca { %"class.cv::Point_", float, float }, align 8
  %.sroa.014.i = alloca { %"class.cv::Point_", float, float }, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 56
  br i1 %7, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_RT0_.exit, label %8

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 28
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %10, 1
  %17 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %16
  %18 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %11
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_T0_SO_T1_T2_.exit.i, %8
  %.08.i = phi i64 [ %11, %8 ], [ %47, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_T0_SO_T1_T2_.exit.i ]
  %20 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.08.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.014.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.i, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  %.sroa.417.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.417.0.copyload.i = load float, ptr %.sroa.417.0..sroa.0.0..sroa_idx.i, align 4, !tbaa !59
  %.sroa.518.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 20
  %.sroa.518.0.copyload.i = load i64, ptr %.sroa.518.0..sroa.0.0..sroa_idx.i, align 4
  %21 = icmp slt i64 %.08.i, %13
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.039.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.08.i, %19 ]
  %22 = shl i64 %.039.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !90
  %31 = fcmp ogt float %28, %30
  %spec.select.i.i = select i1 %31, i64 %25, i64 %23
  %32 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %spec.select.i.i
  %33 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.039.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull align 4 dereferenceable(28) %32, i64 28, i1 false), !tbaa.struct !89
  %34 = icmp slt i64 %spec.select.i.i, %13
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !93

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %19
  %.0.lcssa.i.i = phi i64 [ %.08.i, %19 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %35 = icmp eq i64 %.0.lcssa.i.i, %11
  %or.cond.i = select i1 %15, i1 %35, i1 false
  br i1 %or.cond.i, label %36, label %37

36:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(28) %17, i64 28, i1 false), !tbaa.struct !89
  br label %37

37:                                               ; preds = %36, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %16, %36 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %38 = icmp sgt i64 %.1.i.i, %.08.i
  br i1 %38, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_T0_SO_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.018.i.i.i = phi i64 [ %.0919.i.i.i, %43 ], [ %.1.i.i, %37 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i.i = sdiv i64 %.0919.in.i.i.i, 2
  %39 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %.0919.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !90
  %42 = fcmp ogt float %41, %.sroa.417.0.copyload.i
  br i1 %42, label %43, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_T0_SO_T1_T2_.exit.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %.018.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %44, ptr noundef nonnull align 4 dereferenceable(28) %39, i64 28, i1 false), !tbaa.struct !89
  %45 = icmp sgt i64 %.0919.i.i.i, %.08.i
  br i1 %45, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_T0_SO_T1_T2_.exit.i, !llvm.loop !95

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_T0_SO_T1_T2_.exit.i: ; preds = %43, %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %37 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ %.0919.i.i.i, %43 ]
  %46 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store float %.sroa.417.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !59
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i64 %.sroa.518.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.014.i)
  %.not.i = icmp eq i64 %.08.i, 0
  %47 = add nsw i64 %.08.i, -1
  br i1 %.not.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_RT0_.exit, label %19, !llvm.loop !117

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_T0_SO_T1_T2_.exit.i, %3
  %48 = icmp ult ptr %1, %2
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_RT0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = sdiv exact i64 %6, 28
  %51 = add nsw i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = icmp sgt i64 %6, 56
  %54 = and i64 %50, 1
  %55 = icmp eq i64 %54, 0
  %56 = add nsw i64 %50, -2
  %57 = ashr exact i64 %56, 1
  %58 = icmp eq i64 %56, 0
  %or.cond32 = select i1 %55, i1 %58, i1 false
  %59 = or disjoint i64 %56, 1
  %60 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %59
  %61 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %57
  br label %62

._crit_edge:                                      ; preds = %90, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_RT0_.exit
  ret void

62:                                               ; preds = %.lr.ph, %90
  %.sroa.0.024 = phi ptr [ %1, %.lr.ph ], [ %91, %90 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 16
  %64 = load float, ptr %63, align 4, !tbaa !90
  %65 = load float, ptr %49, align 4, !tbaa !90
  %66 = fcmp ogt float %64, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.024, i64 16, i1 false)
  %.sroa.510.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 20
  %.sroa.510.0.copyload.i = load i64, ptr %.sroa.510.0..sroa.0.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.024, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !89
  br i1 %53, label %.lr.ph.i.i19, label %._crit_edge.i.i9.thread

.lr.ph.i.i19:                                     ; preds = %67, %.lr.ph.i.i19
  %.039.i.i20 = phi i64 [ %spec.select.i.i21, %.lr.ph.i.i19 ], [ 0, %67 ]
  %68 = shl i64 %.039.i.i20, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %69
  %71 = or disjoint i64 %68, 1
  %72 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load float, ptr %73, align 4, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !90
  %77 = fcmp ogt float %74, %76
  %spec.select.i.i21 = select i1 %77, i64 %71, i64 %69
  %78 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %spec.select.i.i21
  %79 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.039.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %79, ptr noundef nonnull align 4 dereferenceable(28) %78, i64 28, i1 false), !tbaa.struct !89
  %80 = icmp slt i64 %spec.select.i.i21, %52
  br i1 %80, label %.lr.ph.i.i19, label %._crit_edge.i.i9, !llvm.loop !93

._crit_edge.i.i9:                                 ; preds = %.lr.ph.i.i19
  %81 = icmp eq i64 %spec.select.i.i21, %57
  %or.cond = select i1 %55, i1 %81, i1 false
  br i1 %or.cond, label %.thread.i, label %82

._crit_edge.i.i9.thread:                          ; preds = %67
  br i1 %or.cond32, label %.thread.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit

.thread.i:                                        ; preds = %._crit_edge.i.i9.thread, %._crit_edge.i.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %61, ptr noundef nonnull align 4 dereferenceable(28) %60, i64 28, i1 false), !tbaa.struct !89
  br label %.lr.ph.i.i.i12.preheader

82:                                               ; preds = %._crit_edge.i.i9
  %.not.i11 = icmp eq i64 %spec.select.i.i21, 0
  br i1 %.not.i11, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit, label %.lr.ph.i.i.i12.preheader

.lr.ph.i.i.i12.preheader:                         ; preds = %82, %.thread.i
  %.018.i.i.i13.ph = phi i64 [ %spec.select.i.i21, %82 ], [ %59, %.thread.i ]
  br label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i.i.i12.preheader, %87
  %.018.i.i.i13 = phi i64 [ %.0919.i.i1112.i, %87 ], [ %.018.i.i.i13.ph, %.lr.ph.i.i.i12.preheader ]
  %.0919.in.i.i.i14 = add nsw i64 %.018.i.i.i13, -1
  %.0919.i.i1112.i = lshr i64 %.0919.in.i.i.i14, 1
  %83 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %.0919.i.i1112.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load float, ptr %84, align 4, !tbaa !90
  %86 = fcmp ogt float %85, %64
  br i1 %86, label %87, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit

87:                                               ; preds = %.lr.ph.i.i.i12
  %88 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.018.i.i.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %88, ptr noundef nonnull align 4 dereferenceable(28) %83, i64 28, i1 false), !tbaa.struct !89
  %.not13.i = icmp ult i64 %.0919.in.i.i.i14, 2
  br i1 %.not13.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit, label %.lr.ph.i.i.i12, !llvm.loop !95

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit: ; preds = %.lr.ph.i.i.i12, %87, %._crit_edge.i.i9.thread, %82
  %.0.lcssa.i.i.i16 = phi i64 [ 0, %82 ], [ 0, %._crit_edge.i.i9.thread ], [ %.018.i.i.i13, %.lr.ph.i.i.i12 ], [ 0, %87 ]
  %89 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store float %64, ptr %.sroa.4.0..sroa_idx.i.i17, align 4, !tbaa !59
  %.sroa.5.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i64 %.sroa.510.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i18, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i)
  br label %90

90:                                               ; preds = %62, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 28
  %92 = icmp ult ptr %91, %2
  br i1 %92, label %62, label %._crit_edge, !llvm.loop !118
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_akaze.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv10AKAZE_ImplEJRKNS0_5AKAZE14DescriptorTypeERKiS7_RKfS7_S7_RKNS0_4KAZE15DiffusivityTypeES7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv10AKAZE_ImplEJRKNS0_5AKAZE14DescriptorTypeERKiS7_RKfS7_S7_RKNS0_4KAZE15DiffusivityTypeES7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_10AKAZE_ImplEJNS_5AKAZE14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_10AKAZE_ImplEJNS_5AKAZE14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEiEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !20, i64 8}
!17 = !{!"_ZTSN2cv10AKAZE_ImplE", !18, i64 0, !20, i64 8, !10, i64 12, !10, i64 16, !21, i64 20, !10, i64 24, !10, i64 28, !22, i64 32, !10, i64 36}
!18 = !{!"_ZTSN2cv5AKAZEE", !19, i64 0}
!19 = !{!"_ZTSN2cv9Feature2DE"}
!20 = !{!"_ZTSN2cv5AKAZE14DescriptorTypeE", !11, i64 0}
!21 = !{!"float", !11, i64 0}
!22 = !{!"_ZTSN2cv4KAZE15DiffusivityTypeE", !11, i64 0}
!23 = !{!17, !10, i64 12}
!24 = !{!17, !10, i64 16}
!25 = !{!17, !21, i64 20}
!26 = !{!17, !10, i64 24}
!27 = !{!17, !10, i64 28}
!28 = !{!17, !22, i64 32}
!29 = !{!17, !10, i64 36}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !34, i64 8}
!32 = !{!"p1 _ZTSN2cv5AKAZEE", !33, i64 0}
!33 = !{!"any pointer", !11, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!40 = !{!41, !44, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !44, i64 8, !11, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !33, i64 0}
!44 = !{!"long", !11, i64 0}
!45 = !{!42, !43, i64 0}
!46 = !{!41, !43, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!49, !43, i64 8}
!49 = !{!"_ZTSSt9type_info", !43, i64 8}
!50 = !{!51, !10, i64 8}
!51 = !{!"_ZTSN2cv11FileStorageE", !10, i64 8, !41, i64 16, !52, i64 48}
!52 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !53, i64 0}
!53 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !54, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !34, i64 8}
!55 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !33, i64 0}
!56 = !{!20, !20, i64 0}
!57 = !{!44, !44, i64 0}
!58 = !{!10, !10, i64 0}
!59 = !{!21, !21, i64 0}
!60 = !{!22, !22, i64 0}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSN2cv12AKAZEOptionsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !22, i64 28, !21, i64 32, !21, i64 36, !20, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !21, i64 56, !21, i64 60, !10, i64 64}
!63 = !{!62, !10, i64 4}
!64 = !{!62, !10, i64 8}
!65 = !{!62, !10, i64 12}
!66 = !{!62, !21, i64 16}
!67 = !{!62, !21, i64 20}
!68 = !{!62, !21, i64 24}
!69 = !{!62, !22, i64 28}
!70 = !{!62, !21, i64 32}
!71 = !{!62, !21, i64 36}
!72 = !{!62, !10, i64 52}
!73 = !{!62, !21, i64 56}
!74 = !{!62, !21, i64 60}
!75 = !{!62, !10, i64 64}
!76 = !{!62, !20, i64 40}
!77 = !{!62, !10, i64 48}
!78 = !{!62, !10, i64 44}
!79 = !{!80, !33, i64 8}
!80 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !33, i64 8, !81, i64 16}
!81 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv11_InputArray6getMatEi"}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN2cv8KeyPointE", !33, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{i64 0, i64 4, !59, i64 4, i64 4, !59, i64 8, i64 4, !59, i64 12, i64 4, !59, i64 16, i64 4, !59, i64 20, i64 4, !58, i64 24, i64 4, !58}
!90 = !{!91, !21, i64 16}
!91 = !{!"_ZTSN2cv8KeyPointE", !92, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !10, i64 20, !10, i64 24}
!92 = !{!"_ZTSN2cv6Point_IfEE", !21, i64 0, !21, i64 4}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = distinct !{!95, !94}
!96 = distinct !{!96, !94}
!97 = !{!87, !87, i64 0}
!98 = !{!99, !10, i64 8}
!99 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !100, i64 0, !10, i64 8}
!100 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !33, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 int", !33, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !33, i64 0}
!107 = !{!105, !106, i64 8}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 float", !33, i64 0}
!111 = distinct !{!111, !94}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN2cv9EvolutionINS0_3MatEEESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN2cv9EvolutionINS_3MatEEE", !33, i64 0}
!115 = !{!113, !114, i64 8}
!116 = distinct !{!116, !94}
!117 = distinct !{!117, !94}
!118 = distinct !{!118, !94}
