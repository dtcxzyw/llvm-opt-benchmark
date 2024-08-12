; ModuleID = 'bench/opencv/original/stardetector.cpp.ll'
source_filename = "bench/opencv/original/stardetector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.StarFeature.16 = type { i32, [8 x ptr] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%struct.StarFeature = type { i32, [8 x ptr] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::KeyPoint" = type { %"class.cv::Point_.11", float, float, float, i32, i32 }
%"class.cv::Point_.11" = type { float, float }

$_ZN2cv11xfeatures2d12StarDetectorD1Ev = comdat any

$_ZN2cv11xfeatures2d12StarDetectorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImplD1Ev = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImplD0Ev = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImpl10setMaxSizeEi = comdat any

$_ZNK2cv11xfeatures2d16StarDetectorImpl10getMaxSizeEv = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImpl20setResponseThresholdEi = comdat any

$_ZNK2cv11xfeatures2d16StarDetectorImpl20getResponseThresholdEv = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdProjectedEi = comdat any

$_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdProjectedEv = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdBinarizedEi = comdat any

$_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdBinarizedEv = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImpl21setSuppressNonmaxSizeEi = comdat any

$_ZNK2cv11xfeatures2d16StarDetectorImpl21getSuppressNonmaxSizeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [8 x i8] c"maxSize\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"responseThreshold\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"lineThresholdProjected\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"lineThresholdBinarized\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"suppressNonmaxSize\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".STAR\00", align 1
@_ZTVN2cv11xfeatures2d16StarDetectorImplE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d16StarDetectorImplE, ptr @_ZN2cv11xfeatures2d16StarDetectorImplD1Ev, ptr @_ZN2cv11xfeatures2d16StarDetectorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl10setMaxSizeEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl10getMaxSizeEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl20setResponseThresholdEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl20getResponseThresholdEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdProjectedEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdProjectedEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdBinarizedEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdBinarizedEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl21setSuppressNonmaxSizeEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl21getSuppressNonmaxSizeEv] }, align 8
@_ZTTN2cv11xfeatures2d16StarDetectorImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS0_12StarDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS0_12StarDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS0_12StarDetectorE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d12StarDetectorE, ptr @_ZN2cv11xfeatures2d12StarDetectorD1Ev, ptr @_ZN2cv11xfeatures2d12StarDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d12StarDetectorE = constant [33 x i8] c"N2cv11xfeatures2d12StarDetectorE\00", align 1
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv11xfeatures2d12StarDetectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d12StarDetectorE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv11xfeatures2d16StarDetectorImplE = hidden constant [37 x i8] c"N2cv11xfeatures2d16StarDetectorImplE\00", align 1
@_ZTIN2cv11xfeatures2d16StarDetectorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d16StarDetectorImplE, ptr @_ZTIN2cv11xfeatures2d12StarDetectorE }, align 8
@_ZTVN2cv11xfeatures2d12StarDetectorE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d12StarDetectorE, ptr @_ZN2cv11xfeatures2d12StarDetectorD1Ev, ptr @_ZN2cv11xfeatures2d12StarDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d12StarDetectorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d12StarDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d12StarDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d12StarDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d12StarDetectorE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d12StarDetectorE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.9 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii = private unnamed_addr constant [29 x i8] c"StarDetectorComputeResponses\00", align 1
@.str.11 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/stardetector.cpp\00", align 1
@_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0 = internal unnamed_addr constant [18 x i32] [i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 11, i32 12, i32 16, i32 22, i32 23, i32 32, i32 45, i32 46, i32 64, i32 90, i32 128, i32 -1], align 16
@_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs = internal unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 8, i32 5], [2 x i32] [i32 9, i32 6], [2 x i32] [i32 11, i32 8], [2 x i32] [i32 13, i32 10], [2 x i32] [i32 14, i32 11], [2 x i32] [i32 15, i32 12], [2 x i32] [i32 16, i32 14]], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d12StarDetector6createEiiiii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !4
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN2cv3PtrINS_11xfeatures2d16StarDetectorImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18, !noalias !4
  resume { ptr, i32 } %11

_ZN2cv3PtrINS_11xfeatures2d16StarDetectorImplEED2Ev.exit: ; preds = %6
  store ptr getelementptr inbounds inrange(-80, 208) (i8, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i64 80), ptr %10, align 8, !noalias !4
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %1, ptr %12, align 8, !noalias !4
  %13 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %2, ptr %13, align 4, !noalias !4
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %3, ptr %14, align 8, !noalias !4
  %15 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %4, ptr %15, align 4, !noalias !4
  %16 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %5, ptr %16, align 8, !noalias !4
  store ptr %10, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %13 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  br label %16

16:                                               ; preds = %14, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %17 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %18, %16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %21 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %22, %20
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %25 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %29 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %30, %28
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d16StarDetectorImpl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN2cv11xfeatures2d16StarDetectorImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d16StarDetectorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %19, label %20, label %80

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %21 unwind label %23

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %27

common.resume:                                    ; preds = %78, %75, %66, %57, %48, %39, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %.pn.i9, %39 ], [ %.pn.i11, %48 ], [ %.pn.i13, %57 ], [ %.pn.i15, %66 ], [ %.pn.i17, %75 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %32 unwind label %78

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %33 unwind label %35

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit10 unwind label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn.i9 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit12 unwind label %46

44:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %48

48:                                               ; preds = %46, %44
  %.pn.i11 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %49 = getelementptr inbounds i8, ptr %0, i64 12
  %50 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(4) %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %53

51:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit14 unwind label %55

53:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %57

57:                                               ; preds = %55, %53
  %.pn.i13 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(4) %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %60 unwind label %62

60:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %64

62:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %66

66:                                               ; preds = %64, %62
  %.pn.i15 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %67 = getelementptr inbounds i8, ptr %0, i64 20
  %68 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(4) %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %69 unwind label %71

69:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit18 unwind label %73

71:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %75

75:                                               ; preds = %73, %71
  %.pn.i17 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br label %80

78:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %common.resume

80:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1201) #20
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d16StarDetectorImpl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv11xfeatures2d16StarDetectorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %7
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !9
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6)
          to label %_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !9
  resume { ptr, i32 } %10

_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11xfeatures2d16StarDetectorImplC2Eiiiii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -80
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %6, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16StarDetectorImplC1Eiiiii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-80, 208) (i8, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i64 80), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %5, ptr %11, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [17 x [2 x float]], align 16
  %6 = alloca [17 x i32], align 16
  %7 = alloca [17 x %struct.StarFeature.16], align 16
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca [17 x i32], align 16
  %14 = alloca [17 x [2 x float]], align 16
  %15 = alloca [17 x i32], align 16
  %16 = alloca [17 x %struct.StarFeature], align 16
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca [17 x i32], align 16
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !12
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

35:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit22 unwind label %50

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit22 unwind label %50

_ZNK2cv11_InputArray6getMatEi.exit22:             ; preds = %38, %41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %42 unwind label %52

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit22
  %43 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %44 unwind label %54

44:                                               ; preds = %42
  br i1 %43, label %45, label %56

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %49

49:                                               ; preds = %45
  store ptr %46, ptr %47, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

50:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %2901

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %2900

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %2899

56:                                               ; preds = %44
  %57 = load i32, ptr %23, align 8
  %58 = and i32 %57, 4088
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %26, align 8
  %62 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %23, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %27, i64 8
  %64 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %25, ptr %63, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 6, i32 noundef 0)
          to label %67 unwind label %65

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %2899

67:                                               ; preds = %59, %56
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %68 = load i32, ptr %25, align 8
  %69 = and i32 %68, 6
  %switch = icmp eq i32 %69, 0
  br i1 %switch, label %70, label %1517

70:                                               ; preds = %67
  %71 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %70
  %73 = trunc i64 %71 to i32
  %74 = icmp slt i32 %73, 8388608
  br i1 %74, label %75, label %1517

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1224, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %78 = getelementptr inbounds i8, ptr %25, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %25, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %25, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %83, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %86 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %85 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5)
          to label %87 unwind label %107

87:                                               ; preds = %75
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %88, align 4
  %.sroa.2.0.insert.ext.i192.i = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i193.i = shl nuw i64 %.sroa.2.0.insert.ext.i192.i, 32
  %.sroa.0.0.insert.ext.i194.i = zext i32 %90 to i64
  %.sroa.0.0.insert.insert.i195.i = or disjoint i64 %.sroa.2.0.insert.shift.i193.i, %.sroa.0.0.insert.ext.i194.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i195.i, i32 noundef 3)
          to label %.preheader394.i unwind label %107

.preheader394.i:                                  ; preds = %87
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %81, i32 %79)
  br label %92

92:                                               ; preds = %99, %.preheader394.i
  %indvars.iv.i = phi i64 [ 0, %.preheader394.i ], [ %indvars.iv.next.i, %99 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, 12
  br i1 %exitcond.not.i, label %.critedge.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %.not.i = icmp slt i32 %98, %77
  br i1 %.not.i, label %99, label %.critedge.split.loop.exit.i

99:                                               ; preds = %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.next.i
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sdiv i32 %104, 2
  %106 = add nsw i32 %105, %104
  %.not359.i = icmp slt i32 %106, %.sroa.speculated.i
  br i1 %.not359.i, label %92, label %.critedge.split.loop.exit498.i, !llvm.loop !18

107:                                              ; preds = %.noexc337.i, %.noexc336.i, %965, %.noexc290.i, %.noexc289.i, %683, %.noexc243.i, %.noexc242.i, %401, %.noexc196.i, %.noexc.i, %119, %87, %75
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %1516

.critedge.split.loop.exit.i:                      ; preds = %93
  %109 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.split.loop.exit498.i:                   ; preds = %99
  %110 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %92, %.critedge.split.loop.exit498.i, %.critedge.split.loop.exit.i
  %.0169.lcssa.i = phi i32 [ %109, %.critedge.split.loop.exit.i ], [ %110, %.critedge.split.loop.exit498.i ], [ 12, %92 ]
  %111 = icmp ult i32 %.0169.lcssa.i, 13
  %112 = zext i1 %111 to i32
  %spec.select.i = add nuw nsw i32 %.0169.lcssa.i, %112
  %113 = add nsw i32 %spec.select.i, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %114
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %25, align 8
  %118 = and i32 %117, 4095
  switch i32 %118, label %1247 [
    i32 0, label %119
    i32 1, label %401
    i32 2, label %683
    i32 3, label %965
  ]

119:                                              ; preds = %.critedge.i
  %120 = load i32, ptr %78, align 8
  %121 = load i32, ptr %80, align 4
  %122 = add i32 %120, 1
  %123 = add i32 %121, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %122, i32 noundef %123, i32 noundef 4)
          to label %.noexc.i unwind label %107

.noexc.i:                                         ; preds = %119
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %122, i32 noundef %123, i32 noundef 4)
          to label %.noexc196.i unwind label %107

.noexc196.i:                                      ; preds = %.noexc.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %122, i32 noundef %123, i32 noundef 4)
          to label %.noexc197.i unwind label %107

.noexc197.i:                                      ; preds = %.noexc196.i
  %124 = getelementptr inbounds i8, ptr %25, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %17, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %17, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %18, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %19, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %25, i64 80
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %25, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %_ZNK2cv3Mat8elemSizeEv.exit.i.i

139:                                              ; preds = %.noexc197.i
  %140 = getelementptr inbounds i8, ptr %25, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = zext nneg i32 %137 to i64
  %143 = getelementptr i64, ptr %141, i64 %142
  %144 = getelementptr i8, ptr %143, i64 -8
  %145 = load i64, ptr %144, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i.i

_ZNK2cv3Mat8elemSizeEv.exit.i.i:                  ; preds = %139, %.noexc197.i
  %146 = phi i64 [ %145, %139 ], [ 0, %.noexc197.i ]
  %147 = udiv i64 %135, %146
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds i8, ptr %17, i64 80
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %17, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %_ZNK2cv3Mat8elemSizeEv.exit187.i.i

154:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i.i
  %155 = zext nneg i32 %152 to i64
  %156 = getelementptr i64, ptr %129, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -8
  %158 = load i64, ptr %157, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i.i

_ZNK2cv3Mat8elemSizeEv.exit187.i.i:               ; preds = %154, %_ZNK2cv3Mat8elemSizeEv.exit.i.i
  %159 = phi i64 [ %158, %154 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i.i ]
  %160 = udiv i64 %150, %159
  %161 = trunc i64 %160 to i32
  %.not192.i.i = icmp slt i32 %121, 0
  br i1 %.not192.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i.i
  %wide.trip.count.i.i = zext i32 %123 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %162 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv.i.i
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv.i.i
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.i.i
  store i32 0, ptr %164, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i.i
  %sext.i.i = shl i64 %160, 32
  %165 = ashr exact i64 %sext.i.i, 32
  %166 = getelementptr inbounds i32, ptr %127, i64 %165
  %167 = getelementptr inbounds i32, ptr %131, i64 %165
  %168 = getelementptr inbounds i32, ptr %133, i64 %165
  store i32 0, ptr %167, align 4
  store i32 0, ptr %166, align 4
  %169 = load i8, ptr %125, align 1
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %168, align 4
  %171 = icmp sgt i32 %121, 1
  br i1 %171, label %.lr.ph196.preheader.i.i, label %._crit_edge197.i.i

.lr.ph196.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %wide.trip.count216.i.i = zext nneg i32 %121 to i64
  br label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %.lr.ph196.i.i, %.lr.ph196.preheader.i.i
  %indvars.iv213.i.i = phi i64 [ 1, %.lr.ph196.preheader.i.i ], [ %indvars.iv.next214.i.i, %.lr.ph196.i.i ]
  %172 = add nsw i64 %indvars.iv213.i.i, -1
  %173 = getelementptr inbounds i32, ptr %166, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %125, i64 %172
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %174, %177
  %179 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv213.i.i
  store i32 %178, ptr %179, align 4
  %180 = load i8, ptr %175, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv213.i.i
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %125, i64 %indvars.iv213.i.i
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %175, align 1
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %187, %185
  %189 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv213.i.i
  store i32 %188, ptr %189, align 4
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i, !llvm.loop !21

._crit_edge197.i.i:                               ; preds = %.lr.ph196.i.i, %._crit_edge.i.i
  %190 = add nsw i32 %121, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %166, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %125, i64 %191
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %193, %196
  %198 = sext i32 %121 to i64
  %199 = getelementptr inbounds i32, ptr %166, i64 %198
  store i32 %197, ptr %199, align 4
  %200 = load i8, ptr %194, align 1
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds i32, ptr %168, i64 %198
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds i32, ptr %167, i64 %198
  store i32 %201, ptr %203, align 4
  %.not182202.i.i = icmp slt i32 %120, 2
  br i1 %.not182202.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %._crit_edge197.i.i
  %sext183.i.i = shl i64 %147, 32
  %204 = ashr exact i64 %sext183.i.i, 32
  %205 = sub nsw i32 0, %161
  %206 = sext i32 %205 to i64
  %sext184.i.i = sub i64 4294967296, %sext.i.i
  %207 = ashr exact i64 %sext184.i.i, 32
  %sext185.i.i = sub i64 8589934592, %sext.i.i
  %208 = ashr exact i64 %sext185.i.i, 32
  %.neg.i.i = mul i64 %147, -4294967296
  %209 = ashr exact i64 %.neg.i.i, 32
  %210 = icmp sgt i32 %121, 2
  %211 = xor i32 %148, -1
  %212 = sub i32 %121, %161
  %213 = sext i32 %212 to i64
  %214 = add nsw i32 %212, -1
  %215 = sext i32 %214 to i64
  %216 = add i32 %121, %211
  %217 = sext i32 %216 to i64
  br i1 %210, label %.lr.ph200.us.preheader.i.i, label %.lr.ph209.split.i.i

.lr.ph200.us.preheader.i.i:                       ; preds = %.lr.ph209.i.i
  %218 = shl nsw i32 %205, 1
  %219 = sext i32 %218 to i64
  %wide.trip.count222.i.i = zext nneg i32 %121 to i64
  br label %.lr.ph200.us.i.i

.lr.ph200.us.i.i:                                 ; preds = %._crit_edge201.us.i.i, %.lr.ph200.us.preheader.i.i
  %.0176207.us.i.i = phi i32 [ %338, %._crit_edge201.us.i.i ], [ 2, %.lr.ph200.us.preheader.i.i ]
  %.0177206.us.i.i = phi ptr [ %223, %._crit_edge201.us.i.i ], [ %168, %.lr.ph200.us.preheader.i.i ]
  %.0178205.us.i.i = phi ptr [ %222, %._crit_edge201.us.i.i ], [ %167, %.lr.ph200.us.preheader.i.i ]
  %.0179204.us.i.i = phi ptr [ %221, %._crit_edge201.us.i.i ], [ %166, %.lr.ph200.us.preheader.i.i ]
  %.0180203.us.i.i = phi ptr [ %220, %._crit_edge201.us.i.i ], [ %125, %.lr.ph200.us.preheader.i.i ]
  %220 = getelementptr inbounds i8, ptr %.0180203.us.i.i, i64 %204
  %221 = getelementptr inbounds i32, ptr %.0179204.us.i.i, i64 %165
  %222 = getelementptr inbounds i32, ptr %.0178205.us.i.i, i64 %165
  %223 = getelementptr inbounds i32, ptr %.0177206.us.i.i, i64 %165
  %224 = getelementptr inbounds i32, ptr %221, i64 %206
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %221, align 4
  %226 = getelementptr inbounds i32, ptr %221, i64 %207
  %227 = load i32, ptr %226, align 4
  %228 = load i8, ptr %220, align 1
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %227, %229
  %231 = getelementptr inbounds i8, ptr %221, i64 4
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds i32, ptr %222, i64 %207
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %222, align 4
  %234 = getelementptr inbounds i32, ptr %222, i64 %208
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %220, i64 %209
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %235, %238
  %240 = load i8, ptr %220, align 1
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %239, %241
  store i32 %242, ptr %223, align 4
  %243 = getelementptr inbounds i8, ptr %222, i64 4
  store i32 %242, ptr %243, align 4
  %244 = getelementptr inbounds i32, ptr %223, i64 %208
  %245 = load i32, ptr %244, align 4
  %246 = load i8, ptr %236, align 1
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %245, %247
  %249 = getelementptr inbounds i8, ptr %220, i64 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %248, %251
  %253 = load i8, ptr %220, align 1
  %254 = zext i8 %253 to i32
  %255 = add nsw i32 %252, %254
  %256 = getelementptr inbounds i8, ptr %223, i64 4
  store i32 %255, ptr %256, align 4
  br label %257

257:                                              ; preds = %257, %.lr.ph200.us.i.i
  %indvars.iv219.i.i = phi i64 [ 2, %.lr.ph200.us.i.i ], [ %indvars.iv.next220.i.i, %257 ]
  %258 = add nsw i64 %indvars.iv219.i.i, -1
  %259 = getelementptr inbounds i32, ptr %221, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = trunc nuw nsw i64 %indvars.iv219.i.i to i32
  %262 = sub i32 %261, %161
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %221, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, %260
  %267 = add nsw i32 %262, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %221, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = sub i32 %266, %270
  %272 = getelementptr inbounds i8, ptr %220, i64 %258
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = add nsw i32 %271, %274
  %276 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv219.i.i
  store i32 %275, ptr %276, align 4
  %277 = getelementptr inbounds i32, ptr %222, i64 %268
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %262, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %222, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, %278
  %284 = add nsw i64 %indvars.iv219.i.i, %219
  %285 = getelementptr inbounds i32, ptr %222, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sub i32 %283, %286
  %288 = add i32 %261, %211
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %220, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = add nsw i32 %287, %292
  %294 = load i8, ptr %272, align 1
  %295 = zext i8 %294 to i32
  %296 = add nsw i32 %293, %295
  %297 = getelementptr inbounds i32, ptr %222, i64 %indvars.iv219.i.i
  store i32 %296, ptr %297, align 4
  %298 = getelementptr inbounds i32, ptr %223, i64 %268
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds i32, ptr %223, i64 %280
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, %299
  %303 = getelementptr inbounds i32, ptr %223, i64 %284
  %304 = load i32, ptr %303, align 4
  %305 = sub i32 %302, %304
  %306 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv219.i.i
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %305, %308
  %310 = load i8, ptr %272, align 1
  %311 = zext i8 %310 to i32
  %312 = add nsw i32 %309, %311
  %313 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv219.i.i
  store i32 %312, ptr %313, align 4
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %exitcond223.not.i.i = icmp eq i64 %indvars.iv.next220.i.i, %wide.trip.count222.i.i
  br i1 %exitcond223.not.i.i, label %._crit_edge201.us.i.i, label %257, !llvm.loop !22

._crit_edge201.us.i.i:                            ; preds = %257
  %314 = getelementptr inbounds i32, ptr %221, i64 %191
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds i32, ptr %221, i64 %213
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, %315
  %319 = getelementptr inbounds i32, ptr %221, i64 %215
  %320 = load i32, ptr %319, align 4
  %321 = sub i32 %318, %320
  %322 = getelementptr inbounds i8, ptr %220, i64 %191
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = add nsw i32 %321, %324
  %326 = getelementptr inbounds i32, ptr %221, i64 %198
  store i32 %325, ptr %326, align 4
  %327 = getelementptr inbounds i32, ptr %222, i64 %215
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds i8, ptr %220, i64 %217
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = add nsw i32 %328, %331
  %333 = load i8, ptr %322, align 1
  %334 = zext i8 %333 to i32
  %335 = add nsw i32 %332, %334
  %336 = getelementptr inbounds i32, ptr %223, i64 %198
  store i32 %335, ptr %336, align 4
  %337 = getelementptr inbounds i32, ptr %222, i64 %198
  store i32 %335, ptr %337, align 4
  %338 = add nuw i32 %.0176207.us.i.i, 1
  %exitcond224.not.i.i = icmp eq i32 %.0176207.us.i.i, %120
  br i1 %exitcond224.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i.i, !llvm.loop !23

.lr.ph209.split.i.i:                              ; preds = %.lr.ph209.i.i, %.lr.ph209.split.i.i
  %.0176207.i.i = phi i32 [ %400, %.lr.ph209.split.i.i ], [ 2, %.lr.ph209.i.i ]
  %.0177206.i.i = phi ptr [ %342, %.lr.ph209.split.i.i ], [ %168, %.lr.ph209.i.i ]
  %.0178205.i.i = phi ptr [ %341, %.lr.ph209.split.i.i ], [ %167, %.lr.ph209.i.i ]
  %.0179204.i.i = phi ptr [ %340, %.lr.ph209.split.i.i ], [ %166, %.lr.ph209.i.i ]
  %.0180203.i.i = phi ptr [ %339, %.lr.ph209.split.i.i ], [ %125, %.lr.ph209.i.i ]
  %339 = getelementptr inbounds i8, ptr %.0180203.i.i, i64 %204
  %340 = getelementptr inbounds i32, ptr %.0179204.i.i, i64 %165
  %341 = getelementptr inbounds i32, ptr %.0178205.i.i, i64 %165
  %342 = getelementptr inbounds i32, ptr %.0177206.i.i, i64 %165
  %343 = getelementptr inbounds i32, ptr %340, i64 %206
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %340, align 4
  %345 = getelementptr inbounds i32, ptr %340, i64 %207
  %346 = load i32, ptr %345, align 4
  %347 = load i8, ptr %339, align 1
  %348 = zext i8 %347 to i32
  %349 = add nsw i32 %346, %348
  %350 = getelementptr inbounds i8, ptr %340, i64 4
  store i32 %349, ptr %350, align 4
  %351 = getelementptr inbounds i32, ptr %341, i64 %207
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %341, align 4
  %353 = getelementptr inbounds i32, ptr %341, i64 %208
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds i8, ptr %339, i64 %209
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 %354, %357
  %359 = load i8, ptr %339, align 1
  %360 = zext i8 %359 to i32
  %361 = add nsw i32 %358, %360
  store i32 %361, ptr %342, align 4
  %362 = getelementptr inbounds i8, ptr %341, i64 4
  store i32 %361, ptr %362, align 4
  %363 = getelementptr inbounds i32, ptr %342, i64 %208
  %364 = load i32, ptr %363, align 4
  %365 = load i8, ptr %355, align 1
  %366 = zext i8 %365 to i32
  %367 = add nsw i32 %364, %366
  %368 = getelementptr inbounds i8, ptr %339, i64 1
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = add nsw i32 %367, %370
  %372 = load i8, ptr %339, align 1
  %373 = zext i8 %372 to i32
  %374 = add nsw i32 %371, %373
  %375 = getelementptr inbounds i8, ptr %342, i64 4
  store i32 %374, ptr %375, align 4
  %376 = getelementptr inbounds i32, ptr %340, i64 %191
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds i32, ptr %340, i64 %213
  %379 = load i32, ptr %378, align 4
  %380 = add nsw i32 %379, %377
  %381 = getelementptr inbounds i32, ptr %340, i64 %215
  %382 = load i32, ptr %381, align 4
  %383 = sub i32 %380, %382
  %384 = getelementptr inbounds i8, ptr %339, i64 %191
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = add nsw i32 %383, %386
  %388 = getelementptr inbounds i32, ptr %340, i64 %198
  store i32 %387, ptr %388, align 4
  %389 = getelementptr inbounds i32, ptr %341, i64 %215
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds i8, ptr %339, i64 %217
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = add nsw i32 %390, %393
  %395 = load i8, ptr %384, align 1
  %396 = zext i8 %395 to i32
  %397 = add nsw i32 %394, %396
  %398 = getelementptr inbounds i32, ptr %342, i64 %198
  store i32 %397, ptr %398, align 4
  %399 = getelementptr inbounds i32, ptr %341, i64 %198
  store i32 %397, ptr %399, align 4
  %400 = add nuw i32 %.0176207.i.i, 1
  %exitcond218.not.i.i = icmp eq i32 %.0176207.i.i, %120
  br i1 %exitcond218.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i.i, !llvm.loop !23

401:                                              ; preds = %.critedge.i
  %402 = load i32, ptr %78, align 8
  %403 = load i32, ptr %80, align 4
  %404 = add i32 %402, 1
  %405 = add i32 %403, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %404, i32 noundef %405, i32 noundef 4)
          to label %.noexc242.i unwind label %107

.noexc242.i:                                      ; preds = %401
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %404, i32 noundef %405, i32 noundef 4)
          to label %.noexc243.i unwind label %107

.noexc243.i:                                      ; preds = %.noexc242.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %404, i32 noundef %405, i32 noundef 4)
          to label %.noexc244.i unwind label %107

.noexc244.i:                                      ; preds = %.noexc243.i
  %406 = getelementptr inbounds i8, ptr %25, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %17, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %17, i64 72
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %18, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %19, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %25, i64 80
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %25, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %_ZNK2cv3Mat8elemSizeEv.exit.i198.i

421:                                              ; preds = %.noexc244.i
  %422 = getelementptr inbounds i8, ptr %25, i64 72
  %423 = load ptr, ptr %422, align 8
  %424 = zext nneg i32 %419 to i64
  %425 = getelementptr i64, ptr %423, i64 %424
  %426 = getelementptr i8, ptr %425, i64 -8
  %427 = load i64, ptr %426, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i198.i

_ZNK2cv3Mat8elemSizeEv.exit.i198.i:               ; preds = %421, %.noexc244.i
  %428 = phi i64 [ %427, %421 ], [ 0, %.noexc244.i ]
  %429 = udiv i64 %417, %428
  %430 = trunc i64 %429 to i32
  %431 = getelementptr inbounds i8, ptr %17, i64 80
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %17, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i

436:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i198.i
  %437 = zext nneg i32 %434 to i64
  %438 = getelementptr i64, ptr %411, i64 %437
  %439 = getelementptr i8, ptr %438, i64 -8
  %440 = load i64, ptr %439, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i

_ZNK2cv3Mat8elemSizeEv.exit187.i199.i:            ; preds = %436, %_ZNK2cv3Mat8elemSizeEv.exit.i198.i
  %441 = phi i64 [ %440, %436 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i198.i ]
  %442 = udiv i64 %432, %441
  %443 = trunc i64 %442 to i32
  %.not192.i200.i = icmp slt i32 %403, 0
  br i1 %.not192.i200.i, label %._crit_edge.i207.i, label %.lr.ph.preheader.i201.i

.lr.ph.preheader.i201.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i
  %wide.trip.count.i202.i = zext i32 %405 to i64
  br label %.lr.ph.i203.i

.lr.ph.i203.i:                                    ; preds = %.lr.ph.i203.i, %.lr.ph.preheader.i201.i
  %indvars.iv.i204.i = phi i64 [ 0, %.lr.ph.preheader.i201.i ], [ %indvars.iv.next.i205.i, %.lr.ph.i203.i ]
  %444 = getelementptr inbounds i32, ptr %415, i64 %indvars.iv.i204.i
  store i32 0, ptr %444, align 4
  %445 = getelementptr inbounds i32, ptr %413, i64 %indvars.iv.i204.i
  store i32 0, ptr %445, align 4
  %446 = getelementptr inbounds i32, ptr %409, i64 %indvars.iv.i204.i
  store i32 0, ptr %446, align 4
  %indvars.iv.next.i205.i = add nuw nsw i64 %indvars.iv.i204.i, 1
  %exitcond.not.i206.i = icmp eq i64 %indvars.iv.next.i205.i, %wide.trip.count.i202.i
  br i1 %exitcond.not.i206.i, label %._crit_edge.i207.i, label %.lr.ph.i203.i, !llvm.loop !24

._crit_edge.i207.i:                               ; preds = %.lr.ph.i203.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i
  %sext.i208.i = shl i64 %442, 32
  %447 = ashr exact i64 %sext.i208.i, 32
  %448 = getelementptr inbounds i32, ptr %409, i64 %447
  %449 = getelementptr inbounds i32, ptr %413, i64 %447
  %450 = getelementptr inbounds i32, ptr %415, i64 %447
  store i32 0, ptr %449, align 4
  store i32 0, ptr %448, align 4
  %451 = load i8, ptr %407, align 1
  %452 = sext i8 %451 to i32
  store i32 %452, ptr %450, align 4
  %453 = icmp sgt i32 %403, 1
  br i1 %453, label %.lr.ph196.preheader.i236.i, label %._crit_edge197.i209.i

.lr.ph196.preheader.i236.i:                       ; preds = %._crit_edge.i207.i
  %wide.trip.count216.i237.i = zext nneg i32 %403 to i64
  br label %.lr.ph196.i238.i

.lr.ph196.i238.i:                                 ; preds = %.lr.ph196.i238.i, %.lr.ph196.preheader.i236.i
  %indvars.iv213.i239.i = phi i64 [ 1, %.lr.ph196.preheader.i236.i ], [ %indvars.iv.next214.i240.i, %.lr.ph196.i238.i ]
  %454 = add nsw i64 %indvars.iv213.i239.i, -1
  %455 = getelementptr inbounds i32, ptr %448, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds i8, ptr %407, i64 %454
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = add nsw i32 %456, %459
  %461 = getelementptr inbounds i32, ptr %448, i64 %indvars.iv213.i239.i
  store i32 %460, ptr %461, align 4
  %462 = load i8, ptr %457, align 1
  %463 = sext i8 %462 to i32
  %464 = getelementptr inbounds i32, ptr %449, i64 %indvars.iv213.i239.i
  store i32 %463, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %407, i64 %indvars.iv213.i239.i
  %466 = load i8, ptr %465, align 1
  %467 = sext i8 %466 to i32
  %468 = load i8, ptr %457, align 1
  %469 = sext i8 %468 to i32
  %470 = add nsw i32 %469, %467
  %471 = getelementptr inbounds i32, ptr %450, i64 %indvars.iv213.i239.i
  store i32 %470, ptr %471, align 4
  %indvars.iv.next214.i240.i = add nuw nsw i64 %indvars.iv213.i239.i, 1
  %exitcond217.not.i241.i = icmp eq i64 %indvars.iv.next214.i240.i, %wide.trip.count216.i237.i
  br i1 %exitcond217.not.i241.i, label %._crit_edge197.i209.i, label %.lr.ph196.i238.i, !llvm.loop !25

._crit_edge197.i209.i:                            ; preds = %.lr.ph196.i238.i, %._crit_edge.i207.i
  %472 = add nsw i32 %403, -1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %448, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds i8, ptr %407, i64 %473
  %477 = load i8, ptr %476, align 1
  %478 = sext i8 %477 to i32
  %479 = add nsw i32 %475, %478
  %480 = sext i32 %403 to i64
  %481 = getelementptr inbounds i32, ptr %448, i64 %480
  store i32 %479, ptr %481, align 4
  %482 = load i8, ptr %476, align 1
  %483 = sext i8 %482 to i32
  %484 = getelementptr inbounds i32, ptr %450, i64 %480
  store i32 %483, ptr %484, align 4
  %485 = getelementptr inbounds i32, ptr %449, i64 %480
  store i32 %483, ptr %485, align 4
  %.not182202.i210.i = icmp slt i32 %402, 2
  br i1 %.not182202.i210.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i211.i

