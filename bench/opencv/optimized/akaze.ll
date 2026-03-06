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
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef 6)
          to label %.noexc2 unwind label %27

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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
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
          to label %37 unwind label %40

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load ptr, ptr %27, align 8, !tbaa !46
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %27, align 8, !tbaa !46
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i24 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102 ], [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i106 ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115 ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %44 = load ptr, ptr %0, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %48 unwind label %317

48:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %49 = load ptr, ptr %28, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %52, ptr %26, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %52, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 10, ptr %53, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 26
  store i8 0, ptr %54, align 2, !tbaa !47
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %56 unwind label %59

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load ptr, ptr %26, align 8, !tbaa !46
  %58 = icmp eq ptr %57, %52
  br i1 %58, label %_ZN2cvlsERNS_11FileStorageEPKc.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit19

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %26, align 8, !tbaa !46
  %62 = icmp eq ptr %61, %52
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %55, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(64) %55)
  br i1 %67, label %68, label %_ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_.exit

68:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !50
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %24, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.val.i = load i32, ptr %63, align 8, !tbaa !56
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %.val.i)
  %81 = load i32, ptr %69, align 8, !tbaa !50
  %82 = and i32 %81, 4
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_.exit, label %83

83:                                               ; preds = %79
  store i32 6, ptr %69, align 8, !tbaa !50
  br label %_ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_.exit

_ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19, %79, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %84, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 19, ptr %22, align 8, !tbaa !57
  %85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %85, ptr %23, align 8, !tbaa !46
  %86 = load i64, ptr %22, align 8, !tbaa !57
  store i64 %86, ptr %84, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %85, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !40
  %88 = load ptr, ptr %23, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %91 unwind label %94

91:                                               ; preds = %_ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_.exit
  %92 = load ptr, ptr %23, align 8, !tbaa !46
  %93 = icmp eq ptr %92, %84
  br i1 %93, label %_ZN2cvlsERNS_11FileStorageEPKc.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit30

94:                                               ; preds = %_ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %23, align 8, !tbaa !46
  %97 = icmp eq ptr %96, %84
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i23: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i24: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit30:            ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = load ptr, ptr %90, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(64) %90)
  br i1 %102, label %103, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

103:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !50
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %108 unwind label %109

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %20, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %116 = load i32, ptr %98, align 4, !tbaa !58
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef %116)
  %117 = load i32, ptr %104, align 8, !tbaa !50
  %118 = and i32 %117, 4
  %.not.i31 = icmp eq i32 %118, 0
  br i1 %.not.i31, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %119

119:                                              ; preds = %114
  store i32 6, ptr %104, align 8, !tbaa !50
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit30, %114, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %120, ptr %19, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %120, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 15, ptr %121, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 31
  store i8 0, ptr %122, align 1, !tbaa !47
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %124 unwind label %127

124:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %125 = load ptr, ptr %19, align 8, !tbaa !46
  %126 = icmp eq ptr %125, %120
  br i1 %126, label %_ZN2cvlsERNS_11FileStorageEPKc.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit43

127:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %19, align 8, !tbaa !46
  %130 = icmp eq ptr %129, %120
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit43:            ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %123, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(64) %123)
  br i1 %135, label %136, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48

136:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !50
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %141 unwind label %142

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %17, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %149 = load i32, ptr %131, align 8, !tbaa !58
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef %149)
  %150 = load i32, ptr %137, align 8, !tbaa !50
  %151 = and i32 %150, 4
  %.not.i44 = icmp eq i32 %151, 0
  br i1 %.not.i44, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48, label %152

152:                                              ; preds = %147
  store i32 6, ptr %137, align 8, !tbaa !50
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43, %147, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %153, ptr %16, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %153, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %154, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %155, align 1, !tbaa !47
  %156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %157 unwind label %160

157:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48
  %158 = load ptr, ptr %16, align 8, !tbaa !46
  %159 = icmp eq ptr %158, %153
  br i1 %159, label %_ZN2cvlsERNS_11FileStorageEPKc.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit57

160:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %16, align 8, !tbaa !46
  %163 = icmp eq ptr %162, %153
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit57:            ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %165 = load ptr, ptr %156, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(64) %156)
  br i1 %168, label %169, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

169:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !50
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %174 unwind label %175

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %14, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %182 = load float, ptr %164, align 4, !tbaa !59
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef nonnull align 8 dereferenceable(32) %181, float noundef %182)
  %183 = load i32, ptr %170, align 8, !tbaa !50
  %184 = and i32 %183, 4
  %.not.i58 = icmp eq i32 %184, 0
  br i1 %.not.i58, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %185

185:                                              ; preds = %180
  store i32 6, ptr %170, align 8, !tbaa !50
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57, %180, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %186, ptr %13, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %186, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %187, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 23
  store i8 0, ptr %188, align 1, !tbaa !47
  %189 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %190 unwind label %193

190:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %191 = load ptr, ptr %13, align 8, !tbaa !46
  %192 = icmp eq ptr %191, %186
  br i1 %192, label %_ZN2cvlsERNS_11FileStorageEPKc.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit70

193:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %13, align 8, !tbaa !46
  %196 = icmp eq ptr %195, %186
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit70:            ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = load ptr, ptr %189, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(64) %189)
  br i1 %201, label %202, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75

202:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit70
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !50
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %207 unwind label %208

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %11, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

213:                                              ; preds = %202
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %215 = load i32, ptr %197, align 8, !tbaa !58
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(32) %214, i32 noundef %215)
  %216 = load i32, ptr %203, align 8, !tbaa !50
  %217 = and i32 %216, 4
  %.not.i71 = icmp eq i32 %217, 0
  br i1 %.not.i71, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75, label %218

218:                                              ; preds = %213
  store i32 6, ptr %203, align 8, !tbaa !50
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit70, %213, %218
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %219, ptr %10, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %219, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 9, ptr %220, align 8, !tbaa !40
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %221, align 1, !tbaa !47
  %222 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %223 unwind label %226

223:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75
  %224 = load ptr, ptr %10, align 8, !tbaa !46
  %225 = icmp eq ptr %224, %219
  br i1 %225, label %_ZN2cvlsERNS_11FileStorageEPKc.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit84

226:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %10, align 8, !tbaa !46
  %229 = icmp eq ptr %228, %219
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit84:            ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %231 = load ptr, ptr %222, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(64) %222)
  br i1 %234, label %235, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit89

235:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit84
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !50
  %238 = icmp eq i32 %237, 6
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %240 unwind label %241

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %8, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

246:                                              ; preds = %235
  %247 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %248 = load i32, ptr %230, align 4, !tbaa !58
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %222, ptr noundef nonnull align 8 dereferenceable(32) %247, i32 noundef %248)
  %249 = load i32, ptr %236, align 8, !tbaa !50
  %250 = and i32 %249, 4
  %.not.i85 = icmp eq i32 %250, 0
  br i1 %.not.i85, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit89, label %251

251:                                              ; preds = %246
  store i32 6, ptr %236, align 8, !tbaa !50
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit89

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit89:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit84, %246, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %252, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %252, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %253, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %254, align 1, !tbaa !47
  %255 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %256 unwind label %259

256:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit89
  %257 = load ptr, ptr %7, align 8, !tbaa !46
  %258 = icmp eq ptr %257, %252
  br i1 %258, label %_ZN2cvlsERNS_11FileStorageEPKc.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %256
  call void @_ZdlPv(ptr noundef %257) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit98

259:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit89
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %7, align 8, !tbaa !46
  %262 = icmp eq ptr %261, %252
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit98:            ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %264 = load ptr, ptr %255, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(64) %255)
  br i1 %267, label %268, label %_ZN2cvlsINS_4KAZE15DiffusivityTypeEEERNS_11FileStorageES4_RKT_.exit

268:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit98
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !50
  %271 = icmp eq i32 %270, 6
  br i1 %271, label %272, label %279

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %273 unwind label %274

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %5, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

