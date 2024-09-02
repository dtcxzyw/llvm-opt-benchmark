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
  br label %2879

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %2878

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %2877

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
  br label %2877

67:                                               ; preds = %59, %56
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %68 = load i32, ptr %25, align 8
  %69 = and i32 %68, 6
  %switch = icmp eq i32 %69, 0
  br i1 %switch, label %70, label %1506

70:                                               ; preds = %67
  %71 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %70
  %73 = trunc i64 %71 to i32
  %74 = icmp slt i32 %73, 8388608
  br i1 %74, label %75, label %1506

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
          to label %87 unwind label %108

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
          to label %.preheader396.i unwind label %108

.preheader396.i:                                  ; preds = %87
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %81, i32 %79)
  br label %92

92:                                               ; preds = %99, %.preheader396.i
  %indvars.iv.i = phi i64 [ 0, %.preheader396.i ], [ %indvars.iv.next.i, %99 ]
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
  %107 = icmp slt i32 %106, %.sroa.speculated.i
  br i1 %107, label %92, label %.critedge.split.loop.exit500.i, !llvm.loop !18

108:                                              ; preds = %.noexc340.i, %.noexc339.i, %957, %.noexc292.i, %.noexc291.i, %678, %.noexc244.i, %.noexc243.i, %399, %.noexc196.i, %.noexc.i, %120, %87, %75
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %1505

.critedge.split.loop.exit.i:                      ; preds = %93
  %110 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.split.loop.exit500.i:                   ; preds = %99
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %92, %.critedge.split.loop.exit500.i, %.critedge.split.loop.exit.i
  %.0169.lcssa.i = phi i32 [ %110, %.critedge.split.loop.exit.i ], [ %111, %.critedge.split.loop.exit500.i ], [ 12, %92 ]
  %112 = icmp ult i32 %.0169.lcssa.i, 13
  %113 = zext i1 %112 to i32
  %spec.select.i = add nuw nsw i32 %.0169.lcssa.i, %113
  %114 = add nsw i32 %spec.select.i, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %115
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %25, align 8
  %119 = and i32 %118, 4095
  switch i32 %119, label %1236 [
    i32 0, label %120
    i32 1, label %399
    i32 2, label %678
    i32 3, label %957
  ]

120:                                              ; preds = %.critedge.i
  %121 = load i32, ptr %78, align 8
  %122 = load i32, ptr %80, align 4
  %123 = add i32 %121, 1
  %124 = add i32 %122, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %123, i32 noundef %124, i32 noundef 4)
          to label %.noexc.i unwind label %108

.noexc.i:                                         ; preds = %120
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %123, i32 noundef %124, i32 noundef 4)
          to label %.noexc196.i unwind label %108

.noexc196.i:                                      ; preds = %.noexc.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %123, i32 noundef %124, i32 noundef 4)
          to label %.noexc197.i unwind label %108

.noexc197.i:                                      ; preds = %.noexc196.i
  %125 = getelementptr inbounds i8, ptr %25, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %17, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %17, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %18, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %19, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %25, i64 80
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %25, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %_ZNK2cv3Mat8elemSizeEv.exit.i.i

140:                                              ; preds = %.noexc197.i
  %141 = getelementptr inbounds i8, ptr %25, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = zext nneg i32 %138 to i64
  %144 = getelementptr i64, ptr %142, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -8
  %146 = load i64, ptr %145, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i.i

_ZNK2cv3Mat8elemSizeEv.exit.i.i:                  ; preds = %140, %.noexc197.i
  %147 = phi i64 [ %146, %140 ], [ 0, %.noexc197.i ]
  %148 = udiv i64 %136, %147
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds i8, ptr %17, i64 80
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %17, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %_ZNK2cv3Mat8elemSizeEv.exit187.i.i

155:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i.i
  %156 = zext nneg i32 %153 to i64
  %157 = getelementptr i64, ptr %130, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -8
  %159 = load i64, ptr %158, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i.i

_ZNK2cv3Mat8elemSizeEv.exit187.i.i:               ; preds = %155, %_ZNK2cv3Mat8elemSizeEv.exit.i.i
  %160 = phi i64 [ %159, %155 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i.i ]
  %161 = udiv i64 %151, %160
  %162 = trunc i64 %161 to i32
  %.not192.i.i = icmp slt i32 %122, 0
  br i1 %.not192.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i.i
  %wide.trip.count.i.i = zext i32 %124 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %163 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv.i.i
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.i.i
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.i.i
  store i32 0, ptr %165, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i.i
  %sext.i.i = shl i64 %161, 32
  %166 = ashr exact i64 %sext.i.i, 32
  %167 = getelementptr inbounds i32, ptr %128, i64 %166
  %168 = getelementptr inbounds i32, ptr %132, i64 %166
  %169 = getelementptr inbounds i32, ptr %134, i64 %166
  store i32 0, ptr %168, align 4
  store i32 0, ptr %167, align 4
  %170 = load i8, ptr %126, align 1
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %169, align 4
  %172 = icmp sgt i32 %122, 1
  br i1 %172, label %.lr.ph196.preheader.i.i, label %._crit_edge197.i.i

.lr.ph196.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %wide.trip.count216.i.i = zext nneg i32 %122 to i64
  br label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %.lr.ph196.i.i, %.lr.ph196.preheader.i.i
  %indvars.iv213.i.i = phi i64 [ 1, %.lr.ph196.preheader.i.i ], [ %indvars.iv.next214.i.i, %.lr.ph196.i.i ]
  %173 = add nsw i64 %indvars.iv213.i.i, -1
  %174 = getelementptr inbounds i32, ptr %167, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %126, i64 %173
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %175, %178
  %180 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv213.i.i
  store i32 %179, ptr %180, align 4
  %181 = load i8, ptr %176, align 1
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv213.i.i
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %126, i64 %indvars.iv213.i.i
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = load i8, ptr %176, align 1
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, %186
  %190 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv213.i.i
  store i32 %189, ptr %190, align 4
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i, !llvm.loop !21

._crit_edge197.i.i:                               ; preds = %.lr.ph196.i.i, %._crit_edge.i.i
  %191 = add nsw i32 %122, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %167, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %126, i64 %192
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %194, %197
  %199 = sext i32 %122 to i64
  %200 = getelementptr inbounds i32, ptr %167, i64 %199
  store i32 %198, ptr %200, align 4
  %201 = load i8, ptr %195, align 1
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds i32, ptr %169, i64 %199
  store i32 %202, ptr %203, align 4
  %204 = getelementptr inbounds i32, ptr %168, i64 %199
  store i32 %202, ptr %204, align 4
  %.not182202.i.i = icmp slt i32 %121, 2
  br i1 %.not182202.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %._crit_edge197.i.i
  %sext183.i.i = shl i64 %148, 32
  %205 = ashr exact i64 %sext183.i.i, 32
  %206 = sub nsw i32 0, %162
  %207 = sext i32 %206 to i64
  %sext184.i.i = sub i64 4294967296, %sext.i.i
  %208 = ashr exact i64 %sext184.i.i, 32
  %sext185.i.i = sub i64 8589934592, %sext.i.i
  %209 = ashr exact i64 %sext185.i.i, 32
  %.neg.i.i = mul i64 %148, -4294967296
  %210 = ashr exact i64 %.neg.i.i, 32
  %211 = icmp sgt i32 %122, 2
  %212 = xor i32 %149, -1
  %213 = sub nsw i32 %122, %162
  %214 = sext i32 %213 to i64
  %215 = add nsw i32 %213, -1
  %216 = sext i32 %215 to i64
  %217 = add i32 %122, %212
  %218 = sext i32 %217 to i64
  br i1 %211, label %.lr.ph200.us.preheader.i.i, label %.lr.ph209.split.i.i

.lr.ph200.us.preheader.i.i:                       ; preds = %.lr.ph209.i.i
  %219 = shl nsw i32 %206, 1
  %220 = sext i32 %219 to i64
  %wide.trip.count222.i.i = zext nneg i32 %122 to i64
  br label %.lr.ph200.us.i.i

.lr.ph200.us.i.i:                                 ; preds = %._crit_edge201.us.i.i, %.lr.ph200.us.preheader.i.i
  %.0176207.us.i.i = phi i32 [ %336, %._crit_edge201.us.i.i ], [ 2, %.lr.ph200.us.preheader.i.i ]
  %.0177206.us.i.i = phi ptr [ %224, %._crit_edge201.us.i.i ], [ %169, %.lr.ph200.us.preheader.i.i ]
  %.0178205.us.i.i = phi ptr [ %223, %._crit_edge201.us.i.i ], [ %168, %.lr.ph200.us.preheader.i.i ]
  %.0179204.us.i.i = phi ptr [ %222, %._crit_edge201.us.i.i ], [ %167, %.lr.ph200.us.preheader.i.i ]
  %.0180203.us.i.i = phi ptr [ %221, %._crit_edge201.us.i.i ], [ %126, %.lr.ph200.us.preheader.i.i ]
  %221 = getelementptr inbounds i8, ptr %.0180203.us.i.i, i64 %205
  %222 = getelementptr inbounds i32, ptr %.0179204.us.i.i, i64 %166
  %223 = getelementptr inbounds i32, ptr %.0178205.us.i.i, i64 %166
  %224 = getelementptr inbounds i32, ptr %.0177206.us.i.i, i64 %166
  %225 = getelementptr inbounds i32, ptr %222, i64 %207
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %222, align 4
  %227 = getelementptr inbounds i32, ptr %222, i64 %208
  %228 = load i32, ptr %227, align 4
  %229 = load i8, ptr %221, align 1
  %230 = zext i8 %229 to i32
  %231 = add nsw i32 %228, %230
  %232 = getelementptr inbounds i8, ptr %222, i64 4
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds i32, ptr %223, i64 %208
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %223, align 4
  %235 = getelementptr inbounds i32, ptr %223, i64 %209
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds i8, ptr %221, i64 %210
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %236, %239
  %241 = load i8, ptr %221, align 1
  %242 = zext i8 %241 to i32
  %243 = add nsw i32 %240, %242
  store i32 %243, ptr %224, align 4
  %244 = getelementptr inbounds i8, ptr %223, i64 4
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds i32, ptr %224, i64 %209
  %246 = load i32, ptr %245, align 4
  %247 = load i8, ptr %237, align 1
  %248 = zext i8 %247 to i32
  %249 = add nsw i32 %246, %248
  %250 = getelementptr inbounds i8, ptr %221, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = add nsw i32 %249, %252
  %254 = load i8, ptr %221, align 1
  %255 = zext i8 %254 to i32
  %256 = add nsw i32 %253, %255
  %257 = getelementptr inbounds i8, ptr %224, i64 4
  store i32 %256, ptr %257, align 4
  br label %258

258:                                              ; preds = %258, %.lr.ph200.us.i.i
  %indvars.iv219.i.i = phi i64 [ 2, %.lr.ph200.us.i.i ], [ %indvars.iv.next220.i.i, %258 ]
  %259 = add nsw i64 %indvars.iv219.i.i, -1
  %260 = getelementptr inbounds i32, ptr %222, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = sub nsw i64 %indvars.iv219.i.i, %166
  %263 = getelementptr inbounds i32, ptr %.0179204.us.i.i, i64 %indvars.iv219.i.i
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, %261
  %266 = add nsw i64 %262, -1
  %267 = getelementptr inbounds i32, ptr %222, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = sub i32 %265, %268
  %270 = getelementptr inbounds i8, ptr %221, i64 %259
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = add nsw i32 %269, %272
  %274 = getelementptr inbounds i32, ptr %222, i64 %indvars.iv219.i.i
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds i32, ptr %223, i64 %266
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i64 %262, 1
  %278 = getelementptr inbounds i32, ptr %223, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = add nsw i32 %279, %276
  %281 = add nsw i64 %indvars.iv219.i.i, %220
  %282 = getelementptr inbounds i32, ptr %223, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sub i32 %280, %283
  %285 = trunc nuw nsw i64 %indvars.iv219.i.i to i32
  %286 = add i32 %285, %212
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %221, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = add nsw i32 %284, %290
  %292 = load i8, ptr %270, align 1
  %293 = zext i8 %292 to i32
  %294 = add nsw i32 %291, %293
  %295 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv219.i.i
  store i32 %294, ptr %295, align 4
  %296 = getelementptr inbounds i32, ptr %224, i64 %266
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds i32, ptr %224, i64 %277
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, %297
  %301 = getelementptr inbounds i32, ptr %224, i64 %281
  %302 = load i32, ptr %301, align 4
  %303 = sub i32 %300, %302
  %304 = getelementptr inbounds i8, ptr %221, i64 %indvars.iv219.i.i
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = add nsw i32 %303, %306
  %308 = load i8, ptr %270, align 1
  %309 = zext i8 %308 to i32
  %310 = add nsw i32 %307, %309
  %311 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv219.i.i
  store i32 %310, ptr %311, align 4
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %exitcond223.not.i.i = icmp eq i64 %indvars.iv.next220.i.i, %wide.trip.count222.i.i
  br i1 %exitcond223.not.i.i, label %._crit_edge201.us.i.i, label %258, !llvm.loop !22

._crit_edge201.us.i.i:                            ; preds = %258
  %312 = getelementptr inbounds i32, ptr %222, i64 %192
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds i32, ptr %222, i64 %214
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %315, %313
  %317 = getelementptr inbounds i32, ptr %222, i64 %216
  %318 = load i32, ptr %317, align 4
  %319 = sub i32 %316, %318
  %320 = getelementptr inbounds i8, ptr %221, i64 %192
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = add nsw i32 %319, %322
  %324 = getelementptr inbounds i32, ptr %222, i64 %199
  store i32 %323, ptr %324, align 4
  %325 = getelementptr inbounds i32, ptr %223, i64 %216
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds i8, ptr %221, i64 %218
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = add nsw i32 %326, %329
  %331 = load i8, ptr %320, align 1
  %332 = zext i8 %331 to i32
  %333 = add nsw i32 %330, %332
  %334 = getelementptr inbounds i32, ptr %224, i64 %199
  store i32 %333, ptr %334, align 4
  %335 = getelementptr inbounds i32, ptr %223, i64 %199
  store i32 %333, ptr %335, align 4
  %336 = add nuw i32 %.0176207.us.i.i, 1
  %exitcond224.not.i.i = icmp eq i32 %.0176207.us.i.i, %121
  br i1 %exitcond224.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i.i, !llvm.loop !23

.lr.ph209.split.i.i:                              ; preds = %.lr.ph209.i.i, %.lr.ph209.split.i.i
  %.0176207.i.i = phi i32 [ %398, %.lr.ph209.split.i.i ], [ 2, %.lr.ph209.i.i ]
  %.0177206.i.i = phi ptr [ %340, %.lr.ph209.split.i.i ], [ %169, %.lr.ph209.i.i ]
  %.0178205.i.i = phi ptr [ %339, %.lr.ph209.split.i.i ], [ %168, %.lr.ph209.i.i ]
  %.0179204.i.i = phi ptr [ %338, %.lr.ph209.split.i.i ], [ %167, %.lr.ph209.i.i ]
  %.0180203.i.i = phi ptr [ %337, %.lr.ph209.split.i.i ], [ %126, %.lr.ph209.i.i ]
  %337 = getelementptr inbounds i8, ptr %.0180203.i.i, i64 %205
  %338 = getelementptr inbounds i32, ptr %.0179204.i.i, i64 %166
  %339 = getelementptr inbounds i32, ptr %.0178205.i.i, i64 %166
  %340 = getelementptr inbounds i32, ptr %.0177206.i.i, i64 %166
  %341 = getelementptr inbounds i32, ptr %338, i64 %207
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %338, align 4
  %343 = getelementptr inbounds i32, ptr %338, i64 %208
  %344 = load i32, ptr %343, align 4
  %345 = load i8, ptr %337, align 1
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %344, %346
  %348 = getelementptr inbounds i8, ptr %338, i64 4
  store i32 %347, ptr %348, align 4
  %349 = getelementptr inbounds i32, ptr %339, i64 %208
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %339, align 4
  %351 = getelementptr inbounds i32, ptr %339, i64 %209
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds i8, ptr %337, i64 %210
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = add nsw i32 %352, %355
  %357 = load i8, ptr %337, align 1
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 %356, %358
  store i32 %359, ptr %340, align 4
  %360 = getelementptr inbounds i8, ptr %339, i64 4
  store i32 %359, ptr %360, align 4
  %361 = getelementptr inbounds i32, ptr %340, i64 %209
  %362 = load i32, ptr %361, align 4
  %363 = load i8, ptr %353, align 1
  %364 = zext i8 %363 to i32
  %365 = add nsw i32 %362, %364
  %366 = getelementptr inbounds i8, ptr %337, i64 1
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = add nsw i32 %365, %368
  %370 = load i8, ptr %337, align 1
  %371 = zext i8 %370 to i32
  %372 = add nsw i32 %369, %371
  %373 = getelementptr inbounds i8, ptr %340, i64 4
  store i32 %372, ptr %373, align 4
  %374 = getelementptr inbounds i32, ptr %338, i64 %192
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds i32, ptr %338, i64 %214
  %377 = load i32, ptr %376, align 4
  %378 = add nsw i32 %377, %375
  %379 = getelementptr inbounds i32, ptr %338, i64 %216
  %380 = load i32, ptr %379, align 4
  %381 = sub i32 %378, %380
  %382 = getelementptr inbounds i8, ptr %337, i64 %192
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = add nsw i32 %381, %384
  %386 = getelementptr inbounds i32, ptr %338, i64 %199
  store i32 %385, ptr %386, align 4
  %387 = getelementptr inbounds i32, ptr %339, i64 %216
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds i8, ptr %337, i64 %218
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = add nsw i32 %388, %391
  %393 = load i8, ptr %382, align 1
  %394 = zext i8 %393 to i32
  %395 = add nsw i32 %392, %394
  %396 = getelementptr inbounds i32, ptr %340, i64 %199
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds i32, ptr %339, i64 %199
  store i32 %395, ptr %397, align 4
  %398 = add nuw i32 %.0176207.i.i, 1
  %exitcond218.not.i.i = icmp eq i32 %.0176207.i.i, %121
  br i1 %exitcond218.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i.i, !llvm.loop !23

399:                                              ; preds = %.critedge.i
  %400 = load i32, ptr %78, align 8
  %401 = load i32, ptr %80, align 4
  %402 = add i32 %400, 1
  %403 = add i32 %401, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %402, i32 noundef %403, i32 noundef 4)
          to label %.noexc243.i unwind label %108

.noexc243.i:                                      ; preds = %399
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %402, i32 noundef %403, i32 noundef 4)
          to label %.noexc244.i unwind label %108

.noexc244.i:                                      ; preds = %.noexc243.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %402, i32 noundef %403, i32 noundef 4)
          to label %.noexc245.i unwind label %108

.noexc245.i:                                      ; preds = %.noexc244.i
  %404 = getelementptr inbounds i8, ptr %25, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %17, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %17, i64 72
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %18, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %19, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %25, i64 80
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %25, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %_ZNK2cv3Mat8elemSizeEv.exit.i198.i

419:                                              ; preds = %.noexc245.i
  %420 = getelementptr inbounds i8, ptr %25, i64 72
  %421 = load ptr, ptr %420, align 8
  %422 = zext nneg i32 %417 to i64
  %423 = getelementptr i64, ptr %421, i64 %422
  %424 = getelementptr i8, ptr %423, i64 -8
  %425 = load i64, ptr %424, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i198.i

_ZNK2cv3Mat8elemSizeEv.exit.i198.i:               ; preds = %419, %.noexc245.i
  %426 = phi i64 [ %425, %419 ], [ 0, %.noexc245.i ]
  %427 = udiv i64 %415, %426
  %428 = trunc i64 %427 to i32
  %429 = getelementptr inbounds i8, ptr %17, i64 80
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %17, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i

434:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i198.i
  %435 = zext nneg i32 %432 to i64
  %436 = getelementptr i64, ptr %409, i64 %435
  %437 = getelementptr i8, ptr %436, i64 -8
  %438 = load i64, ptr %437, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i

_ZNK2cv3Mat8elemSizeEv.exit187.i199.i:            ; preds = %434, %_ZNK2cv3Mat8elemSizeEv.exit.i198.i
  %439 = phi i64 [ %438, %434 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i198.i ]
  %440 = udiv i64 %430, %439
  %441 = trunc i64 %440 to i32
  %.not192.i200.i = icmp slt i32 %401, 0
  br i1 %.not192.i200.i, label %._crit_edge.i207.i, label %.lr.ph.preheader.i201.i

.lr.ph.preheader.i201.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i
  %wide.trip.count.i202.i = zext i32 %403 to i64
  br label %.lr.ph.i203.i

.lr.ph.i203.i:                                    ; preds = %.lr.ph.i203.i, %.lr.ph.preheader.i201.i
  %indvars.iv.i204.i = phi i64 [ 0, %.lr.ph.preheader.i201.i ], [ %indvars.iv.next.i205.i, %.lr.ph.i203.i ]
  %442 = getelementptr inbounds i32, ptr %413, i64 %indvars.iv.i204.i
  store i32 0, ptr %442, align 4
  %443 = getelementptr inbounds i32, ptr %411, i64 %indvars.iv.i204.i
  store i32 0, ptr %443, align 4
  %444 = getelementptr inbounds i32, ptr %407, i64 %indvars.iv.i204.i
  store i32 0, ptr %444, align 4
  %indvars.iv.next.i205.i = add nuw nsw i64 %indvars.iv.i204.i, 1
  %exitcond.not.i206.i = icmp eq i64 %indvars.iv.next.i205.i, %wide.trip.count.i202.i
  br i1 %exitcond.not.i206.i, label %._crit_edge.i207.i, label %.lr.ph.i203.i, !llvm.loop !24

._crit_edge.i207.i:                               ; preds = %.lr.ph.i203.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i
  %sext.i208.i = shl i64 %440, 32
  %445 = ashr exact i64 %sext.i208.i, 32
  %446 = getelementptr inbounds i32, ptr %407, i64 %445
  %447 = getelementptr inbounds i32, ptr %411, i64 %445
  %448 = getelementptr inbounds i32, ptr %413, i64 %445
  store i32 0, ptr %447, align 4
  store i32 0, ptr %446, align 4
  %449 = load i8, ptr %405, align 1
  %450 = sext i8 %449 to i32
  store i32 %450, ptr %448, align 4
  %451 = icmp sgt i32 %401, 1
  br i1 %451, label %.lr.ph196.preheader.i237.i, label %._crit_edge197.i209.i

.lr.ph196.preheader.i237.i:                       ; preds = %._crit_edge.i207.i
  %wide.trip.count216.i238.i = zext nneg i32 %401 to i64
  br label %.lr.ph196.i239.i

.lr.ph196.i239.i:                                 ; preds = %.lr.ph196.i239.i, %.lr.ph196.preheader.i237.i
  %indvars.iv213.i240.i = phi i64 [ 1, %.lr.ph196.preheader.i237.i ], [ %indvars.iv.next214.i241.i, %.lr.ph196.i239.i ]
  %452 = add nsw i64 %indvars.iv213.i240.i, -1
  %453 = getelementptr inbounds i32, ptr %446, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds i8, ptr %405, i64 %452
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = add nsw i32 %454, %457
  %459 = getelementptr inbounds i32, ptr %446, i64 %indvars.iv213.i240.i
  store i32 %458, ptr %459, align 4
  %460 = load i8, ptr %455, align 1
  %461 = sext i8 %460 to i32
  %462 = getelementptr inbounds i32, ptr %447, i64 %indvars.iv213.i240.i
  store i32 %461, ptr %462, align 4
  %463 = getelementptr inbounds i8, ptr %405, i64 %indvars.iv213.i240.i
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = load i8, ptr %455, align 1
  %467 = sext i8 %466 to i32
  %468 = add nsw i32 %467, %465
  %469 = getelementptr inbounds i32, ptr %448, i64 %indvars.iv213.i240.i
  store i32 %468, ptr %469, align 4
  %indvars.iv.next214.i241.i = add nuw nsw i64 %indvars.iv213.i240.i, 1
  %exitcond217.not.i242.i = icmp eq i64 %indvars.iv.next214.i241.i, %wide.trip.count216.i238.i
  br i1 %exitcond217.not.i242.i, label %._crit_edge197.i209.i, label %.lr.ph196.i239.i, !llvm.loop !25

._crit_edge197.i209.i:                            ; preds = %.lr.ph196.i239.i, %._crit_edge.i207.i
  %470 = add nsw i32 %401, -1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %446, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds i8, ptr %405, i64 %471
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = add nsw i32 %473, %476
  %478 = sext i32 %401 to i64
  %479 = getelementptr inbounds i32, ptr %446, i64 %478
  store i32 %477, ptr %479, align 4
  %480 = load i8, ptr %474, align 1
  %481 = sext i8 %480 to i32
  %482 = getelementptr inbounds i32, ptr %448, i64 %478
  store i32 %481, ptr %482, align 4
  %483 = getelementptr inbounds i32, ptr %447, i64 %478
  store i32 %481, ptr %483, align 4
  %.not182202.i210.i = icmp slt i32 %400, 2
  br i1 %.not182202.i210.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i211.i

.lr.ph209.i211.i:                                 ; preds = %._crit_edge197.i209.i
  %sext183.i212.i = shl i64 %427, 32
  %484 = ashr exact i64 %sext183.i212.i, 32
  %485 = sub nsw i32 0, %441
  %486 = sext i32 %485 to i64
  %sext184.i213.i = sub i64 4294967296, %sext.i208.i
  %487 = ashr exact i64 %sext184.i213.i, 32
  %sext185.i214.i = sub i64 8589934592, %sext.i208.i
  %488 = ashr exact i64 %sext185.i214.i, 32
  %.neg.i215.i = mul i64 %427, -4294967296
  %489 = ashr exact i64 %.neg.i215.i, 32
  %490 = icmp sgt i32 %401, 2
  %491 = xor i32 %428, -1
  %492 = sub nsw i32 %401, %441
  %493 = sext i32 %492 to i64
  %494 = add nsw i32 %492, -1
  %495 = sext i32 %494 to i64
  %496 = add i32 %401, %491
  %497 = sext i32 %496 to i64
  br i1 %490, label %.lr.ph200.us.preheader.i223.i, label %.lr.ph209.split.i216.i

.lr.ph200.us.preheader.i223.i:                    ; preds = %.lr.ph209.i211.i
  %498 = shl nsw i32 %485, 1
  %499 = sext i32 %498 to i64
  %wide.trip.count222.i225.i = zext nneg i32 %401 to i64
  br label %.lr.ph200.us.i226.i

.lr.ph200.us.i226.i:                              ; preds = %._crit_edge201.us.i235.i, %.lr.ph200.us.preheader.i223.i
  %.0176207.us.i227.i = phi i32 [ %615, %._crit_edge201.us.i235.i ], [ 2, %.lr.ph200.us.preheader.i223.i ]
  %.0177206.us.i228.i = phi ptr [ %503, %._crit_edge201.us.i235.i ], [ %448, %.lr.ph200.us.preheader.i223.i ]
  %.0178205.us.i229.i = phi ptr [ %502, %._crit_edge201.us.i235.i ], [ %447, %.lr.ph200.us.preheader.i223.i ]
  %.0179204.us.i230.i = phi ptr [ %501, %._crit_edge201.us.i235.i ], [ %446, %.lr.ph200.us.preheader.i223.i ]
  %.0180203.us.i231.i = phi ptr [ %500, %._crit_edge201.us.i235.i ], [ %405, %.lr.ph200.us.preheader.i223.i ]
  %500 = getelementptr inbounds i8, ptr %.0180203.us.i231.i, i64 %484
  %501 = getelementptr inbounds i32, ptr %.0179204.us.i230.i, i64 %445
  %502 = getelementptr inbounds i32, ptr %.0178205.us.i229.i, i64 %445
  %503 = getelementptr inbounds i32, ptr %.0177206.us.i228.i, i64 %445
  %504 = getelementptr inbounds i32, ptr %501, i64 %486
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %501, align 4
  %506 = getelementptr inbounds i32, ptr %501, i64 %487
  %507 = load i32, ptr %506, align 4
  %508 = load i8, ptr %500, align 1
  %509 = sext i8 %508 to i32
  %510 = add nsw i32 %507, %509
  %511 = getelementptr inbounds i8, ptr %501, i64 4
  store i32 %510, ptr %511, align 4
  %512 = getelementptr inbounds i32, ptr %502, i64 %487
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %502, align 4
  %514 = getelementptr inbounds i32, ptr %502, i64 %488
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds i8, ptr %500, i64 %489
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = add nsw i32 %515, %518
  %520 = load i8, ptr %500, align 1
  %521 = sext i8 %520 to i32
  %522 = add nsw i32 %519, %521
  store i32 %522, ptr %503, align 4
  %523 = getelementptr inbounds i8, ptr %502, i64 4
  store i32 %522, ptr %523, align 4
  %524 = getelementptr inbounds i32, ptr %503, i64 %488
  %525 = load i32, ptr %524, align 4
  %526 = load i8, ptr %516, align 1
  %527 = sext i8 %526 to i32
  %528 = add nsw i32 %525, %527
  %529 = getelementptr inbounds i8, ptr %500, i64 1
  %530 = load i8, ptr %529, align 1
  %531 = sext i8 %530 to i32
  %532 = add nsw i32 %528, %531
  %533 = load i8, ptr %500, align 1
  %534 = sext i8 %533 to i32
  %535 = add nsw i32 %532, %534
  %536 = getelementptr inbounds i8, ptr %503, i64 4
  store i32 %535, ptr %536, align 4
  br label %537

537:                                              ; preds = %537, %.lr.ph200.us.i226.i
  %indvars.iv219.i232.i = phi i64 [ 2, %.lr.ph200.us.i226.i ], [ %indvars.iv.next220.i233.i, %537 ]
  %538 = add nsw i64 %indvars.iv219.i232.i, -1
  %539 = getelementptr inbounds i32, ptr %501, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = sub nsw i64 %indvars.iv219.i232.i, %445
  %542 = getelementptr inbounds i32, ptr %.0179204.us.i230.i, i64 %indvars.iv219.i232.i
  %543 = load i32, ptr %542, align 4
  %544 = add nsw i32 %543, %540
  %545 = add nsw i64 %541, -1
  %546 = getelementptr inbounds i32, ptr %501, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = sub i32 %544, %547
  %549 = getelementptr inbounds i8, ptr %500, i64 %538
  %550 = load i8, ptr %549, align 1
  %551 = sext i8 %550 to i32
  %552 = add nsw i32 %548, %551
  %553 = getelementptr inbounds i32, ptr %501, i64 %indvars.iv219.i232.i
  store i32 %552, ptr %553, align 4
  %554 = getelementptr inbounds i32, ptr %502, i64 %545
  %555 = load i32, ptr %554, align 4
  %556 = add nsw i64 %541, 1
  %557 = getelementptr inbounds i32, ptr %502, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = add nsw i32 %558, %555
  %560 = add nsw i64 %indvars.iv219.i232.i, %499
  %561 = getelementptr inbounds i32, ptr %502, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = sub i32 %559, %562
  %564 = trunc nuw nsw i64 %indvars.iv219.i232.i to i32
  %565 = add i32 %564, %491
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %500, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = sext i8 %568 to i32
  %570 = add nsw i32 %563, %569
  %571 = load i8, ptr %549, align 1
  %572 = sext i8 %571 to i32
  %573 = add nsw i32 %570, %572
  %574 = getelementptr inbounds i32, ptr %502, i64 %indvars.iv219.i232.i
  store i32 %573, ptr %574, align 4
  %575 = getelementptr inbounds i32, ptr %503, i64 %545
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds i32, ptr %503, i64 %556
  %578 = load i32, ptr %577, align 4
  %579 = add nsw i32 %578, %576
  %580 = getelementptr inbounds i32, ptr %503, i64 %560
  %581 = load i32, ptr %580, align 4
  %582 = sub i32 %579, %581
  %583 = getelementptr inbounds i8, ptr %500, i64 %indvars.iv219.i232.i
  %584 = load i8, ptr %583, align 1
  %585 = sext i8 %584 to i32
  %586 = add nsw i32 %582, %585
  %587 = load i8, ptr %549, align 1
  %588 = sext i8 %587 to i32
  %589 = add nsw i32 %586, %588
  %590 = getelementptr inbounds i32, ptr %503, i64 %indvars.iv219.i232.i
  store i32 %589, ptr %590, align 4
  %indvars.iv.next220.i233.i = add nuw nsw i64 %indvars.iv219.i232.i, 1
  %exitcond223.not.i234.i = icmp eq i64 %indvars.iv.next220.i233.i, %wide.trip.count222.i225.i
  br i1 %exitcond223.not.i234.i, label %._crit_edge201.us.i235.i, label %537, !llvm.loop !26