.lr.ph209.i211.i:                                 ; preds = %._crit_edge197.i209.i
  %sext183.i212.i = shl i64 %429, 32
  %486 = ashr exact i64 %sext183.i212.i, 32
  %487 = sub nsw i32 0, %443
  %488 = sext i32 %487 to i64
  %sext184.i213.i = sub i64 4294967296, %sext.i208.i
  %489 = ashr exact i64 %sext184.i213.i, 32
  %sext185.i214.i = sub i64 8589934592, %sext.i208.i
  %490 = ashr exact i64 %sext185.i214.i, 32
  %.neg.i215.i = mul i64 %429, -4294967296
  %491 = ashr exact i64 %.neg.i215.i, 32
  %492 = icmp sgt i32 %403, 2
  %493 = xor i32 %430, -1
  %494 = sub i32 %403, %443
  %495 = sext i32 %494 to i64
  %496 = add nsw i32 %494, -1
  %497 = sext i32 %496 to i64
  %498 = add i32 %403, %493
  %499 = sext i32 %498 to i64
  br i1 %492, label %.lr.ph200.us.preheader.i223.i, label %.lr.ph209.split.i216.i

.lr.ph200.us.preheader.i223.i:                    ; preds = %.lr.ph209.i211.i
  %500 = shl nsw i32 %487, 1
  %501 = sext i32 %500 to i64
  %wide.trip.count222.i224.i = zext nneg i32 %403 to i64
  br label %.lr.ph200.us.i225.i

.lr.ph200.us.i225.i:                              ; preds = %._crit_edge201.us.i234.i, %.lr.ph200.us.preheader.i223.i
  %.0176207.us.i226.i = phi i32 [ %620, %._crit_edge201.us.i234.i ], [ 2, %.lr.ph200.us.preheader.i223.i ]
  %.0177206.us.i227.i = phi ptr [ %505, %._crit_edge201.us.i234.i ], [ %450, %.lr.ph200.us.preheader.i223.i ]
  %.0178205.us.i228.i = phi ptr [ %504, %._crit_edge201.us.i234.i ], [ %449, %.lr.ph200.us.preheader.i223.i ]
  %.0179204.us.i229.i = phi ptr [ %503, %._crit_edge201.us.i234.i ], [ %448, %.lr.ph200.us.preheader.i223.i ]
  %.0180203.us.i230.i = phi ptr [ %502, %._crit_edge201.us.i234.i ], [ %407, %.lr.ph200.us.preheader.i223.i ]
  %502 = getelementptr inbounds i8, ptr %.0180203.us.i230.i, i64 %486
  %503 = getelementptr inbounds i32, ptr %.0179204.us.i229.i, i64 %447
  %504 = getelementptr inbounds i32, ptr %.0178205.us.i228.i, i64 %447
  %505 = getelementptr inbounds i32, ptr %.0177206.us.i227.i, i64 %447
  %506 = getelementptr inbounds i32, ptr %503, i64 %488
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %503, align 4
  %508 = getelementptr inbounds i32, ptr %503, i64 %489
  %509 = load i32, ptr %508, align 4
  %510 = load i8, ptr %502, align 1
  %511 = sext i8 %510 to i32
  %512 = add nsw i32 %509, %511
  %513 = getelementptr inbounds i8, ptr %503, i64 4
  store i32 %512, ptr %513, align 4
  %514 = getelementptr inbounds i32, ptr %504, i64 %489
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %504, align 4
  %516 = getelementptr inbounds i32, ptr %504, i64 %490
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds i8, ptr %502, i64 %491
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i32
  %521 = add nsw i32 %517, %520
  %522 = load i8, ptr %502, align 1
  %523 = sext i8 %522 to i32
  %524 = add nsw i32 %521, %523
  store i32 %524, ptr %505, align 4
  %525 = getelementptr inbounds i8, ptr %504, i64 4
  store i32 %524, ptr %525, align 4
  %526 = getelementptr inbounds i32, ptr %505, i64 %490
  %527 = load i32, ptr %526, align 4
  %528 = load i8, ptr %518, align 1
  %529 = sext i8 %528 to i32
  %530 = add nsw i32 %527, %529
  %531 = getelementptr inbounds i8, ptr %502, i64 1
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = add nsw i32 %530, %533
  %535 = load i8, ptr %502, align 1
  %536 = sext i8 %535 to i32
  %537 = add nsw i32 %534, %536
  %538 = getelementptr inbounds i8, ptr %505, i64 4
  store i32 %537, ptr %538, align 4
  br label %539

539:                                              ; preds = %539, %.lr.ph200.us.i225.i
  %indvars.iv219.i231.i = phi i64 [ 2, %.lr.ph200.us.i225.i ], [ %indvars.iv.next220.i232.i, %539 ]
  %540 = add nsw i64 %indvars.iv219.i231.i, -1
  %541 = getelementptr inbounds i32, ptr %503, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = trunc nuw nsw i64 %indvars.iv219.i231.i to i32
  %544 = sub i32 %543, %443
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %503, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = add nsw i32 %547, %542
  %549 = add nsw i32 %544, -1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %503, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = sub i32 %548, %552
  %554 = getelementptr inbounds i8, ptr %502, i64 %540
  %555 = load i8, ptr %554, align 1
  %556 = sext i8 %555 to i32
  %557 = add nsw i32 %553, %556
  %558 = getelementptr inbounds i32, ptr %503, i64 %indvars.iv219.i231.i
  store i32 %557, ptr %558, align 4
  %559 = getelementptr inbounds i32, ptr %504, i64 %550
  %560 = load i32, ptr %559, align 4
  %561 = add nsw i32 %544, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %504, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = add nsw i32 %564, %560
  %566 = add nsw i64 %indvars.iv219.i231.i, %501
  %567 = getelementptr inbounds i32, ptr %504, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = sub i32 %565, %568
  %570 = add i32 %543, %493
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %502, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = add nsw i32 %569, %574
  %576 = load i8, ptr %554, align 1
  %577 = sext i8 %576 to i32
  %578 = add nsw i32 %575, %577
  %579 = getelementptr inbounds i32, ptr %504, i64 %indvars.iv219.i231.i
  store i32 %578, ptr %579, align 4
  %580 = getelementptr inbounds i32, ptr %505, i64 %550
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds i32, ptr %505, i64 %562
  %583 = load i32, ptr %582, align 4
  %584 = add nsw i32 %583, %581
  %585 = getelementptr inbounds i32, ptr %505, i64 %566
  %586 = load i32, ptr %585, align 4
  %587 = sub i32 %584, %586
  %588 = getelementptr inbounds i8, ptr %502, i64 %indvars.iv219.i231.i
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i32
  %591 = add nsw i32 %587, %590
  %592 = load i8, ptr %554, align 1
  %593 = sext i8 %592 to i32
  %594 = add nsw i32 %591, %593
  %595 = getelementptr inbounds i32, ptr %505, i64 %indvars.iv219.i231.i
  store i32 %594, ptr %595, align 4
  %indvars.iv.next220.i232.i = add nuw nsw i64 %indvars.iv219.i231.i, 1
  %exitcond223.not.i233.i = icmp eq i64 %indvars.iv.next220.i232.i, %wide.trip.count222.i224.i
  br i1 %exitcond223.not.i233.i, label %._crit_edge201.us.i234.i, label %539, !llvm.loop !26

._crit_edge201.us.i234.i:                         ; preds = %539
  %596 = getelementptr inbounds i32, ptr %503, i64 %473
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds i32, ptr %503, i64 %495
  %599 = load i32, ptr %598, align 4
  %600 = add nsw i32 %599, %597
  %601 = getelementptr inbounds i32, ptr %503, i64 %497
  %602 = load i32, ptr %601, align 4
  %603 = sub i32 %600, %602
  %604 = getelementptr inbounds i8, ptr %502, i64 %473
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = add nsw i32 %603, %606
  %608 = getelementptr inbounds i32, ptr %503, i64 %480
  store i32 %607, ptr %608, align 4
  %609 = getelementptr inbounds i32, ptr %504, i64 %497
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds i8, ptr %502, i64 %499
  %612 = load i8, ptr %611, align 1
  %613 = sext i8 %612 to i32
  %614 = add nsw i32 %610, %613
  %615 = load i8, ptr %604, align 1
  %616 = sext i8 %615 to i32
  %617 = add nsw i32 %614, %616
  %618 = getelementptr inbounds i32, ptr %505, i64 %480
  store i32 %617, ptr %618, align 4
  %619 = getelementptr inbounds i32, ptr %504, i64 %480
  store i32 %617, ptr %619, align 4
  %620 = add nuw i32 %.0176207.us.i226.i, 1
  %exitcond224.not.i235.i = icmp eq i32 %.0176207.us.i226.i, %402
  br i1 %exitcond224.not.i235.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i225.i, !llvm.loop !27

.lr.ph209.split.i216.i:                           ; preds = %.lr.ph209.i211.i, %.lr.ph209.split.i216.i
  %.0176207.i217.i = phi i32 [ %682, %.lr.ph209.split.i216.i ], [ 2, %.lr.ph209.i211.i ]
  %.0177206.i218.i = phi ptr [ %624, %.lr.ph209.split.i216.i ], [ %450, %.lr.ph209.i211.i ]
  %.0178205.i219.i = phi ptr [ %623, %.lr.ph209.split.i216.i ], [ %449, %.lr.ph209.i211.i ]
  %.0179204.i220.i = phi ptr [ %622, %.lr.ph209.split.i216.i ], [ %448, %.lr.ph209.i211.i ]
  %.0180203.i221.i = phi ptr [ %621, %.lr.ph209.split.i216.i ], [ %407, %.lr.ph209.i211.i ]
  %621 = getelementptr inbounds i8, ptr %.0180203.i221.i, i64 %486
  %622 = getelementptr inbounds i32, ptr %.0179204.i220.i, i64 %447
  %623 = getelementptr inbounds i32, ptr %.0178205.i219.i, i64 %447
  %624 = getelementptr inbounds i32, ptr %.0177206.i218.i, i64 %447
  %625 = getelementptr inbounds i32, ptr %622, i64 %488
  %626 = load i32, ptr %625, align 4
  store i32 %626, ptr %622, align 4
  %627 = getelementptr inbounds i32, ptr %622, i64 %489
  %628 = load i32, ptr %627, align 4
  %629 = load i8, ptr %621, align 1
  %630 = sext i8 %629 to i32
  %631 = add nsw i32 %628, %630
  %632 = getelementptr inbounds i8, ptr %622, i64 4
  store i32 %631, ptr %632, align 4
  %633 = getelementptr inbounds i32, ptr %623, i64 %489
  %634 = load i32, ptr %633, align 4
  store i32 %634, ptr %623, align 4
  %635 = getelementptr inbounds i32, ptr %623, i64 %490
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds i8, ptr %621, i64 %491
  %638 = load i8, ptr %637, align 1
  %639 = sext i8 %638 to i32
  %640 = add nsw i32 %636, %639
  %641 = load i8, ptr %621, align 1
  %642 = sext i8 %641 to i32
  %643 = add nsw i32 %640, %642
  store i32 %643, ptr %624, align 4
  %644 = getelementptr inbounds i8, ptr %623, i64 4
  store i32 %643, ptr %644, align 4
  %645 = getelementptr inbounds i32, ptr %624, i64 %490
  %646 = load i32, ptr %645, align 4
  %647 = load i8, ptr %637, align 1
  %648 = sext i8 %647 to i32
  %649 = add nsw i32 %646, %648
  %650 = getelementptr inbounds i8, ptr %621, i64 1
  %651 = load i8, ptr %650, align 1
  %652 = sext i8 %651 to i32
  %653 = add nsw i32 %649, %652
  %654 = load i8, ptr %621, align 1
  %655 = sext i8 %654 to i32
  %656 = add nsw i32 %653, %655
  %657 = getelementptr inbounds i8, ptr %624, i64 4
  store i32 %656, ptr %657, align 4
  %658 = getelementptr inbounds i32, ptr %622, i64 %473
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds i32, ptr %622, i64 %495
  %661 = load i32, ptr %660, align 4
  %662 = add nsw i32 %661, %659
  %663 = getelementptr inbounds i32, ptr %622, i64 %497
  %664 = load i32, ptr %663, align 4
  %665 = sub i32 %662, %664
  %666 = getelementptr inbounds i8, ptr %621, i64 %473
  %667 = load i8, ptr %666, align 1
  %668 = sext i8 %667 to i32
  %669 = add nsw i32 %665, %668
  %670 = getelementptr inbounds i32, ptr %622, i64 %480
  store i32 %669, ptr %670, align 4
  %671 = getelementptr inbounds i32, ptr %623, i64 %497
  %672 = load i32, ptr %671, align 4
  %673 = getelementptr inbounds i8, ptr %621, i64 %499
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = add nsw i32 %672, %675
  %677 = load i8, ptr %666, align 1
  %678 = sext i8 %677 to i32
  %679 = add nsw i32 %676, %678
  %680 = getelementptr inbounds i32, ptr %624, i64 %480
  store i32 %679, ptr %680, align 4
  %681 = getelementptr inbounds i32, ptr %623, i64 %480
  store i32 %679, ptr %681, align 4
  %682 = add nuw i32 %.0176207.i217.i, 1
  %exitcond218.not.i222.i = icmp eq i32 %.0176207.i217.i, %402
  br i1 %exitcond218.not.i222.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i216.i, !llvm.loop !27

683:                                              ; preds = %.critedge.i
  %684 = load i32, ptr %78, align 8
  %685 = load i32, ptr %80, align 4
  %686 = add i32 %684, 1
  %687 = add i32 %685, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %686, i32 noundef %687, i32 noundef 4)
          to label %.noexc289.i unwind label %107

.noexc289.i:                                      ; preds = %683
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %686, i32 noundef %687, i32 noundef 4)
          to label %.noexc290.i unwind label %107

.noexc290.i:                                      ; preds = %.noexc289.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %686, i32 noundef %687, i32 noundef 4)
          to label %.noexc291.i unwind label %107

.noexc291.i:                                      ; preds = %.noexc290.i
  %688 = getelementptr inbounds i8, ptr %25, i64 16
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %17, i64 16
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %17, i64 72
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %18, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %19, i64 16
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %25, i64 80
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %25, i64 4
  %701 = load i32, ptr %700, align 4
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %_ZNK2cv3Mat8elemSizeEv.exit.i245.i

703:                                              ; preds = %.noexc291.i
  %704 = getelementptr inbounds i8, ptr %25, i64 72
  %705 = load ptr, ptr %704, align 8
  %706 = zext nneg i32 %701 to i64
  %707 = getelementptr i64, ptr %705, i64 %706
  %708 = getelementptr i8, ptr %707, i64 -8
  %709 = load i64, ptr %708, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i245.i

_ZNK2cv3Mat8elemSizeEv.exit.i245.i:               ; preds = %703, %.noexc291.i
  %710 = phi i64 [ %709, %703 ], [ 0, %.noexc291.i ]
  %711 = udiv i64 %699, %710
  %712 = trunc i64 %711 to i32
  %713 = getelementptr inbounds i8, ptr %17, i64 80
  %714 = load i64, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %17, i64 4
  %716 = load i32, ptr %715, align 4
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %718, label %_ZNK2cv3Mat8elemSizeEv.exit187.i246.i

718:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i245.i
  %719 = zext nneg i32 %716 to i64
  %720 = getelementptr i64, ptr %693, i64 %719
  %721 = getelementptr i8, ptr %720, i64 -8
  %722 = load i64, ptr %721, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i246.i

_ZNK2cv3Mat8elemSizeEv.exit187.i246.i:            ; preds = %718, %_ZNK2cv3Mat8elemSizeEv.exit.i245.i
  %723 = phi i64 [ %722, %718 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i245.i ]
  %724 = udiv i64 %714, %723
  %725 = trunc i64 %724 to i32
  %.not192.i247.i = icmp slt i32 %685, 0
  br i1 %.not192.i247.i, label %._crit_edge.i254.i, label %.lr.ph.preheader.i248.i

.lr.ph.preheader.i248.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i246.i
  %wide.trip.count.i249.i = zext i32 %687 to i64
  br label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %.lr.ph.i250.i, %.lr.ph.preheader.i248.i
  %indvars.iv.i251.i = phi i64 [ 0, %.lr.ph.preheader.i248.i ], [ %indvars.iv.next.i252.i, %.lr.ph.i250.i ]
  %726 = getelementptr inbounds i32, ptr %697, i64 %indvars.iv.i251.i
  store i32 0, ptr %726, align 4
  %727 = getelementptr inbounds i32, ptr %695, i64 %indvars.iv.i251.i
  store i32 0, ptr %727, align 4
  %728 = getelementptr inbounds i32, ptr %691, i64 %indvars.iv.i251.i
  store i32 0, ptr %728, align 4
  %indvars.iv.next.i252.i = add nuw nsw i64 %indvars.iv.i251.i, 1
  %exitcond.not.i253.i = icmp eq i64 %indvars.iv.next.i252.i, %wide.trip.count.i249.i
  br i1 %exitcond.not.i253.i, label %._crit_edge.i254.i, label %.lr.ph.i250.i, !llvm.loop !28

._crit_edge.i254.i:                               ; preds = %.lr.ph.i250.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i246.i
  %sext.i255.i = shl i64 %724, 32
  %729 = ashr exact i64 %sext.i255.i, 32
  %730 = getelementptr inbounds i32, ptr %691, i64 %729
  %731 = getelementptr inbounds i32, ptr %695, i64 %729
  %732 = getelementptr inbounds i32, ptr %697, i64 %729
  store i32 0, ptr %731, align 4
  store i32 0, ptr %730, align 4
  %733 = load i16, ptr %689, align 2
  %734 = zext i16 %733 to i32
  store i32 %734, ptr %732, align 4
  %735 = icmp sgt i32 %685, 1
  br i1 %735, label %.lr.ph196.preheader.i283.i, label %._crit_edge197.i256.i

.lr.ph196.preheader.i283.i:                       ; preds = %._crit_edge.i254.i
  %wide.trip.count216.i284.i = zext nneg i32 %685 to i64
  br label %.lr.ph196.i285.i

.lr.ph196.i285.i:                                 ; preds = %.lr.ph196.i285.i, %.lr.ph196.preheader.i283.i
  %indvars.iv213.i286.i = phi i64 [ 1, %.lr.ph196.preheader.i283.i ], [ %indvars.iv.next214.i287.i, %.lr.ph196.i285.i ]
  %736 = add nsw i64 %indvars.iv213.i286.i, -1
  %737 = getelementptr inbounds i32, ptr %730, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds i16, ptr %689, i64 %736
  %740 = load i16, ptr %739, align 2
  %741 = zext i16 %740 to i32
  %742 = add nsw i32 %738, %741
  %743 = getelementptr inbounds i32, ptr %730, i64 %indvars.iv213.i286.i
  store i32 %742, ptr %743, align 4
  %744 = load i16, ptr %739, align 2
  %745 = zext i16 %744 to i32
  %746 = getelementptr inbounds i32, ptr %731, i64 %indvars.iv213.i286.i
  store i32 %745, ptr %746, align 4
  %747 = getelementptr inbounds i16, ptr %689, i64 %indvars.iv213.i286.i
  %748 = load i16, ptr %747, align 2
  %749 = zext i16 %748 to i32
  %750 = load i16, ptr %739, align 2
  %751 = zext i16 %750 to i32
  %752 = add nuw nsw i32 %751, %749
  %753 = getelementptr inbounds i32, ptr %732, i64 %indvars.iv213.i286.i
  store i32 %752, ptr %753, align 4
  %indvars.iv.next214.i287.i = add nuw nsw i64 %indvars.iv213.i286.i, 1
  %exitcond217.not.i288.i = icmp eq i64 %indvars.iv.next214.i287.i, %wide.trip.count216.i284.i
  br i1 %exitcond217.not.i288.i, label %._crit_edge197.i256.i, label %.lr.ph196.i285.i, !llvm.loop !29

._crit_edge197.i256.i:                            ; preds = %.lr.ph196.i285.i, %._crit_edge.i254.i
  %754 = add nsw i32 %685, -1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %730, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = getelementptr inbounds i16, ptr %689, i64 %755
  %759 = load i16, ptr %758, align 2
  %760 = zext i16 %759 to i32
  %761 = add nsw i32 %757, %760
  %762 = sext i32 %685 to i64
  %763 = getelementptr inbounds i32, ptr %730, i64 %762
  store i32 %761, ptr %763, align 4
  %764 = load i16, ptr %758, align 2
  %765 = zext i16 %764 to i32
  %766 = getelementptr inbounds i32, ptr %732, i64 %762
  store i32 %765, ptr %766, align 4
  %767 = getelementptr inbounds i32, ptr %731, i64 %762
  store i32 %765, ptr %767, align 4
  %.not182202.i257.i = icmp slt i32 %684, 2
  br i1 %.not182202.i257.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i258.i

.lr.ph209.i258.i:                                 ; preds = %._crit_edge197.i256.i
  %sext183.i259.i = shl i64 %711, 32
  %768 = ashr exact i64 %sext183.i259.i, 32
  %769 = sub nsw i32 0, %725
  %770 = sext i32 %769 to i64
  %sext184.i260.i = sub i64 4294967296, %sext.i255.i
  %771 = ashr exact i64 %sext184.i260.i, 32
  %sext185.i261.i = sub i64 8589934592, %sext.i255.i
  %772 = ashr exact i64 %sext185.i261.i, 32
  %.neg.i262.i = mul i64 %711, -4294967296
  %773 = ashr exact i64 %.neg.i262.i, 31
  %774 = icmp sgt i32 %685, 2
  %775 = xor i32 %712, -1
  %776 = sub i32 %685, %725
  %777 = sext i32 %776 to i64
  %778 = add nsw i32 %776, -1
  %779 = sext i32 %778 to i64
  %780 = add i32 %685, %775
  %781 = sext i32 %780 to i64
  br i1 %774, label %.lr.ph200.us.preheader.i270.i, label %.lr.ph209.split.i263.i

.lr.ph200.us.preheader.i270.i:                    ; preds = %.lr.ph209.i258.i
  %782 = shl nsw i32 %769, 1
  %783 = sext i32 %782 to i64
  %wide.trip.count222.i271.i = zext nneg i32 %685 to i64
  br label %.lr.ph200.us.i272.i

.lr.ph200.us.i272.i:                              ; preds = %._crit_edge201.us.i281.i, %.lr.ph200.us.preheader.i270.i
  %.0176207.us.i273.i = phi i32 [ %902, %._crit_edge201.us.i281.i ], [ 2, %.lr.ph200.us.preheader.i270.i ]
  %.0177206.us.i274.i = phi ptr [ %787, %._crit_edge201.us.i281.i ], [ %732, %.lr.ph200.us.preheader.i270.i ]
  %.0178205.us.i275.i = phi ptr [ %786, %._crit_edge201.us.i281.i ], [ %731, %.lr.ph200.us.preheader.i270.i ]
  %.0179204.us.i276.i = phi ptr [ %785, %._crit_edge201.us.i281.i ], [ %730, %.lr.ph200.us.preheader.i270.i ]
  %.0180203.us.i277.i = phi ptr [ %784, %._crit_edge201.us.i281.i ], [ %689, %.lr.ph200.us.preheader.i270.i ]
  %784 = getelementptr inbounds i16, ptr %.0180203.us.i277.i, i64 %768
  %785 = getelementptr inbounds i32, ptr %.0179204.us.i276.i, i64 %729
  %786 = getelementptr inbounds i32, ptr %.0178205.us.i275.i, i64 %729
  %787 = getelementptr inbounds i32, ptr %.0177206.us.i274.i, i64 %729
  %788 = getelementptr inbounds i32, ptr %785, i64 %770
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %785, align 4
  %790 = getelementptr inbounds i32, ptr %785, i64 %771
  %791 = load i32, ptr %790, align 4
  %792 = load i16, ptr %784, align 2
  %793 = zext i16 %792 to i32
  %794 = add nsw i32 %791, %793
  %795 = getelementptr inbounds i8, ptr %785, i64 4
  store i32 %794, ptr %795, align 4
  %796 = getelementptr inbounds i32, ptr %786, i64 %771
  %797 = load i32, ptr %796, align 4
  store i32 %797, ptr %786, align 4
  %798 = getelementptr inbounds i32, ptr %786, i64 %772
  %799 = load i32, ptr %798, align 4
  %800 = getelementptr inbounds i8, ptr %784, i64 %773
  %801 = load i16, ptr %800, align 2
  %802 = zext i16 %801 to i32
  %803 = add nsw i32 %799, %802
  %804 = load i16, ptr %784, align 2
  %805 = zext i16 %804 to i32
  %806 = add nsw i32 %803, %805
  store i32 %806, ptr %787, align 4
  %807 = getelementptr inbounds i8, ptr %786, i64 4
  store i32 %806, ptr %807, align 4
  %808 = getelementptr inbounds i32, ptr %787, i64 %772
  %809 = load i32, ptr %808, align 4
  %810 = load i16, ptr %800, align 2
  %811 = zext i16 %810 to i32
  %812 = add nsw i32 %809, %811
  %813 = getelementptr inbounds i8, ptr %784, i64 2
  %814 = load i16, ptr %813, align 2
  %815 = zext i16 %814 to i32
  %816 = add nsw i32 %812, %815
  %817 = load i16, ptr %784, align 2
  %818 = zext i16 %817 to i32
  %819 = add nsw i32 %816, %818
  %820 = getelementptr inbounds i8, ptr %787, i64 4
  store i32 %819, ptr %820, align 4
  br label %821

821:                                              ; preds = %821, %.lr.ph200.us.i272.i
  %indvars.iv219.i278.i = phi i64 [ 2, %.lr.ph200.us.i272.i ], [ %indvars.iv.next220.i279.i, %821 ]
  %822 = add nsw i64 %indvars.iv219.i278.i, -1
  %823 = getelementptr inbounds i32, ptr %785, i64 %822
  %824 = load i32, ptr %823, align 4
  %825 = trunc nuw nsw i64 %indvars.iv219.i278.i to i32
  %826 = sub i32 %825, %725
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, ptr %785, i64 %827
  %829 = load i32, ptr %828, align 4
  %830 = add nsw i32 %829, %824
  %831 = add nsw i32 %826, -1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, ptr %785, i64 %832
  %834 = load i32, ptr %833, align 4
  %835 = sub i32 %830, %834
  %836 = getelementptr inbounds i16, ptr %784, i64 %822
  %837 = load i16, ptr %836, align 2
  %838 = zext i16 %837 to i32
  %839 = add nsw i32 %835, %838
  %840 = getelementptr inbounds i32, ptr %785, i64 %indvars.iv219.i278.i
  store i32 %839, ptr %840, align 4
  %841 = getelementptr inbounds i32, ptr %786, i64 %832
  %842 = load i32, ptr %841, align 4
  %843 = add nsw i32 %826, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, ptr %786, i64 %844
  %846 = load i32, ptr %845, align 4
  %847 = add nsw i32 %846, %842
  %848 = add nsw i64 %indvars.iv219.i278.i, %783
  %849 = getelementptr inbounds i32, ptr %786, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = sub i32 %847, %850
  %852 = add i32 %825, %775
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i16, ptr %784, i64 %853
  %855 = load i16, ptr %854, align 2
  %856 = zext i16 %855 to i32
  %857 = add nsw i32 %851, %856
  %858 = load i16, ptr %836, align 2
  %859 = zext i16 %858 to i32
  %860 = add nsw i32 %857, %859
  %861 = getelementptr inbounds i32, ptr %786, i64 %indvars.iv219.i278.i
  store i32 %860, ptr %861, align 4
  %862 = getelementptr inbounds i32, ptr %787, i64 %832
  %863 = load i32, ptr %862, align 4
  %864 = getelementptr inbounds i32, ptr %787, i64 %844
  %865 = load i32, ptr %864, align 4
  %866 = add nsw i32 %865, %863
  %867 = getelementptr inbounds i32, ptr %787, i64 %848
  %868 = load i32, ptr %867, align 4
  %869 = sub i32 %866, %868
  %870 = getelementptr inbounds i16, ptr %784, i64 %indvars.iv219.i278.i
  %871 = load i16, ptr %870, align 2
  %872 = zext i16 %871 to i32
  %873 = add nsw i32 %869, %872
  %874 = load i16, ptr %836, align 2
  %875 = zext i16 %874 to i32
  %876 = add nsw i32 %873, %875
  %877 = getelementptr inbounds i32, ptr %787, i64 %indvars.iv219.i278.i
  store i32 %876, ptr %877, align 4
  %indvars.iv.next220.i279.i = add nuw nsw i64 %indvars.iv219.i278.i, 1
  %exitcond223.not.i280.i = icmp eq i64 %indvars.iv.next220.i279.i, %wide.trip.count222.i271.i
  br i1 %exitcond223.not.i280.i, label %._crit_edge201.us.i281.i, label %821, !llvm.loop !30

._crit_edge201.us.i281.i:                         ; preds = %821
  %878 = getelementptr inbounds i32, ptr %785, i64 %755
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr inbounds i32, ptr %785, i64 %777
  %881 = load i32, ptr %880, align 4
  %882 = add nsw i32 %881, %879
  %883 = getelementptr inbounds i32, ptr %785, i64 %779
  %884 = load i32, ptr %883, align 4
  %885 = sub i32 %882, %884
  %886 = getelementptr inbounds i16, ptr %784, i64 %755
  %887 = load i16, ptr %886, align 2
  %888 = zext i16 %887 to i32
  %889 = add nsw i32 %885, %888
  %890 = getelementptr inbounds i32, ptr %785, i64 %762
  store i32 %889, ptr %890, align 4
  %891 = getelementptr inbounds i32, ptr %786, i64 %779
  %892 = load i32, ptr %891, align 4
  %893 = getelementptr inbounds i16, ptr %784, i64 %781
  %894 = load i16, ptr %893, align 2
  %895 = zext i16 %894 to i32
  %896 = add nsw i32 %892, %895
  %897 = load i16, ptr %886, align 2
  %898 = zext i16 %897 to i32
  %899 = add nsw i32 %896, %898
  %900 = getelementptr inbounds i32, ptr %787, i64 %762
  store i32 %899, ptr %900, align 4
  %901 = getelementptr inbounds i32, ptr %786, i64 %762
  store i32 %899, ptr %901, align 4
  %902 = add nuw i32 %.0176207.us.i273.i, 1
  %exitcond224.not.i282.i = icmp eq i32 %.0176207.us.i273.i, %684
  br i1 %exitcond224.not.i282.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i272.i, !llvm.loop !31

.lr.ph209.split.i263.i:                           ; preds = %.lr.ph209.i258.i, %.lr.ph209.split.i263.i
  %.0176207.i264.i = phi i32 [ %964, %.lr.ph209.split.i263.i ], [ 2, %.lr.ph209.i258.i ]
  %.0177206.i265.i = phi ptr [ %906, %.lr.ph209.split.i263.i ], [ %732, %.lr.ph209.i258.i ]
  %.0178205.i266.i = phi ptr [ %905, %.lr.ph209.split.i263.i ], [ %731, %.lr.ph209.i258.i ]
  %.0179204.i267.i = phi ptr [ %904, %.lr.ph209.split.i263.i ], [ %730, %.lr.ph209.i258.i ]
  %.0180203.i268.i = phi ptr [ %903, %.lr.ph209.split.i263.i ], [ %689, %.lr.ph209.i258.i ]
  %903 = getelementptr inbounds i16, ptr %.0180203.i268.i, i64 %768
  %904 = getelementptr inbounds i32, ptr %.0179204.i267.i, i64 %729
  %905 = getelementptr inbounds i32, ptr %.0178205.i266.i, i64 %729
  %906 = getelementptr inbounds i32, ptr %.0177206.i265.i, i64 %729
  %907 = getelementptr inbounds i32, ptr %904, i64 %770
  %908 = load i32, ptr %907, align 4
  store i32 %908, ptr %904, align 4
  %909 = getelementptr inbounds i32, ptr %904, i64 %771
  %910 = load i32, ptr %909, align 4
  %911 = load i16, ptr %903, align 2
  %912 = zext i16 %911 to i32
  %913 = add nsw i32 %910, %912
  %914 = getelementptr inbounds i8, ptr %904, i64 4
  store i32 %913, ptr %914, align 4
  %915 = getelementptr inbounds i32, ptr %905, i64 %771
  %916 = load i32, ptr %915, align 4
  store i32 %916, ptr %905, align 4
  %917 = getelementptr inbounds i32, ptr %905, i64 %772
  %918 = load i32, ptr %917, align 4
  %919 = getelementptr inbounds i8, ptr %903, i64 %773
  %920 = load i16, ptr %919, align 2
  %921 = zext i16 %920 to i32
  %922 = add nsw i32 %918, %921
  %923 = load i16, ptr %903, align 2
  %924 = zext i16 %923 to i32
  %925 = add nsw i32 %922, %924
  store i32 %925, ptr %906, align 4
  %926 = getelementptr inbounds i8, ptr %905, i64 4
  store i32 %925, ptr %926, align 4
  %927 = getelementptr inbounds i32, ptr %906, i64 %772
  %928 = load i32, ptr %927, align 4
  %929 = load i16, ptr %919, align 2
  %930 = zext i16 %929 to i32
  %931 = add nsw i32 %928, %930
  %932 = getelementptr inbounds i8, ptr %903, i64 2
  %933 = load i16, ptr %932, align 2
  %934 = zext i16 %933 to i32
  %935 = add nsw i32 %931, %934
  %936 = load i16, ptr %903, align 2
  %937 = zext i16 %936 to i32
  %938 = add nsw i32 %935, %937
  %939 = getelementptr inbounds i8, ptr %906, i64 4
  store i32 %938, ptr %939, align 4
  %940 = getelementptr inbounds i32, ptr %904, i64 %755
  %941 = load i32, ptr %940, align 4
  %942 = getelementptr inbounds i32, ptr %904, i64 %777
  %943 = load i32, ptr %942, align 4
  %944 = add nsw i32 %943, %941
  %945 = getelementptr inbounds i32, ptr %904, i64 %779
  %946 = load i32, ptr %945, align 4
  %947 = sub i32 %944, %946
  %948 = getelementptr inbounds i16, ptr %903, i64 %755
  %949 = load i16, ptr %948, align 2
  %950 = zext i16 %949 to i32
  %951 = add nsw i32 %947, %950
  %952 = getelementptr inbounds i32, ptr %904, i64 %762
  store i32 %951, ptr %952, align 4
  %953 = getelementptr inbounds i32, ptr %905, i64 %779
  %954 = load i32, ptr %953, align 4
  %955 = getelementptr inbounds i16, ptr %903, i64 %781
  %956 = load i16, ptr %955, align 2
  %957 = zext i16 %956 to i32
  %958 = add nsw i32 %954, %957
  %959 = load i16, ptr %948, align 2
  %960 = zext i16 %959 to i32
  %961 = add nsw i32 %958, %960
  %962 = getelementptr inbounds i32, ptr %906, i64 %762
  store i32 %961, ptr %962, align 4
  %963 = getelementptr inbounds i32, ptr %905, i64 %762
  store i32 %961, ptr %963, align 4
  %964 = add nuw i32 %.0176207.i264.i, 1
  %exitcond218.not.i269.i = icmp eq i32 %.0176207.i264.i, %684
  br i1 %exitcond218.not.i269.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i263.i, !llvm.loop !31