279:                                              ; preds = %268
  %280 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %.val.i99 = load i32, ptr %263, align 8, !tbaa !60
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(32) %280, i32 noundef %.val.i99)
  %281 = load i32, ptr %269, align 8, !tbaa !50
  %282 = and i32 %281, 4
  %.not.i100 = icmp eq i32 %282, 0
  br i1 %.not.i100, label %_ZN2cvlsINS_4KAZE15DiffusivityTypeEEERNS_11FileStorageES4_RKT_.exit, label %283

283:                                              ; preds = %279
  store i32 6, ptr %269, align 8, !tbaa !50
  br label %_ZN2cvlsINS_4KAZE15DiffusivityTypeEEERNS_11FileStorageES4_RKT_.exit

_ZN2cvlsINS_4KAZE15DiffusivityTypeEEERNS_11FileStorageES4_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit98, %279, %283
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %284, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %284, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %285, align 8, !tbaa !40
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %286, align 2, !tbaa !47
  %287 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %288 unwind label %291

288:                                              ; preds = %_ZN2cvlsINS_4KAZE15DiffusivityTypeEEERNS_11FileStorageES4_RKT_.exit
  %289 = load ptr, ptr %4, align 8, !tbaa !46
  %290 = icmp eq ptr %289, %284
  br i1 %290, label %_ZN2cvlsERNS_11FileStorageEPKc.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit112

291:                                              ; preds = %_ZN2cvlsINS_4KAZE15DiffusivityTypeEEERNS_11FileStorageES4_RKT_.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %4, align 8, !tbaa !46
  %294 = icmp eq ptr %293, %284
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i105: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i106: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit112:           ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %296 = load ptr, ptr %287, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(64) %287)
  br i1 %299, label %300, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit117

300:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit112
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !50
  %303 = icmp eq i32 %302, 6
  br i1 %303, label %304, label %311

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsINS_5AKAZE14DescriptorTypeEEERNS_11FileStorageES4_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %305 unwind label %306

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %2, align 8, !tbaa !46
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

311:                                              ; preds = %300
  %312 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %313 = load i32, ptr %295, align 4, !tbaa !58
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef nonnull align 8 dereferenceable(32) %312, i32 noundef %313)
  %314 = load i32, ptr %301, align 8, !tbaa !50
  %315 = and i32 %314, 4
  %.not.i113 = icmp eq i32 %315, 0
  br i1 %.not.i113, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit117, label %316

316:                                              ; preds = %311
  store i32 6, ptr %301, align 8, !tbaa !50
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit117

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit117:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit112, %311, %316
  ret void

317:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %28, align 8, !tbaa !46
  %320 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
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
  br i1 %17, label %21, label %31

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %211

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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn44 = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %211

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 4, ptr %10, align 4, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 4, ptr %32, align 4, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %33, align 4, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %34, align 4, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float 0x3FF99999A0000000, ptr %35, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 1.500000e+00, ptr %36, align 4, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float 1.000000e+00, ptr %37, align 4, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 1, ptr %38, align 4, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float 0x3F50624DE0000000, ptr %39, align 4, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store float 0x3EE4F8B580000000, ptr %40, align 4, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 10, ptr %44, align 4, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store float 0x3F50624DE0000000, ptr %45, align 4, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float 0x3FE6666660000000, ptr %46, align 4, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 300, ptr %47, align 4, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !16
  store i32 %49, ptr %41, align 4, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !23
  store i32 %51, ptr %43, align 4, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !24
  store i32 %53, ptr %42, align 4, !tbaa !78
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %55 unwind label %69

55:                                               ; preds = %31
  store i32 %54, ptr %33, align 4, !tbaa !64
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %57 unwind label %69

57:                                               ; preds = %55
  store i32 %56, ptr %34, align 4, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load float, ptr %58, align 4, !tbaa !25
  store float %59, ptr %39, align 4, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !26
  store i32 %61, ptr %10, align 4, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !27
  store i32 %63, ptr %32, align 4, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !28
  store i32 %65, ptr %38, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv13AKAZEFeaturesC1ERKNS_12AKAZEOptionsE(ptr noundef nonnull align 8 dereferenceable(440) %11, ptr noundef nonnull align 4 dereferenceable(68) %10)
          to label %66 unwind label %71