._crit_edge201.us.i235.i:                         ; preds = %537
  %591 = getelementptr inbounds i32, ptr %501, i64 %471
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds i32, ptr %501, i64 %493
  %594 = load i32, ptr %593, align 4
  %595 = add nsw i32 %594, %592
  %596 = getelementptr inbounds i32, ptr %501, i64 %495
  %597 = load i32, ptr %596, align 4
  %598 = sub i32 %595, %597
  %599 = getelementptr inbounds i8, ptr %500, i64 %471
  %600 = load i8, ptr %599, align 1
  %601 = sext i8 %600 to i32
  %602 = add nsw i32 %598, %601
  %603 = getelementptr inbounds i32, ptr %501, i64 %478
  store i32 %602, ptr %603, align 4
  %604 = getelementptr inbounds i32, ptr %502, i64 %495
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds i8, ptr %500, i64 %497
  %607 = load i8, ptr %606, align 1
  %608 = sext i8 %607 to i32
  %609 = add nsw i32 %605, %608
  %610 = load i8, ptr %599, align 1
  %611 = sext i8 %610 to i32
  %612 = add nsw i32 %609, %611
  %613 = getelementptr inbounds i32, ptr %503, i64 %478
  store i32 %612, ptr %613, align 4
  %614 = getelementptr inbounds i32, ptr %502, i64 %478
  store i32 %612, ptr %614, align 4
  %615 = add nuw i32 %.0176207.us.i227.i, 1
  %exitcond224.not.i236.i = icmp eq i32 %.0176207.us.i227.i, %400
  br i1 %exitcond224.not.i236.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i226.i, !llvm.loop !27

.lr.ph209.split.i216.i:                           ; preds = %.lr.ph209.i211.i, %.lr.ph209.split.i216.i
  %.0176207.i217.i = phi i32 [ %677, %.lr.ph209.split.i216.i ], [ 2, %.lr.ph209.i211.i ]
  %.0177206.i218.i = phi ptr [ %619, %.lr.ph209.split.i216.i ], [ %448, %.lr.ph209.i211.i ]
  %.0178205.i219.i = phi ptr [ %618, %.lr.ph209.split.i216.i ], [ %447, %.lr.ph209.i211.i ]
  %.0179204.i220.i = phi ptr [ %617, %.lr.ph209.split.i216.i ], [ %446, %.lr.ph209.i211.i ]
  %.0180203.i221.i = phi ptr [ %616, %.lr.ph209.split.i216.i ], [ %405, %.lr.ph209.i211.i ]
  %616 = getelementptr inbounds i8, ptr %.0180203.i221.i, i64 %484
  %617 = getelementptr inbounds i32, ptr %.0179204.i220.i, i64 %445
  %618 = getelementptr inbounds i32, ptr %.0178205.i219.i, i64 %445
  %619 = getelementptr inbounds i32, ptr %.0177206.i218.i, i64 %445
  %620 = getelementptr inbounds i32, ptr %617, i64 %486
  %621 = load i32, ptr %620, align 4
  store i32 %621, ptr %617, align 4
  %622 = getelementptr inbounds i32, ptr %617, i64 %487
  %623 = load i32, ptr %622, align 4
  %624 = load i8, ptr %616, align 1
  %625 = sext i8 %624 to i32
  %626 = add nsw i32 %623, %625
  %627 = getelementptr inbounds i8, ptr %617, i64 4
  store i32 %626, ptr %627, align 4
  %628 = getelementptr inbounds i32, ptr %618, i64 %487
  %629 = load i32, ptr %628, align 4
  store i32 %629, ptr %618, align 4
  %630 = getelementptr inbounds i32, ptr %618, i64 %488
  %631 = load i32, ptr %630, align 4
  %632 = getelementptr inbounds i8, ptr %616, i64 %489
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = add nsw i32 %631, %634
  %636 = load i8, ptr %616, align 1
  %637 = sext i8 %636 to i32
  %638 = add nsw i32 %635, %637
  store i32 %638, ptr %619, align 4
  %639 = getelementptr inbounds i8, ptr %618, i64 4
  store i32 %638, ptr %639, align 4
  %640 = getelementptr inbounds i32, ptr %619, i64 %488
  %641 = load i32, ptr %640, align 4
  %642 = load i8, ptr %632, align 1
  %643 = sext i8 %642 to i32
  %644 = add nsw i32 %641, %643
  %645 = getelementptr inbounds i8, ptr %616, i64 1
  %646 = load i8, ptr %645, align 1
  %647 = sext i8 %646 to i32
  %648 = add nsw i32 %644, %647
  %649 = load i8, ptr %616, align 1
  %650 = sext i8 %649 to i32
  %651 = add nsw i32 %648, %650
  %652 = getelementptr inbounds i8, ptr %619, i64 4
  store i32 %651, ptr %652, align 4
  %653 = getelementptr inbounds i32, ptr %617, i64 %471
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds i32, ptr %617, i64 %493
  %656 = load i32, ptr %655, align 4
  %657 = add nsw i32 %656, %654
  %658 = getelementptr inbounds i32, ptr %617, i64 %495
  %659 = load i32, ptr %658, align 4
  %660 = sub i32 %657, %659
  %661 = getelementptr inbounds i8, ptr %616, i64 %471
  %662 = load i8, ptr %661, align 1
  %663 = sext i8 %662 to i32
  %664 = add nsw i32 %660, %663
  %665 = getelementptr inbounds i32, ptr %617, i64 %478
  store i32 %664, ptr %665, align 4
  %666 = getelementptr inbounds i32, ptr %618, i64 %495
  %667 = load i32, ptr %666, align 4
  %668 = getelementptr inbounds i8, ptr %616, i64 %497
  %669 = load i8, ptr %668, align 1
  %670 = sext i8 %669 to i32
  %671 = add nsw i32 %667, %670
  %672 = load i8, ptr %661, align 1
  %673 = sext i8 %672 to i32
  %674 = add nsw i32 %671, %673
  %675 = getelementptr inbounds i32, ptr %619, i64 %478
  store i32 %674, ptr %675, align 4
  %676 = getelementptr inbounds i32, ptr %618, i64 %478
  store i32 %674, ptr %676, align 4
  %677 = add nuw i32 %.0176207.i217.i, 1
  %exitcond218.not.i222.i = icmp eq i32 %.0176207.i217.i, %400
  br i1 %exitcond218.not.i222.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i216.i, !llvm.loop !27

678:                                              ; preds = %.critedge.i
  %679 = load i32, ptr %78, align 8
  %680 = load i32, ptr %80, align 4
  %681 = add i32 %679, 1
  %682 = add i32 %680, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %681, i32 noundef %682, i32 noundef 4)
          to label %.noexc291.i unwind label %108

.noexc291.i:                                      ; preds = %678
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %681, i32 noundef %682, i32 noundef 4)
          to label %.noexc292.i unwind label %108

.noexc292.i:                                      ; preds = %.noexc291.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %681, i32 noundef %682, i32 noundef 4)
          to label %.noexc293.i unwind label %108

.noexc293.i:                                      ; preds = %.noexc292.i
  %683 = getelementptr inbounds i8, ptr %25, i64 16
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %17, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %17, i64 72
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %18, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %19, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %25, i64 80
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %25, i64 4
  %696 = load i32, ptr %695, align 4
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %_ZNK2cv3Mat8elemSizeEv.exit.i246.i

698:                                              ; preds = %.noexc293.i
  %699 = getelementptr inbounds i8, ptr %25, i64 72
  %700 = load ptr, ptr %699, align 8
  %701 = zext nneg i32 %696 to i64
  %702 = getelementptr i64, ptr %700, i64 %701
  %703 = getelementptr i8, ptr %702, i64 -8
  %704 = load i64, ptr %703, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i246.i

_ZNK2cv3Mat8elemSizeEv.exit.i246.i:               ; preds = %698, %.noexc293.i
  %705 = phi i64 [ %704, %698 ], [ 0, %.noexc293.i ]
  %706 = udiv i64 %694, %705
  %707 = trunc i64 %706 to i32
  %708 = getelementptr inbounds i8, ptr %17, i64 80
  %709 = load i64, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %17, i64 4
  %711 = load i32, ptr %710, align 4
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %713, label %_ZNK2cv3Mat8elemSizeEv.exit187.i247.i

713:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i246.i
  %714 = zext nneg i32 %711 to i64
  %715 = getelementptr i64, ptr %688, i64 %714
  %716 = getelementptr i8, ptr %715, i64 -8
  %717 = load i64, ptr %716, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i247.i

_ZNK2cv3Mat8elemSizeEv.exit187.i247.i:            ; preds = %713, %_ZNK2cv3Mat8elemSizeEv.exit.i246.i
  %718 = phi i64 [ %717, %713 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i246.i ]
  %719 = udiv i64 %709, %718
  %720 = trunc i64 %719 to i32
  %.not192.i248.i = icmp slt i32 %680, 0
  br i1 %.not192.i248.i, label %._crit_edge.i255.i, label %.lr.ph.preheader.i249.i

.lr.ph.preheader.i249.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i247.i
  %wide.trip.count.i250.i = zext i32 %682 to i64
  br label %.lr.ph.i251.i

.lr.ph.i251.i:                                    ; preds = %.lr.ph.i251.i, %.lr.ph.preheader.i249.i
  %indvars.iv.i252.i = phi i64 [ 0, %.lr.ph.preheader.i249.i ], [ %indvars.iv.next.i253.i, %.lr.ph.i251.i ]
  %721 = getelementptr inbounds i32, ptr %692, i64 %indvars.iv.i252.i
  store i32 0, ptr %721, align 4
  %722 = getelementptr inbounds i32, ptr %690, i64 %indvars.iv.i252.i
  store i32 0, ptr %722, align 4
  %723 = getelementptr inbounds i32, ptr %686, i64 %indvars.iv.i252.i
  store i32 0, ptr %723, align 4
  %indvars.iv.next.i253.i = add nuw nsw i64 %indvars.iv.i252.i, 1
  %exitcond.not.i254.i = icmp eq i64 %indvars.iv.next.i253.i, %wide.trip.count.i250.i
  br i1 %exitcond.not.i254.i, label %._crit_edge.i255.i, label %.lr.ph.i251.i, !llvm.loop !28

._crit_edge.i255.i:                               ; preds = %.lr.ph.i251.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i247.i
  %sext.i256.i = shl i64 %719, 32
  %724 = ashr exact i64 %sext.i256.i, 32
  %725 = getelementptr inbounds i32, ptr %686, i64 %724
  %726 = getelementptr inbounds i32, ptr %690, i64 %724
  %727 = getelementptr inbounds i32, ptr %692, i64 %724
  store i32 0, ptr %726, align 4
  store i32 0, ptr %725, align 4
  %728 = load i16, ptr %684, align 2
  %729 = zext i16 %728 to i32
  store i32 %729, ptr %727, align 4
  %730 = icmp sgt i32 %680, 1
  br i1 %730, label %.lr.ph196.preheader.i285.i, label %._crit_edge197.i257.i

.lr.ph196.preheader.i285.i:                       ; preds = %._crit_edge.i255.i
  %wide.trip.count216.i286.i = zext nneg i32 %680 to i64
  br label %.lr.ph196.i287.i

.lr.ph196.i287.i:                                 ; preds = %.lr.ph196.i287.i, %.lr.ph196.preheader.i285.i
  %indvars.iv213.i288.i = phi i64 [ 1, %.lr.ph196.preheader.i285.i ], [ %indvars.iv.next214.i289.i, %.lr.ph196.i287.i ]
  %731 = add nsw i64 %indvars.iv213.i288.i, -1
  %732 = getelementptr inbounds i32, ptr %725, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = getelementptr inbounds i16, ptr %684, i64 %731
  %735 = load i16, ptr %734, align 2
  %736 = zext i16 %735 to i32
  %737 = add nsw i32 %733, %736
  %738 = getelementptr inbounds i32, ptr %725, i64 %indvars.iv213.i288.i
  store i32 %737, ptr %738, align 4
  %739 = load i16, ptr %734, align 2
  %740 = zext i16 %739 to i32
  %741 = getelementptr inbounds i32, ptr %726, i64 %indvars.iv213.i288.i
  store i32 %740, ptr %741, align 4
  %742 = getelementptr inbounds i16, ptr %684, i64 %indvars.iv213.i288.i
  %743 = load i16, ptr %742, align 2
  %744 = zext i16 %743 to i32
  %745 = load i16, ptr %734, align 2
  %746 = zext i16 %745 to i32
  %747 = add nuw nsw i32 %746, %744
  %748 = getelementptr inbounds i32, ptr %727, i64 %indvars.iv213.i288.i
  store i32 %747, ptr %748, align 4
  %indvars.iv.next214.i289.i = add nuw nsw i64 %indvars.iv213.i288.i, 1
  %exitcond217.not.i290.i = icmp eq i64 %indvars.iv.next214.i289.i, %wide.trip.count216.i286.i
  br i1 %exitcond217.not.i290.i, label %._crit_edge197.i257.i, label %.lr.ph196.i287.i, !llvm.loop !29

._crit_edge197.i257.i:                            ; preds = %.lr.ph196.i287.i, %._crit_edge.i255.i
  %749 = add nsw i32 %680, -1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %725, i64 %750
  %752 = load i32, ptr %751, align 4
  %753 = getelementptr inbounds i16, ptr %684, i64 %750
  %754 = load i16, ptr %753, align 2
  %755 = zext i16 %754 to i32
  %756 = add nsw i32 %752, %755
  %757 = sext i32 %680 to i64
  %758 = getelementptr inbounds i32, ptr %725, i64 %757
  store i32 %756, ptr %758, align 4
  %759 = load i16, ptr %753, align 2
  %760 = zext i16 %759 to i32
  %761 = getelementptr inbounds i32, ptr %727, i64 %757
  store i32 %760, ptr %761, align 4
  %762 = getelementptr inbounds i32, ptr %726, i64 %757
  store i32 %760, ptr %762, align 4
  %.not182202.i258.i = icmp slt i32 %679, 2
  br i1 %.not182202.i258.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i259.i

.lr.ph209.i259.i:                                 ; preds = %._crit_edge197.i257.i
  %sext183.i260.i = shl i64 %706, 32
  %763 = ashr exact i64 %sext183.i260.i, 32
  %764 = sub nsw i32 0, %720
  %765 = sext i32 %764 to i64
  %sext184.i261.i = sub i64 4294967296, %sext.i256.i
  %766 = ashr exact i64 %sext184.i261.i, 32
  %sext185.i262.i = sub i64 8589934592, %sext.i256.i
  %767 = ashr exact i64 %sext185.i262.i, 32
  %.neg.i263.i = mul i64 %706, -4294967296
  %768 = ashr exact i64 %.neg.i263.i, 31
  %769 = icmp sgt i32 %680, 2
  %770 = xor i32 %707, -1
  %771 = sub nsw i32 %680, %720
  %772 = sext i32 %771 to i64
  %773 = add nsw i32 %771, -1
  %774 = sext i32 %773 to i64
  %775 = add i32 %680, %770
  %776 = sext i32 %775 to i64
  br i1 %769, label %.lr.ph200.us.preheader.i271.i, label %.lr.ph209.split.i264.i

.lr.ph200.us.preheader.i271.i:                    ; preds = %.lr.ph209.i259.i
  %777 = shl nsw i32 %764, 1
  %778 = sext i32 %777 to i64
  %wide.trip.count222.i273.i = zext nneg i32 %680 to i64
  br label %.lr.ph200.us.i274.i

.lr.ph200.us.i274.i:                              ; preds = %._crit_edge201.us.i283.i, %.lr.ph200.us.preheader.i271.i
  %.0176207.us.i275.i = phi i32 [ %894, %._crit_edge201.us.i283.i ], [ 2, %.lr.ph200.us.preheader.i271.i ]
  %.0177206.us.i276.i = phi ptr [ %782, %._crit_edge201.us.i283.i ], [ %727, %.lr.ph200.us.preheader.i271.i ]
  %.0178205.us.i277.i = phi ptr [ %781, %._crit_edge201.us.i283.i ], [ %726, %.lr.ph200.us.preheader.i271.i ]
  %.0179204.us.i278.i = phi ptr [ %780, %._crit_edge201.us.i283.i ], [ %725, %.lr.ph200.us.preheader.i271.i ]
  %.0180203.us.i279.i = phi ptr [ %779, %._crit_edge201.us.i283.i ], [ %684, %.lr.ph200.us.preheader.i271.i ]
  %779 = getelementptr inbounds i16, ptr %.0180203.us.i279.i, i64 %763
  %780 = getelementptr inbounds i32, ptr %.0179204.us.i278.i, i64 %724
  %781 = getelementptr inbounds i32, ptr %.0178205.us.i277.i, i64 %724
  %782 = getelementptr inbounds i32, ptr %.0177206.us.i276.i, i64 %724
  %783 = getelementptr inbounds i32, ptr %780, i64 %765
  %784 = load i32, ptr %783, align 4
  store i32 %784, ptr %780, align 4
  %785 = getelementptr inbounds i32, ptr %780, i64 %766
  %786 = load i32, ptr %785, align 4
  %787 = load i16, ptr %779, align 2
  %788 = zext i16 %787 to i32
  %789 = add nsw i32 %786, %788
  %790 = getelementptr inbounds i8, ptr %780, i64 4
  store i32 %789, ptr %790, align 4
  %791 = getelementptr inbounds i32, ptr %781, i64 %766
  %792 = load i32, ptr %791, align 4
  store i32 %792, ptr %781, align 4
  %793 = getelementptr inbounds i32, ptr %781, i64 %767
  %794 = load i32, ptr %793, align 4
  %795 = getelementptr inbounds i8, ptr %779, i64 %768
  %796 = load i16, ptr %795, align 2
  %797 = zext i16 %796 to i32
  %798 = add nsw i32 %794, %797
  %799 = load i16, ptr %779, align 2
  %800 = zext i16 %799 to i32
  %801 = add nsw i32 %798, %800
  store i32 %801, ptr %782, align 4
  %802 = getelementptr inbounds i8, ptr %781, i64 4
  store i32 %801, ptr %802, align 4
  %803 = getelementptr inbounds i32, ptr %782, i64 %767
  %804 = load i32, ptr %803, align 4
  %805 = load i16, ptr %795, align 2
  %806 = zext i16 %805 to i32
  %807 = add nsw i32 %804, %806
  %808 = getelementptr inbounds i8, ptr %779, i64 2
  %809 = load i16, ptr %808, align 2
  %810 = zext i16 %809 to i32
  %811 = add nsw i32 %807, %810
  %812 = load i16, ptr %779, align 2
  %813 = zext i16 %812 to i32
  %814 = add nsw i32 %811, %813
  %815 = getelementptr inbounds i8, ptr %782, i64 4
  store i32 %814, ptr %815, align 4
  br label %816

816:                                              ; preds = %816, %.lr.ph200.us.i274.i
  %indvars.iv219.i280.i = phi i64 [ 2, %.lr.ph200.us.i274.i ], [ %indvars.iv.next220.i281.i, %816 ]
  %817 = add nsw i64 %indvars.iv219.i280.i, -1
  %818 = getelementptr inbounds i32, ptr %780, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = sub nsw i64 %indvars.iv219.i280.i, %724
  %821 = getelementptr inbounds i32, ptr %.0179204.us.i278.i, i64 %indvars.iv219.i280.i
  %822 = load i32, ptr %821, align 4
  %823 = add nsw i32 %822, %819
  %824 = add nsw i64 %820, -1
  %825 = getelementptr inbounds i32, ptr %780, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = sub i32 %823, %826
  %828 = getelementptr inbounds i16, ptr %779, i64 %817
  %829 = load i16, ptr %828, align 2
  %830 = zext i16 %829 to i32
  %831 = add nsw i32 %827, %830
  %832 = getelementptr inbounds i32, ptr %780, i64 %indvars.iv219.i280.i
  store i32 %831, ptr %832, align 4
  %833 = getelementptr inbounds i32, ptr %781, i64 %824
  %834 = load i32, ptr %833, align 4
  %835 = add nsw i64 %820, 1
  %836 = getelementptr inbounds i32, ptr %781, i64 %835
  %837 = load i32, ptr %836, align 4
  %838 = add nsw i32 %837, %834
  %839 = add nsw i64 %indvars.iv219.i280.i, %778
  %840 = getelementptr inbounds i32, ptr %781, i64 %839
  %841 = load i32, ptr %840, align 4
  %842 = sub i32 %838, %841
  %843 = trunc nuw nsw i64 %indvars.iv219.i280.i to i32
  %844 = add i32 %843, %770
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i16, ptr %779, i64 %845
  %847 = load i16, ptr %846, align 2
  %848 = zext i16 %847 to i32
  %849 = add nsw i32 %842, %848
  %850 = load i16, ptr %828, align 2
  %851 = zext i16 %850 to i32
  %852 = add nsw i32 %849, %851
  %853 = getelementptr inbounds i32, ptr %781, i64 %indvars.iv219.i280.i
  store i32 %852, ptr %853, align 4
  %854 = getelementptr inbounds i32, ptr %782, i64 %824
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds i32, ptr %782, i64 %835
  %857 = load i32, ptr %856, align 4
  %858 = add nsw i32 %857, %855
  %859 = getelementptr inbounds i32, ptr %782, i64 %839
  %860 = load i32, ptr %859, align 4
  %861 = sub i32 %858, %860
  %862 = getelementptr inbounds i16, ptr %779, i64 %indvars.iv219.i280.i
  %863 = load i16, ptr %862, align 2
  %864 = zext i16 %863 to i32
  %865 = add nsw i32 %861, %864
  %866 = load i16, ptr %828, align 2
  %867 = zext i16 %866 to i32
  %868 = add nsw i32 %865, %867
  %869 = getelementptr inbounds i32, ptr %782, i64 %indvars.iv219.i280.i
  store i32 %868, ptr %869, align 4
  %indvars.iv.next220.i281.i = add nuw nsw i64 %indvars.iv219.i280.i, 1
  %exitcond223.not.i282.i = icmp eq i64 %indvars.iv.next220.i281.i, %wide.trip.count222.i273.i
  br i1 %exitcond223.not.i282.i, label %._crit_edge201.us.i283.i, label %816, !llvm.loop !30

._crit_edge201.us.i283.i:                         ; preds = %816
  %870 = getelementptr inbounds i32, ptr %780, i64 %750
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds i32, ptr %780, i64 %772
  %873 = load i32, ptr %872, align 4
  %874 = add nsw i32 %873, %871
  %875 = getelementptr inbounds i32, ptr %780, i64 %774
  %876 = load i32, ptr %875, align 4
  %877 = sub i32 %874, %876
  %878 = getelementptr inbounds i16, ptr %779, i64 %750
  %879 = load i16, ptr %878, align 2
  %880 = zext i16 %879 to i32
  %881 = add nsw i32 %877, %880
  %882 = getelementptr inbounds i32, ptr %780, i64 %757
  store i32 %881, ptr %882, align 4
  %883 = getelementptr inbounds i32, ptr %781, i64 %774
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr inbounds i16, ptr %779, i64 %776
  %886 = load i16, ptr %885, align 2
  %887 = zext i16 %886 to i32
  %888 = add nsw i32 %884, %887
  %889 = load i16, ptr %878, align 2
  %890 = zext i16 %889 to i32
  %891 = add nsw i32 %888, %890
  %892 = getelementptr inbounds i32, ptr %782, i64 %757
  store i32 %891, ptr %892, align 4
  %893 = getelementptr inbounds i32, ptr %781, i64 %757
  store i32 %891, ptr %893, align 4
  %894 = add nuw i32 %.0176207.us.i275.i, 1
  %exitcond224.not.i284.i = icmp eq i32 %.0176207.us.i275.i, %679
  br i1 %exitcond224.not.i284.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i274.i, !llvm.loop !31

.lr.ph209.split.i264.i:                           ; preds = %.lr.ph209.i259.i, %.lr.ph209.split.i264.i
  %.0176207.i265.i = phi i32 [ %956, %.lr.ph209.split.i264.i ], [ 2, %.lr.ph209.i259.i ]
  %.0177206.i266.i = phi ptr [ %898, %.lr.ph209.split.i264.i ], [ %727, %.lr.ph209.i259.i ]
  %.0178205.i267.i = phi ptr [ %897, %.lr.ph209.split.i264.i ], [ %726, %.lr.ph209.i259.i ]
  %.0179204.i268.i = phi ptr [ %896, %.lr.ph209.split.i264.i ], [ %725, %.lr.ph209.i259.i ]
  %.0180203.i269.i = phi ptr [ %895, %.lr.ph209.split.i264.i ], [ %684, %.lr.ph209.i259.i ]
  %895 = getelementptr inbounds i16, ptr %.0180203.i269.i, i64 %763
  %896 = getelementptr inbounds i32, ptr %.0179204.i268.i, i64 %724
  %897 = getelementptr inbounds i32, ptr %.0178205.i267.i, i64 %724
  %898 = getelementptr inbounds i32, ptr %.0177206.i266.i, i64 %724
  %899 = getelementptr inbounds i32, ptr %896, i64 %765
  %900 = load i32, ptr %899, align 4
  store i32 %900, ptr %896, align 4
  %901 = getelementptr inbounds i32, ptr %896, i64 %766
  %902 = load i32, ptr %901, align 4
  %903 = load i16, ptr %895, align 2
  %904 = zext i16 %903 to i32
  %905 = add nsw i32 %902, %904
  %906 = getelementptr inbounds i8, ptr %896, i64 4
  store i32 %905, ptr %906, align 4
  %907 = getelementptr inbounds i32, ptr %897, i64 %766
  %908 = load i32, ptr %907, align 4
  store i32 %908, ptr %897, align 4
  %909 = getelementptr inbounds i32, ptr %897, i64 %767
  %910 = load i32, ptr %909, align 4
  %911 = getelementptr inbounds i8, ptr %895, i64 %768
  %912 = load i16, ptr %911, align 2
  %913 = zext i16 %912 to i32
  %914 = add nsw i32 %910, %913
  %915 = load i16, ptr %895, align 2
  %916 = zext i16 %915 to i32
  %917 = add nsw i32 %914, %916
  store i32 %917, ptr %898, align 4
  %918 = getelementptr inbounds i8, ptr %897, i64 4
  store i32 %917, ptr %918, align 4
  %919 = getelementptr inbounds i32, ptr %898, i64 %767
  %920 = load i32, ptr %919, align 4
  %921 = load i16, ptr %911, align 2
  %922 = zext i16 %921 to i32
  %923 = add nsw i32 %920, %922
  %924 = getelementptr inbounds i8, ptr %895, i64 2
  %925 = load i16, ptr %924, align 2
  %926 = zext i16 %925 to i32
  %927 = add nsw i32 %923, %926
  %928 = load i16, ptr %895, align 2
  %929 = zext i16 %928 to i32
  %930 = add nsw i32 %927, %929
  %931 = getelementptr inbounds i8, ptr %898, i64 4
  store i32 %930, ptr %931, align 4
  %932 = getelementptr inbounds i32, ptr %896, i64 %750
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds i32, ptr %896, i64 %772
  %935 = load i32, ptr %934, align 4
  %936 = add nsw i32 %935, %933
  %937 = getelementptr inbounds i32, ptr %896, i64 %774
  %938 = load i32, ptr %937, align 4
  %939 = sub i32 %936, %938
  %940 = getelementptr inbounds i16, ptr %895, i64 %750
  %941 = load i16, ptr %940, align 2
  %942 = zext i16 %941 to i32
  %943 = add nsw i32 %939, %942
  %944 = getelementptr inbounds i32, ptr %896, i64 %757
  store i32 %943, ptr %944, align 4
  %945 = getelementptr inbounds i32, ptr %897, i64 %774
  %946 = load i32, ptr %945, align 4
  %947 = getelementptr inbounds i16, ptr %895, i64 %776
  %948 = load i16, ptr %947, align 2
  %949 = zext i16 %948 to i32
  %950 = add nsw i32 %946, %949
  %951 = load i16, ptr %940, align 2
  %952 = zext i16 %951 to i32
  %953 = add nsw i32 %950, %952
  %954 = getelementptr inbounds i32, ptr %898, i64 %757
  store i32 %953, ptr %954, align 4
  %955 = getelementptr inbounds i32, ptr %897, i64 %757
  store i32 %953, ptr %955, align 4
  %956 = add nuw i32 %.0176207.i265.i, 1
  %exitcond218.not.i270.i = icmp eq i32 %.0176207.i265.i, %679
  br i1 %exitcond218.not.i270.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i264.i, !llvm.loop !31

957:                                              ; preds = %.critedge.i
  %958 = load i32, ptr %78, align 8
  %959 = load i32, ptr %80, align 4
  %960 = add i32 %958, 1
  %961 = add i32 %959, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %960, i32 noundef %961, i32 noundef 4)
          to label %.noexc339.i unwind label %108

.noexc339.i:                                      ; preds = %957
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %960, i32 noundef %961, i32 noundef 4)
          to label %.noexc340.i unwind label %108

.noexc340.i:                                      ; preds = %.noexc339.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %960, i32 noundef %961, i32 noundef 4)
          to label %.noexc341.i unwind label %108

.noexc341.i:                                      ; preds = %.noexc340.i
  %962 = getelementptr inbounds i8, ptr %25, i64 16
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %17, i64 16
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %17, i64 72
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %18, i64 16
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %19, i64 16
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds i8, ptr %25, i64 80
  %973 = load i64, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %25, i64 4
  %975 = load i32, ptr %974, align 4
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %977, label %_ZNK2cv3Mat8elemSizeEv.exit.i294.i

977:                                              ; preds = %.noexc341.i
  %978 = getelementptr inbounds i8, ptr %25, i64 72
  %979 = load ptr, ptr %978, align 8
  %980 = zext nneg i32 %975 to i64
  %981 = getelementptr i64, ptr %979, i64 %980
  %982 = getelementptr i8, ptr %981, i64 -8
  %983 = load i64, ptr %982, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i294.i

_ZNK2cv3Mat8elemSizeEv.exit.i294.i:               ; preds = %977, %.noexc341.i
  %984 = phi i64 [ %983, %977 ], [ 0, %.noexc341.i ]
  %985 = udiv i64 %973, %984
  %986 = trunc i64 %985 to i32
  %987 = getelementptr inbounds i8, ptr %17, i64 80
  %988 = load i64, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %17, i64 4
  %990 = load i32, ptr %989, align 4
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %992, label %_ZNK2cv3Mat8elemSizeEv.exit187.i295.i

992:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i294.i
  %993 = zext nneg i32 %990 to i64
  %994 = getelementptr i64, ptr %967, i64 %993
  %995 = getelementptr i8, ptr %994, i64 -8
  %996 = load i64, ptr %995, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i295.i

_ZNK2cv3Mat8elemSizeEv.exit187.i295.i:            ; preds = %992, %_ZNK2cv3Mat8elemSizeEv.exit.i294.i
  %997 = phi i64 [ %996, %992 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i294.i ]
  %998 = udiv i64 %988, %997
  %999 = trunc i64 %998 to i32
  %.not192.i296.i = icmp slt i32 %959, 0
  br i1 %.not192.i296.i, label %._crit_edge.i303.i, label %.lr.ph.preheader.i297.i

.lr.ph.preheader.i297.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i295.i
  %wide.trip.count.i298.i = zext i32 %961 to i64
  br label %.lr.ph.i299.i

.lr.ph.i299.i:                                    ; preds = %.lr.ph.i299.i, %.lr.ph.preheader.i297.i
  %indvars.iv.i300.i = phi i64 [ 0, %.lr.ph.preheader.i297.i ], [ %indvars.iv.next.i301.i, %.lr.ph.i299.i ]
  %1000 = getelementptr inbounds i32, ptr %971, i64 %indvars.iv.i300.i
  store i32 0, ptr %1000, align 4
  %1001 = getelementptr inbounds i32, ptr %969, i64 %indvars.iv.i300.i
  store i32 0, ptr %1001, align 4
  %1002 = getelementptr inbounds i32, ptr %965, i64 %indvars.iv.i300.i
  store i32 0, ptr %1002, align 4
  %indvars.iv.next.i301.i = add nuw nsw i64 %indvars.iv.i300.i, 1
  %exitcond.not.i302.i = icmp eq i64 %indvars.iv.next.i301.i, %wide.trip.count.i298.i
  br i1 %exitcond.not.i302.i, label %._crit_edge.i303.i, label %.lr.ph.i299.i, !llvm.loop !32

._crit_edge.i303.i:                               ; preds = %.lr.ph.i299.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i295.i
  %sext.i304.i = shl i64 %998, 32
  %1003 = ashr exact i64 %sext.i304.i, 32
  %1004 = getelementptr inbounds i32, ptr %965, i64 %1003
  %1005 = getelementptr inbounds i32, ptr %969, i64 %1003
  %1006 = getelementptr inbounds i32, ptr %971, i64 %1003
  store i32 0, ptr %1005, align 4
  store i32 0, ptr %1004, align 4
  %1007 = load i16, ptr %963, align 2
  %1008 = sext i16 %1007 to i32
  store i32 %1008, ptr %1006, align 4
  %1009 = icmp sgt i32 %959, 1
  br i1 %1009, label %.lr.ph196.preheader.i333.i, label %._crit_edge197.i305.i

.lr.ph196.preheader.i333.i:                       ; preds = %._crit_edge.i303.i
  %wide.trip.count216.i334.i = zext nneg i32 %959 to i64
  br label %.lr.ph196.i335.i

.lr.ph196.i335.i:                                 ; preds = %.lr.ph196.i335.i, %.lr.ph196.preheader.i333.i
  %indvars.iv213.i336.i = phi i64 [ 1, %.lr.ph196.preheader.i333.i ], [ %indvars.iv.next214.i337.i, %.lr.ph196.i335.i ]
  %1010 = add nsw i64 %indvars.iv213.i336.i, -1
  %1011 = getelementptr inbounds i32, ptr %1004, i64 %1010
  %1012 = load i32, ptr %1011, align 4
  %1013 = getelementptr inbounds i16, ptr %963, i64 %1010
  %1014 = load i16, ptr %1013, align 2
  %1015 = sext i16 %1014 to i32
  %1016 = add nsw i32 %1012, %1015
  %1017 = getelementptr inbounds i32, ptr %1004, i64 %indvars.iv213.i336.i
  store i32 %1016, ptr %1017, align 4
  %1018 = load i16, ptr %1013, align 2
  %1019 = sext i16 %1018 to i32
  %1020 = getelementptr inbounds i32, ptr %1005, i64 %indvars.iv213.i336.i
  store i32 %1019, ptr %1020, align 4
  %1021 = getelementptr inbounds i16, ptr %963, i64 %indvars.iv213.i336.i
  %1022 = load i16, ptr %1021, align 2
  %1023 = sext i16 %1022 to i32
  %1024 = load i16, ptr %1013, align 2
  %1025 = sext i16 %1024 to i32
  %1026 = add nsw i32 %1025, %1023
  %1027 = getelementptr inbounds i32, ptr %1006, i64 %indvars.iv213.i336.i
  store i32 %1026, ptr %1027, align 4
  %indvars.iv.next214.i337.i = add nuw nsw i64 %indvars.iv213.i336.i, 1
  %exitcond217.not.i338.i = icmp eq i64 %indvars.iv.next214.i337.i, %wide.trip.count216.i334.i
  br i1 %exitcond217.not.i338.i, label %._crit_edge197.i305.i, label %.lr.ph196.i335.i, !llvm.loop !33

._crit_edge197.i305.i:                            ; preds = %.lr.ph196.i335.i, %._crit_edge.i303.i
  %1028 = add nsw i32 %959, -1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, ptr %1004, i64 %1029
  %1031 = load i32, ptr %1030, align 4
  %1032 = getelementptr inbounds i16, ptr %963, i64 %1029
  %1033 = load i16, ptr %1032, align 2
  %1034 = sext i16 %1033 to i32
  %1035 = add nsw i32 %1031, %1034
  %1036 = sext i32 %959 to i64
  %1037 = getelementptr inbounds i32, ptr %1004, i64 %1036
  store i32 %1035, ptr %1037, align 4
  %1038 = load i16, ptr %1032, align 2
  %1039 = sext i16 %1038 to i32
  %1040 = getelementptr inbounds i32, ptr %1006, i64 %1036
  store i32 %1039, ptr %1040, align 4
  %1041 = getelementptr inbounds i32, ptr %1005, i64 %1036
  store i32 %1039, ptr %1041, align 4
  %.not182202.i306.i = icmp slt i32 %958, 2
  br i1 %.not182202.i306.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i307.i

.lr.ph209.i307.i:                                 ; preds = %._crit_edge197.i305.i
  %sext183.i308.i = shl i64 %985, 32
  %1042 = ashr exact i64 %sext183.i308.i, 32
  %1043 = sub nsw i32 0, %999
  %1044 = sext i32 %1043 to i64
  %sext184.i309.i = sub i64 4294967296, %sext.i304.i
  %1045 = ashr exact i64 %sext184.i309.i, 32
  %sext185.i310.i = sub i64 8589934592, %sext.i304.i
  %1046 = ashr exact i64 %sext185.i310.i, 32
  %.neg.i311.i = mul i64 %985, -4294967296
  %1047 = ashr exact i64 %.neg.i311.i, 31
  %1048 = icmp sgt i32 %959, 2
  %1049 = xor i32 %986, -1
  %1050 = sub nsw i32 %959, %999
  %1051 = sext i32 %1050 to i64
  %1052 = add nsw i32 %1050, -1
  %1053 = sext i32 %1052 to i64
  %1054 = add i32 %959, %1049
  %1055 = sext i32 %1054 to i64
  br i1 %1048, label %.lr.ph200.us.preheader.i319.i, label %.lr.ph209.split.i312.i

.lr.ph200.us.preheader.i319.i:                    ; preds = %.lr.ph209.i307.i
  %1056 = shl nsw i32 %1043, 1
  %1057 = sext i32 %1056 to i64
  %wide.trip.count222.i321.i = zext nneg i32 %959 to i64
  br label %.lr.ph200.us.i322.i

.lr.ph200.us.i322.i:                              ; preds = %._crit_edge201.us.i331.i, %.lr.ph200.us.preheader.i319.i
  %.0176207.us.i323.i = phi i32 [ %1173, %._crit_edge201.us.i331.i ], [ 2, %.lr.ph200.us.preheader.i319.i ]
  %.0177206.us.i324.i = phi ptr [ %1061, %._crit_edge201.us.i331.i ], [ %1006, %.lr.ph200.us.preheader.i319.i ]
  %.0178205.us.i325.i = phi ptr [ %1060, %._crit_edge201.us.i331.i ], [ %1005, %.lr.ph200.us.preheader.i319.i ]
  %.0179204.us.i326.i = phi ptr [ %1059, %._crit_edge201.us.i331.i ], [ %1004, %.lr.ph200.us.preheader.i319.i ]
  %.0180203.us.i327.i = phi ptr [ %1058, %._crit_edge201.us.i331.i ], [ %963, %.lr.ph200.us.preheader.i319.i ]
  %1058 = getelementptr inbounds i16, ptr %.0180203.us.i327.i, i64 %1042
  %1059 = getelementptr inbounds i32, ptr %.0179204.us.i326.i, i64 %1003
  %1060 = getelementptr inbounds i32, ptr %.0178205.us.i325.i, i64 %1003
  %1061 = getelementptr inbounds i32, ptr %.0177206.us.i324.i, i64 %1003
  %1062 = getelementptr inbounds i32, ptr %1059, i64 %1044
  %1063 = load i32, ptr %1062, align 4
  store i32 %1063, ptr %1059, align 4
  %1064 = getelementptr inbounds i32, ptr %1059, i64 %1045
  %1065 = load i32, ptr %1064, align 4
  %1066 = load i16, ptr %1058, align 2
  %1067 = sext i16 %1066 to i32
  %1068 = add nsw i32 %1065, %1067
  %1069 = getelementptr inbounds i8, ptr %1059, i64 4
  store i32 %1068, ptr %1069, align 4
  %1070 = getelementptr inbounds i32, ptr %1060, i64 %1045
  %1071 = load i32, ptr %1070, align 4
  store i32 %1071, ptr %1060, align 4
  %1072 = getelementptr inbounds i32, ptr %1060, i64 %1046
  %1073 = load i32, ptr %1072, align 4
  %1074 = getelementptr inbounds i8, ptr %1058, i64 %1047
  %1075 = load i16, ptr %1074, align 2
  %1076 = sext i16 %1075 to i32
  %1077 = add nsw i32 %1073, %1076
  %1078 = load i16, ptr %1058, align 2
  %1079 = sext i16 %1078 to i32
  %1080 = add nsw i32 %1077, %1079
  store i32 %1080, ptr %1061, align 4
  %1081 = getelementptr inbounds i8, ptr %1060, i64 4
  store i32 %1080, ptr %1081, align 4
  %1082 = getelementptr inbounds i32, ptr %1061, i64 %1046
  %1083 = load i32, ptr %1082, align 4
  %1084 = load i16, ptr %1074, align 2
  %1085 = sext i16 %1084 to i32
  %1086 = add nsw i32 %1083, %1085
  %1087 = getelementptr inbounds i8, ptr %1058, i64 2
  %1088 = load i16, ptr %1087, align 2
  %1089 = sext i16 %1088 to i32
  %1090 = add nsw i32 %1086, %1089
  %1091 = load i16, ptr %1058, align 2
  %1092 = sext i16 %1091 to i32
  %1093 = add nsw i32 %1090, %1092
  %1094 = getelementptr inbounds i8, ptr %1061, i64 4
  store i32 %1093, ptr %1094, align 4
  br label %1095

1095:                                             ; preds = %1095, %.lr.ph200.us.i322.i
  %indvars.iv219.i328.i = phi i64 [ 2, %.lr.ph200.us.i322.i ], [ %indvars.iv.next220.i329.i, %1095 ]
  %1096 = add nsw i64 %indvars.iv219.i328.i, -1
  %1097 = getelementptr inbounds i32, ptr %1059, i64 %1096
  %1098 = load i32, ptr %1097, align 4
  %1099 = sub nsw i64 %indvars.iv219.i328.i, %1003
  %1100 = getelementptr inbounds i32, ptr %.0179204.us.i326.i, i64 %indvars.iv219.i328.i
  %1101 = load i32, ptr %1100, align 4
  %1102 = add nsw i32 %1101, %1098
  %1103 = add nsw i64 %1099, -1
  %1104 = getelementptr inbounds i32, ptr %1059, i64 %1103
  %1105 = load i32, ptr %1104, align 4
  %1106 = sub i32 %1102, %1105
  %1107 = getelementptr inbounds i16, ptr %1058, i64 %1096
  %1108 = load i16, ptr %1107, align 2
  %1109 = sext i16 %1108 to i32
  %1110 = add nsw i32 %1106, %1109
  %1111 = getelementptr inbounds i32, ptr %1059, i64 %indvars.iv219.i328.i
  store i32 %1110, ptr %1111, align 4
  %1112 = getelementptr inbounds i32, ptr %1060, i64 %1103
  %1113 = load i32, ptr %1112, align 4
  %1114 = add nsw i64 %1099, 1
  %1115 = getelementptr inbounds i32, ptr %1060, i64 %1114
  %1116 = load i32, ptr %1115, align 4
  %1117 = add nsw i32 %1116, %1113
  %1118 = add nsw i64 %indvars.iv219.i328.i, %1057
  %1119 = getelementptr inbounds i32, ptr %1060, i64 %1118
  %1120 = load i32, ptr %1119, align 4
  %1121 = sub i32 %1117, %1120
  %1122 = trunc nuw nsw i64 %indvars.iv219.i328.i to i32
  %1123 = add i32 %1122, %1049
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i16, ptr %1058, i64 %1124
  %1126 = load i16, ptr %1125, align 2
  %1127 = sext i16 %1126 to i32
  %1128 = add nsw i32 %1121, %1127
  %1129 = load i16, ptr %1107, align 2
  %1130 = sext i16 %1129 to i32
  %1131 = add nsw i32 %1128, %1130
  %1132 = getelementptr inbounds i32, ptr %1060, i64 %indvars.iv219.i328.i
  store i32 %1131, ptr %1132, align 4
  %1133 = getelementptr inbounds i32, ptr %1061, i64 %1103
  %1134 = load i32, ptr %1133, align 4
  %1135 = getelementptr inbounds i32, ptr %1061, i64 %1114
  %1136 = load i32, ptr %1135, align 4
  %1137 = add nsw i32 %1136, %1134
  %1138 = getelementptr inbounds i32, ptr %1061, i64 %1118
  %1139 = load i32, ptr %1138, align 4
  %1140 = sub i32 %1137, %1139
  %1141 = getelementptr inbounds i16, ptr %1058, i64 %indvars.iv219.i328.i
  %1142 = load i16, ptr %1141, align 2
  %1143 = sext i16 %1142 to i32
  %1144 = add nsw i32 %1140, %1143
  %1145 = load i16, ptr %1107, align 2
  %1146 = sext i16 %1145 to i32
  %1147 = add nsw i32 %1144, %1146
  %1148 = getelementptr inbounds i32, ptr %1061, i64 %indvars.iv219.i328.i
  store i32 %1147, ptr %1148, align 4
  %indvars.iv.next220.i329.i = add nuw nsw i64 %indvars.iv219.i328.i, 1
  %exitcond223.not.i330.i = icmp eq i64 %indvars.iv.next220.i329.i, %wide.trip.count222.i321.i
  br i1 %exitcond223.not.i330.i, label %._crit_edge201.us.i331.i, label %1095, !llvm.loop !34

._crit_edge201.us.i331.i:                         ; preds = %1095
  %1149 = getelementptr inbounds i32, ptr %1059, i64 %1029
  %1150 = load i32, ptr %1149, align 4
  %1151 = getelementptr inbounds i32, ptr %1059, i64 %1051
  %1152 = load i32, ptr %1151, align 4
  %1153 = add nsw i32 %1152, %1150
  %1154 = getelementptr inbounds i32, ptr %1059, i64 %1053
  %1155 = load i32, ptr %1154, align 4
  %1156 = sub i32 %1153, %1155
  %1157 = getelementptr inbounds i16, ptr %1058, i64 %1029
  %1158 = load i16, ptr %1157, align 2
  %1159 = sext i16 %1158 to i32
  %1160 = add nsw i32 %1156, %1159
  %1161 = getelementptr inbounds i32, ptr %1059, i64 %1036
  store i32 %1160, ptr %1161, align 4
  %1162 = getelementptr inbounds i32, ptr %1060, i64 %1053
  %1163 = load i32, ptr %1162, align 4
  %1164 = getelementptr inbounds i16, ptr %1058, i64 %1055
  %1165 = load i16, ptr %1164, align 2
  %1166 = sext i16 %1165 to i32
  %1167 = add nsw i32 %1163, %1166
  %1168 = load i16, ptr %1157, align 2
  %1169 = sext i16 %1168 to i32
  %1170 = add nsw i32 %1167, %1169
  %1171 = getelementptr inbounds i32, ptr %1061, i64 %1036
  store i32 %1170, ptr %1171, align 4
  %1172 = getelementptr inbounds i32, ptr %1060, i64 %1036
  store i32 %1170, ptr %1172, align 4
  %1173 = add nuw i32 %.0176207.us.i323.i, 1
  %exitcond224.not.i332.i = icmp eq i32 %.0176207.us.i323.i, %958
  br i1 %exitcond224.not.i332.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i322.i, !llvm.loop !35

.lr.ph209.split.i312.i:                           ; preds = %.lr.ph209.i307.i, %.lr.ph209.split.i312.i
  %.0176207.i313.i = phi i32 [ %1235, %.lr.ph209.split.i312.i ], [ 2, %.lr.ph209.i307.i ]
  %.0177206.i314.i = phi ptr [ %1177, %.lr.ph209.split.i312.i ], [ %1006, %.lr.ph209.i307.i ]
  %.0178205.i315.i = phi ptr [ %1176, %.lr.ph209.split.i312.i ], [ %1005, %.lr.ph209.i307.i ]
  %.0179204.i316.i = phi ptr [ %1175, %.lr.ph209.split.i312.i ], [ %1004, %.lr.ph209.i307.i ]
  %.0180203.i317.i = phi ptr [ %1174, %.lr.ph209.split.i312.i ], [ %963, %.lr.ph209.i307.i ]
  %1174 = getelementptr inbounds i16, ptr %.0180203.i317.i, i64 %1042
  %1175 = getelementptr inbounds i32, ptr %.0179204.i316.i, i64 %1003
  %1176 = getelementptr inbounds i32, ptr %.0178205.i315.i, i64 %1003
  %1177 = getelementptr inbounds i32, ptr %.0177206.i314.i, i64 %1003
  %1178 = getelementptr inbounds i32, ptr %1175, i64 %1044
  %1179 = load i32, ptr %1178, align 4
  store i32 %1179, ptr %1175, align 4
  %1180 = getelementptr inbounds i32, ptr %1175, i64 %1045
  %1181 = load i32, ptr %1180, align 4
  %1182 = load i16, ptr %1174, align 2
  %1183 = sext i16 %1182 to i32
  %1184 = add nsw i32 %1181, %1183
  %1185 = getelementptr inbounds i8, ptr %1175, i64 4
  store i32 %1184, ptr %1185, align 4
  %1186 = getelementptr inbounds i32, ptr %1176, i64 %1045
  %1187 = load i32, ptr %1186, align 4
  store i32 %1187, ptr %1176, align 4
  %1188 = getelementptr inbounds i32, ptr %1176, i64 %1046
  %1189 = load i32, ptr %1188, align 4
  %1190 = getelementptr inbounds i8, ptr %1174, i64 %1047
  %1191 = load i16, ptr %1190, align 2
  %1192 = sext i16 %1191 to i32
  %1193 = add nsw i32 %1189, %1192
  %1194 = load i16, ptr %1174, align 2
  %1195 = sext i16 %1194 to i32
  %1196 = add nsw i32 %1193, %1195
  store i32 %1196, ptr %1177, align 4
  %1197 = getelementptr inbounds i8, ptr %1176, i64 4
  store i32 %1196, ptr %1197, align 4
  %1198 = getelementptr inbounds i32, ptr %1177, i64 %1046
  %1199 = load i32, ptr %1198, align 4
  %1200 = load i16, ptr %1190, align 2
  %1201 = sext i16 %1200 to i32
  %1202 = add nsw i32 %1199, %1201
  %1203 = getelementptr inbounds i8, ptr %1174, i64 2
  %1204 = load i16, ptr %1203, align 2
  %1205 = sext i16 %1204 to i32
  %1206 = add nsw i32 %1202, %1205
  %1207 = load i16, ptr %1174, align 2
  %1208 = sext i16 %1207 to i32
  %1209 = add nsw i32 %1206, %1208
  %1210 = getelementptr inbounds i8, ptr %1177, i64 4
  store i32 %1209, ptr %1210, align 4
  %1211 = getelementptr inbounds i32, ptr %1175, i64 %1029
  %1212 = load i32, ptr %1211, align 4
  %1213 = getelementptr inbounds i32, ptr %1175, i64 %1051
  %1214 = load i32, ptr %1213, align 4
  %1215 = add nsw i32 %1214, %1212
  %1216 = getelementptr inbounds i32, ptr %1175, i64 %1053
  %1217 = load i32, ptr %1216, align 4
  %1218 = sub i32 %1215, %1217
  %1219 = getelementptr inbounds i16, ptr %1174, i64 %1029
  %1220 = load i16, ptr %1219, align 2
  %1221 = sext i16 %1220 to i32
  %1222 = add nsw i32 %1218, %1221
  %1223 = getelementptr inbounds i32, ptr %1175, i64 %1036
  store i32 %1222, ptr %1223, align 4
  %1224 = getelementptr inbounds i32, ptr %1176, i64 %1053
  %1225 = load i32, ptr %1224, align 4
  %1226 = getelementptr inbounds i16, ptr %1174, i64 %1055
  %1227 = load i16, ptr %1226, align 2
  %1228 = sext i16 %1227 to i32
  %1229 = add nsw i32 %1225, %1228
  %1230 = load i16, ptr %1219, align 2
  %1231 = sext i16 %1230 to i32
  %1232 = add nsw i32 %1229, %1231
  %1233 = getelementptr inbounds i32, ptr %1177, i64 %1036
  store i32 %1232, ptr %1233, align 4
  %1234 = getelementptr inbounds i32, ptr %1176, i64 %1036
  store i32 %1232, ptr %1234, align 4
  %1235 = add nuw i32 %.0176207.i313.i, 1
  %exitcond218.not.i318.i = icmp eq i32 %.0176207.i313.i, %958
  br i1 %exitcond218.not.i318.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i312.i, !llvm.loop !35

1236:                                             ; preds = %.critedge.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1237 unwind label %1239

1237:                                             ; preds = %1236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.11, i32 noundef 247) #20
          to label %1238 unwind label %1241

1238:                                             ; preds = %1237
  unreachable

1239:                                             ; preds = %1236
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1241:                                             ; preds = %1237
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %1243

1243:                                             ; preds = %1241, %1239
  %.pn.i = phi { ptr, i32 } [ %1242, %1241 ], [ %1240, %1239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %1505

_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph209.split.i312.i, %._crit_edge201.us.i331.i, %.lr.ph209.split.i264.i, %._crit_edge201.us.i283.i, %.lr.ph209.split.i216.i, %._crit_edge201.us.i235.i, %.lr.ph209.split.i.i, %._crit_edge201.us.i.i, %._crit_edge197.i305.i, %._crit_edge197.i257.i, %._crit_edge197.i209.i, %._crit_edge197.i.i
  %1244 = getelementptr inbounds i8, ptr %17, i64 80
  %1245 = load i64, ptr %1244, align 8
  %1246 = getelementptr inbounds i8, ptr %17, i64 4
  %1247 = load i32, ptr %1246, align 4
  %1248 = icmp sgt i32 %1247, 0
  br i1 %1248, label %1249, label %_ZNK2cv3Mat8elemSizeEv.exit.i

1249:                                             ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1250 = getelementptr inbounds i8, ptr %17, i64 72
  %1251 = load ptr, ptr %1250, align 8
  %1252 = zext nneg i32 %1247 to i64
  %1253 = getelementptr i64, ptr %1251, i64 %1252
  %1254 = getelementptr i8, ptr %1253, i64 -8
  %1255 = load i64, ptr %1254, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i

_ZNK2cv3Mat8elemSizeEv.exit.i:                    ; preds = %1249, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1256 = phi i64 [ %1255, %1249 ], [ 0, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %1257 = udiv i64 %1245, %1256
  %1258 = trunc i64 %1257 to i32
  %.not189397.i = icmp slt i32 %117, 0
  br i1 %.not189397.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i
  %1259 = getelementptr inbounds i8, ptr %17, i64 16
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds i8, ptr %18, i64 16
  %1262 = load ptr, ptr %1261, align 8
  %invariant.gep.i = getelementptr i8, ptr %1262, i64 4
  %1263 = getelementptr inbounds i8, ptr %19, i64 16
  %1264 = load ptr, ptr %1263, align 8
  %invariant.gep399.i = getelementptr i8, ptr %1264, i64 4
  %1265 = add nuw i32 %117, 1
  %1266 = zext i32 %1265 to i64
  %1267 = shl nuw nsw i64 %1266, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %1267, i1 false)
  br label %1268

1268:                                             ; preds = %1268, %.lr.ph.i
  %indvars.iv437.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next438.i, %1268 ]
  %1269 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %indvars.iv437.i
  %1270 = load i32, ptr %1269, align 4
  %1271 = sdiv i32 %1270, 2
  %1272 = add nsw i32 %1271, %1270
  %1273 = shl nsw i32 %1270, 1
  %1274 = or disjoint i32 %1273, 1
  %1275 = mul nsw i32 %1274, %1274
  %1276 = mul nsw i32 %1272, %1272
  %1277 = add nsw i32 %1272, 1
  %1278 = mul nsw i32 %1277, %1277
  %1279 = add nsw i32 %1270, 1
  %1280 = mul nsw i32 %1279, %1258
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds i32, ptr %1260, i64 %1281
  %1283 = sext i32 %1270 to i64
  %1284 = getelementptr inbounds i32, ptr %1282, i64 %1283
  %1285 = getelementptr inbounds i8, ptr %1284, i64 4
  %1286 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %indvars.iv437.i
  %1287 = getelementptr inbounds i8, ptr %1286, i64 8
  store ptr %1285, ptr %1287, align 8
  %1288 = mul nsw i32 %1270, %1258
  %1289 = sext i32 %1288 to i64
  %1290 = sub nsw i64 0, %1289
  %1291 = getelementptr inbounds i32, ptr %1260, i64 %1290
  %1292 = getelementptr inbounds i32, ptr %1291, i64 %1283
  %1293 = getelementptr inbounds i8, ptr %1292, i64 4
  %1294 = getelementptr inbounds i8, ptr %1286, i64 16
  store ptr %1293, ptr %1294, align 8
  %1295 = sub nsw i64 0, %1283
  %1296 = getelementptr inbounds i32, ptr %1282, i64 %1295
  %1297 = getelementptr inbounds i8, ptr %1286, i64 24
  store ptr %1296, ptr %1297, align 8
  %1298 = getelementptr inbounds i32, ptr %1291, i64 %1295
  %1299 = getelementptr inbounds i8, ptr %1286, i64 32
  store ptr %1298, ptr %1299, align 8
  %1300 = mul nsw i32 %1277, %1258
  %1301 = sext i32 %1300 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %1301
  %1302 = getelementptr inbounds i8, ptr %1286, i64 40
  store ptr %gep.i, ptr %1302, align 8
  %1303 = sext i32 %1272 to i64
  %1304 = sub nsw i64 0, %1303
  %1305 = getelementptr inbounds i32, ptr %1264, i64 %1304
  %1306 = getelementptr inbounds i8, ptr %1286, i64 48
  store ptr %1305, ptr %1306, align 8
  %gep400.i = getelementptr i32, ptr %invariant.gep399.i, i64 %1303
  %1307 = getelementptr inbounds i8, ptr %1286, i64 56
  store ptr %gep400.i, ptr %1307, align 8
  %1308 = mul nsw i32 %1272, %1258
  %1309 = sext i32 %1308 to i64
  %1310 = sub nsw i64 0, %1309
  %gep402.i = getelementptr i32, ptr %invariant.gep.i, i64 %1310
  %1311 = getelementptr inbounds i8, ptr %1286, i64 64
  store ptr %gep402.i, ptr %1311, align 8
  %1312 = add nuw nsw i32 %1275, %1276
  %1313 = add nuw nsw i32 %1312, %1278
  store i32 %1313, ptr %1286, align 8
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next438.i, %1266
  br i1 %exitcond440.not.i, label %._crit_edge.loopexit.i, label %1268, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %1268
  %.pre.i = load i32, ptr %15, align 16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %15, i64 4
  %.pre488.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK2cv3Mat8elemSizeEv.exit.i
  %1314 = phi i32 [ %.pre488.i, %._crit_edge.loopexit.i ], [ undef, %_ZNK2cv3Mat8elemSizeEv.exit.i ]
  %1315 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ undef, %_ZNK2cv3Mat8elemSizeEv.exit.i ]
  %1316 = sub nsw i32 0, %1315
  store i32 %1316, ptr %15, align 16
  %1317 = getelementptr inbounds i8, ptr %15, i64 4
  %1318 = sub nsw i32 0, %1314
  store i32 %1318, ptr %1317, align 4
  %1319 = sext i32 %117 to i64
  %1320 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1319
  %1321 = load i32, ptr %1320, align 4
  %1322 = sub nsw i32 0, %1321
  store i32 %1322, ptr %1320, align 4
  %1323 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1319
  %1324 = load i32, ptr %1323, align 4
  %1325 = sdiv i32 %1324, 2
  %1326 = add i32 %1325, %1324
  %.not425.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not425.i, label %.preheader388.i, label %.lr.ph405.preheader.i

.lr.ph405.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count444.i = zext i32 %spec.select.i to i64
  br label %.lr.ph405.i

.preheader388.i:                                  ; preds = %.lr.ph405.i, %._crit_edge.i
  %1327 = icmp sgt i32 %1326, 0
  br i1 %1327, label %.lr.ph407.i, label %.preheader387.i

.lr.ph407.i:                                      ; preds = %.preheader388.i
  %1328 = getelementptr inbounds i8, ptr %28, i64 16
  %1329 = getelementptr inbounds i8, ptr %28, i64 72
  %1330 = getelementptr inbounds i8, ptr %29, i64 16
  %1331 = getelementptr inbounds i8, ptr %29, i64 72
  %1332 = sext i32 %81 to i64
  %1333 = shl nsw i64 %1332, 2
  %1334 = shl nsw i64 %1332, 1
  %wide.trip.count449.i = zext nneg i32 %1326 to i64
  br label %1367