965:                                              ; preds = %.critedge.i
  %966 = load i32, ptr %78, align 8
  %967 = load i32, ptr %80, align 4
  %968 = add i32 %966, 1
  %969 = add i32 %967, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %968, i32 noundef %969, i32 noundef 4)
          to label %.noexc336.i unwind label %107

.noexc336.i:                                      ; preds = %965
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %968, i32 noundef %969, i32 noundef 4)
          to label %.noexc337.i unwind label %107

.noexc337.i:                                      ; preds = %.noexc336.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %968, i32 noundef %969, i32 noundef 4)
          to label %.noexc338.i unwind label %107

.noexc338.i:                                      ; preds = %.noexc337.i
  %970 = getelementptr inbounds i8, ptr %25, i64 16
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds i8, ptr %17, i64 16
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %17, i64 72
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %18, i64 16
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %19, i64 16
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %25, i64 80
  %981 = load i64, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %25, i64 4
  %983 = load i32, ptr %982, align 4
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %985, label %_ZNK2cv3Mat8elemSizeEv.exit.i292.i

985:                                              ; preds = %.noexc338.i
  %986 = getelementptr inbounds i8, ptr %25, i64 72
  %987 = load ptr, ptr %986, align 8
  %988 = zext nneg i32 %983 to i64
  %989 = getelementptr i64, ptr %987, i64 %988
  %990 = getelementptr i8, ptr %989, i64 -8
  %991 = load i64, ptr %990, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i292.i

_ZNK2cv3Mat8elemSizeEv.exit.i292.i:               ; preds = %985, %.noexc338.i
  %992 = phi i64 [ %991, %985 ], [ 0, %.noexc338.i ]
  %993 = udiv i64 %981, %992
  %994 = trunc i64 %993 to i32
  %995 = getelementptr inbounds i8, ptr %17, i64 80
  %996 = load i64, ptr %995, align 8
  %997 = getelementptr inbounds i8, ptr %17, i64 4
  %998 = load i32, ptr %997, align 4
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %1000, label %_ZNK2cv3Mat8elemSizeEv.exit187.i293.i

1000:                                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i292.i
  %1001 = zext nneg i32 %998 to i64
  %1002 = getelementptr i64, ptr %975, i64 %1001
  %1003 = getelementptr i8, ptr %1002, i64 -8
  %1004 = load i64, ptr %1003, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i293.i

_ZNK2cv3Mat8elemSizeEv.exit187.i293.i:            ; preds = %1000, %_ZNK2cv3Mat8elemSizeEv.exit.i292.i
  %1005 = phi i64 [ %1004, %1000 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i292.i ]
  %1006 = udiv i64 %996, %1005
  %1007 = trunc i64 %1006 to i32
  %.not192.i294.i = icmp slt i32 %967, 0
  br i1 %.not192.i294.i, label %._crit_edge.i301.i, label %.lr.ph.preheader.i295.i

.lr.ph.preheader.i295.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i293.i
  %wide.trip.count.i296.i = zext i32 %969 to i64
  br label %.lr.ph.i297.i

.lr.ph.i297.i:                                    ; preds = %.lr.ph.i297.i, %.lr.ph.preheader.i295.i
  %indvars.iv.i298.i = phi i64 [ 0, %.lr.ph.preheader.i295.i ], [ %indvars.iv.next.i299.i, %.lr.ph.i297.i ]
  %1008 = getelementptr inbounds i32, ptr %979, i64 %indvars.iv.i298.i
  store i32 0, ptr %1008, align 4
  %1009 = getelementptr inbounds i32, ptr %977, i64 %indvars.iv.i298.i
  store i32 0, ptr %1009, align 4
  %1010 = getelementptr inbounds i32, ptr %973, i64 %indvars.iv.i298.i
  store i32 0, ptr %1010, align 4
  %indvars.iv.next.i299.i = add nuw nsw i64 %indvars.iv.i298.i, 1
  %exitcond.not.i300.i = icmp eq i64 %indvars.iv.next.i299.i, %wide.trip.count.i296.i
  br i1 %exitcond.not.i300.i, label %._crit_edge.i301.i, label %.lr.ph.i297.i, !llvm.loop !32

._crit_edge.i301.i:                               ; preds = %.lr.ph.i297.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i293.i
  %sext.i302.i = shl i64 %1006, 32
  %1011 = ashr exact i64 %sext.i302.i, 32
  %1012 = getelementptr inbounds i32, ptr %973, i64 %1011
  %1013 = getelementptr inbounds i32, ptr %977, i64 %1011
  %1014 = getelementptr inbounds i32, ptr %979, i64 %1011
  store i32 0, ptr %1013, align 4
  store i32 0, ptr %1012, align 4
  %1015 = load i16, ptr %971, align 2
  %1016 = sext i16 %1015 to i32
  store i32 %1016, ptr %1014, align 4
  %1017 = icmp sgt i32 %967, 1
  br i1 %1017, label %.lr.ph196.preheader.i330.i, label %._crit_edge197.i303.i

.lr.ph196.preheader.i330.i:                       ; preds = %._crit_edge.i301.i
  %wide.trip.count216.i331.i = zext nneg i32 %967 to i64
  br label %.lr.ph196.i332.i

.lr.ph196.i332.i:                                 ; preds = %.lr.ph196.i332.i, %.lr.ph196.preheader.i330.i
  %indvars.iv213.i333.i = phi i64 [ 1, %.lr.ph196.preheader.i330.i ], [ %indvars.iv.next214.i334.i, %.lr.ph196.i332.i ]
  %1018 = add nsw i64 %indvars.iv213.i333.i, -1
  %1019 = getelementptr inbounds i32, ptr %1012, i64 %1018
  %1020 = load i32, ptr %1019, align 4
  %1021 = getelementptr inbounds i16, ptr %971, i64 %1018
  %1022 = load i16, ptr %1021, align 2
  %1023 = sext i16 %1022 to i32
  %1024 = add nsw i32 %1020, %1023
  %1025 = getelementptr inbounds i32, ptr %1012, i64 %indvars.iv213.i333.i
  store i32 %1024, ptr %1025, align 4
  %1026 = load i16, ptr %1021, align 2
  %1027 = sext i16 %1026 to i32
  %1028 = getelementptr inbounds i32, ptr %1013, i64 %indvars.iv213.i333.i
  store i32 %1027, ptr %1028, align 4
  %1029 = getelementptr inbounds i16, ptr %971, i64 %indvars.iv213.i333.i
  %1030 = load i16, ptr %1029, align 2
  %1031 = sext i16 %1030 to i32
  %1032 = load i16, ptr %1021, align 2
  %1033 = sext i16 %1032 to i32
  %1034 = add nsw i32 %1033, %1031
  %1035 = getelementptr inbounds i32, ptr %1014, i64 %indvars.iv213.i333.i
  store i32 %1034, ptr %1035, align 4
  %indvars.iv.next214.i334.i = add nuw nsw i64 %indvars.iv213.i333.i, 1
  %exitcond217.not.i335.i = icmp eq i64 %indvars.iv.next214.i334.i, %wide.trip.count216.i331.i
  br i1 %exitcond217.not.i335.i, label %._crit_edge197.i303.i, label %.lr.ph196.i332.i, !llvm.loop !33

._crit_edge197.i303.i:                            ; preds = %.lr.ph196.i332.i, %._crit_edge.i301.i
  %1036 = add nsw i32 %967, -1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, ptr %1012, i64 %1037
  %1039 = load i32, ptr %1038, align 4
  %1040 = getelementptr inbounds i16, ptr %971, i64 %1037
  %1041 = load i16, ptr %1040, align 2
  %1042 = sext i16 %1041 to i32
  %1043 = add nsw i32 %1039, %1042
  %1044 = sext i32 %967 to i64
  %1045 = getelementptr inbounds i32, ptr %1012, i64 %1044
  store i32 %1043, ptr %1045, align 4
  %1046 = load i16, ptr %1040, align 2
  %1047 = sext i16 %1046 to i32
  %1048 = getelementptr inbounds i32, ptr %1014, i64 %1044
  store i32 %1047, ptr %1048, align 4
  %1049 = getelementptr inbounds i32, ptr %1013, i64 %1044
  store i32 %1047, ptr %1049, align 4
  %.not182202.i304.i = icmp slt i32 %966, 2
  br i1 %.not182202.i304.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i305.i

.lr.ph209.i305.i:                                 ; preds = %._crit_edge197.i303.i
  %sext183.i306.i = shl i64 %993, 32
  %1050 = ashr exact i64 %sext183.i306.i, 32
  %1051 = sub nsw i32 0, %1007
  %1052 = sext i32 %1051 to i64
  %sext184.i307.i = sub i64 4294967296, %sext.i302.i
  %1053 = ashr exact i64 %sext184.i307.i, 32
  %sext185.i308.i = sub i64 8589934592, %sext.i302.i
  %1054 = ashr exact i64 %sext185.i308.i, 32
  %.neg.i309.i = mul i64 %993, -4294967296
  %1055 = ashr exact i64 %.neg.i309.i, 31
  %1056 = icmp sgt i32 %967, 2
  %1057 = xor i32 %994, -1
  %1058 = sub i32 %967, %1007
  %1059 = sext i32 %1058 to i64
  %1060 = add nsw i32 %1058, -1
  %1061 = sext i32 %1060 to i64
  %1062 = add i32 %967, %1057
  %1063 = sext i32 %1062 to i64
  br i1 %1056, label %.lr.ph200.us.preheader.i317.i, label %.lr.ph209.split.i310.i

.lr.ph200.us.preheader.i317.i:                    ; preds = %.lr.ph209.i305.i
  %1064 = shl nsw i32 %1051, 1
  %1065 = sext i32 %1064 to i64
  %wide.trip.count222.i318.i = zext nneg i32 %967 to i64
  br label %.lr.ph200.us.i319.i

.lr.ph200.us.i319.i:                              ; preds = %._crit_edge201.us.i328.i, %.lr.ph200.us.preheader.i317.i
  %.0176207.us.i320.i = phi i32 [ %1184, %._crit_edge201.us.i328.i ], [ 2, %.lr.ph200.us.preheader.i317.i ]
  %.0177206.us.i321.i = phi ptr [ %1069, %._crit_edge201.us.i328.i ], [ %1014, %.lr.ph200.us.preheader.i317.i ]
  %.0178205.us.i322.i = phi ptr [ %1068, %._crit_edge201.us.i328.i ], [ %1013, %.lr.ph200.us.preheader.i317.i ]
  %.0179204.us.i323.i = phi ptr [ %1067, %._crit_edge201.us.i328.i ], [ %1012, %.lr.ph200.us.preheader.i317.i ]
  %.0180203.us.i324.i = phi ptr [ %1066, %._crit_edge201.us.i328.i ], [ %971, %.lr.ph200.us.preheader.i317.i ]
  %1066 = getelementptr inbounds i16, ptr %.0180203.us.i324.i, i64 %1050
  %1067 = getelementptr inbounds i32, ptr %.0179204.us.i323.i, i64 %1011
  %1068 = getelementptr inbounds i32, ptr %.0178205.us.i322.i, i64 %1011
  %1069 = getelementptr inbounds i32, ptr %.0177206.us.i321.i, i64 %1011
  %1070 = getelementptr inbounds i32, ptr %1067, i64 %1052
  %1071 = load i32, ptr %1070, align 4
  store i32 %1071, ptr %1067, align 4
  %1072 = getelementptr inbounds i32, ptr %1067, i64 %1053
  %1073 = load i32, ptr %1072, align 4
  %1074 = load i16, ptr %1066, align 2
  %1075 = sext i16 %1074 to i32
  %1076 = add nsw i32 %1073, %1075
  %1077 = getelementptr inbounds i8, ptr %1067, i64 4
  store i32 %1076, ptr %1077, align 4
  %1078 = getelementptr inbounds i32, ptr %1068, i64 %1053
  %1079 = load i32, ptr %1078, align 4
  store i32 %1079, ptr %1068, align 4
  %1080 = getelementptr inbounds i32, ptr %1068, i64 %1054
  %1081 = load i32, ptr %1080, align 4
  %1082 = getelementptr inbounds i8, ptr %1066, i64 %1055
  %1083 = load i16, ptr %1082, align 2
  %1084 = sext i16 %1083 to i32
  %1085 = add nsw i32 %1081, %1084
  %1086 = load i16, ptr %1066, align 2
  %1087 = sext i16 %1086 to i32
  %1088 = add nsw i32 %1085, %1087
  store i32 %1088, ptr %1069, align 4
  %1089 = getelementptr inbounds i8, ptr %1068, i64 4
  store i32 %1088, ptr %1089, align 4
  %1090 = getelementptr inbounds i32, ptr %1069, i64 %1054
  %1091 = load i32, ptr %1090, align 4
  %1092 = load i16, ptr %1082, align 2
  %1093 = sext i16 %1092 to i32
  %1094 = add nsw i32 %1091, %1093
  %1095 = getelementptr inbounds i8, ptr %1066, i64 2
  %1096 = load i16, ptr %1095, align 2
  %1097 = sext i16 %1096 to i32
  %1098 = add nsw i32 %1094, %1097
  %1099 = load i16, ptr %1066, align 2
  %1100 = sext i16 %1099 to i32
  %1101 = add nsw i32 %1098, %1100
  %1102 = getelementptr inbounds i8, ptr %1069, i64 4
  store i32 %1101, ptr %1102, align 4
  br label %1103

1103:                                             ; preds = %1103, %.lr.ph200.us.i319.i
  %indvars.iv219.i325.i = phi i64 [ 2, %.lr.ph200.us.i319.i ], [ %indvars.iv.next220.i326.i, %1103 ]
  %1104 = add nsw i64 %indvars.iv219.i325.i, -1
  %1105 = getelementptr inbounds i32, ptr %1067, i64 %1104
  %1106 = load i32, ptr %1105, align 4
  %1107 = trunc nuw nsw i64 %indvars.iv219.i325.i to i32
  %1108 = sub i32 %1107, %1007
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, ptr %1067, i64 %1109
  %1111 = load i32, ptr %1110, align 4
  %1112 = add nsw i32 %1111, %1106
  %1113 = add nsw i32 %1108, -1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i32, ptr %1067, i64 %1114
  %1116 = load i32, ptr %1115, align 4
  %1117 = sub i32 %1112, %1116
  %1118 = getelementptr inbounds i16, ptr %1066, i64 %1104
  %1119 = load i16, ptr %1118, align 2
  %1120 = sext i16 %1119 to i32
  %1121 = add nsw i32 %1117, %1120
  %1122 = getelementptr inbounds i32, ptr %1067, i64 %indvars.iv219.i325.i
  store i32 %1121, ptr %1122, align 4
  %1123 = getelementptr inbounds i32, ptr %1068, i64 %1114
  %1124 = load i32, ptr %1123, align 4
  %1125 = add nsw i32 %1108, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i32, ptr %1068, i64 %1126
  %1128 = load i32, ptr %1127, align 4
  %1129 = add nsw i32 %1128, %1124
  %1130 = add nsw i64 %indvars.iv219.i325.i, %1065
  %1131 = getelementptr inbounds i32, ptr %1068, i64 %1130
  %1132 = load i32, ptr %1131, align 4
  %1133 = sub i32 %1129, %1132
  %1134 = add i32 %1107, %1057
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i16, ptr %1066, i64 %1135
  %1137 = load i16, ptr %1136, align 2
  %1138 = sext i16 %1137 to i32
  %1139 = add nsw i32 %1133, %1138
  %1140 = load i16, ptr %1118, align 2
  %1141 = sext i16 %1140 to i32
  %1142 = add nsw i32 %1139, %1141
  %1143 = getelementptr inbounds i32, ptr %1068, i64 %indvars.iv219.i325.i
  store i32 %1142, ptr %1143, align 4
  %1144 = getelementptr inbounds i32, ptr %1069, i64 %1114
  %1145 = load i32, ptr %1144, align 4
  %1146 = getelementptr inbounds i32, ptr %1069, i64 %1126
  %1147 = load i32, ptr %1146, align 4
  %1148 = add nsw i32 %1147, %1145
  %1149 = getelementptr inbounds i32, ptr %1069, i64 %1130
  %1150 = load i32, ptr %1149, align 4
  %1151 = sub i32 %1148, %1150
  %1152 = getelementptr inbounds i16, ptr %1066, i64 %indvars.iv219.i325.i
  %1153 = load i16, ptr %1152, align 2
  %1154 = sext i16 %1153 to i32
  %1155 = add nsw i32 %1151, %1154
  %1156 = load i16, ptr %1118, align 2
  %1157 = sext i16 %1156 to i32
  %1158 = add nsw i32 %1155, %1157
  %1159 = getelementptr inbounds i32, ptr %1069, i64 %indvars.iv219.i325.i
  store i32 %1158, ptr %1159, align 4
  %indvars.iv.next220.i326.i = add nuw nsw i64 %indvars.iv219.i325.i, 1
  %exitcond223.not.i327.i = icmp eq i64 %indvars.iv.next220.i326.i, %wide.trip.count222.i318.i
  br i1 %exitcond223.not.i327.i, label %._crit_edge201.us.i328.i, label %1103, !llvm.loop !34

._crit_edge201.us.i328.i:                         ; preds = %1103
  %1160 = getelementptr inbounds i32, ptr %1067, i64 %1037
  %1161 = load i32, ptr %1160, align 4
  %1162 = getelementptr inbounds i32, ptr %1067, i64 %1059
  %1163 = load i32, ptr %1162, align 4
  %1164 = add nsw i32 %1163, %1161
  %1165 = getelementptr inbounds i32, ptr %1067, i64 %1061
  %1166 = load i32, ptr %1165, align 4
  %1167 = sub i32 %1164, %1166
  %1168 = getelementptr inbounds i16, ptr %1066, i64 %1037
  %1169 = load i16, ptr %1168, align 2
  %1170 = sext i16 %1169 to i32
  %1171 = add nsw i32 %1167, %1170
  %1172 = getelementptr inbounds i32, ptr %1067, i64 %1044
  store i32 %1171, ptr %1172, align 4
  %1173 = getelementptr inbounds i32, ptr %1068, i64 %1061
  %1174 = load i32, ptr %1173, align 4
  %1175 = getelementptr inbounds i16, ptr %1066, i64 %1063
  %1176 = load i16, ptr %1175, align 2
  %1177 = sext i16 %1176 to i32
  %1178 = add nsw i32 %1174, %1177
  %1179 = load i16, ptr %1168, align 2
  %1180 = sext i16 %1179 to i32
  %1181 = add nsw i32 %1178, %1180
  %1182 = getelementptr inbounds i32, ptr %1069, i64 %1044
  store i32 %1181, ptr %1182, align 4
  %1183 = getelementptr inbounds i32, ptr %1068, i64 %1044
  store i32 %1181, ptr %1183, align 4
  %1184 = add nuw i32 %.0176207.us.i320.i, 1
  %exitcond224.not.i329.i = icmp eq i32 %.0176207.us.i320.i, %966
  br i1 %exitcond224.not.i329.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i319.i, !llvm.loop !35

.lr.ph209.split.i310.i:                           ; preds = %.lr.ph209.i305.i, %.lr.ph209.split.i310.i
  %.0176207.i311.i = phi i32 [ %1246, %.lr.ph209.split.i310.i ], [ 2, %.lr.ph209.i305.i ]
  %.0177206.i312.i = phi ptr [ %1188, %.lr.ph209.split.i310.i ], [ %1014, %.lr.ph209.i305.i ]
  %.0178205.i313.i = phi ptr [ %1187, %.lr.ph209.split.i310.i ], [ %1013, %.lr.ph209.i305.i ]
  %.0179204.i314.i = phi ptr [ %1186, %.lr.ph209.split.i310.i ], [ %1012, %.lr.ph209.i305.i ]
  %.0180203.i315.i = phi ptr [ %1185, %.lr.ph209.split.i310.i ], [ %971, %.lr.ph209.i305.i ]
  %1185 = getelementptr inbounds i16, ptr %.0180203.i315.i, i64 %1050
  %1186 = getelementptr inbounds i32, ptr %.0179204.i314.i, i64 %1011
  %1187 = getelementptr inbounds i32, ptr %.0178205.i313.i, i64 %1011
  %1188 = getelementptr inbounds i32, ptr %.0177206.i312.i, i64 %1011
  %1189 = getelementptr inbounds i32, ptr %1186, i64 %1052
  %1190 = load i32, ptr %1189, align 4
  store i32 %1190, ptr %1186, align 4
  %1191 = getelementptr inbounds i32, ptr %1186, i64 %1053
  %1192 = load i32, ptr %1191, align 4
  %1193 = load i16, ptr %1185, align 2
  %1194 = sext i16 %1193 to i32
  %1195 = add nsw i32 %1192, %1194
  %1196 = getelementptr inbounds i8, ptr %1186, i64 4
  store i32 %1195, ptr %1196, align 4
  %1197 = getelementptr inbounds i32, ptr %1187, i64 %1053
  %1198 = load i32, ptr %1197, align 4
  store i32 %1198, ptr %1187, align 4
  %1199 = getelementptr inbounds i32, ptr %1187, i64 %1054
  %1200 = load i32, ptr %1199, align 4
  %1201 = getelementptr inbounds i8, ptr %1185, i64 %1055
  %1202 = load i16, ptr %1201, align 2
  %1203 = sext i16 %1202 to i32
  %1204 = add nsw i32 %1200, %1203
  %1205 = load i16, ptr %1185, align 2
  %1206 = sext i16 %1205 to i32
  %1207 = add nsw i32 %1204, %1206
  store i32 %1207, ptr %1188, align 4
  %1208 = getelementptr inbounds i8, ptr %1187, i64 4
  store i32 %1207, ptr %1208, align 4
  %1209 = getelementptr inbounds i32, ptr %1188, i64 %1054
  %1210 = load i32, ptr %1209, align 4
  %1211 = load i16, ptr %1201, align 2
  %1212 = sext i16 %1211 to i32
  %1213 = add nsw i32 %1210, %1212
  %1214 = getelementptr inbounds i8, ptr %1185, i64 2
  %1215 = load i16, ptr %1214, align 2
  %1216 = sext i16 %1215 to i32
  %1217 = add nsw i32 %1213, %1216
  %1218 = load i16, ptr %1185, align 2
  %1219 = sext i16 %1218 to i32
  %1220 = add nsw i32 %1217, %1219
  %1221 = getelementptr inbounds i8, ptr %1188, i64 4
  store i32 %1220, ptr %1221, align 4
  %1222 = getelementptr inbounds i32, ptr %1186, i64 %1037
  %1223 = load i32, ptr %1222, align 4
  %1224 = getelementptr inbounds i32, ptr %1186, i64 %1059
  %1225 = load i32, ptr %1224, align 4
  %1226 = add nsw i32 %1225, %1223
  %1227 = getelementptr inbounds i32, ptr %1186, i64 %1061
  %1228 = load i32, ptr %1227, align 4
  %1229 = sub i32 %1226, %1228
  %1230 = getelementptr inbounds i16, ptr %1185, i64 %1037
  %1231 = load i16, ptr %1230, align 2
  %1232 = sext i16 %1231 to i32
  %1233 = add nsw i32 %1229, %1232
  %1234 = getelementptr inbounds i32, ptr %1186, i64 %1044
  store i32 %1233, ptr %1234, align 4
  %1235 = getelementptr inbounds i32, ptr %1187, i64 %1061
  %1236 = load i32, ptr %1235, align 4
  %1237 = getelementptr inbounds i16, ptr %1185, i64 %1063
  %1238 = load i16, ptr %1237, align 2
  %1239 = sext i16 %1238 to i32
  %1240 = add nsw i32 %1236, %1239
  %1241 = load i16, ptr %1230, align 2
  %1242 = sext i16 %1241 to i32
  %1243 = add nsw i32 %1240, %1242
  %1244 = getelementptr inbounds i32, ptr %1188, i64 %1044
  store i32 %1243, ptr %1244, align 4
  %1245 = getelementptr inbounds i32, ptr %1187, i64 %1044
  store i32 %1243, ptr %1245, align 4
  %1246 = add nuw i32 %.0176207.i311.i, 1
  %exitcond218.not.i316.i = icmp eq i32 %.0176207.i311.i, %966
  br i1 %exitcond218.not.i316.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i310.i, !llvm.loop !35

1247:                                             ; preds = %.critedge.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1248 unwind label %1250

1248:                                             ; preds = %1247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.11, i32 noundef 247) #20
          to label %1249 unwind label %1252

1249:                                             ; preds = %1248
  unreachable

1250:                                             ; preds = %1247
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1252:                                             ; preds = %1248
  %1253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %1254

1254:                                             ; preds = %1252, %1250
  %.pn.i = phi { ptr, i32 } [ %1253, %1252 ], [ %1251, %1250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %1516

_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph209.split.i310.i, %._crit_edge201.us.i328.i, %.lr.ph209.split.i263.i, %._crit_edge201.us.i281.i, %.lr.ph209.split.i216.i, %._crit_edge201.us.i234.i, %.lr.ph209.split.i.i, %._crit_edge201.us.i.i, %._crit_edge197.i303.i, %._crit_edge197.i256.i, %._crit_edge197.i209.i, %._crit_edge197.i.i
  %1255 = getelementptr inbounds i8, ptr %17, i64 80
  %1256 = load i64, ptr %1255, align 8
  %1257 = getelementptr inbounds i8, ptr %17, i64 4
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %1260, label %_ZNK2cv3Mat8elemSizeEv.exit.i

1260:                                             ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1261 = getelementptr inbounds i8, ptr %17, i64 72
  %1262 = load ptr, ptr %1261, align 8
  %1263 = zext nneg i32 %1258 to i64
  %1264 = getelementptr i64, ptr %1262, i64 %1263
  %1265 = getelementptr i8, ptr %1264, i64 -8
  %1266 = load i64, ptr %1265, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i

_ZNK2cv3Mat8elemSizeEv.exit.i:                    ; preds = %1260, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1267 = phi i64 [ %1266, %1260 ], [ 0, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %1268 = udiv i64 %1256, %1267
  %1269 = trunc i64 %1268 to i32
  %.not189395.i = icmp slt i32 %116, 0
  br i1 %.not189395.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i
  %1270 = getelementptr inbounds i8, ptr %17, i64 16
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds i8, ptr %18, i64 16
  %1273 = load ptr, ptr %1272, align 8
  %invariant.gep.i = getelementptr i8, ptr %1273, i64 4
  %1274 = getelementptr inbounds i8, ptr %19, i64 16
  %1275 = load ptr, ptr %1274, align 8
  %invariant.gep397.i = getelementptr i8, ptr %1275, i64 4
  %1276 = add nuw i32 %116, 1
  %1277 = zext i32 %1276 to i64
  %1278 = shl nuw nsw i64 %1277, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %1278, i1 false)
  br label %1279

1279:                                             ; preds = %1279, %.lr.ph.i
  %indvars.iv435.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next436.i, %1279 ]
  %1280 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %indvars.iv435.i
  %1281 = load i32, ptr %1280, align 4
  %1282 = sdiv i32 %1281, 2
  %1283 = add nsw i32 %1282, %1281
  %1284 = shl nsw i32 %1281, 1
  %1285 = or disjoint i32 %1284, 1
  %1286 = mul nsw i32 %1285, %1285
  %1287 = mul nsw i32 %1283, %1283
  %1288 = add nsw i32 %1283, 1
  %1289 = mul nsw i32 %1288, %1288
  %1290 = add nsw i32 %1281, 1
  %1291 = mul nsw i32 %1290, %1269
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i32, ptr %1271, i64 %1292
  %1294 = sext i32 %1281 to i64
  %1295 = getelementptr inbounds i32, ptr %1293, i64 %1294
  %1296 = getelementptr inbounds i8, ptr %1295, i64 4
  %1297 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %indvars.iv435.i
  %1298 = getelementptr inbounds i8, ptr %1297, i64 8
  store ptr %1296, ptr %1298, align 8
  %1299 = mul nsw i32 %1281, %1269
  %1300 = sext i32 %1299 to i64
  %1301 = sub nsw i64 0, %1300
  %1302 = getelementptr inbounds i32, ptr %1271, i64 %1301
  %1303 = getelementptr inbounds i32, ptr %1302, i64 %1294
  %1304 = getelementptr inbounds i8, ptr %1303, i64 4
  %1305 = getelementptr inbounds i8, ptr %1297, i64 16
  store ptr %1304, ptr %1305, align 8
  %1306 = sub nsw i64 0, %1294
  %1307 = getelementptr inbounds i32, ptr %1293, i64 %1306
  %1308 = getelementptr inbounds i8, ptr %1297, i64 24
  store ptr %1307, ptr %1308, align 8
  %1309 = getelementptr inbounds i32, ptr %1302, i64 %1306
  %1310 = getelementptr inbounds i8, ptr %1297, i64 32
  store ptr %1309, ptr %1310, align 8
  %1311 = mul nsw i32 %1288, %1269
  %1312 = sext i32 %1311 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %1312
  %1313 = getelementptr inbounds i8, ptr %1297, i64 40
  store ptr %gep.i, ptr %1313, align 8
  %1314 = sext i32 %1283 to i64
  %1315 = sub nsw i64 0, %1314
  %1316 = getelementptr inbounds i32, ptr %1275, i64 %1315
  %1317 = getelementptr inbounds i8, ptr %1297, i64 48
  store ptr %1316, ptr %1317, align 8
  %gep398.i = getelementptr i32, ptr %invariant.gep397.i, i64 %1314
  %1318 = getelementptr inbounds i8, ptr %1297, i64 56
  store ptr %gep398.i, ptr %1318, align 8
  %1319 = mul nsw i32 %1283, %1269
  %1320 = sext i32 %1319 to i64
  %1321 = sub nsw i64 0, %1320
  %gep400.i = getelementptr i32, ptr %invariant.gep.i, i64 %1321
  %1322 = getelementptr inbounds i8, ptr %1297, i64 64
  store ptr %gep400.i, ptr %1322, align 8
  %1323 = add nuw nsw i32 %1286, %1287
  %1324 = add nuw nsw i32 %1323, %1289
  store i32 %1324, ptr %1297, align 8
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next436.i, %1277
  br i1 %exitcond438.not.i, label %._crit_edge.loopexit.i, label %1279, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %1279
  %.pre.i = load i32, ptr %15, align 16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %15, i64 4
  %.pre486.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK2cv3Mat8elemSizeEv.exit.i
  %1325 = phi i32 [ %.pre486.i, %._crit_edge.loopexit.i ], [ undef, %_ZNK2cv3Mat8elemSizeEv.exit.i ]
  %1326 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ undef, %_ZNK2cv3Mat8elemSizeEv.exit.i ]
  %1327 = sub nsw i32 0, %1326
  store i32 %1327, ptr %15, align 16
  %1328 = getelementptr inbounds i8, ptr %15, i64 4
  %1329 = sub nsw i32 0, %1325
  store i32 %1329, ptr %1328, align 4
  %1330 = sext i32 %116 to i64
  %1331 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1330
  %1332 = load i32, ptr %1331, align 4
  %1333 = sub nsw i32 0, %1332
  store i32 %1333, ptr %1331, align 4
  %1334 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1330
  %1335 = load i32, ptr %1334, align 4
  %1336 = sdiv i32 %1335, 2
  %1337 = add i32 %1336, %1335
  %.not423.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not423.i, label %.preheader386.i, label %.lr.ph403.preheader.i

.lr.ph403.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count442.i = zext i32 %spec.select.i to i64
  br label %.lr.ph403.i

.preheader386.i:                                  ; preds = %.lr.ph403.i, %._crit_edge.i
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %.lr.ph405.i, label %.preheader385.i

