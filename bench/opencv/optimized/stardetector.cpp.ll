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
  br label %2877

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %2876

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %2875

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
  br label %2875

67:                                               ; preds = %59, %56
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %68 = load i32, ptr %25, align 8
  %69 = and i32 %68, 6
  %switch = icmp eq i32 %69, 0
  br i1 %switch, label %70, label %1505

70:                                               ; preds = %67
  %71 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %70
  %73 = trunc i64 %71 to i32
  %74 = icmp slt i32 %73, 8388608
  br i1 %74, label %75, label %1505

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
          to label %.preheader397.i unwind label %107

.preheader397.i:                                  ; preds = %87
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %81, i32 %79)
  br label %92

92:                                               ; preds = %99, %.preheader397.i
  %indvars.iv.i = phi i64 [ 0, %.preheader397.i ], [ %indvars.iv.next.i, %99 ]
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
  %.not362.i = icmp slt i32 %106, %.sroa.speculated.i
  br i1 %.not362.i, label %92, label %.critedge.split.loop.exit501.i, !llvm.loop !18

107:                                              ; preds = %.noexc340.i, %.noexc339.i, %956, %.noexc292.i, %.noexc291.i, %677, %.noexc244.i, %.noexc243.i, %398, %.noexc196.i, %.noexc.i, %119, %87, %75
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %1504

.critedge.split.loop.exit.i:                      ; preds = %93
  %109 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.split.loop.exit501.i:                   ; preds = %99
  %110 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %92, %.critedge.split.loop.exit501.i, %.critedge.split.loop.exit.i
  %.0169.lcssa.i = phi i32 [ %109, %.critedge.split.loop.exit.i ], [ %110, %.critedge.split.loop.exit501.i ], [ 12, %92 ]
  %111 = icmp ult i32 %.0169.lcssa.i, 13
  %112 = zext i1 %111 to i32
  %spec.select.i = add nuw nsw i32 %.0169.lcssa.i, %112
  %113 = add nsw i32 %spec.select.i, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %114
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %25, align 8
  %118 = and i32 %117, 4095
  switch i32 %118, label %1235 [
    i32 0, label %119
    i32 1, label %398
    i32 2, label %677
    i32 3, label %956
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
  %212 = sub nsw i32 %121, %161
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
  %.0176207.us.i.i = phi i32 [ %335, %._crit_edge201.us.i.i ], [ 2, %.lr.ph200.us.preheader.i.i ]
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
  %261 = sub nsw i64 %indvars.iv219.i.i, %165
  %262 = getelementptr inbounds i32, ptr %.0179204.us.i.i, i64 %indvars.iv219.i.i
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, %260
  %265 = add nsw i64 %261, -1
  %266 = getelementptr inbounds i32, ptr %221, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = sub i32 %264, %267
  %269 = getelementptr inbounds i8, ptr %220, i64 %258
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = add nsw i32 %268, %271
  %273 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv219.i.i
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds i32, ptr %222, i64 %265
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i64 %261, 1
  %277 = getelementptr inbounds i32, ptr %222, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, %275
  %280 = add nsw i64 %indvars.iv219.i.i, %219
  %281 = getelementptr inbounds i32, ptr %222, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = sub i32 %279, %282
  %284 = trunc nuw nsw i64 %indvars.iv219.i.i to i32
  %285 = add i32 %284, %211
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %220, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = add nsw i32 %283, %289
  %291 = load i8, ptr %269, align 1
  %292 = zext i8 %291 to i32
  %293 = add nsw i32 %290, %292
  %294 = getelementptr inbounds i32, ptr %222, i64 %indvars.iv219.i.i
  store i32 %293, ptr %294, align 4
  %295 = getelementptr inbounds i32, ptr %223, i64 %265
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds i32, ptr %223, i64 %276
  %298 = load i32, ptr %297, align 4
  %299 = add nsw i32 %298, %296
  %300 = getelementptr inbounds i32, ptr %223, i64 %280
  %301 = load i32, ptr %300, align 4
  %302 = sub i32 %299, %301
  %303 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv219.i.i
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = add nsw i32 %302, %305
  %307 = load i8, ptr %269, align 1
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %306, %308
  %310 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv219.i.i
  store i32 %309, ptr %310, align 4
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %exitcond223.not.i.i = icmp eq i64 %indvars.iv.next220.i.i, %wide.trip.count222.i.i
  br i1 %exitcond223.not.i.i, label %._crit_edge201.us.i.i, label %257, !llvm.loop !22

._crit_edge201.us.i.i:                            ; preds = %257
  %311 = getelementptr inbounds i32, ptr %221, i64 %191
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds i32, ptr %221, i64 %213
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, %312
  %316 = getelementptr inbounds i32, ptr %221, i64 %215
  %317 = load i32, ptr %316, align 4
  %318 = sub i32 %315, %317
  %319 = getelementptr inbounds i8, ptr %220, i64 %191
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %318, %321
  %323 = getelementptr inbounds i32, ptr %221, i64 %198
  store i32 %322, ptr %323, align 4
  %324 = getelementptr inbounds i32, ptr %222, i64 %215
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds i8, ptr %220, i64 %217
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = add nsw i32 %325, %328
  %330 = load i8, ptr %319, align 1
  %331 = zext i8 %330 to i32
  %332 = add nsw i32 %329, %331
  %333 = getelementptr inbounds i32, ptr %223, i64 %198
  store i32 %332, ptr %333, align 4
  %334 = getelementptr inbounds i32, ptr %222, i64 %198
  store i32 %332, ptr %334, align 4
  %335 = add nuw i32 %.0176207.us.i.i, 1
  %exitcond224.not.i.i = icmp eq i32 %.0176207.us.i.i, %120
  br i1 %exitcond224.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i.i, !llvm.loop !23

.lr.ph209.split.i.i:                              ; preds = %.lr.ph209.i.i, %.lr.ph209.split.i.i
  %.0176207.i.i = phi i32 [ %397, %.lr.ph209.split.i.i ], [ 2, %.lr.ph209.i.i ]
  %.0177206.i.i = phi ptr [ %339, %.lr.ph209.split.i.i ], [ %168, %.lr.ph209.i.i ]
  %.0178205.i.i = phi ptr [ %338, %.lr.ph209.split.i.i ], [ %167, %.lr.ph209.i.i ]
  %.0179204.i.i = phi ptr [ %337, %.lr.ph209.split.i.i ], [ %166, %.lr.ph209.i.i ]
  %.0180203.i.i = phi ptr [ %336, %.lr.ph209.split.i.i ], [ %125, %.lr.ph209.i.i ]
  %336 = getelementptr inbounds i8, ptr %.0180203.i.i, i64 %204
  %337 = getelementptr inbounds i32, ptr %.0179204.i.i, i64 %165
  %338 = getelementptr inbounds i32, ptr %.0178205.i.i, i64 %165
  %339 = getelementptr inbounds i32, ptr %.0177206.i.i, i64 %165
  %340 = getelementptr inbounds i32, ptr %337, i64 %206
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %337, align 4
  %342 = getelementptr inbounds i32, ptr %337, i64 %207
  %343 = load i32, ptr %342, align 4
  %344 = load i8, ptr %336, align 1
  %345 = zext i8 %344 to i32
  %346 = add nsw i32 %343, %345
  %347 = getelementptr inbounds i8, ptr %337, i64 4
  store i32 %346, ptr %347, align 4
  %348 = getelementptr inbounds i32, ptr %338, i64 %207
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %338, align 4
  %350 = getelementptr inbounds i32, ptr %338, i64 %208
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %336, i64 %209
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = add nsw i32 %351, %354
  %356 = load i8, ptr %336, align 1
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 %355, %357
  store i32 %358, ptr %339, align 4
  %359 = getelementptr inbounds i8, ptr %338, i64 4
  store i32 %358, ptr %359, align 4
  %360 = getelementptr inbounds i32, ptr %339, i64 %208
  %361 = load i32, ptr %360, align 4
  %362 = load i8, ptr %352, align 1
  %363 = zext i8 %362 to i32
  %364 = add nsw i32 %361, %363
  %365 = getelementptr inbounds i8, ptr %336, i64 1
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = add nsw i32 %364, %367
  %369 = load i8, ptr %336, align 1
  %370 = zext i8 %369 to i32
  %371 = add nsw i32 %368, %370
  %372 = getelementptr inbounds i8, ptr %339, i64 4
  store i32 %371, ptr %372, align 4
  %373 = getelementptr inbounds i32, ptr %337, i64 %191
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i32, ptr %337, i64 %213
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %376, %374
  %378 = getelementptr inbounds i32, ptr %337, i64 %215
  %379 = load i32, ptr %378, align 4
  %380 = sub i32 %377, %379
  %381 = getelementptr inbounds i8, ptr %336, i64 %191
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = add nsw i32 %380, %383
  %385 = getelementptr inbounds i32, ptr %337, i64 %198
  store i32 %384, ptr %385, align 4
  %386 = getelementptr inbounds i32, ptr %338, i64 %215
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %336, i64 %217
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = add nsw i32 %387, %390
  %392 = load i8, ptr %381, align 1
  %393 = zext i8 %392 to i32
  %394 = add nsw i32 %391, %393
  %395 = getelementptr inbounds i32, ptr %339, i64 %198
  store i32 %394, ptr %395, align 4
  %396 = getelementptr inbounds i32, ptr %338, i64 %198
  store i32 %394, ptr %396, align 4
  %397 = add nuw i32 %.0176207.i.i, 1
  %exitcond218.not.i.i = icmp eq i32 %.0176207.i.i, %120
  br i1 %exitcond218.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i.i, !llvm.loop !23

398:                                              ; preds = %.critedge.i
  %399 = load i32, ptr %78, align 8
  %400 = load i32, ptr %80, align 4
  %401 = add i32 %399, 1
  %402 = add i32 %400, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %401, i32 noundef %402, i32 noundef 4)
          to label %.noexc243.i unwind label %107

.noexc243.i:                                      ; preds = %398
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %401, i32 noundef %402, i32 noundef 4)
          to label %.noexc244.i unwind label %107

.noexc244.i:                                      ; preds = %.noexc243.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %401, i32 noundef %402, i32 noundef 4)
          to label %.noexc245.i unwind label %107

.noexc245.i:                                      ; preds = %.noexc244.i
  %403 = getelementptr inbounds i8, ptr %25, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %17, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %17, i64 72
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %18, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %19, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %25, i64 80
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %25, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %_ZNK2cv3Mat8elemSizeEv.exit.i198.i

418:                                              ; preds = %.noexc245.i
  %419 = getelementptr inbounds i8, ptr %25, i64 72
  %420 = load ptr, ptr %419, align 8
  %421 = zext nneg i32 %416 to i64
  %422 = getelementptr i64, ptr %420, i64 %421
  %423 = getelementptr i8, ptr %422, i64 -8
  %424 = load i64, ptr %423, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i198.i

_ZNK2cv3Mat8elemSizeEv.exit.i198.i:               ; preds = %418, %.noexc245.i
  %425 = phi i64 [ %424, %418 ], [ 0, %.noexc245.i ]
  %426 = udiv i64 %414, %425
  %427 = trunc i64 %426 to i32
  %428 = getelementptr inbounds i8, ptr %17, i64 80
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %17, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i

433:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i198.i
  %434 = zext nneg i32 %431 to i64
  %435 = getelementptr i64, ptr %408, i64 %434
  %436 = getelementptr i8, ptr %435, i64 -8
  %437 = load i64, ptr %436, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i

_ZNK2cv3Mat8elemSizeEv.exit187.i199.i:            ; preds = %433, %_ZNK2cv3Mat8elemSizeEv.exit.i198.i
  %438 = phi i64 [ %437, %433 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i198.i ]
  %439 = udiv i64 %429, %438
  %440 = trunc i64 %439 to i32
  %.not192.i200.i = icmp slt i32 %400, 0
  br i1 %.not192.i200.i, label %._crit_edge.i207.i, label %.lr.ph.preheader.i201.i

.lr.ph.preheader.i201.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i
  %wide.trip.count.i202.i = zext i32 %402 to i64
  br label %.lr.ph.i203.i

.lr.ph.i203.i:                                    ; preds = %.lr.ph.i203.i, %.lr.ph.preheader.i201.i
  %indvars.iv.i204.i = phi i64 [ 0, %.lr.ph.preheader.i201.i ], [ %indvars.iv.next.i205.i, %.lr.ph.i203.i ]
  %441 = getelementptr inbounds i32, ptr %412, i64 %indvars.iv.i204.i
  store i32 0, ptr %441, align 4
  %442 = getelementptr inbounds i32, ptr %410, i64 %indvars.iv.i204.i
  store i32 0, ptr %442, align 4
  %443 = getelementptr inbounds i32, ptr %406, i64 %indvars.iv.i204.i
  store i32 0, ptr %443, align 4
  %indvars.iv.next.i205.i = add nuw nsw i64 %indvars.iv.i204.i, 1
  %exitcond.not.i206.i = icmp eq i64 %indvars.iv.next.i205.i, %wide.trip.count.i202.i
  br i1 %exitcond.not.i206.i, label %._crit_edge.i207.i, label %.lr.ph.i203.i, !llvm.loop !24

._crit_edge.i207.i:                               ; preds = %.lr.ph.i203.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i
  %sext.i208.i = shl i64 %439, 32
  %444 = ashr exact i64 %sext.i208.i, 32
  %445 = getelementptr inbounds i32, ptr %406, i64 %444
  %446 = getelementptr inbounds i32, ptr %410, i64 %444
  %447 = getelementptr inbounds i32, ptr %412, i64 %444
  store i32 0, ptr %446, align 4
  store i32 0, ptr %445, align 4
  %448 = load i8, ptr %404, align 1
  %449 = sext i8 %448 to i32
  store i32 %449, ptr %447, align 4
  %450 = icmp sgt i32 %400, 1
  br i1 %450, label %.lr.ph196.preheader.i237.i, label %._crit_edge197.i209.i

.lr.ph196.preheader.i237.i:                       ; preds = %._crit_edge.i207.i
  %wide.trip.count216.i238.i = zext nneg i32 %400 to i64
  br label %.lr.ph196.i239.i

.lr.ph196.i239.i:                                 ; preds = %.lr.ph196.i239.i, %.lr.ph196.preheader.i237.i
  %indvars.iv213.i240.i = phi i64 [ 1, %.lr.ph196.preheader.i237.i ], [ %indvars.iv.next214.i241.i, %.lr.ph196.i239.i ]
  %451 = add nsw i64 %indvars.iv213.i240.i, -1
  %452 = getelementptr inbounds i32, ptr %445, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds i8, ptr %404, i64 %451
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = add nsw i32 %453, %456
  %458 = getelementptr inbounds i32, ptr %445, i64 %indvars.iv213.i240.i
  store i32 %457, ptr %458, align 4
  %459 = load i8, ptr %454, align 1
  %460 = sext i8 %459 to i32
  %461 = getelementptr inbounds i32, ptr %446, i64 %indvars.iv213.i240.i
  store i32 %460, ptr %461, align 4
  %462 = getelementptr inbounds i8, ptr %404, i64 %indvars.iv213.i240.i
  %463 = load i8, ptr %462, align 1
  %464 = sext i8 %463 to i32
  %465 = load i8, ptr %454, align 1
  %466 = sext i8 %465 to i32
  %467 = add nsw i32 %466, %464
  %468 = getelementptr inbounds i32, ptr %447, i64 %indvars.iv213.i240.i
  store i32 %467, ptr %468, align 4
  %indvars.iv.next214.i241.i = add nuw nsw i64 %indvars.iv213.i240.i, 1
  %exitcond217.not.i242.i = icmp eq i64 %indvars.iv.next214.i241.i, %wide.trip.count216.i238.i
  br i1 %exitcond217.not.i242.i, label %._crit_edge197.i209.i, label %.lr.ph196.i239.i, !llvm.loop !25

._crit_edge197.i209.i:                            ; preds = %.lr.ph196.i239.i, %._crit_edge.i207.i
  %469 = add nsw i32 %400, -1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %445, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds i8, ptr %404, i64 %470
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  %476 = add nsw i32 %472, %475
  %477 = sext i32 %400 to i64
  %478 = getelementptr inbounds i32, ptr %445, i64 %477
  store i32 %476, ptr %478, align 4
  %479 = load i8, ptr %473, align 1
  %480 = sext i8 %479 to i32
  %481 = getelementptr inbounds i32, ptr %447, i64 %477
  store i32 %480, ptr %481, align 4
  %482 = getelementptr inbounds i32, ptr %446, i64 %477
  store i32 %480, ptr %482, align 4
  %.not182202.i210.i = icmp slt i32 %399, 2
  br i1 %.not182202.i210.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i211.i

.lr.ph209.i211.i:                                 ; preds = %._crit_edge197.i209.i
  %sext183.i212.i = shl i64 %426, 32
  %483 = ashr exact i64 %sext183.i212.i, 32
  %484 = sub nsw i32 0, %440
  %485 = sext i32 %484 to i64
  %sext184.i213.i = sub i64 4294967296, %sext.i208.i
  %486 = ashr exact i64 %sext184.i213.i, 32
  %sext185.i214.i = sub i64 8589934592, %sext.i208.i
  %487 = ashr exact i64 %sext185.i214.i, 32
  %.neg.i215.i = mul i64 %426, -4294967296
  %488 = ashr exact i64 %.neg.i215.i, 32
  %489 = icmp sgt i32 %400, 2
  %490 = xor i32 %427, -1
  %491 = sub nsw i32 %400, %440
  %492 = sext i32 %491 to i64
  %493 = add nsw i32 %491, -1
  %494 = sext i32 %493 to i64
  %495 = add i32 %400, %490
  %496 = sext i32 %495 to i64
  br i1 %489, label %.lr.ph200.us.preheader.i223.i, label %.lr.ph209.split.i216.i

.lr.ph200.us.preheader.i223.i:                    ; preds = %.lr.ph209.i211.i
  %497 = shl nsw i32 %484, 1
  %498 = sext i32 %497 to i64
  %wide.trip.count222.i225.i = zext nneg i32 %400 to i64
  br label %.lr.ph200.us.i226.i

.lr.ph200.us.i226.i:                              ; preds = %._crit_edge201.us.i235.i, %.lr.ph200.us.preheader.i223.i
  %.0176207.us.i227.i = phi i32 [ %614, %._crit_edge201.us.i235.i ], [ 2, %.lr.ph200.us.preheader.i223.i ]
  %.0177206.us.i228.i = phi ptr [ %502, %._crit_edge201.us.i235.i ], [ %447, %.lr.ph200.us.preheader.i223.i ]
  %.0178205.us.i229.i = phi ptr [ %501, %._crit_edge201.us.i235.i ], [ %446, %.lr.ph200.us.preheader.i223.i ]
  %.0179204.us.i230.i = phi ptr [ %500, %._crit_edge201.us.i235.i ], [ %445, %.lr.ph200.us.preheader.i223.i ]
  %.0180203.us.i231.i = phi ptr [ %499, %._crit_edge201.us.i235.i ], [ %404, %.lr.ph200.us.preheader.i223.i ]
  %499 = getelementptr inbounds i8, ptr %.0180203.us.i231.i, i64 %483
  %500 = getelementptr inbounds i32, ptr %.0179204.us.i230.i, i64 %444
  %501 = getelementptr inbounds i32, ptr %.0178205.us.i229.i, i64 %444
  %502 = getelementptr inbounds i32, ptr %.0177206.us.i228.i, i64 %444
  %503 = getelementptr inbounds i32, ptr %500, i64 %485
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %500, align 4
  %505 = getelementptr inbounds i32, ptr %500, i64 %486
  %506 = load i32, ptr %505, align 4
  %507 = load i8, ptr %499, align 1
  %508 = sext i8 %507 to i32
  %509 = add nsw i32 %506, %508
  %510 = getelementptr inbounds i8, ptr %500, i64 4
  store i32 %509, ptr %510, align 4
  %511 = getelementptr inbounds i32, ptr %501, i64 %486
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %501, align 4
  %513 = getelementptr inbounds i32, ptr %501, i64 %487
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds i8, ptr %499, i64 %488
  %516 = load i8, ptr %515, align 1
  %517 = sext i8 %516 to i32
  %518 = add nsw i32 %514, %517
  %519 = load i8, ptr %499, align 1
  %520 = sext i8 %519 to i32
  %521 = add nsw i32 %518, %520
  store i32 %521, ptr %502, align 4
  %522 = getelementptr inbounds i8, ptr %501, i64 4
  store i32 %521, ptr %522, align 4
  %523 = getelementptr inbounds i32, ptr %502, i64 %487
  %524 = load i32, ptr %523, align 4
  %525 = load i8, ptr %515, align 1
  %526 = sext i8 %525 to i32
  %527 = add nsw i32 %524, %526
  %528 = getelementptr inbounds i8, ptr %499, i64 1
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = add nsw i32 %527, %530
  %532 = load i8, ptr %499, align 1
  %533 = sext i8 %532 to i32
  %534 = add nsw i32 %531, %533
  %535 = getelementptr inbounds i8, ptr %502, i64 4
  store i32 %534, ptr %535, align 4
  br label %536

536:                                              ; preds = %536, %.lr.ph200.us.i226.i
  %indvars.iv219.i232.i = phi i64 [ 2, %.lr.ph200.us.i226.i ], [ %indvars.iv.next220.i233.i, %536 ]
  %537 = add nsw i64 %indvars.iv219.i232.i, -1
  %538 = getelementptr inbounds i32, ptr %500, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = sub nsw i64 %indvars.iv219.i232.i, %444
  %541 = getelementptr inbounds i32, ptr %.0179204.us.i230.i, i64 %indvars.iv219.i232.i
  %542 = load i32, ptr %541, align 4
  %543 = add nsw i32 %542, %539
  %544 = add nsw i64 %540, -1
  %545 = getelementptr inbounds i32, ptr %500, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = sub i32 %543, %546
  %548 = getelementptr inbounds i8, ptr %499, i64 %537
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = add nsw i32 %547, %550
  %552 = getelementptr inbounds i32, ptr %500, i64 %indvars.iv219.i232.i
  store i32 %551, ptr %552, align 4
  %553 = getelementptr inbounds i32, ptr %501, i64 %544
  %554 = load i32, ptr %553, align 4
  %555 = add nsw i64 %540, 1
  %556 = getelementptr inbounds i32, ptr %501, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = add nsw i32 %557, %554
  %559 = add nsw i64 %indvars.iv219.i232.i, %498
  %560 = getelementptr inbounds i32, ptr %501, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = sub i32 %558, %561
  %563 = trunc nuw nsw i64 %indvars.iv219.i232.i to i32
  %564 = add i32 %563, %490
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %499, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = sext i8 %567 to i32
  %569 = add nsw i32 %562, %568
  %570 = load i8, ptr %548, align 1
  %571 = sext i8 %570 to i32
  %572 = add nsw i32 %569, %571
  %573 = getelementptr inbounds i32, ptr %501, i64 %indvars.iv219.i232.i
  store i32 %572, ptr %573, align 4
  %574 = getelementptr inbounds i32, ptr %502, i64 %544
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds i32, ptr %502, i64 %555
  %577 = load i32, ptr %576, align 4
  %578 = add nsw i32 %577, %575
  %579 = getelementptr inbounds i32, ptr %502, i64 %559
  %580 = load i32, ptr %579, align 4
  %581 = sub i32 %578, %580
  %582 = getelementptr inbounds i8, ptr %499, i64 %indvars.iv219.i232.i
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  %585 = add nsw i32 %581, %584
  %586 = load i8, ptr %548, align 1
  %587 = sext i8 %586 to i32
  %588 = add nsw i32 %585, %587
  %589 = getelementptr inbounds i32, ptr %502, i64 %indvars.iv219.i232.i
  store i32 %588, ptr %589, align 4
  %indvars.iv.next220.i233.i = add nuw nsw i64 %indvars.iv219.i232.i, 1
  %exitcond223.not.i234.i = icmp eq i64 %indvars.iv.next220.i233.i, %wide.trip.count222.i225.i
  br i1 %exitcond223.not.i234.i, label %._crit_edge201.us.i235.i, label %536, !llvm.loop !26

._crit_edge201.us.i235.i:                         ; preds = %536
  %590 = getelementptr inbounds i32, ptr %500, i64 %470
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds i32, ptr %500, i64 %492
  %593 = load i32, ptr %592, align 4
  %594 = add nsw i32 %593, %591
  %595 = getelementptr inbounds i32, ptr %500, i64 %494
  %596 = load i32, ptr %595, align 4
  %597 = sub i32 %594, %596
  %598 = getelementptr inbounds i8, ptr %499, i64 %470
  %599 = load i8, ptr %598, align 1
  %600 = sext i8 %599 to i32
  %601 = add nsw i32 %597, %600
  %602 = getelementptr inbounds i32, ptr %500, i64 %477
  store i32 %601, ptr %602, align 4
  %603 = getelementptr inbounds i32, ptr %501, i64 %494
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds i8, ptr %499, i64 %496
  %606 = load i8, ptr %605, align 1
  %607 = sext i8 %606 to i32
  %608 = add nsw i32 %604, %607
  %609 = load i8, ptr %598, align 1
  %610 = sext i8 %609 to i32
  %611 = add nsw i32 %608, %610
  %612 = getelementptr inbounds i32, ptr %502, i64 %477
  store i32 %611, ptr %612, align 4
  %613 = getelementptr inbounds i32, ptr %501, i64 %477
  store i32 %611, ptr %613, align 4
  %614 = add nuw i32 %.0176207.us.i227.i, 1
  %exitcond224.not.i236.i = icmp eq i32 %.0176207.us.i227.i, %399
  br i1 %exitcond224.not.i236.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i226.i, !llvm.loop !27

.lr.ph209.split.i216.i:                           ; preds = %.lr.ph209.i211.i, %.lr.ph209.split.i216.i
  %.0176207.i217.i = phi i32 [ %676, %.lr.ph209.split.i216.i ], [ 2, %.lr.ph209.i211.i ]
  %.0177206.i218.i = phi ptr [ %618, %.lr.ph209.split.i216.i ], [ %447, %.lr.ph209.i211.i ]
  %.0178205.i219.i = phi ptr [ %617, %.lr.ph209.split.i216.i ], [ %446, %.lr.ph209.i211.i ]
  %.0179204.i220.i = phi ptr [ %616, %.lr.ph209.split.i216.i ], [ %445, %.lr.ph209.i211.i ]
  %.0180203.i221.i = phi ptr [ %615, %.lr.ph209.split.i216.i ], [ %404, %.lr.ph209.i211.i ]
  %615 = getelementptr inbounds i8, ptr %.0180203.i221.i, i64 %483
  %616 = getelementptr inbounds i32, ptr %.0179204.i220.i, i64 %444
  %617 = getelementptr inbounds i32, ptr %.0178205.i219.i, i64 %444
  %618 = getelementptr inbounds i32, ptr %.0177206.i218.i, i64 %444
  %619 = getelementptr inbounds i32, ptr %616, i64 %485
  %620 = load i32, ptr %619, align 4
  store i32 %620, ptr %616, align 4
  %621 = getelementptr inbounds i32, ptr %616, i64 %486
  %622 = load i32, ptr %621, align 4
  %623 = load i8, ptr %615, align 1
  %624 = sext i8 %623 to i32
  %625 = add nsw i32 %622, %624
  %626 = getelementptr inbounds i8, ptr %616, i64 4
  store i32 %625, ptr %626, align 4
  %627 = getelementptr inbounds i32, ptr %617, i64 %486
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %617, align 4
  %629 = getelementptr inbounds i32, ptr %617, i64 %487
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds i8, ptr %615, i64 %488
  %632 = load i8, ptr %631, align 1
  %633 = sext i8 %632 to i32
  %634 = add nsw i32 %630, %633
  %635 = load i8, ptr %615, align 1
  %636 = sext i8 %635 to i32
  %637 = add nsw i32 %634, %636
  store i32 %637, ptr %618, align 4
  %638 = getelementptr inbounds i8, ptr %617, i64 4
  store i32 %637, ptr %638, align 4
  %639 = getelementptr inbounds i32, ptr %618, i64 %487
  %640 = load i32, ptr %639, align 4
  %641 = load i8, ptr %631, align 1
  %642 = sext i8 %641 to i32
  %643 = add nsw i32 %640, %642
  %644 = getelementptr inbounds i8, ptr %615, i64 1
  %645 = load i8, ptr %644, align 1
  %646 = sext i8 %645 to i32
  %647 = add nsw i32 %643, %646
  %648 = load i8, ptr %615, align 1
  %649 = sext i8 %648 to i32
  %650 = add nsw i32 %647, %649
  %651 = getelementptr inbounds i8, ptr %618, i64 4
  store i32 %650, ptr %651, align 4
  %652 = getelementptr inbounds i32, ptr %616, i64 %470
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds i32, ptr %616, i64 %492
  %655 = load i32, ptr %654, align 4
  %656 = add nsw i32 %655, %653
  %657 = getelementptr inbounds i32, ptr %616, i64 %494
  %658 = load i32, ptr %657, align 4
  %659 = sub i32 %656, %658
  %660 = getelementptr inbounds i8, ptr %615, i64 %470
  %661 = load i8, ptr %660, align 1
  %662 = sext i8 %661 to i32
  %663 = add nsw i32 %659, %662
  %664 = getelementptr inbounds i32, ptr %616, i64 %477
  store i32 %663, ptr %664, align 4
  %665 = getelementptr inbounds i32, ptr %617, i64 %494
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds i8, ptr %615, i64 %496
  %668 = load i8, ptr %667, align 1
  %669 = sext i8 %668 to i32
  %670 = add nsw i32 %666, %669
  %671 = load i8, ptr %660, align 1
  %672 = sext i8 %671 to i32
  %673 = add nsw i32 %670, %672
  %674 = getelementptr inbounds i32, ptr %618, i64 %477
  store i32 %673, ptr %674, align 4
  %675 = getelementptr inbounds i32, ptr %617, i64 %477
  store i32 %673, ptr %675, align 4
  %676 = add nuw i32 %.0176207.i217.i, 1
  %exitcond218.not.i222.i = icmp eq i32 %.0176207.i217.i, %399
  br i1 %exitcond218.not.i222.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i216.i, !llvm.loop !27