.lr.ph405.i:                                      ; preds = %.lr.ph405.i, %.lr.ph405.preheader.i
  %indvars.iv441.i = phi i64 [ 0, %.lr.ph405.preheader.i ], [ %indvars.iv.next442.i, %.lr.ph405.i ]
  %1335 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv441.i
  %1336 = getelementptr inbounds i8, ptr %1335, i64 4
  %1337 = load i32, ptr %1336, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %1338
  %1340 = load i32, ptr %1339, align 8
  %1341 = load i32, ptr %1335, align 8
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %1342
  %1344 = load i32, ptr %1343, align 8
  %1345 = sub nsw i32 %1344, %1340
  %1346 = sitofp i32 %1345 to float
  %1347 = fdiv float 1.000000e+00, %1346
  %1348 = getelementptr inbounds [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv441.i
  store float %1347, ptr %1348, align 8
  %1349 = sitofp i32 %1340 to float
  %1350 = fdiv float 1.000000e+00, %1349
  %1351 = getelementptr inbounds i8, ptr %1348, i64 4
  store float %1350, ptr %1351, align 4
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond445.not.i = icmp eq i64 %indvars.iv.next442.i, %wide.trip.count444.i
  br i1 %exitcond445.not.i, label %.preheader388.i, label %.lr.ph405.i, !llvm.loop !37

.preheader387.i:                                  ; preds = %1367, %.preheader388.i
  %1352 = sub nsw i32 %79, %1326
  %1353 = icmp slt i32 %1326, %1352
  br i1 %1353, label %.lr.ph423.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph423.i:                                      ; preds = %.preheader387.i
  %1354 = getelementptr inbounds i8, ptr %28, i64 16
  %1355 = getelementptr inbounds i8, ptr %28, i64 72
  %1356 = getelementptr inbounds i8, ptr %29, i64 16
  %1357 = getelementptr inbounds i8, ptr %29, i64 72
  %1358 = sext i32 %1326 to i64
  %1359 = shl nsw i64 %1358, 2
  %1360 = shl nsw i64 %1358, 1
  %1361 = sext i32 %81 to i64
  %1362 = sub nsw i64 0, %1358
  %1363 = sub nsw i32 %81, %1326
  %1364 = icmp slt i32 %1326, %1363
  %1365 = add i32 %117, 1
  %sext.i = shl i64 %1257, 32
  %1366 = ashr exact i64 %sext.i, 32
  %wide.trip.count486.i = sext i32 %1352 to i64
  %wide.trip.count464.i = sext i32 %1363 to i64
  %wide.trip.count454.i = zext i32 %1365 to i64
  %wide.trip.count459.i = zext i32 %spec.select.i to i64
  br label %1386

1367:                                             ; preds = %1367, %.lr.ph407.i
  %indvars.iv446.i = phi i64 [ 0, %.lr.ph407.i ], [ %indvars.iv.next447.i, %1367 ]
  %1368 = load ptr, ptr %1328, align 8
  %1369 = load ptr, ptr %1329, align 8
  %1370 = load i64, ptr %1369, align 8
  %1371 = mul i64 %1370, %indvars.iv446.i
  %1372 = getelementptr inbounds i8, ptr %1368, i64 %1371
  %1373 = trunc i64 %indvars.iv446.i to i32
  %1374 = xor i32 %1373, -1
  %1375 = add i32 %79, %1374
  %1376 = sext i32 %1375 to i64
  %1377 = mul i64 %1370, %1376
  %1378 = getelementptr inbounds i8, ptr %1368, i64 %1377
  %1379 = load ptr, ptr %1330, align 8
  %1380 = load ptr, ptr %1331, align 8
  %1381 = load i64, ptr %1380, align 8
  %1382 = mul i64 %1381, %indvars.iv446.i
  %1383 = getelementptr inbounds i8, ptr %1379, i64 %1382
  %1384 = mul i64 %1381, %1376
  %1385 = getelementptr inbounds i8, ptr %1379, i64 %1384
  call void @llvm.memset.p0.i64(ptr align 4 %1372, i8 0, i64 %1333, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %1378, i8 0, i64 %1333, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1383, i8 0, i64 %1334, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1385, i8 0, i64 %1334, i1 false)
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next447.i, %wide.trip.count449.i
  br i1 %exitcond450.not.i, label %.preheader387.i, label %1367, !llvm.loop !38

1386:                                             ; preds = %._crit_edge421.i, %.lr.ph423.i
  %indvars.iv483.i = phi i64 [ %1358, %.lr.ph423.i ], [ %indvars.iv.next484.i, %._crit_edge421.i ]
  %1387 = load ptr, ptr %1354, align 8
  %1388 = load ptr, ptr %1355, align 8
  %1389 = load i64, ptr %1388, align 8
  %1390 = mul i64 %1389, %indvars.iv483.i
  %1391 = getelementptr inbounds i8, ptr %1387, i64 %1390
  %1392 = load ptr, ptr %1356, align 8
  %1393 = load ptr, ptr %1357, align 8
  %1394 = load i64, ptr %1393, align 8
  %1395 = mul i64 %1394, %indvars.iv483.i
  %1396 = getelementptr inbounds i8, ptr %1392, i64 %1395
  call void @llvm.memset.p0.i64(ptr align 4 %1391, i8 0, i64 %1359, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1396, i8 0, i64 %1360, i1 false)
  %1397 = getelementptr inbounds float, ptr %1391, i64 %1361
  %1398 = getelementptr inbounds float, ptr %1397, i64 %1362
  call void @llvm.memset.p0.i64(ptr align 4 %1398, i8 0, i64 %1359, i1 false)
  %1399 = getelementptr inbounds i16, ptr %1396, i64 %1361
  %1400 = getelementptr inbounds i16, ptr %1399, i64 %1362
  call void @llvm.memset.p0.i64(ptr align 2 %1400, i8 0, i64 %1360, i1 false)
  br i1 %1364, label %.lr.ph420.i, label %._crit_edge421.i

.lr.ph420.i:                                      ; preds = %1386
  %1401 = mul nsw i64 %indvars.iv483.i, %1366
  br i1 %.not189397.i, label %.lr.ph420.split.us.i, label %.lr.ph411.i

.lr.ph420.split.us.i:                             ; preds = %.lr.ph420.i
  br i1 %.not425.i, label %.preheader.us.i, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph420.split.us.i, %._crit_edge416.us.us.i
  %indvars.iv471.i = phi i64 [ %indvars.iv.next472.i, %._crit_edge416.us.us.i ], [ %1358, %.lr.ph420.split.us.i ]
  br label %1402

1402:                                             ; preds = %1429, %.preheader.us.us.i
  %indvars.iv466.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next467.i, %1429 ]
  %.0175413.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %.1176.us.us.i, %1429 ]
  %.0177412.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i ], [ %.1178.us.us.i, %1429 ]
  %1403 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv466.i
  %1404 = getelementptr inbounds i8, ptr %1403, i64 4
  %1405 = load i32, ptr %1404, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1406
  %1408 = load i32, ptr %1407, align 4
  %1409 = load i32, ptr %1403, align 8
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1410
  %1412 = load i32, ptr %1411, align 4
  %1413 = sub nsw i32 %1412, %1408
  %1414 = sitofp i32 %1408 to float
  %1415 = getelementptr inbounds [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv466.i
  %1416 = getelementptr inbounds i8, ptr %1415, i64 4
  %1417 = load float, ptr %1416, align 4
  %1418 = sitofp i32 %1413 to float
  %1419 = load float, ptr %1415, align 8
  %1420 = fneg float %1418
  %1421 = fmul float %1419, %1420
  %1422 = call float @llvm.fmuladd.f32(float %1414, float %1417, float %1421)
  %1423 = call float @llvm.fabs.f32(float %1422)
  %1424 = call float @llvm.fabs.f32(float %.0177412.us.us.i)
  %1425 = fcmp ogt float %1423, %1424
  br i1 %1425, label %1426, label %1429

1426:                                             ; preds = %1402
  %1427 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1410
  %1428 = load i32, ptr %1427, align 4
  br label %1429

1429:                                             ; preds = %1426, %1402
  %.1178.us.us.i = phi float [ %1422, %1426 ], [ %.0177412.us.us.i, %1402 ]
  %.1176.us.us.i = phi i32 [ %1428, %1426 ], [ %.0175413.us.us.i, %1402 ]
  %indvars.iv.next467.i = add nuw nsw i64 %indvars.iv466.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next467.i, %wide.trip.count459.i
  br i1 %exitcond470.not.i, label %._crit_edge416.us.us.i, label %1402, !llvm.loop !39

._crit_edge416.us.us.i:                           ; preds = %1429
  %1430 = getelementptr inbounds float, ptr %1391, i64 %indvars.iv471.i
  store float %.1178.us.us.i, ptr %1430, align 4
  %1431 = trunc i32 %.1176.us.us.i to i16
  %1432 = getelementptr inbounds i16, ptr %1396, i64 %indvars.iv471.i
  store i16 %1431, ptr %1432, align 2
  %indvars.iv.next472.i = add nsw i64 %indvars.iv471.i, 1
  %exitcond475.not.i = icmp eq i64 %indvars.iv.next472.i, %wide.trip.count464.i
  br i1 %exitcond475.not.i, label %._crit_edge421.i, label %.preheader.us.us.i, !llvm.loop !40

.preheader.us.i:                                  ; preds = %.lr.ph420.split.us.i, %.preheader.us.i
  %indvars.iv478.i = phi i64 [ %indvars.iv.next479.i, %.preheader.us.i ], [ %1358, %.lr.ph420.split.us.i ]
  %1433 = getelementptr inbounds float, ptr %1391, i64 %indvars.iv478.i
  store float 0.000000e+00, ptr %1433, align 4
  %1434 = getelementptr inbounds i16, ptr %1396, i64 %indvars.iv478.i
  store i16 0, ptr %1434, align 2
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 1
  %exitcond482.not.i = icmp eq i64 %indvars.iv.next479.i, %wide.trip.count464.i
  br i1 %exitcond482.not.i, label %._crit_edge421.i, label %.preheader.us.i, !llvm.loop !40

.lr.ph411.i:                                      ; preds = %.lr.ph420.i, %._crit_edge416.i
  %indvars.iv461.i = phi i64 [ %indvars.iv.next462.i, %._crit_edge416.i ], [ %1358, %.lr.ph420.i ]
  %1435 = add nsw i64 %indvars.iv461.i, %1401
  br label %1436

..preheader_crit_edge.i:                          ; preds = %1436
  br i1 %.not425.i, label %._crit_edge416.i, label %.lr.ph415.i

1436:                                             ; preds = %1436, %.lr.ph411.i
  %indvars.iv451.i = phi i64 [ 0, %.lr.ph411.i ], [ %indvars.iv.next452.i, %1436 ]
  %1437 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %indvars.iv451.i, i32 1
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds i32, ptr %1438, i64 %1435
  %1440 = load i32, ptr %1439, align 4
  %1441 = getelementptr inbounds i8, ptr %1437, i64 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds i32, ptr %1442, i64 %1435
  %1444 = load i32, ptr %1443, align 4
  %1445 = getelementptr inbounds i8, ptr %1437, i64 16
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds i32, ptr %1446, i64 %1435
  %1448 = load i32, ptr %1447, align 4
  %1449 = getelementptr inbounds i8, ptr %1437, i64 24
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds i32, ptr %1450, i64 %1435
  %1452 = load i32, ptr %1451, align 4
  %1453 = getelementptr inbounds i8, ptr %1437, i64 32
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds i32, ptr %1454, i64 %1435
  %1456 = load i32, ptr %1455, align 4
  %1457 = getelementptr inbounds i8, ptr %1437, i64 40
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds i32, ptr %1458, i64 %1435
  %1460 = load i32, ptr %1459, align 4
  %1461 = getelementptr inbounds i8, ptr %1437, i64 48
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds i32, ptr %1462, i64 %1435
  %1464 = load i32, ptr %1463, align 4
  %1465 = getelementptr inbounds i8, ptr %1437, i64 56
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds i32, ptr %1466, i64 %1435
  %1468 = load i32, ptr %1467, align 4
  %1469 = add i32 %1444, %1448
  %.neg132 = sub i32 %1440, %1469
  %.neg383.i = add i32 %.neg132, %1452
  %1470 = add i32 %.neg383.i, %1456
  %1471 = add i32 %1460, %1464
  %1472 = sub i32 %1470, %1471
  %1473 = add nsw i32 %1472, %1468
  %1474 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %indvars.iv451.i
  store i32 %1473, ptr %1474, align 4
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next452.i, %wide.trip.count454.i
  br i1 %exitcond455.not.i, label %..preheader_crit_edge.i, label %1436, !llvm.loop !41

.lr.ph415.i:                                      ; preds = %..preheader_crit_edge.i, %1501
  %indvars.iv456.i = phi i64 [ %indvars.iv.next457.i, %1501 ], [ 0, %..preheader_crit_edge.i ]
  %.0175413.i = phi i32 [ %.1176.i, %1501 ], [ 0, %..preheader_crit_edge.i ]
  %.0177412.i = phi float [ %.1178.i, %1501 ], [ 0.000000e+00, %..preheader_crit_edge.i ]
  %1475 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv456.i
  %1476 = getelementptr inbounds i8, ptr %1475, i64 4
  %1477 = load i32, ptr %1476, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1478
  %1480 = load i32, ptr %1479, align 4
  %1481 = load i32, ptr %1475, align 8
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1482
  %1484 = load i32, ptr %1483, align 4
  %1485 = sub nsw i32 %1484, %1480
  %1486 = sitofp i32 %1480 to float
  %1487 = getelementptr inbounds [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv456.i
  %1488 = getelementptr inbounds i8, ptr %1487, i64 4
  %1489 = load float, ptr %1488, align 4
  %1490 = sitofp i32 %1485 to float
  %1491 = load float, ptr %1487, align 8
  %1492 = fneg float %1490
  %1493 = fmul float %1491, %1492
  %1494 = call float @llvm.fmuladd.f32(float %1486, float %1489, float %1493)
  %1495 = call float @llvm.fabs.f32(float %1494)
  %1496 = call float @llvm.fabs.f32(float %.0177412.i)
  %1497 = fcmp ogt float %1495, %1496
  br i1 %1497, label %1498, label %1501

1498:                                             ; preds = %.lr.ph415.i
  %1499 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1482
  %1500 = load i32, ptr %1499, align 4
  br label %1501

1501:                                             ; preds = %1498, %.lr.ph415.i
  %.1178.i = phi float [ %1494, %1498 ], [ %.0177412.i, %.lr.ph415.i ]
  %.1176.i = phi i32 [ %1500, %1498 ], [ %.0175413.i, %.lr.ph415.i ]
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %exitcond460.not.i = icmp eq i64 %indvars.iv.next457.i, %wide.trip.count459.i
  br i1 %exitcond460.not.i, label %._crit_edge416.loopexit.i, label %.lr.ph415.i, !llvm.loop !39

._crit_edge416.loopexit.i:                        ; preds = %1501
  %1502 = trunc i32 %.1176.i to i16
  br label %._crit_edge416.i

._crit_edge416.i:                                 ; preds = %._crit_edge416.loopexit.i, %..preheader_crit_edge.i
  %.0177.lcssa.i = phi float [ 0.000000e+00, %..preheader_crit_edge.i ], [ %.1178.i, %._crit_edge416.loopexit.i ]
  %.0175.lcssa.i = phi i16 [ 0, %..preheader_crit_edge.i ], [ %1502, %._crit_edge416.loopexit.i ]
  %1503 = getelementptr inbounds float, ptr %1391, i64 %indvars.iv461.i
  store float %.0177.lcssa.i, ptr %1503, align 4
  %1504 = getelementptr inbounds i16, ptr %1396, i64 %indvars.iv461.i
  store i16 %.0175.lcssa.i, ptr %1504, align 2
  %indvars.iv.next462.i = add nsw i64 %indvars.iv461.i, 1
  %exitcond465.not.i = icmp eq i64 %indvars.iv.next462.i, %wide.trip.count464.i
  br i1 %exitcond465.not.i, label %._crit_edge421.i, label %.lr.ph411.i, !llvm.loop !40

._crit_edge421.i:                                 ; preds = %._crit_edge416.i, %._crit_edge416.us.us.i, %.preheader.us.i, %1386
  %indvars.iv.next484.i = add nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %wide.trip.count486.i
  br i1 %exitcond487.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit, label %1386, !llvm.loop !42

1505:                                             ; preds = %1243, %108
  %.pn187.i = phi { ptr, i32 } [ %109, %108 ], [ %.pn.i, %1243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %.body

_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit: ; preds = %._crit_edge421.i, %.preheader387.i
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
  br label %2696

.loopexit:                                        ; preds = %2793, %2841
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split.us.i.invoke, %70, %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %2695, %1505
  %eh.lpad-body = phi { ptr, i32 } [ %.pn187.i, %1505 ], [ %.pn187.i27, %2695 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %2877

1506:                                             ; preds = %67, %72
  %1507 = getelementptr inbounds i8, ptr %0, i64 8
  %1508 = load i32, ptr %1507, align 8
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
  %1509 = getelementptr inbounds i8, ptr %25, i64 8
  %1510 = load i32, ptr %1509, align 8
  %1511 = getelementptr inbounds i8, ptr %25, i64 12
  %1512 = load i32, ptr %1511, align 4
  %1513 = getelementptr inbounds i8, ptr %25, i64 64
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds i8, ptr %1514, i64 4
  %1516 = load i32, ptr %1515, align 4
  %1517 = load i32, ptr %1514, align 4
  %.sroa.2.0.insert.ext.i.i23 = zext i32 %1517 to i64
  %.sroa.2.0.insert.shift.i.i24 = shl nuw i64 %.sroa.2.0.insert.ext.i.i23, 32
  %.sroa.0.0.insert.ext.i.i25 = zext i32 %1516 to i64
  %.sroa.0.0.insert.insert.i.i26 = or disjoint i64 %.sroa.2.0.insert.shift.i.i24, %.sroa.0.0.insert.ext.i.i25
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i.i26, i32 noundef 5)
          to label %1518 unwind label %1539

1518:                                             ; preds = %1506
  %1519 = load ptr, ptr %1513, align 8
  %1520 = getelementptr inbounds i8, ptr %1519, i64 4
  %1521 = load i32, ptr %1520, align 4
  %1522 = load i32, ptr %1519, align 4
  %.sroa.2.0.insert.ext.i192.i28 = zext i32 %1522 to i64
  %.sroa.2.0.insert.shift.i193.i29 = shl nuw i64 %.sroa.2.0.insert.ext.i192.i28, 32
  %.sroa.0.0.insert.ext.i194.i30 = zext i32 %1521 to i64
  %.sroa.0.0.insert.insert.i195.i31 = or disjoint i64 %.sroa.2.0.insert.shift.i193.i29, %.sroa.0.0.insert.ext.i194.i30
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i195.i31, i32 noundef 3)
          to label %.preheader343.i unwind label %1539

.preheader343.i:                                  ; preds = %1518
  %.sroa.speculated.i32 = call i32 @llvm.smin.i32(i32 %1512, i32 %1510)
  br label %1523

1523:                                             ; preds = %1530, %.preheader343.i
  %indvars.iv.i33 = phi i64 [ 0, %.preheader343.i ], [ %indvars.iv.next.i97, %1530 ]
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.i33, 12
  br i1 %exitcond.not.i34, label %.critedge.i37, label %1524

1524:                                             ; preds = %1523
  %1525 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.i33
  %1526 = load i32, ptr %1525, align 8
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1527
  %1529 = load i32, ptr %1528, align 4
  %.not.i35 = icmp slt i32 %1529, %1508
  br i1 %.not.i35, label %1530, label %.critedge.split.loop.exit.i36

1530:                                             ; preds = %1524
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i33, 1
  %1531 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.next.i97
  %1532 = load i32, ptr %1531, align 8
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1533
  %1535 = load i32, ptr %1534, align 4
  %1536 = sdiv i32 %1535, 2
  %1537 = add nsw i32 %1536, %1535
  %1538 = icmp slt i32 %1537, %.sroa.speculated.i32
  br i1 %1538, label %1523, label %.critedge.split.loop.exit439.i, !llvm.loop !43

1539:                                             ; preds = %.noexc316.i, %.noexc315.i, %2205, %.noexc276.i, %.noexc275.i, %1987, %.noexc236.i, %.noexc235.i, %1769, %.noexc196.i73, %.noexc.i72, %1551, %1518, %1506
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %2695

.critedge.split.loop.exit.i36:                    ; preds = %1524
  %1541 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  br label %.critedge.i37

.critedge.split.loop.exit439.i:                   ; preds = %1530
  %1542 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  br label %.critedge.i37

.critedge.i37:                                    ; preds = %1523, %.critedge.split.loop.exit439.i, %.critedge.split.loop.exit.i36
  %.0169.lcssa.i38 = phi i32 [ %1541, %.critedge.split.loop.exit.i36 ], [ %1542, %.critedge.split.loop.exit439.i ], [ 12, %1523 ]
  %1543 = icmp ult i32 %.0169.lcssa.i38, 13
  %1544 = zext i1 %1543 to i32
  %spec.select.i39 = add nuw nsw i32 %.0169.lcssa.i38, %1544
  %1545 = add nsw i32 %spec.select.i39, -1
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %1546
  %1548 = load i32, ptr %1547, align 8
  %1549 = load i32, ptr %25, align 8
  %1550 = and i32 %1549, 4095
  switch i32 %1550, label %2423 [
    i32 0, label %1551
    i32 1, label %1769
    i32 2, label %1987
    i32 3, label %2205
  ]

1551:                                             ; preds = %.critedge.i37
  %1552 = load i32, ptr %1509, align 8
  %1553 = load i32, ptr %1511, align 4
  %1554 = add i32 %1552, 1
  %1555 = add i32 %1553, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1554, i32 noundef %1555, i32 noundef 6)
          to label %.noexc.i72 unwind label %1539

.noexc.i72:                                       ; preds = %1551
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1554, i32 noundef %1555, i32 noundef 6)
          to label %.noexc196.i73 unwind label %1539

.noexc196.i73:                                    ; preds = %.noexc.i72
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1554, i32 noundef %1555, i32 noundef 6)
          to label %.noexc197.i74 unwind label %1539

.noexc197.i74:                                    ; preds = %.noexc196.i73
  %1556 = getelementptr inbounds i8, ptr %25, i64 16
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds i8, ptr %8, i64 16
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds i8, ptr %8, i64 72
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds i8, ptr %9, i64 16
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds i8, ptr %10, i64 16
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds i8, ptr %25, i64 80
  %1567 = load i64, ptr %1566, align 8
  %1568 = getelementptr inbounds i8, ptr %25, i64 4
  %1569 = load i32, ptr %1568, align 4
  %1570 = icmp sgt i32 %1569, 0
  br i1 %1570, label %1571, label %_ZNK2cv3Mat8elemSizeEv.exit.i.i75

1571:                                             ; preds = %.noexc197.i74
  %1572 = getelementptr inbounds i8, ptr %25, i64 72
  %1573 = load ptr, ptr %1572, align 8
  %1574 = zext nneg i32 %1569 to i64
  %1575 = getelementptr i64, ptr %1573, i64 %1574
  %1576 = getelementptr i8, ptr %1575, i64 -8
  %1577 = load i64, ptr %1576, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i.i75

_ZNK2cv3Mat8elemSizeEv.exit.i.i75:                ; preds = %1571, %.noexc197.i74
  %1578 = phi i64 [ %1577, %1571 ], [ 0, %.noexc197.i74 ]
  %1579 = udiv i64 %1567, %1578
  %1580 = trunc i64 %1579 to i32
  %1581 = getelementptr inbounds i8, ptr %8, i64 80
  %1582 = load i64, ptr %1581, align 8
  %1583 = getelementptr inbounds i8, ptr %8, i64 4
  %1584 = load i32, ptr %1583, align 4
  %1585 = icmp sgt i32 %1584, 0
  br i1 %1585, label %1586, label %_ZNK2cv3Mat8elemSizeEv.exit187.i.i76

1586:                                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i.i75
  %1587 = zext nneg i32 %1584 to i64
  %1588 = getelementptr i64, ptr %1561, i64 %1587
  %1589 = getelementptr i8, ptr %1588, i64 -8
  %1590 = load i64, ptr %1589, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i.i76

_ZNK2cv3Mat8elemSizeEv.exit187.i.i76:             ; preds = %1586, %_ZNK2cv3Mat8elemSizeEv.exit.i.i75
  %1591 = phi i64 [ %1590, %1586 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i.i75 ]
  %1592 = udiv i64 %1582, %1591
  %1593 = trunc i64 %1592 to i32
  %.not188.i.i = icmp slt i32 %1553, 0
  br i1 %.not188.i.i, label %._crit_edge.i.i83, label %.lr.ph.preheader.i.i77

.lr.ph.preheader.i.i77:                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i.i76
  %wide.trip.count.i.i78 = zext i32 %1555 to i64
  br label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %.lr.ph.i.i79, %.lr.ph.preheader.i.i77
  %indvars.iv.i.i80 = phi i64 [ 0, %.lr.ph.preheader.i.i77 ], [ %indvars.iv.next.i.i81, %.lr.ph.i.i79 ]
  %1594 = getelementptr inbounds double, ptr %1565, i64 %indvars.iv.i.i80
  store double 0.000000e+00, ptr %1594, align 8
  %1595 = getelementptr inbounds double, ptr %1563, i64 %indvars.iv.i.i80
  store double 0.000000e+00, ptr %1595, align 8
  %1596 = getelementptr inbounds double, ptr %1559, i64 %indvars.iv.i.i80
  store double 0.000000e+00, ptr %1596, align 8
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, %wide.trip.count.i.i78
  br i1 %exitcond.not.i.i82, label %._crit_edge.i.i83, label %.lr.ph.i.i79, !llvm.loop !44

._crit_edge.i.i83:                                ; preds = %.lr.ph.i.i79, %_ZNK2cv3Mat8elemSizeEv.exit187.i.i76
  %sext.i.i84 = shl i64 %1592, 32
  %1597 = ashr exact i64 %sext.i.i84, 32
  %1598 = getelementptr inbounds double, ptr %1559, i64 %1597
  %1599 = getelementptr inbounds double, ptr %1563, i64 %1597
  %1600 = getelementptr inbounds double, ptr %1565, i64 %1597
  store double 0.000000e+00, ptr %1599, align 8
  store double 0.000000e+00, ptr %1598, align 8
  %1601 = load i8, ptr %1557, align 1
  %1602 = uitofp i8 %1601 to double
  store double %1602, ptr %1600, align 8
  %1603 = icmp sgt i32 %1553, 1
  br i1 %1603, label %.lr.ph192.preheader.i.i, label %._crit_edge193.i.i

.lr.ph192.preheader.i.i:                          ; preds = %._crit_edge.i.i83
  %wide.trip.count211.i.i = zext nneg i32 %1553 to i64
  br label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %.lr.ph192.i.i, %.lr.ph192.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ 1, %.lr.ph192.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph192.i.i ]
  %1604 = add nsw i64 %indvars.iv208.i.i, -1
  %1605 = getelementptr inbounds double, ptr %1598, i64 %1604
  %1606 = load double, ptr %1605, align 8
  %1607 = getelementptr inbounds i8, ptr %1557, i64 %1604
  %1608 = load i8, ptr %1607, align 1
  %1609 = uitofp i8 %1608 to double
  %1610 = fadd double %1606, %1609
  %1611 = getelementptr inbounds double, ptr %1598, i64 %indvars.iv208.i.i
  store double %1610, ptr %1611, align 8
  %1612 = load i8, ptr %1607, align 1
  %1613 = uitofp i8 %1612 to double
  %1614 = getelementptr inbounds double, ptr %1599, i64 %indvars.iv208.i.i
  store double %1613, ptr %1614, align 8
  %1615 = getelementptr inbounds i8, ptr %1557, i64 %indvars.iv208.i.i
  %1616 = load i8, ptr %1615, align 1
  %1617 = zext i8 %1616 to i32
  %1618 = load i8, ptr %1607, align 1
  %1619 = zext i8 %1618 to i32
  %1620 = add nuw nsw i32 %1619, %1617
  %1621 = uitofp nneg i32 %1620 to double
  %1622 = getelementptr inbounds double, ptr %1600, i64 %indvars.iv208.i.i
  store double %1621, ptr %1622, align 8
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond212.not.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count211.i.i
  br i1 %exitcond212.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !45

._crit_edge193.i.i:                               ; preds = %.lr.ph192.i.i, %._crit_edge.i.i83
  %1623 = add nsw i32 %1553, -1
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds double, ptr %1598, i64 %1624
  %1626 = load double, ptr %1625, align 8
  %1627 = getelementptr inbounds i8, ptr %1557, i64 %1624
  %1628 = load i8, ptr %1627, align 1
  %1629 = uitofp i8 %1628 to double
  %1630 = fadd double %1626, %1629
  %1631 = sext i32 %1553 to i64
  %1632 = getelementptr inbounds double, ptr %1598, i64 %1631
  store double %1630, ptr %1632, align 8
  %1633 = load i8, ptr %1627, align 1
  %1634 = uitofp i8 %1633 to double
  %1635 = getelementptr inbounds double, ptr %1600, i64 %1631
  store double %1634, ptr %1635, align 8
  %1636 = getelementptr inbounds double, ptr %1599, i64 %1631
  store double %1634, ptr %1636, align 8
  %.not182198.i.i = icmp slt i32 %1552, 2
  br i1 %.not182198.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %._crit_edge193.i.i
  %sext183.i.i85 = shl i64 %1579, 32
  %1637 = ashr exact i64 %sext183.i.i85, 32
  %1638 = sub nsw i32 0, %1593
  %1639 = sext i32 %1638 to i64
  %sext184.i.i86 = sub i64 4294967296, %sext.i.i84
  %1640 = ashr exact i64 %sext184.i.i86, 32
  %sext185.i.i87 = sub i64 8589934592, %sext.i.i84
  %1641 = ashr exact i64 %sext185.i.i87, 32
  %.neg.i.i88 = mul i64 %1579, -4294967296
  %1642 = ashr exact i64 %.neg.i.i88, 32
  %1643 = icmp sgt i32 %1553, 2
  %1644 = shl nsw i32 %1638, 1
  %1645 = xor i32 %1580, -1
  %1646 = sub nsw i32 %1553, %1593
  %1647 = sext i32 %1646 to i64
  %1648 = add nsw i32 %1646, -1
  %1649 = sext i32 %1648 to i64
  %1650 = add i32 %1553, %1645
  %1651 = sext i32 %1650 to i64
  %1652 = sext i32 %1644 to i64
  %wide.trip.count216.i.i89 = zext nneg i32 %1553 to i64
  br label %1653