.lr.ph405.i:                                      ; preds = %.preheader386.i
  %1339 = getelementptr inbounds i8, ptr %28, i64 16
  %1340 = getelementptr inbounds i8, ptr %28, i64 72
  %1341 = getelementptr inbounds i8, ptr %29, i64 16
  %1342 = getelementptr inbounds i8, ptr %29, i64 72
  %1343 = sext i32 %81 to i64
  %1344 = shl nsw i64 %1343, 2
  %1345 = shl nsw i64 %1343, 1
  %wide.trip.count447.i = zext nneg i32 %1337 to i64
  br label %1378

.lr.ph403.i:                                      ; preds = %.lr.ph403.i, %.lr.ph403.preheader.i
  %indvars.iv439.i = phi i64 [ 0, %.lr.ph403.preheader.i ], [ %indvars.iv.next440.i, %.lr.ph403.i ]
  %1346 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv439.i
  %1347 = getelementptr inbounds i8, ptr %1346, i64 4
  %1348 = load i32, ptr %1347, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %1349
  %1351 = load i32, ptr %1350, align 8
  %1352 = load i32, ptr %1346, align 8
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %1353
  %1355 = load i32, ptr %1354, align 8
  %1356 = sub nsw i32 %1355, %1351
  %1357 = sitofp i32 %1356 to float
  %1358 = fdiv float 1.000000e+00, %1357
  %1359 = getelementptr inbounds [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv439.i
  store float %1358, ptr %1359, align 8
  %1360 = sitofp i32 %1351 to float
  %1361 = fdiv float 1.000000e+00, %1360
  %1362 = getelementptr inbounds i8, ptr %1359, i64 4
  store float %1361, ptr %1362, align 4
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %exitcond443.not.i = icmp eq i64 %indvars.iv.next440.i, %wide.trip.count442.i
  br i1 %exitcond443.not.i, label %.preheader386.i, label %.lr.ph403.i, !llvm.loop !37

.preheader385.i:                                  ; preds = %1378, %.preheader386.i
  %1363 = sub nsw i32 %79, %1337
  %1364 = icmp slt i32 %1337, %1363
  br i1 %1364, label %.lr.ph421.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph421.i:                                      ; preds = %.preheader385.i
  %1365 = getelementptr inbounds i8, ptr %28, i64 16
  %1366 = getelementptr inbounds i8, ptr %28, i64 72
  %1367 = getelementptr inbounds i8, ptr %29, i64 16
  %1368 = getelementptr inbounds i8, ptr %29, i64 72
  %1369 = sext i32 %1337 to i64
  %1370 = shl nsw i64 %1369, 2
  %1371 = shl nsw i64 %1369, 1
  %1372 = sext i32 %81 to i64
  %1373 = sub nsw i64 0, %1369
  %1374 = sub nsw i32 %81, %1337
  %1375 = icmp slt i32 %1337, %1374
  %1376 = add i32 %116, 1
  %sext.i = shl i64 %1268, 32
  %1377 = ashr exact i64 %sext.i, 32
  %wide.trip.count484.i = sext i32 %1363 to i64
  %wide.trip.count462.i = sext i32 %1374 to i64
  %wide.trip.count452.i = zext i32 %1376 to i64
  %wide.trip.count457.i = zext i32 %spec.select.i to i64
  br label %1397

1378:                                             ; preds = %1378, %.lr.ph405.i
  %indvars.iv444.i = phi i64 [ 0, %.lr.ph405.i ], [ %indvars.iv.next445.i, %1378 ]
  %1379 = load ptr, ptr %1339, align 8
  %1380 = load ptr, ptr %1340, align 8
  %1381 = load i64, ptr %1380, align 8
  %1382 = mul i64 %1381, %indvars.iv444.i
  %1383 = getelementptr inbounds i8, ptr %1379, i64 %1382
  %1384 = trunc i64 %indvars.iv444.i to i32
  %1385 = xor i32 %1384, -1
  %1386 = add i32 %79, %1385
  %1387 = sext i32 %1386 to i64
  %1388 = mul i64 %1381, %1387
  %1389 = getelementptr inbounds i8, ptr %1379, i64 %1388
  %1390 = load ptr, ptr %1341, align 8
  %1391 = load ptr, ptr %1342, align 8
  %1392 = load i64, ptr %1391, align 8
  %1393 = mul i64 %1392, %indvars.iv444.i
  %1394 = getelementptr inbounds i8, ptr %1390, i64 %1393
  %1395 = mul i64 %1392, %1387
  %1396 = getelementptr inbounds i8, ptr %1390, i64 %1395
  call void @llvm.memset.p0.i64(ptr align 4 %1383, i8 0, i64 %1344, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %1389, i8 0, i64 %1344, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1394, i8 0, i64 %1345, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1396, i8 0, i64 %1345, i1 false)
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %exitcond448.not.i = icmp eq i64 %indvars.iv.next445.i, %wide.trip.count447.i
  br i1 %exitcond448.not.i, label %.preheader385.i, label %1378, !llvm.loop !38

1397:                                             ; preds = %._crit_edge419.i, %.lr.ph421.i
  %indvars.iv481.i = phi i64 [ %1369, %.lr.ph421.i ], [ %indvars.iv.next482.i, %._crit_edge419.i ]
  %1398 = load ptr, ptr %1365, align 8
  %1399 = load ptr, ptr %1366, align 8
  %1400 = load i64, ptr %1399, align 8
  %1401 = mul i64 %1400, %indvars.iv481.i
  %1402 = getelementptr inbounds i8, ptr %1398, i64 %1401
  %1403 = load ptr, ptr %1367, align 8
  %1404 = load ptr, ptr %1368, align 8
  %1405 = load i64, ptr %1404, align 8
  %1406 = mul i64 %1405, %indvars.iv481.i
  %1407 = getelementptr inbounds i8, ptr %1403, i64 %1406
  call void @llvm.memset.p0.i64(ptr align 4 %1402, i8 0, i64 %1370, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1407, i8 0, i64 %1371, i1 false)
  %1408 = getelementptr inbounds float, ptr %1402, i64 %1372
  %1409 = getelementptr inbounds float, ptr %1408, i64 %1373
  call void @llvm.memset.p0.i64(ptr align 4 %1409, i8 0, i64 %1370, i1 false)
  %1410 = getelementptr inbounds i16, ptr %1407, i64 %1372
  %1411 = getelementptr inbounds i16, ptr %1410, i64 %1373
  call void @llvm.memset.p0.i64(ptr align 2 %1411, i8 0, i64 %1371, i1 false)
  br i1 %1375, label %.lr.ph418.i, label %._crit_edge419.i

.lr.ph418.i:                                      ; preds = %1397
  %1412 = mul nsw i64 %indvars.iv481.i, %1377
  br i1 %.not189395.i, label %.lr.ph418.split.us.i, label %.lr.ph409.i

.lr.ph418.split.us.i:                             ; preds = %.lr.ph418.i
  br i1 %.not423.i, label %.preheader.us.i, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph418.split.us.i, %._crit_edge414.us.us.i
  %indvars.iv469.i = phi i64 [ %indvars.iv.next470.i, %._crit_edge414.us.us.i ], [ %1369, %.lr.ph418.split.us.i ]
  br label %1413

1413:                                             ; preds = %1440, %.preheader.us.us.i
  %indvars.iv464.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next465.i, %1440 ]
  %.0175411.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %.1176.us.us.i, %1440 ]
  %.0177410.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i ], [ %.1178.us.us.i, %1440 ]
  %1414 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv464.i
  %1415 = getelementptr inbounds i8, ptr %1414, i64 4
  %1416 = load i32, ptr %1415, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1417
  %1419 = load i32, ptr %1418, align 4
  %1420 = load i32, ptr %1414, align 8
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1421
  %1423 = load i32, ptr %1422, align 4
  %1424 = sub nsw i32 %1423, %1419
  %1425 = sitofp i32 %1419 to float
  %1426 = getelementptr inbounds [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv464.i
  %1427 = getelementptr inbounds i8, ptr %1426, i64 4
  %1428 = load float, ptr %1427, align 4
  %1429 = sitofp i32 %1424 to float
  %1430 = load float, ptr %1426, align 8
  %1431 = fneg float %1430
  %1432 = fmul float %1431, %1429
  %1433 = call float @llvm.fmuladd.f32(float %1425, float %1428, float %1432)
  %1434 = call float @llvm.fabs.f32(float %1433)
  %1435 = call float @llvm.fabs.f32(float %.0177410.us.us.i)
  %1436 = fcmp ogt float %1434, %1435
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %1413
  %1438 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1421
  %1439 = load i32, ptr %1438, align 4
  br label %1440

1440:                                             ; preds = %1437, %1413
  %.1178.us.us.i = phi float [ %1433, %1437 ], [ %.0177410.us.us.i, %1413 ]
  %.1176.us.us.i = phi i32 [ %1439, %1437 ], [ %.0175411.us.us.i, %1413 ]
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count457.i
  br i1 %exitcond468.not.i, label %._crit_edge414.us.us.i, label %1413, !llvm.loop !39

._crit_edge414.us.us.i:                           ; preds = %1440
  %1441 = getelementptr inbounds float, ptr %1402, i64 %indvars.iv469.i
  store float %.1178.us.us.i, ptr %1441, align 4
  %1442 = trunc i32 %.1176.us.us.i to i16
  %1443 = getelementptr inbounds i16, ptr %1407, i64 %indvars.iv469.i
  store i16 %1442, ptr %1443, align 2
  %indvars.iv.next470.i = add nsw i64 %indvars.iv469.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count462.i
  br i1 %exitcond473.not.i, label %._crit_edge419.i, label %.preheader.us.us.i, !llvm.loop !40

.preheader.us.i:                                  ; preds = %.lr.ph418.split.us.i, %.preheader.us.i
  %indvars.iv476.i = phi i64 [ %indvars.iv.next477.i, %.preheader.us.i ], [ %1369, %.lr.ph418.split.us.i ]
  %1444 = getelementptr inbounds float, ptr %1402, i64 %indvars.iv476.i
  store float 0.000000e+00, ptr %1444, align 4
  %1445 = getelementptr inbounds i16, ptr %1407, i64 %indvars.iv476.i
  store i16 0, ptr %1445, align 2
  %indvars.iv.next477.i = add nsw i64 %indvars.iv476.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next477.i, %wide.trip.count462.i
  br i1 %exitcond480.not.i, label %._crit_edge419.i, label %.preheader.us.i, !llvm.loop !40

.lr.ph409.i:                                      ; preds = %.lr.ph418.i, %._crit_edge414.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %._crit_edge414.i ], [ %1369, %.lr.ph418.i ]
  %1446 = add nsw i64 %indvars.iv459.i, %1412
  br label %1447

..preheader_crit_edge.i:                          ; preds = %1447
  br i1 %.not423.i, label %._crit_edge414.i, label %.lr.ph413.i

1447:                                             ; preds = %1447, %.lr.ph409.i
  %indvars.iv449.i = phi i64 [ 0, %.lr.ph409.i ], [ %indvars.iv.next450.i, %1447 ]
  %1448 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %indvars.iv449.i, i32 1
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds i32, ptr %1449, i64 %1446
  %1451 = load i32, ptr %1450, align 4
  %1452 = getelementptr inbounds i8, ptr %1448, i64 8
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds i32, ptr %1453, i64 %1446
  %1455 = load i32, ptr %1454, align 4
  %1456 = getelementptr inbounds i8, ptr %1448, i64 16
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds i32, ptr %1457, i64 %1446
  %1459 = load i32, ptr %1458, align 4
  %1460 = getelementptr inbounds i8, ptr %1448, i64 24
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds i32, ptr %1461, i64 %1446
  %1463 = load i32, ptr %1462, align 4
  %1464 = getelementptr inbounds i8, ptr %1448, i64 32
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds i32, ptr %1465, i64 %1446
  %1467 = load i32, ptr %1466, align 4
  %1468 = getelementptr inbounds i8, ptr %1448, i64 40
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds i32, ptr %1469, i64 %1446
  %1471 = load i32, ptr %1470, align 4
  %1472 = getelementptr inbounds i8, ptr %1448, i64 48
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds i32, ptr %1473, i64 %1446
  %1475 = load i32, ptr %1474, align 4
  %1476 = getelementptr inbounds i8, ptr %1448, i64 56
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds i32, ptr %1477, i64 %1446
  %1479 = load i32, ptr %1478, align 4
  %1480 = add i32 %1455, %1459
  %.neg132 = sub i32 %1451, %1480
  %.neg381.i = add i32 %.neg132, %1463
  %1481 = add i32 %.neg381.i, %1467
  %1482 = add i32 %1471, %1475
  %1483 = sub i32 %1481, %1482
  %1484 = add nsw i32 %1483, %1479
  %1485 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %indvars.iv449.i
  store i32 %1484, ptr %1485, align 4
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %exitcond453.not.i = icmp eq i64 %indvars.iv.next450.i, %wide.trip.count452.i
  br i1 %exitcond453.not.i, label %..preheader_crit_edge.i, label %1447, !llvm.loop !41

.lr.ph413.i:                                      ; preds = %..preheader_crit_edge.i, %1512
  %indvars.iv454.i = phi i64 [ %indvars.iv.next455.i, %1512 ], [ 0, %..preheader_crit_edge.i ]
  %.0175411.i = phi i32 [ %.1176.i, %1512 ], [ 0, %..preheader_crit_edge.i ]
  %.0177410.i = phi float [ %.1178.i, %1512 ], [ 0.000000e+00, %..preheader_crit_edge.i ]
  %1486 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv454.i
  %1487 = getelementptr inbounds i8, ptr %1486, i64 4
  %1488 = load i32, ptr %1487, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1489
  %1491 = load i32, ptr %1490, align 4
  %1492 = load i32, ptr %1486, align 8
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1493
  %1495 = load i32, ptr %1494, align 4
  %1496 = sub nsw i32 %1495, %1491
  %1497 = sitofp i32 %1491 to float
  %1498 = getelementptr inbounds [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv454.i
  %1499 = getelementptr inbounds i8, ptr %1498, i64 4
  %1500 = load float, ptr %1499, align 4
  %1501 = sitofp i32 %1496 to float
  %1502 = load float, ptr %1498, align 8
  %1503 = fneg float %1502
  %1504 = fmul float %1503, %1501
  %1505 = call float @llvm.fmuladd.f32(float %1497, float %1500, float %1504)
  %1506 = call float @llvm.fabs.f32(float %1505)
  %1507 = call float @llvm.fabs.f32(float %.0177410.i)
  %1508 = fcmp ogt float %1506, %1507
  br i1 %1508, label %1509, label %1512

1509:                                             ; preds = %.lr.ph413.i
  %1510 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1493
  %1511 = load i32, ptr %1510, align 4
  br label %1512

1512:                                             ; preds = %1509, %.lr.ph413.i
  %.1178.i = phi float [ %1505, %1509 ], [ %.0177410.i, %.lr.ph413.i ]
  %.1176.i = phi i32 [ %1511, %1509 ], [ %.0175411.i, %.lr.ph413.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge414.i, label %.lr.ph413.i, !llvm.loop !39

._crit_edge414.i:                                 ; preds = %1512, %..preheader_crit_edge.i
  %.0177.lcssa.i = phi float [ 0.000000e+00, %..preheader_crit_edge.i ], [ %.1178.i, %1512 ]
  %.0175.lcssa.i = phi i32 [ 0, %..preheader_crit_edge.i ], [ %.1176.i, %1512 ]
  %1513 = getelementptr inbounds float, ptr %1402, i64 %indvars.iv459.i
  store float %.0177.lcssa.i, ptr %1513, align 4
  %1514 = trunc i32 %.0175.lcssa.i to i16
  %1515 = getelementptr inbounds i16, ptr %1407, i64 %indvars.iv459.i
  store i16 %1514, ptr %1515, align 2
  %indvars.iv.next460.i = add nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count462.i
  br i1 %exitcond463.not.i, label %._crit_edge419.i, label %.lr.ph409.i, !llvm.loop !40

._crit_edge419.i:                                 ; preds = %._crit_edge414.i, %._crit_edge414.us.us.i, %.preheader.us.i, %1397
  %indvars.iv.next482.i = add nsw i64 %indvars.iv481.i, 1
  %exitcond485.not.i = icmp eq i64 %indvars.iv.next482.i, %wide.trip.count484.i
  br i1 %exitcond485.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit, label %1397, !llvm.loop !42

1516:                                             ; preds = %1254, %107
  %.pn187.i = phi { ptr, i32 } [ %108, %107 ], [ %.pn.i, %1254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %.body

_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit: ; preds = %._crit_edge419.i, %.preheader385.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1224, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %22)
  br label %2718

.loopexit:                                        ; preds = %2815, %2863
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split.us.i.invoke, %70, %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %2717, %1516
  %eh.lpad-body = phi { ptr, i32 } [ %.pn187.i, %1516 ], [ %.pn187.i27, %2717 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %2899

1517:                                             ; preds = %67, %72
  %1518 = getelementptr inbounds i8, ptr %0, i64 8
  %1519 = load i32, ptr %1518, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1224, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %1520 = getelementptr inbounds i8, ptr %25, i64 8
  %1521 = load i32, ptr %1520, align 8
  %1522 = getelementptr inbounds i8, ptr %25, i64 12
  %1523 = load i32, ptr %1522, align 4
  %1524 = getelementptr inbounds i8, ptr %25, i64 64
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 4
  %1527 = load i32, ptr %1526, align 4
  %1528 = load i32, ptr %1525, align 4
  %.sroa.2.0.insert.ext.i.i23 = zext i32 %1528 to i64
  %.sroa.2.0.insert.shift.i.i24 = shl nuw i64 %.sroa.2.0.insert.ext.i.i23, 32
  %.sroa.0.0.insert.ext.i.i25 = zext i32 %1527 to i64
  %.sroa.0.0.insert.insert.i.i26 = or disjoint i64 %.sroa.2.0.insert.shift.i.i24, %.sroa.0.0.insert.ext.i.i25
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i.i26, i32 noundef 5)
          to label %1529 unwind label %1549

1529:                                             ; preds = %1517
  %1530 = load ptr, ptr %1524, align 8
  %1531 = getelementptr inbounds i8, ptr %1530, i64 4
  %1532 = load i32, ptr %1531, align 4
  %1533 = load i32, ptr %1530, align 4
  %.sroa.2.0.insert.ext.i192.i28 = zext i32 %1533 to i64
  %.sroa.2.0.insert.shift.i193.i29 = shl nuw i64 %.sroa.2.0.insert.ext.i192.i28, 32
  %.sroa.0.0.insert.ext.i194.i30 = zext i32 %1532 to i64
  %.sroa.0.0.insert.insert.i195.i31 = or disjoint i64 %.sroa.2.0.insert.shift.i193.i29, %.sroa.0.0.insert.ext.i194.i30
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i195.i31, i32 noundef 3)
          to label %.preheader341.i unwind label %1549

.preheader341.i:                                  ; preds = %1529
  %.sroa.speculated.i32 = call i32 @llvm.smin.i32(i32 %1523, i32 %1521)
  br label %1534

1534:                                             ; preds = %1541, %.preheader341.i
  %indvars.iv.i33 = phi i64 [ 0, %.preheader341.i ], [ %indvars.iv.next.i97, %1541 ]
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.i33, 12
  br i1 %exitcond.not.i34, label %.critedge.i37, label %1535

1535:                                             ; preds = %1534
  %1536 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.i33
  %1537 = load i32, ptr %1536, align 8
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1538
  %1540 = load i32, ptr %1539, align 4
  %.not.i35 = icmp slt i32 %1540, %1519
  br i1 %.not.i35, label %1541, label %.critedge.split.loop.exit.i36

1541:                                             ; preds = %1535
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i33, 1
  %1542 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.next.i97
  %1543 = load i32, ptr %1542, align 8
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1544
  %1546 = load i32, ptr %1545, align 4
  %1547 = sdiv i32 %1546, 2
  %1548 = add nsw i32 %1547, %1546
  %.not335.i = icmp slt i32 %1548, %.sroa.speculated.i32
  br i1 %.not335.i, label %1534, label %.critedge.split.loop.exit437.i, !llvm.loop !43

1549:                                             ; preds = %.noexc313.i, %.noexc312.i, %2224, %.noexc274.i, %.noexc273.i, %2003, %.noexc235.i, %.noexc234.i, %1782, %.noexc196.i73, %.noexc.i72, %1561, %1529, %1517
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %2717

.critedge.split.loop.exit.i36:                    ; preds = %1535
  %1551 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  br label %.critedge.i37

.critedge.split.loop.exit437.i:                   ; preds = %1541
  %1552 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  br label %.critedge.i37

.critedge.i37:                                    ; preds = %1534, %.critedge.split.loop.exit437.i, %.critedge.split.loop.exit.i36
  %.0169.lcssa.i38 = phi i32 [ %1551, %.critedge.split.loop.exit.i36 ], [ %1552, %.critedge.split.loop.exit437.i ], [ 12, %1534 ]
  %1553 = icmp ult i32 %.0169.lcssa.i38, 13
  %1554 = zext i1 %1553 to i32
  %spec.select.i39 = add nuw nsw i32 %.0169.lcssa.i38, %1554
  %1555 = add nsw i32 %spec.select.i39, -1
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %1556
  %1558 = load i32, ptr %1557, align 8
  %1559 = load i32, ptr %25, align 8
  %1560 = and i32 %1559, 4095
  switch i32 %1560, label %2445 [
    i32 0, label %1561
    i32 1, label %1782
    i32 2, label %2003
    i32 3, label %2224
  ]

1561:                                             ; preds = %.critedge.i37
  %1562 = load i32, ptr %1520, align 8
  %1563 = load i32, ptr %1522, align 4
  %1564 = add i32 %1562, 1
  %1565 = add i32 %1563, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1564, i32 noundef %1565, i32 noundef 6)
          to label %.noexc.i72 unwind label %1549

.noexc.i72:                                       ; preds = %1561
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1564, i32 noundef %1565, i32 noundef 6)
          to label %.noexc196.i73 unwind label %1549

.noexc196.i73:                                    ; preds = %.noexc.i72
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1564, i32 noundef %1565, i32 noundef 6)
          to label %.noexc197.i74 unwind label %1549

.noexc197.i74:                                    ; preds = %.noexc196.i73
  %1566 = getelementptr inbounds i8, ptr %25, i64 16
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds i8, ptr %8, i64 16
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds i8, ptr %8, i64 72
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds i8, ptr %9, i64 16
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds i8, ptr %10, i64 16
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds i8, ptr %25, i64 80
  %1577 = load i64, ptr %1576, align 8
  %1578 = getelementptr inbounds i8, ptr %25, i64 4
  %1579 = load i32, ptr %1578, align 4
  %1580 = icmp sgt i32 %1579, 0
  br i1 %1580, label %1581, label %_ZNK2cv3Mat8elemSizeEv.exit.i.i75

1581:                                             ; preds = %.noexc197.i74
  %1582 = getelementptr inbounds i8, ptr %25, i64 72
  %1583 = load ptr, ptr %1582, align 8
  %1584 = zext nneg i32 %1579 to i64
  %1585 = getelementptr i64, ptr %1583, i64 %1584
  %1586 = getelementptr i8, ptr %1585, i64 -8
  %1587 = load i64, ptr %1586, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i.i75

_ZNK2cv3Mat8elemSizeEv.exit.i.i75:                ; preds = %1581, %.noexc197.i74
  %1588 = phi i64 [ %1587, %1581 ], [ 0, %.noexc197.i74 ]
  %1589 = udiv i64 %1577, %1588
  %1590 = trunc i64 %1589 to i32
  %1591 = getelementptr inbounds i8, ptr %8, i64 80
  %1592 = load i64, ptr %1591, align 8
  %1593 = getelementptr inbounds i8, ptr %8, i64 4
  %1594 = load i32, ptr %1593, align 4
  %1595 = icmp sgt i32 %1594, 0
  br i1 %1595, label %1596, label %_ZNK2cv3Mat8elemSizeEv.exit187.i.i76

1596:                                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i.i75
  %1597 = zext nneg i32 %1594 to i64
  %1598 = getelementptr i64, ptr %1571, i64 %1597
  %1599 = getelementptr i8, ptr %1598, i64 -8
  %1600 = load i64, ptr %1599, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i.i76

_ZNK2cv3Mat8elemSizeEv.exit187.i.i76:             ; preds = %1596, %_ZNK2cv3Mat8elemSizeEv.exit.i.i75
  %1601 = phi i64 [ %1600, %1596 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i.i75 ]
  %1602 = udiv i64 %1592, %1601
  %1603 = trunc i64 %1602 to i32
  %.not188.i.i = icmp slt i32 %1563, 0
  br i1 %.not188.i.i, label %._crit_edge.i.i83, label %.lr.ph.preheader.i.i77

.lr.ph.preheader.i.i77:                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i.i76
  %wide.trip.count.i.i78 = zext i32 %1565 to i64
  br label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %.lr.ph.i.i79, %.lr.ph.preheader.i.i77
  %indvars.iv.i.i80 = phi i64 [ 0, %.lr.ph.preheader.i.i77 ], [ %indvars.iv.next.i.i81, %.lr.ph.i.i79 ]
  %1604 = getelementptr inbounds double, ptr %1575, i64 %indvars.iv.i.i80
  store double 0.000000e+00, ptr %1604, align 8
  %1605 = getelementptr inbounds double, ptr %1573, i64 %indvars.iv.i.i80
  store double 0.000000e+00, ptr %1605, align 8
  %1606 = getelementptr inbounds double, ptr %1569, i64 %indvars.iv.i.i80
  store double 0.000000e+00, ptr %1606, align 8
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, %wide.trip.count.i.i78
  br i1 %exitcond.not.i.i82, label %._crit_edge.i.i83, label %.lr.ph.i.i79, !llvm.loop !44

._crit_edge.i.i83:                                ; preds = %.lr.ph.i.i79, %_ZNK2cv3Mat8elemSizeEv.exit187.i.i76
  %sext.i.i84 = shl i64 %1602, 32
  %1607 = ashr exact i64 %sext.i.i84, 32
  %1608 = getelementptr inbounds double, ptr %1569, i64 %1607
  %1609 = getelementptr inbounds double, ptr %1573, i64 %1607
  %1610 = getelementptr inbounds double, ptr %1575, i64 %1607
  store double 0.000000e+00, ptr %1609, align 8
  store double 0.000000e+00, ptr %1608, align 8
  %1611 = load i8, ptr %1567, align 1
  %1612 = uitofp i8 %1611 to double
  store double %1612, ptr %1610, align 8
  %1613 = icmp sgt i32 %1563, 1
  br i1 %1613, label %.lr.ph192.preheader.i.i, label %._crit_edge193.i.i

.lr.ph192.preheader.i.i:                          ; preds = %._crit_edge.i.i83
  %wide.trip.count211.i.i = zext nneg i32 %1563 to i64
  br label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %.lr.ph192.i.i, %.lr.ph192.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ 1, %.lr.ph192.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph192.i.i ]
  %1614 = add nsw i64 %indvars.iv208.i.i, -1
  %1615 = getelementptr inbounds double, ptr %1608, i64 %1614
  %1616 = load double, ptr %1615, align 8
  %1617 = getelementptr inbounds i8, ptr %1567, i64 %1614
  %1618 = load i8, ptr %1617, align 1
  %1619 = uitofp i8 %1618 to double
  %1620 = fadd double %1616, %1619
  %1621 = getelementptr inbounds double, ptr %1608, i64 %indvars.iv208.i.i
  store double %1620, ptr %1621, align 8
  %1622 = load i8, ptr %1617, align 1
  %1623 = uitofp i8 %1622 to double
  %1624 = getelementptr inbounds double, ptr %1609, i64 %indvars.iv208.i.i
  store double %1623, ptr %1624, align 8
  %1625 = getelementptr inbounds i8, ptr %1567, i64 %indvars.iv208.i.i
  %1626 = load i8, ptr %1625, align 1
  %1627 = zext i8 %1626 to i32
  %1628 = load i8, ptr %1617, align 1
  %1629 = zext i8 %1628 to i32
  %1630 = add nuw nsw i32 %1629, %1627
  %1631 = uitofp nneg i32 %1630 to double
  %1632 = getelementptr inbounds double, ptr %1610, i64 %indvars.iv208.i.i
  store double %1631, ptr %1632, align 8
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond212.not.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count211.i.i
  br i1 %exitcond212.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !45

._crit_edge193.i.i:                               ; preds = %.lr.ph192.i.i, %._crit_edge.i.i83
  %1633 = add nsw i32 %1563, -1
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds double, ptr %1608, i64 %1634
  %1636 = load double, ptr %1635, align 8
  %1637 = getelementptr inbounds i8, ptr %1567, i64 %1634
  %1638 = load i8, ptr %1637, align 1
  %1639 = uitofp i8 %1638 to double
  %1640 = fadd double %1636, %1639
  %1641 = sext i32 %1563 to i64
  %1642 = getelementptr inbounds double, ptr %1608, i64 %1641
  store double %1640, ptr %1642, align 8
  %1643 = load i8, ptr %1637, align 1
  %1644 = uitofp i8 %1643 to double
  %1645 = getelementptr inbounds double, ptr %1610, i64 %1641
  store double %1644, ptr %1645, align 8
  %1646 = getelementptr inbounds double, ptr %1609, i64 %1641
  store double %1644, ptr %1646, align 8
  %.not182198.i.i = icmp slt i32 %1562, 2
  br i1 %.not182198.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %._crit_edge193.i.i
  %sext183.i.i85 = shl i64 %1589, 32
  %1647 = ashr exact i64 %sext183.i.i85, 32
  %1648 = sub nsw i32 0, %1603
  %1649 = sext i32 %1648 to i64
  %sext184.i.i86 = sub i64 4294967296, %sext.i.i84
  %1650 = ashr exact i64 %sext184.i.i86, 32
  %sext185.i.i87 = sub i64 8589934592, %sext.i.i84
  %1651 = ashr exact i64 %sext185.i.i87, 32
  %.neg.i.i88 = mul i64 %1589, -4294967296
  %1652 = ashr exact i64 %.neg.i.i88, 32
  %1653 = icmp sgt i32 %1563, 2
  %1654 = shl nsw i32 %1648, 1
  %1655 = xor i32 %1590, -1
  %1656 = sub i32 %1563, %1603
  %1657 = sext i32 %1656 to i64
  %1658 = add nsw i32 %1656, -1
  %1659 = sext i32 %1658 to i64
  %1660 = add i32 %1563, %1655
  %1661 = sext i32 %1660 to i64
  %1662 = sext i32 %1654 to i64
  %wide.trip.count216.i.i89 = zext nneg i32 %1563 to i64
  br label %1663

1663:                                             ; preds = %._crit_edge197.i.i90, %.lr.ph205.i.i
  %.0176203.i.i = phi i32 [ 2, %.lr.ph205.i.i ], [ %1781, %._crit_edge197.i.i90 ]
  %.0177202.i.i = phi ptr [ %1610, %.lr.ph205.i.i ], [ %1667, %._crit_edge197.i.i90 ]
  %.0178201.i.i = phi ptr [ %1609, %.lr.ph205.i.i ], [ %1666, %._crit_edge197.i.i90 ]
  %.0179200.i.i = phi ptr [ %1608, %.lr.ph205.i.i ], [ %1665, %._crit_edge197.i.i90 ]
  %.0180199.i.i = phi ptr [ %1567, %.lr.ph205.i.i ], [ %1664, %._crit_edge197.i.i90 ]
  %1664 = getelementptr inbounds i8, ptr %.0180199.i.i, i64 %1647
  %1665 = getelementptr inbounds double, ptr %.0179200.i.i, i64 %1607
  %1666 = getelementptr inbounds double, ptr %.0178201.i.i, i64 %1607
  %1667 = getelementptr inbounds double, ptr %.0177202.i.i, i64 %1607
  %1668 = getelementptr inbounds double, ptr %1665, i64 %1649
  %1669 = load double, ptr %1668, align 8
  store double %1669, ptr %1665, align 8
  %1670 = getelementptr inbounds double, ptr %1665, i64 %1650
  %1671 = load double, ptr %1670, align 8
  %1672 = load i8, ptr %1664, align 1
  %1673 = uitofp i8 %1672 to double
  %1674 = fadd double %1671, %1673
  %1675 = getelementptr inbounds i8, ptr %1665, i64 8
  store double %1674, ptr %1675, align 8
  %1676 = getelementptr inbounds double, ptr %1666, i64 %1650
  %1677 = load double, ptr %1676, align 8
  store double %1677, ptr %1666, align 8
  %1678 = getelementptr inbounds double, ptr %1666, i64 %1651
  %1679 = load double, ptr %1678, align 8
  %1680 = getelementptr inbounds i8, ptr %1664, i64 %1652
  %1681 = load i8, ptr %1680, align 1
  %1682 = uitofp i8 %1681 to double
  %1683 = fadd double %1679, %1682
  %1684 = load i8, ptr %1664, align 1
  %1685 = uitofp i8 %1684 to double
  %1686 = fadd double %1683, %1685
  store double %1686, ptr %1667, align 8
  %1687 = getelementptr inbounds i8, ptr %1666, i64 8
  store double %1686, ptr %1687, align 8
  %1688 = getelementptr inbounds double, ptr %1667, i64 %1651
  %1689 = load double, ptr %1688, align 8
  %1690 = load i8, ptr %1680, align 1
  %1691 = uitofp i8 %1690 to double
  %1692 = fadd double %1689, %1691
  %1693 = getelementptr inbounds i8, ptr %1664, i64 1
  %1694 = load i8, ptr %1693, align 1
  %1695 = uitofp i8 %1694 to double
  %1696 = fadd double %1692, %1695
  %1697 = load i8, ptr %1664, align 1
  %1698 = uitofp i8 %1697 to double
  %1699 = fadd double %1696, %1698
  %1700 = getelementptr inbounds i8, ptr %1667, i64 8
  store double %1699, ptr %1700, align 8
  br i1 %1653, label %.lr.ph196.i.i92, label %._crit_edge197.i.i90