66:                                               ; preds = %57
  invoke void @_ZN2cv13AKAZEFeatures28Create_Nonlinear_Scale_SpaceERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(440) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %67 unwind label %73

67:                                               ; preds = %66
  br i1 %5, label %75, label %68

68:                                               ; preds = %67
  invoke void @_ZN2cv13AKAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %75 unwind label %73

69:                                               ; preds = %55, %31
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %210

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %209

73:                                               ; preds = %184, %182, %179, %162, %160, %157, %156, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, %75, %68, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %208

75:                                               ; preds = %68, %67
  %76 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %77 unwind label %73

77:                                               ; preds = %75
  br i1 %76, label %91, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !79, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %86

84:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %81, %84
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %85 unwind label %88

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %91

86:                                               ; preds = %84, %81, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %208

91:                                               ; preds = %85, %77
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  %98 = load ptr, ptr %3, align 8, !tbaa !88
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 28
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %93, %103
  br i1 %104, label %105, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

105:                                              ; preds = %95
  %106 = zext nneg i32 %93 to i64
  %107 = getelementptr inbounds nuw [28 x i8], ptr %98, i64 %106
  invoke void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_T0_(ptr %98, ptr nonnull %107, ptr %97)
          to label %.noexc49 unwind label %152

.noexc49:                                         ; preds = %105
  %.not = icmp eq i32 %93, 1
  br i1 %.not, label %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESC_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SI_E_EvT_SK_SK_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc49, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %108, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit.i.i.i ], [ %107, %.noexc49 ]
  %108 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 -12
  %.sroa.49.0.copyload.i.i.i.i = load float, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !59
  %.sroa.510.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 -8
  %.sroa.510.0.copyload.i.i.i.i = load i64, ptr %.sroa.510.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %108, ptr noundef nonnull align 4 dereferenceable(28) %98, i64 28, i1 false), !tbaa.struct !89
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %100
  %111 = sdiv exact i64 %110, 28
  %112 = add nsw i64 %111, -1
  %113 = sdiv i64 %112, 2
  %114 = icmp sgt i64 %110, 56
  br i1 %114, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i
  %.039.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %115 = shl i64 %.039.i.i.i.i.i, 1
  %116 = add i64 %115, 2
  %117 = getelementptr inbounds [28 x i8], ptr %98, i64 %116
  %118 = or disjoint i64 %115, 1
  %119 = getelementptr inbounds [28 x i8], ptr %98, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = load float, ptr %120, align 4, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load float, ptr %122, align 4, !tbaa !90
  %124 = fcmp ogt float %121, %123
  %spec.select.i.i.i.i.i = select i1 %124, i64 %118, i64 %116
  %125 = getelementptr inbounds [28 x i8], ptr %98, i64 %spec.select.i.i.i.i.i
  %126 = getelementptr inbounds [28 x i8], ptr %98, i64 %.039.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %126, ptr noundef nonnull align 4 dereferenceable(28) %125, i64 28, i1 false), !tbaa.struct !89
  %127 = icmp slt i64 %spec.select.i.i.i.i.i, %113
  br i1 %127, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !93

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %128 = and i64 %111, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %._crit_edge.i.i.i.i.i
  %131 = add nsw i64 %111, -2
  %132 = ashr exact i64 %131, 1
  %133 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %132
  br i1 %133, label %.thread.i.i.i.i, label %138

.thread.i.i.i.i:                                  ; preds = %130
  %134 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i, 1
  %135 = or disjoint i64 %134, 1
  %136 = getelementptr inbounds nuw [28 x i8], ptr %98, i64 %135
  %137 = getelementptr inbounds [28 x i8], ptr %98, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %137, ptr noundef nonnull align 4 dereferenceable(28) %136, i64 28, i1 false), !tbaa.struct !89
  br label %.lr.ph.i.i.i.i.i.i.preheader