1653:                                             ; preds = %._crit_edge197.i.i90, %.lr.ph205.i.i
  %.0176203.i.i = phi i32 [ 2, %.lr.ph205.i.i ], [ %1768, %._crit_edge197.i.i90 ]
  %.0177202.i.i = phi ptr [ %1600, %.lr.ph205.i.i ], [ %1657, %._crit_edge197.i.i90 ]
  %.0178201.i.i = phi ptr [ %1599, %.lr.ph205.i.i ], [ %1656, %._crit_edge197.i.i90 ]
  %.0179200.i.i = phi ptr [ %1598, %.lr.ph205.i.i ], [ %1655, %._crit_edge197.i.i90 ]
  %.0180199.i.i = phi ptr [ %1557, %.lr.ph205.i.i ], [ %1654, %._crit_edge197.i.i90 ]
  %1654 = getelementptr inbounds i8, ptr %.0180199.i.i, i64 %1637
  %1655 = getelementptr inbounds double, ptr %.0179200.i.i, i64 %1597
  %1656 = getelementptr inbounds double, ptr %.0178201.i.i, i64 %1597
  %1657 = getelementptr inbounds double, ptr %.0177202.i.i, i64 %1597
  %1658 = getelementptr inbounds double, ptr %1655, i64 %1639
  %1659 = load double, ptr %1658, align 8
  store double %1659, ptr %1655, align 8
  %1660 = getelementptr inbounds double, ptr %1655, i64 %1640
  %1661 = load double, ptr %1660, align 8
  %1662 = load i8, ptr %1654, align 1
  %1663 = uitofp i8 %1662 to double
  %1664 = fadd double %1661, %1663
  %1665 = getelementptr inbounds i8, ptr %1655, i64 8
  store double %1664, ptr %1665, align 8
  %1666 = getelementptr inbounds double, ptr %1656, i64 %1640
  %1667 = load double, ptr %1666, align 8
  store double %1667, ptr %1656, align 8
  %1668 = getelementptr inbounds double, ptr %1656, i64 %1641
  %1669 = load double, ptr %1668, align 8
  %1670 = getelementptr inbounds i8, ptr %1654, i64 %1642
  %1671 = load i8, ptr %1670, align 1
  %1672 = uitofp i8 %1671 to double
  %1673 = fadd double %1669, %1672
  %1674 = load i8, ptr %1654, align 1
  %1675 = uitofp i8 %1674 to double
  %1676 = fadd double %1673, %1675
  store double %1676, ptr %1657, align 8
  %1677 = getelementptr inbounds i8, ptr %1656, i64 8
  store double %1676, ptr %1677, align 8
  %1678 = getelementptr inbounds double, ptr %1657, i64 %1641
  %1679 = load double, ptr %1678, align 8
  %1680 = load i8, ptr %1670, align 1
  %1681 = uitofp i8 %1680 to double
  %1682 = fadd double %1679, %1681
  %1683 = getelementptr inbounds i8, ptr %1654, i64 1
  %1684 = load i8, ptr %1683, align 1
  %1685 = uitofp i8 %1684 to double
  %1686 = fadd double %1682, %1685
  %1687 = load i8, ptr %1654, align 1
  %1688 = uitofp i8 %1687 to double
  %1689 = fadd double %1686, %1688
  %1690 = getelementptr inbounds i8, ptr %1657, i64 8
  store double %1689, ptr %1690, align 8
  br i1 %1643, label %.lr.ph196.i.i92, label %._crit_edge197.i.i90

.lr.ph196.i.i92:                                  ; preds = %1653, %.lr.ph196.i.i92
  %indvars.iv213.i.i93 = phi i64 [ %indvars.iv.next214.i.i94, %.lr.ph196.i.i92 ], [ 2, %1653 ]
  %1691 = add nsw i64 %indvars.iv213.i.i93, -1
  %1692 = getelementptr inbounds double, ptr %1655, i64 %1691
  %1693 = load double, ptr %1692, align 8
  %1694 = sub nsw i64 %indvars.iv213.i.i93, %1597
  %1695 = getelementptr inbounds double, ptr %.0179200.i.i, i64 %indvars.iv213.i.i93
  %1696 = load double, ptr %1695, align 8
  %1697 = fadd double %1693, %1696
  %1698 = add nsw i64 %1694, -1
  %1699 = getelementptr inbounds double, ptr %1655, i64 %1698
  %1700 = load double, ptr %1699, align 8
  %1701 = fsub double %1697, %1700
  %1702 = getelementptr inbounds i8, ptr %1654, i64 %1691
  %1703 = load i8, ptr %1702, align 1
  %1704 = uitofp i8 %1703 to double
  %1705 = fadd double %1701, %1704
  %1706 = getelementptr inbounds double, ptr %1655, i64 %indvars.iv213.i.i93
  store double %1705, ptr %1706, align 8
  %1707 = getelementptr inbounds double, ptr %1656, i64 %1698
  %1708 = load double, ptr %1707, align 8
  %1709 = add nsw i64 %1694, 1
  %1710 = getelementptr inbounds double, ptr %1656, i64 %1709
  %1711 = load double, ptr %1710, align 8
  %1712 = fadd double %1708, %1711
  %1713 = add nsw i64 %indvars.iv213.i.i93, %1652
  %1714 = getelementptr inbounds double, ptr %1656, i64 %1713
  %1715 = load double, ptr %1714, align 8
  %1716 = fsub double %1712, %1715
  %1717 = trunc nuw nsw i64 %indvars.iv213.i.i93 to i32
  %1718 = add i32 %1717, %1645
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds i8, ptr %1654, i64 %1719
  %1721 = load i8, ptr %1720, align 1
  %1722 = uitofp i8 %1721 to double
  %1723 = fadd double %1716, %1722
  %1724 = load i8, ptr %1702, align 1
  %1725 = uitofp i8 %1724 to double
  %1726 = fadd double %1723, %1725
  %1727 = getelementptr inbounds double, ptr %1656, i64 %indvars.iv213.i.i93
  store double %1726, ptr %1727, align 8
  %1728 = getelementptr inbounds double, ptr %1657, i64 %1698
  %1729 = load double, ptr %1728, align 8
  %1730 = getelementptr inbounds double, ptr %1657, i64 %1709
  %1731 = load double, ptr %1730, align 8
  %1732 = fadd double %1729, %1731
  %1733 = getelementptr inbounds double, ptr %1657, i64 %1713
  %1734 = load double, ptr %1733, align 8
  %1735 = fsub double %1732, %1734
  %1736 = getelementptr inbounds i8, ptr %1654, i64 %indvars.iv213.i.i93
  %1737 = load i8, ptr %1736, align 1
  %1738 = uitofp i8 %1737 to double
  %1739 = fadd double %1735, %1738
  %1740 = load i8, ptr %1702, align 1
  %1741 = uitofp i8 %1740 to double
  %1742 = fadd double %1739, %1741
  %1743 = getelementptr inbounds double, ptr %1657, i64 %indvars.iv213.i.i93
  store double %1742, ptr %1743, align 8
  %indvars.iv.next214.i.i94 = add nuw nsw i64 %indvars.iv213.i.i93, 1
  %exitcond217.not.i.i95 = icmp eq i64 %indvars.iv.next214.i.i94, %wide.trip.count216.i.i89
  br i1 %exitcond217.not.i.i95, label %._crit_edge197.i.i90, label %.lr.ph196.i.i92, !llvm.loop !46

._crit_edge197.i.i90:                             ; preds = %.lr.ph196.i.i92, %1653
  %1744 = getelementptr inbounds double, ptr %1655, i64 %1624
  %1745 = load double, ptr %1744, align 8
  %1746 = getelementptr inbounds double, ptr %1655, i64 %1647
  %1747 = load double, ptr %1746, align 8
  %1748 = fadd double %1745, %1747
  %1749 = getelementptr inbounds double, ptr %1655, i64 %1649
  %1750 = load double, ptr %1749, align 8
  %1751 = fsub double %1748, %1750
  %1752 = getelementptr inbounds i8, ptr %1654, i64 %1624
  %1753 = load i8, ptr %1752, align 1
  %1754 = uitofp i8 %1753 to double
  %1755 = fadd double %1751, %1754
  %1756 = getelementptr inbounds double, ptr %1655, i64 %1631
  store double %1755, ptr %1756, align 8
  %1757 = getelementptr inbounds double, ptr %1656, i64 %1649
  %1758 = load double, ptr %1757, align 8
  %1759 = getelementptr inbounds i8, ptr %1654, i64 %1651
  %1760 = load i8, ptr %1759, align 1
  %1761 = uitofp i8 %1760 to double
  %1762 = fadd double %1758, %1761
  %1763 = load i8, ptr %1752, align 1
  %1764 = uitofp i8 %1763 to double
  %1765 = fadd double %1762, %1764
  %1766 = getelementptr inbounds double, ptr %1657, i64 %1631
  store double %1765, ptr %1766, align 8
  %1767 = getelementptr inbounds double, ptr %1656, i64 %1631
  store double %1765, ptr %1767, align 8
  %1768 = add nuw i32 %.0176203.i.i, 1
  %exitcond218.not.i.i91 = icmp eq i32 %.0176203.i.i, %1552
  br i1 %exitcond218.not.i.i91, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1653, !llvm.loop !47

1769:                                             ; preds = %.critedge.i37
  %1770 = load i32, ptr %1509, align 8
  %1771 = load i32, ptr %1511, align 4
  %1772 = add i32 %1770, 1
  %1773 = add i32 %1771, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1772, i32 noundef %1773, i32 noundef 6)
          to label %.noexc235.i unwind label %1539

.noexc235.i:                                      ; preds = %1769
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1772, i32 noundef %1773, i32 noundef 6)
          to label %.noexc236.i unwind label %1539

.noexc236.i:                                      ; preds = %.noexc235.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1772, i32 noundef %1773, i32 noundef 6)
          to label %.noexc237.i unwind label %1539

.noexc237.i:                                      ; preds = %.noexc236.i
  %1774 = getelementptr inbounds i8, ptr %25, i64 16
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds i8, ptr %8, i64 16
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds i8, ptr %8, i64 72
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds i8, ptr %9, i64 16
  %1781 = load ptr, ptr %1780, align 8
  %1782 = getelementptr inbounds i8, ptr %10, i64 16
  %1783 = load ptr, ptr %1782, align 8
  %1784 = getelementptr inbounds i8, ptr %25, i64 80
  %1785 = load i64, ptr %1784, align 8
  %1786 = getelementptr inbounds i8, ptr %25, i64 4
  %1787 = load i32, ptr %1786, align 4
  %1788 = icmp sgt i32 %1787, 0
  br i1 %1788, label %1789, label %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58

1789:                                             ; preds = %.noexc237.i
  %1790 = getelementptr inbounds i8, ptr %25, i64 72
  %1791 = load ptr, ptr %1790, align 8
  %1792 = zext nneg i32 %1787 to i64
  %1793 = getelementptr i64, ptr %1791, i64 %1792
  %1794 = getelementptr i8, ptr %1793, i64 -8
  %1795 = load i64, ptr %1794, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58

_ZNK2cv3Mat8elemSizeEv.exit.i198.i58:             ; preds = %1789, %.noexc237.i
  %1796 = phi i64 [ %1795, %1789 ], [ 0, %.noexc237.i ]
  %1797 = udiv i64 %1785, %1796
  %1798 = trunc i64 %1797 to i32
  %1799 = getelementptr inbounds i8, ptr %8, i64 80
  %1800 = load i64, ptr %1799, align 8
  %1801 = getelementptr inbounds i8, ptr %8, i64 4
  %1802 = load i32, ptr %1801, align 4
  %1803 = icmp sgt i32 %1802, 0
  br i1 %1803, label %1804, label %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59

1804:                                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58
  %1805 = zext nneg i32 %1802 to i64
  %1806 = getelementptr i64, ptr %1779, i64 %1805
  %1807 = getelementptr i8, ptr %1806, i64 -8
  %1808 = load i64, ptr %1807, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59

_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59:          ; preds = %1804, %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58
  %1809 = phi i64 [ %1808, %1804 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i198.i58 ]
  %1810 = udiv i64 %1800, %1809
  %1811 = trunc i64 %1810 to i32
  %.not188.i200.i = icmp slt i32 %1771, 0
  br i1 %.not188.i200.i, label %._crit_edge.i207.i66, label %.lr.ph.preheader.i201.i60

.lr.ph.preheader.i201.i60:                        ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59
  %wide.trip.count.i202.i61 = zext i32 %1773 to i64
  br label %.lr.ph.i203.i62

.lr.ph.i203.i62:                                  ; preds = %.lr.ph.i203.i62, %.lr.ph.preheader.i201.i60
  %indvars.iv.i204.i63 = phi i64 [ 0, %.lr.ph.preheader.i201.i60 ], [ %indvars.iv.next.i205.i64, %.lr.ph.i203.i62 ]
  %1812 = getelementptr inbounds double, ptr %1783, i64 %indvars.iv.i204.i63
  store double 0.000000e+00, ptr %1812, align 8
  %1813 = getelementptr inbounds double, ptr %1781, i64 %indvars.iv.i204.i63
  store double 0.000000e+00, ptr %1813, align 8
  %1814 = getelementptr inbounds double, ptr %1777, i64 %indvars.iv.i204.i63
  store double 0.000000e+00, ptr %1814, align 8
  %indvars.iv.next.i205.i64 = add nuw nsw i64 %indvars.iv.i204.i63, 1
  %exitcond.not.i206.i65 = icmp eq i64 %indvars.iv.next.i205.i64, %wide.trip.count.i202.i61
  br i1 %exitcond.not.i206.i65, label %._crit_edge.i207.i66, label %.lr.ph.i203.i62, !llvm.loop !48

._crit_edge.i207.i66:                             ; preds = %.lr.ph.i203.i62, %_ZNK2cv3Mat8elemSizeEv.exit187.i199.i59
  %sext.i208.i67 = shl i64 %1810, 32
  %1815 = ashr exact i64 %sext.i208.i67, 32
  %1816 = getelementptr inbounds double, ptr %1777, i64 %1815
  %1817 = getelementptr inbounds double, ptr %1781, i64 %1815
  %1818 = getelementptr inbounds double, ptr %1783, i64 %1815
  store double 0.000000e+00, ptr %1817, align 8
  store double 0.000000e+00, ptr %1816, align 8
  %1819 = load i8, ptr %1775, align 1
  %1820 = sitofp i8 %1819 to double
  store double %1820, ptr %1818, align 8
  %1821 = icmp sgt i32 %1771, 1
  br i1 %1821, label %.lr.ph192.preheader.i229.i, label %._crit_edge193.i209.i

.lr.ph192.preheader.i229.i:                       ; preds = %._crit_edge.i207.i66
  %wide.trip.count211.i230.i = zext nneg i32 %1771 to i64
  br label %.lr.ph192.i231.i

.lr.ph192.i231.i:                                 ; preds = %.lr.ph192.i231.i, %.lr.ph192.preheader.i229.i
  %indvars.iv208.i232.i = phi i64 [ 1, %.lr.ph192.preheader.i229.i ], [ %indvars.iv.next209.i233.i, %.lr.ph192.i231.i ]
  %1822 = add nsw i64 %indvars.iv208.i232.i, -1
  %1823 = getelementptr inbounds double, ptr %1816, i64 %1822
  %1824 = load double, ptr %1823, align 8
  %1825 = getelementptr inbounds i8, ptr %1775, i64 %1822
  %1826 = load i8, ptr %1825, align 1
  %1827 = sitofp i8 %1826 to double
  %1828 = fadd double %1824, %1827
  %1829 = getelementptr inbounds double, ptr %1816, i64 %indvars.iv208.i232.i
  store double %1828, ptr %1829, align 8
  %1830 = load i8, ptr %1825, align 1
  %1831 = sitofp i8 %1830 to double
  %1832 = getelementptr inbounds double, ptr %1817, i64 %indvars.iv208.i232.i
  store double %1831, ptr %1832, align 8
  %1833 = getelementptr inbounds i8, ptr %1775, i64 %indvars.iv208.i232.i
  %1834 = load i8, ptr %1833, align 1
  %1835 = sext i8 %1834 to i32
  %1836 = load i8, ptr %1825, align 1
  %1837 = sext i8 %1836 to i32
  %1838 = add nsw i32 %1837, %1835
  %1839 = sitofp i32 %1838 to double
  %1840 = getelementptr inbounds double, ptr %1818, i64 %indvars.iv208.i232.i
  store double %1839, ptr %1840, align 8
  %indvars.iv.next209.i233.i = add nuw nsw i64 %indvars.iv208.i232.i, 1
  %exitcond212.not.i234.i = icmp eq i64 %indvars.iv.next209.i233.i, %wide.trip.count211.i230.i
  br i1 %exitcond212.not.i234.i, label %._crit_edge193.i209.i, label %.lr.ph192.i231.i, !llvm.loop !49

._crit_edge193.i209.i:                            ; preds = %.lr.ph192.i231.i, %._crit_edge.i207.i66
  %1841 = add nsw i32 %1771, -1
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds double, ptr %1816, i64 %1842
  %1844 = load double, ptr %1843, align 8
  %1845 = getelementptr inbounds i8, ptr %1775, i64 %1842
  %1846 = load i8, ptr %1845, align 1
  %1847 = sitofp i8 %1846 to double
  %1848 = fadd double %1844, %1847
  %1849 = sext i32 %1771 to i64
  %1850 = getelementptr inbounds double, ptr %1816, i64 %1849
  store double %1848, ptr %1850, align 8
  %1851 = load i8, ptr %1845, align 1
  %1852 = sitofp i8 %1851 to double
  %1853 = getelementptr inbounds double, ptr %1818, i64 %1849
  store double %1852, ptr %1853, align 8
  %1854 = getelementptr inbounds double, ptr %1817, i64 %1849
  store double %1852, ptr %1854, align 8
  %.not182198.i210.i = icmp slt i32 %1770, 2
  br i1 %.not182198.i210.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i211.i

.lr.ph205.i211.i:                                 ; preds = %._crit_edge193.i209.i
  %sext183.i212.i68 = shl i64 %1797, 32
  %1855 = ashr exact i64 %sext183.i212.i68, 32
  %1856 = sub nsw i32 0, %1811
  %1857 = sext i32 %1856 to i64
  %sext184.i213.i69 = sub i64 4294967296, %sext.i208.i67
  %1858 = ashr exact i64 %sext184.i213.i69, 32
  %sext185.i214.i70 = sub i64 8589934592, %sext.i208.i67
  %1859 = ashr exact i64 %sext185.i214.i70, 32
  %.neg.i215.i71 = mul i64 %1797, -4294967296
  %1860 = ashr exact i64 %.neg.i215.i71, 32
  %1861 = icmp sgt i32 %1771, 2
  %1862 = shl nsw i32 %1856, 1
  %1863 = xor i32 %1798, -1
  %1864 = sub nsw i32 %1771, %1811
  %1865 = sext i32 %1864 to i64
  %1866 = add nsw i32 %1864, -1
  %1867 = sext i32 %1866 to i64
  %1868 = add i32 %1771, %1863
  %1869 = sext i32 %1868 to i64
  %1870 = sext i32 %1862 to i64
  %wide.trip.count216.i217.i = zext nneg i32 %1771 to i64
  br label %1871

1871:                                             ; preds = %._crit_edge197.i223.i, %.lr.ph205.i211.i
  %.0176203.i218.i = phi i32 [ 2, %.lr.ph205.i211.i ], [ %1986, %._crit_edge197.i223.i ]
  %.0177202.i219.i = phi ptr [ %1818, %.lr.ph205.i211.i ], [ %1875, %._crit_edge197.i223.i ]
  %.0178201.i220.i = phi ptr [ %1817, %.lr.ph205.i211.i ], [ %1874, %._crit_edge197.i223.i ]
  %.0179200.i221.i = phi ptr [ %1816, %.lr.ph205.i211.i ], [ %1873, %._crit_edge197.i223.i ]
  %.0180199.i222.i = phi ptr [ %1775, %.lr.ph205.i211.i ], [ %1872, %._crit_edge197.i223.i ]
  %1872 = getelementptr inbounds i8, ptr %.0180199.i222.i, i64 %1855
  %1873 = getelementptr inbounds double, ptr %.0179200.i221.i, i64 %1815
  %1874 = getelementptr inbounds double, ptr %.0178201.i220.i, i64 %1815
  %1875 = getelementptr inbounds double, ptr %.0177202.i219.i, i64 %1815
  %1876 = getelementptr inbounds double, ptr %1873, i64 %1857
  %1877 = load double, ptr %1876, align 8
  store double %1877, ptr %1873, align 8
  %1878 = getelementptr inbounds double, ptr %1873, i64 %1858
  %1879 = load double, ptr %1878, align 8
  %1880 = load i8, ptr %1872, align 1
  %1881 = sitofp i8 %1880 to double
  %1882 = fadd double %1879, %1881
  %1883 = getelementptr inbounds i8, ptr %1873, i64 8
  store double %1882, ptr %1883, align 8
  %1884 = getelementptr inbounds double, ptr %1874, i64 %1858
  %1885 = load double, ptr %1884, align 8
  store double %1885, ptr %1874, align 8
  %1886 = getelementptr inbounds double, ptr %1874, i64 %1859
  %1887 = load double, ptr %1886, align 8
  %1888 = getelementptr inbounds i8, ptr %1872, i64 %1860
  %1889 = load i8, ptr %1888, align 1
  %1890 = sitofp i8 %1889 to double
  %1891 = fadd double %1887, %1890
  %1892 = load i8, ptr %1872, align 1
  %1893 = sitofp i8 %1892 to double
  %1894 = fadd double %1891, %1893
  store double %1894, ptr %1875, align 8
  %1895 = getelementptr inbounds i8, ptr %1874, i64 8
  store double %1894, ptr %1895, align 8
  %1896 = getelementptr inbounds double, ptr %1875, i64 %1859
  %1897 = load double, ptr %1896, align 8
  %1898 = load i8, ptr %1888, align 1
  %1899 = sitofp i8 %1898 to double
  %1900 = fadd double %1897, %1899
  %1901 = getelementptr inbounds i8, ptr %1872, i64 1
  %1902 = load i8, ptr %1901, align 1
  %1903 = sitofp i8 %1902 to double
  %1904 = fadd double %1900, %1903
  %1905 = load i8, ptr %1872, align 1
  %1906 = sitofp i8 %1905 to double
  %1907 = fadd double %1904, %1906
  %1908 = getelementptr inbounds i8, ptr %1875, i64 8
  store double %1907, ptr %1908, align 8
  br i1 %1861, label %.lr.ph196.i225.i, label %._crit_edge197.i223.i

.lr.ph196.i225.i:                                 ; preds = %1871, %.lr.ph196.i225.i
  %indvars.iv213.i226.i = phi i64 [ %indvars.iv.next214.i227.i, %.lr.ph196.i225.i ], [ 2, %1871 ]
  %1909 = add nsw i64 %indvars.iv213.i226.i, -1
  %1910 = getelementptr inbounds double, ptr %1873, i64 %1909
  %1911 = load double, ptr %1910, align 8
  %1912 = sub nsw i64 %indvars.iv213.i226.i, %1815
  %1913 = getelementptr inbounds double, ptr %.0179200.i221.i, i64 %indvars.iv213.i226.i
  %1914 = load double, ptr %1913, align 8
  %1915 = fadd double %1911, %1914
  %1916 = add nsw i64 %1912, -1
  %1917 = getelementptr inbounds double, ptr %1873, i64 %1916
  %1918 = load double, ptr %1917, align 8
  %1919 = fsub double %1915, %1918
  %1920 = getelementptr inbounds i8, ptr %1872, i64 %1909
  %1921 = load i8, ptr %1920, align 1
  %1922 = sitofp i8 %1921 to double
  %1923 = fadd double %1919, %1922
  %1924 = getelementptr inbounds double, ptr %1873, i64 %indvars.iv213.i226.i
  store double %1923, ptr %1924, align 8
  %1925 = getelementptr inbounds double, ptr %1874, i64 %1916
  %1926 = load double, ptr %1925, align 8
  %1927 = add nsw i64 %1912, 1
  %1928 = getelementptr inbounds double, ptr %1874, i64 %1927
  %1929 = load double, ptr %1928, align 8
  %1930 = fadd double %1926, %1929
  %1931 = add nsw i64 %indvars.iv213.i226.i, %1870
  %1932 = getelementptr inbounds double, ptr %1874, i64 %1931
  %1933 = load double, ptr %1932, align 8
  %1934 = fsub double %1930, %1933
  %1935 = trunc nuw nsw i64 %indvars.iv213.i226.i to i32
  %1936 = add i32 %1935, %1863
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds i8, ptr %1872, i64 %1937
  %1939 = load i8, ptr %1938, align 1
  %1940 = sitofp i8 %1939 to double
  %1941 = fadd double %1934, %1940
  %1942 = load i8, ptr %1920, align 1
  %1943 = sitofp i8 %1942 to double
  %1944 = fadd double %1941, %1943
  %1945 = getelementptr inbounds double, ptr %1874, i64 %indvars.iv213.i226.i
  store double %1944, ptr %1945, align 8
  %1946 = getelementptr inbounds double, ptr %1875, i64 %1916
  %1947 = load double, ptr %1946, align 8
  %1948 = getelementptr inbounds double, ptr %1875, i64 %1927
  %1949 = load double, ptr %1948, align 8
  %1950 = fadd double %1947, %1949
  %1951 = getelementptr inbounds double, ptr %1875, i64 %1931
  %1952 = load double, ptr %1951, align 8
  %1953 = fsub double %1950, %1952
  %1954 = getelementptr inbounds i8, ptr %1872, i64 %indvars.iv213.i226.i
  %1955 = load i8, ptr %1954, align 1
  %1956 = sitofp i8 %1955 to double
  %1957 = fadd double %1953, %1956
  %1958 = load i8, ptr %1920, align 1
  %1959 = sitofp i8 %1958 to double
  %1960 = fadd double %1957, %1959
  %1961 = getelementptr inbounds double, ptr %1875, i64 %indvars.iv213.i226.i
  store double %1960, ptr %1961, align 8
  %indvars.iv.next214.i227.i = add nuw nsw i64 %indvars.iv213.i226.i, 1
  %exitcond217.not.i228.i = icmp eq i64 %indvars.iv.next214.i227.i, %wide.trip.count216.i217.i
  br i1 %exitcond217.not.i228.i, label %._crit_edge197.i223.i, label %.lr.ph196.i225.i, !llvm.loop !50

._crit_edge197.i223.i:                            ; preds = %.lr.ph196.i225.i, %1871
  %1962 = getelementptr inbounds double, ptr %1873, i64 %1842
  %1963 = load double, ptr %1962, align 8
  %1964 = getelementptr inbounds double, ptr %1873, i64 %1865
  %1965 = load double, ptr %1964, align 8
  %1966 = fadd double %1963, %1965
  %1967 = getelementptr inbounds double, ptr %1873, i64 %1867
  %1968 = load double, ptr %1967, align 8
  %1969 = fsub double %1966, %1968
  %1970 = getelementptr inbounds i8, ptr %1872, i64 %1842
  %1971 = load i8, ptr %1970, align 1
  %1972 = sitofp i8 %1971 to double
  %1973 = fadd double %1969, %1972
  %1974 = getelementptr inbounds double, ptr %1873, i64 %1849
  store double %1973, ptr %1974, align 8
  %1975 = getelementptr inbounds double, ptr %1874, i64 %1867
  %1976 = load double, ptr %1975, align 8
  %1977 = getelementptr inbounds i8, ptr %1872, i64 %1869
  %1978 = load i8, ptr %1977, align 1
  %1979 = sitofp i8 %1978 to double
  %1980 = fadd double %1976, %1979
  %1981 = load i8, ptr %1970, align 1
  %1982 = sitofp i8 %1981 to double
  %1983 = fadd double %1980, %1982
  %1984 = getelementptr inbounds double, ptr %1875, i64 %1849
  store double %1983, ptr %1984, align 8
  %1985 = getelementptr inbounds double, ptr %1874, i64 %1849
  store double %1983, ptr %1985, align 8
  %1986 = add nuw i32 %.0176203.i218.i, 1
  %exitcond218.not.i224.i = icmp eq i32 %.0176203.i218.i, %1770
  br i1 %exitcond218.not.i224.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1871, !llvm.loop !51

1987:                                             ; preds = %.critedge.i37
  %1988 = load i32, ptr %1509, align 8
  %1989 = load i32, ptr %1511, align 4
  %1990 = add i32 %1988, 1
  %1991 = add i32 %1989, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1990, i32 noundef %1991, i32 noundef 6)
          to label %.noexc275.i unwind label %1539

.noexc275.i:                                      ; preds = %1987
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1990, i32 noundef %1991, i32 noundef 6)
          to label %.noexc276.i unwind label %1539

.noexc276.i:                                      ; preds = %.noexc275.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1990, i32 noundef %1991, i32 noundef 6)
          to label %.noexc277.i unwind label %1539

.noexc277.i:                                      ; preds = %.noexc276.i
  %1992 = getelementptr inbounds i8, ptr %25, i64 16
  %1993 = load ptr, ptr %1992, align 8
  %1994 = getelementptr inbounds i8, ptr %8, i64 16
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds i8, ptr %8, i64 72
  %1997 = load ptr, ptr %1996, align 8
  %1998 = getelementptr inbounds i8, ptr %9, i64 16
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds i8, ptr %10, i64 16
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds i8, ptr %25, i64 80
  %2003 = load i64, ptr %2002, align 8
  %2004 = getelementptr inbounds i8, ptr %25, i64 4
  %2005 = load i32, ptr %2004, align 4
  %2006 = icmp sgt i32 %2005, 0
  br i1 %2006, label %2007, label %_ZNK2cv3Mat8elemSizeEv.exit.i238.i

2007:                                             ; preds = %.noexc277.i
  %2008 = getelementptr inbounds i8, ptr %25, i64 72
  %2009 = load ptr, ptr %2008, align 8
  %2010 = zext nneg i32 %2005 to i64
  %2011 = getelementptr i64, ptr %2009, i64 %2010
  %2012 = getelementptr i8, ptr %2011, i64 -8
  %2013 = load i64, ptr %2012, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i238.i

_ZNK2cv3Mat8elemSizeEv.exit.i238.i:               ; preds = %2007, %.noexc277.i
  %2014 = phi i64 [ %2013, %2007 ], [ 0, %.noexc277.i ]
  %2015 = udiv i64 %2003, %2014
  %2016 = trunc i64 %2015 to i32
  %2017 = getelementptr inbounds i8, ptr %8, i64 80
  %2018 = load i64, ptr %2017, align 8
  %2019 = getelementptr inbounds i8, ptr %8, i64 4
  %2020 = load i32, ptr %2019, align 4
  %2021 = icmp sgt i32 %2020, 0
  br i1 %2021, label %2022, label %_ZNK2cv3Mat8elemSizeEv.exit187.i239.i

2022:                                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i238.i
  %2023 = zext nneg i32 %2020 to i64
  %2024 = getelementptr i64, ptr %1997, i64 %2023
  %2025 = getelementptr i8, ptr %2024, i64 -8
  %2026 = load i64, ptr %2025, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i239.i

_ZNK2cv3Mat8elemSizeEv.exit187.i239.i:            ; preds = %2022, %_ZNK2cv3Mat8elemSizeEv.exit.i238.i
  %2027 = phi i64 [ %2026, %2022 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i238.i ]
  %2028 = udiv i64 %2018, %2027
  %2029 = trunc i64 %2028 to i32
  %.not188.i240.i = icmp slt i32 %1989, 0
  br i1 %.not188.i240.i, label %._crit_edge.i247.i, label %.lr.ph.preheader.i241.i

.lr.ph.preheader.i241.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i239.i
  %wide.trip.count.i242.i = zext i32 %1991 to i64
  br label %.lr.ph.i243.i

.lr.ph.i243.i:                                    ; preds = %.lr.ph.i243.i, %.lr.ph.preheader.i241.i
  %indvars.iv.i244.i = phi i64 [ 0, %.lr.ph.preheader.i241.i ], [ %indvars.iv.next.i245.i, %.lr.ph.i243.i ]
  %2030 = getelementptr inbounds double, ptr %2001, i64 %indvars.iv.i244.i
  store double 0.000000e+00, ptr %2030, align 8
  %2031 = getelementptr inbounds double, ptr %1999, i64 %indvars.iv.i244.i
  store double 0.000000e+00, ptr %2031, align 8
  %2032 = getelementptr inbounds double, ptr %1995, i64 %indvars.iv.i244.i
  store double 0.000000e+00, ptr %2032, align 8
  %indvars.iv.next.i245.i = add nuw nsw i64 %indvars.iv.i244.i, 1
  %exitcond.not.i246.i = icmp eq i64 %indvars.iv.next.i245.i, %wide.trip.count.i242.i
  br i1 %exitcond.not.i246.i, label %._crit_edge.i247.i, label %.lr.ph.i243.i, !llvm.loop !52