.lr.ph196.i.i92:                                  ; preds = %1663, %.lr.ph196.i.i92
  %indvars.iv213.i.i93 = phi i64 [ %indvars.iv.next214.i.i94, %.lr.ph196.i.i92 ], [ 2, %1663 ]
  %1701 = add nsw i64 %indvars.iv213.i.i93, -1
  %1702 = getelementptr inbounds double, ptr %1665, i64 %1701
  %1703 = load double, ptr %1702, align 8
  %1704 = trunc nuw nsw i64 %indvars.iv213.i.i93 to i32
  %1705 = sub i32 %1704, %1603
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds double, ptr %1665, i64 %1706
  %1708 = load double, ptr %1707, align 8
  %1709 = fadd double %1703, %1708
  %1710 = add nsw i32 %1705, -1
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds double, ptr %1665, i64 %1711
  %1713 = load double, ptr %1712, align 8
  %1714 = fsub double %1709, %1713
  %1715 = getelementptr inbounds i8, ptr %1664, i64 %1701
  %1716 = load i8, ptr %1715, align 1
  %1717 = uitofp i8 %1716 to double
  %1718 = fadd double %1714, %1717
  %1719 = getelementptr inbounds double, ptr %1665, i64 %indvars.iv213.i.i93
  store double %1718, ptr %1719, align 8
  %1720 = getelementptr inbounds double, ptr %1666, i64 %1711
  %1721 = load double, ptr %1720, align 8
  %1722 = add nsw i32 %1705, 1
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds double, ptr %1666, i64 %1723
  %1725 = load double, ptr %1724, align 8
  %1726 = fadd double %1721, %1725
  %1727 = add nsw i64 %indvars.iv213.i.i93, %1662
  %1728 = getelementptr inbounds double, ptr %1666, i64 %1727
  %1729 = load double, ptr %1728, align 8
  %1730 = fsub double %1726, %1729
  %1731 = add i32 %1704, %1655
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds i8, ptr %1664, i64 %1732
  %1734 = load i8, ptr %1733, align 1
  %1735 = uitofp i8 %1734 to double
  %1736 = fadd double %1730, %1735
  %1737 = load i8, ptr %1715, align 1
  %1738 = uitofp i8 %1737 to double
  %1739 = fadd double %1736, %1738
  %1740 = getelementptr inbounds double, ptr %1666, i64 %indvars.iv213.i.i93
  store double %1739, ptr %1740, align 8
  %1741 = getelementptr inbounds double, ptr %1667, i64 %1711
  %1742 = load double, ptr %1741, align 8
  %1743 = getelementptr inbounds double, ptr %1667, i64 %1723
  %1744 = load double, ptr %1743, align 8
  %1745 = fadd double %1742, %1744
  %1746 = getelementptr inbounds double, ptr %1667, i64 %1727
  %1747 = load double, ptr %1746, align 8
  %1748 = fsub double %1745, %1747
  %1749 = getelementptr inbounds i8, ptr %1664, i64 %indvars.iv213.i.i93
  %1750 = load i8, ptr %1749, align 1
  %1751 = uitofp i8 %1750 to double
  %1752 = fadd double %1748, %1751
  %1753 = load i8, ptr %1715, align 1
  %1754 = uitofp i8 %1753 to double
  %1755 = fadd double %1752, %1754
  %1756 = getelementptr inbounds double, ptr %1667, i64 %indvars.iv213.i.i93
  store double %1755, ptr %1756, align 8
  %indvars.iv.next214.i.i94 = add nuw nsw i64 %indvars.iv213.i.i93, 1
  %exitcond217.not.i.i95 = icmp eq i64 %indvars.iv.next214.i.i94, %wide.trip.count216.i.i89
  br i1 %exitcond217.not.i.i95, label %._crit_edge197.i.i90, label %.lr.ph196.i.i92, !llvm.loop !46

._crit_edge197.i.i90:                             ; preds = %.lr.ph196.i.i92, %1663
  %1757 = getelementptr inbounds double, ptr %1665, i64 %1634
  %1758 = load double, ptr %1757, align 8
  %1759 = getelementptr inbounds double, ptr %1665, i64 %1657
  %1760 = load double, ptr %1759, align 8
  %1761 = fadd double %1758, %1760
  %1762 = getelementptr inbounds double, ptr %1665, i64 %1659
  %1763 = load double, ptr %1762, align 8
  %1764 = fsub double %1761, %1763
  %1765 = getelementptr inbounds i8, ptr %1664, i64 %1634
  %1766 = load i8, ptr %1765, align 1
  %1767 = uitofp i8 %1766 to double
  %1768 = fadd double %1764, %1767
  %1769 = getelementptr inbounds double, ptr %1665, i64 %1641
  store double %1768, ptr %1769, align 8
  %1770 = getelementptr inbounds double, ptr %1666, i64 %1659
  %1771 = load double, ptr %1770, align 8
  %1772 = getelementptr inbounds i8, ptr %1664, i64 %1661
  %1773 = load i8, ptr %1772, align 1
  %1774 = uitofp i8 %1773 to double
  %1775 = fadd double %1771, %1774
  %1776 = load i8, ptr %1765, align 1
  %1777 = uitofp i8 %1776 to double
  %1778 = fadd double %1775, %1777
  %1779 = getelementptr inbounds double, ptr %1667, i64 %1641
  store double %1778, ptr %1779, align 8
  %1780 = getelementptr inbounds double, ptr %1666, i64 %1641
  store double %1778, ptr %1780, align 8
  %1781 = add nuw i32 %.0176203.i.i, 1
  %exitcond218.not.i.i91 = icmp eq i32 %.0176203.i.i, %1562
  br i1 %exitcond218.not.i.i91, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1663, !llvm.loop !47

1782:                                             ; preds = %.critedge.i37
  %1783 = load i32, ptr %1520, align 8
  %1784 = load i32, ptr %1522, align 4
  %1785 = add i32 %1783, 1
  %1786 = add i32 %1784, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1785, i32 noundef %1786, i32 noundef 6)
          to label %.noexc234.i unwind label %1549

.noexc234.i:                                      ; preds = %1782
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1785, i32 noundef %1786, i32 noundef 6)
          to label %.noexc235.i unwind label %1549

.noexc235.i:                                      ; preds = %.noexc234.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1785, i32 noundef %1786, i32 noundef 6)
          to label %.noexc236.i unwind label %1549

.noexc236.i:                                      ; preds = %.noexc235.i
  %1787 = getelementptr inbounds i8, ptr %25, i64 16
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds i8, ptr %8, i64 16
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds i8, ptr %8, i64 72
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds i8, ptr %9, i64 16
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds i8, ptr %10, i64 16
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds i8, ptr %25, i64 80
  %1798 = load i64, ptr %1797, align 8
  %1799 = getelementptr inbounds i8, ptr %25, i64 4
  %1800 = load i32, ptr %1799, align 4
  %1801 = icmp sgt i32 %1800, 0
  br i1 %1801, label %1802, label %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58

1802:                                             ; preds = %.noexc236.i
  %1803 = getelementptr inbounds i8, ptr %25, i64 72
  %1804 = load ptr, ptr %1803, align 8
  %1805 = zext nneg i32 %1800 to i64
  %1806 = getelementptr i64, ptr %1804, i64 %1805
  %1807 = getelementptr i8, ptr %1806, i64 -8
  %1808 = load i64, ptr %1807, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58

_ZNK2cv3Mat8elemSizeEv.exit.i198.i58:             ; preds = %1802, %.noexc236.i
  %1809 = phi i64 [ %1808, %1802 ], [ 0, %.noexc236.i ]
  %1810 = udiv i64 %1798, %1809
  %1811 = trunc i64 %1810 to i32
  %1812 = getelementptr inbounds i8, ptr %8, i64 80
  %1813 = load i64, ptr %1812, align 8
  %1814 = getelementptr inbounds i8, ptr %8, i64 4
  %1815 = load i32, ptr %1814, align 4
  %1816 = icmp sgt i32 %1815, 0
  br i1 %1816, label %1817, label %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59

1817:                                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58
  %1818 = zext nneg i32 %1815 to i64
  %1819 = getelementptr i64, ptr %1792, i64 %1818
  %1820 = getelementptr i8, ptr %1819, i64 -8
  %1821 = load i64, ptr %1820, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59

_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59:          ; preds = %1817, %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58
  %1822 = phi i64 [ %1821, %1817 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58 ]
  %1823 = udiv i64 %1813, %1822
  %1824 = trunc i64 %1823 to i32
  %.not188.i200.i = icmp slt i32 %1784, 0
  br i1 %.not188.i200.i, label %._crit_edge.i207.i66, label %.lr.ph.preheader.i201.i60

.lr.ph.preheader.i201.i60:                        ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59
  %wide.trip.count.i202.i61 = zext i32 %1786 to i64
  br label %.lr.ph.i203.i62

.lr.ph.i203.i62:                                  ; preds = %.lr.ph.i203.i62, %.lr.ph.preheader.i201.i60
  %indvars.iv.i204.i63 = phi i64 [ 0, %.lr.ph.preheader.i201.i60 ], [ %indvars.iv.next.i205.i64, %.lr.ph.i203.i62 ]
  %1825 = getelementptr inbounds double, ptr %1796, i64 %indvars.iv.i204.i63
  store double 0.000000e+00, ptr %1825, align 8
  %1826 = getelementptr inbounds double, ptr %1794, i64 %indvars.iv.i204.i63
  store double 0.000000e+00, ptr %1826, align 8
  %1827 = getelementptr inbounds double, ptr %1790, i64 %indvars.iv.i204.i63
  store double 0.000000e+00, ptr %1827, align 8
  %indvars.iv.next.i205.i64 = add nuw nsw i64 %indvars.iv.i204.i63, 1
  %exitcond.not.i206.i65 = icmp eq i64 %indvars.iv.next.i205.i64, %wide.trip.count.i202.i61
  br i1 %exitcond.not.i206.i65, label %._crit_edge.i207.i66, label %.lr.ph.i203.i62, !llvm.loop !48

._crit_edge.i207.i66:                             ; preds = %.lr.ph.i203.i62, %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59
  %sext.i208.i67 = shl i64 %1823, 32
  %1828 = ashr exact i64 %sext.i208.i67, 32
  %1829 = getelementptr inbounds double, ptr %1790, i64 %1828
  %1830 = getelementptr inbounds double, ptr %1794, i64 %1828
  %1831 = getelementptr inbounds double, ptr %1796, i64 %1828
  store double 0.000000e+00, ptr %1830, align 8
  store double 0.000000e+00, ptr %1829, align 8
  %1832 = load i8, ptr %1788, align 1
  %1833 = sitofp i8 %1832 to double
  store double %1833, ptr %1831, align 8
  %1834 = icmp sgt i32 %1784, 1
  br i1 %1834, label %.lr.ph192.preheader.i228.i, label %._crit_edge193.i209.i

.lr.ph192.preheader.i228.i:                       ; preds = %._crit_edge.i207.i66
  %wide.trip.count211.i229.i = zext nneg i32 %1784 to i64
  br label %.lr.ph192.i230.i

.lr.ph192.i230.i:                                 ; preds = %.lr.ph192.i230.i, %.lr.ph192.preheader.i228.i
  %indvars.iv208.i231.i = phi i64 [ 1, %.lr.ph192.preheader.i228.i ], [ %indvars.iv.next209.i232.i, %.lr.ph192.i230.i ]
  %1835 = add nsw i64 %indvars.iv208.i231.i, -1
  %1836 = getelementptr inbounds double, ptr %1829, i64 %1835
  %1837 = load double, ptr %1836, align 8
  %1838 = getelementptr inbounds i8, ptr %1788, i64 %1835
  %1839 = load i8, ptr %1838, align 1
  %1840 = sitofp i8 %1839 to double
  %1841 = fadd double %1837, %1840
  %1842 = getelementptr inbounds double, ptr %1829, i64 %indvars.iv208.i231.i
  store double %1841, ptr %1842, align 8
  %1843 = load i8, ptr %1838, align 1
  %1844 = sitofp i8 %1843 to double
  %1845 = getelementptr inbounds double, ptr %1830, i64 %indvars.iv208.i231.i
  store double %1844, ptr %1845, align 8
  %1846 = getelementptr inbounds i8, ptr %1788, i64 %indvars.iv208.i231.i
  %1847 = load i8, ptr %1846, align 1
  %1848 = sext i8 %1847 to i32
  %1849 = load i8, ptr %1838, align 1
  %1850 = sext i8 %1849 to i32
  %1851 = add nsw i32 %1850, %1848
  %1852 = sitofp i32 %1851 to double
  %1853 = getelementptr inbounds double, ptr %1831, i64 %indvars.iv208.i231.i
  store double %1852, ptr %1853, align 8
  %indvars.iv.next209.i232.i = add nuw nsw i64 %indvars.iv208.i231.i, 1
  %exitcond212.not.i233.i = icmp eq i64 %indvars.iv.next209.i232.i, %wide.trip.count211.i229.i
  br i1 %exitcond212.not.i233.i, label %._crit_edge193.i209.i, label %.lr.ph192.i230.i, !llvm.loop !49

._crit_edge193.i209.i:                            ; preds = %.lr.ph192.i230.i, %._crit_edge.i207.i66
  %1854 = add nsw i32 %1784, -1
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds double, ptr %1829, i64 %1855
  %1857 = load double, ptr %1856, align 8
  %1858 = getelementptr inbounds i8, ptr %1788, i64 %1855
  %1859 = load i8, ptr %1858, align 1
  %1860 = sitofp i8 %1859 to double
  %1861 = fadd double %1857, %1860
  %1862 = sext i32 %1784 to i64
  %1863 = getelementptr inbounds double, ptr %1829, i64 %1862
  store double %1861, ptr %1863, align 8
  %1864 = load i8, ptr %1858, align 1
  %1865 = sitofp i8 %1864 to double
  %1866 = getelementptr inbounds double, ptr %1831, i64 %1862
  store double %1865, ptr %1866, align 8
  %1867 = getelementptr inbounds double, ptr %1830, i64 %1862
  store double %1865, ptr %1867, align 8
  %.not182198.i210.i = icmp slt i32 %1783, 2
  br i1 %.not182198.i210.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i211.i

.lr.ph205.i211.i:                                 ; preds = %._crit_edge193.i209.i
  %sext183.i212.i68 = shl i64 %1810, 32
  %1868 = ashr exact i64 %sext183.i212.i68, 32
  %1869 = sub nsw i32 0, %1824
  %1870 = sext i32 %1869 to i64
  %sext184.i213.i69 = sub i64 4294967296, %sext.i208.i67
  %1871 = ashr exact i64 %sext184.i213.i69, 32
  %sext185.i214.i70 = sub i64 8589934592, %sext.i208.i67
  %1872 = ashr exact i64 %sext185.i214.i70, 32
  %.neg.i215.i71 = mul i64 %1810, -4294967296
  %1873 = ashr exact i64 %.neg.i215.i71, 32
  %1874 = icmp sgt i32 %1784, 2
  %1875 = shl nsw i32 %1869, 1
  %1876 = xor i32 %1811, -1
  %1877 = sub i32 %1784, %1824
  %1878 = sext i32 %1877 to i64
  %1879 = add nsw i32 %1877, -1
  %1880 = sext i32 %1879 to i64
  %1881 = add i32 %1784, %1876
  %1882 = sext i32 %1881 to i64
  %1883 = sext i32 %1875 to i64
  %wide.trip.count216.i216.i = zext nneg i32 %1784 to i64
  br label %1884

1884:                                             ; preds = %._crit_edge197.i222.i, %.lr.ph205.i211.i
  %.0176203.i217.i = phi i32 [ 2, %.lr.ph205.i211.i ], [ %2002, %._crit_edge197.i222.i ]
  %.0177202.i218.i = phi ptr [ %1831, %.lr.ph205.i211.i ], [ %1888, %._crit_edge197.i222.i ]
  %.0178201.i219.i = phi ptr [ %1830, %.lr.ph205.i211.i ], [ %1887, %._crit_edge197.i222.i ]
  %.0179200.i220.i = phi ptr [ %1829, %.lr.ph205.i211.i ], [ %1886, %._crit_edge197.i222.i ]
  %.0180199.i221.i = phi ptr [ %1788, %.lr.ph205.i211.i ], [ %1885, %._crit_edge197.i222.i ]
  %1885 = getelementptr inbounds i8, ptr %.0180199.i221.i, i64 %1868
  %1886 = getelementptr inbounds double, ptr %.0179200.i220.i, i64 %1828
  %1887 = getelementptr inbounds double, ptr %.0178201.i219.i, i64 %1828
  %1888 = getelementptr inbounds double, ptr %.0177202.i218.i, i64 %1828
  %1889 = getelementptr inbounds double, ptr %1886, i64 %1870
  %1890 = load double, ptr %1889, align 8
  store double %1890, ptr %1886, align 8
  %1891 = getelementptr inbounds double, ptr %1886, i64 %1871
  %1892 = load double, ptr %1891, align 8
  %1893 = load i8, ptr %1885, align 1
  %1894 = sitofp i8 %1893 to double
  %1895 = fadd double %1892, %1894
  %1896 = getelementptr inbounds i8, ptr %1886, i64 8
  store double %1895, ptr %1896, align 8
  %1897 = getelementptr inbounds double, ptr %1887, i64 %1871
  %1898 = load double, ptr %1897, align 8
  store double %1898, ptr %1887, align 8
  %1899 = getelementptr inbounds double, ptr %1887, i64 %1872
  %1900 = load double, ptr %1899, align 8
  %1901 = getelementptr inbounds i8, ptr %1885, i64 %1873
  %1902 = load i8, ptr %1901, align 1
  %1903 = sitofp i8 %1902 to double
  %1904 = fadd double %1900, %1903
  %1905 = load i8, ptr %1885, align 1
  %1906 = sitofp i8 %1905 to double
  %1907 = fadd double %1904, %1906
  store double %1907, ptr %1888, align 8
  %1908 = getelementptr inbounds i8, ptr %1887, i64 8
  store double %1907, ptr %1908, align 8
  %1909 = getelementptr inbounds double, ptr %1888, i64 %1872
  %1910 = load double, ptr %1909, align 8
  %1911 = load i8, ptr %1901, align 1
  %1912 = sitofp i8 %1911 to double
  %1913 = fadd double %1910, %1912
  %1914 = getelementptr inbounds i8, ptr %1885, i64 1
  %1915 = load i8, ptr %1914, align 1
  %1916 = sitofp i8 %1915 to double
  %1917 = fadd double %1913, %1916
  %1918 = load i8, ptr %1885, align 1
  %1919 = sitofp i8 %1918 to double
  %1920 = fadd double %1917, %1919
  %1921 = getelementptr inbounds i8, ptr %1888, i64 8
  store double %1920, ptr %1921, align 8
  br i1 %1874, label %.lr.ph196.i224.i, label %._crit_edge197.i222.i

.lr.ph196.i224.i:                                 ; preds = %1884, %.lr.ph196.i224.i
  %indvars.iv213.i225.i = phi i64 [ %indvars.iv.next214.i226.i, %.lr.ph196.i224.i ], [ 2, %1884 ]
  %1922 = add nsw i64 %indvars.iv213.i225.i, -1
  %1923 = getelementptr inbounds double, ptr %1886, i64 %1922
  %1924 = load double, ptr %1923, align 8
  %1925 = trunc nuw nsw i64 %indvars.iv213.i225.i to i32
  %1926 = sub i32 %1925, %1824
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds double, ptr %1886, i64 %1927
  %1929 = load double, ptr %1928, align 8
  %1930 = fadd double %1924, %1929
  %1931 = add nsw i32 %1926, -1
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds double, ptr %1886, i64 %1932
  %1934 = load double, ptr %1933, align 8
  %1935 = fsub double %1930, %1934
  %1936 = getelementptr inbounds i8, ptr %1885, i64 %1922
  %1937 = load i8, ptr %1936, align 1
  %1938 = sitofp i8 %1937 to double
  %1939 = fadd double %1935, %1938
  %1940 = getelementptr inbounds double, ptr %1886, i64 %indvars.iv213.i225.i
  store double %1939, ptr %1940, align 8
  %1941 = getelementptr inbounds double, ptr %1887, i64 %1932
  %1942 = load double, ptr %1941, align 8
  %1943 = add nsw i32 %1926, 1
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds double, ptr %1887, i64 %1944
  %1946 = load double, ptr %1945, align 8
  %1947 = fadd double %1942, %1946
  %1948 = add nsw i64 %indvars.iv213.i225.i, %1883
  %1949 = getelementptr inbounds double, ptr %1887, i64 %1948
  %1950 = load double, ptr %1949, align 8
  %1951 = fsub double %1947, %1950
  %1952 = add i32 %1925, %1876
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds i8, ptr %1885, i64 %1953
  %1955 = load i8, ptr %1954, align 1
  %1956 = sitofp i8 %1955 to double
  %1957 = fadd double %1951, %1956
  %1958 = load i8, ptr %1936, align 1
  %1959 = sitofp i8 %1958 to double
  %1960 = fadd double %1957, %1959
  %1961 = getelementptr inbounds double, ptr %1887, i64 %indvars.iv213.i225.i
  store double %1960, ptr %1961, align 8
  %1962 = getelementptr inbounds double, ptr %1888, i64 %1932
  %1963 = load double, ptr %1962, align 8
  %1964 = getelementptr inbounds double, ptr %1888, i64 %1944
  %1965 = load double, ptr %1964, align 8
  %1966 = fadd double %1963, %1965
  %1967 = getelementptr inbounds double, ptr %1888, i64 %1948
  %1968 = load double, ptr %1967, align 8
  %1969 = fsub double %1966, %1968
  %1970 = getelementptr inbounds i8, ptr %1885, i64 %indvars.iv213.i225.i
  %1971 = load i8, ptr %1970, align 1
  %1972 = sitofp i8 %1971 to double
  %1973 = fadd double %1969, %1972
  %1974 = load i8, ptr %1936, align 1
  %1975 = sitofp i8 %1974 to double
  %1976 = fadd double %1973, %1975
  %1977 = getelementptr inbounds double, ptr %1888, i64 %indvars.iv213.i225.i
  store double %1976, ptr %1977, align 8
  %indvars.iv.next214.i226.i = add nuw nsw i64 %indvars.iv213.i225.i, 1
  %exitcond217.not.i227.i = icmp eq i64 %indvars.iv.next214.i226.i, %wide.trip.count216.i216.i
  br i1 %exitcond217.not.i227.i, label %._crit_edge197.i222.i, label %.lr.ph196.i224.i, !llvm.loop !50

._crit_edge197.i222.i:                            ; preds = %.lr.ph196.i224.i, %1884
  %1978 = getelementptr inbounds double, ptr %1886, i64 %1855
  %1979 = load double, ptr %1978, align 8
  %1980 = getelementptr inbounds double, ptr %1886, i64 %1878
  %1981 = load double, ptr %1980, align 8
  %1982 = fadd double %1979, %1981
  %1983 = getelementptr inbounds double, ptr %1886, i64 %1880
  %1984 = load double, ptr %1983, align 8
  %1985 = fsub double %1982, %1984
  %1986 = getelementptr inbounds i8, ptr %1885, i64 %1855
  %1987 = load i8, ptr %1986, align 1
  %1988 = sitofp i8 %1987 to double
  %1989 = fadd double %1985, %1988
  %1990 = getelementptr inbounds double, ptr %1886, i64 %1862
  store double %1989, ptr %1990, align 8
  %1991 = getelementptr inbounds double, ptr %1887, i64 %1880
  %1992 = load double, ptr %1991, align 8
  %1993 = getelementptr inbounds i8, ptr %1885, i64 %1882
  %1994 = load i8, ptr %1993, align 1
  %1995 = sitofp i8 %1994 to double
  %1996 = fadd double %1992, %1995
  %1997 = load i8, ptr %1986, align 1
  %1998 = sitofp i8 %1997 to double
  %1999 = fadd double %1996, %1998
  %2000 = getelementptr inbounds double, ptr %1888, i64 %1862
  store double %1999, ptr %2000, align 8
  %2001 = getelementptr inbounds double, ptr %1887, i64 %1862
  store double %1999, ptr %2001, align 8
  %2002 = add nuw i32 %.0176203.i217.i, 1
  %exitcond218.not.i223.i = icmp eq i32 %.0176203.i217.i, %1783
  br i1 %exitcond218.not.i223.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1884, !llvm.loop !51

2003:                                             ; preds = %.critedge.i37
  %2004 = load i32, ptr %1520, align 8
  %2005 = load i32, ptr %1522, align 4
  %2006 = add i32 %2004, 1
  %2007 = add i32 %2005, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2006, i32 noundef %2007, i32 noundef 6)
          to label %.noexc273.i unwind label %1549

.noexc273.i:                                      ; preds = %2003
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2006, i32 noundef %2007, i32 noundef 6)
          to label %.noexc274.i unwind label %1549

.noexc274.i:                                      ; preds = %.noexc273.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %2006, i32 noundef %2007, i32 noundef 6)
          to label %.noexc275.i unwind label %1549

.noexc275.i:                                      ; preds = %.noexc274.i
  %2008 = getelementptr inbounds i8, ptr %25, i64 16
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr inbounds i8, ptr %8, i64 16
  %2011 = load ptr, ptr %2010, align 8
  %2012 = getelementptr inbounds i8, ptr %8, i64 72
  %2013 = load ptr, ptr %2012, align 8
  %2014 = getelementptr inbounds i8, ptr %9, i64 16
  %2015 = load ptr, ptr %2014, align 8
  %2016 = getelementptr inbounds i8, ptr %10, i64 16
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds i8, ptr %25, i64 80
  %2019 = load i64, ptr %2018, align 8
  %2020 = getelementptr inbounds i8, ptr %25, i64 4
  %2021 = load i32, ptr %2020, align 4
  %2022 = icmp sgt i32 %2021, 0
  br i1 %2022, label %2023, label %_ZNK2cv3Mat8elemSizeEv.exit.i237.i

2023:                                             ; preds = %.noexc275.i
  %2024 = getelementptr inbounds i8, ptr %25, i64 72
  %2025 = load ptr, ptr %2024, align 8
  %2026 = zext nneg i32 %2021 to i64
  %2027 = getelementptr i64, ptr %2025, i64 %2026
  %2028 = getelementptr i8, ptr %2027, i64 -8
  %2029 = load i64, ptr %2028, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i237.i

_ZNK2cv3Mat8elemSizeEv.exit.i237.i:               ; preds = %2023, %.noexc275.i
  %2030 = phi i64 [ %2029, %2023 ], [ 0, %.noexc275.i ]
  %2031 = udiv i64 %2019, %2030
  %2032 = trunc i64 %2031 to i32
  %2033 = getelementptr inbounds i8, ptr %8, i64 80
  %2034 = load i64, ptr %2033, align 8
  %2035 = getelementptr inbounds i8, ptr %8, i64 4
  %2036 = load i32, ptr %2035, align 4
  %2037 = icmp sgt i32 %2036, 0
  br i1 %2037, label %2038, label %_ZNK2cv3Mat8elemSizeEv.exit187.i238.i

2038:                                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i237.i
  %2039 = zext nneg i32 %2036 to i64
  %2040 = getelementptr i64, ptr %2013, i64 %2039
  %2041 = getelementptr i8, ptr %2040, i64 -8
  %2042 = load i64, ptr %2041, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i238.i

_ZNK2cv3Mat8elemSizeEv.exit187.i238.i:            ; preds = %2038, %_ZNK2cv3Mat8elemSizeEv.exit.i237.i
  %2043 = phi i64 [ %2042, %2038 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i237.i ]
  %2044 = udiv i64 %2034, %2043
  %2045 = trunc i64 %2044 to i32
  %.not188.i239.i = icmp slt i32 %2005, 0
  br i1 %.not188.i239.i, label %._crit_edge.i246.i, label %.lr.ph.preheader.i240.i

.lr.ph.preheader.i240.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i238.i
  %wide.trip.count.i241.i = zext i32 %2007 to i64
  br label %.lr.ph.i242.i

.lr.ph.i242.i:                                    ; preds = %.lr.ph.i242.i, %.lr.ph.preheader.i240.i
  %indvars.iv.i243.i = phi i64 [ 0, %.lr.ph.preheader.i240.i ], [ %indvars.iv.next.i244.i, %.lr.ph.i242.i ]
  %2046 = getelementptr inbounds double, ptr %2017, i64 %indvars.iv.i243.i
  store double 0.000000e+00, ptr %2046, align 8
  %2047 = getelementptr inbounds double, ptr %2015, i64 %indvars.iv.i243.i
  store double 0.000000e+00, ptr %2047, align 8
  %2048 = getelementptr inbounds double, ptr %2011, i64 %indvars.iv.i243.i
  store double 0.000000e+00, ptr %2048, align 8
  %indvars.iv.next.i244.i = add nuw nsw i64 %indvars.iv.i243.i, 1
  %exitcond.not.i245.i = icmp eq i64 %indvars.iv.next.i244.i, %wide.trip.count.i241.i
  br i1 %exitcond.not.i245.i, label %._crit_edge.i246.i, label %.lr.ph.i242.i, !llvm.loop !52

._crit_edge.i246.i:                               ; preds = %.lr.ph.i242.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i238.i
  %sext.i247.i = shl i64 %2044, 32
  %2049 = ashr exact i64 %sext.i247.i, 32
  %2050 = getelementptr inbounds double, ptr %2011, i64 %2049
  %2051 = getelementptr inbounds double, ptr %2015, i64 %2049
  %2052 = getelementptr inbounds double, ptr %2017, i64 %2049
  store double 0.000000e+00, ptr %2051, align 8
  store double 0.000000e+00, ptr %2050, align 8
  %2053 = load i16, ptr %2009, align 2
  %2054 = uitofp i16 %2053 to double
  store double %2054, ptr %2052, align 8
  %2055 = icmp sgt i32 %2005, 1
  br i1 %2055, label %.lr.ph192.preheader.i267.i, label %._crit_edge193.i248.i

.lr.ph192.preheader.i267.i:                       ; preds = %._crit_edge.i246.i
  %wide.trip.count211.i268.i = zext nneg i32 %2005 to i64
  br label %.lr.ph192.i269.i

.lr.ph192.i269.i:                                 ; preds = %.lr.ph192.i269.i, %.lr.ph192.preheader.i267.i
  %indvars.iv208.i270.i = phi i64 [ 1, %.lr.ph192.preheader.i267.i ], [ %indvars.iv.next209.i271.i, %.lr.ph192.i269.i ]
  %2056 = add nsw i64 %indvars.iv208.i270.i, -1
  %2057 = getelementptr inbounds double, ptr %2050, i64 %2056
  %2058 = load double, ptr %2057, align 8
  %2059 = getelementptr inbounds i16, ptr %2009, i64 %2056
  %2060 = load i16, ptr %2059, align 2
  %2061 = uitofp i16 %2060 to double
  %2062 = fadd double %2058, %2061
  %2063 = getelementptr inbounds double, ptr %2050, i64 %indvars.iv208.i270.i
  store double %2062, ptr %2063, align 8
  %2064 = load i16, ptr %2059, align 2
  %2065 = uitofp i16 %2064 to double
  %2066 = getelementptr inbounds double, ptr %2051, i64 %indvars.iv208.i270.i
  store double %2065, ptr %2066, align 8
  %2067 = getelementptr inbounds i16, ptr %2009, i64 %indvars.iv208.i270.i
  %2068 = load i16, ptr %2067, align 2
  %2069 = zext i16 %2068 to i32
  %2070 = load i16, ptr %2059, align 2
  %2071 = zext i16 %2070 to i32
  %2072 = add nuw nsw i32 %2071, %2069
  %2073 = uitofp nneg i32 %2072 to double
  %2074 = getelementptr inbounds double, ptr %2052, i64 %indvars.iv208.i270.i
  store double %2073, ptr %2074, align 8
  %indvars.iv.next209.i271.i = add nuw nsw i64 %indvars.iv208.i270.i, 1
  %exitcond212.not.i272.i = icmp eq i64 %indvars.iv.next209.i271.i, %wide.trip.count211.i268.i
  br i1 %exitcond212.not.i272.i, label %._crit_edge193.i248.i, label %.lr.ph192.i269.i, !llvm.loop !53

._crit_edge193.i248.i:                            ; preds = %.lr.ph192.i269.i, %._crit_edge.i246.i
  %2075 = add nsw i32 %2005, -1
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds double, ptr %2050, i64 %2076
  %2078 = load double, ptr %2077, align 8
  %2079 = getelementptr inbounds i16, ptr %2009, i64 %2076
  %2080 = load i16, ptr %2079, align 2
  %2081 = uitofp i16 %2080 to double
  %2082 = fadd double %2078, %2081
  %2083 = sext i32 %2005 to i64
  %2084 = getelementptr inbounds double, ptr %2050, i64 %2083
  store double %2082, ptr %2084, align 8
  %2085 = load i16, ptr %2079, align 2
  %2086 = uitofp i16 %2085 to double
  %2087 = getelementptr inbounds double, ptr %2052, i64 %2083
  store double %2086, ptr %2087, align 8
  %2088 = getelementptr inbounds double, ptr %2051, i64 %2083
  store double %2086, ptr %2088, align 8
  %.not182198.i249.i = icmp slt i32 %2004, 2
  br i1 %.not182198.i249.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i250.i