677:                                              ; preds = %.critedge.i
  %678 = load i32, ptr %78, align 8
  %679 = load i32, ptr %80, align 4
  %680 = add i32 %678, 1
  %681 = add i32 %679, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %680, i32 noundef %681, i32 noundef 4)
          to label %.noexc291.i unwind label %107

.noexc291.i:                                      ; preds = %677
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %680, i32 noundef %681, i32 noundef 4)
          to label %.noexc292.i unwind label %107

.noexc292.i:                                      ; preds = %.noexc291.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %680, i32 noundef %681, i32 noundef 4)
          to label %.noexc293.i unwind label %107

.noexc293.i:                                      ; preds = %.noexc292.i
  %682 = getelementptr inbounds i8, ptr %25, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %17, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %17, i64 72
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %18, i64 16
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %19, i64 16
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %25, i64 80
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %25, i64 4
  %695 = load i32, ptr %694, align 4
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %_ZNK2cv3Mat8elemSizeEv.exit.i246.i

697:                                              ; preds = %.noexc293.i
  %698 = getelementptr inbounds i8, ptr %25, i64 72
  %699 = load ptr, ptr %698, align 8
  %700 = zext nneg i32 %695 to i64
  %701 = getelementptr i64, ptr %699, i64 %700
  %702 = getelementptr i8, ptr %701, i64 -8
  %703 = load i64, ptr %702, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i246.i

_ZNK2cv3Mat8elemSizeEv.exit.i246.i:               ; preds = %697, %.noexc293.i
  %704 = phi i64 [ %703, %697 ], [ 0, %.noexc293.i ]
  %705 = udiv i64 %693, %704
  %706 = trunc i64 %705 to i32
  %707 = getelementptr inbounds i8, ptr %17, i64 80
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %17, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %712, label %_ZNK2cv3Mat8elemSizeEv.exit187.i247.i

712:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i246.i
  %713 = zext nneg i32 %710 to i64
  %714 = getelementptr i64, ptr %687, i64 %713
  %715 = getelementptr i8, ptr %714, i64 -8
  %716 = load i64, ptr %715, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i247.i

_ZNK2cv3Mat8elemSizeEv.exit187.i247.i:            ; preds = %712, %_ZNK2cv3Mat8elemSizeEv.exit.i246.i
  %717 = phi i64 [ %716, %712 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i246.i ]
  %718 = udiv i64 %708, %717
  %719 = trunc i64 %718 to i32
  %.not192.i248.i = icmp slt i32 %679, 0
  br i1 %.not192.i248.i, label %._crit_edge.i255.i, label %.lr.ph.preheader.i249.i

.lr.ph.preheader.i249.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i247.i
  %wide.trip.count.i250.i = zext i32 %681 to i64
  br label %.lr.ph.i251.i

.lr.ph.i251.i:                                    ; preds = %.lr.ph.i251.i, %.lr.ph.preheader.i249.i
  %indvars.iv.i252.i = phi i64 [ 0, %.lr.ph.preheader.i249.i ], [ %indvars.iv.next.i253.i, %.lr.ph.i251.i ]
  %720 = getelementptr inbounds i32, ptr %691, i64 %indvars.iv.i252.i
  store i32 0, ptr %720, align 4
  %721 = getelementptr inbounds i32, ptr %689, i64 %indvars.iv.i252.i
  store i32 0, ptr %721, align 4
  %722 = getelementptr inbounds i32, ptr %685, i64 %indvars.iv.i252.i
  store i32 0, ptr %722, align 4
  %indvars.iv.next.i253.i = add nuw nsw i64 %indvars.iv.i252.i, 1
  %exitcond.not.i254.i = icmp eq i64 %indvars.iv.next.i253.i, %wide.trip.count.i250.i
  br i1 %exitcond.not.i254.i, label %._crit_edge.i255.i, label %.lr.ph.i251.i, !llvm.loop !28

._crit_edge.i255.i:                               ; preds = %.lr.ph.i251.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i247.i
  %sext.i256.i = shl i64 %718, 32
  %723 = ashr exact i64 %sext.i256.i, 32
  %724 = getelementptr inbounds i32, ptr %685, i64 %723
  %725 = getelementptr inbounds i32, ptr %689, i64 %723
  %726 = getelementptr inbounds i32, ptr %691, i64 %723
  store i32 0, ptr %725, align 4
  store i32 0, ptr %724, align 4
  %727 = load i16, ptr %683, align 2
  %728 = zext i16 %727 to i32
  store i32 %728, ptr %726, align 4
  %729 = icmp sgt i32 %679, 1
  br i1 %729, label %.lr.ph196.preheader.i285.i, label %._crit_edge197.i257.i

.lr.ph196.preheader.i285.i:                       ; preds = %._crit_edge.i255.i
  %wide.trip.count216.i286.i = zext nneg i32 %679 to i64
  br label %.lr.ph196.i287.i

.lr.ph196.i287.i:                                 ; preds = %.lr.ph196.i287.i, %.lr.ph196.preheader.i285.i
  %indvars.iv213.i288.i = phi i64 [ 1, %.lr.ph196.preheader.i285.i ], [ %indvars.iv.next214.i289.i, %.lr.ph196.i287.i ]
  %730 = add nsw i64 %indvars.iv213.i288.i, -1
  %731 = getelementptr inbounds i32, ptr %724, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = getelementptr inbounds i16, ptr %683, i64 %730
  %734 = load i16, ptr %733, align 2
  %735 = zext i16 %734 to i32
  %736 = add nsw i32 %732, %735
  %737 = getelementptr inbounds i32, ptr %724, i64 %indvars.iv213.i288.i
  store i32 %736, ptr %737, align 4
  %738 = load i16, ptr %733, align 2
  %739 = zext i16 %738 to i32
  %740 = getelementptr inbounds i32, ptr %725, i64 %indvars.iv213.i288.i
  store i32 %739, ptr %740, align 4
  %741 = getelementptr inbounds i16, ptr %683, i64 %indvars.iv213.i288.i
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i32
  %744 = load i16, ptr %733, align 2
  %745 = zext i16 %744 to i32
  %746 = add nuw nsw i32 %745, %743
  %747 = getelementptr inbounds i32, ptr %726, i64 %indvars.iv213.i288.i
  store i32 %746, ptr %747, align 4
  %indvars.iv.next214.i289.i = add nuw nsw i64 %indvars.iv213.i288.i, 1
  %exitcond217.not.i290.i = icmp eq i64 %indvars.iv.next214.i289.i, %wide.trip.count216.i286.i
  br i1 %exitcond217.not.i290.i, label %._crit_edge197.i257.i, label %.lr.ph196.i287.i, !llvm.loop !29

._crit_edge197.i257.i:                            ; preds = %.lr.ph196.i287.i, %._crit_edge.i255.i
  %748 = add nsw i32 %679, -1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %724, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds i16, ptr %683, i64 %749
  %753 = load i16, ptr %752, align 2
  %754 = zext i16 %753 to i32
  %755 = add nsw i32 %751, %754
  %756 = sext i32 %679 to i64
  %757 = getelementptr inbounds i32, ptr %724, i64 %756
  store i32 %755, ptr %757, align 4
  %758 = load i16, ptr %752, align 2
  %759 = zext i16 %758 to i32
  %760 = getelementptr inbounds i32, ptr %726, i64 %756
  store i32 %759, ptr %760, align 4
  %761 = getelementptr inbounds i32, ptr %725, i64 %756
  store i32 %759, ptr %761, align 4
  %.not182202.i258.i = icmp slt i32 %678, 2
  br i1 %.not182202.i258.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i259.i

.lr.ph209.i259.i:                                 ; preds = %._crit_edge197.i257.i
  %sext183.i260.i = shl i64 %705, 32
  %762 = ashr exact i64 %sext183.i260.i, 32
  %763 = sub nsw i32 0, %719
  %764 = sext i32 %763 to i64
  %sext184.i261.i = sub i64 4294967296, %sext.i256.i
  %765 = ashr exact i64 %sext184.i261.i, 32
  %sext185.i262.i = sub i64 8589934592, %sext.i256.i
  %766 = ashr exact i64 %sext185.i262.i, 32
  %.neg.i263.i = mul i64 %705, -4294967296
  %767 = ashr exact i64 %.neg.i263.i, 31
  %768 = icmp sgt i32 %679, 2
  %769 = xor i32 %706, -1
  %770 = sub nsw i32 %679, %719
  %771 = sext i32 %770 to i64
  %772 = add nsw i32 %770, -1
  %773 = sext i32 %772 to i64
  %774 = add i32 %679, %769
  %775 = sext i32 %774 to i64
  br i1 %768, label %.lr.ph200.us.preheader.i271.i, label %.lr.ph209.split.i264.i

.lr.ph200.us.preheader.i271.i:                    ; preds = %.lr.ph209.i259.i
  %776 = shl nsw i32 %763, 1
  %777 = sext i32 %776 to i64
  %wide.trip.count222.i273.i = zext nneg i32 %679 to i64
  br label %.lr.ph200.us.i274.i

.lr.ph200.us.i274.i:                              ; preds = %._crit_edge201.us.i283.i, %.lr.ph200.us.preheader.i271.i
  %.0176207.us.i275.i = phi i32 [ %893, %._crit_edge201.us.i283.i ], [ 2, %.lr.ph200.us.preheader.i271.i ]
  %.0177206.us.i276.i = phi ptr [ %781, %._crit_edge201.us.i283.i ], [ %726, %.lr.ph200.us.preheader.i271.i ]
  %.0178205.us.i277.i = phi ptr [ %780, %._crit_edge201.us.i283.i ], [ %725, %.lr.ph200.us.preheader.i271.i ]
  %.0179204.us.i278.i = phi ptr [ %779, %._crit_edge201.us.i283.i ], [ %724, %.lr.ph200.us.preheader.i271.i ]
  %.0180203.us.i279.i = phi ptr [ %778, %._crit_edge201.us.i283.i ], [ %683, %.lr.ph200.us.preheader.i271.i ]
  %778 = getelementptr inbounds i16, ptr %.0180203.us.i279.i, i64 %762
  %779 = getelementptr inbounds i32, ptr %.0179204.us.i278.i, i64 %723
  %780 = getelementptr inbounds i32, ptr %.0178205.us.i277.i, i64 %723
  %781 = getelementptr inbounds i32, ptr %.0177206.us.i276.i, i64 %723
  %782 = getelementptr inbounds i32, ptr %779, i64 %764
  %783 = load i32, ptr %782, align 4
  store i32 %783, ptr %779, align 4
  %784 = getelementptr inbounds i32, ptr %779, i64 %765
  %785 = load i32, ptr %784, align 4
  %786 = load i16, ptr %778, align 2
  %787 = zext i16 %786 to i32
  %788 = add nsw i32 %785, %787
  %789 = getelementptr inbounds i8, ptr %779, i64 4
  store i32 %788, ptr %789, align 4
  %790 = getelementptr inbounds i32, ptr %780, i64 %765
  %791 = load i32, ptr %790, align 4
  store i32 %791, ptr %780, align 4
  %792 = getelementptr inbounds i32, ptr %780, i64 %766
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds i8, ptr %778, i64 %767
  %795 = load i16, ptr %794, align 2
  %796 = zext i16 %795 to i32
  %797 = add nsw i32 %793, %796
  %798 = load i16, ptr %778, align 2
  %799 = zext i16 %798 to i32
  %800 = add nsw i32 %797, %799
  store i32 %800, ptr %781, align 4
  %801 = getelementptr inbounds i8, ptr %780, i64 4
  store i32 %800, ptr %801, align 4
  %802 = getelementptr inbounds i32, ptr %781, i64 %766
  %803 = load i32, ptr %802, align 4
  %804 = load i16, ptr %794, align 2
  %805 = zext i16 %804 to i32
  %806 = add nsw i32 %803, %805
  %807 = getelementptr inbounds i8, ptr %778, i64 2
  %808 = load i16, ptr %807, align 2
  %809 = zext i16 %808 to i32
  %810 = add nsw i32 %806, %809
  %811 = load i16, ptr %778, align 2
  %812 = zext i16 %811 to i32
  %813 = add nsw i32 %810, %812
  %814 = getelementptr inbounds i8, ptr %781, i64 4
  store i32 %813, ptr %814, align 4
  br label %815

815:                                              ; preds = %815, %.lr.ph200.us.i274.i
  %indvars.iv219.i280.i = phi i64 [ 2, %.lr.ph200.us.i274.i ], [ %indvars.iv.next220.i281.i, %815 ]
  %816 = add nsw i64 %indvars.iv219.i280.i, -1
  %817 = getelementptr inbounds i32, ptr %779, i64 %816
  %818 = load i32, ptr %817, align 4
  %819 = sub nsw i64 %indvars.iv219.i280.i, %723
  %820 = getelementptr inbounds i32, ptr %.0179204.us.i278.i, i64 %indvars.iv219.i280.i
  %821 = load i32, ptr %820, align 4
  %822 = add nsw i32 %821, %818
  %823 = add nsw i64 %819, -1
  %824 = getelementptr inbounds i32, ptr %779, i64 %823
  %825 = load i32, ptr %824, align 4
  %826 = sub i32 %822, %825
  %827 = getelementptr inbounds i16, ptr %778, i64 %816
  %828 = load i16, ptr %827, align 2
  %829 = zext i16 %828 to i32
  %830 = add nsw i32 %826, %829
  %831 = getelementptr inbounds i32, ptr %779, i64 %indvars.iv219.i280.i
  store i32 %830, ptr %831, align 4
  %832 = getelementptr inbounds i32, ptr %780, i64 %823
  %833 = load i32, ptr %832, align 4
  %834 = add nsw i64 %819, 1
  %835 = getelementptr inbounds i32, ptr %780, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = add nsw i32 %836, %833
  %838 = add nsw i64 %indvars.iv219.i280.i, %777
  %839 = getelementptr inbounds i32, ptr %780, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = sub i32 %837, %840
  %842 = trunc nuw nsw i64 %indvars.iv219.i280.i to i32
  %843 = add i32 %842, %769
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i16, ptr %778, i64 %844
  %846 = load i16, ptr %845, align 2
  %847 = zext i16 %846 to i32
  %848 = add nsw i32 %841, %847
  %849 = load i16, ptr %827, align 2
  %850 = zext i16 %849 to i32
  %851 = add nsw i32 %848, %850
  %852 = getelementptr inbounds i32, ptr %780, i64 %indvars.iv219.i280.i
  store i32 %851, ptr %852, align 4
  %853 = getelementptr inbounds i32, ptr %781, i64 %823
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds i32, ptr %781, i64 %834
  %856 = load i32, ptr %855, align 4
  %857 = add nsw i32 %856, %854
  %858 = getelementptr inbounds i32, ptr %781, i64 %838
  %859 = load i32, ptr %858, align 4
  %860 = sub i32 %857, %859
  %861 = getelementptr inbounds i16, ptr %778, i64 %indvars.iv219.i280.i
  %862 = load i16, ptr %861, align 2
  %863 = zext i16 %862 to i32
  %864 = add nsw i32 %860, %863
  %865 = load i16, ptr %827, align 2
  %866 = zext i16 %865 to i32
  %867 = add nsw i32 %864, %866
  %868 = getelementptr inbounds i32, ptr %781, i64 %indvars.iv219.i280.i
  store i32 %867, ptr %868, align 4
  %indvars.iv.next220.i281.i = add nuw nsw i64 %indvars.iv219.i280.i, 1
  %exitcond223.not.i282.i = icmp eq i64 %indvars.iv.next220.i281.i, %wide.trip.count222.i273.i
  br i1 %exitcond223.not.i282.i, label %._crit_edge201.us.i283.i, label %815, !llvm.loop !30

._crit_edge201.us.i283.i:                         ; preds = %815
  %869 = getelementptr inbounds i32, ptr %779, i64 %749
  %870 = load i32, ptr %869, align 4
  %871 = getelementptr inbounds i32, ptr %779, i64 %771
  %872 = load i32, ptr %871, align 4
  %873 = add nsw i32 %872, %870
  %874 = getelementptr inbounds i32, ptr %779, i64 %773
  %875 = load i32, ptr %874, align 4
  %876 = sub i32 %873, %875
  %877 = getelementptr inbounds i16, ptr %778, i64 %749
  %878 = load i16, ptr %877, align 2
  %879 = zext i16 %878 to i32
  %880 = add nsw i32 %876, %879
  %881 = getelementptr inbounds i32, ptr %779, i64 %756
  store i32 %880, ptr %881, align 4
  %882 = getelementptr inbounds i32, ptr %780, i64 %773
  %883 = load i32, ptr %882, align 4
  %884 = getelementptr inbounds i16, ptr %778, i64 %775
  %885 = load i16, ptr %884, align 2
  %886 = zext i16 %885 to i32
  %887 = add nsw i32 %883, %886
  %888 = load i16, ptr %877, align 2
  %889 = zext i16 %888 to i32
  %890 = add nsw i32 %887, %889
  %891 = getelementptr inbounds i32, ptr %781, i64 %756
  store i32 %890, ptr %891, align 4
  %892 = getelementptr inbounds i32, ptr %780, i64 %756
  store i32 %890, ptr %892, align 4
  %893 = add nuw i32 %.0176207.us.i275.i, 1
  %exitcond224.not.i284.i = icmp eq i32 %.0176207.us.i275.i, %678
  br i1 %exitcond224.not.i284.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i274.i, !llvm.loop !31

.lr.ph209.split.i264.i:                           ; preds = %.lr.ph209.i259.i, %.lr.ph209.split.i264.i
  %.0176207.i265.i = phi i32 [ %955, %.lr.ph209.split.i264.i ], [ 2, %.lr.ph209.i259.i ]
  %.0177206.i266.i = phi ptr [ %897, %.lr.ph209.split.i264.i ], [ %726, %.lr.ph209.i259.i ]
  %.0178205.i267.i = phi ptr [ %896, %.lr.ph209.split.i264.i ], [ %725, %.lr.ph209.i259.i ]
  %.0179204.i268.i = phi ptr [ %895, %.lr.ph209.split.i264.i ], [ %724, %.lr.ph209.i259.i ]
  %.0180203.i269.i = phi ptr [ %894, %.lr.ph209.split.i264.i ], [ %683, %.lr.ph209.i259.i ]
  %894 = getelementptr inbounds i16, ptr %.0180203.i269.i, i64 %762
  %895 = getelementptr inbounds i32, ptr %.0179204.i268.i, i64 %723
  %896 = getelementptr inbounds i32, ptr %.0178205.i267.i, i64 %723
  %897 = getelementptr inbounds i32, ptr %.0177206.i266.i, i64 %723
  %898 = getelementptr inbounds i32, ptr %895, i64 %764
  %899 = load i32, ptr %898, align 4
  store i32 %899, ptr %895, align 4
  %900 = getelementptr inbounds i32, ptr %895, i64 %765
  %901 = load i32, ptr %900, align 4
  %902 = load i16, ptr %894, align 2
  %903 = zext i16 %902 to i32
  %904 = add nsw i32 %901, %903
  %905 = getelementptr inbounds i8, ptr %895, i64 4
  store i32 %904, ptr %905, align 4
  %906 = getelementptr inbounds i32, ptr %896, i64 %765
  %907 = load i32, ptr %906, align 4
  store i32 %907, ptr %896, align 4
  %908 = getelementptr inbounds i32, ptr %896, i64 %766
  %909 = load i32, ptr %908, align 4
  %910 = getelementptr inbounds i8, ptr %894, i64 %767
  %911 = load i16, ptr %910, align 2
  %912 = zext i16 %911 to i32
  %913 = add nsw i32 %909, %912
  %914 = load i16, ptr %894, align 2
  %915 = zext i16 %914 to i32
  %916 = add nsw i32 %913, %915
  store i32 %916, ptr %897, align 4
  %917 = getelementptr inbounds i8, ptr %896, i64 4
  store i32 %916, ptr %917, align 4
  %918 = getelementptr inbounds i32, ptr %897, i64 %766
  %919 = load i32, ptr %918, align 4
  %920 = load i16, ptr %910, align 2
  %921 = zext i16 %920 to i32
  %922 = add nsw i32 %919, %921
  %923 = getelementptr inbounds i8, ptr %894, i64 2
  %924 = load i16, ptr %923, align 2
  %925 = zext i16 %924 to i32
  %926 = add nsw i32 %922, %925
  %927 = load i16, ptr %894, align 2
  %928 = zext i16 %927 to i32
  %929 = add nsw i32 %926, %928
  %930 = getelementptr inbounds i8, ptr %897, i64 4
  store i32 %929, ptr %930, align 4
  %931 = getelementptr inbounds i32, ptr %895, i64 %749
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds i32, ptr %895, i64 %771
  %934 = load i32, ptr %933, align 4
  %935 = add nsw i32 %934, %932
  %936 = getelementptr inbounds i32, ptr %895, i64 %773
  %937 = load i32, ptr %936, align 4
  %938 = sub i32 %935, %937
  %939 = getelementptr inbounds i16, ptr %894, i64 %749
  %940 = load i16, ptr %939, align 2
  %941 = zext i16 %940 to i32
  %942 = add nsw i32 %938, %941
  %943 = getelementptr inbounds i32, ptr %895, i64 %756
  store i32 %942, ptr %943, align 4
  %944 = getelementptr inbounds i32, ptr %896, i64 %773
  %945 = load i32, ptr %944, align 4
  %946 = getelementptr inbounds i16, ptr %894, i64 %775
  %947 = load i16, ptr %946, align 2
  %948 = zext i16 %947 to i32
  %949 = add nsw i32 %945, %948
  %950 = load i16, ptr %939, align 2
  %951 = zext i16 %950 to i32
  %952 = add nsw i32 %949, %951
  %953 = getelementptr inbounds i32, ptr %897, i64 %756
  store i32 %952, ptr %953, align 4
  %954 = getelementptr inbounds i32, ptr %896, i64 %756
  store i32 %952, ptr %954, align 4
  %955 = add nuw i32 %.0176207.i265.i, 1
  %exitcond218.not.i270.i = icmp eq i32 %.0176207.i265.i, %678
  br i1 %exitcond218.not.i270.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i264.i, !llvm.loop !31

956:                                              ; preds = %.critedge.i
  %957 = load i32, ptr %78, align 8
  %958 = load i32, ptr %80, align 4
  %959 = add i32 %957, 1
  %960 = add i32 %958, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %959, i32 noundef %960, i32 noundef 4)
          to label %.noexc339.i unwind label %107

.noexc339.i:                                      ; preds = %956
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %959, i32 noundef %960, i32 noundef 4)
          to label %.noexc340.i unwind label %107

.noexc340.i:                                      ; preds = %.noexc339.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %959, i32 noundef %960, i32 noundef 4)
          to label %.noexc341.i unwind label %107

.noexc341.i:                                      ; preds = %.noexc340.i
  %961 = getelementptr inbounds i8, ptr %25, i64 16
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %17, i64 16
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %17, i64 72
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %18, i64 16
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %19, i64 16
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %25, i64 80
  %972 = load i64, ptr %971, align 8
  %973 = getelementptr inbounds i8, ptr %25, i64 4
  %974 = load i32, ptr %973, align 4
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %976, label %_ZNK2cv3Mat8elemSizeEv.exit.i294.i

976:                                              ; preds = %.noexc341.i
  %977 = getelementptr inbounds i8, ptr %25, i64 72
  %978 = load ptr, ptr %977, align 8
  %979 = zext nneg i32 %974 to i64
  %980 = getelementptr i64, ptr %978, i64 %979
  %981 = getelementptr i8, ptr %980, i64 -8
  %982 = load i64, ptr %981, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i294.i

_ZNK2cv3Mat8elemSizeEv.exit.i294.i:               ; preds = %976, %.noexc341.i
  %983 = phi i64 [ %982, %976 ], [ 0, %.noexc341.i ]
  %984 = udiv i64 %972, %983
  %985 = trunc i64 %984 to i32
  %986 = getelementptr inbounds i8, ptr %17, i64 80
  %987 = load i64, ptr %986, align 8
  %988 = getelementptr inbounds i8, ptr %17, i64 4
  %989 = load i32, ptr %988, align 4
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %991, label %_ZNK2cv3Mat8elemSizeEv.exit187.i295.i

991:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i294.i
  %992 = zext nneg i32 %989 to i64
  %993 = getelementptr i64, ptr %966, i64 %992
  %994 = getelementptr i8, ptr %993, i64 -8
  %995 = load i64, ptr %994, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i295.i

_ZNK2cv3Mat8elemSizeEv.exit187.i295.i:            ; preds = %991, %_ZNK2cv3Mat8elemSizeEv.exit.i294.i
  %996 = phi i64 [ %995, %991 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i294.i ]
  %997 = udiv i64 %987, %996
  %998 = trunc i64 %997 to i32
  %.not192.i296.i = icmp slt i32 %958, 0
  br i1 %.not192.i296.i, label %._crit_edge.i303.i, label %.lr.ph.preheader.i297.i

.lr.ph.preheader.i297.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i295.i
  %wide.trip.count.i298.i = zext i32 %960 to i64
  br label %.lr.ph.i299.i

.lr.ph.i299.i:                                    ; preds = %.lr.ph.i299.i, %.lr.ph.preheader.i297.i
  %indvars.iv.i300.i = phi i64 [ 0, %.lr.ph.preheader.i297.i ], [ %indvars.iv.next.i301.i, %.lr.ph.i299.i ]
  %999 = getelementptr inbounds i32, ptr %970, i64 %indvars.iv.i300.i
  store i32 0, ptr %999, align 4
  %1000 = getelementptr inbounds i32, ptr %968, i64 %indvars.iv.i300.i
  store i32 0, ptr %1000, align 4
  %1001 = getelementptr inbounds i32, ptr %964, i64 %indvars.iv.i300.i
  store i32 0, ptr %1001, align 4
  %indvars.iv.next.i301.i = add nuw nsw i64 %indvars.iv.i300.i, 1
  %exitcond.not.i302.i = icmp eq i64 %indvars.iv.next.i301.i, %wide.trip.count.i298.i
  br i1 %exitcond.not.i302.i, label %._crit_edge.i303.i, label %.lr.ph.i299.i, !llvm.loop !32

._crit_edge.i303.i:                               ; preds = %.lr.ph.i299.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i295.i
  %sext.i304.i = shl i64 %997, 32
  %1002 = ashr exact i64 %sext.i304.i, 32
  %1003 = getelementptr inbounds i32, ptr %964, i64 %1002
  %1004 = getelementptr inbounds i32, ptr %968, i64 %1002
  %1005 = getelementptr inbounds i32, ptr %970, i64 %1002
  store i32 0, ptr %1004, align 4
  store i32 0, ptr %1003, align 4
  %1006 = load i16, ptr %962, align 2
  %1007 = sext i16 %1006 to i32
  store i32 %1007, ptr %1005, align 4
  %1008 = icmp sgt i32 %958, 1
  br i1 %1008, label %.lr.ph196.preheader.i333.i, label %._crit_edge197.i305.i

.lr.ph196.preheader.i333.i:                       ; preds = %._crit_edge.i303.i
  %wide.trip.count216.i334.i = zext nneg i32 %958 to i64
  br label %.lr.ph196.i335.i

.lr.ph196.i335.i:                                 ; preds = %.lr.ph196.i335.i, %.lr.ph196.preheader.i333.i
  %indvars.iv213.i336.i = phi i64 [ 1, %.lr.ph196.preheader.i333.i ], [ %indvars.iv.next214.i337.i, %.lr.ph196.i335.i ]
  %1009 = add nsw i64 %indvars.iv213.i336.i, -1
  %1010 = getelementptr inbounds i32, ptr %1003, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  %1012 = getelementptr inbounds i16, ptr %962, i64 %1009
  %1013 = load i16, ptr %1012, align 2
  %1014 = sext i16 %1013 to i32
  %1015 = add nsw i32 %1011, %1014
  %1016 = getelementptr inbounds i32, ptr %1003, i64 %indvars.iv213.i336.i
  store i32 %1015, ptr %1016, align 4
  %1017 = load i16, ptr %1012, align 2
  %1018 = sext i16 %1017 to i32
  %1019 = getelementptr inbounds i32, ptr %1004, i64 %indvars.iv213.i336.i
  store i32 %1018, ptr %1019, align 4
  %1020 = getelementptr inbounds i16, ptr %962, i64 %indvars.iv213.i336.i
  %1021 = load i16, ptr %1020, align 2
  %1022 = sext i16 %1021 to i32
  %1023 = load i16, ptr %1012, align 2
  %1024 = sext i16 %1023 to i32
  %1025 = add nsw i32 %1024, %1022
  %1026 = getelementptr inbounds i32, ptr %1005, i64 %indvars.iv213.i336.i
  store i32 %1025, ptr %1026, align 4
  %indvars.iv.next214.i337.i = add nuw nsw i64 %indvars.iv213.i336.i, 1
  %exitcond217.not.i338.i = icmp eq i64 %indvars.iv.next214.i337.i, %wide.trip.count216.i334.i
  br i1 %exitcond217.not.i338.i, label %._crit_edge197.i305.i, label %.lr.ph196.i335.i, !llvm.loop !33

._crit_edge197.i305.i:                            ; preds = %.lr.ph196.i335.i, %._crit_edge.i303.i
  %1027 = add nsw i32 %958, -1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i32, ptr %1003, i64 %1028
  %1030 = load i32, ptr %1029, align 4
  %1031 = getelementptr inbounds i16, ptr %962, i64 %1028
  %1032 = load i16, ptr %1031, align 2
  %1033 = sext i16 %1032 to i32
  %1034 = add nsw i32 %1030, %1033
  %1035 = sext i32 %958 to i64
  %1036 = getelementptr inbounds i32, ptr %1003, i64 %1035
  store i32 %1034, ptr %1036, align 4
  %1037 = load i16, ptr %1031, align 2
  %1038 = sext i16 %1037 to i32
  %1039 = getelementptr inbounds i32, ptr %1005, i64 %1035
  store i32 %1038, ptr %1039, align 4
  %1040 = getelementptr inbounds i32, ptr %1004, i64 %1035
  store i32 %1038, ptr %1040, align 4
  %.not182202.i306.i = icmp slt i32 %957, 2
  br i1 %.not182202.i306.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i307.i