._crit_edge.i247.i:                               ; preds = %.lr.ph.i243.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i239.i
  %sext.i248.i = shl i64 %2028, 32
  %2033 = ashr exact i64 %sext.i248.i, 32
  %2034 = getelementptr inbounds double, ptr %1995, i64 %2033
  %2035 = getelementptr inbounds double, ptr %1999, i64 %2033
  %2036 = getelementptr inbounds double, ptr %2001, i64 %2033
  store double 0.000000e+00, ptr %2035, align 8
  store double 0.000000e+00, ptr %2034, align 8
  %2037 = load i16, ptr %1993, align 2
  %2038 = uitofp i16 %2037 to double
  store double %2038, ptr %2036, align 8
  %2039 = icmp sgt i32 %1989, 1
  br i1 %2039, label %.lr.ph192.preheader.i269.i, label %._crit_edge193.i249.i

.lr.ph192.preheader.i269.i:                       ; preds = %._crit_edge.i247.i
  %wide.trip.count211.i270.i = zext nneg i32 %1989 to i64
  br label %.lr.ph192.i271.i

.lr.ph192.i271.i:                                 ; preds = %.lr.ph192.i271.i, %.lr.ph192.preheader.i269.i
  %indvars.iv208.i272.i = phi i64 [ 1, %.lr.ph192.preheader.i269.i ], [ %indvars.iv.next209.i273.i, %.lr.ph192.i271.i ]
  %2040 = add nsw i64 %indvars.iv208.i272.i, -1
  %2041 = getelementptr inbounds double, ptr %2034, i64 %2040
  %2042 = load double, ptr %2041, align 8
  %2043 = getelementptr inbounds i16, ptr %1993, i64 %2040
  %2044 = load i16, ptr %2043, align 2
  %2045 = uitofp i16 %2044 to double
  %2046 = fadd double %2042, %2045
  %2047 = getelementptr inbounds double, ptr %2034, i64 %indvars.iv208.i272.i
  store double %2046, ptr %2047, align 8
  %2048 = load i16, ptr %2043, align 2
  %2049 = uitofp i16 %2048 to double
  %2050 = getelementptr inbounds double, ptr %2035, i64 %indvars.iv208.i272.i
  store double %2049, ptr %2050, align 8
  %2051 = getelementptr inbounds i16, ptr %1993, i64 %indvars.iv208.i272.i
  %2052 = load i16, ptr %2051, align 2
  %2053 = zext i16 %2052 to i32
  %2054 = load i16, ptr %2043, align 2
  %2055 = zext i16 %2054 to i32
  %2056 = add nuw nsw i32 %2055, %2053
  %2057 = uitofp nneg i32 %2056 to double
  %2058 = getelementptr inbounds double, ptr %2036, i64 %indvars.iv208.i272.i
  store double %2057, ptr %2058, align 8
  %indvars.iv.next209.i273.i = add nuw nsw i64 %indvars.iv208.i272.i, 1
  %exitcond212.not.i274.i = icmp eq i64 %indvars.iv.next209.i273.i, %wide.trip.count211.i270.i
  br i1 %exitcond212.not.i274.i, label %._crit_edge193.i249.i, label %.lr.ph192.i271.i, !llvm.loop !53

._crit_edge193.i249.i:                            ; preds = %.lr.ph192.i271.i, %._crit_edge.i247.i
  %2059 = add nsw i32 %1989, -1
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds double, ptr %2034, i64 %2060
  %2062 = load double, ptr %2061, align 8
  %2063 = getelementptr inbounds i16, ptr %1993, i64 %2060
  %2064 = load i16, ptr %2063, align 2
  %2065 = uitofp i16 %2064 to double
  %2066 = fadd double %2062, %2065
  %2067 = sext i32 %1989 to i64
  %2068 = getelementptr inbounds double, ptr %2034, i64 %2067
  store double %2066, ptr %2068, align 8
  %2069 = load i16, ptr %2063, align 2
  %2070 = uitofp i16 %2069 to double
  %2071 = getelementptr inbounds double, ptr %2036, i64 %2067
  store double %2070, ptr %2071, align 8
  %2072 = getelementptr inbounds double, ptr %2035, i64 %2067
  store double %2070, ptr %2072, align 8
  %.not182198.i250.i = icmp slt i32 %1988, 2
  br i1 %.not182198.i250.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i251.i

.lr.ph205.i251.i:                                 ; preds = %._crit_edge193.i249.i
  %sext183.i252.i = shl i64 %2015, 32
  %2073 = ashr exact i64 %sext183.i252.i, 32
  %2074 = sub nsw i32 0, %2029
  %2075 = sext i32 %2074 to i64
  %sext184.i253.i = sub i64 4294967296, %sext.i248.i
  %2076 = ashr exact i64 %sext184.i253.i, 32
  %sext185.i254.i = sub i64 8589934592, %sext.i248.i
  %2077 = ashr exact i64 %sext185.i254.i, 32
  %.neg.i255.i = mul i64 %2015, -4294967296
  %2078 = ashr exact i64 %.neg.i255.i, 31
  %2079 = icmp sgt i32 %1989, 2
  %2080 = shl nsw i32 %2074, 1
  %2081 = xor i32 %2016, -1
  %2082 = sub nsw i32 %1989, %2029
  %2083 = sext i32 %2082 to i64
  %2084 = add nsw i32 %2082, -1
  %2085 = sext i32 %2084 to i64
  %2086 = add i32 %1989, %2081
  %2087 = sext i32 %2086 to i64
  %2088 = sext i32 %2080 to i64
  %wide.trip.count216.i257.i = zext nneg i32 %1989 to i64
  br label %2089

2089:                                             ; preds = %._crit_edge197.i263.i, %.lr.ph205.i251.i
  %.0176203.i258.i = phi i32 [ 2, %.lr.ph205.i251.i ], [ %2204, %._crit_edge197.i263.i ]
  %.0177202.i259.i = phi ptr [ %2036, %.lr.ph205.i251.i ], [ %2093, %._crit_edge197.i263.i ]
  %.0178201.i260.i = phi ptr [ %2035, %.lr.ph205.i251.i ], [ %2092, %._crit_edge197.i263.i ]
  %.0179200.i261.i = phi ptr [ %2034, %.lr.ph205.i251.i ], [ %2091, %._crit_edge197.i263.i ]
  %.0180199.i262.i = phi ptr [ %1993, %.lr.ph205.i251.i ], [ %2090, %._crit_edge197.i263.i ]
  %2090 = getelementptr inbounds i16, ptr %.0180199.i262.i, i64 %2073
  %2091 = getelementptr inbounds double, ptr %.0179200.i261.i, i64 %2033
  %2092 = getelementptr inbounds double, ptr %.0178201.i260.i, i64 %2033
  %2093 = getelementptr inbounds double, ptr %.0177202.i259.i, i64 %2033
  %2094 = getelementptr inbounds double, ptr %2091, i64 %2075
  %2095 = load double, ptr %2094, align 8
  store double %2095, ptr %2091, align 8
  %2096 = getelementptr inbounds double, ptr %2091, i64 %2076
  %2097 = load double, ptr %2096, align 8
  %2098 = load i16, ptr %2090, align 2
  %2099 = uitofp i16 %2098 to double
  %2100 = fadd double %2097, %2099
  %2101 = getelementptr inbounds i8, ptr %2091, i64 8
  store double %2100, ptr %2101, align 8
  %2102 = getelementptr inbounds double, ptr %2092, i64 %2076
  %2103 = load double, ptr %2102, align 8
  store double %2103, ptr %2092, align 8
  %2104 = getelementptr inbounds double, ptr %2092, i64 %2077
  %2105 = load double, ptr %2104, align 8
  %2106 = getelementptr inbounds i8, ptr %2090, i64 %2078
  %2107 = load i16, ptr %2106, align 2
  %2108 = uitofp i16 %2107 to double
  %2109 = fadd double %2105, %2108
  %2110 = load i16, ptr %2090, align 2
  %2111 = uitofp i16 %2110 to double
  %2112 = fadd double %2109, %2111
  store double %2112, ptr %2093, align 8
  %2113 = getelementptr inbounds i8, ptr %2092, i64 8
  store double %2112, ptr %2113, align 8
  %2114 = getelementptr inbounds double, ptr %2093, i64 %2077
  %2115 = load double, ptr %2114, align 8
  %2116 = load i16, ptr %2106, align 2
  %2117 = uitofp i16 %2116 to double
  %2118 = fadd double %2115, %2117
  %2119 = getelementptr inbounds i8, ptr %2090, i64 2
  %2120 = load i16, ptr %2119, align 2
  %2121 = uitofp i16 %2120 to double
  %2122 = fadd double %2118, %2121
  %2123 = load i16, ptr %2090, align 2
  %2124 = uitofp i16 %2123 to double
  %2125 = fadd double %2122, %2124
  %2126 = getelementptr inbounds i8, ptr %2093, i64 8
  store double %2125, ptr %2126, align 8
  br i1 %2079, label %.lr.ph196.i265.i, label %._crit_edge197.i263.i

.lr.ph196.i265.i:                                 ; preds = %2089, %.lr.ph196.i265.i
  %indvars.iv213.i266.i = phi i64 [ %indvars.iv.next214.i267.i, %.lr.ph196.i265.i ], [ 2, %2089 ]
  %2127 = add nsw i64 %indvars.iv213.i266.i, -1
  %2128 = getelementptr inbounds double, ptr %2091, i64 %2127
  %2129 = load double, ptr %2128, align 8
  %2130 = sub nsw i64 %indvars.iv213.i266.i, %2033
  %2131 = getelementptr inbounds double, ptr %.0179200.i261.i, i64 %indvars.iv213.i266.i
  %2132 = load double, ptr %2131, align 8
  %2133 = fadd double %2129, %2132
  %2134 = add nsw i64 %2130, -1
  %2135 = getelementptr inbounds double, ptr %2091, i64 %2134
  %2136 = load double, ptr %2135, align 8
  %2137 = fsub double %2133, %2136
  %2138 = getelementptr inbounds i16, ptr %2090, i64 %2127
  %2139 = load i16, ptr %2138, align 2
  %2140 = uitofp i16 %2139 to double
  %2141 = fadd double %2137, %2140
  %2142 = getelementptr inbounds double, ptr %2091, i64 %indvars.iv213.i266.i
  store double %2141, ptr %2142, align 8
  %2143 = getelementptr inbounds double, ptr %2092, i64 %2134
  %2144 = load double, ptr %2143, align 8
  %2145 = add nsw i64 %2130, 1
  %2146 = getelementptr inbounds double, ptr %2092, i64 %2145
  %2147 = load double, ptr %2146, align 8
  %2148 = fadd double %2144, %2147
  %2149 = add nsw i64 %indvars.iv213.i266.i, %2088
  %2150 = getelementptr inbounds double, ptr %2092, i64 %2149
  %2151 = load double, ptr %2150, align 8
  %2152 = fsub double %2148, %2151
  %2153 = trunc nuw nsw i64 %indvars.iv213.i266.i to i32
  %2154 = add i32 %2153, %2081
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds i16, ptr %2090, i64 %2155
  %2157 = load i16, ptr %2156, align 2
  %2158 = uitofp i16 %2157 to double
  %2159 = fadd double %2152, %2158
  %2160 = load i16, ptr %2138, align 2
  %2161 = uitofp i16 %2160 to double
  %2162 = fadd double %2159, %2161
  %2163 = getelementptr inbounds double, ptr %2092, i64 %indvars.iv213.i266.i
  store double %2162, ptr %2163, align 8
  %2164 = getelementptr inbounds double, ptr %2093, i64 %2134
  %2165 = load double, ptr %2164, align 8
  %2166 = getelementptr inbounds double, ptr %2093, i64 %2145
  %2167 = load double, ptr %2166, align 8
  %2168 = fadd double %2165, %2167
  %2169 = getelementptr inbounds double, ptr %2093, i64 %2149
  %2170 = load double, ptr %2169, align 8
  %2171 = fsub double %2168, %2170
  %2172 = getelementptr inbounds i16, ptr %2090, i64 %indvars.iv213.i266.i
  %2173 = load i16, ptr %2172, align 2
  %2174 = uitofp i16 %2173 to double
  %2175 = fadd double %2171, %2174
  %2176 = load i16, ptr %2138, align 2
  %2177 = uitofp i16 %2176 to double
  %2178 = fadd double %2175, %2177
  %2179 = getelementptr inbounds double, ptr %2093, i64 %indvars.iv213.i266.i
  store double %2178, ptr %2179, align 8
  %indvars.iv.next214.i267.i = add nuw nsw i64 %indvars.iv213.i266.i, 1
  %exitcond217.not.i268.i = icmp eq i64 %indvars.iv.next214.i267.i, %wide.trip.count216.i257.i
  br i1 %exitcond217.not.i268.i, label %._crit_edge197.i263.i, label %.lr.ph196.i265.i, !llvm.loop !54

._crit_edge197.i263.i:                            ; preds = %.lr.ph196.i265.i, %2089
  %2180 = getelementptr inbounds double, ptr %2091, i64 %2060
  %2181 = load double, ptr %2180, align 8
  %2182 = getelementptr inbounds double, ptr %2091, i64 %2083
  %2183 = load double, ptr %2182, align 8
  %2184 = fadd double %2181, %2183
  %2185 = getelementptr inbounds double, ptr %2091, i64 %2085
  %2186 = load double, ptr %2185, align 8
  %2187 = fsub double %2184, %2186
  %2188 = getelementptr inbounds i16, ptr %2090, i64 %2060
  %2189 = load i16, ptr %2188, align 2
  %2190 = uitofp i16 %2189 to double
  %2191 = fadd double %2187, %2190
  %2192 = getelementptr inbounds double, ptr %2091, i64 %2067
  store double %2191, ptr %2192, align 8
  %2193 = getelementptr inbounds double, ptr %2092, i64 %2085
  %2194 = load double, ptr %2193, align 8
  %2195 = getelementptr inbounds i16, ptr %2090, i64 %2087
  %2196 = load i16, ptr %2195, align 2
  %2197 = uitofp i16 %2196 to double
  %2198 = fadd double %2194, %2197
  %2199 = load i16, ptr %2188, align 2
  %2200 = uitofp i16 %2199 to double
  %2201 = fadd double %2198, %2200
  %2202 = getelementptr inbounds double, ptr %2093, i64 %2067
  store double %2201, ptr %2202, align 8
  %2203 = getelementptr inbounds double, ptr %2092, i64 %2067
  store double %2201, ptr %2203, align 8
  %2204 = add nuw i32 %.0176203.i258.i, 1
  %exitcond218.not.i264.i = icmp eq i32 %.0176203.i258.i, %1988
  br i1 %exitcond218.not.i264.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %2089, !llvm.loop !55

2205:                                             ; preds = %.critedge.i37
  %2206 = load i32, ptr %1509, align 8
  %2207 = load i32, ptr %1511, align 4
  %2208 = add i32 %2206, 1
  %2209 = add i32 %2207, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2208, i32 noundef %2209, i32 noundef 6)
          to label %.noexc315.i unwind label %1539

.noexc315.i:                                      ; preds = %2205
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2208, i32 noundef %2209, i32 noundef 6)
          to label %.noexc316.i unwind label %1539

.noexc316.i:                                      ; preds = %.noexc315.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %2208, i32 noundef %2209, i32 noundef 6)
          to label %.noexc317.i unwind label %1539

.noexc317.i:                                      ; preds = %.noexc316.i
  %2210 = getelementptr inbounds i8, ptr %25, i64 16
  %2211 = load ptr, ptr %2210, align 8
  %2212 = getelementptr inbounds i8, ptr %8, i64 16
  %2213 = load ptr, ptr %2212, align 8
  %2214 = getelementptr inbounds i8, ptr %8, i64 72
  %2215 = load ptr, ptr %2214, align 8
  %2216 = getelementptr inbounds i8, ptr %9, i64 16
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr inbounds i8, ptr %10, i64 16
  %2219 = load ptr, ptr %2218, align 8
  %2220 = getelementptr inbounds i8, ptr %25, i64 80
  %2221 = load i64, ptr %2220, align 8
  %2222 = getelementptr inbounds i8, ptr %25, i64 4
  %2223 = load i32, ptr %2222, align 4
  %2224 = icmp sgt i32 %2223, 0
  br i1 %2224, label %2225, label %_ZNK2cv3Mat8elemSizeEv.exit.i278.i

2225:                                             ; preds = %.noexc317.i
  %2226 = getelementptr inbounds i8, ptr %25, i64 72
  %2227 = load ptr, ptr %2226, align 8
  %2228 = zext nneg i32 %2223 to i64
  %2229 = getelementptr i64, ptr %2227, i64 %2228
  %2230 = getelementptr i8, ptr %2229, i64 -8
  %2231 = load i64, ptr %2230, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i278.i

_ZNK2cv3Mat8elemSizeEv.exit.i278.i:               ; preds = %2225, %.noexc317.i
  %2232 = phi i64 [ %2231, %2225 ], [ 0, %.noexc317.i ]
  %2233 = udiv i64 %2221, %2232
  %2234 = trunc i64 %2233 to i32
  %2235 = getelementptr inbounds i8, ptr %8, i64 80
  %2236 = load i64, ptr %2235, align 8
  %2237 = getelementptr inbounds i8, ptr %8, i64 4
  %2238 = load i32, ptr %2237, align 4
  %2239 = icmp sgt i32 %2238, 0
  br i1 %2239, label %2240, label %_ZNK2cv3Mat8elemSizeEv.exit187.i279.i

2240:                                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i278.i
  %2241 = zext nneg i32 %2238 to i64
  %2242 = getelementptr i64, ptr %2215, i64 %2241
  %2243 = getelementptr i8, ptr %2242, i64 -8
  %2244 = load i64, ptr %2243, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit187.i279.i

_ZNK2cv3Mat8elemSizeEv.exit187.i279.i:            ; preds = %2240, %_ZNK2cv3Mat8elemSizeEv.exit.i278.i
  %2245 = phi i64 [ %2244, %2240 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.i278.i ]
  %2246 = udiv i64 %2236, %2245
  %2247 = trunc i64 %2246 to i32
  %.not188.i280.i = icmp slt i32 %2207, 0
  br i1 %.not188.i280.i, label %._crit_edge.i287.i, label %.lr.ph.preheader.i281.i

.lr.ph.preheader.i281.i:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit187.i279.i
  %wide.trip.count.i282.i = zext i32 %2209 to i64
  br label %.lr.ph.i283.i

.lr.ph.i283.i:                                    ; preds = %.lr.ph.i283.i, %.lr.ph.preheader.i281.i
  %indvars.iv.i284.i = phi i64 [ 0, %.lr.ph.preheader.i281.i ], [ %indvars.iv.next.i285.i, %.lr.ph.i283.i ]
  %2248 = getelementptr inbounds double, ptr %2219, i64 %indvars.iv.i284.i
  store double 0.000000e+00, ptr %2248, align 8
  %2249 = getelementptr inbounds double, ptr %2217, i64 %indvars.iv.i284.i
  store double 0.000000e+00, ptr %2249, align 8
  %2250 = getelementptr inbounds double, ptr %2213, i64 %indvars.iv.i284.i
  store double 0.000000e+00, ptr %2250, align 8
  %indvars.iv.next.i285.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i285.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i286.i, label %._crit_edge.i287.i, label %.lr.ph.i283.i, !llvm.loop !56

._crit_edge.i287.i:                               ; preds = %.lr.ph.i283.i, %_ZNK2cv3Mat8elemSizeEv.exit187.i279.i
  %sext.i288.i = shl i64 %2246, 32
  %2251 = ashr exact i64 %sext.i288.i, 32
  %2252 = getelementptr inbounds double, ptr %2213, i64 %2251
  %2253 = getelementptr inbounds double, ptr %2217, i64 %2251
  %2254 = getelementptr inbounds double, ptr %2219, i64 %2251
  store double 0.000000e+00, ptr %2253, align 8
  store double 0.000000e+00, ptr %2252, align 8
  %2255 = load i16, ptr %2211, align 2
  %2256 = sitofp i16 %2255 to double
  store double %2256, ptr %2254, align 8
  %2257 = icmp sgt i32 %2207, 1
  br i1 %2257, label %.lr.ph192.preheader.i309.i, label %._crit_edge193.i289.i

.lr.ph192.preheader.i309.i:                       ; preds = %._crit_edge.i287.i
  %wide.trip.count211.i310.i = zext nneg i32 %2207 to i64
  br label %.lr.ph192.i311.i

.lr.ph192.i311.i:                                 ; preds = %.lr.ph192.i311.i, %.lr.ph192.preheader.i309.i
  %indvars.iv208.i312.i = phi i64 [ 1, %.lr.ph192.preheader.i309.i ], [ %indvars.iv.next209.i313.i, %.lr.ph192.i311.i ]
  %2258 = add nsw i64 %indvars.iv208.i312.i, -1
  %2259 = getelementptr inbounds double, ptr %2252, i64 %2258
  %2260 = load double, ptr %2259, align 8
  %2261 = getelementptr inbounds i16, ptr %2211, i64 %2258
  %2262 = load i16, ptr %2261, align 2
  %2263 = sitofp i16 %2262 to double
  %2264 = fadd double %2260, %2263
  %2265 = getelementptr inbounds double, ptr %2252, i64 %indvars.iv208.i312.i
  store double %2264, ptr %2265, align 8
  %2266 = load i16, ptr %2261, align 2
  %2267 = sitofp i16 %2266 to double
  %2268 = getelementptr inbounds double, ptr %2253, i64 %indvars.iv208.i312.i
  store double %2267, ptr %2268, align 8
  %2269 = getelementptr inbounds i16, ptr %2211, i64 %indvars.iv208.i312.i
  %2270 = load i16, ptr %2269, align 2
  %2271 = sext i16 %2270 to i32
  %2272 = load i16, ptr %2261, align 2
  %2273 = sext i16 %2272 to i32
  %2274 = add nsw i32 %2273, %2271
  %2275 = sitofp i32 %2274 to double
  %2276 = getelementptr inbounds double, ptr %2254, i64 %indvars.iv208.i312.i
  store double %2275, ptr %2276, align 8
  %indvars.iv.next209.i313.i = add nuw nsw i64 %indvars.iv208.i312.i, 1
  %exitcond212.not.i314.i = icmp eq i64 %indvars.iv.next209.i313.i, %wide.trip.count211.i310.i
  br i1 %exitcond212.not.i314.i, label %._crit_edge193.i289.i, label %.lr.ph192.i311.i, !llvm.loop !57

._crit_edge193.i289.i:                            ; preds = %.lr.ph192.i311.i, %._crit_edge.i287.i
  %2277 = add nsw i32 %2207, -1
  %2278 = sext i32 %2277 to i64
  %2279 = getelementptr inbounds double, ptr %2252, i64 %2278
  %2280 = load double, ptr %2279, align 8
  %2281 = getelementptr inbounds i16, ptr %2211, i64 %2278
  %2282 = load i16, ptr %2281, align 2
  %2283 = sitofp i16 %2282 to double
  %2284 = fadd double %2280, %2283
  %2285 = sext i32 %2207 to i64
  %2286 = getelementptr inbounds double, ptr %2252, i64 %2285
  store double %2284, ptr %2286, align 8
  %2287 = load i16, ptr %2281, align 2
  %2288 = sitofp i16 %2287 to double
  %2289 = getelementptr inbounds double, ptr %2254, i64 %2285
  store double %2288, ptr %2289, align 8
  %2290 = getelementptr inbounds double, ptr %2253, i64 %2285
  store double %2288, ptr %2290, align 8
  %.not182198.i290.i = icmp slt i32 %2206, 2
  br i1 %.not182198.i290.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i291.i

.lr.ph205.i291.i:                                 ; preds = %._crit_edge193.i289.i
  %sext183.i292.i = shl i64 %2233, 32
  %2291 = ashr exact i64 %sext183.i292.i, 32
  %2292 = sub nsw i32 0, %2247
  %2293 = sext i32 %2292 to i64
  %sext184.i293.i = sub i64 4294967296, %sext.i288.i
  %2294 = ashr exact i64 %sext184.i293.i, 32
  %sext185.i294.i = sub i64 8589934592, %sext.i288.i
  %2295 = ashr exact i64 %sext185.i294.i, 32
  %.neg.i295.i = mul i64 %2233, -4294967296
  %2296 = ashr exact i64 %.neg.i295.i, 31
  %2297 = icmp sgt i32 %2207, 2
  %2298 = shl nsw i32 %2292, 1
  %2299 = xor i32 %2234, -1
  %2300 = sub nsw i32 %2207, %2247
  %2301 = sext i32 %2300 to i64
  %2302 = add nsw i32 %2300, -1
  %2303 = sext i32 %2302 to i64
  %2304 = add i32 %2207, %2299
  %2305 = sext i32 %2304 to i64
  %2306 = sext i32 %2298 to i64
  %wide.trip.count216.i297.i = zext nneg i32 %2207 to i64
  br label %2307

2307:                                             ; preds = %._crit_edge197.i303.i, %.lr.ph205.i291.i
  %.0176203.i298.i = phi i32 [ 2, %.lr.ph205.i291.i ], [ %2422, %._crit_edge197.i303.i ]
  %.0177202.i299.i = phi ptr [ %2254, %.lr.ph205.i291.i ], [ %2311, %._crit_edge197.i303.i ]
  %.0178201.i300.i = phi ptr [ %2253, %.lr.ph205.i291.i ], [ %2310, %._crit_edge197.i303.i ]
  %.0179200.i301.i = phi ptr [ %2252, %.lr.ph205.i291.i ], [ %2309, %._crit_edge197.i303.i ]
  %.0180199.i302.i = phi ptr [ %2211, %.lr.ph205.i291.i ], [ %2308, %._crit_edge197.i303.i ]
  %2308 = getelementptr inbounds i16, ptr %.0180199.i302.i, i64 %2291
  %2309 = getelementptr inbounds double, ptr %.0179200.i301.i, i64 %2251
  %2310 = getelementptr inbounds double, ptr %.0178201.i300.i, i64 %2251
  %2311 = getelementptr inbounds double, ptr %.0177202.i299.i, i64 %2251
  %2312 = getelementptr inbounds double, ptr %2309, i64 %2293
  %2313 = load double, ptr %2312, align 8
  store double %2313, ptr %2309, align 8
  %2314 = getelementptr inbounds double, ptr %2309, i64 %2294
  %2315 = load double, ptr %2314, align 8
  %2316 = load i16, ptr %2308, align 2
  %2317 = sitofp i16 %2316 to double
  %2318 = fadd double %2315, %2317
  %2319 = getelementptr inbounds i8, ptr %2309, i64 8
  store double %2318, ptr %2319, align 8
  %2320 = getelementptr inbounds double, ptr %2310, i64 %2294
  %2321 = load double, ptr %2320, align 8
  store double %2321, ptr %2310, align 8
  %2322 = getelementptr inbounds double, ptr %2310, i64 %2295
  %2323 = load double, ptr %2322, align 8
  %2324 = getelementptr inbounds i8, ptr %2308, i64 %2296
  %2325 = load i16, ptr %2324, align 2
  %2326 = sitofp i16 %2325 to double
  %2327 = fadd double %2323, %2326
  %2328 = load i16, ptr %2308, align 2
  %2329 = sitofp i16 %2328 to double
  %2330 = fadd double %2327, %2329
  store double %2330, ptr %2311, align 8
  %2331 = getelementptr inbounds i8, ptr %2310, i64 8
  store double %2330, ptr %2331, align 8
  %2332 = getelementptr inbounds double, ptr %2311, i64 %2295
  %2333 = load double, ptr %2332, align 8
  %2334 = load i16, ptr %2324, align 2
  %2335 = sitofp i16 %2334 to double
  %2336 = fadd double %2333, %2335
  %2337 = getelementptr inbounds i8, ptr %2308, i64 2
  %2338 = load i16, ptr %2337, align 2
  %2339 = sitofp i16 %2338 to double
  %2340 = fadd double %2336, %2339
  %2341 = load i16, ptr %2308, align 2
  %2342 = sitofp i16 %2341 to double
  %2343 = fadd double %2340, %2342
  %2344 = getelementptr inbounds i8, ptr %2311, i64 8
  store double %2343, ptr %2344, align 8
  br i1 %2297, label %.lr.ph196.i305.i, label %._crit_edge197.i303.i

.lr.ph196.i305.i:                                 ; preds = %2307, %.lr.ph196.i305.i
  %indvars.iv213.i306.i = phi i64 [ %indvars.iv.next214.i307.i, %.lr.ph196.i305.i ], [ 2, %2307 ]
  %2345 = add nsw i64 %indvars.iv213.i306.i, -1
  %2346 = getelementptr inbounds double, ptr %2309, i64 %2345
  %2347 = load double, ptr %2346, align 8
  %2348 = sub nsw i64 %indvars.iv213.i306.i, %2251
  %2349 = getelementptr inbounds double, ptr %.0179200.i301.i, i64 %indvars.iv213.i306.i
  %2350 = load double, ptr %2349, align 8
  %2351 = fadd double %2347, %2350
  %2352 = add nsw i64 %2348, -1
  %2353 = getelementptr inbounds double, ptr %2309, i64 %2352
  %2354 = load double, ptr %2353, align 8
  %2355 = fsub double %2351, %2354
  %2356 = getelementptr inbounds i16, ptr %2308, i64 %2345
  %2357 = load i16, ptr %2356, align 2
  %2358 = sitofp i16 %2357 to double
  %2359 = fadd double %2355, %2358
  %2360 = getelementptr inbounds double, ptr %2309, i64 %indvars.iv213.i306.i
  store double %2359, ptr %2360, align 8
  %2361 = getelementptr inbounds double, ptr %2310, i64 %2352
  %2362 = load double, ptr %2361, align 8
  %2363 = add nsw i64 %2348, 1
  %2364 = getelementptr inbounds double, ptr %2310, i64 %2363
  %2365 = load double, ptr %2364, align 8
  %2366 = fadd double %2362, %2365
  %2367 = add nsw i64 %indvars.iv213.i306.i, %2306
  %2368 = getelementptr inbounds double, ptr %2310, i64 %2367
  %2369 = load double, ptr %2368, align 8
  %2370 = fsub double %2366, %2369
  %2371 = trunc nuw nsw i64 %indvars.iv213.i306.i to i32
  %2372 = add i32 %2371, %2299
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr inbounds i16, ptr %2308, i64 %2373
  %2375 = load i16, ptr %2374, align 2
  %2376 = sitofp i16 %2375 to double
  %2377 = fadd double %2370, %2376
  %2378 = load i16, ptr %2356, align 2
  %2379 = sitofp i16 %2378 to double
  %2380 = fadd double %2377, %2379
  %2381 = getelementptr inbounds double, ptr %2310, i64 %indvars.iv213.i306.i
  store double %2380, ptr %2381, align 8
  %2382 = getelementptr inbounds double, ptr %2311, i64 %2352
  %2383 = load double, ptr %2382, align 8
  %2384 = getelementptr inbounds double, ptr %2311, i64 %2363
  %2385 = load double, ptr %2384, align 8
  %2386 = fadd double %2383, %2385
  %2387 = getelementptr inbounds double, ptr %2311, i64 %2367
  %2388 = load double, ptr %2387, align 8
  %2389 = fsub double %2386, %2388
  %2390 = getelementptr inbounds i16, ptr %2308, i64 %indvars.iv213.i306.i
  %2391 = load i16, ptr %2390, align 2
  %2392 = sitofp i16 %2391 to double
  %2393 = fadd double %2389, %2392
  %2394 = load i16, ptr %2356, align 2
  %2395 = sitofp i16 %2394 to double
  %2396 = fadd double %2393, %2395
  %2397 = getelementptr inbounds double, ptr %2311, i64 %indvars.iv213.i306.i
  store double %2396, ptr %2397, align 8
  %indvars.iv.next214.i307.i = add nuw nsw i64 %indvars.iv213.i306.i, 1
  %exitcond217.not.i308.i = icmp eq i64 %indvars.iv.next214.i307.i, %wide.trip.count216.i297.i
  br i1 %exitcond217.not.i308.i, label %._crit_edge197.i303.i, label %.lr.ph196.i305.i, !llvm.loop !58