.lr.ph205.i250.i:                                 ; preds = %._crit_edge193.i248.i
  %sext183.i251.i = shl i64 %2031, 32
  %2089 = ashr exact i64 %sext183.i251.i, 32
  %2090 = sub nsw i32 0, %2045
  %2091 = sext i32 %2090 to i64
  %sext184.i252.i = sub i64 4294967296, %sext.i247.i
  %2092 = ashr exact i64 %sext184.i252.i, 32
  %sext185.i253.i = sub i64 8589934592, %sext.i247.i
  %2093 = ashr exact i64 %sext185.i253.i, 32
  %.neg.i254.i = mul i64 %2031, -4294967296
  %2094 = ashr exact i64 %.neg.i254.i, 31
  %2095 = icmp sgt i32 %2005, 2
  %2096 = shl nsw i32 %2090, 1
  %2097 = xor i32 %2032, -1
  %2098 = sub i32 %2005, %2045
  %2099 = sext i32 %2098 to i64
  %2100 = add nsw i32 %2098, -1
  %2101 = sext i32 %2100 to i64
  %2102 = add i32 %2005, %2097
  %2103 = sext i32 %2102 to i64
  %2104 = sext i32 %2096 to i64
  %wide.trip.count216.i255.i = zext nneg i32 %2005 to i64
  br label %2105

2105:                                             ; preds = %._crit_edge197.i261.i, %.lr.ph205.i250.i
  %.0176203.i256.i = phi i32 [ 2, %.lr.ph205.i250.i ], [ %2223, %._crit_edge197.i261.i ]
  %.0177202.i257.i = phi ptr [ %2052, %.lr.ph205.i250.i ], [ %2109, %._crit_edge197.i261.i ]
  %.0178201.i258.i = phi ptr [ %2051, %.lr.ph205.i250.i ], [ %2108, %._crit_edge197.i261.i ]
  %.0179200.i259.i = phi ptr [ %2050, %.lr.ph205.i250.i ], [ %2107, %._crit_edge197.i261.i ]
  %.0180199.i260.i = phi ptr [ %2009, %.lr.ph205.i250.i ], [ %2106, %._crit_edge197.i261.i ]
  %2106 = getelementptr inbounds i16, ptr %.0180199.i260.i, i64 %2089
  %2107 = getelementptr inbounds double, ptr %.0179200.i259.i, i64 %2049
  %2108 = getelementptr inbounds double, ptr %.0178201.i258.i, i64 %2049
  %2109 = getelementptr inbounds double, ptr %.0177202.i257.i, i64 %2049
  %2110 = getelementptr inbounds double, ptr %2107, i64 %2091
  %2111 = load double, ptr %2110, align 8
  store double %2111, ptr %2107, align 8
  %2112 = getelementptr inbounds double, ptr %2107, i64 %2092
  %2113 = load double, ptr %2112, align 8
  %2114 = load i16, ptr %2106, align 2
  %2115 = uitofp i16 %2114 to double
  %2116 = fadd double %2113, %2115
  %2117 = getelementptr inbounds i8, ptr %2107, i64 8
  store double %2116, ptr %2117, align 8
  %2118 = getelementptr inbounds double, ptr %2108, i64 %2092
  %2119 = load double, ptr %2118, align 8
  store double %2119, ptr %2108, align 8
  %2120 = getelementptr inbounds double, ptr %2108, i64 %2093
  %2121 = load double, ptr %2120, align 8
  %2122 = getelementptr inbounds i8, ptr %2106, i64 %2094
  %2123 = load i16, ptr %2122, align 2
  %2124 = uitofp i16 %2123 to double
  %2125 = fadd double %2121, %2124
  %2126 = load i16, ptr %2106, align 2
  %2127 = uitofp i16 %2126 to double
  %2128 = fadd double %2125, %2127
  store double %2128, ptr %2109, align 8
  %2129 = getelementptr inbounds i8, ptr %2108, i64 8
  store double %2128, ptr %2129, align 8
  %2130 = getelementptr inbounds double, ptr %2109, i64 %2093
  %2131 = load double, ptr %2130, align 8
  %2132 = load i16, ptr %2122, align 2
  %2133 = uitofp i16 %2132 to double
  %2134 = fadd double %2131, %2133
  %2135 = getelementptr inbounds i8, ptr %2106, i64 2
  %2136 = load i16, ptr %2135, align 2
  %2137 = uitofp i16 %2136 to double
  %2138 = fadd double %2134, %2137
  %2139 = load i16, ptr %2106, align 2
  %2140 = uitofp i16 %2139 to double
  %2141 = fadd double %2138, %2140
  %2142 = getelementptr inbounds i8, ptr %2109, i64 8
  store double %2141, ptr %2142, align 8
  br i1 %2095, label %.lr.ph196.i263.i, label %._crit_edge197.i261.i

.lr.ph196.i263.i:                                 ; preds = %2105, %.lr.ph196.i263.i
  %indvars.iv213.i264.i = phi i64 [ %indvars.iv.next214.i265.i, %.lr.ph196.i263.i ], [ 2, %2105 ]
  %2143 = add nsw i64 %indvars.iv213.i264.i, -1
  %2144 = getelementptr inbounds double, ptr %2107, i64 %2143
  %2145 = load double, ptr %2144, align 8
  %2146 = trunc nuw nsw i64 %indvars.iv213.i264.i to i32
  %2147 = sub i32 %2146, %2045
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds double, ptr %2107, i64 %2148
  %2150 = load double, ptr %2149, align 8
  %2151 = fadd double %2145, %2150
  %2152 = add nsw i32 %2147, -1
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds double, ptr %2107, i64 %2153
  %2155 = load double, ptr %2154, align 8
  %2156 = fsub double %2151, %2155
  %2157 = getelementptr inbounds i16, ptr %2106, i64 %2143
  %2158 = load i16, ptr %2157, align 2
  %2159 = uitofp i16 %2158 to double
  %2160 = fadd double %2156, %2159
  %2161 = getelementptr inbounds double, ptr %2107, i64 %indvars.iv213.i264.i
  store double %2160, ptr %2161, align 8
  %2162 = getelementptr inbounds double, ptr %2108, i64 %2153
  %2163 = load double, ptr %2162, align 8
  %2164 = add nsw i32 %2147, 1
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr inbounds double, ptr %2108, i64 %2165
  %2167 = load double, ptr %2166, align 8
  %2168 = fadd double %2163, %2167
  %2169 = add nsw i64 %indvars.iv213.i264.i, %2104
  %2170 = getelementptr inbounds double, ptr %2108, i64 %2169
  %2171 = load double, ptr %2170, align 8
  %2172 = fsub double %2168, %2171
  %2173 = add i32 %2146, %2097
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds i16, ptr %2106, i64 %2174
  %2176 = load i16, ptr %2175, align 2
  %2177 = uitofp i16 %2176 to double
  %2178 = fadd double %2172, %2177
  %2179 = load i16, ptr %2157, align 2
  %2180 = uitofp i16 %2179 to double
  %2181 = fadd double %2178, %2180
  %2182 = getelementptr inbounds double, ptr %2108, i64 %indvars.iv213.i264.i
  store double %2181, ptr %2182, align 8
  %2183 = getelementptr inbounds double, ptr %2109, i64 %2153
  %2184 = load double, ptr %2183, align 8
  %2185 = getelementptr inbounds double, ptr %2109, i64 %2165
  %2186 = load double, ptr %2185, align 8
  %2187 = fadd double %2184, %2186
  %2188 = getelementptr inbounds double, ptr %2109, i64 %2169
  %2189 = load double, ptr %2188, align 8
  %2190 = fsub double %2187, %2189
  %2191 = getelementptr inbounds i16, ptr %2106, i64 %indvars.iv213.i264.i
  %2192 = load i16, ptr %2191, align 2
  %2193 = uitofp i16 %2192 to double
  %2194 = fadd double %2190, %2193
  %2195 = load i16, ptr %2157, align 2
  %2196 = uitofp i16 %2195 to double
  %2197 = fadd double %2194, %2196
  %2198 = getelementptr inbounds double, ptr %2109, i64 %indvars.iv213.i264.i
  store double %2197, ptr %2198, align 8
  %indvars.iv.next214.i265.i = add nuw nsw i64 %indvars.iv213.i264.i, 1
  %exitcond217.not.i266.i = icmp eq i64 %indvars.iv.next214.i265.i, %wide.trip.count216.i255.i
  br i1 %exitcond217.not.i266.i, label %._crit_edge197.i261.i, label %.lr.ph196.i263.i, !llvm.loop !54

._crit_edge197.i261.i:                            ; preds = %.lr.ph196.i263.i, %2105
  %2199 = getelementptr inbounds double, ptr %2107, i64 %2076
  %2200 = load double, ptr %2199, align 8
  %2201 = getelementptr inbounds double, ptr %2107, i64 %2099
  %2202 = load double, ptr %2201, align 8
  %2203 = fadd double %2200, %2202
  %2204 = getelementptr inbounds double, ptr %2107, i64 %2101
  %2205 = load double, ptr %2204, align 8
  %2206 = fsub double %2203, %2205
  %2207 = getelementptr inbounds i16, ptr %2106, i64 %2076
  %2208 = load i16, ptr %2207, align 2
  %2209 = uitofp i16 %2208 to double
  %2210 = fadd double %2206, %2209
  %2211 = getelementptr inbounds double, ptr %2107, i64 %2083
  store double %2210, ptr %2211, align 8
  %2212 = getelementptr inbounds double, ptr %2108, i64 %2101
  %2213 = load double, ptr %2212, align 8
  %2214 = getelementptr inbounds i16, ptr %2106, i64 %2103
  %2215 = load i16, ptr %2214, align 2
  %2216 = uitofp i16 %2215 to double
  %2217 = fadd double %2213, %2216
  %2218 = load i16, ptr %2207, align 2
  %2219 = uitofp i16 %2218 to double
  %2220 = fadd double %2217, %2219
  %2221 = getelementptr inbounds double, ptr %2109, i64 %2083
  store double %2220, ptr %2221, align 8
  %2222 = getelementptr inbounds double, ptr %2108, i64 %2083
  store double %2220, ptr %2222, align 8
  %2223 = add nuw i32 %.0176203.i256.i, 1
  %exitcond218.not.i262.i = icmp eq i32 %.0176203.i256.i, %2004
  br i1 %exitcond218.not.i262.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %2105, !llvm.loop !55

2224:                                             ; preds = %.critedge.i37
  %2225 = load i32, ptr %1520, align 8
  %2226 = load i32, ptr %1522, align 4
  %2227 = add i32 %2225, 1
  %2228 = add i32 %2226, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2227, i32 noundef %2228, i32 noundef 6)
          to label %.noexc312.i unwind label %1549

.noexc312.i:                                      ; preds = %2224
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2227, i32 noundef %2228, i32 noundef 6)
          to label %.noexc313.i unwind label %1549

.noexc313.i:                                      ; preds = %.noexc312.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %2227, i32 noundef %2228, i32 noundef 6)
          to label %.noexc314.i unwind label %1549

.noexc314.i:                                      ; preds = %.noexc313.i
  %2229 = getelementptr inbounds i8, ptr %25, i64 16
  %2230 = load ptr, ptr %2229, align 8
  %2231 = getelementptr inbounds i8, ptr %8, i64 16
  %2232 = load ptr, ptr %2231, align 8
  %2233 = getelementptr inbounds i8, ptr %8, i64 72
  %2234 = load ptr, ptr %2233, align 8
  %2235 = getelementptr inbounds i8, ptr %9, i64 16
  %2236 = load ptr, ptr %2235, align 8
  %2237 = getelementptr inbounds i8, ptr %10, i64 16
  %2238 = load ptr, ptr %2237, align 8
  %2239 = getelementptr inbounds i8, ptr %25, i64 80
  %2240 = load i64, ptr %2239, align 8
  %2241 = getelementptr inbounds i8, ptr %25, i64 4
  %2242 = load i32, ptr %2241, align 4
  %2243 = icmp sgt i32 %2242, 0
  br i1 %2243, label %2244, label %_ZNK2cv3Mat8elemSizeEv.exit.i276.i

2244:                                             ; preds = %.noexc314.i
  %2245 = getelementptr inbounds i8, ptr %25, i64 72
  %2246 = load ptr, ptr %2245, align 8
  %2247 = zext nneg i32 %2242 to i64
  %2248 = getelementptr i64, ptr %2246, i64 %2247
  %2249 = getelementptr i8, ptr %2248, i64 -8
  %2250 = load i64, ptr %2249, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i276.i

_ZNK2cv3Mat8elemSizeEv.exit.i276.i:               ; preds = %2244, %.noexc314.i
  %2251 = phi i64 [ %2250, %2244 ], [ 0, %.noexc314.i ]
  %2252 = udiv i64 %2240, %2251
  %2253 = trunc i64 %2252 to i32
  %2254 = getelementptr inbounds i8, ptr %8, i64 80
  %2255 = load i64, ptr %2254, align 8
  %2256 = getelementptr inbounds i8, ptr %8, i64 4
  %2257 = load i32, ptr %2256, align 4
  %2258 = icmp sgt i32 %2257, 0
  br i1 %2258, label %2259, label %_ZNK2cv3Mat8elemSizeEv.exit187.i277.i

2259:                                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i276.i
  %2260 = zext nneg i32 %2257 to i64
  %2261 = getelementptr i64, ptr %2234, i64 %2260
  %2262 = getelementptr i8, ptr %2261, i64 -8
  %2263 = load i64, ptr %2262, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i277.i

_ZNK2cv3Mat8elemSizeEv.exit187.i277.i:            ; preds = %2259, %_ZNK2cv3Mat8elemSizeEv.exit.i276.i
  %2264 = phi i64 [ %2263, %2259 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i276.i ]
  %2265 = udiv i64 %2255, %2264
  %2266 = trunc i64 %2265 to i32
  %.not188.i278.i = icmp slt i32 %2226, 0
  br i1 %.not188.i278.i, label %._crit_edge.i285.i, label %.lr.ph.preheader.i279.i

.lr.ph.preheader.i279.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i277.i
  %wide.trip.count.i280.i = zext i32 %2228 to i64
  br label %.lr.ph.i281.i

.lr.ph.i281.i:                                    ; preds = %.lr.ph.i281.i, %.lr.ph.preheader.i279.i
  %indvars.iv.i282.i = phi i64 [ 0, %.lr.ph.preheader.i279.i ], [ %indvars.iv.next.i283.i, %.lr.ph.i281.i ]
  %2267 = getelementptr inbounds double, ptr %2238, i64 %indvars.iv.i282.i
  store double 0.000000e+00, ptr %2267, align 8
  %2268 = getelementptr inbounds double, ptr %2236, i64 %indvars.iv.i282.i
  store double 0.000000e+00, ptr %2268, align 8
  %2269 = getelementptr inbounds double, ptr %2232, i64 %indvars.iv.i282.i
  store double 0.000000e+00, ptr %2269, align 8
  %indvars.iv.next.i283.i = add nuw nsw i64 %indvars.iv.i282.i, 1
  %exitcond.not.i284.i = icmp eq i64 %indvars.iv.next.i283.i, %wide.trip.count.i280.i
  br i1 %exitcond.not.i284.i, label %._crit_edge.i285.i, label %.lr.ph.i281.i, !llvm.loop !56

._crit_edge.i285.i:                               ; preds = %.lr.ph.i281.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i277.i
  %sext.i286.i = shl i64 %2265, 32
  %2270 = ashr exact i64 %sext.i286.i, 32
  %2271 = getelementptr inbounds double, ptr %2232, i64 %2270
  %2272 = getelementptr inbounds double, ptr %2236, i64 %2270
  %2273 = getelementptr inbounds double, ptr %2238, i64 %2270
  store double 0.000000e+00, ptr %2272, align 8
  store double 0.000000e+00, ptr %2271, align 8
  %2274 = load i16, ptr %2230, align 2
  %2275 = sitofp i16 %2274 to double
  store double %2275, ptr %2273, align 8
  %2276 = icmp sgt i32 %2226, 1
  br i1 %2276, label %.lr.ph192.preheader.i306.i, label %._crit_edge193.i287.i

.lr.ph192.preheader.i306.i:                       ; preds = %._crit_edge.i285.i
  %wide.trip.count211.i307.i = zext nneg i32 %2226 to i64
  br label %.lr.ph192.i308.i

.lr.ph192.i308.i:                                 ; preds = %.lr.ph192.i308.i, %.lr.ph192.preheader.i306.i
  %indvars.iv208.i309.i = phi i64 [ 1, %.lr.ph192.preheader.i306.i ], [ %indvars.iv.next209.i310.i, %.lr.ph192.i308.i ]
  %2277 = add nsw i64 %indvars.iv208.i309.i, -1
  %2278 = getelementptr inbounds double, ptr %2271, i64 %2277
  %2279 = load double, ptr %2278, align 8
  %2280 = getelementptr inbounds i16, ptr %2230, i64 %2277
  %2281 = load i16, ptr %2280, align 2
  %2282 = sitofp i16 %2281 to double
  %2283 = fadd double %2279, %2282
  %2284 = getelementptr inbounds double, ptr %2271, i64 %indvars.iv208.i309.i
  store double %2283, ptr %2284, align 8
  %2285 = load i16, ptr %2280, align 2
  %2286 = sitofp i16 %2285 to double
  %2287 = getelementptr inbounds double, ptr %2272, i64 %indvars.iv208.i309.i
  store double %2286, ptr %2287, align 8
  %2288 = getelementptr inbounds i16, ptr %2230, i64 %indvars.iv208.i309.i
  %2289 = load i16, ptr %2288, align 2
  %2290 = sext i16 %2289 to i32
  %2291 = load i16, ptr %2280, align 2
  %2292 = sext i16 %2291 to i32
  %2293 = add nsw i32 %2292, %2290
  %2294 = sitofp i32 %2293 to double
  %2295 = getelementptr inbounds double, ptr %2273, i64 %indvars.iv208.i309.i
  store double %2294, ptr %2295, align 8
  %indvars.iv.next209.i310.i = add nuw nsw i64 %indvars.iv208.i309.i, 1
  %exitcond212.not.i311.i = icmp eq i64 %indvars.iv.next209.i310.i, %wide.trip.count211.i307.i
  br i1 %exitcond212.not.i311.i, label %._crit_edge193.i287.i, label %.lr.ph192.i308.i, !llvm.loop !57

._crit_edge193.i287.i:                            ; preds = %.lr.ph192.i308.i, %._crit_edge.i285.i
  %2296 = add nsw i32 %2226, -1
  %2297 = sext i32 %2296 to i64
  %2298 = getelementptr inbounds double, ptr %2271, i64 %2297
  %2299 = load double, ptr %2298, align 8
  %2300 = getelementptr inbounds i16, ptr %2230, i64 %2297
  %2301 = load i16, ptr %2300, align 2
  %2302 = sitofp i16 %2301 to double
  %2303 = fadd double %2299, %2302
  %2304 = sext i32 %2226 to i64
  %2305 = getelementptr inbounds double, ptr %2271, i64 %2304
  store double %2303, ptr %2305, align 8
  %2306 = load i16, ptr %2300, align 2
  %2307 = sitofp i16 %2306 to double
  %2308 = getelementptr inbounds double, ptr %2273, i64 %2304
  store double %2307, ptr %2308, align 8
  %2309 = getelementptr inbounds double, ptr %2272, i64 %2304
  store double %2307, ptr %2309, align 8
  %.not182198.i288.i = icmp slt i32 %2225, 2
  br i1 %.not182198.i288.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i289.i

.lr.ph205.i289.i:                                 ; preds = %._crit_edge193.i287.i
  %sext183.i290.i = shl i64 %2252, 32
  %2310 = ashr exact i64 %sext183.i290.i, 32
  %2311 = sub nsw i32 0, %2266
  %2312 = sext i32 %2311 to i64
  %sext184.i291.i = sub i64 4294967296, %sext.i286.i
  %2313 = ashr exact i64 %sext184.i291.i, 32
  %sext185.i292.i = sub i64 8589934592, %sext.i286.i
  %2314 = ashr exact i64 %sext185.i292.i, 32
  %.neg.i293.i = mul i64 %2252, -4294967296
  %2315 = ashr exact i64 %.neg.i293.i, 31
  %2316 = icmp sgt i32 %2226, 2
  %2317 = shl nsw i32 %2311, 1
  %2318 = xor i32 %2253, -1
  %2319 = sub i32 %2226, %2266
  %2320 = sext i32 %2319 to i64
  %2321 = add nsw i32 %2319, -1
  %2322 = sext i32 %2321 to i64
  %2323 = add i32 %2226, %2318
  %2324 = sext i32 %2323 to i64
  %2325 = sext i32 %2317 to i64
  %wide.trip.count216.i294.i = zext nneg i32 %2226 to i64
  br label %2326

2326:                                             ; preds = %._crit_edge197.i300.i, %.lr.ph205.i289.i
  %.0176203.i295.i = phi i32 [ 2, %.lr.ph205.i289.i ], [ %2444, %._crit_edge197.i300.i ]
  %.0177202.i296.i = phi ptr [ %2273, %.lr.ph205.i289.i ], [ %2330, %._crit_edge197.i300.i ]
  %.0178201.i297.i = phi ptr [ %2272, %.lr.ph205.i289.i ], [ %2329, %._crit_edge197.i300.i ]
  %.0179200.i298.i = phi ptr [ %2271, %.lr.ph205.i289.i ], [ %2328, %._crit_edge197.i300.i ]
  %.0180199.i299.i = phi ptr [ %2230, %.lr.ph205.i289.i ], [ %2327, %._crit_edge197.i300.i ]
  %2327 = getelementptr inbounds i16, ptr %.0180199.i299.i, i64 %2310
  %2328 = getelementptr inbounds double, ptr %.0179200.i298.i, i64 %2270
  %2329 = getelementptr inbounds double, ptr %.0178201.i297.i, i64 %2270
  %2330 = getelementptr inbounds double, ptr %.0177202.i296.i, i64 %2270
  %2331 = getelementptr inbounds double, ptr %2328, i64 %2312
  %2332 = load double, ptr %2331, align 8
  store double %2332, ptr %2328, align 8
  %2333 = getelementptr inbounds double, ptr %2328, i64 %2313
  %2334 = load double, ptr %2333, align 8
  %2335 = load i16, ptr %2327, align 2
  %2336 = sitofp i16 %2335 to double
  %2337 = fadd double %2334, %2336
  %2338 = getelementptr inbounds i8, ptr %2328, i64 8
  store double %2337, ptr %2338, align 8
  %2339 = getelementptr inbounds double, ptr %2329, i64 %2313
  %2340 = load double, ptr %2339, align 8
  store double %2340, ptr %2329, align 8
  %2341 = getelementptr inbounds double, ptr %2329, i64 %2314
  %2342 = load double, ptr %2341, align 8
  %2343 = getelementptr inbounds i8, ptr %2327, i64 %2315
  %2344 = load i16, ptr %2343, align 2
  %2345 = sitofp i16 %2344 to double
  %2346 = fadd double %2342, %2345
  %2347 = load i16, ptr %2327, align 2
  %2348 = sitofp i16 %2347 to double
  %2349 = fadd double %2346, %2348
  store double %2349, ptr %2330, align 8
  %2350 = getelementptr inbounds i8, ptr %2329, i64 8
  store double %2349, ptr %2350, align 8
  %2351 = getelementptr inbounds double, ptr %2330, i64 %2314
  %2352 = load double, ptr %2351, align 8
  %2353 = load i16, ptr %2343, align 2
  %2354 = sitofp i16 %2353 to double
  %2355 = fadd double %2352, %2354
  %2356 = getelementptr inbounds i8, ptr %2327, i64 2
  %2357 = load i16, ptr %2356, align 2
  %2358 = sitofp i16 %2357 to double
  %2359 = fadd double %2355, %2358
  %2360 = load i16, ptr %2327, align 2
  %2361 = sitofp i16 %2360 to double
  %2362 = fadd double %2359, %2361
  %2363 = getelementptr inbounds i8, ptr %2330, i64 8
  store double %2362, ptr %2363, align 8
  br i1 %2316, label %.lr.ph196.i302.i, label %._crit_edge197.i300.i

.lr.ph196.i302.i:                                 ; preds = %2326, %.lr.ph196.i302.i
  %indvars.iv213.i303.i = phi i64 [ %indvars.iv.next214.i304.i, %.lr.ph196.i302.i ], [ 2, %2326 ]
  %2364 = add nsw i64 %indvars.iv213.i303.i, -1
  %2365 = getelementptr inbounds double, ptr %2328, i64 %2364
  %2366 = load double, ptr %2365, align 8
  %2367 = trunc nuw nsw i64 %indvars.iv213.i303.i to i32
  %2368 = sub i32 %2367, %2266
  %2369 = sext i32 %2368 to i64
  %2370 = getelementptr inbounds double, ptr %2328, i64 %2369
  %2371 = load double, ptr %2370, align 8
  %2372 = fadd double %2366, %2371
  %2373 = add nsw i32 %2368, -1
  %2374 = sext i32 %2373 to i64
  %2375 = getelementptr inbounds double, ptr %2328, i64 %2374
  %2376 = load double, ptr %2375, align 8
  %2377 = fsub double %2372, %2376
  %2378 = getelementptr inbounds i16, ptr %2327, i64 %2364
  %2379 = load i16, ptr %2378, align 2
  %2380 = sitofp i16 %2379 to double
  %2381 = fadd double %2377, %2380
  %2382 = getelementptr inbounds double, ptr %2328, i64 %indvars.iv213.i303.i
  store double %2381, ptr %2382, align 8
  %2383 = getelementptr inbounds double, ptr %2329, i64 %2374
  %2384 = load double, ptr %2383, align 8
  %2385 = add nsw i32 %2368, 1
  %2386 = sext i32 %2385 to i64
  %2387 = getelementptr inbounds double, ptr %2329, i64 %2386
  %2388 = load double, ptr %2387, align 8
  %2389 = fadd double %2384, %2388
  %2390 = add nsw i64 %indvars.iv213.i303.i, %2325
  %2391 = getelementptr inbounds double, ptr %2329, i64 %2390
  %2392 = load double, ptr %2391, align 8
  %2393 = fsub double %2389, %2392
  %2394 = add i32 %2367, %2318
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds i16, ptr %2327, i64 %2395
  %2397 = load i16, ptr %2396, align 2
  %2398 = sitofp i16 %2397 to double
  %2399 = fadd double %2393, %2398
  %2400 = load i16, ptr %2378, align 2
  %2401 = sitofp i16 %2400 to double
  %2402 = fadd double %2399, %2401
  %2403 = getelementptr inbounds double, ptr %2329, i64 %indvars.iv213.i303.i
  store double %2402, ptr %2403, align 8
  %2404 = getelementptr inbounds double, ptr %2330, i64 %2374
  %2405 = load double, ptr %2404, align 8
  %2406 = getelementptr inbounds double, ptr %2330, i64 %2386
  %2407 = load double, ptr %2406, align 8
  %2408 = fadd double %2405, %2407
  %2409 = getelementptr inbounds double, ptr %2330, i64 %2390
  %2410 = load double, ptr %2409, align 8
  %2411 = fsub double %2408, %2410
  %2412 = getelementptr inbounds i16, ptr %2327, i64 %indvars.iv213.i303.i
  %2413 = load i16, ptr %2412, align 2
  %2414 = sitofp i16 %2413 to double
  %2415 = fadd double %2411, %2414
  %2416 = load i16, ptr %2378, align 2
  %2417 = sitofp i16 %2416 to double
  %2418 = fadd double %2415, %2417
  %2419 = getelementptr inbounds double, ptr %2330, i64 %indvars.iv213.i303.i
  store double %2418, ptr %2419, align 8
  %indvars.iv.next214.i304.i = add nuw nsw i64 %indvars.iv213.i303.i, 1
  %exitcond217.not.i305.i = icmp eq i64 %indvars.iv.next214.i304.i, %wide.trip.count216.i294.i
  br i1 %exitcond217.not.i305.i, label %._crit_edge197.i300.i, label %.lr.ph196.i302.i, !llvm.loop !58

._crit_edge197.i300.i:                            ; preds = %.lr.ph196.i302.i, %2326
  %2420 = getelementptr inbounds double, ptr %2328, i64 %2297
  %2421 = load double, ptr %2420, align 8
  %2422 = getelementptr inbounds double, ptr %2328, i64 %2320
  %2423 = load double, ptr %2422, align 8
  %2424 = fadd double %2421, %2423
  %2425 = getelementptr inbounds double, ptr %2328, i64 %2322
  %2426 = load double, ptr %2425, align 8
  %2427 = fsub double %2424, %2426
  %2428 = getelementptr inbounds i16, ptr %2327, i64 %2297
  %2429 = load i16, ptr %2428, align 2
  %2430 = sitofp i16 %2429 to double
  %2431 = fadd double %2427, %2430
  %2432 = getelementptr inbounds double, ptr %2328, i64 %2304
  store double %2431, ptr %2432, align 8
  %2433 = getelementptr inbounds double, ptr %2329, i64 %2322
  %2434 = load double, ptr %2433, align 8
  %2435 = getelementptr inbounds i16, ptr %2327, i64 %2324
  %2436 = load i16, ptr %2435, align 2
  %2437 = sitofp i16 %2436 to double
  %2438 = fadd double %2434, %2437
  %2439 = load i16, ptr %2428, align 2
  %2440 = sitofp i16 %2439 to double
  %2441 = fadd double %2438, %2440
  %2442 = getelementptr inbounds double, ptr %2330, i64 %2304
  store double %2441, ptr %2442, align 8
  %2443 = getelementptr inbounds double, ptr %2329, i64 %2304
  store double %2441, ptr %2443, align 8
  %2444 = add nuw i32 %.0176203.i295.i, 1
  %exitcond218.not.i301.i = icmp eq i32 %.0176203.i295.i, %2225
  br i1 %exitcond218.not.i301.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %2326, !llvm.loop !59

2445:                                             ; preds = %.critedge.i37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2446 unwind label %2448

2446:                                             ; preds = %2445
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.11, i32 noundef 247) #20
          to label %2447 unwind label %2450

2447:                                             ; preds = %2446
  unreachable

2448:                                             ; preds = %2445
  %2449 = landingpad { ptr, i32 }
          cleanup
  br label %2452

2450:                                             ; preds = %2446
  %2451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %2452