.lr.ph209.i307.i:                                 ; preds = %._crit_edge197.i305.i
  %sext183.i308.i = shl i64 %984, 32
  %1041 = ashr exact i64 %sext183.i308.i, 32
  %1042 = sub nsw i32 0, %998
  %1043 = sext i32 %1042 to i64
  %sext184.i309.i = sub i64 4294967296, %sext.i304.i
  %1044 = ashr exact i64 %sext184.i309.i, 32
  %sext185.i310.i = sub i64 8589934592, %sext.i304.i
  %1045 = ashr exact i64 %sext185.i310.i, 32
  %.neg.i311.i = mul i64 %984, -4294967296
  %1046 = ashr exact i64 %.neg.i311.i, 31
  %1047 = icmp sgt i32 %958, 2
  %1048 = xor i32 %985, -1
  %1049 = sub nsw i32 %958, %998
  %1050 = sext i32 %1049 to i64
  %1051 = add nsw i32 %1049, -1
  %1052 = sext i32 %1051 to i64
  %1053 = add i32 %958, %1048
  %1054 = sext i32 %1053 to i64
  br i1 %1047, label %.lr.ph200.us.preheader.i319.i, label %.lr.ph209.split.i312.i

.lr.ph200.us.preheader.i319.i:                    ; preds = %.lr.ph209.i307.i
  %1055 = shl nsw i32 %1042, 1
  %1056 = sext i32 %1055 to i64
  %wide.trip.count222.i321.i = zext nneg i32 %958 to i64
  br label %.lr.ph200.us.i322.i

.lr.ph200.us.i322.i:                              ; preds = %._crit_edge201.us.i331.i, %.lr.ph200.us.preheader.i319.i
  %.0176207.us.i323.i = phi i32 [ %1172, %._crit_edge201.us.i331.i ], [ 2, %.lr.ph200.us.preheader.i319.i ]
  %.0177206.us.i324.i = phi ptr [ %1060, %._crit_edge201.us.i331.i ], [ %1005, %.lr.ph200.us.preheader.i319.i ]
  %.0178205.us.i325.i = phi ptr [ %1059, %._crit_edge201.us.i331.i ], [ %1004, %.lr.ph200.us.preheader.i319.i ]
  %.0179204.us.i326.i = phi ptr [ %1058, %._crit_edge201.us.i331.i ], [ %1003, %.lr.ph200.us.preheader.i319.i ]
  %.0180203.us.i327.i = phi ptr [ %1057, %._crit_edge201.us.i331.i ], [ %962, %.lr.ph200.us.preheader.i319.i ]
  %1057 = getelementptr inbounds i16, ptr %.0180203.us.i327.i, i64 %1041
  %1058 = getelementptr inbounds i32, ptr %.0179204.us.i326.i, i64 %1002
  %1059 = getelementptr inbounds i32, ptr %.0178205.us.i325.i, i64 %1002
  %1060 = getelementptr inbounds i32, ptr %.0177206.us.i324.i, i64 %1002
  %1061 = getelementptr inbounds i32, ptr %1058, i64 %1043
  %1062 = load i32, ptr %1061, align 4
  store i32 %1062, ptr %1058, align 4
  %1063 = getelementptr inbounds i32, ptr %1058, i64 %1044
  %1064 = load i32, ptr %1063, align 4
  %1065 = load i16, ptr %1057, align 2
  %1066 = sext i16 %1065 to i32
  %1067 = add nsw i32 %1064, %1066
  %1068 = getelementptr inbounds i8, ptr %1058, i64 4
  store i32 %1067, ptr %1068, align 4
  %1069 = getelementptr inbounds i32, ptr %1059, i64 %1044
  %1070 = load i32, ptr %1069, align 4
  store i32 %1070, ptr %1059, align 4
  %1071 = getelementptr inbounds i32, ptr %1059, i64 %1045
  %1072 = load i32, ptr %1071, align 4
  %1073 = getelementptr inbounds i8, ptr %1057, i64 %1046
  %1074 = load i16, ptr %1073, align 2
  %1075 = sext i16 %1074 to i32
  %1076 = add nsw i32 %1072, %1075
  %1077 = load i16, ptr %1057, align 2
  %1078 = sext i16 %1077 to i32
  %1079 = add nsw i32 %1076, %1078
  store i32 %1079, ptr %1060, align 4
  %1080 = getelementptr inbounds i8, ptr %1059, i64 4
  store i32 %1079, ptr %1080, align 4
  %1081 = getelementptr inbounds i32, ptr %1060, i64 %1045
  %1082 = load i32, ptr %1081, align 4
  %1083 = load i16, ptr %1073, align 2
  %1084 = sext i16 %1083 to i32
  %1085 = add nsw i32 %1082, %1084
  %1086 = getelementptr inbounds i8, ptr %1057, i64 2
  %1087 = load i16, ptr %1086, align 2
  %1088 = sext i16 %1087 to i32
  %1089 = add nsw i32 %1085, %1088
  %1090 = load i16, ptr %1057, align 2
  %1091 = sext i16 %1090 to i32
  %1092 = add nsw i32 %1089, %1091
  %1093 = getelementptr inbounds i8, ptr %1060, i64 4
  store i32 %1092, ptr %1093, align 4
  br label %1094

1094:                                             ; preds = %1094, %.lr.ph200.us.i322.i
  %indvars.iv219.i328.i = phi i64 [ 2, %.lr.ph200.us.i322.i ], [ %indvars.iv.next220.i329.i, %1094 ]
  %1095 = add nsw i64 %indvars.iv219.i328.i, -1
  %1096 = getelementptr inbounds i32, ptr %1058, i64 %1095
  %1097 = load i32, ptr %1096, align 4
  %1098 = sub nsw i64 %indvars.iv219.i328.i, %1002
  %1099 = getelementptr inbounds i32, ptr %.0179204.us.i326.i, i64 %indvars.iv219.i328.i
  %1100 = load i32, ptr %1099, align 4
  %1101 = add nsw i32 %1100, %1097
  %1102 = add nsw i64 %1098, -1
  %1103 = getelementptr inbounds i32, ptr %1058, i64 %1102
  %1104 = load i32, ptr %1103, align 4
  %1105 = sub i32 %1101, %1104
  %1106 = getelementptr inbounds i16, ptr %1057, i64 %1095
  %1107 = load i16, ptr %1106, align 2
  %1108 = sext i16 %1107 to i32
  %1109 = add nsw i32 %1105, %1108
  %1110 = getelementptr inbounds i32, ptr %1058, i64 %indvars.iv219.i328.i
  store i32 %1109, ptr %1110, align 4
  %1111 = getelementptr inbounds i32, ptr %1059, i64 %1102
  %1112 = load i32, ptr %1111, align 4
  %1113 = add nsw i64 %1098, 1
  %1114 = getelementptr inbounds i32, ptr %1059, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  %1116 = add nsw i32 %1115, %1112
  %1117 = add nsw i64 %indvars.iv219.i328.i, %1056
  %1118 = getelementptr inbounds i32, ptr %1059, i64 %1117
  %1119 = load i32, ptr %1118, align 4
  %1120 = sub i32 %1116, %1119
  %1121 = trunc nuw nsw i64 %indvars.iv219.i328.i to i32
  %1122 = add i32 %1121, %1048
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i16, ptr %1057, i64 %1123
  %1125 = load i16, ptr %1124, align 2
  %1126 = sext i16 %1125 to i32
  %1127 = add nsw i32 %1120, %1126
  %1128 = load i16, ptr %1106, align 2
  %1129 = sext i16 %1128 to i32
  %1130 = add nsw i32 %1127, %1129
  %1131 = getelementptr inbounds i32, ptr %1059, i64 %indvars.iv219.i328.i
  store i32 %1130, ptr %1131, align 4
  %1132 = getelementptr inbounds i32, ptr %1060, i64 %1102
  %1133 = load i32, ptr %1132, align 4
  %1134 = getelementptr inbounds i32, ptr %1060, i64 %1113
  %1135 = load i32, ptr %1134, align 4
  %1136 = add nsw i32 %1135, %1133
  %1137 = getelementptr inbounds i32, ptr %1060, i64 %1117
  %1138 = load i32, ptr %1137, align 4
  %1139 = sub i32 %1136, %1138
  %1140 = getelementptr inbounds i16, ptr %1057, i64 %indvars.iv219.i328.i
  %1141 = load i16, ptr %1140, align 2
  %1142 = sext i16 %1141 to i32
  %1143 = add nsw i32 %1139, %1142
  %1144 = load i16, ptr %1106, align 2
  %1145 = sext i16 %1144 to i32
  %1146 = add nsw i32 %1143, %1145
  %1147 = getelementptr inbounds i32, ptr %1060, i64 %indvars.iv219.i328.i
  store i32 %1146, ptr %1147, align 4
  %indvars.iv.next220.i329.i = add nuw nsw i64 %indvars.iv219.i328.i, 1
  %exitcond223.not.i330.i = icmp eq i64 %indvars.iv.next220.i329.i, %wide.trip.count222.i321.i
  br i1 %exitcond223.not.i330.i, label %._crit_edge201.us.i331.i, label %1094, !llvm.loop !34

._crit_edge201.us.i331.i:                         ; preds = %1094
  %1148 = getelementptr inbounds i32, ptr %1058, i64 %1028
  %1149 = load i32, ptr %1148, align 4
  %1150 = getelementptr inbounds i32, ptr %1058, i64 %1050
  %1151 = load i32, ptr %1150, align 4
  %1152 = add nsw i32 %1151, %1149
  %1153 = getelementptr inbounds i32, ptr %1058, i64 %1052
  %1154 = load i32, ptr %1153, align 4
  %1155 = sub i32 %1152, %1154
  %1156 = getelementptr inbounds i16, ptr %1057, i64 %1028
  %1157 = load i16, ptr %1156, align 2
  %1158 = sext i16 %1157 to i32
  %1159 = add nsw i32 %1155, %1158
  %1160 = getelementptr inbounds i32, ptr %1058, i64 %1035
  store i32 %1159, ptr %1160, align 4
  %1161 = getelementptr inbounds i32, ptr %1059, i64 %1052
  %1162 = load i32, ptr %1161, align 4
  %1163 = getelementptr inbounds i16, ptr %1057, i64 %1054
  %1164 = load i16, ptr %1163, align 2
  %1165 = sext i16 %1164 to i32
  %1166 = add nsw i32 %1162, %1165
  %1167 = load i16, ptr %1156, align 2
  %1168 = sext i16 %1167 to i32
  %1169 = add nsw i32 %1166, %1168
  %1170 = getelementptr inbounds i32, ptr %1060, i64 %1035
  store i32 %1169, ptr %1170, align 4
  %1171 = getelementptr inbounds i32, ptr %1059, i64 %1035
  store i32 %1169, ptr %1171, align 4
  %1172 = add nuw i32 %.0176207.us.i323.i, 1
  %exitcond224.not.i332.i = icmp eq i32 %.0176207.us.i323.i, %957
  br i1 %exitcond224.not.i332.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i322.i, !llvm.loop !35

.lr.ph209.split.i312.i:                           ; preds = %.lr.ph209.i307.i, %.lr.ph209.split.i312.i
  %.0176207.i313.i = phi i32 [ %1234, %.lr.ph209.split.i312.i ], [ 2, %.lr.ph209.i307.i ]
  %.0177206.i314.i = phi ptr [ %1176, %.lr.ph209.split.i312.i ], [ %1005, %.lr.ph209.i307.i ]
  %.0178205.i315.i = phi ptr [ %1175, %.lr.ph209.split.i312.i ], [ %1004, %.lr.ph209.i307.i ]
  %.0179204.i316.i = phi ptr [ %1174, %.lr.ph209.split.i312.i ], [ %1003, %.lr.ph209.i307.i ]
  %.0180203.i317.i = phi ptr [ %1173, %.lr.ph209.split.i312.i ], [ %962, %.lr.ph209.i307.i ]
  %1173 = getelementptr inbounds i16, ptr %.0180203.i317.i, i64 %1041
  %1174 = getelementptr inbounds i32, ptr %.0179204.i316.i, i64 %1002
  %1175 = getelementptr inbounds i32, ptr %.0178205.i315.i, i64 %1002
  %1176 = getelementptr inbounds i32, ptr %.0177206.i314.i, i64 %1002
  %1177 = getelementptr inbounds i32, ptr %1174, i64 %1043
  %1178 = load i32, ptr %1177, align 4
  store i32 %1178, ptr %1174, align 4
  %1179 = getelementptr inbounds i32, ptr %1174, i64 %1044
  %1180 = load i32, ptr %1179, align 4
  %1181 = load i16, ptr %1173, align 2
  %1182 = sext i16 %1181 to i32
  %1183 = add nsw i32 %1180, %1182
  %1184 = getelementptr inbounds i8, ptr %1174, i64 4
  store i32 %1183, ptr %1184, align 4
  %1185 = getelementptr inbounds i32, ptr %1175, i64 %1044
  %1186 = load i32, ptr %1185, align 4
  store i32 %1186, ptr %1175, align 4
  %1187 = getelementptr inbounds i32, ptr %1175, i64 %1045
  %1188 = load i32, ptr %1187, align 4
  %1189 = getelementptr inbounds i8, ptr %1173, i64 %1046
  %1190 = load i16, ptr %1189, align 2
  %1191 = sext i16 %1190 to i32
  %1192 = add nsw i32 %1188, %1191
  %1193 = load i16, ptr %1173, align 2
  %1194 = sext i16 %1193 to i32
  %1195 = add nsw i32 %1192, %1194
  store i32 %1195, ptr %1176, align 4
  %1196 = getelementptr inbounds i8, ptr %1175, i64 4
  store i32 %1195, ptr %1196, align 4
  %1197 = getelementptr inbounds i32, ptr %1176, i64 %1045
  %1198 = load i32, ptr %1197, align 4
  %1199 = load i16, ptr %1189, align 2
  %1200 = sext i16 %1199 to i32
  %1201 = add nsw i32 %1198, %1200
  %1202 = getelementptr inbounds i8, ptr %1173, i64 2
  %1203 = load i16, ptr %1202, align 2
  %1204 = sext i16 %1203 to i32
  %1205 = add nsw i32 %1201, %1204
  %1206 = load i16, ptr %1173, align 2
  %1207 = sext i16 %1206 to i32
  %1208 = add nsw i32 %1205, %1207
  %1209 = getelementptr inbounds i8, ptr %1176, i64 4
  store i32 %1208, ptr %1209, align 4
  %1210 = getelementptr inbounds i32, ptr %1174, i64 %1028
  %1211 = load i32, ptr %1210, align 4
  %1212 = getelementptr inbounds i32, ptr %1174, i64 %1050
  %1213 = load i32, ptr %1212, align 4
  %1214 = add nsw i32 %1213, %1211
  %1215 = getelementptr inbounds i32, ptr %1174, i64 %1052
  %1216 = load i32, ptr %1215, align 4
  %1217 = sub i32 %1214, %1216
  %1218 = getelementptr inbounds i16, ptr %1173, i64 %1028
  %1219 = load i16, ptr %1218, align 2
  %1220 = sext i16 %1219 to i32
  %1221 = add nsw i32 %1217, %1220
  %1222 = getelementptr inbounds i32, ptr %1174, i64 %1035
  store i32 %1221, ptr %1222, align 4
  %1223 = getelementptr inbounds i32, ptr %1175, i64 %1052
  %1224 = load i32, ptr %1223, align 4
  %1225 = getelementptr inbounds i16, ptr %1173, i64 %1054
  %1226 = load i16, ptr %1225, align 2
  %1227 = sext i16 %1226 to i32
  %1228 = add nsw i32 %1224, %1227
  %1229 = load i16, ptr %1218, align 2
  %1230 = sext i16 %1229 to i32
  %1231 = add nsw i32 %1228, %1230
  %1232 = getelementptr inbounds i32, ptr %1176, i64 %1035
  store i32 %1231, ptr %1232, align 4
  %1233 = getelementptr inbounds i32, ptr %1175, i64 %1035
  store i32 %1231, ptr %1233, align 4
  %1234 = add nuw i32 %.0176207.i313.i, 1
  %exitcond218.not.i318.i = icmp eq i32 %.0176207.i313.i, %957
  br i1 %exitcond218.not.i318.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i312.i, !llvm.loop !35

1235:                                             ; preds = %.critedge.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1236 unwind label %1238

1236:                                             ; preds = %1235
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.11, i32 noundef 247) #20
          to label %1237 unwind label %1240

1237:                                             ; preds = %1236
  unreachable

1238:                                             ; preds = %1235
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1240:                                             ; preds = %1236
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %1242

1242:                                             ; preds = %1240, %1238
  %.pn.i = phi { ptr, i32 } [ %1241, %1240 ], [ %1239, %1238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %1504

_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph209.split.i312.i, %._crit_edge201.us.i331.i, %.lr.ph209.split.i264.i, %._crit_edge201.us.i283.i, %.lr.ph209.split.i216.i, %._crit_edge201.us.i235.i, %.lr.ph209.split.i.i, %._crit_edge201.us.i.i, %._crit_edge197.i305.i, %._crit_edge197.i257.i, %._crit_edge197.i209.i, %._crit_edge197.i.i
  %1243 = getelementptr inbounds i8, ptr %17, i64 80
  %1244 = load i64, ptr %1243, align 8
  %1245 = getelementptr inbounds i8, ptr %17, i64 4
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp sgt i32 %1246, 0
  br i1 %1247, label %1248, label %_ZNK2cv3Mat8elemSizeEv.exit.i

1248:                                             ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1249 = getelementptr inbounds i8, ptr %17, i64 72
  %1250 = load ptr, ptr %1249, align 8
  %1251 = zext nneg i32 %1246 to i64
  %1252 = getelementptr i64, ptr %1250, i64 %1251
  %1253 = getelementptr i8, ptr %1252, i64 -8
  %1254 = load i64, ptr %1253, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i

_ZNK2cv3Mat8elemSizeEv.exit.i:                    ; preds = %1248, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1255 = phi i64 [ %1254, %1248 ], [ 0, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %1256 = udiv i64 %1244, %1255
  %1257 = trunc i64 %1256 to i32
  %.not189398.i = icmp slt i32 %116, 0
  br i1 %.not189398.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i
  %1258 = getelementptr inbounds i8, ptr %17, i64 16
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds i8, ptr %18, i64 16
  %1261 = load ptr, ptr %1260, align 8
  %invariant.gep.i = getelementptr i8, ptr %1261, i64 4
  %1262 = getelementptr inbounds i8, ptr %19, i64 16
  %1263 = load ptr, ptr %1262, align 8
  %invariant.gep400.i = getelementptr i8, ptr %1263, i64 4
  %1264 = add nuw i32 %116, 1
  %1265 = zext i32 %1264 to i64
  %1266 = shl nuw nsw i64 %1265, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %1266, i1 false)
  br label %1267

1267:                                             ; preds = %1267, %.lr.ph.i
  %indvars.iv438.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next439.i, %1267 ]
  %1268 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %indvars.iv438.i
  %1269 = load i32, ptr %1268, align 4
  %1270 = sdiv i32 %1269, 2
  %1271 = add nsw i32 %1270, %1269
  %1272 = shl nsw i32 %1269, 1
  %1273 = or disjoint i32 %1272, 1
  %1274 = mul nsw i32 %1273, %1273
  %1275 = mul nsw i32 %1271, %1271
  %1276 = add nsw i32 %1271, 1
  %1277 = mul nsw i32 %1276, %1276
  %1278 = add nsw i32 %1269, 1
  %1279 = mul nsw i32 %1278, %1257
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds i32, ptr %1259, i64 %1280
  %1282 = sext i32 %1269 to i64
  %1283 = getelementptr inbounds i32, ptr %1281, i64 %1282
  %1284 = getelementptr inbounds i8, ptr %1283, i64 4
  %1285 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %indvars.iv438.i
  %1286 = getelementptr inbounds i8, ptr %1285, i64 8
  store ptr %1284, ptr %1286, align 8
  %1287 = mul nsw i32 %1269, %1257
  %1288 = sext i32 %1287 to i64
  %1289 = sub nsw i64 0, %1288
  %1290 = getelementptr inbounds i32, ptr %1259, i64 %1289
  %1291 = getelementptr inbounds i32, ptr %1290, i64 %1282
  %1292 = getelementptr inbounds i8, ptr %1291, i64 4
  %1293 = getelementptr inbounds i8, ptr %1285, i64 16
  store ptr %1292, ptr %1293, align 8
  %1294 = sub nsw i64 0, %1282
  %1295 = getelementptr inbounds i32, ptr %1281, i64 %1294
  %1296 = getelementptr inbounds i8, ptr %1285, i64 24
  store ptr %1295, ptr %1296, align 8
  %1297 = getelementptr inbounds i32, ptr %1290, i64 %1294
  %1298 = getelementptr inbounds i8, ptr %1285, i64 32
  store ptr %1297, ptr %1298, align 8
  %1299 = mul nsw i32 %1276, %1257
  %1300 = sext i32 %1299 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %1300
  %1301 = getelementptr inbounds i8, ptr %1285, i64 40
  store ptr %gep.i, ptr %1301, align 8
  %1302 = sext i32 %1271 to i64
  %1303 = sub nsw i64 0, %1302
  %1304 = getelementptr inbounds i32, ptr %1263, i64 %1303
  %1305 = getelementptr inbounds i8, ptr %1285, i64 48
  store ptr %1304, ptr %1305, align 8
  %gep401.i = getelementptr i32, ptr %invariant.gep400.i, i64 %1302
  %1306 = getelementptr inbounds i8, ptr %1285, i64 56
  store ptr %gep401.i, ptr %1306, align 8
  %1307 = mul nsw i32 %1271, %1257
  %1308 = sext i32 %1307 to i64
  %1309 = sub nsw i64 0, %1308
  %gep403.i = getelementptr i32, ptr %invariant.gep.i, i64 %1309
  %1310 = getelementptr inbounds i8, ptr %1285, i64 64
  store ptr %gep403.i, ptr %1310, align 8
  %1311 = add nuw nsw i32 %1274, %1275
  %1312 = add nuw nsw i32 %1311, %1277
  store i32 %1312, ptr %1285, align 8
  %indvars.iv.next439.i = add nuw nsw i64 %indvars.iv438.i, 1
  %exitcond441.not.i = icmp eq i64 %indvars.iv.next439.i, %1265
  br i1 %exitcond441.not.i, label %._crit_edge.loopexit.i, label %1267, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %1267
  %.pre.i = load i32, ptr %15, align 16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %15, i64 4
  %.pre489.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK2cv3Mat8elemSizeEv.exit.i
  %1313 = phi i32 [ %.pre489.i, %._crit_edge.loopexit.i ], [ undef, %_ZNK2cv3Mat8elemSizeEv.exit.i ]
  %1314 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ undef, %_ZNK2cv3Mat8elemSizeEv.exit.i ]
  %1315 = sub nsw i32 0, %1314
  store i32 %1315, ptr %15, align 16
  %1316 = getelementptr inbounds i8, ptr %15, i64 4
  %1317 = sub nsw i32 0, %1313
  store i32 %1317, ptr %1316, align 4
  %1318 = sext i32 %116 to i64
  %1319 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1318
  %1320 = load i32, ptr %1319, align 4
  %1321 = sub nsw i32 0, %1320
  store i32 %1321, ptr %1319, align 4
  %1322 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1318
  %1323 = load i32, ptr %1322, align 4
  %1324 = sdiv i32 %1323, 2
  %1325 = add i32 %1324, %1323
  %.not426.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not426.i, label %.preheader389.i, label %.lr.ph406.preheader.i

.lr.ph406.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count445.i = zext i32 %spec.select.i to i64
  br label %.lr.ph406.i

.preheader389.i:                                  ; preds = %.lr.ph406.i, %._crit_edge.i
  %1326 = icmp sgt i32 %1325, 0
  br i1 %1326, label %.lr.ph408.i, label %.preheader388.i

.lr.ph408.i:                                      ; preds = %.preheader389.i
  %1327 = getelementptr inbounds i8, ptr %28, i64 16
  %1328 = getelementptr inbounds i8, ptr %28, i64 72
  %1329 = getelementptr inbounds i8, ptr %29, i64 16
  %1330 = getelementptr inbounds i8, ptr %29, i64 72
  %1331 = sext i32 %81 to i64
  %1332 = shl nsw i64 %1331, 2
  %1333 = shl nsw i64 %1331, 1
  %wide.trip.count450.i = zext nneg i32 %1325 to i64
  br label %1366

.lr.ph406.i:                                      ; preds = %.lr.ph406.i, %.lr.ph406.preheader.i
  %indvars.iv442.i = phi i64 [ 0, %.lr.ph406.preheader.i ], [ %indvars.iv.next443.i, %.lr.ph406.i ]
  %1334 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv442.i
  %1335 = getelementptr inbounds i8, ptr %1334, i64 4
  %1336 = load i32, ptr %1335, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %1337
  %1339 = load i32, ptr %1338, align 8
  %1340 = load i32, ptr %1334, align 8
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %1341
  %1343 = load i32, ptr %1342, align 8
  %1344 = sub nsw i32 %1343, %1339
  %1345 = sitofp i32 %1344 to float
  %1346 = fdiv float 1.000000e+00, %1345
  %1347 = getelementptr inbounds [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv442.i
  store float %1346, ptr %1347, align 8
  %1348 = sitofp i32 %1339 to float
  %1349 = fdiv float 1.000000e+00, %1348
  %1350 = getelementptr inbounds i8, ptr %1347, i64 4
  store float %1349, ptr %1350, align 4
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond446.not.i = icmp eq i64 %indvars.iv.next443.i, %wide.trip.count445.i
  br i1 %exitcond446.not.i, label %.preheader389.i, label %.lr.ph406.i, !llvm.loop !37

.preheader388.i:                                  ; preds = %1366, %.preheader389.i
  %1351 = sub nsw i32 %79, %1325
  %1352 = icmp slt i32 %1325, %1351
  br i1 %1352, label %.lr.ph424.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph424.i:                                      ; preds = %.preheader388.i
  %1353 = getelementptr inbounds i8, ptr %28, i64 16
  %1354 = getelementptr inbounds i8, ptr %28, i64 72
  %1355 = getelementptr inbounds i8, ptr %29, i64 16
  %1356 = getelementptr inbounds i8, ptr %29, i64 72
  %1357 = sext i32 %1325 to i64
  %1358 = shl nsw i64 %1357, 2
  %1359 = shl nsw i64 %1357, 1
  %1360 = sext i32 %81 to i64
  %1361 = sub nsw i64 0, %1357
  %1362 = sub nsw i32 %81, %1325
  %1363 = icmp slt i32 %1325, %1362
  %1364 = add i32 %116, 1
  %sext.i = shl i64 %1256, 32
  %1365 = ashr exact i64 %sext.i, 32
  %wide.trip.count487.i = sext i32 %1351 to i64
  %wide.trip.count465.i = sext i32 %1362 to i64
  %wide.trip.count455.i = zext i32 %1364 to i64
  %wide.trip.count460.i = zext i32 %spec.select.i to i64
  br label %1385

1366:                                             ; preds = %1366, %.lr.ph408.i
  %indvars.iv447.i = phi i64 [ 0, %.lr.ph408.i ], [ %indvars.iv.next448.i, %1366 ]
  %1367 = load ptr, ptr %1327, align 8
  %1368 = load ptr, ptr %1328, align 8
  %1369 = load i64, ptr %1368, align 8
  %1370 = mul i64 %1369, %indvars.iv447.i
  %1371 = getelementptr inbounds i8, ptr %1367, i64 %1370
  %1372 = trunc i64 %indvars.iv447.i to i32
  %1373 = xor i32 %1372, -1
  %1374 = add i32 %79, %1373
  %1375 = sext i32 %1374 to i64
  %1376 = mul i64 %1369, %1375
  %1377 = getelementptr inbounds i8, ptr %1367, i64 %1376
  %1378 = load ptr, ptr %1329, align 8
  %1379 = load ptr, ptr %1330, align 8
  %1380 = load i64, ptr %1379, align 8
  %1381 = mul i64 %1380, %indvars.iv447.i
  %1382 = getelementptr inbounds i8, ptr %1378, i64 %1381
  %1383 = mul i64 %1380, %1375
  %1384 = getelementptr inbounds i8, ptr %1378, i64 %1383
  call void @llvm.memset.p0.i64(ptr align 4 %1371, i8 0, i64 %1332, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %1377, i8 0, i64 %1332, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1382, i8 0, i64 %1333, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1384, i8 0, i64 %1333, i1 false)
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next448.i, %wide.trip.count450.i
  br i1 %exitcond451.not.i, label %.preheader388.i, label %1366, !llvm.loop !38

1385:                                             ; preds = %._crit_edge422.i, %.lr.ph424.i
  %indvars.iv484.i = phi i64 [ %1357, %.lr.ph424.i ], [ %indvars.iv.next485.i, %._crit_edge422.i ]
  %1386 = load ptr, ptr %1353, align 8
  %1387 = load ptr, ptr %1354, align 8
  %1388 = load i64, ptr %1387, align 8
  %1389 = mul i64 %1388, %indvars.iv484.i
  %1390 = getelementptr inbounds i8, ptr %1386, i64 %1389
  %1391 = load ptr, ptr %1355, align 8
  %1392 = load ptr, ptr %1356, align 8
  %1393 = load i64, ptr %1392, align 8
  %1394 = mul i64 %1393, %indvars.iv484.i
  %1395 = getelementptr inbounds i8, ptr %1391, i64 %1394
  call void @llvm.memset.p0.i64(ptr align 4 %1390, i8 0, i64 %1358, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1395, i8 0, i64 %1359, i1 false)
  %1396 = getelementptr inbounds float, ptr %1390, i64 %1360
  %1397 = getelementptr inbounds float, ptr %1396, i64 %1361
  call void @llvm.memset.p0.i64(ptr align 4 %1397, i8 0, i64 %1358, i1 false)
  %1398 = getelementptr inbounds i16, ptr %1395, i64 %1360
  %1399 = getelementptr inbounds i16, ptr %1398, i64 %1361
  call void @llvm.memset.p0.i64(ptr align 2 %1399, i8 0, i64 %1359, i1 false)
  br i1 %1363, label %.lr.ph421.i, label %._crit_edge422.i

.lr.ph421.i:                                      ; preds = %1385
  %1400 = mul nsw i64 %indvars.iv484.i, %1365
  br i1 %.not189398.i, label %.lr.ph421.split.us.i, label %.lr.ph412.i

.lr.ph421.split.us.i:                             ; preds = %.lr.ph421.i
  br i1 %.not426.i, label %.preheader.us.i, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph421.split.us.i, %._crit_edge417.us.us.i
  %indvars.iv472.i = phi i64 [ %indvars.iv.next473.i, %._crit_edge417.us.us.i ], [ %1357, %.lr.ph421.split.us.i ]
  br label %1401

1401:                                             ; preds = %1428, %.preheader.us.us.i
  %indvars.iv467.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next468.i, %1428 ]
  %.0175414.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %.1176.us.us.i, %1428 ]
  %.0177413.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i ], [ %.1178.us.us.i, %1428 ]
  %1402 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv467.i
  %1403 = getelementptr inbounds i8, ptr %1402, i64 4
  %1404 = load i32, ptr %1403, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1405
  %1407 = load i32, ptr %1406, align 4
  %1408 = load i32, ptr %1402, align 8
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1409
  %1411 = load i32, ptr %1410, align 4
  %1412 = sub nsw i32 %1411, %1407
  %1413 = sitofp i32 %1407 to float
  %1414 = getelementptr inbounds [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv467.i
  %1415 = getelementptr inbounds i8, ptr %1414, i64 4
  %1416 = load float, ptr %1415, align 4
  %1417 = sitofp i32 %1412 to float
  %1418 = load float, ptr %1414, align 8
  %1419 = fneg float %1417
  %1420 = fmul float %1418, %1419
  %1421 = call float @llvm.fmuladd.f32(float %1413, float %1416, float %1420)
  %1422 = call float @llvm.fabs.f32(float %1421)
  %1423 = call float @llvm.fabs.f32(float %.0177413.us.us.i)
  %1424 = fcmp ogt float %1422, %1423
  br i1 %1424, label %1425, label %1428

1425:                                             ; preds = %1401
  %1426 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1409
  %1427 = load i32, ptr %1426, align 4
  br label %1428

1428:                                             ; preds = %1425, %1401
  %.1178.us.us.i = phi float [ %1421, %1425 ], [ %.0177413.us.us.i, %1401 ]
  %.1176.us.us.i = phi i32 [ %1427, %1425 ], [ %.0175414.us.us.i, %1401 ]
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond471.not.i = icmp eq i64 %indvars.iv.next468.i, %wide.trip.count460.i
  br i1 %exitcond471.not.i, label %._crit_edge417.us.us.i, label %1401, !llvm.loop !39

._crit_edge417.us.us.i:                           ; preds = %1428
  %1429 = getelementptr inbounds float, ptr %1390, i64 %indvars.iv472.i
  store float %.1178.us.us.i, ptr %1429, align 4
  %1430 = trunc i32 %.1176.us.us.i to i16
  %1431 = getelementptr inbounds i16, ptr %1395, i64 %indvars.iv472.i
  store i16 %1430, ptr %1431, align 2
  %indvars.iv.next473.i = add nsw i64 %indvars.iv472.i, 1
  %exitcond476.not.i = icmp eq i64 %indvars.iv.next473.i, %wide.trip.count465.i
  br i1 %exitcond476.not.i, label %._crit_edge422.i, label %.preheader.us.us.i, !llvm.loop !40

.preheader.us.i:                                  ; preds = %.lr.ph421.split.us.i, %.preheader.us.i
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %.preheader.us.i ], [ %1357, %.lr.ph421.split.us.i ]
  %1432 = getelementptr inbounds float, ptr %1390, i64 %indvars.iv479.i
  store float 0.000000e+00, ptr %1432, align 4
  %1433 = getelementptr inbounds i16, ptr %1395, i64 %indvars.iv479.i
  store i16 0, ptr %1433, align 2
  %indvars.iv.next480.i = add nsw i64 %indvars.iv479.i, 1
  %exitcond483.not.i = icmp eq i64 %indvars.iv.next480.i, %wide.trip.count465.i
  br i1 %exitcond483.not.i, label %._crit_edge422.i, label %.preheader.us.i, !llvm.loop !40