138:                                              ; preds = %130, %._crit_edge.i.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %138, %.thread.i.i.i.i
  %.018.i.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i.i, %138 ], [ %135, %.thread.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %143
  %.018.i.i.i.i.i.i = phi i64 [ %.0919.i.i1112.i.i.i.i, %143 ], [ %.018.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i.i, -1
  %.0919.i.i1112.i.i.i.i = lshr i64 %.0919.in.i.i.i.i.i.i, 1
  %139 = getelementptr inbounds nuw [28 x i8], ptr %98, i64 %.0919.i.i1112.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load float, ptr %140, align 4, !tbaa !90
  %142 = fcmp ogt float %141, %.sroa.49.0.copyload.i.i.i.i
  br i1 %142, label %143, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit.i.i.i

143:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %144 = getelementptr inbounds [28 x i8], ptr %98, i64 %.018.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %144, ptr noundef nonnull align 4 dereferenceable(28) %139, i64 28, i1 false), !tbaa.struct !89
  %.not13.i.i.i.i = icmp eq i64 %.0919.i.i1112.i.i.i.i, 0
  br i1 %.not13.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !95

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit.i.i.i: ; preds = %143, %.lr.ph.i.i.i.i.i.i, %138
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %138 ], [ 0, %143 ], [ %.018.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %145 = getelementptr inbounds [28 x i8], ptr %98, i64 %.0.lcssa.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 16
  store float %.sroa.49.0.copyload.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !59
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i64 %.sroa.510.0.copyload.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i.i)
  %146 = icmp sgt i64 %110, 28
  br i1 %146, label %.lr.ph.i.i.i, label %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESC_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SI_E_EvT_SK_SK_T0_.exit, !llvm.loop !96

_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESC_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SI_E_EvT_SK_SK_T0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit.i.i.i, %.noexc49
  %147 = load ptr, ptr %3, align 8, !tbaa !97
  %148 = load i32, ptr %92, align 4, !tbaa !29
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [28 x i8], ptr %147, i64 %149
  %151 = load ptr, ptr %96, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %150, %151
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESC_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SI_E_EvT_SK_SK_T0_.exit
  store ptr %150, ptr %96, align 8, !tbaa !85
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

152:                                              ; preds = %105
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %208

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESC_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SI_E_EvT_SK_SK_T0_.exit, %._crit_edge.i.i, %95, %91
  %154 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %155 unwind label %73

155:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  br i1 %154, label %156, label %201

156:                                              ; preds = %155
  invoke void @_ZN2cv13AKAZEFeatures19Compute_DescriptorsERSt6vectorINS_8KeyPointESaIS2_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(440) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %157 unwind label %73

157:                                              ; preds = %156
  %158 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %159 unwind label %73

159:                                              ; preds = %157
  br i1 %158, label %179, label %160

160:                                              ; preds = %159
  %161 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %162 unwind label %73

162:                                              ; preds = %160
  %163 = load ptr, ptr %0, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %167 unwind label %73

167:                                              ; preds = %162
  %168 = icmp eq i32 %161, %166
  br i1 %168, label %179, label %169

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.14, i32 noundef 212) #20
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %13, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %172
  %.pn37 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %208

179:                                              ; preds = %167, %159
  %180 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %181 unwind label %73

181:                                              ; preds = %179
  br i1 %180, label %201, label %182

182:                                              ; preds = %181
  %183 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %184 unwind label %73

184:                                              ; preds = %182
  %185 = load ptr, ptr %0, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 112
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %189 unwind label %73

189:                                              ; preds = %184
  %190 = icmp eq i32 %183, %188
  br i1 %190, label %201, label %191

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv10AKAZE_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.14, i32 noundef 213) #20
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %15, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %194
  %.pn39 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %208

201:                                              ; preds = %189, %181, %155
  call void @_ZN2cv13AKAZEFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !98
  %.not.i = icmp eq i32 %203, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %204

204:                                              ; preds = %201
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %201, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %152, %90, %73
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %74, %73 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn, %90 ], [ %153, %152 ]
  call void @_ZN2cv13AKAZEFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %11) #22
  br label %209