2452:                                             ; preds = %2450, %2448
  %.pn.i96 = phi { ptr, i32 } [ %2451, %2450 ], [ %2449, %2448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %2717

_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %._crit_edge197.i300.i, %._crit_edge197.i261.i, %._crit_edge197.i222.i, %._crit_edge197.i.i90, %._crit_edge193.i287.i, %._crit_edge193.i248.i, %._crit_edge193.i209.i, %._crit_edge193.i.i
  %2453 = getelementptr inbounds i8, ptr %8, i64 80
  %2454 = load i64, ptr %2453, align 8
  %2455 = getelementptr inbounds i8, ptr %8, i64 4
  %2456 = load i32, ptr %2455, align 4
  %2457 = icmp sgt i32 %2456, 0
  br i1 %2457, label %2458, label %_ZNK2cv3Mat8elemSizeEv.exit.i40

2458:                                             ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2459 = getelementptr inbounds i8, ptr %8, i64 72
  %2460 = load ptr, ptr %2459, align 8
  %2461 = zext nneg i32 %2456 to i64
  %2462 = getelementptr i64, ptr %2460, i64 %2461
  %2463 = getelementptr i8, ptr %2462, i64 -8
  %2464 = load i64, ptr %2463, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i40

_ZNK2cv3Mat8elemSizeEv.exit.i40:                  ; preds = %2458, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2465 = phi i64 [ %2464, %2458 ], [ 0, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2466 = udiv i64 %2454, %2465
  %2467 = trunc i64 %2466 to i32
  %.not189342.i = icmp slt i32 %1558, 0
  br i1 %.not189342.i, label %._crit_edge.i47, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i40
  %2468 = getelementptr inbounds i8, ptr %8, i64 16
  %2469 = load ptr, ptr %2468, align 8
  %2470 = getelementptr inbounds i8, ptr %9, i64 16
  %2471 = load ptr, ptr %2470, align 8
  %invariant.gep.i42 = getelementptr i8, ptr %2471, i64 8
  %2472 = getelementptr inbounds i8, ptr %10, i64 16
  %2473 = load ptr, ptr %2472, align 8
  %invariant.gep344.i = getelementptr i8, ptr %2473, i64 8
  %2474 = add nuw i32 %1558, 1
  %2475 = zext i32 %2474 to i64
  %2476 = shl nuw nsw i64 %2475, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %2476, i1 false)
  br label %2477

2477:                                             ; preds = %2477, %.lr.ph.i41
  %indvars.iv378.i = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next379.i, %2477 ]
  %2478 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %indvars.iv378.i
  %2479 = load i32, ptr %2478, align 4
  %2480 = sdiv i32 %2479, 2
  %2481 = add nsw i32 %2480, %2479
  %2482 = shl nsw i32 %2479, 1
  %2483 = or disjoint i32 %2482, 1
  %2484 = mul nsw i32 %2483, %2483
  %2485 = mul nsw i32 %2481, %2481
  %2486 = add nsw i32 %2481, 1
  %2487 = mul nsw i32 %2486, %2486
  %2488 = add nsw i32 %2479, 1
  %2489 = mul nsw i32 %2488, %2467
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds double, ptr %2469, i64 %2490
  %2492 = sext i32 %2479 to i64
  %2493 = getelementptr inbounds double, ptr %2491, i64 %2492
  %2494 = getelementptr inbounds i8, ptr %2493, i64 8
  %2495 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %indvars.iv378.i
  %2496 = getelementptr inbounds i8, ptr %2495, i64 8
  store ptr %2494, ptr %2496, align 8
  %2497 = mul nsw i32 %2479, %2467
  %2498 = sext i32 %2497 to i64
  %2499 = sub nsw i64 0, %2498
  %2500 = getelementptr inbounds double, ptr %2469, i64 %2499
  %2501 = getelementptr inbounds double, ptr %2500, i64 %2492
  %2502 = getelementptr inbounds i8, ptr %2501, i64 8
  %2503 = getelementptr inbounds i8, ptr %2495, i64 16
  store ptr %2502, ptr %2503, align 8
  %2504 = sub nsw i64 0, %2492
  %2505 = getelementptr inbounds double, ptr %2491, i64 %2504
  %2506 = getelementptr inbounds i8, ptr %2495, i64 24
  store ptr %2505, ptr %2506, align 8
  %2507 = getelementptr inbounds double, ptr %2500, i64 %2504
  %2508 = getelementptr inbounds i8, ptr %2495, i64 32
  store ptr %2507, ptr %2508, align 8
  %2509 = mul nsw i32 %2486, %2467
  %2510 = sext i32 %2509 to i64
  %gep.i43 = getelementptr double, ptr %invariant.gep.i42, i64 %2510
  %2511 = getelementptr inbounds i8, ptr %2495, i64 40
  store ptr %gep.i43, ptr %2511, align 8
  %2512 = sext i32 %2481 to i64
  %2513 = sub nsw i64 0, %2512
  %2514 = getelementptr inbounds double, ptr %2473, i64 %2513
  %2515 = getelementptr inbounds i8, ptr %2495, i64 48
  store ptr %2514, ptr %2515, align 8
  %gep345.i = getelementptr double, ptr %invariant.gep344.i, i64 %2512
  %2516 = getelementptr inbounds i8, ptr %2495, i64 56
  store ptr %gep345.i, ptr %2516, align 8
  %2517 = mul nsw i32 %2481, %2467
  %2518 = sext i32 %2517 to i64
  %2519 = sub nsw i64 0, %2518
  %gep347.i = getelementptr double, ptr %invariant.gep.i42, i64 %2519
  %2520 = getelementptr inbounds i8, ptr %2495, i64 64
  store ptr %gep347.i, ptr %2520, align 8
  %2521 = add nuw nsw i32 %2484, %2485
  %2522 = add nuw nsw i32 %2521, %2487
  store i32 %2522, ptr %2495, align 8
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next379.i, %2475
  br i1 %exitcond381.not.i, label %._crit_edge.loopexit.i44, label %2477, !llvm.loop !60

._crit_edge.loopexit.i44:                         ; preds = %2477
  %.pre.i45 = load i32, ptr %6, align 16
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %6, i64 4
  %.pre429.i = load i32, ptr %.phi.trans.insert.i46, align 4
  br label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %._crit_edge.loopexit.i44, %_ZNK2cv3Mat8elemSizeEv.exit.i40
  %2523 = phi i32 [ %.pre429.i, %._crit_edge.loopexit.i44 ], [ undef, %_ZNK2cv3Mat8elemSizeEv.exit.i40 ]
  %2524 = phi i32 [ %.pre.i45, %._crit_edge.loopexit.i44 ], [ undef, %_ZNK2cv3Mat8elemSizeEv.exit.i40 ]
  %2525 = sub nsw i32 0, %2524
  store i32 %2525, ptr %6, align 16
  %2526 = getelementptr inbounds i8, ptr %6, i64 4
  %2527 = sub nsw i32 0, %2523
  store i32 %2527, ptr %2526, align 4
  %2528 = sext i32 %1558 to i64
  %2529 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2528
  %2530 = load i32, ptr %2529, align 4
  %2531 = sub nsw i32 0, %2530
  store i32 %2531, ptr %2529, align 4
  %2532 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %2528
  %2533 = load i32, ptr %2532, align 4
  %2534 = sdiv i32 %2533, 2
  %2535 = add i32 %2534, %2533
  %.not370.i = icmp eq i32 %spec.select.i39, 0
  br i1 %.not370.i, label %.preheader337.i, label %.lr.ph350.preheader.i

.lr.ph350.preheader.i:                            ; preds = %._crit_edge.i47
  %wide.trip.count385.i = zext i32 %spec.select.i39 to i64
  br label %.lr.ph350.i

.preheader337.i:                                  ; preds = %.lr.ph350.i, %._crit_edge.i47
  %2536 = icmp sgt i32 %2535, 0
  br i1 %2536, label %.lr.ph352.i, label %.preheader336.i

.lr.ph352.i:                                      ; preds = %.preheader337.i
  %2537 = getelementptr inbounds i8, ptr %28, i64 16
  %2538 = getelementptr inbounds i8, ptr %28, i64 72
  %2539 = getelementptr inbounds i8, ptr %29, i64 16
  %2540 = getelementptr inbounds i8, ptr %29, i64 72
  %2541 = sext i32 %1523 to i64
  %2542 = shl nsw i64 %2541, 2
  %2543 = shl nsw i64 %2541, 1
  %wide.trip.count390.i = zext nneg i32 %2535 to i64
  br label %2576

.lr.ph350.i:                                      ; preds = %.lr.ph350.i, %.lr.ph350.preheader.i
  %indvars.iv382.i = phi i64 [ 0, %.lr.ph350.preheader.i ], [ %indvars.iv.next383.i, %.lr.ph350.i ]
  %2544 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv382.i
  %2545 = getelementptr inbounds i8, ptr %2544, i64 4
  %2546 = load i32, ptr %2545, align 4
  %2547 = sext i32 %2546 to i64
  %2548 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %2547
  %2549 = load i32, ptr %2548, align 8
  %2550 = load i32, ptr %2544, align 8
  %2551 = sext i32 %2550 to i64
  %2552 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %2551
  %2553 = load i32, ptr %2552, align 8
  %2554 = sub nsw i32 %2553, %2549
  %2555 = sitofp i32 %2554 to float
  %2556 = fdiv float 1.000000e+00, %2555
  %2557 = getelementptr inbounds [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv382.i
  store float %2556, ptr %2557, align 8
  %2558 = sitofp i32 %2549 to float
  %2559 = fdiv float 1.000000e+00, %2558
  %2560 = getelementptr inbounds i8, ptr %2557, i64 4
  store float %2559, ptr %2560, align 4
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count385.i
  br i1 %exitcond386.not.i, label %.preheader337.i, label %.lr.ph350.i, !llvm.loop !61

.preheader336.i:                                  ; preds = %2576, %.preheader337.i
  %2561 = sub nsw i32 %1521, %2535
  %2562 = icmp slt i32 %2535, %2561
  br i1 %2562, label %.lr.ph368.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph368.i:                                      ; preds = %.preheader336.i
  %2563 = getelementptr inbounds i8, ptr %28, i64 16
  %2564 = getelementptr inbounds i8, ptr %28, i64 72
  %2565 = getelementptr inbounds i8, ptr %29, i64 16
  %2566 = getelementptr inbounds i8, ptr %29, i64 72
  %2567 = sext i32 %2535 to i64
  %2568 = shl nsw i64 %2567, 2
  %2569 = shl nsw i64 %2567, 1
  %2570 = sext i32 %1523 to i64
  %2571 = sub nsw i64 0, %2567
  %2572 = sub nsw i32 %1523, %2535
  %2573 = icmp slt i32 %2535, %2572
  %2574 = add i32 %1558, 1
  %sext.i48 = shl i64 %2466, 32
  %2575 = ashr exact i64 %sext.i48, 32
  %wide.trip.count427.i = sext i32 %2561 to i64
  %wide.trip.count405.i = sext i32 %2572 to i64
  %wide.trip.count395.i = zext i32 %2574 to i64
  %wide.trip.count400.i = zext i32 %spec.select.i39 to i64
  br label %2595

2576:                                             ; preds = %2576, %.lr.ph352.i
  %indvars.iv387.i = phi i64 [ 0, %.lr.ph352.i ], [ %indvars.iv.next388.i, %2576 ]
  %2577 = load ptr, ptr %2537, align 8
  %2578 = load ptr, ptr %2538, align 8
  %2579 = load i64, ptr %2578, align 8
  %2580 = mul i64 %2579, %indvars.iv387.i
  %2581 = getelementptr inbounds i8, ptr %2577, i64 %2580
  %2582 = trunc i64 %indvars.iv387.i to i32
  %2583 = xor i32 %2582, -1
  %2584 = add i32 %1521, %2583
  %2585 = sext i32 %2584 to i64
  %2586 = mul i64 %2579, %2585
  %2587 = getelementptr inbounds i8, ptr %2577, i64 %2586
  %2588 = load ptr, ptr %2539, align 8
  %2589 = load ptr, ptr %2540, align 8
  %2590 = load i64, ptr %2589, align 8
  %2591 = mul i64 %2590, %indvars.iv387.i
  %2592 = getelementptr inbounds i8, ptr %2588, i64 %2591
  %2593 = mul i64 %2590, %2585
  %2594 = getelementptr inbounds i8, ptr %2588, i64 %2593
  call void @llvm.memset.p0.i64(ptr align 4 %2581, i8 0, i64 %2542, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %2587, i8 0, i64 %2542, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2592, i8 0, i64 %2543, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2594, i8 0, i64 %2543, i1 false)
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count390.i
  br i1 %exitcond391.not.i, label %.preheader336.i, label %2576, !llvm.loop !62

2595:                                             ; preds = %._crit_edge366.i, %.lr.ph368.i
  %indvars.iv424.i = phi i64 [ %2567, %.lr.ph368.i ], [ %indvars.iv.next425.i, %._crit_edge366.i ]
  %2596 = load ptr, ptr %2563, align 8
  %2597 = load ptr, ptr %2564, align 8
  %2598 = load i64, ptr %2597, align 8
  %2599 = mul i64 %2598, %indvars.iv424.i
  %2600 = getelementptr inbounds i8, ptr %2596, i64 %2599
  %2601 = load ptr, ptr %2565, align 8
  %2602 = load ptr, ptr %2566, align 8
  %2603 = load i64, ptr %2602, align 8
  %2604 = mul i64 %2603, %indvars.iv424.i
  %2605 = getelementptr inbounds i8, ptr %2601, i64 %2604
  call void @llvm.memset.p0.i64(ptr align 4 %2600, i8 0, i64 %2568, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2605, i8 0, i64 %2569, i1 false)
  %2606 = getelementptr inbounds float, ptr %2600, i64 %2570
  %2607 = getelementptr inbounds float, ptr %2606, i64 %2571
  call void @llvm.memset.p0.i64(ptr align 4 %2607, i8 0, i64 %2568, i1 false)
  %2608 = getelementptr inbounds i16, ptr %2605, i64 %2570
  %2609 = getelementptr inbounds i16, ptr %2608, i64 %2571
  call void @llvm.memset.p0.i64(ptr align 2 %2609, i8 0, i64 %2569, i1 false)
  br i1 %2573, label %.lr.ph365.i, label %._crit_edge366.i

.lr.ph365.i:                                      ; preds = %2595
  %2610 = mul nsw i64 %indvars.iv424.i, %2575
  br i1 %.not189342.i, label %.lr.ph365.split.us.i, label %.lr.ph356.i

.lr.ph365.split.us.i:                             ; preds = %.lr.ph365.i
  br i1 %.not370.i, label %.preheader.us.i57, label %.preheader.us.us.i54

.preheader.us.us.i54:                             ; preds = %.lr.ph365.split.us.i, %._crit_edge361.us.us.i
  %indvars.iv412.i = phi i64 [ %indvars.iv.next413.i, %._crit_edge361.us.us.i ], [ %2567, %.lr.ph365.split.us.i ]
  br label %2611

2611:                                             ; preds = %2638, %.preheader.us.us.i54
  %indvars.iv407.i = phi i64 [ 0, %.preheader.us.us.i54 ], [ %indvars.iv.next408.i, %2638 ]
  %.0175358.us.us.i = phi i32 [ 0, %.preheader.us.us.i54 ], [ %.1176.us.us.i56, %2638 ]
  %.0177357.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i54 ], [ %.1178.us.us.i55, %2638 ]
  %2612 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv407.i
  %2613 = getelementptr inbounds i8, ptr %2612, i64 4
  %2614 = load i32, ptr %2613, align 4
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2615
  %2617 = load i32, ptr %2616, align 4
  %2618 = load i32, ptr %2612, align 8
  %2619 = sext i32 %2618 to i64
  %2620 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2619
  %2621 = load i32, ptr %2620, align 4
  %2622 = sub nsw i32 %2621, %2617
  %2623 = sitofp i32 %2617 to float
  %2624 = getelementptr inbounds [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv407.i
  %2625 = getelementptr inbounds i8, ptr %2624, i64 4
  %2626 = load float, ptr %2625, align 4
  %2627 = sitofp i32 %2622 to float
  %2628 = load float, ptr %2624, align 8
  %2629 = fneg float %2628
  %2630 = fmul float %2629, %2627
  %2631 = call float @llvm.fmuladd.f32(float %2623, float %2626, float %2630)
  %2632 = call float @llvm.fabs.f32(float %2631)
  %2633 = call float @llvm.fabs.f32(float %.0177357.us.us.i)
  %2634 = fcmp ogt float %2632, %2633
  br i1 %2634, label %2635, label %2638

2635:                                             ; preds = %2611
  %2636 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2619
  %2637 = load i32, ptr %2636, align 4
  br label %2638

2638:                                             ; preds = %2635, %2611
  %.1178.us.us.i55 = phi float [ %2631, %2635 ], [ %.0177357.us.us.i, %2611 ]
  %.1176.us.us.i56 = phi i32 [ %2637, %2635 ], [ %.0175358.us.us.i, %2611 ]
  %indvars.iv.next408.i = add nuw nsw i64 %indvars.iv407.i, 1
  %exitcond411.not.i = icmp eq i64 %indvars.iv.next408.i, %wide.trip.count400.i
  br i1 %exitcond411.not.i, label %._crit_edge361.us.us.i, label %2611, !llvm.loop !63

._crit_edge361.us.us.i:                           ; preds = %2638
  %2639 = getelementptr inbounds float, ptr %2600, i64 %indvars.iv412.i
  store float %.1178.us.us.i55, ptr %2639, align 4
  %2640 = trunc i32 %.1176.us.us.i56 to i16
  %2641 = getelementptr inbounds i16, ptr %2605, i64 %indvars.iv412.i
  store i16 %2640, ptr %2641, align 2
  %indvars.iv.next413.i = add nsw i64 %indvars.iv412.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next413.i, %wide.trip.count405.i
  br i1 %exitcond416.not.i, label %._crit_edge366.i, label %.preheader.us.us.i54, !llvm.loop !64

.preheader.us.i57:                                ; preds = %.lr.ph365.split.us.i, %.preheader.us.i57
  %indvars.iv419.i = phi i64 [ %indvars.iv.next420.i, %.preheader.us.i57 ], [ %2567, %.lr.ph365.split.us.i ]
  %2642 = getelementptr inbounds float, ptr %2600, i64 %indvars.iv419.i
  store float 0.000000e+00, ptr %2642, align 4
  %2643 = getelementptr inbounds i16, ptr %2605, i64 %indvars.iv419.i
  store i16 0, ptr %2643, align 2
  %indvars.iv.next420.i = add nsw i64 %indvars.iv419.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next420.i, %wide.trip.count405.i
  br i1 %exitcond423.not.i, label %._crit_edge366.i, label %.preheader.us.i57, !llvm.loop !64

.lr.ph356.i:                                      ; preds = %.lr.ph365.i, %._crit_edge361.i
  %indvars.iv402.i = phi i64 [ %indvars.iv.next403.i, %._crit_edge361.i ], [ %2567, %.lr.ph365.i ]
  %2644 = add nsw i64 %indvars.iv402.i, %2610
  br label %2645

..preheader_crit_edge.i49:                        ; preds = %2645
  br i1 %.not370.i, label %._crit_edge361.i, label %.lr.ph360.i

2645:                                             ; preds = %2645, %.lr.ph356.i
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph356.i ], [ %indvars.iv.next393.i, %2645 ]
  %2646 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %indvars.iv392.i, i32 1
  %2647 = load ptr, ptr %2646, align 8
  %2648 = getelementptr inbounds double, ptr %2647, i64 %2644
  %2649 = load double, ptr %2648, align 8
  %2650 = getelementptr inbounds i8, ptr %2646, i64 8
  %2651 = load ptr, ptr %2650, align 8
  %2652 = getelementptr inbounds double, ptr %2651, i64 %2644
  %2653 = load double, ptr %2652, align 8
  %2654 = fsub double %2649, %2653
  %2655 = getelementptr inbounds i8, ptr %2646, i64 16
  %2656 = load ptr, ptr %2655, align 8
  %2657 = getelementptr inbounds double, ptr %2656, i64 %2644
  %2658 = load double, ptr %2657, align 8
  %2659 = fsub double %2654, %2658
  %2660 = getelementptr inbounds i8, ptr %2646, i64 24
  %2661 = load ptr, ptr %2660, align 8
  %2662 = getelementptr inbounds double, ptr %2661, i64 %2644
  %2663 = load double, ptr %2662, align 8
  %2664 = fadd double %2659, %2663
  %2665 = getelementptr inbounds i8, ptr %2646, i64 32
  %2666 = load ptr, ptr %2665, align 8
  %2667 = getelementptr inbounds double, ptr %2666, i64 %2644
  %2668 = load double, ptr %2667, align 8
  %2669 = fadd double %2664, %2668
  %2670 = getelementptr inbounds i8, ptr %2646, i64 40
  %2671 = load ptr, ptr %2670, align 8
  %2672 = getelementptr inbounds double, ptr %2671, i64 %2644
  %2673 = load double, ptr %2672, align 8
  %2674 = fsub double %2669, %2673
  %2675 = getelementptr inbounds i8, ptr %2646, i64 48
  %2676 = load ptr, ptr %2675, align 8
  %2677 = getelementptr inbounds double, ptr %2676, i64 %2644
  %2678 = load double, ptr %2677, align 8
  %2679 = fsub double %2674, %2678
  %2680 = getelementptr inbounds i8, ptr %2646, i64 56
  %2681 = load ptr, ptr %2680, align 8
  %2682 = getelementptr inbounds double, ptr %2681, i64 %2644
  %2683 = load double, ptr %2682, align 8
  %2684 = fadd double %2679, %2683
  %2685 = fptosi double %2684 to i32
  %2686 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %indvars.iv392.i
  store i32 %2685, ptr %2686, align 4
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %..preheader_crit_edge.i49, label %2645, !llvm.loop !65

.lr.ph360.i:                                      ; preds = %..preheader_crit_edge.i49, %2713
  %indvars.iv397.i = phi i64 [ %indvars.iv.next398.i, %2713 ], [ 0, %..preheader_crit_edge.i49 ]
  %.0175358.i = phi i32 [ %.1176.i51, %2713 ], [ 0, %..preheader_crit_edge.i49 ]
  %.0177357.i = phi float [ %.1178.i50, %2713 ], [ 0.000000e+00, %..preheader_crit_edge.i49 ]
  %2687 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv397.i
  %2688 = getelementptr inbounds i8, ptr %2687, i64 4
  %2689 = load i32, ptr %2688, align 4
  %2690 = sext i32 %2689 to i64
  %2691 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2690
  %2692 = load i32, ptr %2691, align 4
  %2693 = load i32, ptr %2687, align 8
  %2694 = sext i32 %2693 to i64
  %2695 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2694
  %2696 = load i32, ptr %2695, align 4
  %2697 = sub nsw i32 %2696, %2692
  %2698 = sitofp i32 %2692 to float
  %2699 = getelementptr inbounds [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv397.i
  %2700 = getelementptr inbounds i8, ptr %2699, i64 4
  %2701 = load float, ptr %2700, align 4
  %2702 = sitofp i32 %2697 to float
  %2703 = load float, ptr %2699, align 8
  %2704 = fneg float %2703
  %2705 = fmul float %2704, %2702
  %2706 = call float @llvm.fmuladd.f32(float %2698, float %2701, float %2705)
  %2707 = call float @llvm.fabs.f32(float %2706)
  %2708 = call float @llvm.fabs.f32(float %.0177357.i)
  %2709 = fcmp ogt float %2707, %2708
  br i1 %2709, label %2710, label %2713

2710:                                             ; preds = %.lr.ph360.i
  %2711 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2694
  %2712 = load i32, ptr %2711, align 4
  br label %2713

2713:                                             ; preds = %2710, %.lr.ph360.i
  %.1178.i50 = phi float [ %2706, %2710 ], [ %.0177357.i, %.lr.ph360.i ]
  %.1176.i51 = phi i32 [ %2712, %2710 ], [ %.0175358.i, %.lr.ph360.i ]
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %._crit_edge361.i, label %.lr.ph360.i, !llvm.loop !63

._crit_edge361.i:                                 ; preds = %2713, %..preheader_crit_edge.i49
  %.0177.lcssa.i52 = phi float [ 0.000000e+00, %..preheader_crit_edge.i49 ], [ %.1178.i50, %2713 ]
  %.0175.lcssa.i53 = phi i32 [ 0, %..preheader_crit_edge.i49 ], [ %.1176.i51, %2713 ]
  %2714 = getelementptr inbounds float, ptr %2600, i64 %indvars.iv402.i
  store float %.0177.lcssa.i52, ptr %2714, align 4
  %2715 = trunc i32 %.0175.lcssa.i53 to i16
  %2716 = getelementptr inbounds i16, ptr %2605, i64 %indvars.iv402.i
  store i16 %2715, ptr %2716, align 2
  %indvars.iv.next403.i = add nsw i64 %indvars.iv402.i, 1
  %exitcond406.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count405.i
  br i1 %exitcond406.not.i, label %._crit_edge366.i, label %.lr.ph356.i, !llvm.loop !64

._crit_edge366.i:                                 ; preds = %._crit_edge361.i, %._crit_edge361.us.us.i, %.preheader.us.i57, %2595
  %indvars.iv.next425.i = add nsw i64 %indvars.iv424.i, 1
  %exitcond428.not.i = icmp eq i64 %indvars.iv.next425.i, %wide.trip.count427.i
  br i1 %exitcond428.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, label %2595, !llvm.loop !66

2717:                                             ; preds = %2452, %1549
  %.pn187.i27 = phi { ptr, i32 } [ %1550, %1549 ], [ %.pn.i96, %2452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %.body

_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit: ; preds = %._crit_edge366.i, %.preheader336.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1224, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13)
  br label %2718

2718:                                             ; preds = %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit
  %.0 = phi i32 [ %1337, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit ], [ %2535, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit ]
  %2719 = load ptr, ptr %2, align 8
  %2720 = getelementptr inbounds i8, ptr %2, i64 8
  %2721 = load ptr, ptr %2720, align 8
  %.not.i.i100 = icmp eq ptr %2721, %2719
  br i1 %.not.i.i100, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101, label %2722

2722:                                             ; preds = %2718
  store ptr %2719, ptr %2720, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101: ; preds = %2718, %2722
  %2723 = phi ptr [ %2721, %2718 ], [ %2719, %2722 ]
  %2724 = icmp sgt i32 %.0, -1
  br i1 %2724, label %2725, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

2725:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101
  %2726 = getelementptr inbounds i8, ptr %0, i64 16
  %2727 = load i32, ptr %2726, align 8
  %2728 = getelementptr inbounds i8, ptr %0, i64 20
  %2729 = load i32, ptr %2728, align 4
  %2730 = getelementptr inbounds i8, ptr %0, i64 24
  %2731 = load i32, ptr %2730, align 8
  %2732 = sdiv i32 %2731, 2
  %2733 = getelementptr inbounds i8, ptr %28, i64 8
  %2734 = load i32, ptr %2733, align 8
  %2735 = getelementptr inbounds i8, ptr %28, i64 16
  %2736 = load ptr, ptr %2735, align 8
  %2737 = getelementptr inbounds i8, ptr %28, i64 80
  %2738 = load i64, ptr %2737, align 8
  %2739 = getelementptr inbounds i8, ptr %29, i64 16
  %2740 = load ptr, ptr %2739, align 8
  %2741 = getelementptr inbounds i8, ptr %29, i64 80
  %2742 = load i64, ptr %2741, align 8
  %2743 = lshr i64 %2742, 1
  %2744 = trunc i64 %2743 to i32
  %2745 = sub nsw i32 %2734, %.0
  %2746 = icmp sgt i32 %2745, %.0
  br i1 %2746, label %.preheader210.lr.ph.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader210.lr.ph.i:                            ; preds = %2725
  %2747 = getelementptr inbounds i8, ptr %0, i64 12
  %2748 = load i32, ptr %2747, align 4
  %2749 = getelementptr inbounds i8, ptr %28, i64 12
  %2750 = load i32, ptr %2749, align 4
  %2751 = sub nsw i32 %2750, %.0
  %2752 = icmp sgt i32 %2751, %.0
  %2753 = sitofp i32 %2748 to float
  %2754 = sub nsw i32 0, %2748
  %2755 = sitofp i32 %2754 to float
  %2756 = add nsw i32 %2745, -1
  %2757 = add nsw i32 %2751, -1
  %2758 = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %2752, label %.preheader210.us.preheader.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader210.us.preheader.i:                     ; preds = %.preheader210.lr.ph.i
  %2759 = zext nneg i32 %.0 to i64
  %narrow.i = add nsw i32 %2732, 1
  %2760 = sext i32 %narrow.i to i64
  %2761 = shl i64 %2738, 30
  %2762 = ashr i64 %2761, 32
  br label %.preheader210.us.i

.preheader210.us.i:                               ; preds = %._crit_edge267.us.i, %.preheader210.us.preheader.i
  %2763 = phi ptr [ %2723, %.preheader210.us.preheader.i ], [ %2896, %._crit_edge267.us.i ]
  %indvars.iv308.i = phi i64 [ %2759, %.preheader210.us.preheader.i ], [ %indvars.iv.next309.i, %._crit_edge267.us.i ]
  %indvars343.i = trunc i64 %indvars.iv308.i to i32
  %2764 = add nsw i32 %2732, %indvars343.i
  %.not.us.i = icmp slt i32 %2764, %2745
  %2765 = select i1 %.not.us.i, i32 %2764, i32 %2756
  %.not129225.us.i = icmp slt i32 %2765, %indvars343.i
  %2766 = sext i32 %2765 to i64
  %.not129225.us.i.fr = freeze i1 %.not129225.us.i
  br i1 %.not129225.us.i.fr, label %._crit_edge267.us.i, label %.preheader210.us.i.split

.preheader210.us.i.split:                         ; preds = %.preheader210.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i
  %2767 = phi ptr [ %2873, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i ], [ %2763, %.preheader210.us.i ]
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i105, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i ], [ %2759, %.preheader210.us.i ]
  %indvars341.i = trunc i64 %indvars.iv.i102 to i32
  %2768 = add nsw i32 %2732, %indvars341.i
  %.not128.us.i = icmp slt i32 %2768, %2751
  %2769 = select i1 %.not128.us.i, i32 %2768, i32 %2757
  %.not138212.us.i = icmp slt i32 %2769, %indvars341.i
  br i1 %.not138212.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i, label %.preheader.us278.preheader.i

2770:                                             ; preds = %.preheader.us278.i, %2777
  %indvars.iv305.i = phi i64 [ %indvars.iv.i102, %.preheader.us278.i ], [ %indvars.iv.next306.i, %2777 ]
  %.1115218.us.i = phi float [ %.0114231.us.i, %.preheader.us278.i ], [ %.2116.us.i, %2777 ]
  %.1118217.us.i = phi float [ %.0117230.us.i, %.preheader.us278.i ], [ %.2119.us.i, %2777 ]
  %.sroa.8206.1216.us.i = phi i32 [ %.sroa.8206.0229.us.i, %.preheader.us278.i ], [ %.sroa.8206.2.us.i, %2777 ]
  %.sroa.0201.1215.us.i = phi i32 [ %.sroa.0201.0228.us.i, %.preheader.us278.i ], [ %.sroa.0201.2.us.i, %2777 ]
  %.sroa.8197.1214.us.i = phi i32 [ %.sroa.8197.0227.us.i, %.preheader.us278.i ], [ %.sroa.8197.2.us.i, %2777 ]
  %.sroa.0192.1213.us.i = phi i32 [ %.sroa.0192.0226.us.i, %.preheader.us278.i ], [ %.sroa.0192.2.us.i, %2777 ]
  %gep.i104 = getelementptr float, ptr %invariant.gep.i103, i64 %indvars.iv305.i
  %2771 = load float, ptr %gep.i104, align 4
  %2772 = fcmp olt float %.1115218.us.i, %2771
  %2773 = trunc nsw i64 %indvars.iv305.i to i32
  br i1 %2772, label %2777, label %2774

2774:                                             ; preds = %2770
  %2775 = fcmp ogt float %.1118217.us.i, %2771
  br i1 %2775, label %2776, label %2777

2776:                                             ; preds = %2774
  br label %2777

2777:                                             ; preds = %2776, %2774, %2770
  %.sroa.0192.2.us.i = phi i32 [ %2773, %2776 ], [ %.sroa.0192.1213.us.i, %2774 ], [ %.sroa.0192.1213.us.i, %2770 ]
  %.sroa.8197.2.us.i = phi i32 [ %2876, %2776 ], [ %.sroa.8197.1214.us.i, %2774 ], [ %.sroa.8197.1214.us.i, %2770 ]
  %.sroa.0201.2.us.i = phi i32 [ %.sroa.0201.1215.us.i, %2776 ], [ %.sroa.0201.1215.us.i, %2774 ], [ %2773, %2770 ]
  %.sroa.8206.2.us.i = phi i32 [ %.sroa.8206.1216.us.i, %2776 ], [ %.sroa.8206.1216.us.i, %2774 ], [ %2876, %2770 ]
  %.2119.us.i = phi float [ %2771, %2776 ], [ %.1118217.us.i, %2774 ], [ %.1118217.us.i, %2770 ]
  %.2116.us.i = phi float [ %.1115218.us.i, %2776 ], [ %.1115218.us.i, %2774 ], [ %2771, %2770 ]
  %indvars.iv.next306.i = add nsw i64 %indvars.iv305.i, 1
  %.not138.us.not.i = icmp slt i64 %indvars.iv305.i, %2877
  br i1 %.not138.us.not.i, label %2770, label %._crit_edge.us.i, !llvm.loop !67

._crit_edge233.us.i:                              ; preds = %._crit_edge.us.i
  %2778 = icmp sgt i32 %.sroa.0201.2.us.i, -1
  br i1 %2778, label %2779, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2779:                                             ; preds = %._crit_edge233.us.i
  %2780 = sub nsw i32 %.sroa.8206.2.us.i, %2732
  %2781 = add nsw i32 %.sroa.8206.2.us.i, %2732
  %.not130249.us.i = icmp sgt i32 %2780, %2781
  br i1 %.not130249.us.i, label %._crit_edge253.us.i, label %.lr.ph252.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %._crit_edge248.us.i
  %indvars.iv321.i = phi i64 [ %2885, %.lr.ph.us.preheader.i ], [ %indvars.iv.next322.i, %._crit_edge248.us.i ]
  %2782 = mul nsw i64 %indvars.iv321.i, %2762
  %2783 = trunc nsw i64 %indvars.iv321.i to i32
  %.not132.us.i = icmp eq i32 %.sroa.8206.2.us.i, %2783
  %.not132.fr.us.i = freeze i1 %.not132.us.i
  %invariant.gep365.i = getelementptr float, ptr %2736, i64 %2782
  br i1 %.not132.fr.us.i, label %.lr.ph.split.us284.i, label %.lr.ph.split.us.us.i

.lr.ph.split.us284.i:                             ; preds = %.lr.ph.us.i, %2787
  %indvars.iv316.i = phi i64 [ %indvars.iv.next317.i, %2787 ], [ %2883, %.lr.ph.us.i ]
  %gep366.i = getelementptr float, ptr %invariant.gep365.i, i64 %indvars.iv316.i
  %2784 = load float, ptr %gep366.i, align 4
  %2785 = fcmp ult float %2784, %.2116.us.i
  %2786 = trunc nsw i64 %indvars.iv316.i to i32
  %.not133.us.i = icmp eq i32 %.sroa.0201.2.us.i, %2786
  %or.cond.i = or i1 %2785, %.not133.us.i
  br i1 %or.cond.i, label %2787, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2787:                                             ; preds = %.lr.ph.split.us284.i
  %indvars.iv.next317.i = add nsw i64 %indvars.iv316.i, 1
  %lftr.wideiv319.i = trunc i64 %indvars.iv.next317.i to i32
  %exitcond320.not.i = icmp eq i32 %2884, %lftr.wideiv319.i
  br i1 %exitcond320.not.i, label %._crit_edge248.us.i, label %.lr.ph.split.us284.i, !llvm.loop !68