.lr.ph412.i:                                      ; preds = %.lr.ph421.i, %._crit_edge417.i
  %indvars.iv462.i = phi i64 [ %indvars.iv.next463.i, %._crit_edge417.i ], [ %1357, %.lr.ph421.i ]
  %1434 = add nsw i64 %indvars.iv462.i, %1400
  br label %1435

..preheader_crit_edge.i:                          ; preds = %1435
  br i1 %.not426.i, label %._crit_edge417.i, label %.lr.ph416.i

1435:                                             ; preds = %1435, %.lr.ph412.i
  %indvars.iv452.i = phi i64 [ 0, %.lr.ph412.i ], [ %indvars.iv.next453.i, %1435 ]
  %1436 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %indvars.iv452.i, i32 1
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds i32, ptr %1437, i64 %1434
  %1439 = load i32, ptr %1438, align 4
  %1440 = getelementptr inbounds i8, ptr %1436, i64 8
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds i32, ptr %1441, i64 %1434
  %1443 = load i32, ptr %1442, align 4
  %1444 = getelementptr inbounds i8, ptr %1436, i64 16
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds i32, ptr %1445, i64 %1434
  %1447 = load i32, ptr %1446, align 4
  %1448 = getelementptr inbounds i8, ptr %1436, i64 24
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds i32, ptr %1449, i64 %1434
  %1451 = load i32, ptr %1450, align 4
  %1452 = getelementptr inbounds i8, ptr %1436, i64 32
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds i32, ptr %1453, i64 %1434
  %1455 = load i32, ptr %1454, align 4
  %1456 = getelementptr inbounds i8, ptr %1436, i64 40
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds i32, ptr %1457, i64 %1434
  %1459 = load i32, ptr %1458, align 4
  %1460 = getelementptr inbounds i8, ptr %1436, i64 48
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds i32, ptr %1461, i64 %1434
  %1463 = load i32, ptr %1462, align 4
  %1464 = getelementptr inbounds i8, ptr %1436, i64 56
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds i32, ptr %1465, i64 %1434
  %1467 = load i32, ptr %1466, align 4
  %1468 = add i32 %1443, %1447
  %.neg132 = sub i32 %1439, %1468
  %.neg384.i = add i32 %.neg132, %1451
  %1469 = add i32 %.neg384.i, %1455
  %1470 = add i32 %1459, %1463
  %1471 = sub i32 %1469, %1470
  %1472 = add nsw i32 %1471, %1467
  %1473 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %indvars.iv452.i
  store i32 %1472, ptr %1473, align 4
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %wide.trip.count455.i
  br i1 %exitcond456.not.i, label %..preheader_crit_edge.i, label %1435, !llvm.loop !41

.lr.ph416.i:                                      ; preds = %..preheader_crit_edge.i, %1500
  %indvars.iv457.i = phi i64 [ %indvars.iv.next458.i, %1500 ], [ 0, %..preheader_crit_edge.i ]
  %.0175414.i = phi i32 [ %.1176.i, %1500 ], [ 0, %..preheader_crit_edge.i ]
  %.0177413.i = phi float [ %.1178.i, %1500 ], [ 0.000000e+00, %..preheader_crit_edge.i ]
  %1474 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv457.i
  %1475 = getelementptr inbounds i8, ptr %1474, i64 4
  %1476 = load i32, ptr %1475, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1477
  %1479 = load i32, ptr %1478, align 4
  %1480 = load i32, ptr %1474, align 8
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1481
  %1483 = load i32, ptr %1482, align 4
  %1484 = sub nsw i32 %1483, %1479
  %1485 = sitofp i32 %1479 to float
  %1486 = getelementptr inbounds [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv457.i
  %1487 = getelementptr inbounds i8, ptr %1486, i64 4
  %1488 = load float, ptr %1487, align 4
  %1489 = sitofp i32 %1484 to float
  %1490 = load float, ptr %1486, align 8
  %1491 = fneg float %1489
  %1492 = fmul float %1490, %1491
  %1493 = call float @llvm.fmuladd.f32(float %1485, float %1488, float %1492)
  %1494 = call float @llvm.fabs.f32(float %1493)
  %1495 = call float @llvm.fabs.f32(float %.0177413.i)
  %1496 = fcmp ogt float %1494, %1495
  br i1 %1496, label %1497, label %1500

1497:                                             ; preds = %.lr.ph416.i
  %1498 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1481
  %1499 = load i32, ptr %1498, align 4
  br label %1500

1500:                                             ; preds = %1497, %.lr.ph416.i
  %.1178.i = phi float [ %1493, %1497 ], [ %.0177413.i, %.lr.ph416.i ]
  %.1176.i = phi i32 [ %1499, %1497 ], [ %.0175414.i, %.lr.ph416.i ]
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %wide.trip.count460.i
  br i1 %exitcond461.not.i, label %._crit_edge417.i, label %.lr.ph416.i, !llvm.loop !39

._crit_edge417.i:                                 ; preds = %1500, %..preheader_crit_edge.i
  %.0177.lcssa.i = phi float [ 0.000000e+00, %..preheader_crit_edge.i ], [ %.1178.i, %1500 ]
  %.0175.lcssa.i = phi i32 [ 0, %..preheader_crit_edge.i ], [ %.1176.i, %1500 ]
  %1501 = getelementptr inbounds float, ptr %1390, i64 %indvars.iv462.i
  store float %.0177.lcssa.i, ptr %1501, align 4
  %1502 = trunc i32 %.0175.lcssa.i to i16
  %1503 = getelementptr inbounds i16, ptr %1395, i64 %indvars.iv462.i
  store i16 %1502, ptr %1503, align 2
  %indvars.iv.next463.i = add nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %wide.trip.count465.i
  br i1 %exitcond466.not.i, label %._crit_edge422.i, label %.lr.ph412.i, !llvm.loop !40

._crit_edge422.i:                                 ; preds = %._crit_edge417.i, %._crit_edge417.us.us.i, %.preheader.us.i, %1385
  %indvars.iv.next485.i = add nsw i64 %indvars.iv484.i, 1
  %exitcond488.not.i = icmp eq i64 %indvars.iv.next485.i, %wide.trip.count487.i
  br i1 %exitcond488.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit, label %1385, !llvm.loop !42

1504:                                             ; preds = %1242, %107
  %.pn187.i = phi { ptr, i32 } [ %108, %107 ], [ %.pn.i, %1242 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %.body

_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit: ; preds = %._crit_edge422.i, %.preheader388.i
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
  br label %2694

.loopexit:                                        ; preds = %2791, %2839
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split.us.i.invoke, %70, %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %2693, %1504
  %eh.lpad-body = phi { ptr, i32 } [ %.pn187.i, %1504 ], [ %.pn187.i27, %2693 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %2875

1505:                                             ; preds = %67, %72
  %1506 = getelementptr inbounds i8, ptr %0, i64 8
  %1507 = load i32, ptr %1506, align 8
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
  %1508 = getelementptr inbounds i8, ptr %25, i64 8
  %1509 = load i32, ptr %1508, align 8
  %1510 = getelementptr inbounds i8, ptr %25, i64 12
  %1511 = load i32, ptr %1510, align 4
  %1512 = getelementptr inbounds i8, ptr %25, i64 64
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 4
  %1515 = load i32, ptr %1514, align 4
  %1516 = load i32, ptr %1513, align 4
  %.sroa.2.0.insert.ext.i.i23 = zext i32 %1516 to i64
  %.sroa.2.0.insert.shift.i.i24 = shl nuw i64 %.sroa.2.0.insert.ext.i.i23, 32
  %.sroa.0.0.insert.ext.i.i25 = zext i32 %1515 to i64
  %.sroa.0.0.insert.insert.i.i26 = or disjoint i64 %.sroa.2.0.insert.shift.i.i24, %.sroa.0.0.insert.ext.i.i25
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i.i26, i32 noundef 5)
          to label %1517 unwind label %1537

1517:                                             ; preds = %1505
  %1518 = load ptr, ptr %1512, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i64 4
  %1520 = load i32, ptr %1519, align 4
  %1521 = load i32, ptr %1518, align 4
  %.sroa.2.0.insert.ext.i192.i28 = zext i32 %1521 to i64
  %.sroa.2.0.insert.shift.i193.i29 = shl nuw i64 %.sroa.2.0.insert.ext.i192.i28, 32
  %.sroa.0.0.insert.ext.i194.i30 = zext i32 %1520 to i64
  %.sroa.0.0.insert.insert.i195.i31 = or disjoint i64 %.sroa.2.0.insert.shift.i193.i29, %.sroa.0.0.insert.ext.i194.i30
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i195.i31, i32 noundef 3)
          to label %.preheader344.i unwind label %1537

.preheader344.i:                                  ; preds = %1517
  %.sroa.speculated.i32 = call i32 @llvm.smin.i32(i32 %1511, i32 %1509)
  br label %1522

1522:                                             ; preds = %1529, %.preheader344.i
  %indvars.iv.i33 = phi i64 [ 0, %.preheader344.i ], [ %indvars.iv.next.i97, %1529 ]
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.i33, 12
  br i1 %exitcond.not.i34, label %.critedge.i37, label %1523

1523:                                             ; preds = %1522
  %1524 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.i33
  %1525 = load i32, ptr %1524, align 8
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1526
  %1528 = load i32, ptr %1527, align 4
  %.not.i35 = icmp slt i32 %1528, %1507
  br i1 %.not.i35, label %1529, label %.critedge.split.loop.exit.i36

1529:                                             ; preds = %1523
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i33, 1
  %1530 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.next.i97
  %1531 = load i32, ptr %1530, align 8
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1532
  %1534 = load i32, ptr %1533, align 4
  %1535 = sdiv i32 %1534, 2
  %1536 = add nsw i32 %1535, %1534
  %.not338.i = icmp slt i32 %1536, %.sroa.speculated.i32
  br i1 %.not338.i, label %1522, label %.critedge.split.loop.exit440.i, !llvm.loop !43

1537:                                             ; preds = %.noexc316.i, %.noexc315.i, %2203, %.noexc276.i, %.noexc275.i, %1985, %.noexc236.i, %.noexc235.i, %1767, %.noexc196.i73, %.noexc.i72, %1549, %1517, %1505
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %2693

.critedge.split.loop.exit.i36:                    ; preds = %1523
  %1539 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  br label %.critedge.i37

.critedge.split.loop.exit440.i:                   ; preds = %1529
  %1540 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  br label %.critedge.i37

.critedge.i37:                                    ; preds = %1522, %.critedge.split.loop.exit440.i, %.critedge.split.loop.exit.i36
  %.0169.lcssa.i38 = phi i32 [ %1539, %.critedge.split.loop.exit.i36 ], [ %1540, %.critedge.split.loop.exit440.i ], [ 12, %1522 ]
  %1541 = icmp ult i32 %.0169.lcssa.i38, 13
  %1542 = zext i1 %1541 to i32
  %spec.select.i39 = add nuw nsw i32 %.0169.lcssa.i38, %1542
  %1543 = add nsw i32 %spec.select.i39, -1
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %1544
  %1546 = load i32, ptr %1545, align 8
  %1547 = load i32, ptr %25, align 8
  %1548 = and i32 %1547, 4095
  switch i32 %1548, label %2421 [
    i32 0, label %1549
    i32 1, label %1767
    i32 2, label %1985
    i32 3, label %2203
  ]

1549:                                             ; preds = %.critedge.i37
  %1550 = load i32, ptr %1508, align 8
  %1551 = load i32, ptr %1510, align 4
  %1552 = add i32 %1550, 1
  %1553 = add i32 %1551, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1552, i32 noundef %1553, i32 noundef 6)
          to label %.noexc.i72 unwind label %1537

.noexc.i72:                                       ; preds = %1549
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1552, i32 noundef %1553, i32 noundef 6)
          to label %.noexc196.i73 unwind label %1537

.noexc196.i73:                                    ; preds = %.noexc.i72
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1552, i32 noundef %1553, i32 noundef 6)
          to label %.noexc197.i74 unwind label %1537

.noexc197.i74:                                    ; preds = %.noexc196.i73
  %1554 = getelementptr inbounds i8, ptr %25, i64 16
  %1555 = load ptr, ptr %1554, align 8
  %1556 = getelementptr inbounds i8, ptr %8, i64 16
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds i8, ptr %8, i64 72
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds i8, ptr %9, i64 16
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds i8, ptr %10, i64 16
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds i8, ptr %25, i64 80
  %1565 = load i64, ptr %1564, align 8
  %1566 = getelementptr inbounds i8, ptr %25, i64 4
  %1567 = load i32, ptr %1566, align 4
  %1568 = icmp sgt i32 %1567, 0
  br i1 %1568, label %1569, label %_ZNK2cv3Mat8elemSizeEv.exit.i.i75

1569:                                             ; preds = %.noexc197.i74
  %1570 = getelementptr inbounds i8, ptr %25, i64 72
  %1571 = load ptr, ptr %1570, align 8
  %1572 = zext nneg i32 %1567 to i64
  %1573 = getelementptr i64, ptr %1571, i64 %1572
  %1574 = getelementptr i8, ptr %1573, i64 -8
  %1575 = load i64, ptr %1574, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i.i75

_ZNK2cv3Mat8elemSizeEv.exit.i.i75:                ; preds = %1569, %.noexc197.i74
  %1576 = phi i64 [ %1575, %1569 ], [ 0, %.noexc197.i74 ]
  %1577 = udiv i64 %1565, %1576
  %1578 = trunc i64 %1577 to i32
  %1579 = getelementptr inbounds i8, ptr %8, i64 80
  %1580 = load i64, ptr %1579, align 8
  %1581 = getelementptr inbounds i8, ptr %8, i64 4
  %1582 = load i32, ptr %1581, align 4
  %1583 = icmp sgt i32 %1582, 0
  br i1 %1583, label %1584, label %_ZNK2cv3Mat8elemSizeEv.exit187.i.i76

1584:                                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i.i75
  %1585 = zext nneg i32 %1582 to i64
  %1586 = getelementptr i64, ptr %1559, i64 %1585
  %1587 = getelementptr i8, ptr %1586, i64 -8
  %1588 = load i64, ptr %1587, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i.i76

_ZNK2cv3Mat8elemSizeEv.exit187.i.i76:             ; preds = %1584, %_ZNK2cv3Mat8elemSizeEv.exit.i.i75
  %1589 = phi i64 [ %1588, %1584 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i.i75 ]
  %1590 = udiv i64 %1580, %1589
  %1591 = trunc i64 %1590 to i32
  %.not188.i.i = icmp slt i32 %1551, 0
  br i1 %.not188.i.i, label %._crit_edge.i.i83, label %.lr.ph.preheader.i.i77

.lr.ph.preheader.i.i77:                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i.i76
  %wide.trip.count.i.i78 = zext i32 %1553 to i64
  br label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %.lr.ph.i.i79, %.lr.ph.preheader.i.i77
  %indvars.iv.i.i80 = phi i64 [ 0, %.lr.ph.preheader.i.i77 ], [ %indvars.iv.next.i.i81, %.lr.ph.i.i79 ]
  %1592 = getelementptr inbounds double, ptr %1563, i64 %indvars.iv.i.i80
  store double 0.000000e+00, ptr %1592, align 8
  %1593 = getelementptr inbounds double, ptr %1561, i64 %indvars.iv.i.i80
  store double 0.000000e+00, ptr %1593, align 8
  %1594 = getelementptr inbounds double, ptr %1557, i64 %indvars.iv.i.i80
  store double 0.000000e+00, ptr %1594, align 8
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, %wide.trip.count.i.i78
  br i1 %exitcond.not.i.i82, label %._crit_edge.i.i83, label %.lr.ph.i.i79, !llvm.loop !44

._crit_edge.i.i83:                                ; preds = %.lr.ph.i.i79, %_ZNK2cv3Mat8elemSizeEv.exit187.i.i76
  %sext.i.i84 = shl i64 %1590, 32
  %1595 = ashr exact i64 %sext.i.i84, 32
  %1596 = getelementptr inbounds double, ptr %1557, i64 %1595
  %1597 = getelementptr inbounds double, ptr %1561, i64 %1595
  %1598 = getelementptr inbounds double, ptr %1563, i64 %1595
  store double 0.000000e+00, ptr %1597, align 8
  store double 0.000000e+00, ptr %1596, align 8
  %1599 = load i8, ptr %1555, align 1
  %1600 = uitofp i8 %1599 to double
  store double %1600, ptr %1598, align 8
  %1601 = icmp sgt i32 %1551, 1
  br i1 %1601, label %.lr.ph192.preheader.i.i, label %._crit_edge193.i.i

.lr.ph192.preheader.i.i:                          ; preds = %._crit_edge.i.i83
  %wide.trip.count211.i.i = zext nneg i32 %1551 to i64
  br label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %.lr.ph192.i.i, %.lr.ph192.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ 1, %.lr.ph192.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph192.i.i ]
  %1602 = add nsw i64 %indvars.iv208.i.i, -1
  %1603 = getelementptr inbounds double, ptr %1596, i64 %1602
  %1604 = load double, ptr %1603, align 8
  %1605 = getelementptr inbounds i8, ptr %1555, i64 %1602
  %1606 = load i8, ptr %1605, align 1
  %1607 = uitofp i8 %1606 to double
  %1608 = fadd double %1604, %1607
  %1609 = getelementptr inbounds double, ptr %1596, i64 %indvars.iv208.i.i
  store double %1608, ptr %1609, align 8
  %1610 = load i8, ptr %1605, align 1
  %1611 = uitofp i8 %1610 to double
  %1612 = getelementptr inbounds double, ptr %1597, i64 %indvars.iv208.i.i
  store double %1611, ptr %1612, align 8
  %1613 = getelementptr inbounds i8, ptr %1555, i64 %indvars.iv208.i.i
  %1614 = load i8, ptr %1613, align 1
  %1615 = zext i8 %1614 to i32
  %1616 = load i8, ptr %1605, align 1
  %1617 = zext i8 %1616 to i32
  %1618 = add nuw nsw i32 %1617, %1615
  %1619 = uitofp nneg i32 %1618 to double
  %1620 = getelementptr inbounds double, ptr %1598, i64 %indvars.iv208.i.i
  store double %1619, ptr %1620, align 8
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond212.not.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count211.i.i
  br i1 %exitcond212.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !45

._crit_edge193.i.i:                               ; preds = %.lr.ph192.i.i, %._crit_edge.i.i83
  %1621 = add nsw i32 %1551, -1
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds double, ptr %1596, i64 %1622
  %1624 = load double, ptr %1623, align 8
  %1625 = getelementptr inbounds i8, ptr %1555, i64 %1622
  %1626 = load i8, ptr %1625, align 1
  %1627 = uitofp i8 %1626 to double
  %1628 = fadd double %1624, %1627
  %1629 = sext i32 %1551 to i64
  %1630 = getelementptr inbounds double, ptr %1596, i64 %1629
  store double %1628, ptr %1630, align 8
  %1631 = load i8, ptr %1625, align 1
  %1632 = uitofp i8 %1631 to double
  %1633 = getelementptr inbounds double, ptr %1598, i64 %1629
  store double %1632, ptr %1633, align 8
  %1634 = getelementptr inbounds double, ptr %1597, i64 %1629
  store double %1632, ptr %1634, align 8
  %.not182198.i.i = icmp slt i32 %1550, 2
  br i1 %.not182198.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %._crit_edge193.i.i
  %sext183.i.i85 = shl i64 %1577, 32
  %1635 = ashr exact i64 %sext183.i.i85, 32
  %1636 = sub nsw i32 0, %1591
  %1637 = sext i32 %1636 to i64
  %sext184.i.i86 = sub i64 4294967296, %sext.i.i84
  %1638 = ashr exact i64 %sext184.i.i86, 32
  %sext185.i.i87 = sub i64 8589934592, %sext.i.i84
  %1639 = ashr exact i64 %sext185.i.i87, 32
  %.neg.i.i88 = mul i64 %1577, -4294967296
  %1640 = ashr exact i64 %.neg.i.i88, 32
  %1641 = icmp sgt i32 %1551, 2
  %1642 = shl nsw i32 %1636, 1
  %1643 = xor i32 %1578, -1
  %1644 = sub nsw i32 %1551, %1591
  %1645 = sext i32 %1644 to i64
  %1646 = add nsw i32 %1644, -1
  %1647 = sext i32 %1646 to i64
  %1648 = add i32 %1551, %1643
  %1649 = sext i32 %1648 to i64
  %1650 = sext i32 %1642 to i64
  %wide.trip.count216.i.i89 = zext nneg i32 %1551 to i64
  br label %1651

1651:                                             ; preds = %._crit_edge197.i.i90, %.lr.ph205.i.i
  %.0176203.i.i = phi i32 [ 2, %.lr.ph205.i.i ], [ %1766, %._crit_edge197.i.i90 ]
  %.0177202.i.i = phi ptr [ %1598, %.lr.ph205.i.i ], [ %1655, %._crit_edge197.i.i90 ]
  %.0178201.i.i = phi ptr [ %1597, %.lr.ph205.i.i ], [ %1654, %._crit_edge197.i.i90 ]
  %.0179200.i.i = phi ptr [ %1596, %.lr.ph205.i.i ], [ %1653, %._crit_edge197.i.i90 ]
  %.0180199.i.i = phi ptr [ %1555, %.lr.ph205.i.i ], [ %1652, %._crit_edge197.i.i90 ]
  %1652 = getelementptr inbounds i8, ptr %.0180199.i.i, i64 %1635
  %1653 = getelementptr inbounds double, ptr %.0179200.i.i, i64 %1595
  %1654 = getelementptr inbounds double, ptr %.0178201.i.i, i64 %1595
  %1655 = getelementptr inbounds double, ptr %.0177202.i.i, i64 %1595
  %1656 = getelementptr inbounds double, ptr %1653, i64 %1637
  %1657 = load double, ptr %1656, align 8
  store double %1657, ptr %1653, align 8
  %1658 = getelementptr inbounds double, ptr %1653, i64 %1638
  %1659 = load double, ptr %1658, align 8
  %1660 = load i8, ptr %1652, align 1
  %1661 = uitofp i8 %1660 to double
  %1662 = fadd double %1659, %1661
  %1663 = getelementptr inbounds i8, ptr %1653, i64 8
  store double %1662, ptr %1663, align 8
  %1664 = getelementptr inbounds double, ptr %1654, i64 %1638
  %1665 = load double, ptr %1664, align 8
  store double %1665, ptr %1654, align 8
  %1666 = getelementptr inbounds double, ptr %1654, i64 %1639
  %1667 = load double, ptr %1666, align 8
  %1668 = getelementptr inbounds i8, ptr %1652, i64 %1640
  %1669 = load i8, ptr %1668, align 1
  %1670 = uitofp i8 %1669 to double
  %1671 = fadd double %1667, %1670
  %1672 = load i8, ptr %1652, align 1
  %1673 = uitofp i8 %1672 to double
  %1674 = fadd double %1671, %1673
  store double %1674, ptr %1655, align 8
  %1675 = getelementptr inbounds i8, ptr %1654, i64 8
  store double %1674, ptr %1675, align 8
  %1676 = getelementptr inbounds double, ptr %1655, i64 %1639
  %1677 = load double, ptr %1676, align 8
  %1678 = load i8, ptr %1668, align 1
  %1679 = uitofp i8 %1678 to double
  %1680 = fadd double %1677, %1679
  %1681 = getelementptr inbounds i8, ptr %1652, i64 1
  %1682 = load i8, ptr %1681, align 1
  %1683 = uitofp i8 %1682 to double
  %1684 = fadd double %1680, %1683
  %1685 = load i8, ptr %1652, align 1
  %1686 = uitofp i8 %1685 to double
  %1687 = fadd double %1684, %1686
  %1688 = getelementptr inbounds i8, ptr %1655, i64 8
  store double %1687, ptr %1688, align 8
  br i1 %1641, label %.lr.ph196.i.i92, label %._crit_edge197.i.i90

.lr.ph196.i.i92:                                  ; preds = %1651, %.lr.ph196.i.i92
  %indvars.iv213.i.i93 = phi i64 [ %indvars.iv.next214.i.i94, %.lr.ph196.i.i92 ], [ 2, %1651 ]
  %1689 = add nsw i64 %indvars.iv213.i.i93, -1
  %1690 = getelementptr inbounds double, ptr %1653, i64 %1689
  %1691 = load double, ptr %1690, align 8
  %1692 = sub nsw i64 %indvars.iv213.i.i93, %1595
  %1693 = getelementptr inbounds double, ptr %.0179200.i.i, i64 %indvars.iv213.i.i93
  %1694 = load double, ptr %1693, align 8
  %1695 = fadd double %1691, %1694
  %1696 = add nsw i64 %1692, -1
  %1697 = getelementptr inbounds double, ptr %1653, i64 %1696
  %1698 = load double, ptr %1697, align 8
  %1699 = fsub double %1695, %1698
  %1700 = getelementptr inbounds i8, ptr %1652, i64 %1689
  %1701 = load i8, ptr %1700, align 1
  %1702 = uitofp i8 %1701 to double
  %1703 = fadd double %1699, %1702
  %1704 = getelementptr inbounds double, ptr %1653, i64 %indvars.iv213.i.i93
  store double %1703, ptr %1704, align 8
  %1705 = getelementptr inbounds double, ptr %1654, i64 %1696
  %1706 = load double, ptr %1705, align 8
  %1707 = add nsw i64 %1692, 1
  %1708 = getelementptr inbounds double, ptr %1654, i64 %1707
  %1709 = load double, ptr %1708, align 8
  %1710 = fadd double %1706, %1709
  %1711 = add nsw i64 %indvars.iv213.i.i93, %1650
  %1712 = getelementptr inbounds double, ptr %1654, i64 %1711
  %1713 = load double, ptr %1712, align 8
  %1714 = fsub double %1710, %1713
  %1715 = trunc nuw nsw i64 %indvars.iv213.i.i93 to i32
  %1716 = add i32 %1715, %1643
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds i8, ptr %1652, i64 %1717
  %1719 = load i8, ptr %1718, align 1
  %1720 = uitofp i8 %1719 to double
  %1721 = fadd double %1714, %1720
  %1722 = load i8, ptr %1700, align 1
  %1723 = uitofp i8 %1722 to double
  %1724 = fadd double %1721, %1723
  %1725 = getelementptr inbounds double, ptr %1654, i64 %indvars.iv213.i.i93
  store double %1724, ptr %1725, align 8
  %1726 = getelementptr inbounds double, ptr %1655, i64 %1696
  %1727 = load double, ptr %1726, align 8
  %1728 = getelementptr inbounds double, ptr %1655, i64 %1707
  %1729 = load double, ptr %1728, align 8
  %1730 = fadd double %1727, %1729
  %1731 = getelementptr inbounds double, ptr %1655, i64 %1711
  %1732 = load double, ptr %1731, align 8
  %1733 = fsub double %1730, %1732
  %1734 = getelementptr inbounds i8, ptr %1652, i64 %indvars.iv213.i.i93
  %1735 = load i8, ptr %1734, align 1
  %1736 = uitofp i8 %1735 to double
  %1737 = fadd double %1733, %1736
  %1738 = load i8, ptr %1700, align 1
  %1739 = uitofp i8 %1738 to double
  %1740 = fadd double %1737, %1739
  %1741 = getelementptr inbounds double, ptr %1655, i64 %indvars.iv213.i.i93
  store double %1740, ptr %1741, align 8
  %indvars.iv.next214.i.i94 = add nuw nsw i64 %indvars.iv213.i.i93, 1
  %exitcond217.not.i.i95 = icmp eq i64 %indvars.iv.next214.i.i94, %wide.trip.count216.i.i89
  br i1 %exitcond217.not.i.i95, label %._crit_edge197.i.i90, label %.lr.ph196.i.i92, !llvm.loop !46