._crit_edge197.i303.i:                            ; preds = %.lr.ph196.i305.i, %2307
  %2398 = getelementptr inbounds double, ptr %2309, i64 %2278
  %2399 = load double, ptr %2398, align 8
  %2400 = getelementptr inbounds double, ptr %2309, i64 %2301
  %2401 = load double, ptr %2400, align 8
  %2402 = fadd double %2399, %2401
  %2403 = getelementptr inbounds double, ptr %2309, i64 %2303
  %2404 = load double, ptr %2403, align 8
  %2405 = fsub double %2402, %2404
  %2406 = getelementptr inbounds i16, ptr %2308, i64 %2278
  %2407 = load i16, ptr %2406, align 2
  %2408 = sitofp i16 %2407 to double
  %2409 = fadd double %2405, %2408
  %2410 = getelementptr inbounds double, ptr %2309, i64 %2285
  store double %2409, ptr %2410, align 8
  %2411 = getelementptr inbounds double, ptr %2310, i64 %2303
  %2412 = load double, ptr %2411, align 8
  %2413 = getelementptr inbounds i16, ptr %2308, i64 %2305
  %2414 = load i16, ptr %2413, align 2
  %2415 = sitofp i16 %2414 to double
  %2416 = fadd double %2412, %2415
  %2417 = load i16, ptr %2406, align 2
  %2418 = sitofp i16 %2417 to double
  %2419 = fadd double %2416, %2418
  %2420 = getelementptr inbounds double, ptr %2311, i64 %2285
  store double %2419, ptr %2420, align 8
  %2421 = getelementptr inbounds double, ptr %2310, i64 %2285
  store double %2419, ptr %2421, align 8
  %2422 = add nuw i32 %.0176203.i298.i, 1
  %exitcond218.not.i304.i = icmp eq i32 %.0176203.i298.i, %2206
  br i1 %exitcond218.not.i304.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %2307, !llvm.loop !59

2423:                                             ; preds = %.critedge.i37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2424 unwind label %2426

2424:                                             ; preds = %2423
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.11, i32 noundef 247) #20
          to label %2425 unwind label %2428

2425:                                             ; preds = %2424
  unreachable

2426:                                             ; preds = %2423
  %2427 = landingpad { ptr, i32 }
          cleanup
  br label %2430

2428:                                             ; preds = %2424
  %2429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %2430

2430:                                             ; preds = %2428, %2426
  %.pn.i96 = phi { ptr, i32 } [ %2429, %2428 ], [ %2427, %2426 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %2695

_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %._crit_edge197.i303.i, %._crit_edge197.i263.i, %._crit_edge197.i223.i, %._crit_edge197.i.i90, %._crit_edge193.i289.i, %._crit_edge193.i249.i, %._crit_edge193.i209.i, %._crit_edge193.i.i
  %2431 = getelementptr inbounds i8, ptr %8, i64 80
  %2432 = load i64, ptr %2431, align 8
  %2433 = getelementptr inbounds i8, ptr %8, i64 4
  %2434 = load i32, ptr %2433, align 4
  %2435 = icmp sgt i32 %2434, 0
  br i1 %2435, label %2436, label %_ZNK2cv3Mat8elemSizeEv.exit.i40

2436:                                             ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2437 = getelementptr inbounds i8, ptr %8, i64 72
  %2438 = load ptr, ptr %2437, align 8
  %2439 = zext nneg i32 %2434 to i64
  %2440 = getelementptr i64, ptr %2438, i64 %2439
  %2441 = getelementptr i8, ptr %2440, i64 -8
  %2442 = load i64, ptr %2441, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i40

_ZNK2cv3Mat8elemSizeEv.exit.i40:                  ; preds = %2436, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2443 = phi i64 [ %2442, %2436 ], [ 0, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2444 = udiv i64 %2432, %2443
  %2445 = trunc i64 %2444 to i32
  %.not189344.i = icmp slt i32 %1548, 0
  br i1 %.not189344.i, label %._crit_edge.i47, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i40
  %2446 = getelementptr inbounds i8, ptr %8, i64 16
  %2447 = load ptr, ptr %2446, align 8
  %2448 = getelementptr inbounds i8, ptr %9, i64 16
  %2449 = load ptr, ptr %2448, align 8
  %invariant.gep.i42 = getelementptr i8, ptr %2449, i64 8
  %2450 = getelementptr inbounds i8, ptr %10, i64 16
  %2451 = load ptr, ptr %2450, align 8
  %invariant.gep346.i = getelementptr i8, ptr %2451, i64 8
  %2452 = add nuw i32 %1548, 1
  %2453 = zext i32 %2452 to i64
  %2454 = shl nuw nsw i64 %2453, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %2454, i1 false)
  br label %2455

2455:                                             ; preds = %2455, %.lr.ph.i41
  %indvars.iv380.i = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next381.i, %2455 ]
  %2456 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %indvars.iv380.i
  %2457 = load i32, ptr %2456, align 4
  %2458 = sdiv i32 %2457, 2
  %2459 = add nsw i32 %2458, %2457
  %2460 = shl nsw i32 %2457, 1
  %2461 = or disjoint i32 %2460, 1
  %2462 = mul nsw i32 %2461, %2461
  %2463 = mul nsw i32 %2459, %2459
  %2464 = add nsw i32 %2459, 1
  %2465 = mul nsw i32 %2464, %2464
  %2466 = add nsw i32 %2457, 1
  %2467 = mul nsw i32 %2466, %2445
  %2468 = sext i32 %2467 to i64
  %2469 = getelementptr inbounds double, ptr %2447, i64 %2468
  %2470 = sext i32 %2457 to i64
  %2471 = getelementptr inbounds double, ptr %2469, i64 %2470
  %2472 = getelementptr inbounds i8, ptr %2471, i64 8
  %2473 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %indvars.iv380.i
  %2474 = getelementptr inbounds i8, ptr %2473, i64 8
  store ptr %2472, ptr %2474, align 8
  %2475 = mul nsw i32 %2457, %2445
  %2476 = sext i32 %2475 to i64
  %2477 = sub nsw i64 0, %2476
  %2478 = getelementptr inbounds double, ptr %2447, i64 %2477
  %2479 = getelementptr inbounds double, ptr %2478, i64 %2470
  %2480 = getelementptr inbounds i8, ptr %2479, i64 8
  %2481 = getelementptr inbounds i8, ptr %2473, i64 16
  store ptr %2480, ptr %2481, align 8
  %2482 = sub nsw i64 0, %2470
  %2483 = getelementptr inbounds double, ptr %2469, i64 %2482
  %2484 = getelementptr inbounds i8, ptr %2473, i64 24
  store ptr %2483, ptr %2484, align 8
  %2485 = getelementptr inbounds double, ptr %2478, i64 %2482
  %2486 = getelementptr inbounds i8, ptr %2473, i64 32
  store ptr %2485, ptr %2486, align 8
  %2487 = mul nsw i32 %2464, %2445
  %2488 = sext i32 %2487 to i64
  %gep.i43 = getelementptr double, ptr %invariant.gep.i42, i64 %2488
  %2489 = getelementptr inbounds i8, ptr %2473, i64 40
  store ptr %gep.i43, ptr %2489, align 8
  %2490 = sext i32 %2459 to i64
  %2491 = sub nsw i64 0, %2490
  %2492 = getelementptr inbounds double, ptr %2451, i64 %2491
  %2493 = getelementptr inbounds i8, ptr %2473, i64 48
  store ptr %2492, ptr %2493, align 8
  %gep347.i = getelementptr double, ptr %invariant.gep346.i, i64 %2490
  %2494 = getelementptr inbounds i8, ptr %2473, i64 56
  store ptr %gep347.i, ptr %2494, align 8
  %2495 = mul nsw i32 %2459, %2445
  %2496 = sext i32 %2495 to i64
  %2497 = sub nsw i64 0, %2496
  %gep349.i = getelementptr double, ptr %invariant.gep.i42, i64 %2497
  %2498 = getelementptr inbounds i8, ptr %2473, i64 64
  store ptr %gep349.i, ptr %2498, align 8
  %2499 = add nuw nsw i32 %2462, %2463
  %2500 = add nuw nsw i32 %2499, %2465
  store i32 %2500, ptr %2473, align 8
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond383.not.i = icmp eq i64 %indvars.iv.next381.i, %2453
  br i1 %exitcond383.not.i, label %._crit_edge.loopexit.i44, label %2455, !llvm.loop !60

._crit_edge.loopexit.i44:                         ; preds = %2455
  %.pre.i45 = load i32, ptr %6, align 16
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %6, i64 4
  %.pre431.i = load i32, ptr %.phi.trans.insert.i46, align 4
  br label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %._crit_edge.loopexit.i44, %_ZNK2cv3Mat8elemSizeEv.exit.i40
  %2501 = phi i32 [ %.pre431.i, %._crit_edge.loopexit.i44 ], [ undef, %_ZNK2cv3Mat8elemSizeEv.exit.i40 ]
  %2502 = phi i32 [ %.pre.i45, %._crit_edge.loopexit.i44 ], [ undef, %_ZNK2cv3Mat8elemSizeEv.exit.i40 ]
  %2503 = sub nsw i32 0, %2502
  store i32 %2503, ptr %6, align 16
  %2504 = getelementptr inbounds i8, ptr %6, i64 4
  %2505 = sub nsw i32 0, %2501
  store i32 %2505, ptr %2504, align 4
  %2506 = sext i32 %1548 to i64
  %2507 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2506
  %2508 = load i32, ptr %2507, align 4
  %2509 = sub nsw i32 0, %2508
  store i32 %2509, ptr %2507, align 4
  %2510 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %2506
  %2511 = load i32, ptr %2510, align 4
  %2512 = sdiv i32 %2511, 2
  %2513 = add i32 %2512, %2511
  %.not372.i = icmp eq i32 %spec.select.i39, 0
  br i1 %.not372.i, label %.preheader339.i, label %.lr.ph352.preheader.i

.lr.ph352.preheader.i:                            ; preds = %._crit_edge.i47
  %wide.trip.count387.i = zext i32 %spec.select.i39 to i64
  br label %.lr.ph352.i

.preheader339.i:                                  ; preds = %.lr.ph352.i, %._crit_edge.i47
  %2514 = icmp sgt i32 %2513, 0
  br i1 %2514, label %.lr.ph354.i, label %.preheader338.i

.lr.ph354.i:                                      ; preds = %.preheader339.i
  %2515 = getelementptr inbounds i8, ptr %28, i64 16
  %2516 = getelementptr inbounds i8, ptr %28, i64 72
  %2517 = getelementptr inbounds i8, ptr %29, i64 16
  %2518 = getelementptr inbounds i8, ptr %29, i64 72
  %2519 = sext i32 %1512 to i64
  %2520 = shl nsw i64 %2519, 2
  %2521 = shl nsw i64 %2519, 1
  %wide.trip.count392.i = zext nneg i32 %2513 to i64
  br label %2554

.lr.ph352.i:                                      ; preds = %.lr.ph352.i, %.lr.ph352.preheader.i
  %indvars.iv384.i = phi i64 [ 0, %.lr.ph352.preheader.i ], [ %indvars.iv.next385.i, %.lr.ph352.i ]
  %2522 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv384.i
  %2523 = getelementptr inbounds i8, ptr %2522, i64 4
  %2524 = load i32, ptr %2523, align 4
  %2525 = sext i32 %2524 to i64
  %2526 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %2525
  %2527 = load i32, ptr %2526, align 8
  %2528 = load i32, ptr %2522, align 8
  %2529 = sext i32 %2528 to i64
  %2530 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %2529
  %2531 = load i32, ptr %2530, align 8
  %2532 = sub nsw i32 %2531, %2527
  %2533 = sitofp i32 %2532 to float
  %2534 = fdiv float 1.000000e+00, %2533
  %2535 = getelementptr inbounds [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv384.i
  store float %2534, ptr %2535, align 8
  %2536 = sitofp i32 %2527 to float
  %2537 = fdiv float 1.000000e+00, %2536
  %2538 = getelementptr inbounds i8, ptr %2535, i64 4
  store float %2537, ptr %2538, align 4
  %indvars.iv.next385.i = add nuw nsw i64 %indvars.iv384.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next385.i, %wide.trip.count387.i
  br i1 %exitcond388.not.i, label %.preheader339.i, label %.lr.ph352.i, !llvm.loop !61

.preheader338.i:                                  ; preds = %2554, %.preheader339.i
  %2539 = sub nsw i32 %1510, %2513
  %2540 = icmp slt i32 %2513, %2539
  br i1 %2540, label %.lr.ph370.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph370.i:                                      ; preds = %.preheader338.i
  %2541 = getelementptr inbounds i8, ptr %28, i64 16
  %2542 = getelementptr inbounds i8, ptr %28, i64 72
  %2543 = getelementptr inbounds i8, ptr %29, i64 16
  %2544 = getelementptr inbounds i8, ptr %29, i64 72
  %2545 = sext i32 %2513 to i64
  %2546 = shl nsw i64 %2545, 2
  %2547 = shl nsw i64 %2545, 1
  %2548 = sext i32 %1512 to i64
  %2549 = sub nsw i64 0, %2545
  %2550 = sub nsw i32 %1512, %2513
  %2551 = icmp slt i32 %2513, %2550
  %2552 = add i32 %1548, 1
  %sext.i48 = shl i64 %2444, 32
  %2553 = ashr exact i64 %sext.i48, 32
  %wide.trip.count429.i = sext i32 %2539 to i64
  %wide.trip.count407.i = sext i32 %2550 to i64
  %wide.trip.count397.i = zext i32 %2552 to i64
  %wide.trip.count402.i = zext i32 %spec.select.i39 to i64
  br label %2573

2554:                                             ; preds = %2554, %.lr.ph354.i
  %indvars.iv389.i = phi i64 [ 0, %.lr.ph354.i ], [ %indvars.iv.next390.i, %2554 ]
  %2555 = load ptr, ptr %2515, align 8
  %2556 = load ptr, ptr %2516, align 8
  %2557 = load i64, ptr %2556, align 8
  %2558 = mul i64 %2557, %indvars.iv389.i
  %2559 = getelementptr inbounds i8, ptr %2555, i64 %2558
  %2560 = trunc i64 %indvars.iv389.i to i32
  %2561 = xor i32 %2560, -1
  %2562 = add i32 %1510, %2561
  %2563 = sext i32 %2562 to i64
  %2564 = mul i64 %2557, %2563
  %2565 = getelementptr inbounds i8, ptr %2555, i64 %2564
  %2566 = load ptr, ptr %2517, align 8
  %2567 = load ptr, ptr %2518, align 8
  %2568 = load i64, ptr %2567, align 8
  %2569 = mul i64 %2568, %indvars.iv389.i
  %2570 = getelementptr inbounds i8, ptr %2566, i64 %2569
  %2571 = mul i64 %2568, %2563
  %2572 = getelementptr inbounds i8, ptr %2566, i64 %2571
  call void @llvm.memset.p0.i64(ptr align 4 %2559, i8 0, i64 %2520, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %2565, i8 0, i64 %2520, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2570, i8 0, i64 %2521, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2572, i8 0, i64 %2521, i1 false)
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count392.i
  br i1 %exitcond393.not.i, label %.preheader338.i, label %2554, !llvm.loop !62

2573:                                             ; preds = %._crit_edge368.i, %.lr.ph370.i
  %indvars.iv426.i = phi i64 [ %2545, %.lr.ph370.i ], [ %indvars.iv.next427.i, %._crit_edge368.i ]
  %2574 = load ptr, ptr %2541, align 8
  %2575 = load ptr, ptr %2542, align 8
  %2576 = load i64, ptr %2575, align 8
  %2577 = mul i64 %2576, %indvars.iv426.i
  %2578 = getelementptr inbounds i8, ptr %2574, i64 %2577
  %2579 = load ptr, ptr %2543, align 8
  %2580 = load ptr, ptr %2544, align 8
  %2581 = load i64, ptr %2580, align 8
  %2582 = mul i64 %2581, %indvars.iv426.i
  %2583 = getelementptr inbounds i8, ptr %2579, i64 %2582
  call void @llvm.memset.p0.i64(ptr align 4 %2578, i8 0, i64 %2546, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2583, i8 0, i64 %2547, i1 false)
  %2584 = getelementptr inbounds float, ptr %2578, i64 %2548
  %2585 = getelementptr inbounds float, ptr %2584, i64 %2549
  call void @llvm.memset.p0.i64(ptr align 4 %2585, i8 0, i64 %2546, i1 false)
  %2586 = getelementptr inbounds i16, ptr %2583, i64 %2548
  %2587 = getelementptr inbounds i16, ptr %2586, i64 %2549
  call void @llvm.memset.p0.i64(ptr align 2 %2587, i8 0, i64 %2547, i1 false)
  br i1 %2551, label %.lr.ph367.i, label %._crit_edge368.i

.lr.ph367.i:                                      ; preds = %2573
  %2588 = mul nsw i64 %indvars.iv426.i, %2553
  br i1 %.not189344.i, label %.lr.ph367.split.us.i, label %.lr.ph358.i

.lr.ph367.split.us.i:                             ; preds = %.lr.ph367.i
  br i1 %.not372.i, label %.preheader.us.i57, label %.preheader.us.us.i54

.preheader.us.us.i54:                             ; preds = %.lr.ph367.split.us.i, %._crit_edge363.us.us.i
  %indvars.iv414.i = phi i64 [ %indvars.iv.next415.i, %._crit_edge363.us.us.i ], [ %2545, %.lr.ph367.split.us.i ]
  br label %2589

2589:                                             ; preds = %2616, %.preheader.us.us.i54
  %indvars.iv409.i = phi i64 [ 0, %.preheader.us.us.i54 ], [ %indvars.iv.next410.i, %2616 ]
  %.0175360.us.us.i = phi i32 [ 0, %.preheader.us.us.i54 ], [ %.1176.us.us.i56, %2616 ]
  %.0177359.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i54 ], [ %.1178.us.us.i55, %2616 ]
  %2590 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv409.i
  %2591 = getelementptr inbounds i8, ptr %2590, i64 4
  %2592 = load i32, ptr %2591, align 4
  %2593 = sext i32 %2592 to i64
  %2594 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2593
  %2595 = load i32, ptr %2594, align 4
  %2596 = load i32, ptr %2590, align 8
  %2597 = sext i32 %2596 to i64
  %2598 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2597
  %2599 = load i32, ptr %2598, align 4
  %2600 = sub nsw i32 %2599, %2595
  %2601 = sitofp i32 %2595 to float
  %2602 = getelementptr inbounds [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv409.i
  %2603 = getelementptr inbounds i8, ptr %2602, i64 4
  %2604 = load float, ptr %2603, align 4
  %2605 = sitofp i32 %2600 to float
  %2606 = load float, ptr %2602, align 8
  %2607 = fneg float %2605
  %2608 = fmul float %2606, %2607
  %2609 = call float @llvm.fmuladd.f32(float %2601, float %2604, float %2608)
  %2610 = call float @llvm.fabs.f32(float %2609)
  %2611 = call float @llvm.fabs.f32(float %.0177359.us.us.i)
  %2612 = fcmp ogt float %2610, %2611
  br i1 %2612, label %2613, label %2616

2613:                                             ; preds = %2589
  %2614 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2597
  %2615 = load i32, ptr %2614, align 4
  br label %2616

2616:                                             ; preds = %2613, %2589
  %.1178.us.us.i55 = phi float [ %2609, %2613 ], [ %.0177359.us.us.i, %2589 ]
  %.1176.us.us.i56 = phi i32 [ %2615, %2613 ], [ %.0175360.us.us.i, %2589 ]
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %exitcond413.not.i = icmp eq i64 %indvars.iv.next410.i, %wide.trip.count402.i
  br i1 %exitcond413.not.i, label %._crit_edge363.us.us.i, label %2589, !llvm.loop !63

._crit_edge363.us.us.i:                           ; preds = %2616
  %2617 = getelementptr inbounds float, ptr %2578, i64 %indvars.iv414.i
  store float %.1178.us.us.i55, ptr %2617, align 4
  %2618 = trunc i32 %.1176.us.us.i56 to i16
  %2619 = getelementptr inbounds i16, ptr %2583, i64 %indvars.iv414.i
  store i16 %2618, ptr %2619, align 2
  %indvars.iv.next415.i = add nsw i64 %indvars.iv414.i, 1
  %exitcond418.not.i = icmp eq i64 %indvars.iv.next415.i, %wide.trip.count407.i
  br i1 %exitcond418.not.i, label %._crit_edge368.i, label %.preheader.us.us.i54, !llvm.loop !64

.preheader.us.i57:                                ; preds = %.lr.ph367.split.us.i, %.preheader.us.i57
  %indvars.iv421.i = phi i64 [ %indvars.iv.next422.i, %.preheader.us.i57 ], [ %2545, %.lr.ph367.split.us.i ]
  %2620 = getelementptr inbounds float, ptr %2578, i64 %indvars.iv421.i
  store float 0.000000e+00, ptr %2620, align 4
  %2621 = getelementptr inbounds i16, ptr %2583, i64 %indvars.iv421.i
  store i16 0, ptr %2621, align 2
  %indvars.iv.next422.i = add nsw i64 %indvars.iv421.i, 1
  %exitcond425.not.i = icmp eq i64 %indvars.iv.next422.i, %wide.trip.count407.i
  br i1 %exitcond425.not.i, label %._crit_edge368.i, label %.preheader.us.i57, !llvm.loop !64

.lr.ph358.i:                                      ; preds = %.lr.ph367.i, %._crit_edge363.i
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %._crit_edge363.i ], [ %2545, %.lr.ph367.i ]
  %2622 = add nsw i64 %indvars.iv404.i, %2588
  br label %2623

..preheader_crit_edge.i49:                        ; preds = %2623
  br i1 %.not372.i, label %._crit_edge363.i, label %.lr.ph362.i

2623:                                             ; preds = %2623, %.lr.ph358.i
  %indvars.iv394.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next395.i, %2623 ]
  %2624 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %indvars.iv394.i, i32 1
  %2625 = load ptr, ptr %2624, align 8
  %2626 = getelementptr inbounds double, ptr %2625, i64 %2622
  %2627 = load double, ptr %2626, align 8
  %2628 = getelementptr inbounds i8, ptr %2624, i64 8
  %2629 = load ptr, ptr %2628, align 8
  %2630 = getelementptr inbounds double, ptr %2629, i64 %2622
  %2631 = load double, ptr %2630, align 8
  %2632 = fsub double %2627, %2631
  %2633 = getelementptr inbounds i8, ptr %2624, i64 16
  %2634 = load ptr, ptr %2633, align 8
  %2635 = getelementptr inbounds double, ptr %2634, i64 %2622
  %2636 = load double, ptr %2635, align 8
  %2637 = fsub double %2632, %2636
  %2638 = getelementptr inbounds i8, ptr %2624, i64 24
  %2639 = load ptr, ptr %2638, align 8
  %2640 = getelementptr inbounds double, ptr %2639, i64 %2622
  %2641 = load double, ptr %2640, align 8
  %2642 = fadd double %2637, %2641
  %2643 = getelementptr inbounds i8, ptr %2624, i64 32
  %2644 = load ptr, ptr %2643, align 8
  %2645 = getelementptr inbounds double, ptr %2644, i64 %2622
  %2646 = load double, ptr %2645, align 8
  %2647 = fadd double %2642, %2646
  %2648 = getelementptr inbounds i8, ptr %2624, i64 40
  %2649 = load ptr, ptr %2648, align 8
  %2650 = getelementptr inbounds double, ptr %2649, i64 %2622
  %2651 = load double, ptr %2650, align 8
  %2652 = fsub double %2647, %2651
  %2653 = getelementptr inbounds i8, ptr %2624, i64 48
  %2654 = load ptr, ptr %2653, align 8
  %2655 = getelementptr inbounds double, ptr %2654, i64 %2622
  %2656 = load double, ptr %2655, align 8
  %2657 = fsub double %2652, %2656
  %2658 = getelementptr inbounds i8, ptr %2624, i64 56
  %2659 = load ptr, ptr %2658, align 8
  %2660 = getelementptr inbounds double, ptr %2659, i64 %2622
  %2661 = load double, ptr %2660, align 8
  %2662 = fadd double %2657, %2661
  %2663 = fptosi double %2662 to i32
  %2664 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %indvars.iv394.i
  store i32 %2663, ptr %2664, align 4
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %..preheader_crit_edge.i49, label %2623, !llvm.loop !65