._crit_edge253.us.i:                              ; preds = %._crit_edge248.us.i, %.lr.ph252.us.i, %2779
  %2788 = mul nsw i32 %.sroa.8206.2.us.i, %2744
  %2789 = add nsw i32 %2788, %.sroa.0201.2.us.i
  %2790 = sext i32 %2789 to i64
  %2791 = getelementptr inbounds i16, ptr %2740, i64 %2790
  %2792 = load i16, ptr %2791, align 2
  %2793 = icmp sgt i16 %2792, 3
  br i1 %2793, label %2794, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2794:                                             ; preds = %._crit_edge253.us.i
  %.sroa.8206.0.insert.ext.us.i = zext i32 %.sroa.8206.2.us.i to i64
  %.sroa.8206.0.insert.shift.us.i = shl nuw i64 %.sroa.8206.0.insert.ext.us.i, 32
  %.sroa.0201.0.insert.ext.us.i = zext nneg i32 %.sroa.0201.2.us.i to i64
  %.sroa.0201.0.insert.insert.us.i = or disjoint i64 %.sroa.8206.0.insert.shift.us.i, %.sroa.0201.0.insert.ext.us.i
  %2795 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0201.0.insert.insert.us.i, i32 noundef %2727, i32 noundef %2729)
  br i1 %2795, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, label %2796

2796:                                             ; preds = %2794
  %2797 = sitofp i32 %.sroa.0201.2.us.i to float
  %2798 = sitofp i32 %.sroa.8206.2.us.i to float
  %2799 = uitofp nneg i16 %2792 to float
  %2800 = load ptr, ptr %2758, align 8
  %.not.i.us.i = icmp eq ptr %2767, %2800
  br i1 %.not.i.us.i, label %2804, label %2801

2801:                                             ; preds = %2796
  store float %2797, ptr %2767, align 4
  %.sroa.3171.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2767, i64 4
  store float %2798, ptr %.sroa.3171.0..sroa_idx.us.i, align 4
  %.sroa.4174.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2767, i64 8
  store float %2799, ptr %.sroa.4174.0..sroa_idx.us.i, align 4
  %.sroa.5177.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2767, i64 12
  store float -1.000000e+00, ptr %.sroa.5177.0..sroa_idx.us.i, align 4
  %.sroa.6180.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2767, i64 16
  store float %.2116.us.i, ptr %.sroa.6180.0..sroa_idx.us.i, align 4
  %.sroa.7183.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2767, i64 20
  store i32 0, ptr %.sroa.7183.0..sroa_idx.us.i, align 4
  %.sroa.8186.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2767, i64 24
  store i32 -1, ptr %.sroa.8186.0..sroa_idx.us.i, align 4
  %2802 = load ptr, ptr %2720, align 8
  %2803 = getelementptr inbounds i8, ptr %2802, i64 28
  store ptr %2803, ptr %2720, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2804:                                             ; preds = %2796
  %2805 = load ptr, ptr %2, align 8
  %2806 = ptrtoint ptr %2767 to i64
  %2807 = ptrtoint ptr %2805 to i64
  %2808 = sub i64 %2806, %2807
  %2809 = icmp eq i64 %2808, 9223372036854775800
  br i1 %2809, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %2804
  %2810 = sdiv exact i64 %2808, 28
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %2810, i64 1)
  %2811 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %2810
  %2812 = icmp ult i64 %2811, %2810
  %2813 = call i64 @llvm.umin.i64(i64 %2811, i64 329406144173384850)
  %2814 = select i1 %2812, i64 329406144173384850, i64 %2813
  %.not.i.i.i.us.i = icmp eq i64 %2814, 0
  br i1 %.not.i.i.i.us.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i, label %2815

2815:                                             ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %2816 = mul nuw nsw i64 %2814, 28
  %2817 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2816) #17
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i: ; preds = %2815, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %2818 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i ], [ %2817, %2815 ]
  %2819 = getelementptr inbounds %"class.cv::KeyPoint", ptr %2818, i64 %2810
  store float %2797, ptr %2819, align 4
  %.sroa.3171.0..sroa_idx172.us.i = getelementptr inbounds i8, ptr %2819, i64 4
  store float %2798, ptr %.sroa.3171.0..sroa_idx172.us.i, align 4
  %.sroa.4174.0..sroa_idx175.us.i = getelementptr inbounds i8, ptr %2819, i64 8
  store float %2799, ptr %.sroa.4174.0..sroa_idx175.us.i, align 4
  %.sroa.5177.0..sroa_idx178.us.i = getelementptr inbounds i8, ptr %2819, i64 12
  store float -1.000000e+00, ptr %.sroa.5177.0..sroa_idx178.us.i, align 4
  %.sroa.6180.0..sroa_idx181.us.i = getelementptr inbounds i8, ptr %2819, i64 16
  store float %.2116.us.i, ptr %.sroa.6180.0..sroa_idx181.us.i, align 4
  %.sroa.7183.0..sroa_idx184.us.i = getelementptr inbounds i8, ptr %2819, i64 20
  store i32 0, ptr %.sroa.7183.0..sroa_idx184.us.i, align 4
  %.sroa.8186.0..sroa_idx187.us.i = getelementptr inbounds i8, ptr %2819, i64 24
  store i32 -1, ptr %.sroa.8186.0..sroa_idx187.us.i, align 4
  %.not10.i.i.i.i.i.i.us.i = icmp eq ptr %2805, %2767
  br i1 %.not10.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i, %.lr.ph.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.us.i = phi ptr [ %2821, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2818, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i ]
  %.0911.i.i.i.i.i.i.us.i = phi ptr [ %2820, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2805, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.us.i, i64 28, i1 false), !alias.scope !69
  %2820 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.us.i, i64 28
  %2821 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.us.i, i64 28
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %2820, %2767
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i, !llvm.loop !73

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i
  %.0.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %2818, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i ], [ %2821, %.lr.ph.i.i.i.i.i.i.us.i ]
  %2822 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.us.i, i64 28
  %.not.i23.i.i.us.i = icmp eq ptr %2805, null
  br i1 %.not.i23.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, label %2823

2823:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %2805) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i: ; preds = %2823, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  store ptr %2818, ptr %2, align 8
  store ptr %2822, ptr %2720, align 8
  %2824 = getelementptr inbounds %"class.cv::KeyPoint", ptr %2818, i64 %2814
  store ptr %2824, ptr %2758, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i: ; preds = %.lr.ph.split.us.us.i, %.lr.ph.split.us284.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, %2801, %2794, %._crit_edge253.us.i, %._crit_edge233.us.i
  %2825 = phi ptr [ %2822, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2803, %2801 ], [ %2767, %2794 ], [ %2767, %._crit_edge253.us.i ], [ %2767, %._crit_edge233.us.i ], [ %2767, %.lr.ph.split.us284.i ], [ %2767, %.lr.ph.split.us.us.i ]
  %2826 = icmp sgt i32 %.sroa.0192.2.us.i, -1
  br i1 %2826, label %2827, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2827:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i
  %2828 = sub nsw i32 %.sroa.8197.2.us.i, %2732
  %2829 = add nsw i32 %.sroa.8197.2.us.i, %2732
  %.not134259.us.i = icmp sgt i32 %2828, %2829
  br i1 %.not134259.us.i, label %._crit_edge263.us.i, label %.lr.ph262.us.i

.lr.ph257.us.i:                                   ; preds = %.lr.ph257.us.preheader.i, %._crit_edge258.us.i
  %indvars.iv336.i = phi i64 [ %2894, %.lr.ph257.us.preheader.i ], [ %indvars.iv.next337.i, %._crit_edge258.us.i ]
  %2830 = mul nsw i64 %indvars.iv336.i, %2762
  %2831 = trunc nsw i64 %indvars.iv336.i to i32
  %.not136.us.i = icmp eq i32 %.sroa.8197.2.us.i, %2831
  %.not136.fr.us.i = freeze i1 %.not136.us.i
  %invariant.gep369.i = getelementptr float, ptr %2736, i64 %2830
  br i1 %.not136.fr.us.i, label %.lr.ph257.split.us289.i, label %.lr.ph257.split.us.us.i

.lr.ph257.split.us289.i:                          ; preds = %.lr.ph257.us.i, %2835
  %indvars.iv331.i = phi i64 [ %indvars.iv.next332.i, %2835 ], [ %2892, %.lr.ph257.us.i ]
  %gep370.i = getelementptr float, ptr %invariant.gep369.i, i64 %indvars.iv331.i
  %2832 = load float, ptr %gep370.i, align 4
  %2833 = fcmp ugt float %2832, %.2119.us.i
  %2834 = trunc nsw i64 %indvars.iv331.i to i32
  %.not137.us.i = icmp eq i32 %.sroa.0192.2.us.i, %2834
  %or.cond295.i = select i1 %2833, i1 true, i1 %.not137.us.i
  br i1 %or.cond295.i, label %2835, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2835:                                             ; preds = %.lr.ph257.split.us289.i
  %indvars.iv.next332.i = add nsw i64 %indvars.iv331.i, 1
  %lftr.wideiv334.i = trunc i64 %indvars.iv.next332.i to i32
  %exitcond335.not.i = icmp eq i32 %2893, %lftr.wideiv334.i
  br i1 %exitcond335.not.i, label %._crit_edge258.us.i, label %.lr.ph257.split.us289.i, !llvm.loop !74

._crit_edge263.us.i:                              ; preds = %._crit_edge258.us.i, %.lr.ph262.us.i, %2827
  %2836 = mul nsw i32 %.sroa.8197.2.us.i, %2744
  %2837 = add nsw i32 %2836, %.sroa.0192.2.us.i
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds i16, ptr %2740, i64 %2838
  %2840 = load i16, ptr %2839, align 2
  %2841 = icmp sgt i16 %2840, 3
  br i1 %2841, label %2842, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2842:                                             ; preds = %._crit_edge263.us.i
  %.sroa.8197.0.insert.ext.us.i = zext i32 %.sroa.8197.2.us.i to i64
  %.sroa.8197.0.insert.shift.us.i = shl nuw i64 %.sroa.8197.0.insert.ext.us.i, 32
  %.sroa.0192.0.insert.ext.us.i = zext nneg i32 %.sroa.0192.2.us.i to i64
  %.sroa.0192.0.insert.insert.us.i = or disjoint i64 %.sroa.8197.0.insert.shift.us.i, %.sroa.0192.0.insert.ext.us.i
  %2843 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0192.0.insert.insert.us.i, i32 noundef %2727, i32 noundef %2729)
  br i1 %2843, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i, label %2844

2844:                                             ; preds = %2842
  %2845 = sitofp i32 %.sroa.0192.2.us.i to float
  %2846 = sitofp i32 %.sroa.8197.2.us.i to float
  %2847 = uitofp nneg i16 %2840 to float
  %2848 = load ptr, ptr %2758, align 8
  %.not.i140.us.i = icmp eq ptr %2825, %2848
  br i1 %.not.i140.us.i, label %2852, label %2849

2849:                                             ; preds = %2844
  store float %2845, ptr %2825, align 4
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2825, i64 4
  store float %2846, ptr %.sroa.3.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2825, i64 8
  store float %2847, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2825, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx.us.i, align 4
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2825, i64 16
  store float %.2116.us.i, ptr %.sroa.6.0..sroa_idx.us.i, align 4
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2825, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx.us.i, align 4
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2825, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx.us.i, align 4
  %2850 = load ptr, ptr %2720, align 8
  %2851 = getelementptr inbounds i8, ptr %2850, i64 28
  store ptr %2851, ptr %2720, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2852:                                             ; preds = %2844
  %2853 = load ptr, ptr %2, align 8
  %2854 = ptrtoint ptr %2825 to i64
  %2855 = ptrtoint ptr %2853 to i64
  %2856 = sub i64 %2854, %2855
  %2857 = icmp eq i64 %2856, 9223372036854775800
  br i1 %2857, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i: ; preds = %2852
  %2858 = sdiv exact i64 %2856, 28
  %.sroa.speculated.i.i.i142.us.i = call i64 @llvm.umax.i64(i64 %2858, i64 1)
  %2859 = add nsw i64 %.sroa.speculated.i.i.i142.us.i, %2858
  %2860 = icmp ult i64 %2859, %2858
  %2861 = call i64 @llvm.umin.i64(i64 %2859, i64 329406144173384850)
  %2862 = select i1 %2860, i64 329406144173384850, i64 %2861
  %.not.i.i.i143.us.i = icmp eq i64 %2862, 0
  br i1 %.not.i.i.i143.us.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i, label %2863

2863:                                             ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i
  %2864 = mul nuw nsw i64 %2862, 28
  %2865 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2864) #17
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i: ; preds = %2863, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i
  %2866 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i ], [ %2865, %2863 ]
  %2867 = getelementptr inbounds %"class.cv::KeyPoint", ptr %2866, i64 %2858
  store float %2845, ptr %2867, align 4
  %.sroa.3.0..sroa_idx157.us.i = getelementptr inbounds i8, ptr %2867, i64 4
  store float %2846, ptr %.sroa.3.0..sroa_idx157.us.i, align 4
  %.sroa.4.0..sroa_idx159.us.i = getelementptr inbounds i8, ptr %2867, i64 8
  store float %2847, ptr %.sroa.4.0..sroa_idx159.us.i, align 4
  %.sroa.5.0..sroa_idx161.us.i = getelementptr inbounds i8, ptr %2867, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx161.us.i, align 4
  %.sroa.6.0..sroa_idx163.us.i = getelementptr inbounds i8, ptr %2867, i64 16
  store float %.2116.us.i, ptr %.sroa.6.0..sroa_idx163.us.i, align 4
  %.sroa.7.0..sroa_idx165.us.i = getelementptr inbounds i8, ptr %2867, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx165.us.i, align 4
  %.sroa.8.0..sroa_idx167.us.i = getelementptr inbounds i8, ptr %2867, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx167.us.i, align 4
  %.not10.i.i.i.i.i.i145.us.i = icmp eq ptr %2853, %2825
  br i1 %.not10.i.i.i.i.i.i145.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i, label %.lr.ph.i.i.i.i.i.i146.us.i

.lr.ph.i.i.i.i.i.i146.us.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i, %.lr.ph.i.i.i.i.i.i146.us.i
  %.012.i.i.i.i.i.i147.us.i = phi ptr [ %2869, %.lr.ph.i.i.i.i.i.i146.us.i ], [ %2866, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i ]
  %.0911.i.i.i.i.i.i148.us.i = phi ptr [ %2868, %.lr.ph.i.i.i.i.i.i146.us.i ], [ %2853, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i147.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i148.us.i, i64 28, i1 false), !alias.scope !75
  %2868 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i148.us.i, i64 28
  %2869 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i147.us.i, i64 28
  %.not.i.i.i.i.i.i149.us.i = icmp eq ptr %2868, %2825
  br i1 %.not.i.i.i.i.i.i149.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i, label %.lr.ph.i.i.i.i.i.i146.us.i, !llvm.loop !73

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i: ; preds = %.lr.ph.i.i.i.i.i.i146.us.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i
  %.0.lcssa.i.i.i.i.i.i151.us.i = phi ptr [ %2866, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i ], [ %2869, %.lr.ph.i.i.i.i.i.i146.us.i ]
  %2870 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i151.us.i, i64 28
  %.not.i23.i.i152.us.i = icmp eq ptr %2853, null
  br i1 %.not.i23.i.i152.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i, label %2871

2871:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i
  call void @_ZdlPv(ptr noundef nonnull %2853) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i: ; preds = %2871, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i
  store ptr %2866, ptr %2, align 8
  store ptr %2870, ptr %2720, align 8
  %2872 = getelementptr inbounds %"class.cv::KeyPoint", ptr %2866, i64 %2862
  store ptr %2872, ptr %2758, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i: ; preds = %.lr.ph257.split.us.us.i, %.lr.ph257.split.us289.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i, %2849, %2842, %._crit_edge263.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, %.preheader210.us.i.split
  %2873 = phi ptr [ %2870, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i ], [ %2851, %2849 ], [ %2825, %2842 ], [ %2825, %._crit_edge263.us.i ], [ %2825, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2767, %.preheader210.us.i.split ], [ %2825, %.lr.ph257.split.us289.i ], [ %2825, %.lr.ph257.split.us.us.i ]
  %indvars.iv.next.i105 = add i64 %indvars.iv.i102, %2760
  %indvars.i = trunc i64 %indvars.iv.next.i105 to i32
  %2874 = icmp sgt i32 %2751, %indvars.i
  br i1 %2874, label %.preheader210.us.i.split, label %._crit_edge267.us.i, !llvm.loop !79

.preheader.us278.i:                               ; preds = %.preheader.us278.preheader.i, %._crit_edge.us.i
  %indvars.iv310.i = phi i64 [ %indvars.iv308.i, %.preheader.us278.preheader.i ], [ %indvars.iv.next311.i, %._crit_edge.us.i ]
  %.0114231.us.i = phi float [ %2753, %.preheader.us278.preheader.i ], [ %.2116.us.i, %._crit_edge.us.i ]
  %.0117230.us.i = phi float [ %2755, %.preheader.us278.preheader.i ], [ %.2119.us.i, %._crit_edge.us.i ]
  %.sroa.8206.0229.us.i = phi i32 [ -1, %.preheader.us278.preheader.i ], [ %.sroa.8206.2.us.i, %._crit_edge.us.i ]
  %.sroa.0201.0228.us.i = phi i32 [ -1, %.preheader.us278.preheader.i ], [ %.sroa.0201.2.us.i, %._crit_edge.us.i ]
  %.sroa.8197.0227.us.i = phi i32 [ -1, %.preheader.us278.preheader.i ], [ %.sroa.8197.2.us.i, %._crit_edge.us.i ]
  %.sroa.0192.0226.us.i = phi i32 [ -1, %.preheader.us278.preheader.i ], [ %.sroa.0192.2.us.i, %._crit_edge.us.i ]
  %2875 = mul nsw i64 %indvars.iv310.i, %2762
  %2876 = trunc nsw i64 %indvars.iv310.i to i32
  %invariant.gep.i103 = getelementptr float, ptr %2736, i64 %2875
  br label %2770

._crit_edge.us.i:                                 ; preds = %2777
  %indvars.iv.next311.i = add nsw i64 %indvars.iv310.i, 1
  %.not129.us280.not.i = icmp slt i64 %indvars.iv310.i, %2766
  br i1 %.not129.us280.not.i, label %.preheader.us278.i, label %._crit_edge233.us.i, !llvm.loop !80

.preheader.us278.preheader.i:                     ; preds = %.preheader210.us.i.split
  %2877 = sext i32 %2769 to i64
  br label %.preheader.us278.i

._crit_edge248.us.i:                              ; preds = %2880, %2787
  %indvars.iv.next322.i = add nsw i64 %indvars.iv321.i, 1
  %lftr.wideiv324.i = trunc i64 %indvars.iv.next322.i to i32
  %exitcond325.not.i = icmp eq i32 %2886, %lftr.wideiv324.i
  br i1 %exitcond325.not.i, label %._crit_edge253.us.i, label %.lr.ph.us.i, !llvm.loop !81

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %2880
  %indvars.iv313.i = phi i64 [ %indvars.iv.next314.i, %2880 ], [ %2883, %.lr.ph.us.i ]
  %gep364.i = getelementptr float, ptr %invariant.gep365.i, i64 %indvars.iv313.i
  %2878 = load float, ptr %gep364.i, align 4
  %2879 = fcmp ult float %2878, %.2116.us.i
  br i1 %2879, label %2880, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2880:                                             ; preds = %.lr.ph.split.us.us.i
  %indvars.iv.next314.i = add nsw i64 %indvars.iv313.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next314.i to i32
  %exitcond.not.i106 = icmp eq i32 %2884, %lftr.wideiv.i
  br i1 %exitcond.not.i106, label %._crit_edge248.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !68

.lr.ph252.us.i:                                   ; preds = %2779
  %2881 = sub nsw i32 %.sroa.0201.2.us.i, %2732
  %2882 = add nsw i32 %.sroa.0201.2.us.i, %2732
  %.not131245.us.i = icmp sgt i32 %2881, %2882
  br i1 %.not131245.us.i, label %._crit_edge253.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph252.us.i
  %2883 = sext i32 %2881 to i64
  %2884 = add i32 %.sroa.0201.2.us.i, %narrow.i
  %2885 = sext i32 %2780 to i64
  %2886 = add i32 %.sroa.8206.2.us.i, %narrow.i
  br label %.lr.ph.us.i

._crit_edge258.us.i:                              ; preds = %2889, %2835
  %indvars.iv.next337.i = add nsw i64 %indvars.iv336.i, 1
  %lftr.wideiv339.i = trunc i64 %indvars.iv.next337.i to i32
  %exitcond340.not.i = icmp eq i32 %2895, %lftr.wideiv339.i
  br i1 %exitcond340.not.i, label %._crit_edge263.us.i, label %.lr.ph257.us.i, !llvm.loop !82

.lr.ph257.split.us.us.i:                          ; preds = %.lr.ph257.us.i, %2889
  %indvars.iv326.i = phi i64 [ %indvars.iv.next327.i, %2889 ], [ %2892, %.lr.ph257.us.i ]
  %gep368.i = getelementptr float, ptr %invariant.gep369.i, i64 %indvars.iv326.i
  %2887 = load float, ptr %gep368.i, align 4
  %2888 = fcmp ugt float %2887, %.2119.us.i
  br i1 %2888, label %2889, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2889:                                             ; preds = %.lr.ph257.split.us.us.i
  %indvars.iv.next327.i = add nsw i64 %indvars.iv326.i, 1
  %lftr.wideiv329.i = trunc i64 %indvars.iv.next327.i to i32
  %exitcond330.not.i = icmp eq i32 %2893, %lftr.wideiv329.i
  br i1 %exitcond330.not.i, label %._crit_edge258.us.i, label %.lr.ph257.split.us.us.i, !llvm.loop !74

.lr.ph262.us.i:                                   ; preds = %2827
  %2890 = sub nsw i32 %.sroa.0192.2.us.i, %2732
  %2891 = add nsw i32 %.sroa.0192.2.us.i, %2732
  %.not135254.us.i = icmp sgt i32 %2890, %2891
  br i1 %.not135254.us.i, label %._crit_edge263.us.i, label %.lr.ph257.us.preheader.i

.lr.ph257.us.preheader.i:                         ; preds = %.lr.ph262.us.i
  %2892 = sext i32 %2890 to i64
  %2893 = add i32 %.sroa.0192.2.us.i, %narrow.i
  %2894 = sext i32 %2828 to i64
  %2895 = add i32 %.sroa.8197.2.us.i, %narrow.i
  br label %.lr.ph257.us.i

._crit_edge267.us.i:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i, %.preheader210.us.i
  %2896 = phi ptr [ %2763, %.preheader210.us.i ], [ %2873, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i ]
  %indvars.iv.next309.i = add i64 %indvars.iv308.i, %2760
  %indvars342.i = trunc i64 %indvars.iv.next309.i to i32
  %2897 = icmp sgt i32 %2745, %indvars342.i
  br i1 %2897, label %.preheader210.us.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit, !llvm.loop !83

.split.us.i.invoke:                               ; preds = %2852, %2804
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.split.us.i.cont unwind label %.loopexit.split-lp

.split.us.i.cont:                                 ; preds = %.split.us.i.invoke
  unreachable

_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit: ; preds = %._crit_edge267.us.i, %.preheader210.lr.ph.i, %2725, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %2898 unwind label %.loopexit.split-lp

2898:                                             ; preds = %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %49, %45, %2898
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  ret void

2899:                                             ; preds = %65, %.body, %54
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %55, %54 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %2900

2900:                                             ; preds = %2899, %52
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %2899 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %2901

2901:                                             ; preds = %2900, %50
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %2900 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d16StarDetectorImplE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d16StarDetectorImplE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl10setMaxSizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl10getMaxSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl20setResponseThresholdEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl20getResponseThresholdEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdProjectedEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdProjectedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdBinarizedEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdBinarizedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl21setSuppressNonmaxSizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl21getSuppressNonmaxSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i64 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.6.0.extract.shift = lshr i64 %2, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 1
  %15 = mul i64 %14, %.sroa.6.0.extract.shift
  %16 = add i64 %15, %2
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 31
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = sdiv i16 %19, 4
  %21 = sext i16 %20 to i32
  %22 = shl nsw i32 %21, 2
  %23 = sub nsw i32 %.sroa.6.0.extract.trunc, %22
  %24 = add nsw i32 %22, %.sroa.6.0.extract.trunc
  %.not136 = icmp sgt i32 %23, %24
  br i1 %.not136, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %5
  %25 = sub nsw i32 %.sroa.0.0.extract.trunc, %22
  %26 = add nsw i32 %22, %.sroa.0.0.extract.trunc
  %.not128129 = icmp sgt i32 %25, %26
  br i1 %.not128129, label %._crit_edge143, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph142
  %27 = sext i32 %25 to i64
  %28 = sext i16 %20 to i64
  %29 = sext i32 %26 to i64
  %30 = mul nsw i32 %21, -4
  %31 = sext i32 %30 to i64
  %32 = ashr i64 %2, 32
  %33 = add nsw i64 %32, %31
  %34 = shl i64 %9, 30
  %35 = ashr i64 %34, 32
  %36 = sext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv183 = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next184, %._crit_edge ]
  %.0111139 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %51, %._crit_edge ]
  %.0119138 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %53, %._crit_edge ]
  %.0121137 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %52, %._crit_edge ]
  %37 = mul nsw i64 %indvars.iv183, %35
  %38 = add nsw i64 %indvars.iv183, 1
  %39 = mul nsw i64 %38, %35
  %40 = add nsw i64 %indvars.iv183, -1
  %41 = mul nsw i64 %40, %35
  %invariant.gep = getelementptr float, ptr %7, i64 %37
  %invariant.gep201 = getelementptr float, ptr %7, i64 %39
  %invariant.gep203 = getelementptr float, ptr %7, i64 %41
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.1112132 = phi float [ %.0111139, %.lr.ph ], [ %51, %42 ]
  %.1120131 = phi float [ %.0119138, %.lr.ph ], [ %53, %42 ]
  %.1122130 = phi float [ %.0121137, %.lr.ph ], [ %52, %42 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %43 = getelementptr i8, ptr %gep, i64 4
  %44 = load float, ptr %43, align 4
  %45 = getelementptr i8, ptr %gep, i64 -4
  %46 = load float, ptr %45, align 4
  %47 = fsub float %44, %46
  %gep202 = getelementptr float, ptr %invariant.gep201, i64 %indvars.iv
  %48 = load float, ptr %gep202, align 4
  %gep204 = getelementptr float, ptr %invariant.gep203, i64 %indvars.iv
  %49 = load float, ptr %gep204, align 4
  %50 = fsub float %48, %49
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %.1112132)
  %52 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %.1122130)
  %53 = tail call float @llvm.fmuladd.f32(float %47, float %50, float %.1120131)
  %indvars.iv.next = add nsw i64 %indvars.iv, %28
  %.not128 = icmp sgt i64 %indvars.iv.next, %29
  br i1 %.not128, label %._crit_edge, label %42, !llvm.loop !84

._crit_edge:                                      ; preds = %42
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, %28
  %.not = icmp sgt i64 %indvars.iv.next184, %36
  br i1 %.not, label %._crit_edge143, label %.lr.ph, !llvm.loop !85

._crit_edge143:                                   ; preds = %._crit_edge, %.lr.ph142, %5
  %.0121.lcssa = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph142 ], [ %52, %._crit_edge ]
  %.0119.lcssa = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph142 ], [ %53, %._crit_edge ]
  %.0111.lcssa = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph142 ], [ %51, %._crit_edge ]
  %54 = fadd float %.0121.lcssa, %.0111.lcssa
  %55 = fmul float %54, %54
  %56 = sitofp i32 %3 to float
  %57 = fneg float %.0119.lcssa
  %58 = fmul float %.0119.lcssa, %57
  %59 = tail call float @llvm.fmuladd.f32(float %.0111.lcssa, float %.0121.lcssa, float %58)
  %60 = fmul float %59, %56
  %61 = fcmp ult float %55, %60
  br i1 %61, label %.preheader, label %105

.preheader:                                       ; preds = %._crit_edge143
  br i1 %.not136, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader
  %62 = sub nsw i32 %.sroa.0.0.extract.trunc, %22
  %63 = add nsw i32 %22, %.sroa.0.0.extract.trunc
  %.not126151 = icmp sgt i32 %62, %63
  br i1 %.not126151, label %._crit_edge168, label %.lr.ph157.preheader

.lr.ph157.preheader:                              ; preds = %.lr.ph167
  %64 = sext i32 %62 to i64
  %65 = sext i16 %20 to i64
  %66 = sext i32 %63 to i64
  %67 = mul nsw i32 %21, -4
  %68 = sext i32 %67 to i64
  %69 = ashr i64 %2, 32
  %70 = add nsw i64 %69, %68
  %sext195 = shl i64 %14, 32
  %71 = ashr exact i64 %sext195, 32
  %72 = sext i32 %24 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %._crit_edge158
  %indvars.iv189 = phi i64 [ %70, %.lr.ph157.preheader ], [ %indvars.iv.next190, %._crit_edge158 ]
  %.0113165 = phi i32 [ 0, %.lr.ph157.preheader ], [ %98, %._crit_edge158 ]
  %.0115164 = phi i32 [ 0, %.lr.ph157.preheader ], [ %96, %._crit_edge158 ]
  %.0117163 = phi i32 [ 0, %.lr.ph157.preheader ], [ %94, %._crit_edge158 ]
  %73 = mul nsw i64 %indvars.iv189, %71
  %74 = add nsw i64 %indvars.iv189, 1
  %75 = mul nsw i64 %74, %71
  %76 = add nsw i64 %indvars.iv189, -1
  %77 = mul nsw i64 %76, %71
  %invariant.gep205 = getelementptr i16, ptr %11, i64 %73
  %invariant.gep207 = getelementptr i16, ptr %11, i64 %75
  %invariant.gep209 = getelementptr i16, ptr %11, i64 %77
  br label %78

78:                                               ; preds = %.lr.ph157, %78
  %indvars.iv186 = phi i64 [ %64, %.lr.ph157 ], [ %indvars.iv.next187, %78 ]
  %.1114154 = phi i32 [ %.0113165, %.lr.ph157 ], [ %98, %78 ]
  %.1116153 = phi i32 [ %.0115164, %.lr.ph157 ], [ %96, %78 ]
  %.1118152 = phi i32 [ %.0117163, %.lr.ph157 ], [ %94, %78 ]
  %gep206 = getelementptr i16, ptr %invariant.gep205, i64 %indvars.iv186
  %79 = getelementptr i8, ptr %gep206, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, %19
  %82 = zext i1 %81 to i32
  %83 = getelementptr i8, ptr %gep206, i64 -2
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, %19
  %.neg = sext i1 %85 to i32
  %86 = add nsw i32 %.neg, %82
  %gep208 = getelementptr i16, ptr %invariant.gep207, i64 %indvars.iv186
  %87 = load i16, ptr %gep208, align 2
  %88 = icmp eq i16 %87, %19
  %89 = zext i1 %88 to i32
  %gep210 = getelementptr i16, ptr %invariant.gep209, i64 %indvars.iv186
  %90 = load i16, ptr %gep210, align 2
  %91 = icmp eq i16 %90, %19
  %.neg127 = sext i1 %91 to i32
  %92 = add nsw i32 %.neg127, %89
  %93 = mul nsw i32 %86, %86
  %94 = add nsw i32 %93, %.1118152
  %95 = mul nsw i32 %92, %92
  %96 = add nsw i32 %95, %.1116153
  %97 = mul nsw i32 %92, %86
  %98 = add nsw i32 %97, %.1114154
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, %65
  %.not126 = icmp sgt i64 %indvars.iv.next187, %66
  br i1 %.not126, label %._crit_edge158, label %78, !llvm.loop !86

._crit_edge158:                                   ; preds = %78
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, %65
  %.not124 = icmp sgt i64 %indvars.iv.next190, %72
  br i1 %.not124, label %._crit_edge168, label %.lr.ph157, !llvm.loop !87

._crit_edge168:                                   ; preds = %._crit_edge158, %.lr.ph167, %.preheader
  %.0117.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph167 ], [ %94, %._crit_edge158 ]
  %.0115.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph167 ], [ %96, %._crit_edge158 ]
  %.0113.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph167 ], [ %98, %._crit_edge158 ]
  %99 = add nsw i32 %.0115.lcssa, %.0117.lcssa
  %100 = mul nsw i32 %99, %99
  %101 = mul nsw i32 %.0115.lcssa, %.0117.lcssa
  %102 = mul nsw i32 %.0113.lcssa, %.0113.lcssa
  %103 = sub nsw i32 %101, %102
  %104 = mul nsw i32 %103, %4
  %.not125 = icmp sge i32 %100, %104
  br label %105

105:                                              ; preds = %._crit_edge168, %._crit_edge143
  %.0 = phi i1 [ true, %._crit_edge143 ], [ %.not125, %._crit_edge168 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_11xfeatures2d16StarDetectorImplEJiiiiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_11xfeatures2d16StarDetectorImplEJiiiiiEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