._crit_edge197.i.i90:                             ; preds = %.lr.ph196.i.i92, %1651
  %1742 = getelementptr inbounds double, ptr %1653, i64 %1622
  %1743 = load double, ptr %1742, align 8
  %1744 = getelementptr inbounds double, ptr %1653, i64 %1645
  %1745 = load double, ptr %1744, align 8
  %1746 = fadd double %1743, %1745
  %1747 = getelementptr inbounds double, ptr %1653, i64 %1647
  %1748 = load double, ptr %1747, align 8
  %1749 = fsub double %1746, %1748
  %1750 = getelementptr inbounds i8, ptr %1652, i64 %1622
  %1751 = load i8, ptr %1750, align 1
  %1752 = uitofp i8 %1751 to double
  %1753 = fadd double %1749, %1752
  %1754 = getelementptr inbounds double, ptr %1653, i64 %1629
  store double %1753, ptr %1754, align 8
  %1755 = getelementptr inbounds double, ptr %1654, i64 %1647
  %1756 = load double, ptr %1755, align 8
  %1757 = getelementptr inbounds i8, ptr %1652, i64 %1649
  %1758 = load i8, ptr %1757, align 1
  %1759 = uitofp i8 %1758 to double
  %1760 = fadd double %1756, %1759
  %1761 = load i8, ptr %1750, align 1
  %1762 = uitofp i8 %1761 to double
  %1763 = fadd double %1760, %1762
  %1764 = getelementptr inbounds double, ptr %1655, i64 %1629
  store double %1763, ptr %1764, align 8
  %1765 = getelementptr inbounds double, ptr %1654, i64 %1629
  store double %1763, ptr %1765, align 8
  %1766 = add nuw i32 %.0176203.i.i, 1
  %exitcond218.not.i.i91 = icmp eq i32 %.0176203.i.i, %1550
  br i1 %exitcond218.not.i.i91, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1651, !llvm.loop !47

1767:                                             ; preds = %.critedge.i37
  %1768 = load i32, ptr %1508, align 8
  %1769 = load i32, ptr %1510, align 4
  %1770 = add i32 %1768, 1
  %1771 = add i32 %1769, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1770, i32 noundef %1771, i32 noundef 6)
          to label %.noexc235.i unwind label %1537

.noexc235.i:                                      ; preds = %1767
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1770, i32 noundef %1771, i32 noundef 6)
          to label %.noexc236.i unwind label %1537

.noexc236.i:                                      ; preds = %.noexc235.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1770, i32 noundef %1771, i32 noundef 6)
          to label %.noexc237.i unwind label %1537

.noexc237.i:                                      ; preds = %.noexc236.i
  %1772 = getelementptr inbounds i8, ptr %25, i64 16
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds i8, ptr %8, i64 16
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds i8, ptr %8, i64 72
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds i8, ptr %9, i64 16
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds i8, ptr %10, i64 16
  %1781 = load ptr, ptr %1780, align 8
  %1782 = getelementptr inbounds i8, ptr %25, i64 80
  %1783 = load i64, ptr %1782, align 8
  %1784 = getelementptr inbounds i8, ptr %25, i64 4
  %1785 = load i32, ptr %1784, align 4
  %1786 = icmp sgt i32 %1785, 0
  br i1 %1786, label %1787, label %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58

1787:                                             ; preds = %.noexc237.i
  %1788 = getelementptr inbounds i8, ptr %25, i64 72
  %1789 = load ptr, ptr %1788, align 8
  %1790 = zext nneg i32 %1785 to i64
  %1791 = getelementptr i64, ptr %1789, i64 %1790
  %1792 = getelementptr i8, ptr %1791, i64 -8
  %1793 = load i64, ptr %1792, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58

_ZNK2cv3Mat8elemSizeEv.exit.i198.i58:             ; preds = %1787, %.noexc237.i
  %1794 = phi i64 [ %1793, %1787 ], [ 0, %.noexc237.i ]
  %1795 = udiv i64 %1783, %1794
  %1796 = trunc i64 %1795 to i32
  %1797 = getelementptr inbounds i8, ptr %8, i64 80
  %1798 = load i64, ptr %1797, align 8
  %1799 = getelementptr inbounds i8, ptr %8, i64 4
  %1800 = load i32, ptr %1799, align 4
  %1801 = icmp sgt i32 %1800, 0
  br i1 %1801, label %1802, label %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59

1802:                                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58
  %1803 = zext nneg i32 %1800 to i64
  %1804 = getelementptr i64, ptr %1777, i64 %1803
  %1805 = getelementptr i8, ptr %1804, i64 -8
  %1806 = load i64, ptr %1805, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59

_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59:          ; preds = %1802, %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58
  %1807 = phi i64 [ %1806, %1802 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58 ]
  %1808 = udiv i64 %1798, %1807
  %1809 = trunc i64 %1808 to i32
  %.not188.i200.i = icmp slt i32 %1769, 0
  br i1 %.not188.i200.i, label %._crit_edge.i207.i66, label %.lr.ph.preheader.i201.i60

.lr.ph.preheader.i201.i60:                        ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59
  %wide.trip.count.i202.i61 = zext i32 %1771 to i64
  br label %.lr.ph.i203.i62

.lr.ph.i203.i62:                                  ; preds = %.lr.ph.i203.i62, %.lr.ph.preheader.i201.i60
  %indvars.iv.i204.i63 = phi i64 [ 0, %.lr.ph.preheader.i201.i60 ], [ %indvars.iv.next.i205.i64, %.lr.ph.i203.i62 ]
  %1810 = getelementptr inbounds double, ptr %1781, i64 %indvars.iv.i204.i63
  store double 0.000000e+00, ptr %1810, align 8
  %1811 = getelementptr inbounds double, ptr %1779, i64 %indvars.iv.i204.i63
  store double 0.000000e+00, ptr %1811, align 8
  %1812 = getelementptr inbounds double, ptr %1775, i64 %indvars.iv.i204.i63
  store double 0.000000e+00, ptr %1812, align 8
  %indvars.iv.next.i205.i64 = add nuw nsw i64 %indvars.iv.i204.i63, 1
  %exitcond.not.i206.i65 = icmp eq i64 %indvars.iv.next.i205.i64, %wide.trip.count.i202.i61
  br i1 %exitcond.not.i206.i65, label %._crit_edge.i207.i66, label %.lr.ph.i203.i62, !llvm.loop !48

._crit_edge.i207.i66:                             ; preds = %.lr.ph.i203.i62, %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59
  %sext.i208.i67 = shl i64 %1808, 32
  %1813 = ashr exact i64 %sext.i208.i67, 32
  %1814 = getelementptr inbounds double, ptr %1775, i64 %1813
  %1815 = getelementptr inbounds double, ptr %1779, i64 %1813
  %1816 = getelementptr inbounds double, ptr %1781, i64 %1813
  store double 0.000000e+00, ptr %1815, align 8
  store double 0.000000e+00, ptr %1814, align 8
  %1817 = load i8, ptr %1773, align 1
  %1818 = sitofp i8 %1817 to double
  store double %1818, ptr %1816, align 8
  %1819 = icmp sgt i32 %1769, 1
  br i1 %1819, label %.lr.ph192.preheader.i229.i, label %._crit_edge193.i209.i

.lr.ph192.preheader.i229.i:                       ; preds = %._crit_edge.i207.i66
  %wide.trip.count211.i230.i = zext nneg i32 %1769 to i64
  br label %.lr.ph192.i231.i

.lr.ph192.i231.i:                                 ; preds = %.lr.ph192.i231.i, %.lr.ph192.preheader.i229.i
  %indvars.iv208.i232.i = phi i64 [ 1, %.lr.ph192.preheader.i229.i ], [ %indvars.iv.next209.i233.i, %.lr.ph192.i231.i ]
  %1820 = add nsw i64 %indvars.iv208.i232.i, -1
  %1821 = getelementptr inbounds double, ptr %1814, i64 %1820
  %1822 = load double, ptr %1821, align 8
  %1823 = getelementptr inbounds i8, ptr %1773, i64 %1820
  %1824 = load i8, ptr %1823, align 1
  %1825 = sitofp i8 %1824 to double
  %1826 = fadd double %1822, %1825
  %1827 = getelementptr inbounds double, ptr %1814, i64 %indvars.iv208.i232.i
  store double %1826, ptr %1827, align 8
  %1828 = load i8, ptr %1823, align 1
  %1829 = sitofp i8 %1828 to double
  %1830 = getelementptr inbounds double, ptr %1815, i64 %indvars.iv208.i232.i
  store double %1829, ptr %1830, align 8
  %1831 = getelementptr inbounds i8, ptr %1773, i64 %indvars.iv208.i232.i
  %1832 = load i8, ptr %1831, align 1
  %1833 = sext i8 %1832 to i32
  %1834 = load i8, ptr %1823, align 1
  %1835 = sext i8 %1834 to i32
  %1836 = add nsw i32 %1835, %1833
  %1837 = sitofp i32 %1836 to double
  %1838 = getelementptr inbounds double, ptr %1816, i64 %indvars.iv208.i232.i
  store double %1837, ptr %1838, align 8
  %indvars.iv.next209.i233.i = add nuw nsw i64 %indvars.iv208.i232.i, 1
  %exitcond212.not.i234.i = icmp eq i64 %indvars.iv.next209.i233.i, %wide.trip.count211.i230.i
  br i1 %exitcond212.not.i234.i, label %._crit_edge193.i209.i, label %.lr.ph192.i231.i, !llvm.loop !49

._crit_edge193.i209.i:                            ; preds = %.lr.ph192.i231.i, %._crit_edge.i207.i66
  %1839 = add nsw i32 %1769, -1
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds double, ptr %1814, i64 %1840
  %1842 = load double, ptr %1841, align 8
  %1843 = getelementptr inbounds i8, ptr %1773, i64 %1840
  %1844 = load i8, ptr %1843, align 1
  %1845 = sitofp i8 %1844 to double
  %1846 = fadd double %1842, %1845
  %1847 = sext i32 %1769 to i64
  %1848 = getelementptr inbounds double, ptr %1814, i64 %1847
  store double %1846, ptr %1848, align 8
  %1849 = load i8, ptr %1843, align 1
  %1850 = sitofp i8 %1849 to double
  %1851 = getelementptr inbounds double, ptr %1816, i64 %1847
  store double %1850, ptr %1851, align 8
  %1852 = getelementptr inbounds double, ptr %1815, i64 %1847
  store double %1850, ptr %1852, align 8
  %.not182198.i210.i = icmp slt i32 %1768, 2
  br i1 %.not182198.i210.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i211.i

.lr.ph205.i211.i:                                 ; preds = %._crit_edge193.i209.i
  %sext183.i212.i68 = shl i64 %1795, 32
  %1853 = ashr exact i64 %sext183.i212.i68, 32
  %1854 = sub nsw i32 0, %1809
  %1855 = sext i32 %1854 to i64
  %sext184.i213.i69 = sub i64 4294967296, %sext.i208.i67
  %1856 = ashr exact i64 %sext184.i213.i69, 32
  %sext185.i214.i70 = sub i64 8589934592, %sext.i208.i67
  %1857 = ashr exact i64 %sext185.i214.i70, 32
  %.neg.i215.i71 = mul i64 %1795, -4294967296
  %1858 = ashr exact i64 %.neg.i215.i71, 32
  %1859 = icmp sgt i32 %1769, 2
  %1860 = shl nsw i32 %1854, 1
  %1861 = xor i32 %1796, -1
  %1862 = sub nsw i32 %1769, %1809
  %1863 = sext i32 %1862 to i64
  %1864 = add nsw i32 %1862, -1
  %1865 = sext i32 %1864 to i64
  %1866 = add i32 %1769, %1861
  %1867 = sext i32 %1866 to i64
  %1868 = sext i32 %1860 to i64
  %wide.trip.count216.i217.i = zext nneg i32 %1769 to i64
  br label %1869

1869:                                             ; preds = %._crit_edge197.i223.i, %.lr.ph205.i211.i
  %.0176203.i218.i = phi i32 [ 2, %.lr.ph205.i211.i ], [ %1984, %._crit_edge197.i223.i ]
  %.0177202.i219.i = phi ptr [ %1816, %.lr.ph205.i211.i ], [ %1873, %._crit_edge197.i223.i ]
  %.0178201.i220.i = phi ptr [ %1815, %.lr.ph205.i211.i ], [ %1872, %._crit_edge197.i223.i ]
  %.0179200.i221.i = phi ptr [ %1814, %.lr.ph205.i211.i ], [ %1871, %._crit_edge197.i223.i ]
  %.0180199.i222.i = phi ptr [ %1773, %.lr.ph205.i211.i ], [ %1870, %._crit_edge197.i223.i ]
  %1870 = getelementptr inbounds i8, ptr %.0180199.i222.i, i64 %1853
  %1871 = getelementptr inbounds double, ptr %.0179200.i221.i, i64 %1813
  %1872 = getelementptr inbounds double, ptr %.0178201.i220.i, i64 %1813
  %1873 = getelementptr inbounds double, ptr %.0177202.i219.i, i64 %1813
  %1874 = getelementptr inbounds double, ptr %1871, i64 %1855
  %1875 = load double, ptr %1874, align 8
  store double %1875, ptr %1871, align 8
  %1876 = getelementptr inbounds double, ptr %1871, i64 %1856
  %1877 = load double, ptr %1876, align 8
  %1878 = load i8, ptr %1870, align 1
  %1879 = sitofp i8 %1878 to double
  %1880 = fadd double %1877, %1879
  %1881 = getelementptr inbounds i8, ptr %1871, i64 8
  store double %1880, ptr %1881, align 8
  %1882 = getelementptr inbounds double, ptr %1872, i64 %1856
  %1883 = load double, ptr %1882, align 8
  store double %1883, ptr %1872, align 8
  %1884 = getelementptr inbounds double, ptr %1872, i64 %1857
  %1885 = load double, ptr %1884, align 8
  %1886 = getelementptr inbounds i8, ptr %1870, i64 %1858
  %1887 = load i8, ptr %1886, align 1
  %1888 = sitofp i8 %1887 to double
  %1889 = fadd double %1885, %1888
  %1890 = load i8, ptr %1870, align 1
  %1891 = sitofp i8 %1890 to double
  %1892 = fadd double %1889, %1891
  store double %1892, ptr %1873, align 8
  %1893 = getelementptr inbounds i8, ptr %1872, i64 8
  store double %1892, ptr %1893, align 8
  %1894 = getelementptr inbounds double, ptr %1873, i64 %1857
  %1895 = load double, ptr %1894, align 8
  %1896 = load i8, ptr %1886, align 1
  %1897 = sitofp i8 %1896 to double
  %1898 = fadd double %1895, %1897
  %1899 = getelementptr inbounds i8, ptr %1870, i64 1
  %1900 = load i8, ptr %1899, align 1
  %1901 = sitofp i8 %1900 to double
  %1902 = fadd double %1898, %1901
  %1903 = load i8, ptr %1870, align 1
  %1904 = sitofp i8 %1903 to double
  %1905 = fadd double %1902, %1904
  %1906 = getelementptr inbounds i8, ptr %1873, i64 8
  store double %1905, ptr %1906, align 8
  br i1 %1859, label %.lr.ph196.i225.i, label %._crit_edge197.i223.i

.lr.ph196.i225.i:                                 ; preds = %1869, %.lr.ph196.i225.i
  %indvars.iv213.i226.i = phi i64 [ %indvars.iv.next214.i227.i, %.lr.ph196.i225.i ], [ 2, %1869 ]
  %1907 = add nsw i64 %indvars.iv213.i226.i, -1
  %1908 = getelementptr inbounds double, ptr %1871, i64 %1907
  %1909 = load double, ptr %1908, align 8
  %1910 = sub nsw i64 %indvars.iv213.i226.i, %1813
  %1911 = getelementptr inbounds double, ptr %.0179200.i221.i, i64 %indvars.iv213.i226.i
  %1912 = load double, ptr %1911, align 8
  %1913 = fadd double %1909, %1912
  %1914 = add nsw i64 %1910, -1
  %1915 = getelementptr inbounds double, ptr %1871, i64 %1914
  %1916 = load double, ptr %1915, align 8
  %1917 = fsub double %1913, %1916
  %1918 = getelementptr inbounds i8, ptr %1870, i64 %1907
  %1919 = load i8, ptr %1918, align 1
  %1920 = sitofp i8 %1919 to double
  %1921 = fadd double %1917, %1920
  %1922 = getelementptr inbounds double, ptr %1871, i64 %indvars.iv213.i226.i
  store double %1921, ptr %1922, align 8
  %1923 = getelementptr inbounds double, ptr %1872, i64 %1914
  %1924 = load double, ptr %1923, align 8
  %1925 = add nsw i64 %1910, 1
  %1926 = getelementptr inbounds double, ptr %1872, i64 %1925
  %1927 = load double, ptr %1926, align 8
  %1928 = fadd double %1924, %1927
  %1929 = add nsw i64 %indvars.iv213.i226.i, %1868
  %1930 = getelementptr inbounds double, ptr %1872, i64 %1929
  %1931 = load double, ptr %1930, align 8
  %1932 = fsub double %1928, %1931
  %1933 = trunc nuw nsw i64 %indvars.iv213.i226.i to i32
  %1934 = add i32 %1933, %1861
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds i8, ptr %1870, i64 %1935
  %1937 = load i8, ptr %1936, align 1
  %1938 = sitofp i8 %1937 to double
  %1939 = fadd double %1932, %1938
  %1940 = load i8, ptr %1918, align 1
  %1941 = sitofp i8 %1940 to double
  %1942 = fadd double %1939, %1941
  %1943 = getelementptr inbounds double, ptr %1872, i64 %indvars.iv213.i226.i
  store double %1942, ptr %1943, align 8
  %1944 = getelementptr inbounds double, ptr %1873, i64 %1914
  %1945 = load double, ptr %1944, align 8
  %1946 = getelementptr inbounds double, ptr %1873, i64 %1925
  %1947 = load double, ptr %1946, align 8
  %1948 = fadd double %1945, %1947
  %1949 = getelementptr inbounds double, ptr %1873, i64 %1929
  %1950 = load double, ptr %1949, align 8
  %1951 = fsub double %1948, %1950
  %1952 = getelementptr inbounds i8, ptr %1870, i64 %indvars.iv213.i226.i
  %1953 = load i8, ptr %1952, align 1
  %1954 = sitofp i8 %1953 to double
  %1955 = fadd double %1951, %1954
  %1956 = load i8, ptr %1918, align 1
  %1957 = sitofp i8 %1956 to double
  %1958 = fadd double %1955, %1957
  %1959 = getelementptr inbounds double, ptr %1873, i64 %indvars.iv213.i226.i
  store double %1958, ptr %1959, align 8
  %indvars.iv.next214.i227.i = add nuw nsw i64 %indvars.iv213.i226.i, 1
  %exitcond217.not.i228.i = icmp eq i64 %indvars.iv.next214.i227.i, %wide.trip.count216.i217.i
  br i1 %exitcond217.not.i228.i, label %._crit_edge197.i223.i, label %.lr.ph196.i225.i, !llvm.loop !50

._crit_edge197.i223.i:                            ; preds = %.lr.ph196.i225.i, %1869
  %1960 = getelementptr inbounds double, ptr %1871, i64 %1840
  %1961 = load double, ptr %1960, align 8
  %1962 = getelementptr inbounds double, ptr %1871, i64 %1863
  %1963 = load double, ptr %1962, align 8
  %1964 = fadd double %1961, %1963
  %1965 = getelementptr inbounds double, ptr %1871, i64 %1865
  %1966 = load double, ptr %1965, align 8
  %1967 = fsub double %1964, %1966
  %1968 = getelementptr inbounds i8, ptr %1870, i64 %1840
  %1969 = load i8, ptr %1968, align 1
  %1970 = sitofp i8 %1969 to double
  %1971 = fadd double %1967, %1970
  %1972 = getelementptr inbounds double, ptr %1871, i64 %1847
  store double %1971, ptr %1972, align 8
  %1973 = getelementptr inbounds double, ptr %1872, i64 %1865
  %1974 = load double, ptr %1973, align 8
  %1975 = getelementptr inbounds i8, ptr %1870, i64 %1867
  %1976 = load i8, ptr %1975, align 1
  %1977 = sitofp i8 %1976 to double
  %1978 = fadd double %1974, %1977
  %1979 = load i8, ptr %1968, align 1
  %1980 = sitofp i8 %1979 to double
  %1981 = fadd double %1978, %1980
  %1982 = getelementptr inbounds double, ptr %1873, i64 %1847
  store double %1981, ptr %1982, align 8
  %1983 = getelementptr inbounds double, ptr %1872, i64 %1847
  store double %1981, ptr %1983, align 8
  %1984 = add nuw i32 %.0176203.i218.i, 1
  %exitcond218.not.i224.i = icmp eq i32 %.0176203.i218.i, %1768
  br i1 %exitcond218.not.i224.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1869, !llvm.loop !51

1985:                                             ; preds = %.critedge.i37
  %1986 = load i32, ptr %1508, align 8
  %1987 = load i32, ptr %1510, align 4
  %1988 = add i32 %1986, 1
  %1989 = add i32 %1987, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1988, i32 noundef %1989, i32 noundef 6)
          to label %.noexc275.i unwind label %1537

.noexc275.i:                                      ; preds = %1985
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1988, i32 noundef %1989, i32 noundef 6)
          to label %.noexc276.i unwind label %1537

.noexc276.i:                                      ; preds = %.noexc275.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1988, i32 noundef %1989, i32 noundef 6)
          to label %.noexc277.i unwind label %1537

.noexc277.i:                                      ; preds = %.noexc276.i
  %1990 = getelementptr inbounds i8, ptr %25, i64 16
  %1991 = load ptr, ptr %1990, align 8
  %1992 = getelementptr inbounds i8, ptr %8, i64 16
  %1993 = load ptr, ptr %1992, align 8
  %1994 = getelementptr inbounds i8, ptr %8, i64 72
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds i8, ptr %9, i64 16
  %1997 = load ptr, ptr %1996, align 8
  %1998 = getelementptr inbounds i8, ptr %10, i64 16
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds i8, ptr %25, i64 80
  %2001 = load i64, ptr %2000, align 8
  %2002 = getelementptr inbounds i8, ptr %25, i64 4
  %2003 = load i32, ptr %2002, align 4
  %2004 = icmp sgt i32 %2003, 0
  br i1 %2004, label %2005, label %_ZNK2cv3Mat8elemSizeEv.exit.i238.i

2005:                                             ; preds = %.noexc277.i
  %2006 = getelementptr inbounds i8, ptr %25, i64 72
  %2007 = load ptr, ptr %2006, align 8
  %2008 = zext nneg i32 %2003 to i64
  %2009 = getelementptr i64, ptr %2007, i64 %2008
  %2010 = getelementptr i8, ptr %2009, i64 -8
  %2011 = load i64, ptr %2010, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i238.i

_ZNK2cv3Mat8elemSizeEv.exit.i238.i:               ; preds = %2005, %.noexc277.i
  %2012 = phi i64 [ %2011, %2005 ], [ 0, %.noexc277.i ]
  %2013 = udiv i64 %2001, %2012
  %2014 = trunc i64 %2013 to i32
  %2015 = getelementptr inbounds i8, ptr %8, i64 80
  %2016 = load i64, ptr %2015, align 8
  %2017 = getelementptr inbounds i8, ptr %8, i64 4
  %2018 = load i32, ptr %2017, align 4
  %2019 = icmp sgt i32 %2018, 0
  br i1 %2019, label %2020, label %_ZNK2cv3Mat8elemSizeEv.exit187.i239.i

2020:                                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i238.i
  %2021 = zext nneg i32 %2018 to i64
  %2022 = getelementptr i64, ptr %1995, i64 %2021
  %2023 = getelementptr i8, ptr %2022, i64 -8
  %2024 = load i64, ptr %2023, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i239.i

_ZNK2cv3Mat8elemSizeEv.exit187.i239.i:            ; preds = %2020, %_ZNK2cv3Mat8elemSizeEv.exit.i238.i
  %2025 = phi i64 [ %2024, %2020 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i238.i ]
  %2026 = udiv i64 %2016, %2025
  %2027 = trunc i64 %2026 to i32
  %.not188.i240.i = icmp slt i32 %1987, 0
  br i1 %.not188.i240.i, label %._crit_edge.i247.i, label %.lr.ph.preheader.i241.i

.lr.ph.preheader.i241.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i239.i
  %wide.trip.count.i242.i = zext i32 %1989 to i64
  br label %.lr.ph.i243.i

.lr.ph.i243.i:                                    ; preds = %.lr.ph.i243.i, %.lr.ph.preheader.i241.i
  %indvars.iv.i244.i = phi i64 [ 0, %.lr.ph.preheader.i241.i ], [ %indvars.iv.next.i245.i, %.lr.ph.i243.i ]
  %2028 = getelementptr inbounds double, ptr %1999, i64 %indvars.iv.i244.i
  store double 0.000000e+00, ptr %2028, align 8
  %2029 = getelementptr inbounds double, ptr %1997, i64 %indvars.iv.i244.i
  store double 0.000000e+00, ptr %2029, align 8
  %2030 = getelementptr inbounds double, ptr %1993, i64 %indvars.iv.i244.i
  store double 0.000000e+00, ptr %2030, align 8
  %indvars.iv.next.i245.i = add nuw nsw i64 %indvars.iv.i244.i, 1
  %exitcond.not.i246.i = icmp eq i64 %indvars.iv.next.i245.i, %wide.trip.count.i242.i
  br i1 %exitcond.not.i246.i, label %._crit_edge.i247.i, label %.lr.ph.i243.i, !llvm.loop !52

._crit_edge.i247.i:                               ; preds = %.lr.ph.i243.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i239.i
  %sext.i248.i = shl i64 %2026, 32
  %2031 = ashr exact i64 %sext.i248.i, 32
  %2032 = getelementptr inbounds double, ptr %1993, i64 %2031
  %2033 = getelementptr inbounds double, ptr %1997, i64 %2031
  %2034 = getelementptr inbounds double, ptr %1999, i64 %2031
  store double 0.000000e+00, ptr %2033, align 8
  store double 0.000000e+00, ptr %2032, align 8
  %2035 = load i16, ptr %1991, align 2
  %2036 = uitofp i16 %2035 to double
  store double %2036, ptr %2034, align 8
  %2037 = icmp sgt i32 %1987, 1
  br i1 %2037, label %.lr.ph192.preheader.i269.i, label %._crit_edge193.i249.i

.lr.ph192.preheader.i269.i:                       ; preds = %._crit_edge.i247.i
  %wide.trip.count211.i270.i = zext nneg i32 %1987 to i64
  br label %.lr.ph192.i271.i

.lr.ph192.i271.i:                                 ; preds = %.lr.ph192.i271.i, %.lr.ph192.preheader.i269.i
  %indvars.iv208.i272.i = phi i64 [ 1, %.lr.ph192.preheader.i269.i ], [ %indvars.iv.next209.i273.i, %.lr.ph192.i271.i ]
  %2038 = add nsw i64 %indvars.iv208.i272.i, -1
  %2039 = getelementptr inbounds double, ptr %2032, i64 %2038
  %2040 = load double, ptr %2039, align 8
  %2041 = getelementptr inbounds i16, ptr %1991, i64 %2038
  %2042 = load i16, ptr %2041, align 2
  %2043 = uitofp i16 %2042 to double
  %2044 = fadd double %2040, %2043
  %2045 = getelementptr inbounds double, ptr %2032, i64 %indvars.iv208.i272.i
  store double %2044, ptr %2045, align 8
  %2046 = load i16, ptr %2041, align 2
  %2047 = uitofp i16 %2046 to double
  %2048 = getelementptr inbounds double, ptr %2033, i64 %indvars.iv208.i272.i
  store double %2047, ptr %2048, align 8
  %2049 = getelementptr inbounds i16, ptr %1991, i64 %indvars.iv208.i272.i
  %2050 = load i16, ptr %2049, align 2
  %2051 = zext i16 %2050 to i32
  %2052 = load i16, ptr %2041, align 2
  %2053 = zext i16 %2052 to i32
  %2054 = add nuw nsw i32 %2053, %2051
  %2055 = uitofp nneg i32 %2054 to double
  %2056 = getelementptr inbounds double, ptr %2034, i64 %indvars.iv208.i272.i
  store double %2055, ptr %2056, align 8
  %indvars.iv.next209.i273.i = add nuw nsw i64 %indvars.iv208.i272.i, 1
  %exitcond212.not.i274.i = icmp eq i64 %indvars.iv.next209.i273.i, %wide.trip.count211.i270.i
  br i1 %exitcond212.not.i274.i, label %._crit_edge193.i249.i, label %.lr.ph192.i271.i, !llvm.loop !53