.lr.ph362.i:                                      ; preds = %..preheader_crit_edge.i49, %2691
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %2691 ], [ 0, %..preheader_crit_edge.i49 ]
  %.0175360.i = phi i32 [ %.1176.i51, %2691 ], [ 0, %..preheader_crit_edge.i49 ]
  %.0177359.i = phi float [ %.1178.i50, %2691 ], [ 0.000000e+00, %..preheader_crit_edge.i49 ]
  %2665 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv399.i
  %2666 = getelementptr inbounds i8, ptr %2665, i64 4
  %2667 = load i32, ptr %2666, align 4
  %2668 = sext i32 %2667 to i64
  %2669 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2668
  %2670 = load i32, ptr %2669, align 4
  %2671 = load i32, ptr %2665, align 8
  %2672 = sext i32 %2671 to i64
  %2673 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2672
  %2674 = load i32, ptr %2673, align 4
  %2675 = sub nsw i32 %2674, %2670
  %2676 = sitofp i32 %2670 to float
  %2677 = getelementptr inbounds [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv399.i
  %2678 = getelementptr inbounds i8, ptr %2677, i64 4
  %2679 = load float, ptr %2678, align 4
  %2680 = sitofp i32 %2675 to float
  %2681 = load float, ptr %2677, align 8
  %2682 = fneg float %2680
  %2683 = fmul float %2681, %2682
  %2684 = call float @llvm.fmuladd.f32(float %2676, float %2679, float %2683)
  %2685 = call float @llvm.fabs.f32(float %2684)
  %2686 = call float @llvm.fabs.f32(float %.0177359.i)
  %2687 = fcmp ogt float %2685, %2686
  br i1 %2687, label %2688, label %2691

2688:                                             ; preds = %.lr.ph362.i
  %2689 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2672
  %2690 = load i32, ptr %2689, align 4
  br label %2691

2691:                                             ; preds = %2688, %.lr.ph362.i
  %.1178.i50 = phi float [ %2684, %2688 ], [ %.0177359.i, %.lr.ph362.i ]
  %.1176.i51 = phi i32 [ %2690, %2688 ], [ %.0175360.i, %.lr.ph362.i ]
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next400.i, %wide.trip.count402.i
  br i1 %exitcond403.not.i, label %._crit_edge363.loopexit.i, label %.lr.ph362.i, !llvm.loop !63

._crit_edge363.loopexit.i:                        ; preds = %2691
  %2692 = trunc i32 %.1176.i51 to i16
  br label %._crit_edge363.i

._crit_edge363.i:                                 ; preds = %._crit_edge363.loopexit.i, %..preheader_crit_edge.i49
  %.0177.lcssa.i52 = phi float [ 0.000000e+00, %..preheader_crit_edge.i49 ], [ %.1178.i50, %._crit_edge363.loopexit.i ]
  %.0175.lcssa.i53 = phi i16 [ 0, %..preheader_crit_edge.i49 ], [ %2692, %._crit_edge363.loopexit.i ]
  %2693 = getelementptr inbounds float, ptr %2578, i64 %indvars.iv404.i
  store float %.0177.lcssa.i52, ptr %2693, align 4
  %2694 = getelementptr inbounds i16, ptr %2583, i64 %indvars.iv404.i
  store i16 %.0175.lcssa.i53, ptr %2694, align 2
  %indvars.iv.next405.i = add nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count407.i
  br i1 %exitcond408.not.i, label %._crit_edge368.i, label %.lr.ph358.i, !llvm.loop !64

._crit_edge368.i:                                 ; preds = %._crit_edge363.i, %._crit_edge363.us.us.i, %.preheader.us.i57, %2573
  %indvars.iv.next427.i = add nsw i64 %indvars.iv426.i, 1
  %exitcond430.not.i = icmp eq i64 %indvars.iv.next427.i, %wide.trip.count429.i
  br i1 %exitcond430.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, label %2573, !llvm.loop !66

2695:                                             ; preds = %2430, %1539
  %.pn187.i27 = phi { ptr, i32 } [ %1540, %1539 ], [ %.pn.i96, %2430 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %.body

_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit: ; preds = %._crit_edge368.i, %.preheader338.i
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
  br label %2696

2696:                                             ; preds = %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit
  %.0 = phi i32 [ %1326, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit ], [ %2513, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit ]
  %2697 = load ptr, ptr %2, align 8
  %2698 = getelementptr inbounds i8, ptr %2, i64 8
  %2699 = load ptr, ptr %2698, align 8
  %.not.i.i100 = icmp eq ptr %2699, %2697
  br i1 %.not.i.i100, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101, label %2700

2700:                                             ; preds = %2696
  store ptr %2697, ptr %2698, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101: ; preds = %2696, %2700
  %2701 = phi ptr [ %2699, %2696 ], [ %2697, %2700 ]
  %2702 = icmp sgt i32 %.0, -1
  br i1 %2702, label %2703, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

2703:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101
  %2704 = getelementptr inbounds i8, ptr %0, i64 16
  %2705 = load i32, ptr %2704, align 8
  %2706 = getelementptr inbounds i8, ptr %0, i64 20
  %2707 = load i32, ptr %2706, align 4
  %2708 = getelementptr inbounds i8, ptr %0, i64 24
  %2709 = load i32, ptr %2708, align 8
  %2710 = sdiv i32 %2709, 2
  %2711 = getelementptr inbounds i8, ptr %28, i64 8
  %2712 = load i32, ptr %2711, align 8
  %2713 = getelementptr inbounds i8, ptr %28, i64 16
  %2714 = load ptr, ptr %2713, align 8
  %2715 = getelementptr inbounds i8, ptr %28, i64 80
  %2716 = load i64, ptr %2715, align 8
  %2717 = getelementptr inbounds i8, ptr %29, i64 16
  %2718 = load ptr, ptr %2717, align 8
  %2719 = getelementptr inbounds i8, ptr %29, i64 80
  %2720 = load i64, ptr %2719, align 8
  %2721 = lshr i64 %2720, 1
  %2722 = trunc i64 %2721 to i32
  %2723 = sub nsw i32 %2712, %.0
  %2724 = icmp slt i32 %.0, %2723
  br i1 %2724, label %.preheader210.lr.ph.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader210.lr.ph.i:                            ; preds = %2703
  %2725 = getelementptr inbounds i8, ptr %0, i64 12
  %2726 = load i32, ptr %2725, align 4
  %2727 = getelementptr inbounds i8, ptr %28, i64 12
  %2728 = load i32, ptr %2727, align 4
  %2729 = sub nsw i32 %2728, %.0
  %2730 = icmp slt i32 %.0, %2729
  %2731 = sitofp i32 %2726 to float
  %2732 = sub nsw i32 0, %2726
  %2733 = sitofp i32 %2732 to float
  %2734 = add nsw i32 %2723, -1
  %2735 = add nsw i32 %2729, -1
  %2736 = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %2730, label %.preheader210.us.preheader.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader210.us.preheader.i:                     ; preds = %.preheader210.lr.ph.i
  %2737 = zext nneg i32 %.0 to i64
  %narrow.i = add nsw i32 %2710, 1
  %2738 = sext i32 %narrow.i to i64
  %2739 = shl i64 %2716, 30
  %2740 = ashr i64 %2739, 32
  br label %.preheader210.us.i

.preheader210.us.i:                               ; preds = %._crit_edge267.us.i, %.preheader210.us.preheader.i
  %2741 = phi ptr [ %2701, %.preheader210.us.preheader.i ], [ %2874, %._crit_edge267.us.i ]
  %indvars.iv308.i = phi i64 [ %2737, %.preheader210.us.preheader.i ], [ %indvars.iv.next309.i, %._crit_edge267.us.i ]
  %indvars343.i = trunc i64 %indvars.iv308.i to i32
  %2742 = add nsw i32 %2710, %indvars343.i
  %.not.us.i = icmp slt i32 %2742, %2723
  %2743 = select i1 %.not.us.i, i32 %2742, i32 %2734
  %.not129225.us.i = icmp slt i32 %2743, %indvars343.i
  %2744 = sext i32 %2743 to i64
  %.not129225.us.i.fr = freeze i1 %.not129225.us.i
  br i1 %.not129225.us.i.fr, label %._crit_edge267.us.i, label %.preheader210.us.i.split

.preheader210.us.i.split:                         ; preds = %.preheader210.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i
  %2745 = phi ptr [ %2851, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i ], [ %2741, %.preheader210.us.i ]
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i105, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i ], [ %2737, %.preheader210.us.i ]
  %indvars341.i = trunc i64 %indvars.iv.i102 to i32
  %2746 = add nsw i32 %2710, %indvars341.i
  %.not128.us.i = icmp slt i32 %2746, %2729
  %2747 = select i1 %.not128.us.i, i32 %2746, i32 %2735
  %.not138212.us.i = icmp slt i32 %2747, %indvars341.i
  br i1 %.not138212.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i, label %.preheader.us278.preheader.i

2748:                                             ; preds = %.preheader.us278.i, %2755
  %indvars.iv305.i = phi i64 [ %indvars.iv.i102, %.preheader.us278.i ], [ %indvars.iv.next306.i, %2755 ]
  %.1115218.us.i = phi float [ %.0114231.us.i, %.preheader.us278.i ], [ %.2116.us.i, %2755 ]
  %.1118217.us.i = phi float [ %.0117230.us.i, %.preheader.us278.i ], [ %.2119.us.i, %2755 ]
  %.sroa.8206.1216.us.i = phi i32 [ %.sroa.8206.0229.us.i, %.preheader.us278.i ], [ %.sroa.8206.2.us.i, %2755 ]
  %.sroa.0201.1215.us.i = phi i32 [ %.sroa.0201.0228.us.i, %.preheader.us278.i ], [ %.sroa.0201.2.us.i, %2755 ]
  %.sroa.8197.1214.us.i = phi i32 [ %.sroa.8197.0227.us.i, %.preheader.us278.i ], [ %.sroa.8197.2.us.i, %2755 ]
  %.sroa.0192.1213.us.i = phi i32 [ %.sroa.0192.0226.us.i, %.preheader.us278.i ], [ %.sroa.0192.2.us.i, %2755 ]
  %gep.i104 = getelementptr float, ptr %invariant.gep.i103, i64 %indvars.iv305.i
  %2749 = load float, ptr %gep.i104, align 4
  %2750 = fcmp olt float %.1115218.us.i, %2749
  %2751 = trunc nsw i64 %indvars.iv305.i to i32
  br i1 %2750, label %2755, label %2752

2752:                                             ; preds = %2748
  %2753 = fcmp ogt float %.1118217.us.i, %2749
  br i1 %2753, label %2754, label %2755

2754:                                             ; preds = %2752
  br label %2755

2755:                                             ; preds = %2754, %2752, %2748
  %.sroa.0192.2.us.i = phi i32 [ %2751, %2754 ], [ %.sroa.0192.1213.us.i, %2752 ], [ %.sroa.0192.1213.us.i, %2748 ]
  %.sroa.8197.2.us.i = phi i32 [ %2854, %2754 ], [ %.sroa.8197.1214.us.i, %2752 ], [ %.sroa.8197.1214.us.i, %2748 ]
  %.sroa.0201.2.us.i = phi i32 [ %.sroa.0201.1215.us.i, %2754 ], [ %.sroa.0201.1215.us.i, %2752 ], [ %2751, %2748 ]
  %.sroa.8206.2.us.i = phi i32 [ %.sroa.8206.1216.us.i, %2754 ], [ %.sroa.8206.1216.us.i, %2752 ], [ %2854, %2748 ]
  %.2119.us.i = phi float [ %2749, %2754 ], [ %.1118217.us.i, %2752 ], [ %.1118217.us.i, %2748 ]
  %.2116.us.i = phi float [ %.1115218.us.i, %2754 ], [ %.1115218.us.i, %2752 ], [ %2749, %2748 ]
  %indvars.iv.next306.i = add nsw i64 %indvars.iv305.i, 1
  %.not138.us.not.i = icmp slt i64 %indvars.iv305.i, %2855
  br i1 %.not138.us.not.i, label %2748, label %._crit_edge.us.i, !llvm.loop !67

._crit_edge233.us.i:                              ; preds = %._crit_edge.us.i
  %2756 = icmp sgt i32 %.sroa.0201.2.us.i, -1
  br i1 %2756, label %2757, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2757:                                             ; preds = %._crit_edge233.us.i
  %2758 = sub nsw i32 %.sroa.8206.2.us.i, %2710
  %2759 = add nsw i32 %.sroa.8206.2.us.i, %2710
  %.not130249.us.i = icmp sgt i32 %2758, %2759
  br i1 %.not130249.us.i, label %._crit_edge253.us.i, label %.lr.ph252.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %._crit_edge248.us.i
  %indvars.iv321.i = phi i64 [ %2863, %.lr.ph.us.preheader.i ], [ %indvars.iv.next322.i, %._crit_edge248.us.i ]
  %2760 = mul nsw i64 %indvars.iv321.i, %2740
  %2761 = trunc nsw i64 %indvars.iv321.i to i32
  %.not132.us.i = icmp eq i32 %.sroa.8206.2.us.i, %2761
  %.not132.fr.us.i = freeze i1 %.not132.us.i
  %invariant.gep365.i = getelementptr float, ptr %2714, i64 %2760
  br i1 %.not132.fr.us.i, label %.lr.ph.split.us284.i, label %.lr.ph.split.us.us.i

.lr.ph.split.us284.i:                             ; preds = %.lr.ph.us.i, %2765
  %indvars.iv316.i = phi i64 [ %indvars.iv.next317.i, %2765 ], [ %2861, %.lr.ph.us.i ]
  %gep366.i = getelementptr float, ptr %invariant.gep365.i, i64 %indvars.iv316.i
  %2762 = load float, ptr %gep366.i, align 4
  %2763 = fcmp ult float %2762, %.2116.us.i
  %2764 = trunc nsw i64 %indvars.iv316.i to i32
  %.not133.us.i = icmp eq i32 %.sroa.0201.2.us.i, %2764
  %or.cond.i = or i1 %2763, %.not133.us.i
  br i1 %or.cond.i, label %2765, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2765:                                             ; preds = %.lr.ph.split.us284.i
  %indvars.iv.next317.i = add nsw i64 %indvars.iv316.i, 1
  %lftr.wideiv319.i = trunc i64 %indvars.iv.next317.i to i32
  %exitcond320.not.i = icmp eq i32 %2862, %lftr.wideiv319.i
  br i1 %exitcond320.not.i, label %._crit_edge248.us.i, label %.lr.ph.split.us284.i, !llvm.loop !68

._crit_edge253.us.i:                              ; preds = %._crit_edge248.us.i, %.lr.ph252.us.i, %2757
  %2766 = mul nsw i32 %.sroa.8206.2.us.i, %2722
  %2767 = add nsw i32 %2766, %.sroa.0201.2.us.i
  %2768 = sext i32 %2767 to i64
  %2769 = getelementptr inbounds i16, ptr %2718, i64 %2768
  %2770 = load i16, ptr %2769, align 2
  %2771 = icmp sgt i16 %2770, 3
  br i1 %2771, label %2772, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2772:                                             ; preds = %._crit_edge253.us.i
  %.sroa.8206.0.insert.ext.us.i = zext i32 %.sroa.8206.2.us.i to i64
  %.sroa.8206.0.insert.shift.us.i = shl nuw i64 %.sroa.8206.0.insert.ext.us.i, 32
  %.sroa.0201.0.insert.ext.us.i = zext nneg i32 %.sroa.0201.2.us.i to i64
  %.sroa.0201.0.insert.insert.us.i = or disjoint i64 %.sroa.8206.0.insert.shift.us.i, %.sroa.0201.0.insert.ext.us.i
  %2773 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0201.0.insert.insert.us.i, i32 noundef %2705, i32 noundef %2707)
  br i1 %2773, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, label %2774

2774:                                             ; preds = %2772
  %2775 = sitofp i32 %.sroa.0201.2.us.i to float
  %2776 = sitofp i32 %.sroa.8206.2.us.i to float
  %2777 = uitofp nneg i16 %2770 to float
  %2778 = load ptr, ptr %2736, align 8
  %.not.i.us.i = icmp eq ptr %2745, %2778
  br i1 %.not.i.us.i, label %2782, label %2779

2779:                                             ; preds = %2774
  store float %2775, ptr %2745, align 4
  %.sroa.3171.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2745, i64 4
  store float %2776, ptr %.sroa.3171.0..sroa_idx.us.i, align 4
  %.sroa.4174.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2745, i64 8
  store float %2777, ptr %.sroa.4174.0..sroa_idx.us.i, align 4
  %.sroa.5177.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2745, i64 12
  store float -1.000000e+00, ptr %.sroa.5177.0..sroa_idx.us.i, align 4
  %.sroa.6180.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2745, i64 16
  store float %.2116.us.i, ptr %.sroa.6180.0..sroa_idx.us.i, align 4
  %.sroa.7183.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2745, i64 20
  store i32 0, ptr %.sroa.7183.0..sroa_idx.us.i, align 4
  %.sroa.8186.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2745, i64 24
  store i32 -1, ptr %.sroa.8186.0..sroa_idx.us.i, align 4
  %2780 = load ptr, ptr %2698, align 8
  %2781 = getelementptr inbounds i8, ptr %2780, i64 28
  store ptr %2781, ptr %2698, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2782:                                             ; preds = %2774
  %2783 = load ptr, ptr %2, align 8
  %2784 = ptrtoint ptr %2745 to i64
  %2785 = ptrtoint ptr %2783 to i64
  %2786 = sub i64 %2784, %2785
  %2787 = icmp eq i64 %2786, 9223372036854775800
  br i1 %2787, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %2782
  %2788 = sdiv exact i64 %2786, 28
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %2788, i64 1)
  %2789 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %2788
  %2790 = icmp ult i64 %2789, %2788
  %2791 = call i64 @llvm.umin.i64(i64 %2789, i64 329406144173384850)
  %2792 = select i1 %2790, i64 329406144173384850, i64 %2791
  %.not.i.i.i.us.i = icmp eq i64 %2792, 0
  br i1 %.not.i.i.i.us.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i, label %2793

2793:                                             ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %2794 = mul nuw nsw i64 %2792, 28
  %2795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2794) #17
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i: ; preds = %2793, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %2796 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i ], [ %2795, %2793 ]
  %2797 = getelementptr inbounds %"class.cv::KeyPoint", ptr %2796, i64 %2788
  store float %2775, ptr %2797, align 4
  %.sroa.3171.0..sroa_idx172.us.i = getelementptr inbounds i8, ptr %2797, i64 4
  store float %2776, ptr %.sroa.3171.0..sroa_idx172.us.i, align 4
  %.sroa.4174.0..sroa_idx175.us.i = getelementptr inbounds i8, ptr %2797, i64 8
  store float %2777, ptr %.sroa.4174.0..sroa_idx175.us.i, align 4
  %.sroa.5177.0..sroa_idx178.us.i = getelementptr inbounds i8, ptr %2797, i64 12
  store float -1.000000e+00, ptr %.sroa.5177.0..sroa_idx178.us.i, align 4
  %.sroa.6180.0..sroa_idx181.us.i = getelementptr inbounds i8, ptr %2797, i64 16
  store float %.2116.us.i, ptr %.sroa.6180.0..sroa_idx181.us.i, align 4
  %.sroa.7183.0..sroa_idx184.us.i = getelementptr inbounds i8, ptr %2797, i64 20
  store i32 0, ptr %.sroa.7183.0..sroa_idx184.us.i, align 4
  %.sroa.8186.0..sroa_idx187.us.i = getelementptr inbounds i8, ptr %2797, i64 24
  store i32 -1, ptr %.sroa.8186.0..sroa_idx187.us.i, align 4
  %.not10.i.i.i.i.i.i.us.i = icmp eq ptr %2783, %2745
  br i1 %.not10.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i, %.lr.ph.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.us.i = phi ptr [ %2799, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2796, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i ]
  %.0911.i.i.i.i.i.i.us.i = phi ptr [ %2798, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2783, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.us.i, i64 28, i1 false), !alias.scope !69
  %2798 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.us.i, i64 28
  %2799 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.us.i, i64 28
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %2798, %2745
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i, !llvm.loop !73

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i
  %.0.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %2796, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us.i ], [ %2799, %.lr.ph.i.i.i.i.i.i.us.i ]
  %2800 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.us.i, i64 28
  %.not.i23.i.i.us.i = icmp eq ptr %2783, null
  br i1 %.not.i23.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, label %2801

2801:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %2783) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i: ; preds = %2801, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  store ptr %2796, ptr %2, align 8
  store ptr %2800, ptr %2698, align 8
  %2802 = getelementptr inbounds %"class.cv::KeyPoint", ptr %2796, i64 %2792
  store ptr %2802, ptr %2736, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i: ; preds = %.lr.ph.split.us.us.i, %.lr.ph.split.us284.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, %2779, %2772, %._crit_edge253.us.i, %._crit_edge233.us.i
  %2803 = phi ptr [ %2800, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2781, %2779 ], [ %2745, %2772 ], [ %2745, %._crit_edge253.us.i ], [ %2745, %._crit_edge233.us.i ], [ %2745, %.lr.ph.split.us284.i ], [ %2745, %.lr.ph.split.us.us.i ]
  %2804 = icmp sgt i32 %.sroa.0192.2.us.i, -1
  br i1 %2804, label %2805, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2805:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i
  %2806 = sub nsw i32 %.sroa.8197.2.us.i, %2710
  %2807 = add nsw i32 %.sroa.8197.2.us.i, %2710
  %.not134259.us.i = icmp sgt i32 %2806, %2807
  br i1 %.not134259.us.i, label %._crit_edge263.us.i, label %.lr.ph262.us.i

.lr.ph257.us.i:                                   ; preds = %.lr.ph257.us.preheader.i, %._crit_edge258.us.i
  %indvars.iv336.i = phi i64 [ %2872, %.lr.ph257.us.preheader.i ], [ %indvars.iv.next337.i, %._crit_edge258.us.i ]
  %2808 = mul nsw i64 %indvars.iv336.i, %2740
  %2809 = trunc nsw i64 %indvars.iv336.i to i32
  %.not136.us.i = icmp eq i32 %.sroa.8197.2.us.i, %2809
  %.not136.fr.us.i = freeze i1 %.not136.us.i
  %invariant.gep369.i = getelementptr float, ptr %2714, i64 %2808
  br i1 %.not136.fr.us.i, label %.lr.ph257.split.us289.i, label %.lr.ph257.split.us.us.i

.lr.ph257.split.us289.i:                          ; preds = %.lr.ph257.us.i, %2813
  %indvars.iv331.i = phi i64 [ %indvars.iv.next332.i, %2813 ], [ %2870, %.lr.ph257.us.i ]
  %gep370.i = getelementptr float, ptr %invariant.gep369.i, i64 %indvars.iv331.i
  %2810 = load float, ptr %gep370.i, align 4
  %2811 = fcmp ugt float %2810, %.2119.us.i
  %2812 = trunc nsw i64 %indvars.iv331.i to i32
  %.not137.us.i = icmp eq i32 %.sroa.0192.2.us.i, %2812
  %or.cond295.i = select i1 %2811, i1 true, i1 %.not137.us.i
  br i1 %or.cond295.i, label %2813, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2813:                                             ; preds = %.lr.ph257.split.us289.i
  %indvars.iv.next332.i = add nsw i64 %indvars.iv331.i, 1
  %lftr.wideiv334.i = trunc i64 %indvars.iv.next332.i to i32
  %exitcond335.not.i = icmp eq i32 %2871, %lftr.wideiv334.i
  br i1 %exitcond335.not.i, label %._crit_edge258.us.i, label %.lr.ph257.split.us289.i, !llvm.loop !74

._crit_edge263.us.i:                              ; preds = %._crit_edge258.us.i, %.lr.ph262.us.i, %2805
  %2814 = mul nsw i32 %.sroa.8197.2.us.i, %2722
  %2815 = add nsw i32 %2814, %.sroa.0192.2.us.i
  %2816 = sext i32 %2815 to i64
  %2817 = getelementptr inbounds i16, ptr %2718, i64 %2816
  %2818 = load i16, ptr %2817, align 2
  %2819 = icmp sgt i16 %2818, 3
  br i1 %2819, label %2820, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2820:                                             ; preds = %._crit_edge263.us.i
  %.sroa.8197.0.insert.ext.us.i = zext i32 %.sroa.8197.2.us.i to i64
  %.sroa.8197.0.insert.shift.us.i = shl nuw i64 %.sroa.8197.0.insert.ext.us.i, 32
  %.sroa.0192.0.insert.ext.us.i = zext nneg i32 %.sroa.0192.2.us.i to i64
  %.sroa.0192.0.insert.insert.us.i = or disjoint i64 %.sroa.8197.0.insert.shift.us.i, %.sroa.0192.0.insert.ext.us.i
  %2821 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0192.0.insert.insert.us.i, i32 noundef %2705, i32 noundef %2707)
  br i1 %2821, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i, label %2822

2822:                                             ; preds = %2820
  %2823 = sitofp i32 %.sroa.0192.2.us.i to float
  %2824 = sitofp i32 %.sroa.8197.2.us.i to float
  %2825 = uitofp nneg i16 %2818 to float
  %2826 = load ptr, ptr %2736, align 8
  %.not.i140.us.i = icmp eq ptr %2803, %2826
  br i1 %.not.i140.us.i, label %2830, label %2827

2827:                                             ; preds = %2822
  store float %2823, ptr %2803, align 4
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2803, i64 4
  store float %2824, ptr %.sroa.3.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2803, i64 8
  store float %2825, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2803, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx.us.i, align 4
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2803, i64 16
  store float %.2116.us.i, ptr %.sroa.6.0..sroa_idx.us.i, align 4
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2803, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx.us.i, align 4
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %2803, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx.us.i, align 4
  %2828 = load ptr, ptr %2698, align 8
  %2829 = getelementptr inbounds i8, ptr %2828, i64 28
  store ptr %2829, ptr %2698, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2830:                                             ; preds = %2822
  %2831 = load ptr, ptr %2, align 8
  %2832 = ptrtoint ptr %2803 to i64
  %2833 = ptrtoint ptr %2831 to i64
  %2834 = sub i64 %2832, %2833
  %2835 = icmp eq i64 %2834, 9223372036854775800
  br i1 %2835, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i: ; preds = %2830
  %2836 = sdiv exact i64 %2834, 28
  %.sroa.speculated.i.i.i142.us.i = call i64 @llvm.umax.i64(i64 %2836, i64 1)
  %2837 = add nsw i64 %.sroa.speculated.i.i.i142.us.i, %2836
  %2838 = icmp ult i64 %2837, %2836
  %2839 = call i64 @llvm.umin.i64(i64 %2837, i64 329406144173384850)
  %2840 = select i1 %2838, i64 329406144173384850, i64 %2839
  %.not.i.i.i143.us.i = icmp eq i64 %2840, 0
  br i1 %.not.i.i.i143.us.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i, label %2841

2841:                                             ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i
  %2842 = mul nuw nsw i64 %2840, 28
  %2843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2842) #17
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i: ; preds = %2841, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i
  %2844 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i ], [ %2843, %2841 ]
  %2845 = getelementptr inbounds %"class.cv::KeyPoint", ptr %2844, i64 %2836
  store float %2823, ptr %2845, align 4
  %.sroa.3.0..sroa_idx157.us.i = getelementptr inbounds i8, ptr %2845, i64 4
  store float %2824, ptr %.sroa.3.0..sroa_idx157.us.i, align 4
  %.sroa.4.0..sroa_idx159.us.i = getelementptr inbounds i8, ptr %2845, i64 8
  store float %2825, ptr %.sroa.4.0..sroa_idx159.us.i, align 4
  %.sroa.5.0..sroa_idx161.us.i = getelementptr inbounds i8, ptr %2845, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx161.us.i, align 4
  %.sroa.6.0..sroa_idx163.us.i = getelementptr inbounds i8, ptr %2845, i64 16
  store float %.2116.us.i, ptr %.sroa.6.0..sroa_idx163.us.i, align 4
  %.sroa.7.0..sroa_idx165.us.i = getelementptr inbounds i8, ptr %2845, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx165.us.i, align 4
  %.sroa.8.0..sroa_idx167.us.i = getelementptr inbounds i8, ptr %2845, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx167.us.i, align 4
  %.not10.i.i.i.i.i.i145.us.i = icmp eq ptr %2831, %2803
  br i1 %.not10.i.i.i.i.i.i145.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i, label %.lr.ph.i.i.i.i.i.i146.us.i

.lr.ph.i.i.i.i.i.i146.us.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i, %.lr.ph.i.i.i.i.i.i146.us.i
  %.012.i.i.i.i.i.i147.us.i = phi ptr [ %2847, %.lr.ph.i.i.i.i.i.i146.us.i ], [ %2844, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i ]
  %.0911.i.i.i.i.i.i148.us.i = phi ptr [ %2846, %.lr.ph.i.i.i.i.i.i146.us.i ], [ %2831, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i147.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i148.us.i, i64 28, i1 false), !alias.scope !75
  %2846 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i148.us.i, i64 28
  %2847 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i147.us.i, i64 28
  %.not.i.i.i.i.i.i149.us.i = icmp eq ptr %2846, %2803
  br i1 %.not.i.i.i.i.i.i149.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i, label %.lr.ph.i.i.i.i.i.i146.us.i, !llvm.loop !73

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i: ; preds = %.lr.ph.i.i.i.i.i.i146.us.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i
  %.0.lcssa.i.i.i.i.i.i151.us.i = phi ptr [ %2844, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i144.us.i ], [ %2847, %.lr.ph.i.i.i.i.i.i146.us.i ]
  %2848 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i151.us.i, i64 28
  %.not.i23.i.i152.us.i = icmp eq ptr %2831, null
  br i1 %.not.i23.i.i152.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i, label %2849

2849:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i
  call void @_ZdlPv(ptr noundef nonnull %2831) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i: ; preds = %2849, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i150.us.i
  store ptr %2844, ptr %2, align 8
  store ptr %2848, ptr %2698, align 8
  %2850 = getelementptr inbounds %"class.cv::KeyPoint", ptr %2844, i64 %2840
  store ptr %2850, ptr %2736, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i: ; preds = %.lr.ph257.split.us.us.i, %.lr.ph257.split.us289.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i, %2827, %2820, %._crit_edge263.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, %.preheader210.us.i.split
  %2851 = phi ptr [ %2848, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i153.us.i ], [ %2829, %2827 ], [ %2803, %2820 ], [ %2803, %._crit_edge263.us.i ], [ %2803, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2745, %.preheader210.us.i.split ], [ %2803, %.lr.ph257.split.us289.i ], [ %2803, %.lr.ph257.split.us.us.i ]
  %indvars.iv.next.i105 = add i64 %indvars.iv.i102, %2738
  %indvars.i = trunc i64 %indvars.iv.next.i105 to i32
  %2852 = icmp sgt i32 %2729, %indvars.i
  br i1 %2852, label %.preheader210.us.i.split, label %._crit_edge267.us.i, !llvm.loop !79

.preheader.us278.i:                               ; preds = %.preheader.us278.preheader.i, %._crit_edge.us.i
  %indvars.iv310.i = phi i64 [ %indvars.iv308.i, %.preheader.us278.preheader.i ], [ %indvars.iv.next311.i, %._crit_edge.us.i ]
  %.0114231.us.i = phi float [ %2731, %.preheader.us278.preheader.i ], [ %.2116.us.i, %._crit_edge.us.i ]
  %.0117230.us.i = phi float [ %2733, %.preheader.us278.preheader.i ], [ %.2119.us.i, %._crit_edge.us.i ]
  %.sroa.8206.0229.us.i = phi i32 [ -1, %.preheader.us278.preheader.i ], [ %.sroa.8206.2.us.i, %._crit_edge.us.i ]
  %.sroa.0201.0228.us.i = phi i32 [ -1, %.preheader.us278.preheader.i ], [ %.sroa.0201.2.us.i, %._crit_edge.us.i ]
  %.sroa.8197.0227.us.i = phi i32 [ -1, %.preheader.us278.preheader.i ], [ %.sroa.8197.2.us.i, %._crit_edge.us.i ]
  %.sroa.0192.0226.us.i = phi i32 [ -1, %.preheader.us278.preheader.i ], [ %.sroa.0192.2.us.i, %._crit_edge.us.i ]
  %2853 = mul nsw i64 %indvars.iv310.i, %2740
  %2854 = trunc nsw i64 %indvars.iv310.i to i32
  %invariant.gep.i103 = getelementptr float, ptr %2714, i64 %2853
  br label %2748

._crit_edge.us.i:                                 ; preds = %2755
  %indvars.iv.next311.i = add nsw i64 %indvars.iv310.i, 1
  %.not129.us280.not.i = icmp slt i64 %indvars.iv310.i, %2744
  br i1 %.not129.us280.not.i, label %.preheader.us278.i, label %._crit_edge233.us.i, !llvm.loop !80

.preheader.us278.preheader.i:                     ; preds = %.preheader210.us.i.split
  %2855 = sext i32 %2747 to i64
  br label %.preheader.us278.i

._crit_edge248.us.i:                              ; preds = %2858, %2765
  %indvars.iv.next322.i = add nsw i64 %indvars.iv321.i, 1
  %lftr.wideiv324.i = trunc i64 %indvars.iv.next322.i to i32
  %exitcond325.not.i = icmp eq i32 %2864, %lftr.wideiv324.i
  br i1 %exitcond325.not.i, label %._crit_edge253.us.i, label %.lr.ph.us.i, !llvm.loop !81

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %2858
  %indvars.iv313.i = phi i64 [ %indvars.iv.next314.i, %2858 ], [ %2861, %.lr.ph.us.i ]
  %gep364.i = getelementptr float, ptr %invariant.gep365.i, i64 %indvars.iv313.i
  %2856 = load float, ptr %gep364.i, align 4
  %2857 = fcmp ult float %2856, %.2116.us.i
  br i1 %2857, label %2858, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2858:                                             ; preds = %.lr.ph.split.us.us.i
  %indvars.iv.next314.i = add nsw i64 %indvars.iv313.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next314.i to i32
  %exitcond.not.i106 = icmp eq i32 %2862, %lftr.wideiv.i
  br i1 %exitcond.not.i106, label %._crit_edge248.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !68

.lr.ph252.us.i:                                   ; preds = %2757
  %2859 = sub nsw i32 %.sroa.0201.2.us.i, %2710
  %2860 = add nsw i32 %.sroa.0201.2.us.i, %2710
  %.not131245.us.i = icmp sgt i32 %2859, %2860
  br i1 %.not131245.us.i, label %._crit_edge253.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph252.us.i
  %2861 = sext i32 %2859 to i64
  %2862 = add i32 %.sroa.0201.2.us.i, %narrow.i
  %2863 = sext i32 %2758 to i64
  %2864 = add i32 %.sroa.8206.2.us.i, %narrow.i
  br label %.lr.ph.us.i

._crit_edge258.us.i:                              ; preds = %2867, %2813
  %indvars.iv.next337.i = add nsw i64 %indvars.iv336.i, 1
  %lftr.wideiv339.i = trunc i64 %indvars.iv.next337.i to i32
  %exitcond340.not.i = icmp eq i32 %2873, %lftr.wideiv339.i
  br i1 %exitcond340.not.i, label %._crit_edge263.us.i, label %.lr.ph257.us.i, !llvm.loop !82

.lr.ph257.split.us.us.i:                          ; preds = %.lr.ph257.us.i, %2867
  %indvars.iv326.i = phi i64 [ %indvars.iv.next327.i, %2867 ], [ %2870, %.lr.ph257.us.i ]
  %gep368.i = getelementptr float, ptr %invariant.gep369.i, i64 %indvars.iv326.i
  %2865 = load float, ptr %gep368.i, align 4
  %2866 = fcmp ugt float %2865, %.2119.us.i
  br i1 %2866, label %2867, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i

2867:                                             ; preds = %.lr.ph257.split.us.us.i
  %indvars.iv.next327.i = add nsw i64 %indvars.iv326.i, 1
  %lftr.wideiv329.i = trunc i64 %indvars.iv.next327.i to i32
  %exitcond330.not.i = icmp eq i32 %2871, %lftr.wideiv329.i
  br i1 %exitcond330.not.i, label %._crit_edge258.us.i, label %.lr.ph257.split.us.us.i, !llvm.loop !74

.lr.ph262.us.i:                                   ; preds = %2805
  %2868 = sub nsw i32 %.sroa.0192.2.us.i, %2710
  %2869 = add nsw i32 %.sroa.0192.2.us.i, %2710
  %.not135254.us.i = icmp sgt i32 %2868, %2869
  br i1 %.not135254.us.i, label %._crit_edge263.us.i, label %.lr.ph257.us.preheader.i

.lr.ph257.us.preheader.i:                         ; preds = %.lr.ph262.us.i
  %2870 = sext i32 %2868 to i64
  %2871 = add i32 %.sroa.0192.2.us.i, %narrow.i
  %2872 = sext i32 %2806 to i64
  %2873 = add i32 %.sroa.8197.2.us.i, %narrow.i
  br label %.lr.ph257.us.i

._crit_edge267.us.i:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i, %.preheader210.us.i
  %2874 = phi ptr [ %2741, %.preheader210.us.i ], [ %2851, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit154.us.i ]
  %indvars.iv.next309.i = add i64 %indvars.iv308.i, %2738
  %indvars342.i = trunc i64 %indvars.iv.next309.i to i32
  %2875 = icmp sgt i32 %2723, %indvars342.i
  br i1 %2875, label %.preheader210.us.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit, !llvm.loop !83

.split.us.i.invoke:                               ; preds = %2830, %2782
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.split.us.i.cont unwind label %.loopexit.split-lp

.split.us.i.cont:                                 ; preds = %.split.us.i.invoke
  unreachable

_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit: ; preds = %._crit_edge267.us.i, %.preheader210.lr.ph.i, %2703, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit101
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %2876 unwind label %.loopexit.split-lp

2876:                                             ; preds = %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %49, %45, %2876
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  ret void

2877:                                             ; preds = %65, %.body, %54
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %55, %54 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %2878

2878:                                             ; preds = %2877, %52
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %2877 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %2879

2879:                                             ; preds = %2878, %50
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %2878 ], [ %51, %50 ]
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