209:                                              ; preds = %208, %71
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %208 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %210

210:                                              ; preds = %209, %69
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %209 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %211

211:                                              ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn39.pn.pn.pn, %210 ], [ %20, %19 ]
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
  %12 = add i32 %11, 6
  %13 = lshr i32 %12, 3
  br label %18

14:                                               ; preds = %4
  %15 = add i32 %6, 7
  %16 = lshr i32 %15, 3
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %1, %1, %17, %14, %8
  %.0 = phi i32 [ -1, %17 ], [ %16, %14 ], [ %13, %8 ], [ 64, %1 ], [ 64, %1 ]
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK2cv10AKAZE_Impl14descriptorTypeEv, i64 %5
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK2cv10AKAZE_Impl11defaultNormEv, i64 %5
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
  %17 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %11
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_T0_SO_T1_T2_.exit.i, %8
  %.08.i = phi i64 [ %11, %8 ], [ %47, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_T0_SO_T1_T2_.exit.i ]
  %20 = getelementptr inbounds [28 x i8], ptr %0, i64 %.08.i
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
  %24 = getelementptr inbounds [28 x i8], ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds [28 x i8], ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !90
  %31 = fcmp ogt float %28, %30
  %spec.select.i.i = select i1 %31, i64 %25, i64 %23
  %32 = getelementptr inbounds [28 x i8], ptr %0, i64 %spec.select.i.i
  %33 = getelementptr inbounds [28 x i8], ptr %0, i64 %.039.i.i
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
  %39 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0919.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !90
  %42 = fcmp ogt float %41, %.sroa.417.0.copyload.i
  br i1 %42, label %43, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_T0_SO_T1_T2_.exit.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.018.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %44, ptr noundef nonnull align 4 dereferenceable(28) %39, i64 28, i1 false), !tbaa.struct !89
  %45 = icmp sgt i64 %.0919.i.i.i, %.08.i
  br i1 %45, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_T0_SO_T1_T2_.exit.i, !llvm.loop !95

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_T0_SO_T1_T2_.exit.i: ; preds = %43, %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %37 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ %.0919.i.i.i, %43 ]
  %46 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0.lcssa.i.i.i
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
  %60 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds [28 x i8], ptr %0, i64 %57
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
  %70 = getelementptr inbounds [28 x i8], ptr %0, i64 %69
  %71 = or disjoint i64 %68, 1
  %72 = getelementptr inbounds [28 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load float, ptr %73, align 4, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !90
  %77 = fcmp ogt float %74, %76
  %spec.select.i.i21 = select i1 %77, i64 %71, i64 %69
  %78 = getelementptr inbounds [28 x i8], ptr %0, i64 %spec.select.i.i21
  %79 = getelementptr inbounds [28 x i8], ptr %0, i64 %.039.i.i20
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
  %83 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0919.i.i1112.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load float, ptr %84, align 4, !tbaa !90
  %86 = fcmp ogt float %85, %64
  br i1 %86, label %87, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit

87:                                               ; preds = %.lr.ph.i.i.i12
  %88 = getelementptr inbounds [28 x i8], ptr %0, i64 %.018.i.i.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %88, ptr noundef nonnull align 4 dereferenceable(28) %83, i64 28, i1 false), !tbaa.struct !89
  %.not13.i = icmp eq i64 %.0919.i.i1112.i, 0
  br i1 %.not13.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit, label %.lr.ph.i.i.i12, !llvm.loop !95

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10AKAZE_Impl16detectAndComputeERKNS2_11_InputArrayESE_RS7_RKNS2_12_OutputArrayEbEUlRKS3_SK_E_EEEvT_SN_SN_RT0_.exit: ; preds = %.lr.ph.i.i.i12, %87, %._crit_edge.i.i9.thread, %82
  %.0.lcssa.i.i.i16 = phi i64 [ 0, %82 ], [ 0, %._crit_edge.i.i9.thread ], [ 0, %87 ], [ %.018.i.i.i13, %.lr.ph.i.i.i12 ]
  %89 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa.i.i.i16
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