._crit_edge193.i249.i:                            ; preds = %.lr.ph192.i271.i, %._crit_edge.i247.i
  %2057 = add nsw i32 %1987, -1
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds double, ptr %2032, i64 %2058
  %2060 = load double, ptr %2059, align 8
  %2061 = getelementptr inbounds i16, ptr %1991, i64 %2058
  %2062 = load i16, ptr %2061, align 2
  %2063 = uitofp i16 %2062 to double
  %2064 = fadd double %2060, %2063
  %2065 = sext i32 %1987 to i64
  %2066 = getelementptr inbounds double, ptr %2032, i64 %2065
  store double %2064, ptr %2066, align 8
  %2067 = load i16, ptr %2061, align 2
  %2068 = uitofp i16 %2067 to double
  %2069 = getelementptr inbounds double, ptr %2034, i64 %2065
  store double %2068, ptr %2069, align 8
  %2070 = getelementptr inbounds double, ptr %2033, i64 %2065
  store double %2068, ptr %2070, align 8
  %.not182198.i250.i = icmp slt i32 %1986, 2
  br i1 %.not182198.i250.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i251.i

.lr.ph205.i251.i:                                 ; preds = %._crit_edge193.i249.i
  %sext183.i252.i = shl i64 %2013, 32
  %2071 = ashr exact i64 %sext183.i252.i, 32
  %2072 = sub nsw i32 0, %2027
  %2073 = sext i32 %2072 to i64
  %sext184.i253.i = sub i64 4294967296, %sext.i248.i
  %2074 = ashr exact i64 %sext184.i253.i, 32
  %sext185.i254.i = sub i64 8589934592, %sext.i248.i
  %2075 = ashr exact i64 %sext185.i254.i, 32
  %.neg.i255.i = mul i64 %2013, -4294967296
  %2076 = ashr exact i64 %.neg.i255.i, 31
  %2077 = icmp sgt i32 %1987, 2
  %2078 = shl nsw i32 %2072, 1
  %2079 = xor i32 %2014, -1
  %2080 = sub nsw i32 %1987, %2027
  %2081 = sext i32 %2080 to i64
  %2082 = add nsw i32 %2080, -1
  %2083 = sext i32 %2082 to i64
  %2084 = add i32 %1987, %2079
  %2085 = sext i32 %2084 to i64
  %2086 = sext i32 %2078 to i64
  %wide.trip.count216.i257.i = zext nneg i32 %1987 to i64
  br label %2087

2087:                                             ; preds = %._crit_edge197.i263.i, %.lr.ph205.i251.i
  %.0176203.i258.i = phi i32 [ 2, %.lr.ph205.i251.i ], [ %2202, %._crit_edge197.i263.i ]
  %.0177202.i259.i = phi ptr [ %2034, %.lr.ph205.i251.i ], [ %2091, %._crit_edge197.i263.i ]
  %.0178201.i260.i = phi ptr [ %2033, %.lr.ph205.i251.i ], [ %2090, %._crit_edge197.i263.i ]
  %.0179200.i261.i = phi ptr [ %2032, %.lr.ph205.i251.i ], [ %2089, %._crit_edge197.i263.i ]
  %.0180199.i262.i = phi ptr [ %1991, %.lr.ph205.i251.i ], [ %2088, %._crit_edge197.i263.i ]
  %2088 = getelementptr inbounds i16, ptr %.0180199.i262.i, i64 %2071
  %2089 = getelementptr inbounds double, ptr %.0179200.i261.i, i64 %2031
  %2090 = getelementptr inbounds double, ptr %.0178201.i260.i, i64 %2031
  %2091 = getelementptr inbounds double, ptr %.0177202.i259.i, i64 %2031
  %2092 = getelementptr inbounds double, ptr %2089, i64 %2073
  %2093 = load double, ptr %2092, align 8
  store double %2093, ptr %2089, align 8
  %2094 = getelementptr inbounds double, ptr %2089, i64 %2074
  %2095 = load double, ptr %2094, align 8
  %2096 = load i16, ptr %2088, align 2
  %2097 = uitofp i16 %2096 to double
  %2098 = fadd double %2095, %2097
  %2099 = getelementptr inbounds i8, ptr %2089, i64 8
  store double %2098, ptr %2099, align 8
  %2100 = getelementptr inbounds double, ptr %2090, i64 %2074
  %2101 = load double, ptr %2100, align 8
  store double %2101, ptr %2090, align 8
  %2102 = getelementptr inbounds double, ptr %2090, i64 %2075
  %2103 = load double, ptr %2102, align 8
  %2104 = getelementptr inbounds i8, ptr %2088, i64 %2076
  %2105 = load i16, ptr %2104, align 2
  %2106 = uitofp i16 %2105 to double
  %2107 = fadd double %2103, %2106
  %2108 = load i16, ptr %2088, align 2
  %2109 = uitofp i16 %2108 to double
  %2110 = fadd double %2107, %2109
  store double %2110, ptr %2091, align 8
  %2111 = getelementptr inbounds i8, ptr %2090, i64 8
  store double %2110, ptr %2111, align 8
  %2112 = getelementptr inbounds double, ptr %2091, i64 %2075
  %2113 = load double, ptr %2112, align 8
  %2114 = load i16, ptr %2104, align 2
  %2115 = uitofp i16 %2114 to double
  %2116 = fadd double %2113, %2115
  %2117 = getelementptr inbounds i8, ptr %2088, i64 2
  %2118 = load i16, ptr %2117, align 2
  %2119 = uitofp i16 %2118 to double
  %2120 = fadd double %2116, %2119
  %2121 = load i16, ptr %2088, align 2
  %2122 = uitofp i16 %2121 to double
  %2123 = fadd double %2120, %2122
  %2124 = getelementptr inbounds i8, ptr %2091, i64 8
  store double %2123, ptr %2124, align 8
  br i1 %2077, label %.lr.ph196.i265.i, label %._crit_edge197.i263.i

.lr.ph196.i265.i:                                 ; preds = %2087, %.lr.ph196.i265.i
  %indvars.iv213.i266.i = phi i64 [ %indvars.iv.next214.i267.i, %.lr.ph196.i265.i ], [ 2, %2087 ]
  %2125 = add nsw i64 %indvars.iv213.i266.i, -1
  %2126 = getelementptr inbounds double, ptr %2089, i64 %2125
  %2127 = load double, ptr %2126, align 8
  %2128 = sub nsw i64 %indvars.iv213.i266.i, %2031
  %2129 = getelementptr inbounds double, ptr %.0179200.i261.i, i64 %indvars.iv213.i266.i
  %2130 = load double, ptr %2129, align 8
  %2131 = fadd double %2127, %2130
  %2132 = add nsw i64 %2128, -1
  %2133 = getelementptr inbounds double, ptr %2089, i64 %2132
  %2134 = load double, ptr %2133, align 8
  %2135 = fsub double %2131, %2134
  %2136 = getelementptr inbounds i16, ptr %2088, i64 %2125
  %2137 = load i16, ptr %2136, align 2
  %2138 = uitofp i16 %2137 to double
  %2139 = fadd double %2135, %2138
  %2140 = getelementptr inbounds double, ptr %2089, i64 %indvars.iv213.i266.i
  store double %2139, ptr %2140, align 8
  %2141 = getelementptr inbounds double, ptr %2090, i64 %2132
  %2142 = load double, ptr %2141, align 8
  %2143 = add nsw i64 %2128, 1
  %2144 = getelementptr inbounds double, ptr %2090, i64 %2143
  %2145 = load double, ptr %2144, align 8
  %2146 = fadd double %2142, %2145
  %2147 = add nsw i64 %indvars.iv213.i266.i, %2086
  %2148 = getelementptr inbounds double, ptr %2090, i64 %2147
  %2149 = load double, ptr %2148, align 8
  %2150 = fsub double %2146, %2149
  %2151 = trunc nuw nsw i64 %indvars.iv213.i266.i to i32
  %2152 = add i32 %2151, %2079
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds i16, ptr %2088, i64 %2153
  %2155 = load i16, ptr %2154, align 2
  %2156 = uitofp i16 %2155 to double
  %2157 = fadd double %2150, %2156
  %2158 = load i16, ptr %2136, align 2
  %2159 = uitofp i16 %2158 to double
  %2160 = fadd double %2157, %2159
  %2161 = getelementptr inbounds double, ptr %2090, i64 %indvars.iv213.i266.i
  store double %2160, ptr %2161, align 8
  %2162 = getelementptr inbounds double, ptr %2091, i64 %2132
  %2163 = load double, ptr %2162, align 8
  %2164 = getelementptr inbounds double, ptr %2091, i64 %2143
  %2165 = load double, ptr %2164, align 8
  %2166 = fadd double %2163, %2165
  %2167 = getelementptr inbounds double, ptr %2091, i64 %2147
  %2168 = load double, ptr %2167, align 8
  %2169 = fsub double %2166, %2168
  %2170 = getelementptr inbounds i16, ptr %2088, i64 %indvars.iv213.i266.i
  %2171 = load i16, ptr %2170, align 2
  %2172 = uitofp i16 %2171 to double
  %2173 = fadd double %2169, %2172
  %2174 = load i16, ptr %2136, align 2
  %2175 = uitofp i16 %2174 to double
  %2176 = fadd double %2173, %2175
  %2177 = getelementptr inbounds double, ptr %2091, i64 %indvars.iv213.i266.i
  store double %2176, ptr %2177, align 8
  %indvars.iv.next214.i267.i = add nuw nsw i64 %indvars.iv213.i266.i, 1
  %exitcond217.not.i268.i = icmp eq i64 %indvars.iv.next214.i267.i, %wide.trip.count216.i257.i
  br i1 %exitcond217.not.i268.i, label %._crit_edge197.i263.i, label %.lr.ph196.i265.i, !llvm.loop !54

._crit_edge197.i263.i:                            ; preds = %.lr.ph196.i265.i, %2087
  %2178 = getelementptr inbounds double, ptr %2089, i64 %2058
  %2179 = load double, ptr %2178, align 8
  %2180 = getelementptr inbounds double, ptr %2089, i64 %2081
  %2181 = load double, ptr %2180, align 8
  %2182 = fadd double %2179, %2181
  %2183 = getelementptr inbounds double, ptr %2089, i64 %2083
  %2184 = load double, ptr %2183, align 8
  %2185 = fsub double %2182, %2184
  %2186 = getelementptr inbounds i16, ptr %2088, i64 %2058
  %2187 = load i16, ptr %2186, align 2
  %2188 = uitofp i16 %2187 to double
  %2189 = fadd double %2185, %2188
  %2190 = getelementptr inbounds double, ptr %2089, i64 %2065
  store double %2189, ptr %2190, align 8
  %2191 = getelementptr inbounds double, ptr %2090, i64 %2083
  %2192 = load double, ptr %2191, align 8
  %2193 = getelementptr inbounds i16, ptr %2088, i64 %2085
  %2194 = load i16, ptr %2193, align 2
  %2195 = uitofp i16 %2194 to double
  %2196 = fadd double %2192, %2195
  %2197 = load i16, ptr %2186, align 2
  %2198 = uitofp i16 %2197 to double
  %2199 = fadd double %2196, %2198
  %2200 = getelementptr inbounds double, ptr %2091, i64 %2065
  store double %2199, ptr %2200, align 8
  %2201 = getelementptr inbounds double, ptr %2090, i64 %2065
  store double %2199, ptr %2201, align 8
  %2202 = add nuw i32 %.0176203.i258.i, 1
  %exitcond218.not.i264.i = icmp eq i32 %.0176203.i258.i, %1986
  br i1 %exitcond218.not.i264.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %2087, !llvm.loop !55

2203:                                             ; preds = %.critedge.i37
  %2204 = load i32, ptr %1508, align 8
  %2205 = load i32, ptr %1510, align 4
  %2206 = add i32 %2204, 1
  %2207 = add i32 %2205, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2206, i32 noundef %2207, i32 noundef 6)
          to label %.noexc315.i unwind label %1537

.noexc315.i:                                      ; preds = %2203
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2206, i32 noundef %2207, i32 noundef 6)
          to label %.noexc316.i unwind label %1537

.noexc316.i:                                      ; preds = %.noexc315.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %2206, i32 noundef %2207, i32 noundef 6)
          to label %.noexc317.i unwind label %1537

.noexc317.i:                                      ; preds = %.noexc316.i
  %2208 = getelementptr inbounds i8, ptr %25, i64 16
  %2209 = load ptr, ptr %2208, align 8
  %2210 = getelementptr inbounds i8, ptr %8, i64 16
  %2211 = load ptr, ptr %2210, align 8
  %2212 = getelementptr inbounds i8, ptr %8, i64 72
  %2213 = load ptr, ptr %2212, align 8
  %2214 = getelementptr inbounds i8, ptr %9, i64 16
  %2215 = load ptr, ptr %2214, align 8
  %2216 = getelementptr inbounds i8, ptr %10, i64 16
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr inbounds i8, ptr %25, i64 80
  %2219 = load i64, ptr %2218, align 8
  %2220 = getelementptr inbounds i8, ptr %25, i64 4
  %2221 = load i32, ptr %2220, align 4
  %2222 = icmp sgt i32 %2221, 0
  br i1 %2222, label %2223, label %_ZNK2cv3Mat8elemSizeEv.exit.i278.i

2223:                                             ; preds = %.noexc317.i
  %2224 = getelementptr inbounds i8, ptr %25, i64 72
  %2225 = load ptr, ptr %2224, align 8
  %2226 = zext nneg i32 %2221 to i64
  %2227 = getelementptr i64, ptr %2225, i64 %2226
  %2228 = getelementptr i8, ptr %2227, i64 -8
  %2229 = load i64, ptr %2228, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i278.i

_ZNK2cv3Mat8elemSizeEv.exit.i278.i:               ; preds = %2223, %.noexc317.i
  %2230 = phi i64 [ %2229, %2223 ], [ 0, %.noexc317.i ]
  %2231 = udiv i64 %2219, %2230
  %2232 = trunc i64 %2231 to i32
  %2233 = getelementptr inbounds i8, ptr %8, i64 80
  %2234 = load i64, ptr %2233, align 8
  %2235 = getelementptr inbounds i8, ptr %8, i64 4
  %2236 = load i32, ptr %2235, align 4
  %2237 = icmp sgt i32 %2236, 0
  br i1 %2237, label %2238, label %_ZNK2cv3Mat8elemSizeEv.exit187.i279.i

2238:                                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i278.i
  %2239 = zext nneg i32 %2236 to i64
  %2240 = getelementptr i64, ptr %2213, i64 %2239
  %2241 = getelementptr i8, ptr %2240, i64 -8
  %2242 = load i64, ptr %2241, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i279.i

_ZNK2cv3Mat8elemSizeEv.exit187.i279.i:            ; preds = %2238, %_ZNK2cv3Mat8elemSizeEv.exit.i278.i
  %2243 = phi i64 [ %2242, %2238 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i278.i ]
  %2244 = udiv i64 %2234, %2243
  %2245 = trunc i64 %2244 to i32
  %.not188.i280.i = icmp slt i32 %2205, 0
  br i1 %.not188.i280.i, label %._crit_edge.i287.i, label %.lr.ph.preheader.i281.i

.lr.ph.preheader.i281.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i279.i
  %wide.trip.count.i282.i = zext i32 %2207 to i64
  br label %.lr.ph.i283.i

.lr.ph.i283.i:                                    ; preds = %.lr.ph.i283.i, %.lr.ph.preheader.i281.i
  %indvars.iv.i284.i = phi i64 [ 0, %.lr.ph.preheader.i281.i ], [ %indvars.iv.next.i285.i, %.lr.ph.i283.i ]
  %2246 = getelementptr inbounds double, ptr %2217, i64 %indvars.iv.i284.i
  store double 0.000000e+00, ptr %2246, align 8
  %2247 = getelementptr inbounds double, ptr %2215, i64 %indvars.iv.i284.i
  store double 0.000000e+00, ptr %2247, align 8
  %2248 = getelementptr inbounds double, ptr %2211, i64 %indvars.iv.i284.i
  store double 0.000000e+00, ptr %2248, align 8
  %indvars.iv.next.i285.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i285.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i286.i, label %._crit_edge.i287.i, label %.lr.ph.i283.i, !llvm.loop !56

._crit_edge.i287.i:                               ; preds = %.lr.ph.i283.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i279.i
  %sext.i288.i = shl i64 %2244, 32
  %2249 = ashr exact i64 %sext.i288.i, 32
  %2250 = getelementptr inbounds double, ptr %2211, i64 %2249
  %2251 = getelementptr inbounds double, ptr %2215, i64 %2249
  %2252 = getelementptr inbounds double, ptr %2217, i64 %2249
  store double 0.000000e+00, ptr %2251, align 8
  store double 0.000000e+00, ptr %2250, align 8
  %2253 = load i16, ptr %2209, align 2
  %2254 = sitofp i16 %2253 to double
  store double %2254, ptr %2252, align 8
  %2255 = icmp sgt i32 %2205, 1
  br i1 %2255, label %.lr.ph192.preheader.i309.i, label %._crit_edge193.i289.i

.lr.ph192.preheader.i309.i:                       ; preds = %._crit_edge.i287.i
  %wide.trip.count211.i310.i = zext nneg i32 %2205 to i64
  br label %.lr.ph192.i311.i

.lr.ph192.i311.i:                                 ; preds = %.lr.ph192.i311.i, %.lr.ph192.preheader.i309.i
  %indvars.iv208.i312.i = phi i64 [ 1, %.lr.ph192.preheader.i309.i ], [ %indvars.iv.next209.i313.i, %.lr.ph192.i311.i ]
  %2256 = add nsw i64 %indvars.iv208.i312.i, -1
  %2257 = getelementptr inbounds double, ptr %2250, i64 %2256
  %2258 = load double, ptr %2257, align 8
  %2259 = getelementptr inbounds i16, ptr %2209, i64 %2256
  %2260 = load i16, ptr %2259, align 2
  %2261 = sitofp i16 %2260 to double
  %2262 = fadd double %2258, %2261
  %2263 = getelementptr inbounds double, ptr %2250, i64 %indvars.iv208.i312.i
  store double %2262, ptr %2263, align 8
  %2264 = load i16, ptr %2259, align 2
  %2265 = sitofp i16 %2264 to double
  %2266 = getelementptr inbounds double, ptr %2251, i64 %indvars.iv208.i312.i
  store double %2265, ptr %2266, align 8
  %2267 = getelementptr inbounds i16, ptr %2209, i64 %indvars.iv208.i312.i
  %2268 = load i16, ptr %2267, align 2
  %2269 = sext i16 %2268 to i32
  %2270 = load i16, ptr %2259, align 2
  %2271 = sext i16 %2270 to i32
  %2272 = add nsw i32 %2271, %2269
  %2273 = sitofp i32 %2272 to double
  %2274 = getelementptr inbounds double, ptr %2252, i64 %indvars.iv208.i312.i
  store double %2273, ptr %2274, align 8
  %indvars.iv.next209.i313.i = add nuw nsw i64 %indvars.iv208.i312.i, 1
  %exitcond212.not.i314.i = icmp eq i64 %indvars.iv.next209.i313.i, %wide.trip.count211.i310.i
  br i1 %exitcond212.not.i314.i, label %._crit_edge193.i289.i, label %.lr.ph192.i311.i, !llvm.loop !57

._crit_edge193.i289.i:                            ; preds = %.lr.ph192.i311.i, %._crit_edge.i287.i
  %2275 = add nsw i32 %2205, -1
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds double, ptr %2250, i64 %2276
  %2278 = load double, ptr %2277, align 8
  %2279 = getelementptr inbounds i16, ptr %2209, i64 %2276
  %2280 = load i16, ptr %2279, align 2
  %2281 = sitofp i16 %2280 to double
  %2282 = fadd double %2278, %2281
  %2283 = sext i32 %2205 to i64
  %2284 = getelementptr inbounds double, ptr %2250, i64 %2283
  store double %2282, ptr %2284, align 8
  %2285 = load i16, ptr %2279, align 2
  %2286 = sitofp i16 %2285 to double
  %2287 = getelementptr inbounds double, ptr %2252, i64 %2283
  store double %2286, ptr %2287, align 8
  %2288 = getelementptr inbounds double, ptr %2251, i64 %2283
  store double %2286, ptr %2288, align 8
  %.not182198.i290.i = icmp slt i32 %2204, 2
  br i1 %.not182198.i290.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i291.i

.lr.ph205.i291.i:                                 ; preds = %._crit_edge193.i289.i
  %sext183.i292.i = shl i64 %2231, 32
  %2289 = ashr exact i64 %sext183.i292.i, 32
  %2290 = sub nsw i32 0, %2245
  %2291 = sext i32 %2290 to i64
  %sext184.i293.i = sub i64 4294967296, %sext.i288.i
  %2292 = ashr exact i64 %sext184.i293.i, 32
  %sext185.i294.i = sub i64 8589934592, %sext.i288.i
  %2293 = ashr exact i64 %sext185.i294.i, 32
  %.neg.i295.i = mul i64 %2231, -4294967296
  %2294 = ashr exact i64 %.neg.i295.i, 31
  %2295 = icmp sgt i32 %2205, 2
  %2296 = shl nsw i32 %2290, 1
  %2297 = xor i32 %2232, -1
  %2298 = sub nsw i32 %2205, %2245
  %2299 = sext i32 %2298 to i64
  %2300 = add nsw i32 %2298, -1
  %2301 = sext i32 %2300 to i64
  %2302 = add i32 %2205, %2297
  %2303 = sext i32 %2302 to i64
  %2304 = sext i32 %2296 to i64
  %wide.trip.count216.i297.i = zext nneg i32 %2205 to i64
  br label %2305

2305:                                             ; preds = %._crit_edge197.i303.i, %.lr.ph205.i291.i
  %.0176203.i298.i = phi i32 [ 2, %.lr.ph205.i291.i ], [ %2420, %._crit_edge197.i303.i ]
  %.0177202.i299.i = phi ptr [ %2252, %.lr.ph205.i291.i ], [ %2309, %._crit_edge197.i303.i ]
  %.0178201.i300.i = phi ptr [ %2251, %.lr.ph205.i291.i ], [ %2308, %._crit_edge197.i303.i ]
  %.0179200.i301.i = phi ptr [ %2250, %.lr.ph205.i291.i ], [ %2307, %._crit_edge197.i303.i ]
  %.0180199.i302.i = phi ptr [ %2209, %.lr.ph205.i291.i ], [ %2306, %._crit_edge197.i303.i ]
  %2306 = getelementptr inbounds i16, ptr %.0180199.i302.i, i64 %2289
  %2307 = getelementptr inbounds double, ptr %.0179200.i301.i, i64 %2249
  %2308 = getelementptr inbounds double, ptr %.0178201.i300.i, i64 %2249
  %2309 = getelementptr inbounds double, ptr %.0177202.i299.i, i64 %2249
  %2310 = getelementptr inbounds double, ptr %2307, i64 %2291
  %2311 = load double, ptr %2310, align 8
  store double %2311, ptr %2307, align 8
  %2312 = getelementptr inbounds double, ptr %2307, i64 %2292
  %2313 = load double, ptr %2312, align 8
  %2314 = load i16, ptr %2306, align 2
  %2315 = sitofp i16 %2314 to double
  %2316 = fadd double %2313, %2315
  %2317 = getelementptr inbounds i8, ptr %2307, i64 8
  store double %2316, ptr %2317, align 8
  %2318 = getelementptr inbounds double, ptr %2308, i64 %2292
  %2319 = load double, ptr %2318, align 8
  store double %2319, ptr %2308, align 8
  %2320 = getelementptr inbounds double, ptr %2308, i64 %2293
  %2321 = load double, ptr %2320, align 8
  %2322 = getelementptr inbounds i8, ptr %2306, i64 %2294
  %2323 = load i16, ptr %2322, align 2
  %2324 = sitofp i16 %2323 to double
  %2325 = fadd double %2321, %2324
  %2326 = load i16, ptr %2306, align 2
  %2327 = sitofp i16 %2326 to double
  %2328 = fadd double %2325, %2327
  store double %2328, ptr %2309, align 8
  %2329 = getelementptr inbounds i8, ptr %2308, i64 8
  store double %2328, ptr %2329, align 8
  %2330 = getelementptr inbounds double, ptr %2309, i64 %2293
  %2331 = load double, ptr %2330, align 8
  %2332 = load i16, ptr %2322, align 2
  %2333 = sitofp i16 %2332 to double
  %2334 = fadd double %2331, %2333
  %2335 = getelementptr inbounds i8, ptr %2306, i64 2
  %2336 = load i16, ptr %2335, align 2
  %2337 = sitofp i16 %2336 to double
  %2338 = fadd double %2334, %2337
  %2339 = load i16, ptr %2306, align 2
  %2340 = sitofp i16 %2339 to double
  %2341 = fadd double %2338, %2340
  %2342 = getelementptr inbounds i8, ptr %2309, i64 8
  store double %2341, ptr %2342, align 8
  br i1 %2295, label %.lr.ph196.i305.i, label %._crit_edge197.i303.i

.lr.ph196.i305.i:                                 ; preds = %2305, %.lr.ph196.i305.i
  %indvars.iv213.i306.i = phi i64 [ %indvars.iv.next214.i307.i, %.lr.ph196.i305.i ], [ 2, %2305 ]
  %2343 = add nsw i64 %indvars.iv213.i306.i, -1
  %2344 = getelementptr inbounds double, ptr %2307, i64 %2343
  %2345 = load double, ptr %2344, align 8
  %2346 = sub nsw i64 %indvars.iv213.i306.i, %2249
  %2347 = getelementptr inbounds double, ptr %.0179200.i301.i, i64 %indvars.iv213.i306.i
  %2348 = load double, ptr %2347, align 8
  %2349 = fadd double %2345, %2348
  %2350 = add nsw i64 %2346, -1
  %2351 = getelementptr inbounds double, ptr %2307, i64 %2350
  %2352 = load double, ptr %2351, align 8
  %2353 = fsub double %2349, %2352
  %2354 = getelementptr inbounds i16, ptr %2306, i64 %2343
  %2355 = load i16, ptr %2354, align 2
  %2356 = sitofp i16 %2355 to double
  %2357 = fadd double %2353, %2356
  %2358 = getelementptr inbounds double, ptr %2307, i64 %indvars.iv213.i306.i
  store double %2357, ptr %2358, align 8
  %2359 = getelementptr inbounds double, ptr %2308, i64 %2350
  %2360 = load double, ptr %2359, align 8
  %2361 = add nsw i64 %2346, 1
  %2362 = getelementptr inbounds double, ptr %2308, i64 %2361
  %2363 = load double, ptr %2362, align 8
  %2364 = fadd double %2360, %2363
  %2365 = add nsw i64 %indvars.iv213.i306.i, %2304
  %2366 = getelementptr inbounds double, ptr %2308, i64 %2365
  %2367 = load double, ptr %2366, align 8
  %2368 = fsub double %2364, %2367
  %2369 = trunc nuw nsw i64 %indvars.iv213.i306.i to i32
  %2370 = add i32 %2369, %2297
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds i16, ptr %2306, i64 %2371
  %2373 = load i16, ptr %2372, align 2
  %2374 = sitofp i16 %2373 to double
  %2375 = fadd double %2368, %2374
  %2376 = load i16, ptr %2354, align 2
  %2377 = sitofp i16 %2376 to double
  %2378 = fadd double %2375, %2377
  %2379 = getelementptr inbounds double, ptr %2308, i64 %indvars.iv213.i306.i
  store double %2378, ptr %2379, align 8
  %2380 = getelementptr inbounds double, ptr %2309, i64 %2350
  %2381 = load double, ptr %2380, align 8
  %2382 = getelementptr inbounds double, ptr %2309, i64 %2361
  %2383 = load double, ptr %2382, align 8
  %2384 = fadd double %2381, %2383
  %2385 = getelementptr inbounds double, ptr %2309, i64 %2365
  %2386 = load double, ptr %2385, align 8
  %2387 = fsub double %2384, %2386
  %2388 = getelementptr inbounds i16, ptr %2306, i64 %indvars.iv213.i306.i
  %2389 = load i16, ptr %2388, align 2
  %2390 = sitofp i16 %2389 to double
  %2391 = fadd double %2387, %2390
  %2392 = load i16, ptr %2354, align 2
  %2393 = sitofp i16 %2392 to double
  %2394 = fadd double %2391, %2393
  %2395 = getelementptr inbounds double, ptr %2309, i64 %indvars.iv213.i306.i
  store double %2394, ptr %2395, align 8
  %indvars.iv.next214.i307.i = add nuw nsw i64 %indvars.iv213.i306.i, 1
  %exitcond217.not.i308.i = icmp eq i64 %indvars.iv.next214.i307.i, %wide.trip.count216.i297.i
  br i1 %exitcond217.not.i308.i, label %._crit_edge197.i303.i, label %.lr.ph196.i305.i, !llvm.loop !58

._crit_edge197.i303.i:                            ; preds = %.lr.ph196.i305.i, %2305
  %2396 = getelementptr inbounds double, ptr %2307, i64 %2276
  %2397 = load double, ptr %2396, align 8
  %2398 = getelementptr inbounds double, ptr %2307, i64 %2299
  %2399 = load double, ptr %2398, align 8
  %2400 = fadd double %2397, %2399
  %2401 = getelementptr inbounds double, ptr %2307, i64 %2301
  %2402 = load double, ptr %2401, align 8
  %2403 = fsub double %2400, %2402
  %2404 = getelementptr inbounds i16, ptr %2306, i64 %2276
  %2405 = load i16, ptr %2404, align 2
  %2406 = sitofp i16 %2405 to double
  %2407 = fadd double %2403, %2406
  %2408 = getelementptr inbounds double, ptr %2307, i64 %2283
  store double %2407, ptr %2408, align 8
  %2409 = getelementptr inbounds double, ptr %2308, i64 %2301
  %2410 = load double, ptr %2409, align 8
  %2411 = getelementptr inbounds i16, ptr %2306, i64 %2303
  %2412 = load i16, ptr %2411, align 2
  %2413 = sitofp i16 %2412 to double
  %2414 = fadd double %2410, %2413
  %2415 = load i16, ptr %2404, align 2
  %2416 = sitofp i16 %2415 to double
  %2417 = fadd double %2414, %2416
  %2418 = getelementptr inbounds double, ptr %2309, i64 %2283
  store double %2417, ptr %2418, align 8
  %2419 = getelementptr inbounds double, ptr %2308, i64 %2283
  store double %2417, ptr %2419, align 8
  %2420 = add nuw i32 %.0176203.i298.i, 1
  %exitcond218.not.i304.i = icmp eq i32 %.0176203.i298.i, %2204
  br i1 %exitcond218.not.i304.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %2305, !llvm.loop !59

2421:                                             ; preds = %.critedge.i37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2422 unwind label %2424

2422:                                             ; preds = %2421
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.11, i32 noundef 247) #20
          to label %2423 unwind label %2426

2423:                                             ; preds = %2422
  unreachable

2424:                                             ; preds = %2421
  %2425 = landingpad { ptr, i32 }
          cleanup
  br label %2428

2426:                                             ; preds = %2422
  %2427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %2428

2428:                                             ; preds = %2426, %2424
  %.pn.i96 = phi { ptr, i32 } [ %2427, %2426 ], [ %2425, %2424 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %2693

_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %._crit_edge197.i303.i, %._crit_edge197.i263.i, %._crit_edge197.i223.i, %._crit_edge197.i.i90, %._crit_edge193.i289.i, %._crit_edge193.i249.i, %._crit_edge193.i209.i, %._crit_edge193.i.i
  %2429 = getelementptr inbounds i8, ptr %8, i64 80
  %2430 = load i64, ptr %2429, align 8
  %2431 = getelementptr inbounds i8, ptr %8, i64 4
  %2432 = load i32, ptr %2431, align 4
  %2433 = icmp sgt i32 %2432, 0
  br i1 %2433, label %2434, label %_ZNK2cv3Mat8elemSizeEv.exit.i40

2434:                                             ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2435 = getelementptr inbounds i8, ptr %8, i64 72
  %2436 = load ptr, ptr %2435, align 8
  %2437 = zext nneg i32 %2432 to i64
  %2438 = getelementptr i64, ptr %2436, i64 %2437
  %2439 = getelementptr i8, ptr %2438, i64 -8
  %2440 = load i64, ptr %2439, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i40

_ZNK2cv3Mat8elemSizeEv.exit.i40:                  ; preds = %2434, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2441 = phi i64 [ %2440, %2434 ], [ 0, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2442 = udiv i64 %2430, %2441
  %2443 = trunc i64 %2442 to i32
  %.not189345.i = icmp slt i32 %1546, 0
  br i1 %.not189345.i, label %._crit_edge.i47, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i40
  %2444 = getelementptr inbounds i8, ptr %8, i64 16
  %2445 = load ptr, ptr %2444, align 8
  %2446 = getelementptr inbounds i8, ptr %9, i64 16
  %2447 = load ptr, ptr %2446, align 8
  %invariant.gep.i42 = getelementptr i8, ptr %2447, i64 8
  %2448 = getelementptr inbounds i8, ptr %10, i64 16
  %2449 = load ptr, ptr %2448, align 8
  %invariant.gep347.i = getelementptr i8, ptr %2449, i64 8
  %2450 = add nuw i32 %1546, 1
  %2451 = zext i32 %2450 to i64
  %2452 = shl nuw nsw i64 %2451, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %2452, i1 false)
  br label %2453

2453:                                             ; preds = %2453, %.lr.ph.i41
  %indvars.iv381.i = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next382.i, %2453 ]
  %2454 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %indvars.iv381.i
  %2455 = load i32, ptr %2454, align 4
  %2456 = sdiv i32 %2455, 2
  %2457 = add nsw i32 %2456, %2455
  %2458 = shl nsw i32 %2455, 1
  %2459 = or disjoint i32 %2458, 1
  %2460 = mul nsw i32 %2459, %2459
  %2461 = mul nsw i32 %2457, %2457
  %2462 = add nsw i32 %2457, 1
  %2463 = mul nsw i32 %2462, %2462
  %2464 = add nsw i32 %2455, 1
  %2465 = mul nsw i32 %2464, %2443
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds double, ptr %2445, i64 %2466
  %2468 = sext i32 %2455 to i64
  %2469 = getelementptr inbounds double, ptr %2467, i64 %2468
  %2470 = getelementptr inbounds i8, ptr %2469, i64 8
  %2471 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %indvars.iv381.i
  %2472 = getelementptr inbounds i8, ptr %2471, i64 8
  store ptr %2470, ptr %2472, align 8
  %2473 = mul nsw i32 %2455, %2443
  %2474 = sext i32 %2473 to i64
  %2475 = sub nsw i64 0, %2474
  %2476 = getelementptr inbounds double, ptr %2445, i64 %2475
  %2477 = getelementptr inbounds double, ptr %2476, i64 %2468
  %2478 = getelementptr inbounds i8, ptr %2477, i64 8
  %2479 = getelementptr inbounds i8, ptr %2471, i64 16
  store ptr %2478, ptr %2479, align 8
  %2480 = sub nsw i64 0, %2468
  %2481 = getelementptr inbounds double, ptr %2467, i64 %2480
  %2482 = getelementptr inbounds i8, ptr %2471, i64 24
  store ptr %2481, ptr %2482, align 8
  %2483 = getelementptr inbounds double, ptr %2476, i64 %2480
  %2484 = getelementptr inbounds i8, ptr %2471, i64 32
  store ptr %2483, ptr %2484, align 8
  %2485 = mul nsw i32 %2462, %2443
  %2486 = sext i32 %2485 to i64
  %gep.i43 = getelementptr double, ptr %invariant.gep.i42, i64 %2486
  %2487 = getelementptr inbounds i8, ptr %2471, i64 40
  store ptr %gep.i43, ptr %2487, align 8
  %2488 = sext i32 %2457 to i64
  %2489 = sub nsw i64 0, %2488
  %2490 = getelementptr inbounds double, ptr %2449, i64 %2489
  %2491 = getelementptr inbounds i8, ptr %2471, i64 48
  store ptr %2490, ptr %2491, align 8
  %gep348.i = getelementptr double, ptr %invariant.gep347.i, i64 %2488
  %2492 = getelementptr inbounds i8, ptr %2471, i64 56
  store ptr %gep348.i, ptr %2492, align 8
  %2493 = mul nsw i32 %2457, %2443
  %2494 = sext i32 %2493 to i64
  %2495 = sub nsw i64 0, %2494
  %gep350.i = getelementptr double, ptr %invariant.gep.i42, i64 %2495
  %2496 = getelementptr inbounds i8, ptr %2471, i64 64
  store ptr %gep350.i, ptr %2496, align 8
  %2497 = add nuw nsw i32 %2460, %2461
  %2498 = add nuw nsw i32 %2497, %2463
  store i32 %2498, ptr %2471, align 8
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next382.i, %2451
  br i1 %exitcond384.not.i, label %._crit_edge.loopexit.i44, label %2453, !llvm.loop !60

._crit_edge.loopexit.i44:                         ; preds = %2453
  %.pre.i45 = load i32, ptr %6, align 16
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %6, i64 4
  %.pre432.i = load i32, ptr %.phi.trans.insert.i46, align 4
  br label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %._crit_edge.loopexit.i44, %_ZNK2cv3Mat8elemSizeEv.exit.i40
  %2499 = phi i32 [ %.pre432.i, %._crit_edge.loopexit.i44 ], [ undef, %_ZNK2cv3Mat8elemSizeEv.exit.i40 ]
  %2500 = phi i32 [ %.pre.i45, %._crit_edge.loopexit.i44 ], [ undef, %_ZNK2cv3Mat8elemSizeEv.exit.i40 ]
  %2501 = sub nsw i32 0, %2500
  store i32 %2501, ptr %6, align 16
  %2502 = getelementptr inbounds i8, ptr %6, i64 4
  %2503 = sub nsw i32 0, %2499
  store i32 %2503, ptr %2502, align 4
  %2504 = sext i32 %1546 to i64
  %2505 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2504
  %2506 = load i32, ptr %2505, align 4
  %2507 = sub nsw i32 0, %2506
  store i32 %2507, ptr %2505, align 4
  %2508 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %2504
  %2509 = load i32, ptr %2508, align 4
  %2510 = sdiv i32 %2509, 2
  %2511 = add i32 %2510, %2509
  %.not373.i = icmp eq i32 %spec.select.i39, 0
  br i1 %.not373.i, label %.preheader340.i, label %.lr.ph353.preheader.i

.lr.ph353.preheader.i:                            ; preds = %._crit_edge.i47
  %wide.trip.count388.i = zext i32 %spec.select.i39 to i64
  br label %.lr.ph353.i

.preheader340.i:                                  ; preds = %.lr.ph353.i, %._crit_edge.i47
  %2512 = icmp sgt i32 %2511, 0
  br i1 %2512, label %.lr.ph355.i, label %.preheader339.i

.lr.ph355.i:                                      ; preds = %.preheader340.i
  %2513 = getelementptr inbounds i8, ptr %28, i64 16
  %2514 = getelementptr inbounds i8, ptr %28, i64 72
  %2515 = getelementptr inbounds i8, ptr %29, i64 16
  %2516 = getelementptr inbounds i8, ptr %29, i64 72
  %2517 = sext i32 %1511 to i64
  %2518 = shl nsw i64 %2517, 2
  %2519 = shl nsw i64 %2517, 1
  %wide.trip.count393.i = zext nneg i32 %2511 to i64
  br label %2552

.lr.ph353.i:                                      ; preds = %.lr.ph353.i, %.lr.ph353.preheader.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph353.preheader.i ], [ %indvars.iv.next386.i, %.lr.ph353.i ]
  %2520 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv385.i
  %2521 = getelementptr inbounds i8, ptr %2520, i64 4
  %2522 = load i32, ptr %2521, align 4
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %2523
  %2525 = load i32, ptr %2524, align 8
  %2526 = load i32, ptr %2520, align 8
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %2527
  %2529 = load i32, ptr %2528, align 8
  %2530 = sub nsw i32 %2529, %2525
  %2531 = sitofp i32 %2530 to float
  %2532 = fdiv float 1.000000e+00, %2531
  %2533 = getelementptr inbounds [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv385.i
  store float %2532, ptr %2533, align 8
  %2534 = sitofp i32 %2525 to float
  %2535 = fdiv float 1.000000e+00, %2534
  %2536 = getelementptr inbounds i8, ptr %2533, i64 4
  store float %2535, ptr %2536, align 4
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %.preheader340.i, label %.lr.ph353.i, !llvm.loop !61

.preheader339.i:                                  ; preds = %2552, %.preheader340.i
  %2537 = sub nsw i32 %1509, %2511
  %2538 = icmp slt i32 %2511, %2537
  br i1 %2538, label %.lr.ph371.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph371.i:                                      ; preds = %.preheader339.i
  %2539 = getelementptr inbounds i8, ptr %28, i64 16
  %2540 = getelementptr inbounds i8, ptr %28, i64 72
  %2541 = getelementptr inbounds i8, ptr %29, i64 16
  %2542 = getelementptr inbounds i8, ptr %29, i64 72
  %2543 = sext i32 %2511 to i64
  %2544 = shl nsw i64 %2543, 2
  %2545 = shl nsw i64 %2543, 1
  %2546 = sext i32 %1511 to i64
  %2547 = sub nsw i64 0, %2543
  %2548 = sub nsw i32 %1511, %2511
  %2549 = icmp slt i32 %2511, %2548
  %2550 = add i32 %1546, 1
  %sext.i48 = shl i64 %2442, 32
  %2551 = ashr exact i64 %sext.i48, 32
  %wide.trip.count430.i = sext i32 %2537 to i64
  %wide.trip.count408.i = sext i32 %2548 to i64
  %wide.trip.count398.i = zext i32 %2550 to i64
  %wide.trip.count403.i = zext i32 %spec.select.i39 to i64
  br label %2571

2552:                                             ; preds = %2552, %.lr.ph355.i
  %indvars.iv390.i = phi i64 [ 0, %.lr.ph355.i ], [ %indvars.iv.next391.i, %2552 ]
  %2553 = load ptr, ptr %2513, align 8
  %2554 = load ptr, ptr %2514, align 8
  %2555 = load i64, ptr %2554, align 8
  %2556 = mul i64 %2555, %indvars.iv390.i
  %2557 = getelementptr inbounds i8, ptr %2553, i64 %2556
  %2558 = trunc i64 %indvars.iv390.i to i32
  %2559 = xor i32 %2558, -1
  %2560 = add i32 %1509, %2559
  %2561 = sext i32 %2560 to i64
  %2562 = mul i64 %2555, %2561
  %2563 = getelementptr inbounds i8, ptr %2553, i64 %2562
  %2564 = load ptr, ptr %2515, align 8
  %2565 = load ptr, ptr %2516, align 8
  %2566 = load i64, ptr %2565, align 8
  %2567 = mul i64 %2566, %indvars.iv390.i
  %2568 = getelementptr inbounds i8, ptr %2564, i64 %2567
  %2569 = mul i64 %2566, %2561
  %2570 = getelementptr inbounds i8, ptr %2564, i64 %2569
  call void @llvm.memset.p0.i64(ptr align 4 %2557, i8 0, i64 %2518, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %2563, i8 0, i64 %2518, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2568, i8 0, i64 %2519, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2570, i8 0, i64 %2519, i1 false)
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next391.i, %wide.trip.count393.i
  br i1 %exitcond394.not.i, label %.preheader339.i, label %2552, !llvm.loop !62

2571:                                             ; preds = %._crit_edge369.i, %.lr.ph371.i
  %indvars.iv427.i = phi i64 [ %2543, %.lr.ph371.i ], [ %indvars.iv.next428.i, %._crit_edge369.i ]
  %2572 = load ptr, ptr %2539, align 8
  %2573 = load ptr, ptr %2540, align 8
  %2574 = load i64, ptr %2573, align 8
  %2575 = mul i64 %2574, %indvars.iv427.i
  %2576 = getelementptr inbounds i8, ptr %2572, i64 %2575
  %2577 = load ptr, ptr %2541, align 8
  %2578 = load ptr, ptr %2542, align 8
  %2579 = load i64, ptr %2578, align 8
  %2580 = mul i64 %2579, %indvars.iv427.i
  %2581 = getelementptr inbounds i8, ptr %2577, i64 %2580
  call void @llvm.memset.p0.i64(ptr align 4 %2576, i8 0, i64 %2544, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2581, i8 0, i64 %2545, i1 false)
  %2582 = getelementptr inbounds float, ptr %2576, i64 %2546
  %2583 = getelementptr inbounds float, ptr %2582, i64 %2547
  call void @llvm.memset.p0.i64(ptr align 4 %2583, i8 0, i64 %2544, i1 false)
  %2584 = getelementptr inbounds i16, ptr %2581, i64 %2546
  %2585 = getelementptr inbounds i16, ptr %2584, i64 %2547
  call void @llvm.memset.p0.i64(ptr align 2 %2585, i8 0, i64 %2545, i1 false)
  br i1 %2549, label %.lr.ph368.i, label %._crit_edge369.i

.lr.ph368.i:                                      ; preds = %2571
  %2586 = mul nsw i64 %indvars.iv427.i, %2551
  br i1 %.not189345.i, label %.lr.ph368.split.us.i, label %.lr.ph359.i

.lr.ph368.split.us.i:                             ; preds = %.lr.ph368.i
  br i1 %.not373.i, label %.preheader.us.i57, label %.preheader.us.us.i54

.preheader.us.us.i54:                             ; preds = %.lr.ph368.split.us.i, %._crit_edge364.us.us.i
  %indvars.iv415.i = phi i64 [ %indvars.iv.next416.i, %._crit_edge364.us.us.i ], [ %2543, %.lr.ph368.split.us.i ]
  br label %2587

2587:                                             ; preds = %2614, %.preheader.us.us.i54
  %indvars.iv410.i = phi i64 [ 0, %.preheader.us.us.i54 ], [ %indvars.iv.next411.i, %2614 ]
  %.0175361.us.us.i = phi i32 [ 0, %.preheader.us.us.i54 ], [ %.1176.us.us.i56, %2614 ]
  %.0177360.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i54 ], [ %.1178.us.us.i55, %2614 ]
  %2588 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv410.i
  %2589 = getelementptr inbounds i8, ptr %2588, i64 4
  %2590 = load i32, ptr %2589, align 4
  %2591 = sext i32 %2590 to i64
  %2592 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2591
  %2593 = load i32, ptr %2592, align 4
  %2594 = load i32, ptr %2588, align 8
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2595
  %2597 = load i32, ptr %2596, align 4
  %2598 = sub nsw i32 %2597, %2593
  %2599 = sitofp i32 %2593 to float
  %2600 = getelementptr inbounds [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv410.i
  %2601 = getelementptr inbounds i8, ptr %2600, i64 4
  %2602 = load float, ptr %2601, align 4
  %2603 = sitofp i32 %2598 to float
  %2604 = load float, ptr %2600, align 8
  %2605 = fneg float %2603
  %2606 = fmul float %2604, %2605
  %2607 = call float @llvm.fmuladd.f32(float %2599, float %2602, float %2606)
  %2608 = call float @llvm.fabs.f32(float %2607)
  %2609 = call float @llvm.fabs.f32(float %.0177360.us.us.i)
  %2610 = fcmp ogt float %2608, %2609
  br i1 %2610, label %2611, label %2614

2611:                                             ; preds = %2587
  %2612 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2595
  %2613 = load i32, ptr %2612, align 4
  br label %2614

2614:                                             ; preds = %2611, %2587
  %.1178.us.us.i55 = phi float [ %2607, %2611 ], [ %.0177360.us.us.i, %2587 ]
  %.1176.us.us.i56 = phi i32 [ %2613, %2611 ], [ %.0175361.us.us.i, %2587 ]
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %exitcond414.not.i = icmp eq i64 %indvars.iv.next411.i, %wide.trip.count403.i
  br i1 %exitcond414.not.i, label %._crit_edge364.us.us.i, label %2587, !llvm.loop !63

._crit_edge364.us.us.i:                           ; preds = %2614
  %2615 = getelementptr inbounds float, ptr %2576, i64 %indvars.iv415.i
  store float %.1178.us.us.i55, ptr %2615, align 4
  %2616 = trunc i32 %.1176.us.us.i56 to i16
  %2617 = getelementptr inbounds i16, ptr %2581, i64 %indvars.iv415.i
  store i16 %2616, ptr %2617, align 2
  %indvars.iv.next416.i = add nsw i64 %indvars.iv415.i, 1
  %exitcond419.not.i = icmp eq i64 %indvars.iv.next416.i, %wide.trip.count408.i
  br i1 %exitcond419.not.i, label %._crit_edge369.i, label %.preheader.us.us.i54, !llvm.loop !64

.preheader.us.i57:                                ; preds = %.lr.ph368.split.us.i, %.preheader.us.i57
  %indvars.iv422.i = phi i64 [ %indvars.iv.next423.i, %.preheader.us.i57 ], [ %2543, %.lr.ph368.split.us.i ]
  %2618 = getelementptr inbounds float, ptr %2576, i64 %indvars.iv422.i
  store float 0.000000e+00, ptr %2618, align 4
  %2619 = getelementptr inbounds i16, ptr %2581, i64 %indvars.iv422.i
  store i16 0, ptr %2619, align 2
  %indvars.iv.next423.i = add nsw i64 %indvars.iv422.i, 1
  %exitcond426.not.i = icmp eq i64 %indvars.iv.next423.i, %wide.trip.count408.i
  br i1 %exitcond426.not.i, label %._crit_edge369.i, label %.preheader.us.i57, !llvm.loop !64

.lr.ph359.i:                                      ; preds = %.lr.ph368.i, %._crit_edge364.i
  %indvars.iv405.i = phi i64 [ %indvars.iv.next406.i, %._crit_edge364.i ], [ %2543, %.lr.ph368.i ]
  %2620 = add nsw i64 %indvars.iv405.i, %2586
  br label %2621

..preheader_crit_edge.i49:                        ; preds = %2621
  br i1 %.not373.i, label %._crit_edge364.i, label %.lr.ph363.i

2621:                                             ; preds = %2621, %.lr.ph359.i
  %indvars.iv395.i = phi i64 [ 0, %.lr.ph359.i ], [ %indvars.iv.next396.i, %2621 ]
  %2622 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %indvars.iv395.i, i32 1
  %2623 = load ptr, ptr %2622, align 8
  %2624 = getelementptr inbounds double, ptr %2623, i64 %2620
  %2625 = load double, ptr %2624, align 8
  %2626 = getelementptr inbounds i8, ptr %2622, i64 8
  %2627 = load ptr, ptr %2626, align 8
  %2628 = getelementptr inbounds double, ptr %2627, i64 %2620
  %2629 = load double, ptr %2628, align 8
  %2630 = fsub double %2625, %2629
  %2631 = getelementptr inbounds i8, ptr %2622, i64 16
  %2632 = load ptr, ptr %2631, align 8
  %2633 = getelementptr inbounds double, ptr %2632, i64 %2620
  %2634 = load double, ptr %2633, align 8
  %2635 = fsub double %2630, %2634
  %2636 = getelementptr inbounds i8, ptr %2622, i64 24
  %2637 = load ptr, ptr %2636, align 8
  %2638 = getelementptr inbounds double, ptr %2637, i64 %2620
  %2639 = load double, ptr %2638, align 8
  %2640 = fadd double %2635, %2639
  %2641 = getelementptr inbounds i8, ptr %2622, i64 32
  %2642 = load ptr, ptr %2641, align 8
  %2643 = getelementptr inbounds double, ptr %2642, i64 %2620
  %2644 = load double, ptr %2643, align 8
  %2645 = fadd double %2640, %2644
  %2646 = getelementptr inbounds i8, ptr %2622, i64 40
  %2647 = load ptr, ptr %2646, align 8
  %2648 = getelementptr inbounds double, ptr %2647, i64 %2620
  %2649 = load double, ptr %2648, align 8
  %2650 = fsub double %2645, %2649
  %2651 = getelementptr inbounds i8, ptr %2622, i64 48
  %2652 = load ptr, ptr %2651, align 8
  %2653 = getelementptr inbounds double, ptr %2652, i64 %2620
  %2654 = load double, ptr %2653, align 8
  %2655 = fsub double %2650, %2654
  %2656 = getelementptr inbounds i8, ptr %2622, i64 56
  %2657 = load ptr, ptr %2656, align 8
  %2658 = getelementptr inbounds double, ptr %2657, i64 %2620
  %2659 = load double, ptr %2658, align 8
  %2660 = fadd double %2655, %2659
  %2661 = fptosi double %2660 to i32
  %2662 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %indvars.iv395.i
  store i32 %2661, ptr %2662, align 4
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %wide.trip.count398.i
  br i1 %exitcond399.not.i, label %..preheader_crit_edge.i49, label %2621, !llvm.loop !65

.lr.ph363.i:                                      ; preds = %..preheader_crit_edge.i49, %2689
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %2689 ], [ 0, %..preheader_crit_edge.i49 ]
  %.0175361.i = phi i32 [ %.1176.i51, %2689 ], [ 0, %..preheader_crit_edge.i49 ]
  %.0177360.i = phi float [ %.1178.i50, %2689 ], [ 0.000000e+00, %..preheader_crit_edge.i49 ]
  %2663 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv400.i
  %2664 = getelementptr inbounds i8, ptr %2663, i64 4
  %2665 = load i32, ptr %2664, align 4
  %2666 = sext i32 %2665 to i64
  %2667 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2666
  %2668 = load i32, ptr %2667, align 4
  %2669 = load i32, ptr %2663, align 8
  %2670 = sext i32 %2669 to i64
  %2671 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2670
  %2672 = load i32, ptr %2671, align 4
  %2673 = sub nsw i32 %2672, %2668
  %2674 = sitofp i32 %2668 to float
  %2675 = getelementptr inbounds [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv400.i
  %2676 = getelementptr inbounds i8, ptr %2675, i64 4
  %2677 = load float, ptr %2676, align 4
  %2678 = sitofp i32 %2673 to float
  %2679 = load float, ptr %2675, align 8
  %2680 = fneg float %2678
  %2681 = fmul float %2679, %2680
  %2682 = call float @llvm.fmuladd.f32(float %2674, float %2677, float %2681)
  %2683 = call float @llvm.fabs.f32(float %2682)
  %2684 = call float @llvm.fabs.f32(float %.0177360.i)
  %2685 = fcmp ogt float %2683, %2684
  br i1 %2685, label %2686, label %2689

2686:                                             ; preds = %.lr.ph363.i
  %2687 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2670
  %2688 = load i32, ptr %2687, align 4
  br label %2689

2689:                                             ; preds = %2686, %.lr.ph363.i
  %.1178.i50 = phi float [ %2682, %2686 ], [ %.0177360.i, %.lr.ph363.i ]
  %.1176.i51 = phi i32 [ %2688, %2686 ], [ %.0175361.i, %.lr.ph363.i ]
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count403.i
  br i1 %exitcond404.not.i, label %._crit_edge364.i, label %.lr.ph363.i, !llvm.loop !63

._crit_edge364.i:                                 ; preds = %2689, %..preheader_crit_edge.i49
  %.0177.lcssa.i52 = phi float [ 0.000000e+00, %..preheader_crit_edge.i49 ], [ %.1178.i50, %2689 ]
  %.0175.lcssa.i53 = phi i32 [ 0, %..preheader_crit_edge.i49 ], [ %.1176.i51, %2689 ]
  %2690 = getelementptr inbounds float, ptr %2576, i64 %indvars.iv405.i
  store float %.0177.lcssa.i52, ptr %2690, align 4
  %2691 = trunc i32 %.0175.lcssa.i53 to i16
  %2692 = getelementptr inbounds i16, ptr %2581, i64 %indvars.iv405.i
  store i16 %2691, ptr %2692, align 2
  %indvars.iv.next406.i = add nsw i64 %indvars.iv405.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next406.i, %wide.trip.count408.i
  br i1 %exitcond409.not.i, label %._crit_edge369.i, label %.lr.ph359.i, !llvm.loop !64

._crit_edge369.i:                                 ; preds = %._crit_edge364.i, %._crit_edge364.us.us.i, %.preheader.us.i57, %2571
  %indvars.iv.next428.i = add nsw i64 %indvars.iv427.i, 1
  %exitcond431.not.i = icmp eq i64 %indvars.iv.next428.i, %wide.trip.count430.i
  br i1 %exitcond431.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, label %2571, !llvm.loop !66

2693:                                             ; preds = %2428, %1537
  %.pn187.i27 = phi { ptr, i32 } [ %1538, %1537 ], [ %.pn.i96, %2428 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %.body

_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit: ; preds = %._crit_edge369.i, %.preheader339.i
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
  br label %2694

2694:                                             ; preds = %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit
  %.0 = phi i32 [ %1325, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit ], [ %2511, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit ]
  %2695 = load ptr, ptr %2, align 8
  %2696 = getelementptr inbounds i8, ptr %2, i64 8
  %2697 = load ptr, ptr %2696, align 8
  %.not.i.i100 = icmp eq ptr %2697, %2695
  br i1 %.not.i.i100, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101, label %2698

2698:                                             ; preds = %2694
  store ptr %2695, ptr %2696, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101: ; preds = %2694, %2698
  %2699 = phi ptr [ %2697, %2694 ], [ %2695, %2698 ]
  %2700 = icmp sgt i32 %.0, -1
  br i1 %2700, label %2701, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

2701:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101
  %2702 = getelementptr inbounds i8, ptr %0, i64 16
  %2703 = load i32, ptr %2702, align 8
  %2704 = getelementptr inbounds i8, ptr %0, i64 20
  %2705 = load i32, ptr %2704, align 4
  %2706 = getelementptr inbounds i8, ptr %0, i64 24
  %2707 = load i32, ptr %2706, align 8
  %2708 = sdiv i32 %2707, 2
  %2709 = getelementptr inbounds i8, ptr %28, i64 8
  %2710 = load i32, ptr %2709, align 8
  %2711 = getelementptr inbounds i8, ptr %28, i64 16
  %2712 = load ptr, ptr %2711, align 8
  %2713 = getelementptr inbounds i8, ptr %28, i64 80
  %2714 = load i64, ptr %2713, align 8
  %2715 = getelementptr inbounds i8, ptr %29, i64 16
  %2716 = load ptr, ptr %2715, align 8
  %2717 = getelementptr inbounds i8, ptr %29, i64 80
  %2718 = load i64, ptr %2717, align 8
  %2719 = lshr i64 %2718, 1
  %2720 = trunc i64 %2719 to i32
  %2721 = sub nsw i32 %2710, %.0
  %2722 = icmp slt i32 %.0, %2721
  br i1 %2722, label %.preheader210.lr.ph.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader210.lr.ph.i:                            ; preds = %2701
  %2723 = getelementptr inbounds i8, ptr %0, i64 12
  %2724 = load i32, ptr %2723, align 4
  %2725 = getelementptr inbounds i8, ptr %28, i64 12
  %2726 = load i32, ptr %2725, align 4
  %2727 = sub nsw i32 %2726, %.0
  %2728 = icmp slt i32 %.0, %2727
  %2729 = sitofp i32 %2724 to float
  %2730 = sub nsw i32 0, %2724
  %2731 = sitofp i32 %2730 to float
  %2732 = add nsw i32 %2721, -1
  %2733 = add nsw i32 %2727, -1
  %2734 = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %2728, label %.preheader210.us.preheader.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader210.us.preheader.i:                     ; preds = %.preheader210.lr.ph.i
  %2735 = zext nneg i32 %.0 to i64
  %narrow.i = add nsw i32 %2708, 1
  %2736 = sext i32 %narrow.i to i64
  %2737 = shl i64 %2714, 30
  %2738 = ashr i64 %2737, 32
  br label %.preheader210.us.i

.preheader210.us.i:                               ; preds = %._crit_edge267.us.i, %.preheader210.us.preheader.i
  %2739 = phi ptr [ %2699, %.preheader210.us.preheader.i ], [ %2872, %._crit_edge267.us.i ]
  %indvars.iv308.i = phi i64 [ %2735, %.preheader210.us.preheader.i ], [ %indvars.iv.next309.i, %._crit_edge267.us.i ]
  %indvars343.i = trunc i64 %indvars.iv308.i to i32
  %2740 = add nsw i32 %2708, %indvars343.i
  %.not.us.i = icmp slt i32 %2740, %2721
  %2741 = select i1 %.not.us.i, i32 %2740, i32 %2732
  %.not129225.us.i = icmp slt i32 %2741, %indvars343.i
  %2742 = sext i32 %2741 to i64
  %.not129225.us.i.fr = freeze i1 %.not129225.us.i
  br i1 %.not129225.us.i.fr, label %._crit_edge267.us.i, label %.preheader210.us.i.split

.preheader210.us.i.split:                         ; preds = %.preheader210.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i
  %2743 = phi ptr [ %2849, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i ], [ %2739, %.preheader210.us.i ]
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i105, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i ], [ %2735, %.preheader210.us.i ]
  %indvars341.i = trunc i64 %indvars.iv.i102 to i32
  %2744 = add nsw i32 %2708, %indvars341.i
  %.not128.us.i = icmp slt i32 %2744, %2727
  %2745 = select i1 %.not128.us.i, i32 %2744, i32 %2733
  %.not138212.us.i = icmp slt i32 %2745, %indvars341.i
  br i1 %.not138212.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i, label %.preheader.us278.preheader.i

2746:                                             ; preds = %.preheader.us278.i, %2753
  %indvars.iv305.i = phi i64 [ %indvars.iv.i102, %.preheader.us278.i ], [ %indvars.iv.next306.i, %2753 ]
  %.1115218.us.i = phi float [ %.0114231.us.i, %.preheader.us278.i ], [ %.2116.us.i, %2753 ]
  %.1118217.us.i = phi float [ %.0117230.us.i, %.preheader.us278.i ], [ %.2119.us.i, %2753 ]
  %.sroa.8206.1216.us.i = phi i32 [ %.sroa.8206.0229.us.i, %.preheader.us278.i ], [ %.sroa.8206.2.us.i, %2753 ]
  %.sroa.0201.1215.us.i = phi i32 [ %.sroa.0201.0228.us.i, %.preheader.us278.i ], [ %.sroa.0201.2.us.i, %2753 ]
  %.sroa.8197.1214.us.i = phi i32 [ %.sroa.8197.0227.us.i, %.preheader.us278.i ], [ %.sroa.8197.2.us.i, %2753 ]
  %.sroa.0192.1213.us.i = phi i32 [ %.sroa.0192.0226.us.i, %.preheader.us278.i ], [ %.sroa.0192.2.us.i, %2753 ]
  %gep.i104 = getelementptr float, ptr %invariant.gep.i103, i64 %indvars.iv305.i
  %2747 = load float, ptr %gep.i104, align 4
  %2748 = fcmp olt float %.1115218.us.i, %2747
  %2749 = trunc nsw i64 %indvars.iv305.i to i32
  br i1 %2748, label %2753, label %2750

2750:                                             ; preds = %2746
  %2751 = fcmp ogt float %.1118217.us.i, %2747
  br i1 %2751, label %2752, label %2753

2752:                                             ; preds = %2750
  br label %2753

2753:                                             ; preds = %2752, %2750, %2746
  %.sroa.0192.2.us.i = phi i32 [ %2749, %2752 ], [ %.sroa.0192.1213.us.i, %2750 ], [ %.sroa.0192.1213.us.i, %2746 ]
  %.sroa.8197.2.us.i = phi i32 [ %2852, %2752 ], [ %.sroa.8197.1214.us.i, %2750 ], [ %.sroa.8197.1214.us.i, %2746 ]
  %.sroa.0201.2.us.i = phi i32 [ %.sroa.0201.1215.us.i, %2752 ], [ %.sroa.0201.1215.us.i, %2750 ], [ %2749, %2746 ]
  %.sroa.8206.2.us.i = phi i32 [ %.sroa.8206.1216.us.i, %2752 ], [ %.sroa.8206.1216.us.i, %2750 ], [ %2852, %2746 ]
  %.2119.us.i = phi float [ %2747, %2752 ], [ %.1118217.us.i, %2750 ], [ %.1118217.us.i, %2746 ]
  %.2116.us.i = phi float [ %.1115218.us.i, %2752 ], [ %.1115218.us.i, %2750 ], [ %2747, %2746 ]
  %indvars.iv.next306.i = add nsw i64 %indvars.iv305.i, 1
  %.not138.us.not.i = icmp slt i64 %indvars.iv305.i, %2853
  br i1 %.not138.us.not.i, label %2746, label %._crit_edge.us.i, !llvm.loop !67

._crit_edge233.us.i:                              ; preds = %._crit_edge.us.i
  %2754 = icmp sgt i32 %.sroa.0201.2.us.i, -1
  br i1 %2754, label %2755, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2755:                                             ; preds = %._crit_edge233.us.i
  %2756 = sub nsw i32 %.sroa.8206.2.us.i, %2708
  %2757 = add nsw i32 %.sroa.8206.2.us.i, %2708
  %.not130249.us.i = icmp sgt i32 %2756, %2757
  br i1 %.not130249.us.i, label %._crit_edge253.us.i, label %.lr.ph252.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %._crit_edge248.us.i
  %indvars.iv321.i = phi i64 [ %2861, %.lr.ph.us.preheader.i ], [ %indvars.iv.next322.i, %._crit_edge248.us.i ]
  %2758 = mul nsw i64 %indvars.iv321.i, %2738
  %2759 = trunc nsw i64 %indvars.iv321.i to i32
  %.not132.us.i = icmp eq i32 %.sroa.8206.2.us.i, %2759
  %.not132.fr.us.i = freeze i1 %.not132.us.i
  %invariant.gep365.i = getelementptr float, ptr %2712, i64 %2758
  br i1 %.not132.fr.us.i, label %.lr.ph.split.us284.i, label %.lr.ph.split.us.us.i

.lr.ph.split.us284.i:                             ; preds = %.lr.ph.us.i, %2763
  %indvars.iv316.i = phi i64 [ %indvars.iv.next317.i, %2763 ], [ %2859, %.lr.ph.us.i ]
  %gep366.i = getelementptr float, ptr %invariant.gep365.i, i64 %indvars.iv316.i
  %2760 = load float, ptr %gep366.i, align 4
  %2761 = fcmp ult float %2760, %.2116.us.i
  %2762 = trunc nsw i64 %indvars.iv316.i to i32
  %.not133.us.i = icmp eq i32 %.sroa.0201.2.us.i, %2762
  %or.cond.i = or i1 %2761, %.not133.us.i
  br i1 %or.cond.i, label %2763, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2763:                                             ; preds = %.lr.ph.split.us284.i
  %indvars.iv.next317.i = add nsw i64 %indvars.iv316.i, 1
  %lftr.wideiv319.i = trunc i64 %indvars.iv.next317.i to i32
  %exitcond320.not.i = icmp eq i32 %2860, %lftr.wideiv319.i
  br i1 %exitcond320.not.i, label %._crit_edge248.us.i, label %.lr.ph.split.us284.i, !llvm.loop !68

._crit_edge253.us.i:                              ; preds = %._crit_edge248.us.i, %.lr.ph252.us.i, %2755
  %2764 = mul nsw i32 %.sroa.8206.2.us.i, %2720
  %2765 = add nsw i32 %2764, %.sroa.0201.2.us.i
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds i16, ptr %2716, i64 %2766
  %2768 = load i16, ptr %2767, align 2
  %2769 = icmp sgt i16 %2768, 3
  br i1 %2769, label %2770, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2770:                                             ; preds = %._crit_edge253.us.i
  %.sroa.8206.0.insert.ext.us.i = zext i32 %.sroa.8206.2.us.i to i64
  %.sroa.8206.0.insert.shift.us.i = shl nuw i64 %.sroa.8206.0.insert.ext.us.i, 32
  %.sroa.0201.0.insert.ext.us.i = zext nneg i32 %.sroa.0201.2.us.i to i64
  %.sroa.0201.0.insert.insert.us.i = or disjoint i64 %.sroa.8206.0.insert.shift.us.i, %.sroa.0201.0.insert.ext.us.i
  %2771 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0201.0.insert.insert.us.i, i32 noundef %2703, i32 noundef %2705)
  br i1 %2771, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, label %2772

2772:                                             ; preds = %2770
  %2773 = sitofp i32 %.sroa.0201.2.us.i to float
  %2774 = sitofp i32 %.sroa.8206.2.us.i to float
  %2775 = uitofp nneg i16 %2768 to float
  %2776 = load ptr, ptr %2734, align 8
  %.not.i.us.i = icmp eq ptr %2743, %2776
  br i1 %.not.i.us.i, label %2780, label %2777

2777:                                             ; preds = %2772
  store float %2773, ptr %2743, align 4
  %.sroa.3171.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2743, i64 4
  store float %2774, ptr %.sroa.3171.0..sroa_idx.us.i, align 4
  %.sroa.4174.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2743, i64 8
  store float %2775, ptr %.sroa.4174.0..sroa_idx.us.i, align 4
  %.sroa.5177.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2743, i64 12
  store float -1.000000e+00, ptr %.sroa.5177.0..sroa_idx.us.i, align 4
  %.sroa.6180.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2743, i64 16
  store float %.2116.us.i, ptr %.sroa.6180.0..sroa_idx.us.i, align 4
  %.sroa.7183.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2743, i64 20
  store i32 0, ptr %.sroa.7183.0..sroa_idx.us.i, align 4
  %.sroa.8186.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2743, i64 24
  store i32 -1, ptr %.sroa.8186.0..sroa_idx.us.i, align 4
  %2778 = load ptr, ptr %2696, align 8
  %2779 = getelementptr inbounds i8, ptr %2778, i64 28
  store ptr %2779, ptr %2696, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2780:                                             ; preds = %2772
  %2781 = load ptr, ptr %2, align 8
  %2782 = ptrtoint ptr %2743 to i64
  %2783 = ptrtoint ptr %2781 to i64
  %2784 = sub i64 %2782, %2783
  %2785 = icmp eq i64 %2784, 9223372036854775800
  br i1 %2785, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %2780
  %2786 = sdiv exact i64 %2784, 28
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %2786, i64 1)
  %2787 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %2786
  %2788 = icmp ult i64 %2787, %2786
  %2789 = call i64 @llvm.umin.i64(i64 %2787, i64 329406144173384850)
  %2790 = select i1 %2788, i64 329406144173384850, i64 %2789
  %.not.i.i.i.us.i = icmp eq i64 %2790, 0
  br i1 %.not.i.i.i.us.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i, label %2791

2791:                                             ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %2792 = mul nuw nsw i64 %2790, 28
  %2793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2792) #17
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i: ; preds = %2791, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %2794 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i ], [ %2793, %2791 ]
  %2795 = getelementptr inbounds %"class.cv::KeyPoint", ptr %2794, i64 %2786
  store float %2773, ptr %2795, align 4
  %.sroa.3171.0..sroa_idx172.us.i = getelementptr inbounds i8, ptr %2795, i64 4
  store float %2774, ptr %.sroa.3171.0..sroa_idx172.us.i, align 4
  %.sroa.4174.0..sroa_idx175.us.i = getelementptr inbounds i8, ptr %2795, i64 8
  store float %2775, ptr %.sroa.4174.0..sroa_idx175.us.i, align 4
  %.sroa.5177.0..sroa_idx178.us.i = getelementptr inbounds i8, ptr %2795, i64 12
  store float -1.000000e+00, ptr %.sroa.5177.0..sroa_idx178.us.i, align 4
  %.sroa.6180.0..sroa_idx181.us.i = getelementptr inbounds i8, ptr %2795, i64 16
  store float %.2116.us.i, ptr %.sroa.6180.0..sroa_idx181.us.i, align 4
  %.sroa.7183.0..sroa_idx184.us.i = getelementptr inbounds i8, ptr %2795, i64 20
  store i32 0, ptr %.sroa.7183.0..sroa_idx184.us.i, align 4
  %.sroa.8186.0..sroa_idx187.us.i = getelementptr inbounds i8, ptr %2795, i64 24
  store i32 -1, ptr %.sroa.8186.0..sroa_idx187.us.i, align 4
  %.not10.i.i.i.i.i.i.us.i = icmp eq ptr %2781, %2743
  br i1 %.not10.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i, %.lr.ph.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.us.i = phi ptr [ %2797, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2794, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i ]
  %.0911.i.i.i.i.i.i.us.i = phi ptr [ %2796, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2781, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.us.i, i64 28, i1 false), !alias.scope !69
  %2796 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.us.i, i64 28
  %2797 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.us.i, i64 28
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %2796, %2743
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i, !llvm.loop !73

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i
  %.0.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %2794, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i ], [ %2797, %.lr.ph.i.i.i.i.i.i.us.i ]
  %2798 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.us.i, i64 28
  %.not.i23.i.i.us.i = icmp eq ptr %2781, null
  br i1 %.not.i23.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, label %2799

2799:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %2781) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i: ; preds = %2799, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  store ptr %2794, ptr %2, align 8
  store ptr %2798, ptr %2696, align 8
  %2800 = getelementptr inbounds %"class.cv::KeyPoint", ptr %2794, i64 %2790
  store ptr %2800, ptr %2734, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i: ; preds = %.lr.ph.split.us.us.i, %.lr.ph.split.us284.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, %2777, %2770, %._crit_edge253.us.i, %._crit_edge233.us.i
  %2801 = phi ptr [ %2798, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2779, %2777 ], [ %2743, %2770 ], [ %2743, %._crit_edge253.us.i ], [ %2743, %._crit_edge233.us.i ], [ %2743, %.lr.ph.split.us284.i ], [ %2743, %.lr.ph.split.us.us.i ]
  %2802 = icmp sgt i32 %.sroa.0192.2.us.i, -1
  br i1 %2802, label %2803, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2803:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i
  %2804 = sub nsw i32 %.sroa.8197.2.us.i, %2708
  %2805 = add nsw i32 %.sroa.8197.2.us.i, %2708
  %.not134259.us.i = icmp sgt i32 %2804, %2805
  br i1 %.not134259.us.i, label %._crit_edge263.us.i, label %.lr.ph262.us.i

.lr.ph257.us.i:                                   ; preds = %.lr.ph257.us.preheader.i, %._crit_edge258.us.i
  %indvars.iv336.i = phi i64 [ %2870, %.lr.ph257.us.preheader.i ], [ %indvars.iv.next337.i, %._crit_edge258.us.i ]
  %2806 = mul nsw i64 %indvars.iv336.i, %2738
  %2807 = trunc nsw i64 %indvars.iv336.i to i32
  %.not136.us.i = icmp eq i32 %.sroa.8197.2.us.i, %2807
  %.not136.fr.us.i = freeze i1 %.not136.us.i
  %invariant.gep369.i = getelementptr float, ptr %2712, i64 %2806
  br i1 %.not136.fr.us.i, label %.lr.ph257.split.us289.i, label %.lr.ph257.split.us.us.i

.lr.ph257.split.us289.i:                          ; preds = %.lr.ph257.us.i, %2811
  %indvars.iv331.i = phi i64 [ %indvars.iv.next332.i, %2811 ], [ %2868, %.lr.ph257.us.i ]
  %gep370.i = getelementptr float, ptr %invariant.gep369.i, i64 %indvars.iv331.i
  %2808 = load float, ptr %gep370.i, align 4
  %2809 = fcmp ugt float %2808, %.2119.us.i
  %2810 = trunc nsw i64 %indvars.iv331.i to i32
  %.not137.us.i = icmp eq i32 %.sroa.0192.2.us.i, %2810
  %or.cond295.i = select i1 %2809, i1 true, i1 %.not137.us.i
  br i1 %or.cond295.i, label %2811, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2811:                                             ; preds = %.lr.ph257.split.us289.i
  %indvars.iv.next332.i = add nsw i64 %indvars.iv331.i, 1
  %lftr.wideiv334.i = trunc i64 %indvars.iv.next332.i to i32
  %exitcond335.not.i = icmp eq i32 %2869, %lftr.wideiv334.i
  br i1 %exitcond335.not.i, label %._crit_edge258.us.i, label %.lr.ph257.split.us289.i, !llvm.loop !74

._crit_edge263.us.i:                              ; preds = %._crit_edge258.us.i, %.lr.ph262.us.i, %2803
  %2812 = mul nsw i32 %.sroa.8197.2.us.i, %2720
  %2813 = add nsw i32 %2812, %.sroa.0192.2.us.i
  %2814 = sext i32 %2813 to i64
  %2815 = getelementptr inbounds i16, ptr %2716, i64 %2814
  %2816 = load i16, ptr %2815, align 2
  %2817 = icmp sgt i16 %2816, 3
  br i1 %2817, label %2818, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2818:                                             ; preds = %._crit_edge263.us.i
  %.sroa.8197.0.insert.ext.us.i = zext i32 %.sroa.8197.2.us.i to i64
  %.sroa.8197.0.insert.shift.us.i = shl nuw i64 %.sroa.8197.0.insert.ext.us.i, 32
  %.sroa.0192.0.insert.ext.us.i = zext nneg i32 %.sroa.0192.2.us.i to i64
  %.sroa.0192.0.insert.insert.us.i = or disjoint i64 %.sroa.8197.0.insert.shift.us.i, %.sroa.0192.0.insert.ext.us.i
  %2819 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0192.0.insert.insert.us.i, i32 noundef %2703, i32 noundef %2705)
  br i1 %2819, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i, label %2820

2820:                                             ; preds = %2818
  %2821 = sitofp i32 %.sroa.0192.2.us.i to float
  %2822 = sitofp i32 %.sroa.8197.2.us.i to float
  %2823 = uitofp nneg i16 %2816 to float
  %2824 = load ptr, ptr %2734, align 8
  %.not.i140.us.i = icmp eq ptr %2801, %2824
  br i1 %.not.i140.us.i, label %2828, label %2825

2825:                                             ; preds = %2820
  store float %2821, ptr %2801, align 4
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2801, i64 4
  store float %2822, ptr %.sroa.3.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2801, i64 8
  store float %2823, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2801, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx.us.i, align 4
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2801, i64 16
  store float %.2116.us.i, ptr %.sroa.6.0..sroa_idx.us.i, align 4
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2801, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx.us.i, align 4
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2801, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx.us.i, align 4
  %2826 = load ptr, ptr %2696, align 8
  %2827 = getelementptr inbounds i8, ptr %2826, i64 28
  store ptr %2827, ptr %2696, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2828:                                             ; preds = %2820
  %2829 = load ptr, ptr %2, align 8
  %2830 = ptrtoint ptr %2801 to i64
  %2831 = ptrtoint ptr %2829 to i64
  %2832 = sub i64 %2830, %2831
  %2833 = icmp eq i64 %2832, 9223372036854775800
  br i1 %2833, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i: ; preds = %2828
  %2834 = sdiv exact i64 %2832, 28
  %.sroa.speculated.i.i.i142.us.i = call i64 @llvm.umax.i64(i64 %2834, i64 1)
  %2835 = add nsw i64 %.sroa.speculated.i.i.i142.us.i, %2834
  %2836 = icmp ult i64 %2835, %2834
  %2837 = call i64 @llvm.umin.i64(i64 %2835, i64 329406144173384850)
  %2838 = select i1 %2836, i64 329406144173384850, i64 %2837
  %.not.i.i.i143.us.i = icmp eq i64 %2838, 0
  br i1 %.not.i.i.i143.us.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i, label %2839

2839:                                             ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i
  %2840 = mul nuw nsw i64 %2838, 28
  %2841 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2840) #17
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i: ; preds = %2839, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i
  %2842 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i ], [ %2841, %2839 ]
  %2843 = getelementptr inbounds %"class.cv::KeyPoint", ptr %2842, i64 %2834
  store float %2821, ptr %2843, align 4
  %.sroa.3.0..sroa_idx157.us.i = getelementptr inbounds i8, ptr %2843, i64 4
  store float %2822, ptr %.sroa.3.0..sroa_idx157.us.i, align 4
  %.sroa.4.0..sroa_idx159.us.i = getelementptr inbounds i8, ptr %2843, i64 8
  store float %2823, ptr %.sroa.4.0..sroa_idx159.us.i, align 4
  %.sroa.5.0..sroa_idx161.us.i = getelementptr inbounds i8, ptr %2843, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx161.us.i, align 4
  %.sroa.6.0..sroa_idx163.us.i = getelementptr inbounds i8, ptr %2843, i64 16
  store float %.2116.us.i, ptr %.sroa.6.0..sroa_idx163.us.i, align 4
  %.sroa.7.0..sroa_idx165.us.i = getelementptr inbounds i8, ptr %2843, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx165.us.i, align 4
  %.sroa.8.0..sroa_idx167.us.i = getelementptr inbounds i8, ptr %2843, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx167.us.i, align 4
  %.not10.i.i.i.i.i.i145.us.i = icmp eq ptr %2829, %2801
  br i1 %.not10.i.i.i.i.i.i145.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i, label %.lr.ph.i.i.i.i.i.i146.us.i

.lr.ph.i.i.i.i.i.i146.us.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i, %.lr.ph.i.i.i.i.i.i146.us.i
  %.012.i.i.i.i.i.i147.us.i = phi ptr [ %2845, %.lr.ph.i.i.i.i.i.i146.us.i ], [ %2842, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i ]
  %.0911.i.i.i.i.i.i148.us.i = phi ptr [ %2844, %.lr.ph.i.i.i.i.i.i146.us.i ], [ %2829, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i147.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i148.us.i, i64 28, i1 false), !alias.scope !75
  %2844 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i148.us.i, i64 28
  %2845 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i147.us.i, i64 28
  %.not.i.i.i.i.i.i149.us.i = icmp eq ptr %2844, %2801
  br i1 %.not.i.i.i.i.i.i149.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i, label %.lr.ph.i.i.i.i.i.i146.us.i, !llvm.loop !73

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i: ; preds = %.lr.ph.i.i.i.i.i.i146.us.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i
  %.0.lcssa.i.i.i.i.i.i151.us.i = phi ptr [ %2842, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i ], [ %2845, %.lr.ph.i.i.i.i.i.i146.us.i ]
  %2846 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i151.us.i, i64 28
  %.not.i23.i.i152.us.i = icmp eq ptr %2829, null
  br i1 %.not.i23.i.i152.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i, label %2847

2847:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i
  call void @_ZdlPv(ptr noundef nonnull %2829) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i: ; preds = %2847, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i
  store ptr %2842, ptr %2, align 8
  store ptr %2846, ptr %2696, align 8
  %2848 = getelementptr inbounds %"class.cv::KeyPoint", ptr %2842, i64 %2838
  store ptr %2848, ptr %2734, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i: ; preds = %.lr.ph257.split.us.us.i, %.lr.ph257.split.us289.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i, %2825, %2818, %._crit_edge263.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, %.preheader210.us.i.split
  %2849 = phi ptr [ %2846, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i ], [ %2827, %2825 ], [ %2801, %2818 ], [ %2801, %._crit_edge263.us.i ], [ %2801, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2743, %.preheader210.us.i.split ], [ %2801, %.lr.ph257.split.us289.i ], [ %2801, %.lr.ph257.split.us.us.i ]
  %indvars.iv.next.i105 = add i64 %indvars.iv.i102, %2736
  %indvars.i = trunc i64 %indvars.iv.next.i105 to i32
  %2850 = icmp sgt i32 %2727, %indvars.i
  br i1 %2850, label %.preheader210.us.i.split, label %._crit_edge267.us.i, !llvm.loop !79

.preheader.us278.i:                               ; preds = %.preheader.us278.preheader.i, %._crit_edge.us.i
  %indvars.iv310.i = phi i64 [ %indvars.iv308.i, %.preheader.us278.preheader.i ], [ %indvars.iv.next311.i, %._crit_edge.us.i ]
  %.0114231.us.i = phi float [ %2729, %.preheader.us278.preheader.i ], [ %.2116.us.i, %._crit_edge.us.i ]
  %.0117230.us.i = phi float [ %2731, %.preheader.us278.preheader.i ], [ %.2119.us.i, %._crit_edge.us.i ]
  %.sroa.8206.0229.us.i = phi i32 [ -1, %.preheader.us278.preheader.i ], [ %.sroa.8206.2.us.i, %._crit_edge.us.i ]
  %.sroa.0201.0228.us.i = phi i32 [ -1, %.preheader.us278.preheader.i ], [ %.sroa.0201.2.us.i, %._crit_edge.us.i ]
  %.sroa.8197.0227.us.i = phi i32 [ -1, %.preheader.us278.preheader.i ], [ %.sroa.8197.2.us.i, %._crit_edge.us.i ]
  %.sroa.0192.0226.us.i = phi i32 [ -1, %.preheader.us278.preheader.i ], [ %.sroa.0192.2.us.i, %._crit_edge.us.i ]
  %2851 = mul nsw i64 %indvars.iv310.i, %2738
  %2852 = trunc nsw i64 %indvars.iv310.i to i32
  %invariant.gep.i103 = getelementptr float, ptr %2712, i64 %2851
  br label %2746

._crit_edge.us.i:                                 ; preds = %2753
  %indvars.iv.next311.i = add nsw i64 %indvars.iv310.i, 1
  %.not129.us280.not.i = icmp slt i64 %indvars.iv310.i, %2742
  br i1 %.not129.us280.not.i, label %.preheader.us278.i, label %._crit_edge233.us.i, !llvm.loop !80

.preheader.us278.preheader.i:                     ; preds = %.preheader210.us.i.split
  %2853 = sext i32 %2745 to i64
  br label %.preheader.us278.i

._crit_edge248.us.i:                              ; preds = %2856, %2763
  %indvars.iv.next322.i = add nsw i64 %indvars.iv321.i, 1
  %lftr.wideiv324.i = trunc i64 %indvars.iv.next322.i to i32
  %exitcond325.not.i = icmp eq i32 %2862, %lftr.wideiv324.i
  br i1 %exitcond325.not.i, label %._crit_edge253.us.i, label %.lr.ph.us.i, !llvm.loop !81

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %2856
  %indvars.iv313.i = phi i64 [ %indvars.iv.next314.i, %2856 ], [ %2859, %.lr.ph.us.i ]
  %gep364.i = getelementptr float, ptr %invariant.gep365.i, i64 %indvars.iv313.i
  %2854 = load float, ptr %gep364.i, align 4
  %2855 = fcmp ult float %2854, %.2116.us.i
  br i1 %2855, label %2856, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2856:                                             ; preds = %.lr.ph.split.us.us.i
  %indvars.iv.next314.i = add nsw i64 %indvars.iv313.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next314.i to i32
  %exitcond.not.i106 = icmp eq i32 %2860, %lftr.wideiv.i
  br i1 %exitcond.not.i106, label %._crit_edge248.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !68

.lr.ph252.us.i:                                   ; preds = %2755
  %2857 = sub nsw i32 %.sroa.0201.2.us.i, %2708
  %2858 = add nsw i32 %.sroa.0201.2.us.i, %2708
  %.not131245.us.i = icmp sgt i32 %2857, %2858
  br i1 %.not131245.us.i, label %._crit_edge253.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph252.us.i
  %2859 = sext i32 %2857 to i64
  %2860 = add i32 %.sroa.0201.2.us.i, %narrow.i
  %2861 = sext i32 %2756 to i64
  %2862 = add i32 %.sroa.8206.2.us.i, %narrow.i
  br label %.lr.ph.us.i

._crit_edge258.us.i:                              ; preds = %2865, %2811
  %indvars.iv.next337.i = add nsw i64 %indvars.iv336.i, 1
  %lftr.wideiv339.i = trunc i64 %indvars.iv.next337.i to i32
  %exitcond340.not.i = icmp eq i32 %2871, %lftr.wideiv339.i
  br i1 %exitcond340.not.i, label %._crit_edge263.us.i, label %.lr.ph257.us.i, !llvm.loop !82

.lr.ph257.split.us.us.i:                          ; preds = %.lr.ph257.us.i, %2865
  %indvars.iv326.i = phi i64 [ %indvars.iv.next327.i, %2865 ], [ %2868, %.lr.ph257.us.i ]
  %gep368.i = getelementptr float, ptr %invariant.gep369.i, i64 %indvars.iv326.i
  %2863 = load float, ptr %gep368.i, align 4
  %2864 = fcmp ugt float %2863, %.2119.us.i
  br i1 %2864, label %2865, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2865:                                             ; preds = %.lr.ph257.split.us.us.i
  %indvars.iv.next327.i = add nsw i64 %indvars.iv326.i, 1
  %lftr.wideiv329.i = trunc i64 %indvars.iv.next327.i to i32
  %exitcond330.not.i = icmp eq i32 %2869, %lftr.wideiv329.i
  br i1 %exitcond330.not.i, label %._crit_edge258.us.i, label %.lr.ph257.split.us.us.i, !llvm.loop !74

.lr.ph262.us.i:                                   ; preds = %2803
  %2866 = sub nsw i32 %.sroa.0192.2.us.i, %2708
  %2867 = add nsw i32 %.sroa.0192.2.us.i, %2708
  %.not135254.us.i = icmp sgt i32 %2866, %2867
  br i1 %.not135254.us.i, label %._crit_edge263.us.i, label %.lr.ph257.us.preheader.i

.lr.ph257.us.preheader.i:                         ; preds = %.lr.ph262.us.i
  %2868 = sext i32 %2866 to i64
  %2869 = add i32 %.sroa.0192.2.us.i, %narrow.i
  %2870 = sext i32 %2804 to i64
  %2871 = add i32 %.sroa.8197.2.us.i, %narrow.i
  br label %.lr.ph257.us.i

._crit_edge267.us.i:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i, %.preheader210.us.i
  %2872 = phi ptr [ %2739, %.preheader210.us.i ], [ %2849, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i ]
  %indvars.iv.next309.i = add i64 %indvars.iv308.i, %2736
  %indvars342.i = trunc i64 %indvars.iv.next309.i to i32
  %2873 = icmp sgt i32 %2721, %indvars342.i
  br i1 %2873, label %.preheader210.us.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit, !llvm.loop !83

.split.us.i.invoke:                               ; preds = %2828, %2780
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.split.us.i.cont unwind label %.loopexit.split-lp

.split.us.i.cont:                                 ; preds = %.split.us.i.invoke
  unreachable

_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit: ; preds = %._crit_edge267.us.i, %.preheader210.lr.ph.i, %2701, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %2874 unwind label %.loopexit.split-lp

2874:                                             ; preds = %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %49, %45, %2874
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  ret void

2875:                                             ; preds = %65, %.body, %54
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %55, %54 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %2876

2876:                                             ; preds = %2875, %52
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %2875 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %2877

2877:                                             ; preds = %2876, %50
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %2876 ], [ %51, %50 ]
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
