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
define void @_ZN2cv11xfeatures2d12StarDetector6createEiiiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %_ZN2cv3PtrINS_11xfeatures2d16StarDetectorImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19, !noalias !4
  resume { ptr, i32 } %11

_ZN2cv3PtrINS_11xfeatures2d16StarDetectorImplEED2Ev.exit: ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-80, 208) (i8, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i64 80), ptr %10, align 8, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %1, ptr %12, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %2, ptr %13, align 4, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %3, ptr %14, align 8, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %4, ptr %15, align 4, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %5, ptr %16, align 8, !noalias !4
  store ptr %10, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  br label %16

16:                                               ; preds = %14, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %17 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %18, %16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %21 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %22, %20
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %25 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %29 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %19, label %20, label %80

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %27

common.resume:                                    ; preds = %78, %75, %66, %57, %48, %39, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %.pn.i9, %39 ], [ %.pn.i11, %48 ], [ %.pn.i13, %57 ], [ %.pn.i15, %66 ], [ %.pn.i17, %75 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %32 unwind label %78

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn.i9 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %48

48:                                               ; preds = %46, %44
  %.pn.i11 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(4) %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %57

57:                                               ; preds = %55, %53
  %.pn.i13 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(4) %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %66

66:                                               ; preds = %64, %62
  %.pn.i15 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(4) %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %75

75:                                               ; preds = %73, %71
  %.pn.i17 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br label %80

78:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %common.resume

80:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1201) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20, !noalias !9
  resume { ptr, i32 } %10

_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11xfeatures2d16StarDetectorImplC2Eiiiii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -80
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16StarDetectorImplC1Eiiiii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 208) (i8, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i64 80), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %11, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %49

49:                                               ; preds = %45
  store ptr %46, ptr %47, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

50:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %2837

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %2836

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %2835

56:                                               ; preds = %44
  %57 = load i32, ptr %23, align 8
  %58 = and i32 %57, 4088
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %26, align 8
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %25, ptr %63, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 6, i32 noundef 0)
          to label %67 unwind label %65

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %2835

67:                                               ; preds = %59, %56
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  %68 = load i32, ptr %25, align 8
  %69 = and i32 %68, 6
  %switch = icmp eq i32 %69, 0
  br i1 %switch, label %70, label %1488

70:                                               ; preds = %67
  %71 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %70
  %73 = trunc i64 %71 to i32
  %74 = icmp slt i32 %73, 8388608
  br i1 %74, label %75, label %1488

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
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
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %88, align 4
  %.sroa.2.0.insert.ext.i192.i = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i193.i = shl nuw i64 %.sroa.2.0.insert.ext.i192.i, 32
  %.sroa.0.0.insert.ext.i194.i = zext i32 %90 to i64
  %.sroa.0.0.insert.insert.i195.i = or disjoint i64 %.sroa.2.0.insert.shift.i193.i, %.sroa.0.0.insert.ext.i194.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i195.i, i32 noundef 3)
          to label %.preheader390.i unwind label %108

.preheader390.i:                                  ; preds = %87
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %81, i32 %79)
  br label %92

92:                                               ; preds = %99, %.preheader390.i
  %indvars.iv.i = phi i64 [ 0, %.preheader390.i ], [ %indvars.iv.next.i, %99 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, 12
  br i1 %exitcond.not.i, label %.critedge.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %.not.i = icmp slt i32 %98, %77
  br i1 %.not.i, label %99, label %.critedge.split.loop.exit.i

99:                                               ; preds = %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.next.i
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sdiv i32 %104, 2
  %106 = add nsw i32 %105, %104
  %107 = icmp slt i32 %106, %.sroa.speculated.i
  br i1 %107, label %92, label %.critedge.split.loop.exit494.i, !llvm.loop !18

108:                                              ; preds = %.noexc334.i, %.noexc333.i, %945, %.noexc288.i, %.noexc287.i, %670, %.noexc242.i, %.noexc241.i, %395, %.noexc196.i, %.noexc.i, %120, %87, %75
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %1487

.critedge.split.loop.exit.i:                      ; preds = %93
  %110 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.split.loop.exit494.i:                   ; preds = %99
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %92, %.critedge.split.loop.exit494.i, %.critedge.split.loop.exit.i
  %.0169.lcssa.i = phi i32 [ %110, %.critedge.split.loop.exit.i ], [ %111, %.critedge.split.loop.exit494.i ], [ 12, %92 ]
  %112 = icmp samesign ult i32 %.0169.lcssa.i, 13
  %113 = zext i1 %112 to i32
  %spec.select.i = add nuw nsw i32 %.0169.lcssa.i, %113
  %114 = add nsw i32 %spec.select.i, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %115
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %25, align 8
  %119 = and i32 %118, 4095
  switch i32 %119, label %1220 [
    i32 0, label %120
    i32 1, label %395
    i32 2, label %670
    i32 3, label %945
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
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr i64, ptr %128, i64 %142
  %144 = getelementptr i8, ptr %143, i64 -8
  %145 = load i64, ptr %144, align 8
  %146 = udiv i64 %138, %145
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 0
  call void @llvm.assume(i1 %152)
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr i64, ptr %132, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load i64, ptr %155, align 8
  %157 = udiv i64 %149, %156
  %158 = trunc i64 %157 to i32
  %.not192.i.i = icmp slt i32 %122, 0
  br i1 %.not192.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc197.i
  %wide.trip.count.i.i = zext i32 %124 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %159 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i.i
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i.i
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.i.i
  store i32 0, ptr %161, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc197.i
  %sext.i.i = shl i64 %157, 32
  %162 = ashr exact i64 %sext.i.i, 32
  %163 = getelementptr inbounds i32, ptr %130, i64 %162
  %164 = getelementptr inbounds i32, ptr %134, i64 %162
  %165 = getelementptr inbounds i32, ptr %136, i64 %162
  store i32 0, ptr %164, align 4
  store i32 0, ptr %163, align 4
  %166 = load i8, ptr %126, align 1
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %165, align 4
  %168 = icmp sgt i32 %122, 1
  br i1 %168, label %.lr.ph196.preheader.i.i, label %._crit_edge197.i.i

.lr.ph196.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %wide.trip.count216.i.i = zext nneg i32 %122 to i64
  br label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %.lr.ph196.i.i, %.lr.ph196.preheader.i.i
  %indvars.iv213.i.i = phi i64 [ 1, %.lr.ph196.preheader.i.i ], [ %indvars.iv.next214.i.i, %.lr.ph196.i.i ]
  %169 = add nsw i64 %indvars.iv213.i.i, -1
  %170 = getelementptr inbounds i32, ptr %163, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %126, i64 %169
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %171, %174
  %176 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv213.i.i
  store i32 %175, ptr %176, align 4
  %177 = load i8, ptr %172, align 1
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv213.i.i
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv213.i.i
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load i8, ptr %172, align 1
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %184, %182
  %186 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv213.i.i
  store i32 %185, ptr %186, align 4
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i, !llvm.loop !21

._crit_edge197.i.i:                               ; preds = %.lr.ph196.i.i, %._crit_edge.i.i
  %187 = add nsw i32 %122, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %163, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %126, i64 %188
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = add nsw i32 %190, %193
  %195 = sext i32 %122 to i64
  %196 = getelementptr inbounds i32, ptr %163, i64 %195
  store i32 %194, ptr %196, align 4
  %197 = load i8, ptr %191, align 1
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds i32, ptr %165, i64 %195
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds i32, ptr %164, i64 %195
  store i32 %198, ptr %200, align 4
  %.not182202.i.i = icmp slt i32 %121, 2
  br i1 %.not182202.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %._crit_edge197.i.i
  %sext183.i.i = shl i64 %146, 32
  %201 = ashr exact i64 %sext183.i.i, 32
  %202 = sub nsw i32 0, %158
  %203 = sext i32 %202 to i64
  %sext184.i.i = sub i64 4294967296, %sext.i.i
  %204 = ashr exact i64 %sext184.i.i, 32
  %sext185.i.i = sub i64 8589934592, %sext.i.i
  %205 = ashr exact i64 %sext185.i.i, 32
  %.neg.i.i = mul i64 %146, -4294967296
  %206 = ashr exact i64 %.neg.i.i, 32
  %207 = icmp sgt i32 %122, 2
  %208 = xor i32 %147, -1
  %209 = sub nsw i32 %122, %158
  %210 = sext i32 %209 to i64
  %211 = add nsw i32 %209, -1
  %212 = sext i32 %211 to i64
  %213 = add i32 %122, %208
  %214 = sext i32 %213 to i64
  br i1 %207, label %.lr.ph200.us.preheader.i.i, label %.lr.ph209.split.i.i

.lr.ph200.us.preheader.i.i:                       ; preds = %.lr.ph209.i.i
  %215 = shl nsw i32 %202, 1
  %216 = sext i32 %215 to i64
  %wide.trip.count222.i.i = zext nneg i32 %122 to i64
  br label %.lr.ph200.us.i.i

.lr.ph200.us.i.i:                                 ; preds = %._crit_edge201.us.i.i, %.lr.ph200.us.preheader.i.i
  %.0176207.us.i.i = phi i32 [ %332, %._crit_edge201.us.i.i ], [ 2, %.lr.ph200.us.preheader.i.i ]
  %.0177206.us.i.i = phi ptr [ %220, %._crit_edge201.us.i.i ], [ %165, %.lr.ph200.us.preheader.i.i ]
  %.0178205.us.i.i = phi ptr [ %219, %._crit_edge201.us.i.i ], [ %164, %.lr.ph200.us.preheader.i.i ]
  %.0179204.us.i.i = phi ptr [ %218, %._crit_edge201.us.i.i ], [ %163, %.lr.ph200.us.preheader.i.i ]
  %.0180203.us.i.i = phi ptr [ %217, %._crit_edge201.us.i.i ], [ %126, %.lr.ph200.us.preheader.i.i ]
  %217 = getelementptr inbounds i8, ptr %.0180203.us.i.i, i64 %201
  %218 = getelementptr inbounds i32, ptr %.0179204.us.i.i, i64 %162
  %219 = getelementptr inbounds i32, ptr %.0178205.us.i.i, i64 %162
  %220 = getelementptr inbounds i32, ptr %.0177206.us.i.i, i64 %162
  %221 = getelementptr inbounds i32, ptr %218, i64 %203
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %218, align 4
  %223 = getelementptr inbounds i32, ptr %218, i64 %204
  %224 = load i32, ptr %223, align 4
  %225 = load i8, ptr %217, align 1
  %226 = zext i8 %225 to i32
  %227 = add nsw i32 %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds i32, ptr %219, i64 %204
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %219, align 4
  %231 = getelementptr inbounds i32, ptr %219, i64 %205
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %217, i64 %206
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = add nsw i32 %232, %235
  %237 = load i8, ptr %217, align 1
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %236, %238
  store i32 %239, ptr %220, align 4
  %240 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds i32, ptr %220, i64 %205
  %242 = load i32, ptr %241, align 4
  %243 = load i8, ptr %233, align 1
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %242, %244
  %246 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = add nsw i32 %245, %248
  %250 = load i8, ptr %217, align 1
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %249, %251
  %253 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 %252, ptr %253, align 4
  br label %254

254:                                              ; preds = %254, %.lr.ph200.us.i.i
  %indvars.iv219.i.i = phi i64 [ 2, %.lr.ph200.us.i.i ], [ %indvars.iv.next220.i.i, %254 ]
  %255 = add nsw i64 %indvars.iv219.i.i, -1
  %256 = getelementptr inbounds i32, ptr %218, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = sub nsw i64 %indvars.iv219.i.i, %162
  %259 = getelementptr inbounds nuw i32, ptr %.0179204.us.i.i, i64 %indvars.iv219.i.i
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, %257
  %262 = add nsw i64 %258, -1
  %263 = getelementptr inbounds i32, ptr %218, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = sub i32 %261, %264
  %266 = getelementptr inbounds i8, ptr %217, i64 %255
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = add nsw i32 %265, %268
  %270 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv219.i.i
  store i32 %269, ptr %270, align 4
  %271 = getelementptr inbounds i32, ptr %219, i64 %262
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i64 %258, 1
  %274 = getelementptr inbounds i32, ptr %219, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, %272
  %277 = add nsw i64 %indvars.iv219.i.i, %216
  %278 = getelementptr inbounds i32, ptr %219, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = sub i32 %276, %279
  %281 = trunc nuw nsw i64 %indvars.iv219.i.i to i32
  %282 = add i32 %281, %208
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %217, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %280, %286
  %288 = load i8, ptr %266, align 1
  %289 = zext i8 %288 to i32
  %290 = add nsw i32 %287, %289
  %291 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv219.i.i
  store i32 %290, ptr %291, align 4
  %292 = getelementptr inbounds i32, ptr %220, i64 %262
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds i32, ptr %220, i64 %273
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %295, %293
  %297 = getelementptr inbounds i32, ptr %220, i64 %277
  %298 = load i32, ptr %297, align 4
  %299 = sub i32 %296, %298
  %300 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv219.i.i
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = add nsw i32 %299, %302
  %304 = load i8, ptr %266, align 1
  %305 = zext i8 %304 to i32
  %306 = add nsw i32 %303, %305
  %307 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv219.i.i
  store i32 %306, ptr %307, align 4
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %exitcond223.not.i.i = icmp eq i64 %indvars.iv.next220.i.i, %wide.trip.count222.i.i
  br i1 %exitcond223.not.i.i, label %._crit_edge201.us.i.i, label %254, !llvm.loop !22

._crit_edge201.us.i.i:                            ; preds = %254
  %308 = getelementptr inbounds i32, ptr %218, i64 %188
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds i32, ptr %218, i64 %210
  %311 = load i32, ptr %310, align 4
  %312 = add nsw i32 %311, %309
  %313 = getelementptr inbounds i32, ptr %218, i64 %212
  %314 = load i32, ptr %313, align 4
  %315 = sub i32 %312, %314
  %316 = getelementptr inbounds i8, ptr %217, i64 %188
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = add nsw i32 %315, %318
  %320 = getelementptr inbounds nuw i32, ptr %218, i64 %195
  store i32 %319, ptr %320, align 4
  %321 = getelementptr inbounds i32, ptr %219, i64 %212
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds i8, ptr %217, i64 %214
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = add nsw i32 %322, %325
  %327 = load i8, ptr %316, align 1
  %328 = zext i8 %327 to i32
  %329 = add nsw i32 %326, %328
  %330 = getelementptr inbounds nuw i32, ptr %220, i64 %195
  store i32 %329, ptr %330, align 4
  %331 = getelementptr inbounds nuw i32, ptr %219, i64 %195
  store i32 %329, ptr %331, align 4
  %332 = add nuw i32 %.0176207.us.i.i, 1
  %exitcond224.not.i.i = icmp eq i32 %.0176207.us.i.i, %121
  br i1 %exitcond224.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i.i, !llvm.loop !23

.lr.ph209.split.i.i:                              ; preds = %.lr.ph209.i.i, %.lr.ph209.split.i.i
  %.0176207.i.i = phi i32 [ %394, %.lr.ph209.split.i.i ], [ 2, %.lr.ph209.i.i ]
  %.0177206.i.i = phi ptr [ %336, %.lr.ph209.split.i.i ], [ %165, %.lr.ph209.i.i ]
  %.0178205.i.i = phi ptr [ %335, %.lr.ph209.split.i.i ], [ %164, %.lr.ph209.i.i ]
  %.0179204.i.i = phi ptr [ %334, %.lr.ph209.split.i.i ], [ %163, %.lr.ph209.i.i ]
  %.0180203.i.i = phi ptr [ %333, %.lr.ph209.split.i.i ], [ %126, %.lr.ph209.i.i ]
  %333 = getelementptr inbounds i8, ptr %.0180203.i.i, i64 %201
  %334 = getelementptr inbounds i32, ptr %.0179204.i.i, i64 %162
  %335 = getelementptr inbounds i32, ptr %.0178205.i.i, i64 %162
  %336 = getelementptr inbounds i32, ptr %.0177206.i.i, i64 %162
  %337 = getelementptr inbounds i32, ptr %334, i64 %203
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %334, align 4
  %339 = getelementptr inbounds i32, ptr %334, i64 %204
  %340 = load i32, ptr %339, align 4
  %341 = load i8, ptr %333, align 1
  %342 = zext i8 %341 to i32
  %343 = add nsw i32 %340, %342
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 %343, ptr %344, align 4
  %345 = getelementptr inbounds i32, ptr %335, i64 %204
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %335, align 4
  %347 = getelementptr inbounds i32, ptr %335, i64 %205
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds i8, ptr %333, i64 %206
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 %348, %351
  %353 = load i8, ptr %333, align 1
  %354 = zext i8 %353 to i32
  %355 = add nsw i32 %352, %354
  store i32 %355, ptr %336, align 4
  %356 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 %355, ptr %356, align 4
  %357 = getelementptr inbounds i32, ptr %336, i64 %205
  %358 = load i32, ptr %357, align 4
  %359 = load i8, ptr %349, align 1
  %360 = zext i8 %359 to i32
  %361 = add nsw i32 %358, %360
  %362 = getelementptr inbounds nuw i8, ptr %333, i64 1
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = add nsw i32 %361, %364
  %366 = load i8, ptr %333, align 1
  %367 = zext i8 %366 to i32
  %368 = add nsw i32 %365, %367
  %369 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 %368, ptr %369, align 4
  %370 = getelementptr inbounds i32, ptr %334, i64 %188
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds i32, ptr %334, i64 %210
  %373 = load i32, ptr %372, align 4
  %374 = add nsw i32 %373, %371
  %375 = getelementptr inbounds i32, ptr %334, i64 %212
  %376 = load i32, ptr %375, align 4
  %377 = sub i32 %374, %376
  %378 = getelementptr inbounds i8, ptr %333, i64 %188
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = add nsw i32 %377, %380
  %382 = getelementptr inbounds i32, ptr %334, i64 %195
  store i32 %381, ptr %382, align 4
  %383 = getelementptr inbounds i32, ptr %335, i64 %212
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds i8, ptr %333, i64 %214
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = add nsw i32 %384, %387
  %389 = load i8, ptr %378, align 1
  %390 = zext i8 %389 to i32
  %391 = add nsw i32 %388, %390
  %392 = getelementptr inbounds i32, ptr %336, i64 %195
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds i32, ptr %335, i64 %195
  store i32 %391, ptr %393, align 4
  %394 = add nuw i32 %.0176207.i.i, 1
  %exitcond218.not.i.i = icmp eq i32 %.0176207.i.i, %121
  br i1 %exitcond218.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i.i, !llvm.loop !23

395:                                              ; preds = %.critedge.i
  %396 = load i32, ptr %78, align 8
  %397 = load i32, ptr %80, align 4
  %398 = add i32 %396, 1
  %399 = add i32 %397, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %398, i32 noundef %399, i32 noundef 4)
          to label %.noexc241.i unwind label %108

.noexc241.i:                                      ; preds = %395
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %398, i32 noundef %399, i32 noundef 4)
          to label %.noexc242.i unwind label %108

.noexc242.i:                                      ; preds = %.noexc241.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %398, i32 noundef %399, i32 noundef 4)
          to label %.noexc243.i unwind label %108

.noexc243.i:                                      ; preds = %.noexc242.i
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = icmp sgt i32 %415, 0
  call void @llvm.assume(i1 %416)
  %417 = zext nneg i32 %415 to i64
  %418 = getelementptr i64, ptr %403, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -8
  %420 = load i64, ptr %419, align 8
  %421 = udiv i64 %413, %420
  %422 = trunc i64 %421 to i32
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = icmp sgt i32 %426, 0
  call void @llvm.assume(i1 %427)
  %428 = zext nneg i32 %426 to i64
  %429 = getelementptr i64, ptr %407, i64 %428
  %430 = getelementptr i8, ptr %429, i64 -8
  %431 = load i64, ptr %430, align 8
  %432 = udiv i64 %424, %431
  %433 = trunc i64 %432 to i32
  %.not192.i198.i = icmp slt i32 %397, 0
  br i1 %.not192.i198.i, label %._crit_edge.i205.i, label %.lr.ph.preheader.i199.i

.lr.ph.preheader.i199.i:                          ; preds = %.noexc243.i
  %wide.trip.count.i200.i = zext i32 %399 to i64
  br label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %.lr.ph.i201.i, %.lr.ph.preheader.i199.i
  %indvars.iv.i202.i = phi i64 [ 0, %.lr.ph.preheader.i199.i ], [ %indvars.iv.next.i203.i, %.lr.ph.i201.i ]
  %434 = getelementptr inbounds nuw i32, ptr %411, i64 %indvars.iv.i202.i
  store i32 0, ptr %434, align 4
  %435 = getelementptr inbounds nuw i32, ptr %409, i64 %indvars.iv.i202.i
  store i32 0, ptr %435, align 4
  %436 = getelementptr inbounds nuw i32, ptr %405, i64 %indvars.iv.i202.i
  store i32 0, ptr %436, align 4
  %indvars.iv.next.i203.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond.not.i204.i = icmp eq i64 %indvars.iv.next.i203.i, %wide.trip.count.i200.i
  br i1 %exitcond.not.i204.i, label %._crit_edge.i205.i, label %.lr.ph.i201.i, !llvm.loop !24

._crit_edge.i205.i:                               ; preds = %.lr.ph.i201.i, %.noexc243.i
  %sext.i206.i = shl i64 %432, 32
  %437 = ashr exact i64 %sext.i206.i, 32
  %438 = getelementptr inbounds i32, ptr %405, i64 %437
  %439 = getelementptr inbounds i32, ptr %409, i64 %437
  %440 = getelementptr inbounds i32, ptr %411, i64 %437
  store i32 0, ptr %439, align 4
  store i32 0, ptr %438, align 4
  %441 = load i8, ptr %401, align 1
  %442 = sext i8 %441 to i32
  store i32 %442, ptr %440, align 4
  %443 = icmp sgt i32 %397, 1
  br i1 %443, label %.lr.ph196.preheader.i235.i, label %._crit_edge197.i207.i

.lr.ph196.preheader.i235.i:                       ; preds = %._crit_edge.i205.i
  %wide.trip.count216.i236.i = zext nneg i32 %397 to i64
  br label %.lr.ph196.i237.i

.lr.ph196.i237.i:                                 ; preds = %.lr.ph196.i237.i, %.lr.ph196.preheader.i235.i
  %indvars.iv213.i238.i = phi i64 [ 1, %.lr.ph196.preheader.i235.i ], [ %indvars.iv.next214.i239.i, %.lr.ph196.i237.i ]
  %444 = add nsw i64 %indvars.iv213.i238.i, -1
  %445 = getelementptr inbounds i32, ptr %438, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds i8, ptr %401, i64 %444
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = add nsw i32 %446, %449
  %451 = getelementptr inbounds nuw i32, ptr %438, i64 %indvars.iv213.i238.i
  store i32 %450, ptr %451, align 4
  %452 = load i8, ptr %447, align 1
  %453 = sext i8 %452 to i32
  %454 = getelementptr inbounds nuw i32, ptr %439, i64 %indvars.iv213.i238.i
  store i32 %453, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %401, i64 %indvars.iv213.i238.i
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = load i8, ptr %447, align 1
  %459 = sext i8 %458 to i32
  %460 = add nsw i32 %459, %457
  %461 = getelementptr inbounds nuw i32, ptr %440, i64 %indvars.iv213.i238.i
  store i32 %460, ptr %461, align 4
  %indvars.iv.next214.i239.i = add nuw nsw i64 %indvars.iv213.i238.i, 1
  %exitcond217.not.i240.i = icmp eq i64 %indvars.iv.next214.i239.i, %wide.trip.count216.i236.i
  br i1 %exitcond217.not.i240.i, label %._crit_edge197.i207.i, label %.lr.ph196.i237.i, !llvm.loop !25

._crit_edge197.i207.i:                            ; preds = %.lr.ph196.i237.i, %._crit_edge.i205.i
  %462 = add nsw i32 %397, -1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %438, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds i8, ptr %401, i64 %463
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = add nsw i32 %465, %468
  %470 = sext i32 %397 to i64
  %471 = getelementptr inbounds i32, ptr %438, i64 %470
  store i32 %469, ptr %471, align 4
  %472 = load i8, ptr %466, align 1
  %473 = sext i8 %472 to i32
  %474 = getelementptr inbounds i32, ptr %440, i64 %470
  store i32 %473, ptr %474, align 4
  %475 = getelementptr inbounds i32, ptr %439, i64 %470
  store i32 %473, ptr %475, align 4
  %.not182202.i208.i = icmp slt i32 %396, 2
  br i1 %.not182202.i208.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i209.i

.lr.ph209.i209.i:                                 ; preds = %._crit_edge197.i207.i
  %sext183.i210.i = shl i64 %421, 32
  %476 = ashr exact i64 %sext183.i210.i, 32
  %477 = sub nsw i32 0, %433
  %478 = sext i32 %477 to i64
  %sext184.i211.i = sub i64 4294967296, %sext.i206.i
  %479 = ashr exact i64 %sext184.i211.i, 32
  %sext185.i212.i = sub i64 8589934592, %sext.i206.i
  %480 = ashr exact i64 %sext185.i212.i, 32
  %.neg.i213.i = mul i64 %421, -4294967296
  %481 = ashr exact i64 %.neg.i213.i, 32
  %482 = icmp sgt i32 %397, 2
  %483 = xor i32 %422, -1
  %484 = sub nsw i32 %397, %433
  %485 = sext i32 %484 to i64
  %486 = add nsw i32 %484, -1
  %487 = sext i32 %486 to i64
  %488 = add i32 %397, %483
  %489 = sext i32 %488 to i64
  br i1 %482, label %.lr.ph200.us.preheader.i221.i, label %.lr.ph209.split.i214.i

.lr.ph200.us.preheader.i221.i:                    ; preds = %.lr.ph209.i209.i
  %490 = shl nsw i32 %477, 1
  %491 = sext i32 %490 to i64
  %wide.trip.count222.i223.i = zext nneg i32 %397 to i64
  br label %.lr.ph200.us.i224.i

.lr.ph200.us.i224.i:                              ; preds = %._crit_edge201.us.i233.i, %.lr.ph200.us.preheader.i221.i
  %.0176207.us.i225.i = phi i32 [ %607, %._crit_edge201.us.i233.i ], [ 2, %.lr.ph200.us.preheader.i221.i ]
  %.0177206.us.i226.i = phi ptr [ %495, %._crit_edge201.us.i233.i ], [ %440, %.lr.ph200.us.preheader.i221.i ]
  %.0178205.us.i227.i = phi ptr [ %494, %._crit_edge201.us.i233.i ], [ %439, %.lr.ph200.us.preheader.i221.i ]
  %.0179204.us.i228.i = phi ptr [ %493, %._crit_edge201.us.i233.i ], [ %438, %.lr.ph200.us.preheader.i221.i ]
  %.0180203.us.i229.i = phi ptr [ %492, %._crit_edge201.us.i233.i ], [ %401, %.lr.ph200.us.preheader.i221.i ]
  %492 = getelementptr inbounds i8, ptr %.0180203.us.i229.i, i64 %476
  %493 = getelementptr inbounds i32, ptr %.0179204.us.i228.i, i64 %437
  %494 = getelementptr inbounds i32, ptr %.0178205.us.i227.i, i64 %437
  %495 = getelementptr inbounds i32, ptr %.0177206.us.i226.i, i64 %437
  %496 = getelementptr inbounds i32, ptr %493, i64 %478
  %497 = load i32, ptr %496, align 4
  store i32 %497, ptr %493, align 4
  %498 = getelementptr inbounds i32, ptr %493, i64 %479
  %499 = load i32, ptr %498, align 4
  %500 = load i8, ptr %492, align 1
  %501 = sext i8 %500 to i32
  %502 = add nsw i32 %499, %501
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 %502, ptr %503, align 4
  %504 = getelementptr inbounds i32, ptr %494, i64 %479
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %494, align 4
  %506 = getelementptr inbounds i32, ptr %494, i64 %480
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds i8, ptr %492, i64 %481
  %509 = load i8, ptr %508, align 1
  %510 = sext i8 %509 to i32
  %511 = add nsw i32 %507, %510
  %512 = load i8, ptr %492, align 1
  %513 = sext i8 %512 to i32
  %514 = add nsw i32 %511, %513
  store i32 %514, ptr %495, align 4
  %515 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 %514, ptr %515, align 4
  %516 = getelementptr inbounds i32, ptr %495, i64 %480
  %517 = load i32, ptr %516, align 4
  %518 = load i8, ptr %508, align 1
  %519 = sext i8 %518 to i32
  %520 = add nsw i32 %517, %519
  %521 = getelementptr inbounds nuw i8, ptr %492, i64 1
  %522 = load i8, ptr %521, align 1
  %523 = sext i8 %522 to i32
  %524 = add nsw i32 %520, %523
  %525 = load i8, ptr %492, align 1
  %526 = sext i8 %525 to i32
  %527 = add nsw i32 %524, %526
  %528 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 %527, ptr %528, align 4
  br label %529

529:                                              ; preds = %529, %.lr.ph200.us.i224.i
  %indvars.iv219.i230.i = phi i64 [ 2, %.lr.ph200.us.i224.i ], [ %indvars.iv.next220.i231.i, %529 ]
  %530 = add nsw i64 %indvars.iv219.i230.i, -1
  %531 = getelementptr inbounds i32, ptr %493, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = sub nsw i64 %indvars.iv219.i230.i, %437
  %534 = getelementptr inbounds nuw i32, ptr %.0179204.us.i228.i, i64 %indvars.iv219.i230.i
  %535 = load i32, ptr %534, align 4
  %536 = add nsw i32 %535, %532
  %537 = add nsw i64 %533, -1
  %538 = getelementptr inbounds i32, ptr %493, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = sub i32 %536, %539
  %541 = getelementptr inbounds i8, ptr %492, i64 %530
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = add nsw i32 %540, %543
  %545 = getelementptr inbounds nuw i32, ptr %493, i64 %indvars.iv219.i230.i
  store i32 %544, ptr %545, align 4
  %546 = getelementptr inbounds i32, ptr %494, i64 %537
  %547 = load i32, ptr %546, align 4
  %548 = add nsw i64 %533, 1
  %549 = getelementptr inbounds i32, ptr %494, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = add nsw i32 %550, %547
  %552 = add nsw i64 %indvars.iv219.i230.i, %491
  %553 = getelementptr inbounds i32, ptr %494, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = sub i32 %551, %554
  %556 = trunc nuw nsw i64 %indvars.iv219.i230.i to i32
  %557 = add i32 %556, %483
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %492, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = add nsw i32 %555, %561
  %563 = load i8, ptr %541, align 1
  %564 = sext i8 %563 to i32
  %565 = add nsw i32 %562, %564
  %566 = getelementptr inbounds nuw i32, ptr %494, i64 %indvars.iv219.i230.i
  store i32 %565, ptr %566, align 4
  %567 = getelementptr inbounds i32, ptr %495, i64 %537
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds i32, ptr %495, i64 %548
  %570 = load i32, ptr %569, align 4
  %571 = add nsw i32 %570, %568
  %572 = getelementptr inbounds i32, ptr %495, i64 %552
  %573 = load i32, ptr %572, align 4
  %574 = sub i32 %571, %573
  %575 = getelementptr inbounds nuw i8, ptr %492, i64 %indvars.iv219.i230.i
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i32
  %578 = add nsw i32 %574, %577
  %579 = load i8, ptr %541, align 1
  %580 = sext i8 %579 to i32
  %581 = add nsw i32 %578, %580
  %582 = getelementptr inbounds nuw i32, ptr %495, i64 %indvars.iv219.i230.i
  store i32 %581, ptr %582, align 4
  %indvars.iv.next220.i231.i = add nuw nsw i64 %indvars.iv219.i230.i, 1
  %exitcond223.not.i232.i = icmp eq i64 %indvars.iv.next220.i231.i, %wide.trip.count222.i223.i
  br i1 %exitcond223.not.i232.i, label %._crit_edge201.us.i233.i, label %529, !llvm.loop !26

._crit_edge201.us.i233.i:                         ; preds = %529
  %583 = getelementptr inbounds i32, ptr %493, i64 %463
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds i32, ptr %493, i64 %485
  %586 = load i32, ptr %585, align 4
  %587 = add nsw i32 %586, %584
  %588 = getelementptr inbounds i32, ptr %493, i64 %487
  %589 = load i32, ptr %588, align 4
  %590 = sub i32 %587, %589
  %591 = getelementptr inbounds i8, ptr %492, i64 %463
  %592 = load i8, ptr %591, align 1
  %593 = sext i8 %592 to i32
  %594 = add nsw i32 %590, %593
  %595 = getelementptr inbounds nuw i32, ptr %493, i64 %470
  store i32 %594, ptr %595, align 4
  %596 = getelementptr inbounds i32, ptr %494, i64 %487
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds i8, ptr %492, i64 %489
  %599 = load i8, ptr %598, align 1
  %600 = sext i8 %599 to i32
  %601 = add nsw i32 %597, %600
  %602 = load i8, ptr %591, align 1
  %603 = sext i8 %602 to i32
  %604 = add nsw i32 %601, %603
  %605 = getelementptr inbounds nuw i32, ptr %495, i64 %470
  store i32 %604, ptr %605, align 4
  %606 = getelementptr inbounds nuw i32, ptr %494, i64 %470
  store i32 %604, ptr %606, align 4
  %607 = add nuw i32 %.0176207.us.i225.i, 1
  %exitcond224.not.i234.i = icmp eq i32 %.0176207.us.i225.i, %396
  br i1 %exitcond224.not.i234.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i224.i, !llvm.loop !27

.lr.ph209.split.i214.i:                           ; preds = %.lr.ph209.i209.i, %.lr.ph209.split.i214.i
  %.0176207.i215.i = phi i32 [ %669, %.lr.ph209.split.i214.i ], [ 2, %.lr.ph209.i209.i ]
  %.0177206.i216.i = phi ptr [ %611, %.lr.ph209.split.i214.i ], [ %440, %.lr.ph209.i209.i ]
  %.0178205.i217.i = phi ptr [ %610, %.lr.ph209.split.i214.i ], [ %439, %.lr.ph209.i209.i ]
  %.0179204.i218.i = phi ptr [ %609, %.lr.ph209.split.i214.i ], [ %438, %.lr.ph209.i209.i ]
  %.0180203.i219.i = phi ptr [ %608, %.lr.ph209.split.i214.i ], [ %401, %.lr.ph209.i209.i ]
  %608 = getelementptr inbounds i8, ptr %.0180203.i219.i, i64 %476
  %609 = getelementptr inbounds i32, ptr %.0179204.i218.i, i64 %437
  %610 = getelementptr inbounds i32, ptr %.0178205.i217.i, i64 %437
  %611 = getelementptr inbounds i32, ptr %.0177206.i216.i, i64 %437
  %612 = getelementptr inbounds i32, ptr %609, i64 %478
  %613 = load i32, ptr %612, align 4
  store i32 %613, ptr %609, align 4
  %614 = getelementptr inbounds i32, ptr %609, i64 %479
  %615 = load i32, ptr %614, align 4
  %616 = load i8, ptr %608, align 1
  %617 = sext i8 %616 to i32
  %618 = add nsw i32 %615, %617
  %619 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i32 %618, ptr %619, align 4
  %620 = getelementptr inbounds i32, ptr %610, i64 %479
  %621 = load i32, ptr %620, align 4
  store i32 %621, ptr %610, align 4
  %622 = getelementptr inbounds i32, ptr %610, i64 %480
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds i8, ptr %608, i64 %481
  %625 = load i8, ptr %624, align 1
  %626 = sext i8 %625 to i32
  %627 = add nsw i32 %623, %626
  %628 = load i8, ptr %608, align 1
  %629 = sext i8 %628 to i32
  %630 = add nsw i32 %627, %629
  store i32 %630, ptr %611, align 4
  %631 = getelementptr inbounds nuw i8, ptr %610, i64 4
  store i32 %630, ptr %631, align 4
  %632 = getelementptr inbounds i32, ptr %611, i64 %480
  %633 = load i32, ptr %632, align 4
  %634 = load i8, ptr %624, align 1
  %635 = sext i8 %634 to i32
  %636 = add nsw i32 %633, %635
  %637 = getelementptr inbounds nuw i8, ptr %608, i64 1
  %638 = load i8, ptr %637, align 1
  %639 = sext i8 %638 to i32
  %640 = add nsw i32 %636, %639
  %641 = load i8, ptr %608, align 1
  %642 = sext i8 %641 to i32
  %643 = add nsw i32 %640, %642
  %644 = getelementptr inbounds nuw i8, ptr %611, i64 4
  store i32 %643, ptr %644, align 4
  %645 = getelementptr inbounds i32, ptr %609, i64 %463
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds i32, ptr %609, i64 %485
  %648 = load i32, ptr %647, align 4
  %649 = add nsw i32 %648, %646
  %650 = getelementptr inbounds i32, ptr %609, i64 %487
  %651 = load i32, ptr %650, align 4
  %652 = sub i32 %649, %651
  %653 = getelementptr inbounds i8, ptr %608, i64 %463
  %654 = load i8, ptr %653, align 1
  %655 = sext i8 %654 to i32
  %656 = add nsw i32 %652, %655
  %657 = getelementptr inbounds i32, ptr %609, i64 %470
  store i32 %656, ptr %657, align 4
  %658 = getelementptr inbounds i32, ptr %610, i64 %487
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds i8, ptr %608, i64 %489
  %661 = load i8, ptr %660, align 1
  %662 = sext i8 %661 to i32
  %663 = add nsw i32 %659, %662
  %664 = load i8, ptr %653, align 1
  %665 = sext i8 %664 to i32
  %666 = add nsw i32 %663, %665
  %667 = getelementptr inbounds i32, ptr %611, i64 %470
  store i32 %666, ptr %667, align 4
  %668 = getelementptr inbounds i32, ptr %610, i64 %470
  store i32 %666, ptr %668, align 4
  %669 = add nuw i32 %.0176207.i215.i, 1
  %exitcond218.not.i220.i = icmp eq i32 %.0176207.i215.i, %396
  br i1 %exitcond218.not.i220.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i214.i, !llvm.loop !27

670:                                              ; preds = %.critedge.i
  %671 = load i32, ptr %78, align 8
  %672 = load i32, ptr %80, align 4
  %673 = add i32 %671, 1
  %674 = add i32 %672, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %673, i32 noundef %674, i32 noundef 4)
          to label %.noexc287.i unwind label %108

.noexc287.i:                                      ; preds = %670
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %673, i32 noundef %674, i32 noundef 4)
          to label %.noexc288.i unwind label %108

.noexc288.i:                                      ; preds = %.noexc287.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %673, i32 noundef %674, i32 noundef 4)
          to label %.noexc289.i unwind label %108

.noexc289.i:                                      ; preds = %.noexc288.i
  %675 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %690 = load i32, ptr %689, align 4
  %691 = icmp sgt i32 %690, 0
  call void @llvm.assume(i1 %691)
  %692 = zext nneg i32 %690 to i64
  %693 = getelementptr i64, ptr %678, i64 %692
  %694 = getelementptr i8, ptr %693, i64 -8
  %695 = load i64, ptr %694, align 8
  %696 = udiv i64 %688, %695
  %697 = trunc i64 %696 to i32
  %698 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %701 = load i32, ptr %700, align 4
  %702 = icmp sgt i32 %701, 0
  call void @llvm.assume(i1 %702)
  %703 = zext nneg i32 %701 to i64
  %704 = getelementptr i64, ptr %682, i64 %703
  %705 = getelementptr i8, ptr %704, i64 -8
  %706 = load i64, ptr %705, align 8
  %707 = udiv i64 %699, %706
  %708 = trunc i64 %707 to i32
  %.not192.i244.i = icmp slt i32 %672, 0
  br i1 %.not192.i244.i, label %._crit_edge.i251.i, label %.lr.ph.preheader.i245.i

.lr.ph.preheader.i245.i:                          ; preds = %.noexc289.i
  %wide.trip.count.i246.i = zext i32 %674 to i64
  br label %.lr.ph.i247.i

.lr.ph.i247.i:                                    ; preds = %.lr.ph.i247.i, %.lr.ph.preheader.i245.i
  %indvars.iv.i248.i = phi i64 [ 0, %.lr.ph.preheader.i245.i ], [ %indvars.iv.next.i249.i, %.lr.ph.i247.i ]
  %709 = getelementptr inbounds nuw i32, ptr %686, i64 %indvars.iv.i248.i
  store i32 0, ptr %709, align 4
  %710 = getelementptr inbounds nuw i32, ptr %684, i64 %indvars.iv.i248.i
  store i32 0, ptr %710, align 4
  %711 = getelementptr inbounds nuw i32, ptr %680, i64 %indvars.iv.i248.i
  store i32 0, ptr %711, align 4
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i248.i, 1
  %exitcond.not.i250.i = icmp eq i64 %indvars.iv.next.i249.i, %wide.trip.count.i246.i
  br i1 %exitcond.not.i250.i, label %._crit_edge.i251.i, label %.lr.ph.i247.i, !llvm.loop !28

._crit_edge.i251.i:                               ; preds = %.lr.ph.i247.i, %.noexc289.i
  %sext.i252.i = shl i64 %707, 32
  %712 = ashr exact i64 %sext.i252.i, 32
  %713 = getelementptr inbounds i32, ptr %680, i64 %712
  %714 = getelementptr inbounds i32, ptr %684, i64 %712
  %715 = getelementptr inbounds i32, ptr %686, i64 %712
  store i32 0, ptr %714, align 4
  store i32 0, ptr %713, align 4
  %716 = load i16, ptr %676, align 2
  %717 = zext i16 %716 to i32
  store i32 %717, ptr %715, align 4
  %718 = icmp sgt i32 %672, 1
  br i1 %718, label %.lr.ph196.preheader.i281.i, label %._crit_edge197.i253.i

.lr.ph196.preheader.i281.i:                       ; preds = %._crit_edge.i251.i
  %wide.trip.count216.i282.i = zext nneg i32 %672 to i64
  br label %.lr.ph196.i283.i

.lr.ph196.i283.i:                                 ; preds = %.lr.ph196.i283.i, %.lr.ph196.preheader.i281.i
  %indvars.iv213.i284.i = phi i64 [ 1, %.lr.ph196.preheader.i281.i ], [ %indvars.iv.next214.i285.i, %.lr.ph196.i283.i ]
  %719 = add nsw i64 %indvars.iv213.i284.i, -1
  %720 = getelementptr inbounds i32, ptr %713, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds i16, ptr %676, i64 %719
  %723 = load i16, ptr %722, align 2
  %724 = zext i16 %723 to i32
  %725 = add nsw i32 %721, %724
  %726 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv213.i284.i
  store i32 %725, ptr %726, align 4
  %727 = load i16, ptr %722, align 2
  %728 = zext i16 %727 to i32
  %729 = getelementptr inbounds nuw i32, ptr %714, i64 %indvars.iv213.i284.i
  store i32 %728, ptr %729, align 4
  %730 = getelementptr inbounds nuw i16, ptr %676, i64 %indvars.iv213.i284.i
  %731 = load i16, ptr %730, align 2
  %732 = zext i16 %731 to i32
  %733 = load i16, ptr %722, align 2
  %734 = zext i16 %733 to i32
  %735 = add nuw nsw i32 %734, %732
  %736 = getelementptr inbounds nuw i32, ptr %715, i64 %indvars.iv213.i284.i
  store i32 %735, ptr %736, align 4
  %indvars.iv.next214.i285.i = add nuw nsw i64 %indvars.iv213.i284.i, 1
  %exitcond217.not.i286.i = icmp eq i64 %indvars.iv.next214.i285.i, %wide.trip.count216.i282.i
  br i1 %exitcond217.not.i286.i, label %._crit_edge197.i253.i, label %.lr.ph196.i283.i, !llvm.loop !29

._crit_edge197.i253.i:                            ; preds = %.lr.ph196.i283.i, %._crit_edge.i251.i
  %737 = add nsw i32 %672, -1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %713, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = getelementptr inbounds i16, ptr %676, i64 %738
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i32
  %744 = add nsw i32 %740, %743
  %745 = sext i32 %672 to i64
  %746 = getelementptr inbounds i32, ptr %713, i64 %745
  store i32 %744, ptr %746, align 4
  %747 = load i16, ptr %741, align 2
  %748 = zext i16 %747 to i32
  %749 = getelementptr inbounds i32, ptr %715, i64 %745
  store i32 %748, ptr %749, align 4
  %750 = getelementptr inbounds i32, ptr %714, i64 %745
  store i32 %748, ptr %750, align 4
  %.not182202.i254.i = icmp slt i32 %671, 2
  br i1 %.not182202.i254.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i255.i

.lr.ph209.i255.i:                                 ; preds = %._crit_edge197.i253.i
  %sext183.i256.i = shl i64 %696, 32
  %751 = ashr exact i64 %sext183.i256.i, 31
  %752 = sub nsw i32 0, %708
  %753 = sext i32 %752 to i64
  %sext184.i257.i = sub i64 4294967296, %sext.i252.i
  %754 = ashr exact i64 %sext184.i257.i, 32
  %sext185.i258.i = sub i64 8589934592, %sext.i252.i
  %755 = ashr exact i64 %sext185.i258.i, 32
  %.neg.i259.i = mul i64 %696, -4294967296
  %756 = ashr exact i64 %.neg.i259.i, 31
  %757 = icmp sgt i32 %672, 2
  %758 = xor i32 %697, -1
  %759 = sub nsw i32 %672, %708
  %760 = sext i32 %759 to i64
  %761 = add nsw i32 %759, -1
  %762 = sext i32 %761 to i64
  %763 = add i32 %672, %758
  %764 = sext i32 %763 to i64
  br i1 %757, label %.lr.ph200.us.preheader.i267.i, label %.lr.ph209.split.i260.i

.lr.ph200.us.preheader.i267.i:                    ; preds = %.lr.ph209.i255.i
  %765 = shl nsw i32 %752, 1
  %766 = sext i32 %765 to i64
  %wide.trip.count222.i269.i = zext nneg i32 %672 to i64
  br label %.lr.ph200.us.i270.i

.lr.ph200.us.i270.i:                              ; preds = %._crit_edge201.us.i279.i, %.lr.ph200.us.preheader.i267.i
  %.0176207.us.i271.i = phi i32 [ %882, %._crit_edge201.us.i279.i ], [ 2, %.lr.ph200.us.preheader.i267.i ]
  %.0177206.us.i272.i = phi ptr [ %770, %._crit_edge201.us.i279.i ], [ %715, %.lr.ph200.us.preheader.i267.i ]
  %.0178205.us.i273.i = phi ptr [ %769, %._crit_edge201.us.i279.i ], [ %714, %.lr.ph200.us.preheader.i267.i ]
  %.0179204.us.i274.i = phi ptr [ %768, %._crit_edge201.us.i279.i ], [ %713, %.lr.ph200.us.preheader.i267.i ]
  %.0180203.us.i275.i = phi ptr [ %767, %._crit_edge201.us.i279.i ], [ %676, %.lr.ph200.us.preheader.i267.i ]
  %767 = getelementptr inbounds i8, ptr %.0180203.us.i275.i, i64 %751
  %768 = getelementptr inbounds i32, ptr %.0179204.us.i274.i, i64 %712
  %769 = getelementptr inbounds i32, ptr %.0178205.us.i273.i, i64 %712
  %770 = getelementptr inbounds i32, ptr %.0177206.us.i272.i, i64 %712
  %771 = getelementptr inbounds i32, ptr %768, i64 %753
  %772 = load i32, ptr %771, align 4
  store i32 %772, ptr %768, align 4
  %773 = getelementptr inbounds i32, ptr %768, i64 %754
  %774 = load i32, ptr %773, align 4
  %775 = load i16, ptr %767, align 2
  %776 = zext i16 %775 to i32
  %777 = add nsw i32 %774, %776
  %778 = getelementptr inbounds nuw i8, ptr %768, i64 4
  store i32 %777, ptr %778, align 4
  %779 = getelementptr inbounds i32, ptr %769, i64 %754
  %780 = load i32, ptr %779, align 4
  store i32 %780, ptr %769, align 4
  %781 = getelementptr inbounds i32, ptr %769, i64 %755
  %782 = load i32, ptr %781, align 4
  %783 = getelementptr inbounds i8, ptr %767, i64 %756
  %784 = load i16, ptr %783, align 2
  %785 = zext i16 %784 to i32
  %786 = add nsw i32 %782, %785
  %787 = load i16, ptr %767, align 2
  %788 = zext i16 %787 to i32
  %789 = add nsw i32 %786, %788
  store i32 %789, ptr %770, align 4
  %790 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i32 %789, ptr %790, align 4
  %791 = getelementptr inbounds i32, ptr %770, i64 %755
  %792 = load i32, ptr %791, align 4
  %793 = load i16, ptr %783, align 2
  %794 = zext i16 %793 to i32
  %795 = add nsw i32 %792, %794
  %796 = getelementptr inbounds nuw i8, ptr %767, i64 2
  %797 = load i16, ptr %796, align 2
  %798 = zext i16 %797 to i32
  %799 = add nsw i32 %795, %798
  %800 = load i16, ptr %767, align 2
  %801 = zext i16 %800 to i32
  %802 = add nsw i32 %799, %801
  %803 = getelementptr inbounds nuw i8, ptr %770, i64 4
  store i32 %802, ptr %803, align 4
  br label %804

804:                                              ; preds = %804, %.lr.ph200.us.i270.i
  %indvars.iv219.i276.i = phi i64 [ 2, %.lr.ph200.us.i270.i ], [ %indvars.iv.next220.i277.i, %804 ]
  %805 = add nsw i64 %indvars.iv219.i276.i, -1
  %806 = getelementptr inbounds i32, ptr %768, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = sub nsw i64 %indvars.iv219.i276.i, %712
  %809 = getelementptr inbounds nuw i32, ptr %.0179204.us.i274.i, i64 %indvars.iv219.i276.i
  %810 = load i32, ptr %809, align 4
  %811 = add nsw i32 %810, %807
  %812 = add nsw i64 %808, -1
  %813 = getelementptr inbounds i32, ptr %768, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = sub i32 %811, %814
  %816 = getelementptr inbounds i16, ptr %767, i64 %805
  %817 = load i16, ptr %816, align 2
  %818 = zext i16 %817 to i32
  %819 = add nsw i32 %815, %818
  %820 = getelementptr inbounds nuw i32, ptr %768, i64 %indvars.iv219.i276.i
  store i32 %819, ptr %820, align 4
  %821 = getelementptr inbounds i32, ptr %769, i64 %812
  %822 = load i32, ptr %821, align 4
  %823 = add nsw i64 %808, 1
  %824 = getelementptr inbounds i32, ptr %769, i64 %823
  %825 = load i32, ptr %824, align 4
  %826 = add nsw i32 %825, %822
  %827 = add nsw i64 %indvars.iv219.i276.i, %766
  %828 = getelementptr inbounds i32, ptr %769, i64 %827
  %829 = load i32, ptr %828, align 4
  %830 = sub i32 %826, %829
  %831 = trunc nuw nsw i64 %indvars.iv219.i276.i to i32
  %832 = add i32 %831, %758
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i16, ptr %767, i64 %833
  %835 = load i16, ptr %834, align 2
  %836 = zext i16 %835 to i32
  %837 = add nsw i32 %830, %836
  %838 = load i16, ptr %816, align 2
  %839 = zext i16 %838 to i32
  %840 = add nsw i32 %837, %839
  %841 = getelementptr inbounds nuw i32, ptr %769, i64 %indvars.iv219.i276.i
  store i32 %840, ptr %841, align 4
  %842 = getelementptr inbounds i32, ptr %770, i64 %812
  %843 = load i32, ptr %842, align 4
  %844 = getelementptr inbounds i32, ptr %770, i64 %823
  %845 = load i32, ptr %844, align 4
  %846 = add nsw i32 %845, %843
  %847 = getelementptr inbounds i32, ptr %770, i64 %827
  %848 = load i32, ptr %847, align 4
  %849 = sub i32 %846, %848
  %850 = getelementptr inbounds nuw i16, ptr %767, i64 %indvars.iv219.i276.i
  %851 = load i16, ptr %850, align 2
  %852 = zext i16 %851 to i32
  %853 = add nsw i32 %849, %852
  %854 = load i16, ptr %816, align 2
  %855 = zext i16 %854 to i32
  %856 = add nsw i32 %853, %855
  %857 = getelementptr inbounds nuw i32, ptr %770, i64 %indvars.iv219.i276.i
  store i32 %856, ptr %857, align 4
  %indvars.iv.next220.i277.i = add nuw nsw i64 %indvars.iv219.i276.i, 1
  %exitcond223.not.i278.i = icmp eq i64 %indvars.iv.next220.i277.i, %wide.trip.count222.i269.i
  br i1 %exitcond223.not.i278.i, label %._crit_edge201.us.i279.i, label %804, !llvm.loop !30

._crit_edge201.us.i279.i:                         ; preds = %804
  %858 = getelementptr inbounds i32, ptr %768, i64 %738
  %859 = load i32, ptr %858, align 4
  %860 = getelementptr inbounds i32, ptr %768, i64 %760
  %861 = load i32, ptr %860, align 4
  %862 = add nsw i32 %861, %859
  %863 = getelementptr inbounds i32, ptr %768, i64 %762
  %864 = load i32, ptr %863, align 4
  %865 = sub i32 %862, %864
  %866 = getelementptr inbounds i16, ptr %767, i64 %738
  %867 = load i16, ptr %866, align 2
  %868 = zext i16 %867 to i32
  %869 = add nsw i32 %865, %868
  %870 = getelementptr inbounds nuw i32, ptr %768, i64 %745
  store i32 %869, ptr %870, align 4
  %871 = getelementptr inbounds i32, ptr %769, i64 %762
  %872 = load i32, ptr %871, align 4
  %873 = getelementptr inbounds i16, ptr %767, i64 %764
  %874 = load i16, ptr %873, align 2
  %875 = zext i16 %874 to i32
  %876 = add nsw i32 %872, %875
  %877 = load i16, ptr %866, align 2
  %878 = zext i16 %877 to i32
  %879 = add nsw i32 %876, %878
  %880 = getelementptr inbounds nuw i32, ptr %770, i64 %745
  store i32 %879, ptr %880, align 4
  %881 = getelementptr inbounds nuw i32, ptr %769, i64 %745
  store i32 %879, ptr %881, align 4
  %882 = add nuw i32 %.0176207.us.i271.i, 1
  %exitcond224.not.i280.i = icmp eq i32 %.0176207.us.i271.i, %671
  br i1 %exitcond224.not.i280.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i270.i, !llvm.loop !31

.lr.ph209.split.i260.i:                           ; preds = %.lr.ph209.i255.i, %.lr.ph209.split.i260.i
  %.0176207.i261.i = phi i32 [ %944, %.lr.ph209.split.i260.i ], [ 2, %.lr.ph209.i255.i ]
  %.0177206.i262.i = phi ptr [ %886, %.lr.ph209.split.i260.i ], [ %715, %.lr.ph209.i255.i ]
  %.0178205.i263.i = phi ptr [ %885, %.lr.ph209.split.i260.i ], [ %714, %.lr.ph209.i255.i ]
  %.0179204.i264.i = phi ptr [ %884, %.lr.ph209.split.i260.i ], [ %713, %.lr.ph209.i255.i ]
  %.0180203.i265.i = phi ptr [ %883, %.lr.ph209.split.i260.i ], [ %676, %.lr.ph209.i255.i ]
  %883 = getelementptr inbounds i8, ptr %.0180203.i265.i, i64 %751
  %884 = getelementptr inbounds i32, ptr %.0179204.i264.i, i64 %712
  %885 = getelementptr inbounds i32, ptr %.0178205.i263.i, i64 %712
  %886 = getelementptr inbounds i32, ptr %.0177206.i262.i, i64 %712
  %887 = getelementptr inbounds i32, ptr %884, i64 %753
  %888 = load i32, ptr %887, align 4
  store i32 %888, ptr %884, align 4
  %889 = getelementptr inbounds i32, ptr %884, i64 %754
  %890 = load i32, ptr %889, align 4
  %891 = load i16, ptr %883, align 2
  %892 = zext i16 %891 to i32
  %893 = add nsw i32 %890, %892
  %894 = getelementptr inbounds nuw i8, ptr %884, i64 4
  store i32 %893, ptr %894, align 4
  %895 = getelementptr inbounds i32, ptr %885, i64 %754
  %896 = load i32, ptr %895, align 4
  store i32 %896, ptr %885, align 4
  %897 = getelementptr inbounds i32, ptr %885, i64 %755
  %898 = load i32, ptr %897, align 4
  %899 = getelementptr inbounds i8, ptr %883, i64 %756
  %900 = load i16, ptr %899, align 2
  %901 = zext i16 %900 to i32
  %902 = add nsw i32 %898, %901
  %903 = load i16, ptr %883, align 2
  %904 = zext i16 %903 to i32
  %905 = add nsw i32 %902, %904
  store i32 %905, ptr %886, align 4
  %906 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store i32 %905, ptr %906, align 4
  %907 = getelementptr inbounds i32, ptr %886, i64 %755
  %908 = load i32, ptr %907, align 4
  %909 = load i16, ptr %899, align 2
  %910 = zext i16 %909 to i32
  %911 = add nsw i32 %908, %910
  %912 = getelementptr inbounds nuw i8, ptr %883, i64 2
  %913 = load i16, ptr %912, align 2
  %914 = zext i16 %913 to i32
  %915 = add nsw i32 %911, %914
  %916 = load i16, ptr %883, align 2
  %917 = zext i16 %916 to i32
  %918 = add nsw i32 %915, %917
  %919 = getelementptr inbounds nuw i8, ptr %886, i64 4
  store i32 %918, ptr %919, align 4
  %920 = getelementptr inbounds i32, ptr %884, i64 %738
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds i32, ptr %884, i64 %760
  %923 = load i32, ptr %922, align 4
  %924 = add nsw i32 %923, %921
  %925 = getelementptr inbounds i32, ptr %884, i64 %762
  %926 = load i32, ptr %925, align 4
  %927 = sub i32 %924, %926
  %928 = getelementptr inbounds i16, ptr %883, i64 %738
  %929 = load i16, ptr %928, align 2
  %930 = zext i16 %929 to i32
  %931 = add nsw i32 %927, %930
  %932 = getelementptr inbounds i32, ptr %884, i64 %745
  store i32 %931, ptr %932, align 4
  %933 = getelementptr inbounds i32, ptr %885, i64 %762
  %934 = load i32, ptr %933, align 4
  %935 = getelementptr inbounds i16, ptr %883, i64 %764
  %936 = load i16, ptr %935, align 2
  %937 = zext i16 %936 to i32
  %938 = add nsw i32 %934, %937
  %939 = load i16, ptr %928, align 2
  %940 = zext i16 %939 to i32
  %941 = add nsw i32 %938, %940
  %942 = getelementptr inbounds i32, ptr %886, i64 %745
  store i32 %941, ptr %942, align 4
  %943 = getelementptr inbounds i32, ptr %885, i64 %745
  store i32 %941, ptr %943, align 4
  %944 = add nuw i32 %.0176207.i261.i, 1
  %exitcond218.not.i266.i = icmp eq i32 %.0176207.i261.i, %671
  br i1 %exitcond218.not.i266.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i260.i, !llvm.loop !31

945:                                              ; preds = %.critedge.i
  %946 = load i32, ptr %78, align 8
  %947 = load i32, ptr %80, align 4
  %948 = add i32 %946, 1
  %949 = add i32 %947, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %948, i32 noundef %949, i32 noundef 4)
          to label %.noexc333.i unwind label %108

.noexc333.i:                                      ; preds = %945
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %948, i32 noundef %949, i32 noundef 4)
          to label %.noexc334.i unwind label %108

.noexc334.i:                                      ; preds = %.noexc333.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %948, i32 noundef %949, i32 noundef 4)
          to label %.noexc335.i unwind label %108

.noexc335.i:                                      ; preds = %.noexc334.i
  %950 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %963 = load i64, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %965 = load i32, ptr %964, align 4
  %966 = icmp sgt i32 %965, 0
  call void @llvm.assume(i1 %966)
  %967 = zext nneg i32 %965 to i64
  %968 = getelementptr i64, ptr %953, i64 %967
  %969 = getelementptr i8, ptr %968, i64 -8
  %970 = load i64, ptr %969, align 8
  %971 = udiv i64 %963, %970
  %972 = trunc i64 %971 to i32
  %973 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %974 = load i64, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %976 = load i32, ptr %975, align 4
  %977 = icmp sgt i32 %976, 0
  call void @llvm.assume(i1 %977)
  %978 = zext nneg i32 %976 to i64
  %979 = getelementptr i64, ptr %957, i64 %978
  %980 = getelementptr i8, ptr %979, i64 -8
  %981 = load i64, ptr %980, align 8
  %982 = udiv i64 %974, %981
  %983 = trunc i64 %982 to i32
  %.not192.i290.i = icmp slt i32 %947, 0
  br i1 %.not192.i290.i, label %._crit_edge.i297.i, label %.lr.ph.preheader.i291.i

.lr.ph.preheader.i291.i:                          ; preds = %.noexc335.i
  %wide.trip.count.i292.i = zext i32 %949 to i64
  br label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %.lr.ph.i293.i, %.lr.ph.preheader.i291.i
  %indvars.iv.i294.i = phi i64 [ 0, %.lr.ph.preheader.i291.i ], [ %indvars.iv.next.i295.i, %.lr.ph.i293.i ]
  %984 = getelementptr inbounds nuw i32, ptr %961, i64 %indvars.iv.i294.i
  store i32 0, ptr %984, align 4
  %985 = getelementptr inbounds nuw i32, ptr %959, i64 %indvars.iv.i294.i
  store i32 0, ptr %985, align 4
  %986 = getelementptr inbounds nuw i32, ptr %955, i64 %indvars.iv.i294.i
  store i32 0, ptr %986, align 4
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i294.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %wide.trip.count.i292.i
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i293.i, !llvm.loop !32

._crit_edge.i297.i:                               ; preds = %.lr.ph.i293.i, %.noexc335.i
  %sext.i298.i = shl i64 %982, 32
  %987 = ashr exact i64 %sext.i298.i, 32
  %988 = getelementptr inbounds i32, ptr %955, i64 %987
  %989 = getelementptr inbounds i32, ptr %959, i64 %987
  %990 = getelementptr inbounds i32, ptr %961, i64 %987
  store i32 0, ptr %989, align 4
  store i32 0, ptr %988, align 4
  %991 = load i16, ptr %951, align 2
  %992 = sext i16 %991 to i32
  store i32 %992, ptr %990, align 4
  %993 = icmp sgt i32 %947, 1
  br i1 %993, label %.lr.ph196.preheader.i327.i, label %._crit_edge197.i299.i

.lr.ph196.preheader.i327.i:                       ; preds = %._crit_edge.i297.i
  %wide.trip.count216.i328.i = zext nneg i32 %947 to i64
  br label %.lr.ph196.i329.i

.lr.ph196.i329.i:                                 ; preds = %.lr.ph196.i329.i, %.lr.ph196.preheader.i327.i
  %indvars.iv213.i330.i = phi i64 [ 1, %.lr.ph196.preheader.i327.i ], [ %indvars.iv.next214.i331.i, %.lr.ph196.i329.i ]
  %994 = add nsw i64 %indvars.iv213.i330.i, -1
  %995 = getelementptr inbounds i32, ptr %988, i64 %994
  %996 = load i32, ptr %995, align 4
  %997 = getelementptr inbounds i16, ptr %951, i64 %994
  %998 = load i16, ptr %997, align 2
  %999 = sext i16 %998 to i32
  %1000 = add nsw i32 %996, %999
  %1001 = getelementptr inbounds nuw i32, ptr %988, i64 %indvars.iv213.i330.i
  store i32 %1000, ptr %1001, align 4
  %1002 = load i16, ptr %997, align 2
  %1003 = sext i16 %1002 to i32
  %1004 = getelementptr inbounds nuw i32, ptr %989, i64 %indvars.iv213.i330.i
  store i32 %1003, ptr %1004, align 4
  %1005 = getelementptr inbounds nuw i16, ptr %951, i64 %indvars.iv213.i330.i
  %1006 = load i16, ptr %1005, align 2
  %1007 = sext i16 %1006 to i32
  %1008 = load i16, ptr %997, align 2
  %1009 = sext i16 %1008 to i32
  %1010 = add nsw i32 %1009, %1007
  %1011 = getelementptr inbounds nuw i32, ptr %990, i64 %indvars.iv213.i330.i
  store i32 %1010, ptr %1011, align 4
  %indvars.iv.next214.i331.i = add nuw nsw i64 %indvars.iv213.i330.i, 1
  %exitcond217.not.i332.i = icmp eq i64 %indvars.iv.next214.i331.i, %wide.trip.count216.i328.i
  br i1 %exitcond217.not.i332.i, label %._crit_edge197.i299.i, label %.lr.ph196.i329.i, !llvm.loop !33

._crit_edge197.i299.i:                            ; preds = %.lr.ph196.i329.i, %._crit_edge.i297.i
  %1012 = add nsw i32 %947, -1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %988, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = getelementptr inbounds i16, ptr %951, i64 %1013
  %1017 = load i16, ptr %1016, align 2
  %1018 = sext i16 %1017 to i32
  %1019 = add nsw i32 %1015, %1018
  %1020 = sext i32 %947 to i64
  %1021 = getelementptr inbounds i32, ptr %988, i64 %1020
  store i32 %1019, ptr %1021, align 4
  %1022 = load i16, ptr %1016, align 2
  %1023 = sext i16 %1022 to i32
  %1024 = getelementptr inbounds i32, ptr %990, i64 %1020
  store i32 %1023, ptr %1024, align 4
  %1025 = getelementptr inbounds i32, ptr %989, i64 %1020
  store i32 %1023, ptr %1025, align 4
  %.not182202.i300.i = icmp slt i32 %946, 2
  br i1 %.not182202.i300.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i301.i

.lr.ph209.i301.i:                                 ; preds = %._crit_edge197.i299.i
  %sext183.i302.i = shl i64 %971, 32
  %1026 = ashr exact i64 %sext183.i302.i, 31
  %1027 = sub nsw i32 0, %983
  %1028 = sext i32 %1027 to i64
  %sext184.i303.i = sub i64 4294967296, %sext.i298.i
  %1029 = ashr exact i64 %sext184.i303.i, 32
  %sext185.i304.i = sub i64 8589934592, %sext.i298.i
  %1030 = ashr exact i64 %sext185.i304.i, 32
  %.neg.i305.i = mul i64 %971, -4294967296
  %1031 = ashr exact i64 %.neg.i305.i, 31
  %1032 = icmp sgt i32 %947, 2
  %1033 = xor i32 %972, -1
  %1034 = sub nsw i32 %947, %983
  %1035 = sext i32 %1034 to i64
  %1036 = add nsw i32 %1034, -1
  %1037 = sext i32 %1036 to i64
  %1038 = add i32 %947, %1033
  %1039 = sext i32 %1038 to i64
  br i1 %1032, label %.lr.ph200.us.preheader.i313.i, label %.lr.ph209.split.i306.i

.lr.ph200.us.preheader.i313.i:                    ; preds = %.lr.ph209.i301.i
  %1040 = shl nsw i32 %1027, 1
  %1041 = sext i32 %1040 to i64
  %wide.trip.count222.i315.i = zext nneg i32 %947 to i64
  br label %.lr.ph200.us.i316.i

.lr.ph200.us.i316.i:                              ; preds = %._crit_edge201.us.i325.i, %.lr.ph200.us.preheader.i313.i
  %.0176207.us.i317.i = phi i32 [ %1157, %._crit_edge201.us.i325.i ], [ 2, %.lr.ph200.us.preheader.i313.i ]
  %.0177206.us.i318.i = phi ptr [ %1045, %._crit_edge201.us.i325.i ], [ %990, %.lr.ph200.us.preheader.i313.i ]
  %.0178205.us.i319.i = phi ptr [ %1044, %._crit_edge201.us.i325.i ], [ %989, %.lr.ph200.us.preheader.i313.i ]
  %.0179204.us.i320.i = phi ptr [ %1043, %._crit_edge201.us.i325.i ], [ %988, %.lr.ph200.us.preheader.i313.i ]
  %.0180203.us.i321.i = phi ptr [ %1042, %._crit_edge201.us.i325.i ], [ %951, %.lr.ph200.us.preheader.i313.i ]
  %1042 = getelementptr inbounds i8, ptr %.0180203.us.i321.i, i64 %1026
  %1043 = getelementptr inbounds i32, ptr %.0179204.us.i320.i, i64 %987
  %1044 = getelementptr inbounds i32, ptr %.0178205.us.i319.i, i64 %987
  %1045 = getelementptr inbounds i32, ptr %.0177206.us.i318.i, i64 %987
  %1046 = getelementptr inbounds i32, ptr %1043, i64 %1028
  %1047 = load i32, ptr %1046, align 4
  store i32 %1047, ptr %1043, align 4
  %1048 = getelementptr inbounds i32, ptr %1043, i64 %1029
  %1049 = load i32, ptr %1048, align 4
  %1050 = load i16, ptr %1042, align 2
  %1051 = sext i16 %1050 to i32
  %1052 = add nsw i32 %1049, %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  store i32 %1052, ptr %1053, align 4
  %1054 = getelementptr inbounds i32, ptr %1044, i64 %1029
  %1055 = load i32, ptr %1054, align 4
  store i32 %1055, ptr %1044, align 4
  %1056 = getelementptr inbounds i32, ptr %1044, i64 %1030
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds i8, ptr %1042, i64 %1031
  %1059 = load i16, ptr %1058, align 2
  %1060 = sext i16 %1059 to i32
  %1061 = add nsw i32 %1057, %1060
  %1062 = load i16, ptr %1042, align 2
  %1063 = sext i16 %1062 to i32
  %1064 = add nsw i32 %1061, %1063
  store i32 %1064, ptr %1045, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  store i32 %1064, ptr %1065, align 4
  %1066 = getelementptr inbounds i32, ptr %1045, i64 %1030
  %1067 = load i32, ptr %1066, align 4
  %1068 = load i16, ptr %1058, align 2
  %1069 = sext i16 %1068 to i32
  %1070 = add nsw i32 %1067, %1069
  %1071 = getelementptr inbounds nuw i8, ptr %1042, i64 2
  %1072 = load i16, ptr %1071, align 2
  %1073 = sext i16 %1072 to i32
  %1074 = add nsw i32 %1070, %1073
  %1075 = load i16, ptr %1042, align 2
  %1076 = sext i16 %1075 to i32
  %1077 = add nsw i32 %1074, %1076
  %1078 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  store i32 %1077, ptr %1078, align 4
  br label %1079

1079:                                             ; preds = %1079, %.lr.ph200.us.i316.i
  %indvars.iv219.i322.i = phi i64 [ 2, %.lr.ph200.us.i316.i ], [ %indvars.iv.next220.i323.i, %1079 ]
  %1080 = add nsw i64 %indvars.iv219.i322.i, -1
  %1081 = getelementptr inbounds i32, ptr %1043, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  %1083 = sub nsw i64 %indvars.iv219.i322.i, %987
  %1084 = getelementptr inbounds nuw i32, ptr %.0179204.us.i320.i, i64 %indvars.iv219.i322.i
  %1085 = load i32, ptr %1084, align 4
  %1086 = add nsw i32 %1085, %1082
  %1087 = add nsw i64 %1083, -1
  %1088 = getelementptr inbounds i32, ptr %1043, i64 %1087
  %1089 = load i32, ptr %1088, align 4
  %1090 = sub i32 %1086, %1089
  %1091 = getelementptr inbounds i16, ptr %1042, i64 %1080
  %1092 = load i16, ptr %1091, align 2
  %1093 = sext i16 %1092 to i32
  %1094 = add nsw i32 %1090, %1093
  %1095 = getelementptr inbounds nuw i32, ptr %1043, i64 %indvars.iv219.i322.i
  store i32 %1094, ptr %1095, align 4
  %1096 = getelementptr inbounds i32, ptr %1044, i64 %1087
  %1097 = load i32, ptr %1096, align 4
  %1098 = add nsw i64 %1083, 1
  %1099 = getelementptr inbounds i32, ptr %1044, i64 %1098
  %1100 = load i32, ptr %1099, align 4
  %1101 = add nsw i32 %1100, %1097
  %1102 = add nsw i64 %indvars.iv219.i322.i, %1041
  %1103 = getelementptr inbounds i32, ptr %1044, i64 %1102
  %1104 = load i32, ptr %1103, align 4
  %1105 = sub i32 %1101, %1104
  %1106 = trunc nuw nsw i64 %indvars.iv219.i322.i to i32
  %1107 = add i32 %1106, %1033
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i16, ptr %1042, i64 %1108
  %1110 = load i16, ptr %1109, align 2
  %1111 = sext i16 %1110 to i32
  %1112 = add nsw i32 %1105, %1111
  %1113 = load i16, ptr %1091, align 2
  %1114 = sext i16 %1113 to i32
  %1115 = add nsw i32 %1112, %1114
  %1116 = getelementptr inbounds nuw i32, ptr %1044, i64 %indvars.iv219.i322.i
  store i32 %1115, ptr %1116, align 4
  %1117 = getelementptr inbounds i32, ptr %1045, i64 %1087
  %1118 = load i32, ptr %1117, align 4
  %1119 = getelementptr inbounds i32, ptr %1045, i64 %1098
  %1120 = load i32, ptr %1119, align 4
  %1121 = add nsw i32 %1120, %1118
  %1122 = getelementptr inbounds i32, ptr %1045, i64 %1102
  %1123 = load i32, ptr %1122, align 4
  %1124 = sub i32 %1121, %1123
  %1125 = getelementptr inbounds nuw i16, ptr %1042, i64 %indvars.iv219.i322.i
  %1126 = load i16, ptr %1125, align 2
  %1127 = sext i16 %1126 to i32
  %1128 = add nsw i32 %1124, %1127
  %1129 = load i16, ptr %1091, align 2
  %1130 = sext i16 %1129 to i32
  %1131 = add nsw i32 %1128, %1130
  %1132 = getelementptr inbounds nuw i32, ptr %1045, i64 %indvars.iv219.i322.i
  store i32 %1131, ptr %1132, align 4
  %indvars.iv.next220.i323.i = add nuw nsw i64 %indvars.iv219.i322.i, 1
  %exitcond223.not.i324.i = icmp eq i64 %indvars.iv.next220.i323.i, %wide.trip.count222.i315.i
  br i1 %exitcond223.not.i324.i, label %._crit_edge201.us.i325.i, label %1079, !llvm.loop !34

._crit_edge201.us.i325.i:                         ; preds = %1079
  %1133 = getelementptr inbounds i32, ptr %1043, i64 %1013
  %1134 = load i32, ptr %1133, align 4
  %1135 = getelementptr inbounds i32, ptr %1043, i64 %1035
  %1136 = load i32, ptr %1135, align 4
  %1137 = add nsw i32 %1136, %1134
  %1138 = getelementptr inbounds i32, ptr %1043, i64 %1037
  %1139 = load i32, ptr %1138, align 4
  %1140 = sub i32 %1137, %1139
  %1141 = getelementptr inbounds i16, ptr %1042, i64 %1013
  %1142 = load i16, ptr %1141, align 2
  %1143 = sext i16 %1142 to i32
  %1144 = add nsw i32 %1140, %1143
  %1145 = getelementptr inbounds nuw i32, ptr %1043, i64 %1020
  store i32 %1144, ptr %1145, align 4
  %1146 = getelementptr inbounds i32, ptr %1044, i64 %1037
  %1147 = load i32, ptr %1146, align 4
  %1148 = getelementptr inbounds i16, ptr %1042, i64 %1039
  %1149 = load i16, ptr %1148, align 2
  %1150 = sext i16 %1149 to i32
  %1151 = add nsw i32 %1147, %1150
  %1152 = load i16, ptr %1141, align 2
  %1153 = sext i16 %1152 to i32
  %1154 = add nsw i32 %1151, %1153
  %1155 = getelementptr inbounds nuw i32, ptr %1045, i64 %1020
  store i32 %1154, ptr %1155, align 4
  %1156 = getelementptr inbounds nuw i32, ptr %1044, i64 %1020
  store i32 %1154, ptr %1156, align 4
  %1157 = add nuw i32 %.0176207.us.i317.i, 1
  %exitcond224.not.i326.i = icmp eq i32 %.0176207.us.i317.i, %946
  br i1 %exitcond224.not.i326.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i316.i, !llvm.loop !35

.lr.ph209.split.i306.i:                           ; preds = %.lr.ph209.i301.i, %.lr.ph209.split.i306.i
  %.0176207.i307.i = phi i32 [ %1219, %.lr.ph209.split.i306.i ], [ 2, %.lr.ph209.i301.i ]
  %.0177206.i308.i = phi ptr [ %1161, %.lr.ph209.split.i306.i ], [ %990, %.lr.ph209.i301.i ]
  %.0178205.i309.i = phi ptr [ %1160, %.lr.ph209.split.i306.i ], [ %989, %.lr.ph209.i301.i ]
  %.0179204.i310.i = phi ptr [ %1159, %.lr.ph209.split.i306.i ], [ %988, %.lr.ph209.i301.i ]
  %.0180203.i311.i = phi ptr [ %1158, %.lr.ph209.split.i306.i ], [ %951, %.lr.ph209.i301.i ]
  %1158 = getelementptr inbounds i8, ptr %.0180203.i311.i, i64 %1026
  %1159 = getelementptr inbounds i32, ptr %.0179204.i310.i, i64 %987
  %1160 = getelementptr inbounds i32, ptr %.0178205.i309.i, i64 %987
  %1161 = getelementptr inbounds i32, ptr %.0177206.i308.i, i64 %987
  %1162 = getelementptr inbounds i32, ptr %1159, i64 %1028
  %1163 = load i32, ptr %1162, align 4
  store i32 %1163, ptr %1159, align 4
  %1164 = getelementptr inbounds i32, ptr %1159, i64 %1029
  %1165 = load i32, ptr %1164, align 4
  %1166 = load i16, ptr %1158, align 2
  %1167 = sext i16 %1166 to i32
  %1168 = add nsw i32 %1165, %1167
  %1169 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  store i32 %1168, ptr %1169, align 4
  %1170 = getelementptr inbounds i32, ptr %1160, i64 %1029
  %1171 = load i32, ptr %1170, align 4
  store i32 %1171, ptr %1160, align 4
  %1172 = getelementptr inbounds i32, ptr %1160, i64 %1030
  %1173 = load i32, ptr %1172, align 4
  %1174 = getelementptr inbounds i8, ptr %1158, i64 %1031
  %1175 = load i16, ptr %1174, align 2
  %1176 = sext i16 %1175 to i32
  %1177 = add nsw i32 %1173, %1176
  %1178 = load i16, ptr %1158, align 2
  %1179 = sext i16 %1178 to i32
  %1180 = add nsw i32 %1177, %1179
  store i32 %1180, ptr %1161, align 4
  %1181 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  store i32 %1180, ptr %1181, align 4
  %1182 = getelementptr inbounds i32, ptr %1161, i64 %1030
  %1183 = load i32, ptr %1182, align 4
  %1184 = load i16, ptr %1174, align 2
  %1185 = sext i16 %1184 to i32
  %1186 = add nsw i32 %1183, %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1158, i64 2
  %1188 = load i16, ptr %1187, align 2
  %1189 = sext i16 %1188 to i32
  %1190 = add nsw i32 %1186, %1189
  %1191 = load i16, ptr %1158, align 2
  %1192 = sext i16 %1191 to i32
  %1193 = add nsw i32 %1190, %1192
  %1194 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  store i32 %1193, ptr %1194, align 4
  %1195 = getelementptr inbounds i32, ptr %1159, i64 %1013
  %1196 = load i32, ptr %1195, align 4
  %1197 = getelementptr inbounds i32, ptr %1159, i64 %1035
  %1198 = load i32, ptr %1197, align 4
  %1199 = add nsw i32 %1198, %1196
  %1200 = getelementptr inbounds i32, ptr %1159, i64 %1037
  %1201 = load i32, ptr %1200, align 4
  %1202 = sub i32 %1199, %1201
  %1203 = getelementptr inbounds i16, ptr %1158, i64 %1013
  %1204 = load i16, ptr %1203, align 2
  %1205 = sext i16 %1204 to i32
  %1206 = add nsw i32 %1202, %1205
  %1207 = getelementptr inbounds i32, ptr %1159, i64 %1020
  store i32 %1206, ptr %1207, align 4
  %1208 = getelementptr inbounds i32, ptr %1160, i64 %1037
  %1209 = load i32, ptr %1208, align 4
  %1210 = getelementptr inbounds i16, ptr %1158, i64 %1039
  %1211 = load i16, ptr %1210, align 2
  %1212 = sext i16 %1211 to i32
  %1213 = add nsw i32 %1209, %1212
  %1214 = load i16, ptr %1203, align 2
  %1215 = sext i16 %1214 to i32
  %1216 = add nsw i32 %1213, %1215
  %1217 = getelementptr inbounds i32, ptr %1161, i64 %1020
  store i32 %1216, ptr %1217, align 4
  %1218 = getelementptr inbounds i32, ptr %1160, i64 %1020
  store i32 %1216, ptr %1218, align 4
  %1219 = add nuw i32 %.0176207.i307.i, 1
  %exitcond218.not.i312.i = icmp eq i32 %.0176207.i307.i, %946
  br i1 %exitcond218.not.i312.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i306.i, !llvm.loop !35

1220:                                             ; preds = %.critedge.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1221 unwind label %1223

1221:                                             ; preds = %1220
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.11, i32 noundef 247) #21
          to label %1222 unwind label %1225

1222:                                             ; preds = %1221
  unreachable

1223:                                             ; preds = %1220
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1225:                                             ; preds = %1221
  %1226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %1227

1227:                                             ; preds = %1225, %1223
  %.pn.i = phi { ptr, i32 } [ %1226, %1225 ], [ %1224, %1223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %1487

_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph209.split.i306.i, %._crit_edge201.us.i325.i, %.lr.ph209.split.i260.i, %._crit_edge201.us.i279.i, %.lr.ph209.split.i214.i, %._crit_edge201.us.i233.i, %.lr.ph209.split.i.i, %._crit_edge201.us.i.i, %._crit_edge197.i299.i, %._crit_edge197.i253.i, %._crit_edge197.i207.i, %._crit_edge197.i.i
  %1228 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %1229 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %1230 = load i64, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1232 = load i32, ptr %1231, align 4
  %1233 = icmp sgt i32 %1232, 0
  call void @llvm.assume(i1 %1233)
  %1234 = load ptr, ptr %1228, align 8
  %1235 = zext nneg i32 %1232 to i64
  %1236 = getelementptr i64, ptr %1234, i64 %1235
  %1237 = getelementptr i8, ptr %1236, i64 -8
  %1238 = load i64, ptr %1237, align 8
  %1239 = udiv i64 %1230, %1238
  %1240 = trunc i64 %1239 to i32
  %.not189391.i = icmp slt i32 %117, 0
  br i1 %.not189391.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1241 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1244 = load ptr, ptr %1243, align 8
  %invariant.gep.i = getelementptr i8, ptr %1244, i64 4
  %1245 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1246 = load ptr, ptr %1245, align 8
  %invariant.gep393.i = getelementptr i8, ptr %1246, i64 4
  %1247 = add nuw i32 %117, 1
  %1248 = zext i32 %1247 to i64
  %1249 = shl nuw nsw i64 %1248, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %1249, i1 false)
  br label %1250

1250:                                             ; preds = %1250, %.lr.ph.i
  %indvars.iv431.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next432.i, %1250 ]
  %1251 = getelementptr inbounds nuw [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %indvars.iv431.i
  %1252 = load i32, ptr %1251, align 4
  %1253 = sdiv i32 %1252, 2
  %1254 = add nsw i32 %1253, %1252
  %1255 = shl nsw i32 %1252, 1
  %1256 = or disjoint i32 %1255, 1
  %1257 = mul nsw i32 %1256, %1256
  %1258 = mul nsw i32 %1254, %1254
  %1259 = add nsw i32 %1254, 1
  %1260 = mul nsw i32 %1259, %1259
  %1261 = add nsw i32 %1252, 1
  %1262 = mul nsw i32 %1261, %1240
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i32, ptr %1242, i64 %1263
  %1265 = sext i32 %1252 to i64
  %1266 = getelementptr inbounds i32, ptr %1264, i64 %1265
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  %1268 = getelementptr inbounds nuw [17 x %struct.StarFeature], ptr %16, i64 0, i64 %indvars.iv431.i
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  store ptr %1267, ptr %1269, align 8
  %1270 = mul nsw i32 %1252, %1240
  %1271 = sext i32 %1270 to i64
  %1272 = sub nsw i64 0, %1271
  %1273 = getelementptr inbounds i32, ptr %1242, i64 %1272
  %1274 = getelementptr inbounds i32, ptr %1273, i64 %1265
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  %1276 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  store ptr %1275, ptr %1276, align 8
  %1277 = sub nsw i64 0, %1265
  %1278 = getelementptr inbounds i32, ptr %1264, i64 %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1268, i64 24
  store ptr %1278, ptr %1279, align 8
  %1280 = getelementptr inbounds i32, ptr %1273, i64 %1277
  %1281 = getelementptr inbounds nuw i8, ptr %1268, i64 32
  store ptr %1280, ptr %1281, align 8
  %1282 = mul nsw i32 %1259, %1240
  %1283 = sext i32 %1282 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %1283
  %1284 = getelementptr inbounds nuw i8, ptr %1268, i64 40
  store ptr %gep.i, ptr %1284, align 8
  %1285 = sext i32 %1254 to i64
  %1286 = sub nsw i64 0, %1285
  %1287 = getelementptr inbounds i32, ptr %1246, i64 %1286
  %1288 = getelementptr inbounds nuw i8, ptr %1268, i64 48
  store ptr %1287, ptr %1288, align 8
  %gep394.i = getelementptr i32, ptr %invariant.gep393.i, i64 %1285
  %1289 = getelementptr inbounds nuw i8, ptr %1268, i64 56
  store ptr %gep394.i, ptr %1289, align 8
  %1290 = mul nsw i32 %1254, %1240
  %1291 = sext i32 %1290 to i64
  %1292 = sub nsw i64 0, %1291
  %gep396.i = getelementptr i32, ptr %invariant.gep.i, i64 %1292
  %1293 = getelementptr inbounds nuw i8, ptr %1268, i64 64
  store ptr %gep396.i, ptr %1293, align 8
  %1294 = add nuw nsw i32 %1257, %1258
  %1295 = add nuw nsw i32 %1294, %1260
  store i32 %1295, ptr %1268, align 8
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next432.i, %1248
  br i1 %exitcond434.not.i, label %._crit_edge.loopexit.i, label %1250, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %1250
  %.pre.i = load i32, ptr %15, align 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.pre482.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1296 = phi i32 [ %.pre482.i, %._crit_edge.loopexit.i ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %1297 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %1298 = sub nsw i32 0, %1297
  store i32 %1298, ptr %15, align 16
  %1299 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1300 = sub nsw i32 0, %1296
  store i32 %1300, ptr %1299, align 4
  %1301 = sext i32 %117 to i64
  %1302 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1301
  %1303 = load i32, ptr %1302, align 4
  %1304 = sub nsw i32 0, %1303
  store i32 %1304, ptr %1302, align 4
  %1305 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1301
  %1306 = load i32, ptr %1305, align 4
  %1307 = sdiv i32 %1306, 2
  %1308 = add i32 %1307, %1306
  %.not419.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not419.i, label %.preheader382.i, label %.lr.ph399.preheader.i

.lr.ph399.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count438.i = zext i32 %spec.select.i to i64
  br label %.lr.ph399.i

.preheader382.i:                                  ; preds = %.lr.ph399.i, %._crit_edge.i
  %1309 = icmp sgt i32 %1308, 0
  br i1 %1309, label %.lr.ph401.i, label %.preheader381.i

.lr.ph401.i:                                      ; preds = %.preheader382.i
  %1310 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1311 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1312 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1313 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1314 = sext i32 %81 to i64
  %1315 = shl nsw i64 %1314, 2
  %1316 = shl nsw i64 %1314, 1
  %wide.trip.count443.i = zext nneg i32 %1308 to i64
  br label %1349

.lr.ph399.i:                                      ; preds = %.lr.ph399.i, %.lr.ph399.preheader.i
  %indvars.iv435.i = phi i64 [ 0, %.lr.ph399.preheader.i ], [ %indvars.iv.next436.i, %.lr.ph399.i ]
  %1317 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv435.i
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  %1319 = load i32, ptr %1318, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %1320
  %1322 = load i32, ptr %1321, align 8
  %1323 = load i32, ptr %1317, align 8
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %1324
  %1326 = load i32, ptr %1325, align 8
  %1327 = sub nsw i32 %1326, %1322
  %1328 = sitofp i32 %1327 to float
  %1329 = fdiv float 1.000000e+00, %1328
  %1330 = getelementptr inbounds nuw [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv435.i
  store float %1329, ptr %1330, align 8
  %1331 = sitofp i32 %1322 to float
  %1332 = fdiv float 1.000000e+00, %1331
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  store float %1332, ptr %1333, align 4
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond439.not.i = icmp eq i64 %indvars.iv.next436.i, %wide.trip.count438.i
  br i1 %exitcond439.not.i, label %.preheader382.i, label %.lr.ph399.i, !llvm.loop !37

.preheader381.i:                                  ; preds = %1349, %.preheader382.i
  %1334 = sub nsw i32 %79, %1308
  %1335 = icmp slt i32 %1308, %1334
  br i1 %1335, label %.lr.ph417.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph417.i:                                      ; preds = %.preheader381.i
  %1336 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1337 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1338 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1339 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1340 = sext i32 %1308 to i64
  %1341 = shl nsw i64 %1340, 2
  %1342 = shl nsw i64 %1340, 1
  %1343 = sext i32 %81 to i64
  %1344 = sub nsw i64 0, %1340
  %1345 = sub nsw i32 %81, %1308
  %1346 = icmp slt i32 %1308, %1345
  %1347 = add i32 %117, 1
  %sext.i = shl i64 %1239, 32
  %1348 = ashr exact i64 %sext.i, 32
  %wide.trip.count480.i = sext i32 %1334 to i64
  %wide.trip.count458.i = sext i32 %1345 to i64
  %wide.trip.count448.i = zext i32 %1347 to i64
  %wide.trip.count453.i = zext i32 %spec.select.i to i64
  br label %1368

1349:                                             ; preds = %1349, %.lr.ph401.i
  %indvars.iv440.i = phi i64 [ 0, %.lr.ph401.i ], [ %indvars.iv.next441.i, %1349 ]
  %1350 = load ptr, ptr %1310, align 8
  %1351 = load ptr, ptr %1311, align 8
  %1352 = load i64, ptr %1351, align 8
  %1353 = mul i64 %1352, %indvars.iv440.i
  %1354 = getelementptr inbounds i8, ptr %1350, i64 %1353
  %1355 = trunc i64 %indvars.iv440.i to i32
  %1356 = xor i32 %1355, -1
  %1357 = add i32 %79, %1356
  %1358 = sext i32 %1357 to i64
  %1359 = mul i64 %1352, %1358
  %1360 = getelementptr inbounds i8, ptr %1350, i64 %1359
  %1361 = load ptr, ptr %1312, align 8
  %1362 = load ptr, ptr %1313, align 8
  %1363 = load i64, ptr %1362, align 8
  %1364 = mul i64 %1363, %indvars.iv440.i
  %1365 = getelementptr inbounds i8, ptr %1361, i64 %1364
  %1366 = mul i64 %1363, %1358
  %1367 = getelementptr inbounds i8, ptr %1361, i64 %1366
  call void @llvm.memset.p0.i64(ptr align 4 %1354, i8 0, i64 %1315, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %1360, i8 0, i64 %1315, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1365, i8 0, i64 %1316, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1367, i8 0, i64 %1316, i1 false)
  %indvars.iv.next441.i = add nuw nsw i64 %indvars.iv440.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next441.i, %wide.trip.count443.i
  br i1 %exitcond444.not.i, label %.preheader381.i, label %1349, !llvm.loop !38

1368:                                             ; preds = %._crit_edge415.i, %.lr.ph417.i
  %indvars.iv477.i = phi i64 [ %1340, %.lr.ph417.i ], [ %indvars.iv.next478.i, %._crit_edge415.i ]
  %1369 = load ptr, ptr %1336, align 8
  %1370 = load ptr, ptr %1337, align 8
  %1371 = load i64, ptr %1370, align 8
  %1372 = mul i64 %1371, %indvars.iv477.i
  %1373 = getelementptr inbounds i8, ptr %1369, i64 %1372
  %1374 = load ptr, ptr %1338, align 8
  %1375 = load ptr, ptr %1339, align 8
  %1376 = load i64, ptr %1375, align 8
  %1377 = mul i64 %1376, %indvars.iv477.i
  %1378 = getelementptr inbounds i8, ptr %1374, i64 %1377
  call void @llvm.memset.p0.i64(ptr align 4 %1373, i8 0, i64 %1341, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1378, i8 0, i64 %1342, i1 false)
  %1379 = getelementptr inbounds float, ptr %1373, i64 %1343
  %1380 = getelementptr inbounds float, ptr %1379, i64 %1344
  call void @llvm.memset.p0.i64(ptr align 4 %1380, i8 0, i64 %1341, i1 false)
  %1381 = getelementptr inbounds i16, ptr %1378, i64 %1343
  %1382 = getelementptr inbounds i16, ptr %1381, i64 %1344
  call void @llvm.memset.p0.i64(ptr align 2 %1382, i8 0, i64 %1342, i1 false)
  br i1 %1346, label %.lr.ph414.i, label %._crit_edge415.i

.lr.ph414.i:                                      ; preds = %1368
  %1383 = mul nsw i64 %indvars.iv477.i, %1348
  br i1 %.not189391.i, label %.lr.ph414.split.us.i, label %.lr.ph405.i

.lr.ph414.split.us.i:                             ; preds = %.lr.ph414.i
  br i1 %.not419.i, label %.preheader.us.i, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph414.split.us.i, %._crit_edge410.us.us.i
  %indvars.iv465.i = phi i64 [ %indvars.iv.next466.i, %._crit_edge410.us.us.i ], [ %1340, %.lr.ph414.split.us.i ]
  br label %1384

1384:                                             ; preds = %1411, %.preheader.us.us.i
  %indvars.iv460.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next461.i, %1411 ]
  %.0175407.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %.1176.us.us.i, %1411 ]
  %.0177406.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i ], [ %.1178.us.us.i, %1411 ]
  %1385 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv460.i
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 4
  %1387 = load i32, ptr %1386, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1388
  %1390 = load i32, ptr %1389, align 4
  %1391 = load i32, ptr %1385, align 8
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1392
  %1394 = load i32, ptr %1393, align 4
  %1395 = sub nsw i32 %1394, %1390
  %1396 = sitofp i32 %1390 to float
  %1397 = getelementptr inbounds nuw [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv460.i
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 4
  %1399 = load float, ptr %1398, align 4
  %1400 = sitofp i32 %1395 to float
  %1401 = load float, ptr %1397, align 8
  %1402 = fneg float %1400
  %1403 = fmul float %1401, %1402
  %1404 = call float @llvm.fmuladd.f32(float %1396, float %1399, float %1403)
  %1405 = call float @llvm.fabs.f32(float %1404)
  %1406 = call float @llvm.fabs.f32(float %.0177406.us.us.i)
  %1407 = fcmp ogt float %1405, %1406
  br i1 %1407, label %1408, label %1411

1408:                                             ; preds = %1384
  %1409 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1392
  %1410 = load i32, ptr %1409, align 4
  br label %1411

1411:                                             ; preds = %1408, %1384
  %.1178.us.us.i = phi float [ %1404, %1408 ], [ %.0177406.us.us.i, %1384 ]
  %.1176.us.us.i = phi i32 [ %1410, %1408 ], [ %.0175407.us.us.i, %1384 ]
  %indvars.iv.next461.i = add nuw nsw i64 %indvars.iv460.i, 1
  %exitcond464.not.i = icmp eq i64 %indvars.iv.next461.i, %wide.trip.count453.i
  br i1 %exitcond464.not.i, label %._crit_edge410.us.us.i, label %1384, !llvm.loop !39

._crit_edge410.us.us.i:                           ; preds = %1411
  %1412 = getelementptr inbounds float, ptr %1373, i64 %indvars.iv465.i
  store float %.1178.us.us.i, ptr %1412, align 4
  %1413 = trunc i32 %.1176.us.us.i to i16
  %1414 = getelementptr inbounds i16, ptr %1378, i64 %indvars.iv465.i
  store i16 %1413, ptr %1414, align 2
  %indvars.iv.next466.i = add nsw i64 %indvars.iv465.i, 1
  %exitcond469.not.i = icmp eq i64 %indvars.iv.next466.i, %wide.trip.count458.i
  br i1 %exitcond469.not.i, label %._crit_edge415.i, label %.preheader.us.us.i, !llvm.loop !40

.preheader.us.i:                                  ; preds = %.lr.ph414.split.us.i, %.preheader.us.i
  %indvars.iv472.i = phi i64 [ %indvars.iv.next473.i, %.preheader.us.i ], [ %1340, %.lr.ph414.split.us.i ]
  %1415 = getelementptr inbounds float, ptr %1373, i64 %indvars.iv472.i
  store float 0.000000e+00, ptr %1415, align 4
  %1416 = getelementptr inbounds i16, ptr %1378, i64 %indvars.iv472.i
  store i16 0, ptr %1416, align 2
  %indvars.iv.next473.i = add nsw i64 %indvars.iv472.i, 1
  %exitcond476.not.i = icmp eq i64 %indvars.iv.next473.i, %wide.trip.count458.i
  br i1 %exitcond476.not.i, label %._crit_edge415.i, label %.preheader.us.i, !llvm.loop !40

.lr.ph405.i:                                      ; preds = %.lr.ph414.i, %._crit_edge410.i
  %indvars.iv455.i = phi i64 [ %indvars.iv.next456.i, %._crit_edge410.i ], [ %1340, %.lr.ph414.i ]
  %1417 = add nsw i64 %indvars.iv455.i, %1383
  br label %1418

..preheader_crit_edge.i:                          ; preds = %1418
  br i1 %.not419.i, label %._crit_edge410.i, label %.lr.ph409.i

1418:                                             ; preds = %1418, %.lr.ph405.i
  %indvars.iv445.i = phi i64 [ 0, %.lr.ph405.i ], [ %indvars.iv.next446.i, %1418 ]
  %1419 = getelementptr inbounds nuw [17 x %struct.StarFeature], ptr %16, i64 0, i64 %indvars.iv445.i, i32 1
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds i32, ptr %1420, i64 %1417
  %1422 = load i32, ptr %1421, align 4
  %1423 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds i32, ptr %1424, i64 %1417
  %1426 = load i32, ptr %1425, align 4
  %1427 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds i32, ptr %1428, i64 %1417
  %1430 = load i32, ptr %1429, align 4
  %1431 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds i32, ptr %1432, i64 %1417
  %1434 = load i32, ptr %1433, align 4
  %1435 = getelementptr inbounds nuw i8, ptr %1419, i64 32
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds i32, ptr %1436, i64 %1417
  %1438 = load i32, ptr %1437, align 4
  %1439 = getelementptr inbounds nuw i8, ptr %1419, i64 40
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds i32, ptr %1440, i64 %1417
  %1442 = load i32, ptr %1441, align 4
  %1443 = getelementptr inbounds nuw i8, ptr %1419, i64 48
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds i32, ptr %1444, i64 %1417
  %1446 = load i32, ptr %1445, align 4
  %1447 = getelementptr inbounds nuw i8, ptr %1419, i64 56
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds i32, ptr %1448, i64 %1417
  %1450 = load i32, ptr %1449, align 4
  %1451 = add i32 %1426, %1430
  %.neg127 = sub i32 %1422, %1451
  %.neg377.i = add i32 %.neg127, %1434
  %1452 = add i32 %.neg377.i, %1438
  %1453 = add i32 %1442, %1446
  %1454 = sub i32 %1452, %1453
  %1455 = add nsw i32 %1454, %1450
  %1456 = getelementptr inbounds nuw [17 x i32], ptr %22, i64 0, i64 %indvars.iv445.i
  store i32 %1455, ptr %1456, align 4
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %exitcond449.not.i = icmp eq i64 %indvars.iv.next446.i, %wide.trip.count448.i
  br i1 %exitcond449.not.i, label %..preheader_crit_edge.i, label %1418, !llvm.loop !41

.lr.ph409.i:                                      ; preds = %..preheader_crit_edge.i, %1483
  %indvars.iv450.i = phi i64 [ %indvars.iv.next451.i, %1483 ], [ 0, %..preheader_crit_edge.i ]
  %.0175407.i = phi i32 [ %.1176.i, %1483 ], [ 0, %..preheader_crit_edge.i ]
  %.0177406.i = phi float [ %.1178.i, %1483 ], [ 0.000000e+00, %..preheader_crit_edge.i ]
  %1457 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv450.i
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  %1459 = load i32, ptr %1458, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1460
  %1462 = load i32, ptr %1461, align 4
  %1463 = load i32, ptr %1457, align 8
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1464
  %1466 = load i32, ptr %1465, align 4
  %1467 = sub nsw i32 %1466, %1462
  %1468 = sitofp i32 %1462 to float
  %1469 = getelementptr inbounds nuw [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv450.i
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  %1471 = load float, ptr %1470, align 4
  %1472 = sitofp i32 %1467 to float
  %1473 = load float, ptr %1469, align 8
  %1474 = fneg float %1472
  %1475 = fmul float %1473, %1474
  %1476 = call float @llvm.fmuladd.f32(float %1468, float %1471, float %1475)
  %1477 = call float @llvm.fabs.f32(float %1476)
  %1478 = call float @llvm.fabs.f32(float %.0177406.i)
  %1479 = fcmp ogt float %1477, %1478
  br i1 %1479, label %1480, label %1483

1480:                                             ; preds = %.lr.ph409.i
  %1481 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1464
  %1482 = load i32, ptr %1481, align 4
  br label %1483

1483:                                             ; preds = %1480, %.lr.ph409.i
  %.1178.i = phi float [ %1476, %1480 ], [ %.0177406.i, %.lr.ph409.i ]
  %.1176.i = phi i32 [ %1482, %1480 ], [ %.0175407.i, %.lr.ph409.i ]
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 1
  %exitcond454.not.i = icmp eq i64 %indvars.iv.next451.i, %wide.trip.count453.i
  br i1 %exitcond454.not.i, label %._crit_edge410.loopexit.i, label %.lr.ph409.i, !llvm.loop !39

._crit_edge410.loopexit.i:                        ; preds = %1483
  %1484 = trunc i32 %.1176.i to i16
  br label %._crit_edge410.i

._crit_edge410.i:                                 ; preds = %._crit_edge410.loopexit.i, %..preheader_crit_edge.i
  %.0177.lcssa.i = phi float [ 0.000000e+00, %..preheader_crit_edge.i ], [ %.1178.i, %._crit_edge410.loopexit.i ]
  %.0175.lcssa.i = phi i16 [ 0, %..preheader_crit_edge.i ], [ %1484, %._crit_edge410.loopexit.i ]
  %1485 = getelementptr inbounds float, ptr %1373, i64 %indvars.iv455.i
  store float %.0177.lcssa.i, ptr %1485, align 4
  %1486 = getelementptr inbounds i16, ptr %1378, i64 %indvars.iv455.i
  store i16 %.0175.lcssa.i, ptr %1486, align 2
  %indvars.iv.next456.i = add nsw i64 %indvars.iv455.i, 1
  %exitcond459.not.i = icmp eq i64 %indvars.iv.next456.i, %wide.trip.count458.i
  br i1 %exitcond459.not.i, label %._crit_edge415.i, label %.lr.ph405.i, !llvm.loop !40

._crit_edge415.i:                                 ; preds = %._crit_edge410.i, %._crit_edge410.us.us.i, %.preheader.us.i, %1368
  %indvars.iv.next478.i = add nsw i64 %indvars.iv477.i, 1
  %exitcond481.not.i = icmp eq i64 %indvars.iv.next478.i, %wide.trip.count480.i
  br i1 %exitcond481.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit, label %1368, !llvm.loop !42

1487:                                             ; preds = %1227, %108
  %.pn187.i = phi { ptr, i32 } [ %109, %108 ], [ %.pn.i, %1227 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %.body

_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit: ; preds = %._crit_edge415.i, %.preheader381.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1224, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %22)
  br label %2660

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split.us.i.invoke, %70, %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %2659, %1487
  %eh.lpad-body = phi { ptr, i32 } [ %.pn187.i, %1487 ], [ %.pn187.i27, %2659 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %2835

1488:                                             ; preds = %67, %72
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1490 = load i32, ptr %1489, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1224, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %1491 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1492 = load i32, ptr %1491, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1494 = load i32, ptr %1493, align 4
  %1495 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  %1498 = load i32, ptr %1497, align 4
  %1499 = load i32, ptr %1496, align 4
  %.sroa.2.0.insert.ext.i.i23 = zext i32 %1499 to i64
  %.sroa.2.0.insert.shift.i.i24 = shl nuw i64 %.sroa.2.0.insert.ext.i.i23, 32
  %.sroa.0.0.insert.ext.i.i25 = zext i32 %1498 to i64
  %.sroa.0.0.insert.insert.i.i26 = or disjoint i64 %.sroa.2.0.insert.shift.i.i24, %.sroa.0.0.insert.ext.i.i25
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i.i26, i32 noundef 5)
          to label %1500 unwind label %1521

1500:                                             ; preds = %1488
  %1501 = load ptr, ptr %1495, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  %1503 = load i32, ptr %1502, align 4
  %1504 = load i32, ptr %1501, align 4
  %.sroa.2.0.insert.ext.i192.i28 = zext i32 %1504 to i64
  %.sroa.2.0.insert.shift.i193.i29 = shl nuw i64 %.sroa.2.0.insert.ext.i192.i28, 32
  %.sroa.0.0.insert.ext.i194.i30 = zext i32 %1503 to i64
  %.sroa.0.0.insert.insert.i195.i31 = or disjoint i64 %.sroa.2.0.insert.shift.i193.i29, %.sroa.0.0.insert.ext.i194.i30
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i195.i31, i32 noundef 3)
          to label %.preheader337.i unwind label %1521

.preheader337.i:                                  ; preds = %1500
  %.sroa.speculated.i32 = call i32 @llvm.smin.i32(i32 %1494, i32 %1492)
  br label %1505

1505:                                             ; preds = %1512, %.preheader337.i
  %indvars.iv.i33 = phi i64 [ 0, %.preheader337.i ], [ %indvars.iv.next.i92, %1512 ]
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.i33, 12
  br i1 %exitcond.not.i34, label %.critedge.i37, label %1506

1506:                                             ; preds = %1505
  %1507 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.i33
  %1508 = load i32, ptr %1507, align 8
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1509
  %1511 = load i32, ptr %1510, align 4
  %.not.i35 = icmp slt i32 %1511, %1490
  br i1 %.not.i35, label %1512, label %.critedge.split.loop.exit.i36

1512:                                             ; preds = %1506
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i33, 1
  %1513 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.next.i92
  %1514 = load i32, ptr %1513, align 8
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1515
  %1517 = load i32, ptr %1516, align 4
  %1518 = sdiv i32 %1517, 2
  %1519 = add nsw i32 %1518, %1517
  %1520 = icmp slt i32 %1519, %.sroa.speculated.i32
  br i1 %1520, label %1505, label %.critedge.split.loop.exit433.i, !llvm.loop !43

1521:                                             ; preds = %.noexc310.i, %.noexc309.i, %2175, %.noexc272.i, %.noexc271.i, %1961, %.noexc234.i, %.noexc233.i, %1747, %.noexc196.i70, %.noexc.i69, %1533, %1500, %1488
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %2659

.critedge.split.loop.exit.i36:                    ; preds = %1506
  %1523 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  br label %.critedge.i37

.critedge.split.loop.exit433.i:                   ; preds = %1512
  %1524 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  br label %.critedge.i37

.critedge.i37:                                    ; preds = %1505, %.critedge.split.loop.exit433.i, %.critedge.split.loop.exit.i36
  %.0169.lcssa.i38 = phi i32 [ %1523, %.critedge.split.loop.exit.i36 ], [ %1524, %.critedge.split.loop.exit433.i ], [ 12, %1505 ]
  %1525 = icmp samesign ult i32 %.0169.lcssa.i38, 13
  %1526 = zext i1 %1525 to i32
  %spec.select.i39 = add nuw nsw i32 %.0169.lcssa.i38, %1526
  %1527 = add nsw i32 %spec.select.i39, -1
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %1528
  %1530 = load i32, ptr %1529, align 8
  %1531 = load i32, ptr %25, align 8
  %1532 = and i32 %1531, 4095
  switch i32 %1532, label %2389 [
    i32 0, label %1533
    i32 1, label %1747
    i32 2, label %1961
    i32 3, label %2175
  ]

1533:                                             ; preds = %.critedge.i37
  %1534 = load i32, ptr %1491, align 8
  %1535 = load i32, ptr %1493, align 4
  %1536 = add i32 %1534, 1
  %1537 = add i32 %1535, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1536, i32 noundef %1537, i32 noundef 6)
          to label %.noexc.i69 unwind label %1521

.noexc.i69:                                       ; preds = %1533
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1536, i32 noundef %1537, i32 noundef 6)
          to label %.noexc196.i70 unwind label %1521

.noexc196.i70:                                    ; preds = %.noexc.i69
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1536, i32 noundef %1537, i32 noundef 6)
          to label %.noexc197.i71 unwind label %1521

.noexc197.i71:                                    ; preds = %.noexc196.i70
  %1538 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1551 = load i64, ptr %1550, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1553 = load i32, ptr %1552, align 4
  %1554 = icmp sgt i32 %1553, 0
  call void @llvm.assume(i1 %1554)
  %1555 = zext nneg i32 %1553 to i64
  %1556 = getelementptr i64, ptr %1541, i64 %1555
  %1557 = getelementptr i8, ptr %1556, i64 -8
  %1558 = load i64, ptr %1557, align 8
  %1559 = udiv i64 %1551, %1558
  %1560 = trunc i64 %1559 to i32
  %1561 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1562 = load i64, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1564 = load i32, ptr %1563, align 4
  %1565 = icmp sgt i32 %1564, 0
  call void @llvm.assume(i1 %1565)
  %1566 = zext nneg i32 %1564 to i64
  %1567 = getelementptr i64, ptr %1545, i64 %1566
  %1568 = getelementptr i8, ptr %1567, i64 -8
  %1569 = load i64, ptr %1568, align 8
  %1570 = udiv i64 %1562, %1569
  %1571 = trunc i64 %1570 to i32
  %.not188.i.i = icmp slt i32 %1535, 0
  br i1 %.not188.i.i, label %._crit_edge.i.i78, label %.lr.ph.preheader.i.i72

.lr.ph.preheader.i.i72:                           ; preds = %.noexc197.i71
  %wide.trip.count.i.i73 = zext i32 %1537 to i64
  br label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %.lr.ph.i.i74, %.lr.ph.preheader.i.i72
  %indvars.iv.i.i75 = phi i64 [ 0, %.lr.ph.preheader.i.i72 ], [ %indvars.iv.next.i.i76, %.lr.ph.i.i74 ]
  %1572 = getelementptr inbounds nuw double, ptr %1549, i64 %indvars.iv.i.i75
  store double 0.000000e+00, ptr %1572, align 8
  %1573 = getelementptr inbounds nuw double, ptr %1547, i64 %indvars.iv.i.i75
  store double 0.000000e+00, ptr %1573, align 8
  %1574 = getelementptr inbounds nuw double, ptr %1543, i64 %indvars.iv.i.i75
  store double 0.000000e+00, ptr %1574, align 8
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %wide.trip.count.i.i73
  br i1 %exitcond.not.i.i77, label %._crit_edge.i.i78, label %.lr.ph.i.i74, !llvm.loop !44

._crit_edge.i.i78:                                ; preds = %.lr.ph.i.i74, %.noexc197.i71
  %sext.i.i79 = shl i64 %1570, 32
  %1575 = ashr exact i64 %sext.i.i79, 32
  %1576 = getelementptr inbounds double, ptr %1543, i64 %1575
  %1577 = getelementptr inbounds double, ptr %1547, i64 %1575
  %1578 = getelementptr inbounds double, ptr %1549, i64 %1575
  store double 0.000000e+00, ptr %1577, align 8
  store double 0.000000e+00, ptr %1576, align 8
  %1579 = load i8, ptr %1539, align 1
  %1580 = uitofp i8 %1579 to double
  store double %1580, ptr %1578, align 8
  %1581 = icmp sgt i32 %1535, 1
  br i1 %1581, label %.lr.ph192.preheader.i.i, label %._crit_edge193.i.i

.lr.ph192.preheader.i.i:                          ; preds = %._crit_edge.i.i78
  %wide.trip.count211.i.i = zext nneg i32 %1535 to i64
  br label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %.lr.ph192.i.i, %.lr.ph192.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ 1, %.lr.ph192.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph192.i.i ]
  %1582 = add nsw i64 %indvars.iv208.i.i, -1
  %1583 = getelementptr inbounds double, ptr %1576, i64 %1582
  %1584 = load double, ptr %1583, align 8
  %1585 = getelementptr inbounds i8, ptr %1539, i64 %1582
  %1586 = load i8, ptr %1585, align 1
  %1587 = uitofp i8 %1586 to double
  %1588 = fadd double %1584, %1587
  %1589 = getelementptr inbounds nuw double, ptr %1576, i64 %indvars.iv208.i.i
  store double %1588, ptr %1589, align 8
  %1590 = load i8, ptr %1585, align 1
  %1591 = uitofp i8 %1590 to double
  %1592 = getelementptr inbounds nuw double, ptr %1577, i64 %indvars.iv208.i.i
  store double %1591, ptr %1592, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1539, i64 %indvars.iv208.i.i
  %1594 = load i8, ptr %1593, align 1
  %1595 = zext i8 %1594 to i32
  %1596 = load i8, ptr %1585, align 1
  %1597 = zext i8 %1596 to i32
  %1598 = add nuw nsw i32 %1597, %1595
  %1599 = uitofp nneg i32 %1598 to double
  %1600 = getelementptr inbounds nuw double, ptr %1578, i64 %indvars.iv208.i.i
  store double %1599, ptr %1600, align 8
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond212.not.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count211.i.i
  br i1 %exitcond212.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !45

._crit_edge193.i.i:                               ; preds = %.lr.ph192.i.i, %._crit_edge.i.i78
  %1601 = add nsw i32 %1535, -1
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds double, ptr %1576, i64 %1602
  %1604 = load double, ptr %1603, align 8
  %1605 = getelementptr inbounds i8, ptr %1539, i64 %1602
  %1606 = load i8, ptr %1605, align 1
  %1607 = uitofp i8 %1606 to double
  %1608 = fadd double %1604, %1607
  %1609 = sext i32 %1535 to i64
  %1610 = getelementptr inbounds double, ptr %1576, i64 %1609
  store double %1608, ptr %1610, align 8
  %1611 = load i8, ptr %1605, align 1
  %1612 = uitofp i8 %1611 to double
  %1613 = getelementptr inbounds double, ptr %1578, i64 %1609
  store double %1612, ptr %1613, align 8
  %1614 = getelementptr inbounds double, ptr %1577, i64 %1609
  store double %1612, ptr %1614, align 8
  %.not182198.i.i = icmp slt i32 %1534, 2
  br i1 %.not182198.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %._crit_edge193.i.i
  %sext183.i.i80 = shl i64 %1559, 32
  %1615 = ashr exact i64 %sext183.i.i80, 32
  %1616 = sub nsw i32 0, %1571
  %1617 = sext i32 %1616 to i64
  %sext184.i.i81 = sub i64 4294967296, %sext.i.i79
  %1618 = ashr exact i64 %sext184.i.i81, 32
  %sext185.i.i82 = sub i64 8589934592, %sext.i.i79
  %1619 = ashr exact i64 %sext185.i.i82, 32
  %.neg.i.i83 = mul i64 %1559, -4294967296
  %1620 = ashr exact i64 %.neg.i.i83, 32
  %1621 = icmp sgt i32 %1535, 2
  %1622 = shl nsw i32 %1616, 1
  %1623 = xor i32 %1560, -1
  %1624 = sub nsw i32 %1535, %1571
  %1625 = sext i32 %1624 to i64
  %1626 = add nsw i32 %1624, -1
  %1627 = sext i32 %1626 to i64
  %1628 = add i32 %1535, %1623
  %1629 = sext i32 %1628 to i64
  %1630 = sext i32 %1622 to i64
  %wide.trip.count216.i.i84 = zext nneg i32 %1535 to i64
  br label %1631

1631:                                             ; preds = %._crit_edge197.i.i85, %.lr.ph205.i.i
  %.0176203.i.i = phi i32 [ 2, %.lr.ph205.i.i ], [ %1746, %._crit_edge197.i.i85 ]
  %.0177202.i.i = phi ptr [ %1578, %.lr.ph205.i.i ], [ %1635, %._crit_edge197.i.i85 ]
  %.0178201.i.i = phi ptr [ %1577, %.lr.ph205.i.i ], [ %1634, %._crit_edge197.i.i85 ]
  %.0179200.i.i = phi ptr [ %1576, %.lr.ph205.i.i ], [ %1633, %._crit_edge197.i.i85 ]
  %.0180199.i.i = phi ptr [ %1539, %.lr.ph205.i.i ], [ %1632, %._crit_edge197.i.i85 ]
  %1632 = getelementptr inbounds i8, ptr %.0180199.i.i, i64 %1615
  %1633 = getelementptr inbounds double, ptr %.0179200.i.i, i64 %1575
  %1634 = getelementptr inbounds double, ptr %.0178201.i.i, i64 %1575
  %1635 = getelementptr inbounds double, ptr %.0177202.i.i, i64 %1575
  %1636 = getelementptr inbounds double, ptr %1633, i64 %1617
  %1637 = load double, ptr %1636, align 8
  store double %1637, ptr %1633, align 8
  %1638 = getelementptr inbounds double, ptr %1633, i64 %1618
  %1639 = load double, ptr %1638, align 8
  %1640 = load i8, ptr %1632, align 1
  %1641 = uitofp i8 %1640 to double
  %1642 = fadd double %1639, %1641
  %1643 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  store double %1642, ptr %1643, align 8
  %1644 = getelementptr inbounds double, ptr %1634, i64 %1618
  %1645 = load double, ptr %1644, align 8
  store double %1645, ptr %1634, align 8
  %1646 = getelementptr inbounds double, ptr %1634, i64 %1619
  %1647 = load double, ptr %1646, align 8
  %1648 = getelementptr inbounds i8, ptr %1632, i64 %1620
  %1649 = load i8, ptr %1648, align 1
  %1650 = uitofp i8 %1649 to double
  %1651 = fadd double %1647, %1650
  %1652 = load i8, ptr %1632, align 1
  %1653 = uitofp i8 %1652 to double
  %1654 = fadd double %1651, %1653
  store double %1654, ptr %1635, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  store double %1654, ptr %1655, align 8
  %1656 = getelementptr inbounds double, ptr %1635, i64 %1619
  %1657 = load double, ptr %1656, align 8
  %1658 = load i8, ptr %1648, align 1
  %1659 = uitofp i8 %1658 to double
  %1660 = fadd double %1657, %1659
  %1661 = getelementptr inbounds nuw i8, ptr %1632, i64 1
  %1662 = load i8, ptr %1661, align 1
  %1663 = uitofp i8 %1662 to double
  %1664 = fadd double %1660, %1663
  %1665 = load i8, ptr %1632, align 1
  %1666 = uitofp i8 %1665 to double
  %1667 = fadd double %1664, %1666
  %1668 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  store double %1667, ptr %1668, align 8
  br i1 %1621, label %.lr.ph196.i.i87, label %._crit_edge197.i.i85

.lr.ph196.i.i87:                                  ; preds = %1631, %.lr.ph196.i.i87
  %indvars.iv213.i.i88 = phi i64 [ %indvars.iv.next214.i.i89, %.lr.ph196.i.i87 ], [ 2, %1631 ]
  %1669 = add nsw i64 %indvars.iv213.i.i88, -1
  %1670 = getelementptr inbounds double, ptr %1633, i64 %1669
  %1671 = load double, ptr %1670, align 8
  %1672 = sub nsw i64 %indvars.iv213.i.i88, %1575
  %1673 = getelementptr inbounds nuw double, ptr %.0179200.i.i, i64 %indvars.iv213.i.i88
  %1674 = load double, ptr %1673, align 8
  %1675 = fadd double %1671, %1674
  %1676 = add nsw i64 %1672, -1
  %1677 = getelementptr inbounds double, ptr %1633, i64 %1676
  %1678 = load double, ptr %1677, align 8
  %1679 = fsub double %1675, %1678
  %1680 = getelementptr inbounds i8, ptr %1632, i64 %1669
  %1681 = load i8, ptr %1680, align 1
  %1682 = uitofp i8 %1681 to double
  %1683 = fadd double %1679, %1682
  %1684 = getelementptr inbounds nuw double, ptr %1633, i64 %indvars.iv213.i.i88
  store double %1683, ptr %1684, align 8
  %1685 = getelementptr inbounds double, ptr %1634, i64 %1676
  %1686 = load double, ptr %1685, align 8
  %1687 = add nsw i64 %1672, 1
  %1688 = getelementptr inbounds double, ptr %1634, i64 %1687
  %1689 = load double, ptr %1688, align 8
  %1690 = fadd double %1686, %1689
  %1691 = add nsw i64 %indvars.iv213.i.i88, %1630
  %1692 = getelementptr inbounds double, ptr %1634, i64 %1691
  %1693 = load double, ptr %1692, align 8
  %1694 = fsub double %1690, %1693
  %1695 = trunc nuw nsw i64 %indvars.iv213.i.i88 to i32
  %1696 = add i32 %1695, %1623
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds i8, ptr %1632, i64 %1697
  %1699 = load i8, ptr %1698, align 1
  %1700 = uitofp i8 %1699 to double
  %1701 = fadd double %1694, %1700
  %1702 = load i8, ptr %1680, align 1
  %1703 = uitofp i8 %1702 to double
  %1704 = fadd double %1701, %1703
  %1705 = getelementptr inbounds nuw double, ptr %1634, i64 %indvars.iv213.i.i88
  store double %1704, ptr %1705, align 8
  %1706 = getelementptr inbounds double, ptr %1635, i64 %1676
  %1707 = load double, ptr %1706, align 8
  %1708 = getelementptr inbounds double, ptr %1635, i64 %1687
  %1709 = load double, ptr %1708, align 8
  %1710 = fadd double %1707, %1709
  %1711 = getelementptr inbounds double, ptr %1635, i64 %1691
  %1712 = load double, ptr %1711, align 8
  %1713 = fsub double %1710, %1712
  %1714 = getelementptr inbounds nuw i8, ptr %1632, i64 %indvars.iv213.i.i88
  %1715 = load i8, ptr %1714, align 1
  %1716 = uitofp i8 %1715 to double
  %1717 = fadd double %1713, %1716
  %1718 = load i8, ptr %1680, align 1
  %1719 = uitofp i8 %1718 to double
  %1720 = fadd double %1717, %1719
  %1721 = getelementptr inbounds nuw double, ptr %1635, i64 %indvars.iv213.i.i88
  store double %1720, ptr %1721, align 8
  %indvars.iv.next214.i.i89 = add nuw nsw i64 %indvars.iv213.i.i88, 1
  %exitcond217.not.i.i90 = icmp eq i64 %indvars.iv.next214.i.i89, %wide.trip.count216.i.i84
  br i1 %exitcond217.not.i.i90, label %._crit_edge197.i.i85, label %.lr.ph196.i.i87, !llvm.loop !46

._crit_edge197.i.i85:                             ; preds = %.lr.ph196.i.i87, %1631
  %1722 = getelementptr inbounds double, ptr %1633, i64 %1602
  %1723 = load double, ptr %1722, align 8
  %1724 = getelementptr inbounds double, ptr %1633, i64 %1625
  %1725 = load double, ptr %1724, align 8
  %1726 = fadd double %1723, %1725
  %1727 = getelementptr inbounds double, ptr %1633, i64 %1627
  %1728 = load double, ptr %1727, align 8
  %1729 = fsub double %1726, %1728
  %1730 = getelementptr inbounds i8, ptr %1632, i64 %1602
  %1731 = load i8, ptr %1730, align 1
  %1732 = uitofp i8 %1731 to double
  %1733 = fadd double %1729, %1732
  %1734 = getelementptr inbounds double, ptr %1633, i64 %1609
  store double %1733, ptr %1734, align 8
  %1735 = getelementptr inbounds double, ptr %1634, i64 %1627
  %1736 = load double, ptr %1735, align 8
  %1737 = getelementptr inbounds i8, ptr %1632, i64 %1629
  %1738 = load i8, ptr %1737, align 1
  %1739 = uitofp i8 %1738 to double
  %1740 = fadd double %1736, %1739
  %1741 = load i8, ptr %1730, align 1
  %1742 = uitofp i8 %1741 to double
  %1743 = fadd double %1740, %1742
  %1744 = getelementptr inbounds double, ptr %1635, i64 %1609
  store double %1743, ptr %1744, align 8
  %1745 = getelementptr inbounds double, ptr %1634, i64 %1609
  store double %1743, ptr %1745, align 8
  %1746 = add nuw i32 %.0176203.i.i, 1
  %exitcond218.not.i.i86 = icmp eq i32 %.0176203.i.i, %1534
  br i1 %exitcond218.not.i.i86, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1631, !llvm.loop !47

1747:                                             ; preds = %.critedge.i37
  %1748 = load i32, ptr %1491, align 8
  %1749 = load i32, ptr %1493, align 4
  %1750 = add i32 %1748, 1
  %1751 = add i32 %1749, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1750, i32 noundef %1751, i32 noundef 6)
          to label %.noexc233.i unwind label %1521

.noexc233.i:                                      ; preds = %1747
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1750, i32 noundef %1751, i32 noundef 6)
          to label %.noexc234.i unwind label %1521

.noexc234.i:                                      ; preds = %.noexc233.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1750, i32 noundef %1751, i32 noundef 6)
          to label %.noexc235.i unwind label %1521

.noexc235.i:                                      ; preds = %.noexc234.i
  %1752 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1765 = load i64, ptr %1764, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1767 = load i32, ptr %1766, align 4
  %1768 = icmp sgt i32 %1767, 0
  call void @llvm.assume(i1 %1768)
  %1769 = zext nneg i32 %1767 to i64
  %1770 = getelementptr i64, ptr %1755, i64 %1769
  %1771 = getelementptr i8, ptr %1770, i64 -8
  %1772 = load i64, ptr %1771, align 8
  %1773 = udiv i64 %1765, %1772
  %1774 = trunc i64 %1773 to i32
  %1775 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1776 = load i64, ptr %1775, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1778 = load i32, ptr %1777, align 4
  %1779 = icmp sgt i32 %1778, 0
  call void @llvm.assume(i1 %1779)
  %1780 = zext nneg i32 %1778 to i64
  %1781 = getelementptr i64, ptr %1759, i64 %1780
  %1782 = getelementptr i8, ptr %1781, i64 -8
  %1783 = load i64, ptr %1782, align 8
  %1784 = udiv i64 %1776, %1783
  %1785 = trunc i64 %1784 to i32
  %.not188.i198.i = icmp slt i32 %1749, 0
  br i1 %.not188.i198.i, label %._crit_edge.i205.i63, label %.lr.ph.preheader.i199.i57

.lr.ph.preheader.i199.i57:                        ; preds = %.noexc235.i
  %wide.trip.count.i200.i58 = zext i32 %1751 to i64
  br label %.lr.ph.i201.i59

.lr.ph.i201.i59:                                  ; preds = %.lr.ph.i201.i59, %.lr.ph.preheader.i199.i57
  %indvars.iv.i202.i60 = phi i64 [ 0, %.lr.ph.preheader.i199.i57 ], [ %indvars.iv.next.i203.i61, %.lr.ph.i201.i59 ]
  %1786 = getelementptr inbounds nuw double, ptr %1763, i64 %indvars.iv.i202.i60
  store double 0.000000e+00, ptr %1786, align 8
  %1787 = getelementptr inbounds nuw double, ptr %1761, i64 %indvars.iv.i202.i60
  store double 0.000000e+00, ptr %1787, align 8
  %1788 = getelementptr inbounds nuw double, ptr %1757, i64 %indvars.iv.i202.i60
  store double 0.000000e+00, ptr %1788, align 8
  %indvars.iv.next.i203.i61 = add nuw nsw i64 %indvars.iv.i202.i60, 1
  %exitcond.not.i204.i62 = icmp eq i64 %indvars.iv.next.i203.i61, %wide.trip.count.i200.i58
  br i1 %exitcond.not.i204.i62, label %._crit_edge.i205.i63, label %.lr.ph.i201.i59, !llvm.loop !48

._crit_edge.i205.i63:                             ; preds = %.lr.ph.i201.i59, %.noexc235.i
  %sext.i206.i64 = shl i64 %1784, 32
  %1789 = ashr exact i64 %sext.i206.i64, 32
  %1790 = getelementptr inbounds double, ptr %1757, i64 %1789
  %1791 = getelementptr inbounds double, ptr %1761, i64 %1789
  %1792 = getelementptr inbounds double, ptr %1763, i64 %1789
  store double 0.000000e+00, ptr %1791, align 8
  store double 0.000000e+00, ptr %1790, align 8
  %1793 = load i8, ptr %1753, align 1
  %1794 = sitofp i8 %1793 to double
  store double %1794, ptr %1792, align 8
  %1795 = icmp sgt i32 %1749, 1
  br i1 %1795, label %.lr.ph192.preheader.i227.i, label %._crit_edge193.i207.i

.lr.ph192.preheader.i227.i:                       ; preds = %._crit_edge.i205.i63
  %wide.trip.count211.i228.i = zext nneg i32 %1749 to i64
  br label %.lr.ph192.i229.i

.lr.ph192.i229.i:                                 ; preds = %.lr.ph192.i229.i, %.lr.ph192.preheader.i227.i
  %indvars.iv208.i230.i = phi i64 [ 1, %.lr.ph192.preheader.i227.i ], [ %indvars.iv.next209.i231.i, %.lr.ph192.i229.i ]
  %1796 = add nsw i64 %indvars.iv208.i230.i, -1
  %1797 = getelementptr inbounds double, ptr %1790, i64 %1796
  %1798 = load double, ptr %1797, align 8
  %1799 = getelementptr inbounds i8, ptr %1753, i64 %1796
  %1800 = load i8, ptr %1799, align 1
  %1801 = sitofp i8 %1800 to double
  %1802 = fadd double %1798, %1801
  %1803 = getelementptr inbounds nuw double, ptr %1790, i64 %indvars.iv208.i230.i
  store double %1802, ptr %1803, align 8
  %1804 = load i8, ptr %1799, align 1
  %1805 = sitofp i8 %1804 to double
  %1806 = getelementptr inbounds nuw double, ptr %1791, i64 %indvars.iv208.i230.i
  store double %1805, ptr %1806, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1753, i64 %indvars.iv208.i230.i
  %1808 = load i8, ptr %1807, align 1
  %1809 = sext i8 %1808 to i32
  %1810 = load i8, ptr %1799, align 1
  %1811 = sext i8 %1810 to i32
  %1812 = add nsw i32 %1811, %1809
  %1813 = sitofp i32 %1812 to double
  %1814 = getelementptr inbounds nuw double, ptr %1792, i64 %indvars.iv208.i230.i
  store double %1813, ptr %1814, align 8
  %indvars.iv.next209.i231.i = add nuw nsw i64 %indvars.iv208.i230.i, 1
  %exitcond212.not.i232.i = icmp eq i64 %indvars.iv.next209.i231.i, %wide.trip.count211.i228.i
  br i1 %exitcond212.not.i232.i, label %._crit_edge193.i207.i, label %.lr.ph192.i229.i, !llvm.loop !49

._crit_edge193.i207.i:                            ; preds = %.lr.ph192.i229.i, %._crit_edge.i205.i63
  %1815 = add nsw i32 %1749, -1
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds double, ptr %1790, i64 %1816
  %1818 = load double, ptr %1817, align 8
  %1819 = getelementptr inbounds i8, ptr %1753, i64 %1816
  %1820 = load i8, ptr %1819, align 1
  %1821 = sitofp i8 %1820 to double
  %1822 = fadd double %1818, %1821
  %1823 = sext i32 %1749 to i64
  %1824 = getelementptr inbounds double, ptr %1790, i64 %1823
  store double %1822, ptr %1824, align 8
  %1825 = load i8, ptr %1819, align 1
  %1826 = sitofp i8 %1825 to double
  %1827 = getelementptr inbounds double, ptr %1792, i64 %1823
  store double %1826, ptr %1827, align 8
  %1828 = getelementptr inbounds double, ptr %1791, i64 %1823
  store double %1826, ptr %1828, align 8
  %.not182198.i208.i = icmp slt i32 %1748, 2
  br i1 %.not182198.i208.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i209.i

.lr.ph205.i209.i:                                 ; preds = %._crit_edge193.i207.i
  %sext183.i210.i65 = shl i64 %1773, 32
  %1829 = ashr exact i64 %sext183.i210.i65, 32
  %1830 = sub nsw i32 0, %1785
  %1831 = sext i32 %1830 to i64
  %sext184.i211.i66 = sub i64 4294967296, %sext.i206.i64
  %1832 = ashr exact i64 %sext184.i211.i66, 32
  %sext185.i212.i67 = sub i64 8589934592, %sext.i206.i64
  %1833 = ashr exact i64 %sext185.i212.i67, 32
  %.neg.i213.i68 = mul i64 %1773, -4294967296
  %1834 = ashr exact i64 %.neg.i213.i68, 32
  %1835 = icmp sgt i32 %1749, 2
  %1836 = shl nsw i32 %1830, 1
  %1837 = xor i32 %1774, -1
  %1838 = sub nsw i32 %1749, %1785
  %1839 = sext i32 %1838 to i64
  %1840 = add nsw i32 %1838, -1
  %1841 = sext i32 %1840 to i64
  %1842 = add i32 %1749, %1837
  %1843 = sext i32 %1842 to i64
  %1844 = sext i32 %1836 to i64
  %wide.trip.count216.i215.i = zext nneg i32 %1749 to i64
  br label %1845

1845:                                             ; preds = %._crit_edge197.i221.i, %.lr.ph205.i209.i
  %.0176203.i216.i = phi i32 [ 2, %.lr.ph205.i209.i ], [ %1960, %._crit_edge197.i221.i ]
  %.0177202.i217.i = phi ptr [ %1792, %.lr.ph205.i209.i ], [ %1849, %._crit_edge197.i221.i ]
  %.0178201.i218.i = phi ptr [ %1791, %.lr.ph205.i209.i ], [ %1848, %._crit_edge197.i221.i ]
  %.0179200.i219.i = phi ptr [ %1790, %.lr.ph205.i209.i ], [ %1847, %._crit_edge197.i221.i ]
  %.0180199.i220.i = phi ptr [ %1753, %.lr.ph205.i209.i ], [ %1846, %._crit_edge197.i221.i ]
  %1846 = getelementptr inbounds i8, ptr %.0180199.i220.i, i64 %1829
  %1847 = getelementptr inbounds double, ptr %.0179200.i219.i, i64 %1789
  %1848 = getelementptr inbounds double, ptr %.0178201.i218.i, i64 %1789
  %1849 = getelementptr inbounds double, ptr %.0177202.i217.i, i64 %1789
  %1850 = getelementptr inbounds double, ptr %1847, i64 %1831
  %1851 = load double, ptr %1850, align 8
  store double %1851, ptr %1847, align 8
  %1852 = getelementptr inbounds double, ptr %1847, i64 %1832
  %1853 = load double, ptr %1852, align 8
  %1854 = load i8, ptr %1846, align 1
  %1855 = sitofp i8 %1854 to double
  %1856 = fadd double %1853, %1855
  %1857 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  store double %1856, ptr %1857, align 8
  %1858 = getelementptr inbounds double, ptr %1848, i64 %1832
  %1859 = load double, ptr %1858, align 8
  store double %1859, ptr %1848, align 8
  %1860 = getelementptr inbounds double, ptr %1848, i64 %1833
  %1861 = load double, ptr %1860, align 8
  %1862 = getelementptr inbounds i8, ptr %1846, i64 %1834
  %1863 = load i8, ptr %1862, align 1
  %1864 = sitofp i8 %1863 to double
  %1865 = fadd double %1861, %1864
  %1866 = load i8, ptr %1846, align 1
  %1867 = sitofp i8 %1866 to double
  %1868 = fadd double %1865, %1867
  store double %1868, ptr %1849, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  store double %1868, ptr %1869, align 8
  %1870 = getelementptr inbounds double, ptr %1849, i64 %1833
  %1871 = load double, ptr %1870, align 8
  %1872 = load i8, ptr %1862, align 1
  %1873 = sitofp i8 %1872 to double
  %1874 = fadd double %1871, %1873
  %1875 = getelementptr inbounds nuw i8, ptr %1846, i64 1
  %1876 = load i8, ptr %1875, align 1
  %1877 = sitofp i8 %1876 to double
  %1878 = fadd double %1874, %1877
  %1879 = load i8, ptr %1846, align 1
  %1880 = sitofp i8 %1879 to double
  %1881 = fadd double %1878, %1880
  %1882 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  store double %1881, ptr %1882, align 8
  br i1 %1835, label %.lr.ph196.i223.i, label %._crit_edge197.i221.i

.lr.ph196.i223.i:                                 ; preds = %1845, %.lr.ph196.i223.i
  %indvars.iv213.i224.i = phi i64 [ %indvars.iv.next214.i225.i, %.lr.ph196.i223.i ], [ 2, %1845 ]
  %1883 = add nsw i64 %indvars.iv213.i224.i, -1
  %1884 = getelementptr inbounds double, ptr %1847, i64 %1883
  %1885 = load double, ptr %1884, align 8
  %1886 = sub nsw i64 %indvars.iv213.i224.i, %1789
  %1887 = getelementptr inbounds nuw double, ptr %.0179200.i219.i, i64 %indvars.iv213.i224.i
  %1888 = load double, ptr %1887, align 8
  %1889 = fadd double %1885, %1888
  %1890 = add nsw i64 %1886, -1
  %1891 = getelementptr inbounds double, ptr %1847, i64 %1890
  %1892 = load double, ptr %1891, align 8
  %1893 = fsub double %1889, %1892
  %1894 = getelementptr inbounds i8, ptr %1846, i64 %1883
  %1895 = load i8, ptr %1894, align 1
  %1896 = sitofp i8 %1895 to double
  %1897 = fadd double %1893, %1896
  %1898 = getelementptr inbounds nuw double, ptr %1847, i64 %indvars.iv213.i224.i
  store double %1897, ptr %1898, align 8
  %1899 = getelementptr inbounds double, ptr %1848, i64 %1890
  %1900 = load double, ptr %1899, align 8
  %1901 = add nsw i64 %1886, 1
  %1902 = getelementptr inbounds double, ptr %1848, i64 %1901
  %1903 = load double, ptr %1902, align 8
  %1904 = fadd double %1900, %1903
  %1905 = add nsw i64 %indvars.iv213.i224.i, %1844
  %1906 = getelementptr inbounds double, ptr %1848, i64 %1905
  %1907 = load double, ptr %1906, align 8
  %1908 = fsub double %1904, %1907
  %1909 = trunc nuw nsw i64 %indvars.iv213.i224.i to i32
  %1910 = add i32 %1909, %1837
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds i8, ptr %1846, i64 %1911
  %1913 = load i8, ptr %1912, align 1
  %1914 = sitofp i8 %1913 to double
  %1915 = fadd double %1908, %1914
  %1916 = load i8, ptr %1894, align 1
  %1917 = sitofp i8 %1916 to double
  %1918 = fadd double %1915, %1917
  %1919 = getelementptr inbounds nuw double, ptr %1848, i64 %indvars.iv213.i224.i
  store double %1918, ptr %1919, align 8
  %1920 = getelementptr inbounds double, ptr %1849, i64 %1890
  %1921 = load double, ptr %1920, align 8
  %1922 = getelementptr inbounds double, ptr %1849, i64 %1901
  %1923 = load double, ptr %1922, align 8
  %1924 = fadd double %1921, %1923
  %1925 = getelementptr inbounds double, ptr %1849, i64 %1905
  %1926 = load double, ptr %1925, align 8
  %1927 = fsub double %1924, %1926
  %1928 = getelementptr inbounds nuw i8, ptr %1846, i64 %indvars.iv213.i224.i
  %1929 = load i8, ptr %1928, align 1
  %1930 = sitofp i8 %1929 to double
  %1931 = fadd double %1927, %1930
  %1932 = load i8, ptr %1894, align 1
  %1933 = sitofp i8 %1932 to double
  %1934 = fadd double %1931, %1933
  %1935 = getelementptr inbounds nuw double, ptr %1849, i64 %indvars.iv213.i224.i
  store double %1934, ptr %1935, align 8
  %indvars.iv.next214.i225.i = add nuw nsw i64 %indvars.iv213.i224.i, 1
  %exitcond217.not.i226.i = icmp eq i64 %indvars.iv.next214.i225.i, %wide.trip.count216.i215.i
  br i1 %exitcond217.not.i226.i, label %._crit_edge197.i221.i, label %.lr.ph196.i223.i, !llvm.loop !50

._crit_edge197.i221.i:                            ; preds = %.lr.ph196.i223.i, %1845
  %1936 = getelementptr inbounds double, ptr %1847, i64 %1816
  %1937 = load double, ptr %1936, align 8
  %1938 = getelementptr inbounds double, ptr %1847, i64 %1839
  %1939 = load double, ptr %1938, align 8
  %1940 = fadd double %1937, %1939
  %1941 = getelementptr inbounds double, ptr %1847, i64 %1841
  %1942 = load double, ptr %1941, align 8
  %1943 = fsub double %1940, %1942
  %1944 = getelementptr inbounds i8, ptr %1846, i64 %1816
  %1945 = load i8, ptr %1944, align 1
  %1946 = sitofp i8 %1945 to double
  %1947 = fadd double %1943, %1946
  %1948 = getelementptr inbounds double, ptr %1847, i64 %1823
  store double %1947, ptr %1948, align 8
  %1949 = getelementptr inbounds double, ptr %1848, i64 %1841
  %1950 = load double, ptr %1949, align 8
  %1951 = getelementptr inbounds i8, ptr %1846, i64 %1843
  %1952 = load i8, ptr %1951, align 1
  %1953 = sitofp i8 %1952 to double
  %1954 = fadd double %1950, %1953
  %1955 = load i8, ptr %1944, align 1
  %1956 = sitofp i8 %1955 to double
  %1957 = fadd double %1954, %1956
  %1958 = getelementptr inbounds double, ptr %1849, i64 %1823
  store double %1957, ptr %1958, align 8
  %1959 = getelementptr inbounds double, ptr %1848, i64 %1823
  store double %1957, ptr %1959, align 8
  %1960 = add nuw i32 %.0176203.i216.i, 1
  %exitcond218.not.i222.i = icmp eq i32 %.0176203.i216.i, %1748
  br i1 %exitcond218.not.i222.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1845, !llvm.loop !51

1961:                                             ; preds = %.critedge.i37
  %1962 = load i32, ptr %1491, align 8
  %1963 = load i32, ptr %1493, align 4
  %1964 = add i32 %1962, 1
  %1965 = add i32 %1963, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1964, i32 noundef %1965, i32 noundef 6)
          to label %.noexc271.i unwind label %1521

.noexc271.i:                                      ; preds = %1961
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1964, i32 noundef %1965, i32 noundef 6)
          to label %.noexc272.i unwind label %1521

.noexc272.i:                                      ; preds = %.noexc271.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1964, i32 noundef %1965, i32 noundef 6)
          to label %.noexc273.i unwind label %1521

.noexc273.i:                                      ; preds = %.noexc272.i
  %1966 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1967 = load ptr, ptr %1966, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1971 = load ptr, ptr %1970, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1973 = load ptr, ptr %1972, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1975 = load ptr, ptr %1974, align 8
  %1976 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1977 = load ptr, ptr %1976, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1979 = load i64, ptr %1978, align 8
  %1980 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1981 = load i32, ptr %1980, align 4
  %1982 = icmp sgt i32 %1981, 0
  call void @llvm.assume(i1 %1982)
  %1983 = zext nneg i32 %1981 to i64
  %1984 = getelementptr i64, ptr %1969, i64 %1983
  %1985 = getelementptr i8, ptr %1984, i64 -8
  %1986 = load i64, ptr %1985, align 8
  %1987 = udiv i64 %1979, %1986
  %1988 = trunc i64 %1987 to i32
  %1989 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1990 = load i64, ptr %1989, align 8
  %1991 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1992 = load i32, ptr %1991, align 4
  %1993 = icmp sgt i32 %1992, 0
  call void @llvm.assume(i1 %1993)
  %1994 = zext nneg i32 %1992 to i64
  %1995 = getelementptr i64, ptr %1973, i64 %1994
  %1996 = getelementptr i8, ptr %1995, i64 -8
  %1997 = load i64, ptr %1996, align 8
  %1998 = udiv i64 %1990, %1997
  %1999 = trunc i64 %1998 to i32
  %.not188.i236.i = icmp slt i32 %1963, 0
  br i1 %.not188.i236.i, label %._crit_edge.i243.i, label %.lr.ph.preheader.i237.i

.lr.ph.preheader.i237.i:                          ; preds = %.noexc273.i
  %wide.trip.count.i238.i = zext i32 %1965 to i64
  br label %.lr.ph.i239.i

.lr.ph.i239.i:                                    ; preds = %.lr.ph.i239.i, %.lr.ph.preheader.i237.i
  %indvars.iv.i240.i = phi i64 [ 0, %.lr.ph.preheader.i237.i ], [ %indvars.iv.next.i241.i, %.lr.ph.i239.i ]
  %2000 = getelementptr inbounds nuw double, ptr %1977, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %2000, align 8
  %2001 = getelementptr inbounds nuw double, ptr %1975, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %2001, align 8
  %2002 = getelementptr inbounds nuw double, ptr %1971, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %2002, align 8
  %indvars.iv.next.i241.i = add nuw nsw i64 %indvars.iv.i240.i, 1
  %exitcond.not.i242.i = icmp eq i64 %indvars.iv.next.i241.i, %wide.trip.count.i238.i
  br i1 %exitcond.not.i242.i, label %._crit_edge.i243.i, label %.lr.ph.i239.i, !llvm.loop !52

._crit_edge.i243.i:                               ; preds = %.lr.ph.i239.i, %.noexc273.i
  %sext.i244.i = shl i64 %1998, 32
  %2003 = ashr exact i64 %sext.i244.i, 32
  %2004 = getelementptr inbounds double, ptr %1971, i64 %2003
  %2005 = getelementptr inbounds double, ptr %1975, i64 %2003
  %2006 = getelementptr inbounds double, ptr %1977, i64 %2003
  store double 0.000000e+00, ptr %2005, align 8
  store double 0.000000e+00, ptr %2004, align 8
  %2007 = load i16, ptr %1967, align 2
  %2008 = uitofp i16 %2007 to double
  store double %2008, ptr %2006, align 8
  %2009 = icmp sgt i32 %1963, 1
  br i1 %2009, label %.lr.ph192.preheader.i265.i, label %._crit_edge193.i245.i

.lr.ph192.preheader.i265.i:                       ; preds = %._crit_edge.i243.i
  %wide.trip.count211.i266.i = zext nneg i32 %1963 to i64
  br label %.lr.ph192.i267.i

.lr.ph192.i267.i:                                 ; preds = %.lr.ph192.i267.i, %.lr.ph192.preheader.i265.i
  %indvars.iv208.i268.i = phi i64 [ 1, %.lr.ph192.preheader.i265.i ], [ %indvars.iv.next209.i269.i, %.lr.ph192.i267.i ]
  %2010 = add nsw i64 %indvars.iv208.i268.i, -1
  %2011 = getelementptr inbounds double, ptr %2004, i64 %2010
  %2012 = load double, ptr %2011, align 8
  %2013 = getelementptr inbounds i16, ptr %1967, i64 %2010
  %2014 = load i16, ptr %2013, align 2
  %2015 = uitofp i16 %2014 to double
  %2016 = fadd double %2012, %2015
  %2017 = getelementptr inbounds nuw double, ptr %2004, i64 %indvars.iv208.i268.i
  store double %2016, ptr %2017, align 8
  %2018 = load i16, ptr %2013, align 2
  %2019 = uitofp i16 %2018 to double
  %2020 = getelementptr inbounds nuw double, ptr %2005, i64 %indvars.iv208.i268.i
  store double %2019, ptr %2020, align 8
  %2021 = getelementptr inbounds nuw i16, ptr %1967, i64 %indvars.iv208.i268.i
  %2022 = load i16, ptr %2021, align 2
  %2023 = zext i16 %2022 to i32
  %2024 = load i16, ptr %2013, align 2
  %2025 = zext i16 %2024 to i32
  %2026 = add nuw nsw i32 %2025, %2023
  %2027 = uitofp nneg i32 %2026 to double
  %2028 = getelementptr inbounds nuw double, ptr %2006, i64 %indvars.iv208.i268.i
  store double %2027, ptr %2028, align 8
  %indvars.iv.next209.i269.i = add nuw nsw i64 %indvars.iv208.i268.i, 1
  %exitcond212.not.i270.i = icmp eq i64 %indvars.iv.next209.i269.i, %wide.trip.count211.i266.i
  br i1 %exitcond212.not.i270.i, label %._crit_edge193.i245.i, label %.lr.ph192.i267.i, !llvm.loop !53

._crit_edge193.i245.i:                            ; preds = %.lr.ph192.i267.i, %._crit_edge.i243.i
  %2029 = add nsw i32 %1963, -1
  %2030 = sext i32 %2029 to i64
  %2031 = getelementptr inbounds double, ptr %2004, i64 %2030
  %2032 = load double, ptr %2031, align 8
  %2033 = getelementptr inbounds i16, ptr %1967, i64 %2030
  %2034 = load i16, ptr %2033, align 2
  %2035 = uitofp i16 %2034 to double
  %2036 = fadd double %2032, %2035
  %2037 = sext i32 %1963 to i64
  %2038 = getelementptr inbounds double, ptr %2004, i64 %2037
  store double %2036, ptr %2038, align 8
  %2039 = load i16, ptr %2033, align 2
  %2040 = uitofp i16 %2039 to double
  %2041 = getelementptr inbounds double, ptr %2006, i64 %2037
  store double %2040, ptr %2041, align 8
  %2042 = getelementptr inbounds double, ptr %2005, i64 %2037
  store double %2040, ptr %2042, align 8
  %.not182198.i246.i = icmp slt i32 %1962, 2
  br i1 %.not182198.i246.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i247.i

.lr.ph205.i247.i:                                 ; preds = %._crit_edge193.i245.i
  %sext183.i248.i = shl i64 %1987, 32
  %2043 = ashr exact i64 %sext183.i248.i, 31
  %2044 = sub nsw i32 0, %1999
  %2045 = sext i32 %2044 to i64
  %sext184.i249.i = sub i64 4294967296, %sext.i244.i
  %2046 = ashr exact i64 %sext184.i249.i, 32
  %sext185.i250.i = sub i64 8589934592, %sext.i244.i
  %2047 = ashr exact i64 %sext185.i250.i, 32
  %.neg.i251.i = mul i64 %1987, -4294967296
  %2048 = ashr exact i64 %.neg.i251.i, 31
  %2049 = icmp sgt i32 %1963, 2
  %2050 = shl nsw i32 %2044, 1
  %2051 = xor i32 %1988, -1
  %2052 = sub nsw i32 %1963, %1999
  %2053 = sext i32 %2052 to i64
  %2054 = add nsw i32 %2052, -1
  %2055 = sext i32 %2054 to i64
  %2056 = add i32 %1963, %2051
  %2057 = sext i32 %2056 to i64
  %2058 = sext i32 %2050 to i64
  %wide.trip.count216.i253.i = zext nneg i32 %1963 to i64
  br label %2059

2059:                                             ; preds = %._crit_edge197.i259.i, %.lr.ph205.i247.i
  %.0176203.i254.i = phi i32 [ 2, %.lr.ph205.i247.i ], [ %2174, %._crit_edge197.i259.i ]
  %.0177202.i255.i = phi ptr [ %2006, %.lr.ph205.i247.i ], [ %2063, %._crit_edge197.i259.i ]
  %.0178201.i256.i = phi ptr [ %2005, %.lr.ph205.i247.i ], [ %2062, %._crit_edge197.i259.i ]
  %.0179200.i257.i = phi ptr [ %2004, %.lr.ph205.i247.i ], [ %2061, %._crit_edge197.i259.i ]
  %.0180199.i258.i = phi ptr [ %1967, %.lr.ph205.i247.i ], [ %2060, %._crit_edge197.i259.i ]
  %2060 = getelementptr inbounds i8, ptr %.0180199.i258.i, i64 %2043
  %2061 = getelementptr inbounds double, ptr %.0179200.i257.i, i64 %2003
  %2062 = getelementptr inbounds double, ptr %.0178201.i256.i, i64 %2003
  %2063 = getelementptr inbounds double, ptr %.0177202.i255.i, i64 %2003
  %2064 = getelementptr inbounds double, ptr %2061, i64 %2045
  %2065 = load double, ptr %2064, align 8
  store double %2065, ptr %2061, align 8
  %2066 = getelementptr inbounds double, ptr %2061, i64 %2046
  %2067 = load double, ptr %2066, align 8
  %2068 = load i16, ptr %2060, align 2
  %2069 = uitofp i16 %2068 to double
  %2070 = fadd double %2067, %2069
  %2071 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  store double %2070, ptr %2071, align 8
  %2072 = getelementptr inbounds double, ptr %2062, i64 %2046
  %2073 = load double, ptr %2072, align 8
  store double %2073, ptr %2062, align 8
  %2074 = getelementptr inbounds double, ptr %2062, i64 %2047
  %2075 = load double, ptr %2074, align 8
  %2076 = getelementptr inbounds i8, ptr %2060, i64 %2048
  %2077 = load i16, ptr %2076, align 2
  %2078 = uitofp i16 %2077 to double
  %2079 = fadd double %2075, %2078
  %2080 = load i16, ptr %2060, align 2
  %2081 = uitofp i16 %2080 to double
  %2082 = fadd double %2079, %2081
  store double %2082, ptr %2063, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  store double %2082, ptr %2083, align 8
  %2084 = getelementptr inbounds double, ptr %2063, i64 %2047
  %2085 = load double, ptr %2084, align 8
  %2086 = load i16, ptr %2076, align 2
  %2087 = uitofp i16 %2086 to double
  %2088 = fadd double %2085, %2087
  %2089 = getelementptr inbounds nuw i8, ptr %2060, i64 2
  %2090 = load i16, ptr %2089, align 2
  %2091 = uitofp i16 %2090 to double
  %2092 = fadd double %2088, %2091
  %2093 = load i16, ptr %2060, align 2
  %2094 = uitofp i16 %2093 to double
  %2095 = fadd double %2092, %2094
  %2096 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  store double %2095, ptr %2096, align 8
  br i1 %2049, label %.lr.ph196.i261.i, label %._crit_edge197.i259.i

.lr.ph196.i261.i:                                 ; preds = %2059, %.lr.ph196.i261.i
  %indvars.iv213.i262.i = phi i64 [ %indvars.iv.next214.i263.i, %.lr.ph196.i261.i ], [ 2, %2059 ]
  %2097 = add nsw i64 %indvars.iv213.i262.i, -1
  %2098 = getelementptr inbounds double, ptr %2061, i64 %2097
  %2099 = load double, ptr %2098, align 8
  %2100 = sub nsw i64 %indvars.iv213.i262.i, %2003
  %2101 = getelementptr inbounds nuw double, ptr %.0179200.i257.i, i64 %indvars.iv213.i262.i
  %2102 = load double, ptr %2101, align 8
  %2103 = fadd double %2099, %2102
  %2104 = add nsw i64 %2100, -1
  %2105 = getelementptr inbounds double, ptr %2061, i64 %2104
  %2106 = load double, ptr %2105, align 8
  %2107 = fsub double %2103, %2106
  %2108 = getelementptr inbounds i16, ptr %2060, i64 %2097
  %2109 = load i16, ptr %2108, align 2
  %2110 = uitofp i16 %2109 to double
  %2111 = fadd double %2107, %2110
  %2112 = getelementptr inbounds nuw double, ptr %2061, i64 %indvars.iv213.i262.i
  store double %2111, ptr %2112, align 8
  %2113 = getelementptr inbounds double, ptr %2062, i64 %2104
  %2114 = load double, ptr %2113, align 8
  %2115 = add nsw i64 %2100, 1
  %2116 = getelementptr inbounds double, ptr %2062, i64 %2115
  %2117 = load double, ptr %2116, align 8
  %2118 = fadd double %2114, %2117
  %2119 = add nsw i64 %indvars.iv213.i262.i, %2058
  %2120 = getelementptr inbounds double, ptr %2062, i64 %2119
  %2121 = load double, ptr %2120, align 8
  %2122 = fsub double %2118, %2121
  %2123 = trunc nuw nsw i64 %indvars.iv213.i262.i to i32
  %2124 = add i32 %2123, %2051
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds i16, ptr %2060, i64 %2125
  %2127 = load i16, ptr %2126, align 2
  %2128 = uitofp i16 %2127 to double
  %2129 = fadd double %2122, %2128
  %2130 = load i16, ptr %2108, align 2
  %2131 = uitofp i16 %2130 to double
  %2132 = fadd double %2129, %2131
  %2133 = getelementptr inbounds nuw double, ptr %2062, i64 %indvars.iv213.i262.i
  store double %2132, ptr %2133, align 8
  %2134 = getelementptr inbounds double, ptr %2063, i64 %2104
  %2135 = load double, ptr %2134, align 8
  %2136 = getelementptr inbounds double, ptr %2063, i64 %2115
  %2137 = load double, ptr %2136, align 8
  %2138 = fadd double %2135, %2137
  %2139 = getelementptr inbounds double, ptr %2063, i64 %2119
  %2140 = load double, ptr %2139, align 8
  %2141 = fsub double %2138, %2140
  %2142 = getelementptr inbounds nuw i16, ptr %2060, i64 %indvars.iv213.i262.i
  %2143 = load i16, ptr %2142, align 2
  %2144 = uitofp i16 %2143 to double
  %2145 = fadd double %2141, %2144
  %2146 = load i16, ptr %2108, align 2
  %2147 = uitofp i16 %2146 to double
  %2148 = fadd double %2145, %2147
  %2149 = getelementptr inbounds nuw double, ptr %2063, i64 %indvars.iv213.i262.i
  store double %2148, ptr %2149, align 8
  %indvars.iv.next214.i263.i = add nuw nsw i64 %indvars.iv213.i262.i, 1
  %exitcond217.not.i264.i = icmp eq i64 %indvars.iv.next214.i263.i, %wide.trip.count216.i253.i
  br i1 %exitcond217.not.i264.i, label %._crit_edge197.i259.i, label %.lr.ph196.i261.i, !llvm.loop !54

._crit_edge197.i259.i:                            ; preds = %.lr.ph196.i261.i, %2059
  %2150 = getelementptr inbounds double, ptr %2061, i64 %2030
  %2151 = load double, ptr %2150, align 8
  %2152 = getelementptr inbounds double, ptr %2061, i64 %2053
  %2153 = load double, ptr %2152, align 8
  %2154 = fadd double %2151, %2153
  %2155 = getelementptr inbounds double, ptr %2061, i64 %2055
  %2156 = load double, ptr %2155, align 8
  %2157 = fsub double %2154, %2156
  %2158 = getelementptr inbounds i16, ptr %2060, i64 %2030
  %2159 = load i16, ptr %2158, align 2
  %2160 = uitofp i16 %2159 to double
  %2161 = fadd double %2157, %2160
  %2162 = getelementptr inbounds double, ptr %2061, i64 %2037
  store double %2161, ptr %2162, align 8
  %2163 = getelementptr inbounds double, ptr %2062, i64 %2055
  %2164 = load double, ptr %2163, align 8
  %2165 = getelementptr inbounds i16, ptr %2060, i64 %2057
  %2166 = load i16, ptr %2165, align 2
  %2167 = uitofp i16 %2166 to double
  %2168 = fadd double %2164, %2167
  %2169 = load i16, ptr %2158, align 2
  %2170 = uitofp i16 %2169 to double
  %2171 = fadd double %2168, %2170
  %2172 = getelementptr inbounds double, ptr %2063, i64 %2037
  store double %2171, ptr %2172, align 8
  %2173 = getelementptr inbounds double, ptr %2062, i64 %2037
  store double %2171, ptr %2173, align 8
  %2174 = add nuw i32 %.0176203.i254.i, 1
  %exitcond218.not.i260.i = icmp eq i32 %.0176203.i254.i, %1962
  br i1 %exitcond218.not.i260.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %2059, !llvm.loop !55

2175:                                             ; preds = %.critedge.i37
  %2176 = load i32, ptr %1491, align 8
  %2177 = load i32, ptr %1493, align 4
  %2178 = add i32 %2176, 1
  %2179 = add i32 %2177, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2178, i32 noundef %2179, i32 noundef 6)
          to label %.noexc309.i unwind label %1521

.noexc309.i:                                      ; preds = %2175
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2178, i32 noundef %2179, i32 noundef 6)
          to label %.noexc310.i unwind label %1521

.noexc310.i:                                      ; preds = %.noexc309.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %2178, i32 noundef %2179, i32 noundef 6)
          to label %.noexc311.i unwind label %1521

.noexc311.i:                                      ; preds = %.noexc310.i
  %2180 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2181 = load ptr, ptr %2180, align 8
  %2182 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %2183 = load ptr, ptr %2182, align 8
  %2184 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2185 = load ptr, ptr %2184, align 8
  %2186 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %2187 = load ptr, ptr %2186, align 8
  %2188 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2189 = load ptr, ptr %2188, align 8
  %2190 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2191 = load ptr, ptr %2190, align 8
  %2192 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %2193 = load i64, ptr %2192, align 8
  %2194 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %2195 = load i32, ptr %2194, align 4
  %2196 = icmp sgt i32 %2195, 0
  call void @llvm.assume(i1 %2196)
  %2197 = zext nneg i32 %2195 to i64
  %2198 = getelementptr i64, ptr %2183, i64 %2197
  %2199 = getelementptr i8, ptr %2198, i64 -8
  %2200 = load i64, ptr %2199, align 8
  %2201 = udiv i64 %2193, %2200
  %2202 = trunc i64 %2201 to i32
  %2203 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %2204 = load i64, ptr %2203, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %2206 = load i32, ptr %2205, align 4
  %2207 = icmp sgt i32 %2206, 0
  call void @llvm.assume(i1 %2207)
  %2208 = zext nneg i32 %2206 to i64
  %2209 = getelementptr i64, ptr %2187, i64 %2208
  %2210 = getelementptr i8, ptr %2209, i64 -8
  %2211 = load i64, ptr %2210, align 8
  %2212 = udiv i64 %2204, %2211
  %2213 = trunc i64 %2212 to i32
  %.not188.i274.i = icmp slt i32 %2177, 0
  br i1 %.not188.i274.i, label %._crit_edge.i281.i, label %.lr.ph.preheader.i275.i

.lr.ph.preheader.i275.i:                          ; preds = %.noexc311.i
  %wide.trip.count.i276.i = zext i32 %2179 to i64
  br label %.lr.ph.i277.i

.lr.ph.i277.i:                                    ; preds = %.lr.ph.i277.i, %.lr.ph.preheader.i275.i
  %indvars.iv.i278.i = phi i64 [ 0, %.lr.ph.preheader.i275.i ], [ %indvars.iv.next.i279.i, %.lr.ph.i277.i ]
  %2214 = getelementptr inbounds nuw double, ptr %2191, i64 %indvars.iv.i278.i
  store double 0.000000e+00, ptr %2214, align 8
  %2215 = getelementptr inbounds nuw double, ptr %2189, i64 %indvars.iv.i278.i
  store double 0.000000e+00, ptr %2215, align 8
  %2216 = getelementptr inbounds nuw double, ptr %2185, i64 %indvars.iv.i278.i
  store double 0.000000e+00, ptr %2216, align 8
  %indvars.iv.next.i279.i = add nuw nsw i64 %indvars.iv.i278.i, 1
  %exitcond.not.i280.i = icmp eq i64 %indvars.iv.next.i279.i, %wide.trip.count.i276.i
  br i1 %exitcond.not.i280.i, label %._crit_edge.i281.i, label %.lr.ph.i277.i, !llvm.loop !56

._crit_edge.i281.i:                               ; preds = %.lr.ph.i277.i, %.noexc311.i
  %sext.i282.i = shl i64 %2212, 32
  %2217 = ashr exact i64 %sext.i282.i, 32
  %2218 = getelementptr inbounds double, ptr %2185, i64 %2217
  %2219 = getelementptr inbounds double, ptr %2189, i64 %2217
  %2220 = getelementptr inbounds double, ptr %2191, i64 %2217
  store double 0.000000e+00, ptr %2219, align 8
  store double 0.000000e+00, ptr %2218, align 8
  %2221 = load i16, ptr %2181, align 2
  %2222 = sitofp i16 %2221 to double
  store double %2222, ptr %2220, align 8
  %2223 = icmp sgt i32 %2177, 1
  br i1 %2223, label %.lr.ph192.preheader.i303.i, label %._crit_edge193.i283.i

.lr.ph192.preheader.i303.i:                       ; preds = %._crit_edge.i281.i
  %wide.trip.count211.i304.i = zext nneg i32 %2177 to i64
  br label %.lr.ph192.i305.i

.lr.ph192.i305.i:                                 ; preds = %.lr.ph192.i305.i, %.lr.ph192.preheader.i303.i
  %indvars.iv208.i306.i = phi i64 [ 1, %.lr.ph192.preheader.i303.i ], [ %indvars.iv.next209.i307.i, %.lr.ph192.i305.i ]
  %2224 = add nsw i64 %indvars.iv208.i306.i, -1
  %2225 = getelementptr inbounds double, ptr %2218, i64 %2224
  %2226 = load double, ptr %2225, align 8
  %2227 = getelementptr inbounds i16, ptr %2181, i64 %2224
  %2228 = load i16, ptr %2227, align 2
  %2229 = sitofp i16 %2228 to double
  %2230 = fadd double %2226, %2229
  %2231 = getelementptr inbounds nuw double, ptr %2218, i64 %indvars.iv208.i306.i
  store double %2230, ptr %2231, align 8
  %2232 = load i16, ptr %2227, align 2
  %2233 = sitofp i16 %2232 to double
  %2234 = getelementptr inbounds nuw double, ptr %2219, i64 %indvars.iv208.i306.i
  store double %2233, ptr %2234, align 8
  %2235 = getelementptr inbounds nuw i16, ptr %2181, i64 %indvars.iv208.i306.i
  %2236 = load i16, ptr %2235, align 2
  %2237 = sext i16 %2236 to i32
  %2238 = load i16, ptr %2227, align 2
  %2239 = sext i16 %2238 to i32
  %2240 = add nsw i32 %2239, %2237
  %2241 = sitofp i32 %2240 to double
  %2242 = getelementptr inbounds nuw double, ptr %2220, i64 %indvars.iv208.i306.i
  store double %2241, ptr %2242, align 8
  %indvars.iv.next209.i307.i = add nuw nsw i64 %indvars.iv208.i306.i, 1
  %exitcond212.not.i308.i = icmp eq i64 %indvars.iv.next209.i307.i, %wide.trip.count211.i304.i
  br i1 %exitcond212.not.i308.i, label %._crit_edge193.i283.i, label %.lr.ph192.i305.i, !llvm.loop !57

._crit_edge193.i283.i:                            ; preds = %.lr.ph192.i305.i, %._crit_edge.i281.i
  %2243 = add nsw i32 %2177, -1
  %2244 = sext i32 %2243 to i64
  %2245 = getelementptr inbounds double, ptr %2218, i64 %2244
  %2246 = load double, ptr %2245, align 8
  %2247 = getelementptr inbounds i16, ptr %2181, i64 %2244
  %2248 = load i16, ptr %2247, align 2
  %2249 = sitofp i16 %2248 to double
  %2250 = fadd double %2246, %2249
  %2251 = sext i32 %2177 to i64
  %2252 = getelementptr inbounds double, ptr %2218, i64 %2251
  store double %2250, ptr %2252, align 8
  %2253 = load i16, ptr %2247, align 2
  %2254 = sitofp i16 %2253 to double
  %2255 = getelementptr inbounds double, ptr %2220, i64 %2251
  store double %2254, ptr %2255, align 8
  %2256 = getelementptr inbounds double, ptr %2219, i64 %2251
  store double %2254, ptr %2256, align 8
  %.not182198.i284.i = icmp slt i32 %2176, 2
  br i1 %.not182198.i284.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i285.i

.lr.ph205.i285.i:                                 ; preds = %._crit_edge193.i283.i
  %sext183.i286.i = shl i64 %2201, 32
  %2257 = ashr exact i64 %sext183.i286.i, 31
  %2258 = sub nsw i32 0, %2213
  %2259 = sext i32 %2258 to i64
  %sext184.i287.i = sub i64 4294967296, %sext.i282.i
  %2260 = ashr exact i64 %sext184.i287.i, 32
  %sext185.i288.i = sub i64 8589934592, %sext.i282.i
  %2261 = ashr exact i64 %sext185.i288.i, 32
  %.neg.i289.i = mul i64 %2201, -4294967296
  %2262 = ashr exact i64 %.neg.i289.i, 31
  %2263 = icmp sgt i32 %2177, 2
  %2264 = shl nsw i32 %2258, 1
  %2265 = xor i32 %2202, -1
  %2266 = sub nsw i32 %2177, %2213
  %2267 = sext i32 %2266 to i64
  %2268 = add nsw i32 %2266, -1
  %2269 = sext i32 %2268 to i64
  %2270 = add i32 %2177, %2265
  %2271 = sext i32 %2270 to i64
  %2272 = sext i32 %2264 to i64
  %wide.trip.count216.i291.i = zext nneg i32 %2177 to i64
  br label %2273

2273:                                             ; preds = %._crit_edge197.i297.i, %.lr.ph205.i285.i
  %.0176203.i292.i = phi i32 [ 2, %.lr.ph205.i285.i ], [ %2388, %._crit_edge197.i297.i ]
  %.0177202.i293.i = phi ptr [ %2220, %.lr.ph205.i285.i ], [ %2277, %._crit_edge197.i297.i ]
  %.0178201.i294.i = phi ptr [ %2219, %.lr.ph205.i285.i ], [ %2276, %._crit_edge197.i297.i ]
  %.0179200.i295.i = phi ptr [ %2218, %.lr.ph205.i285.i ], [ %2275, %._crit_edge197.i297.i ]
  %.0180199.i296.i = phi ptr [ %2181, %.lr.ph205.i285.i ], [ %2274, %._crit_edge197.i297.i ]
  %2274 = getelementptr inbounds i8, ptr %.0180199.i296.i, i64 %2257
  %2275 = getelementptr inbounds double, ptr %.0179200.i295.i, i64 %2217
  %2276 = getelementptr inbounds double, ptr %.0178201.i294.i, i64 %2217
  %2277 = getelementptr inbounds double, ptr %.0177202.i293.i, i64 %2217
  %2278 = getelementptr inbounds double, ptr %2275, i64 %2259
  %2279 = load double, ptr %2278, align 8
  store double %2279, ptr %2275, align 8
  %2280 = getelementptr inbounds double, ptr %2275, i64 %2260
  %2281 = load double, ptr %2280, align 8
  %2282 = load i16, ptr %2274, align 2
  %2283 = sitofp i16 %2282 to double
  %2284 = fadd double %2281, %2283
  %2285 = getelementptr inbounds nuw i8, ptr %2275, i64 8
  store double %2284, ptr %2285, align 8
  %2286 = getelementptr inbounds double, ptr %2276, i64 %2260
  %2287 = load double, ptr %2286, align 8
  store double %2287, ptr %2276, align 8
  %2288 = getelementptr inbounds double, ptr %2276, i64 %2261
  %2289 = load double, ptr %2288, align 8
  %2290 = getelementptr inbounds i8, ptr %2274, i64 %2262
  %2291 = load i16, ptr %2290, align 2
  %2292 = sitofp i16 %2291 to double
  %2293 = fadd double %2289, %2292
  %2294 = load i16, ptr %2274, align 2
  %2295 = sitofp i16 %2294 to double
  %2296 = fadd double %2293, %2295
  store double %2296, ptr %2277, align 8
  %2297 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  store double %2296, ptr %2297, align 8
  %2298 = getelementptr inbounds double, ptr %2277, i64 %2261
  %2299 = load double, ptr %2298, align 8
  %2300 = load i16, ptr %2290, align 2
  %2301 = sitofp i16 %2300 to double
  %2302 = fadd double %2299, %2301
  %2303 = getelementptr inbounds nuw i8, ptr %2274, i64 2
  %2304 = load i16, ptr %2303, align 2
  %2305 = sitofp i16 %2304 to double
  %2306 = fadd double %2302, %2305
  %2307 = load i16, ptr %2274, align 2
  %2308 = sitofp i16 %2307 to double
  %2309 = fadd double %2306, %2308
  %2310 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  store double %2309, ptr %2310, align 8
  br i1 %2263, label %.lr.ph196.i299.i, label %._crit_edge197.i297.i

.lr.ph196.i299.i:                                 ; preds = %2273, %.lr.ph196.i299.i
  %indvars.iv213.i300.i = phi i64 [ %indvars.iv.next214.i301.i, %.lr.ph196.i299.i ], [ 2, %2273 ]
  %2311 = add nsw i64 %indvars.iv213.i300.i, -1
  %2312 = getelementptr inbounds double, ptr %2275, i64 %2311
  %2313 = load double, ptr %2312, align 8
  %2314 = sub nsw i64 %indvars.iv213.i300.i, %2217
  %2315 = getelementptr inbounds nuw double, ptr %.0179200.i295.i, i64 %indvars.iv213.i300.i
  %2316 = load double, ptr %2315, align 8
  %2317 = fadd double %2313, %2316
  %2318 = add nsw i64 %2314, -1
  %2319 = getelementptr inbounds double, ptr %2275, i64 %2318
  %2320 = load double, ptr %2319, align 8
  %2321 = fsub double %2317, %2320
  %2322 = getelementptr inbounds i16, ptr %2274, i64 %2311
  %2323 = load i16, ptr %2322, align 2
  %2324 = sitofp i16 %2323 to double
  %2325 = fadd double %2321, %2324
  %2326 = getelementptr inbounds nuw double, ptr %2275, i64 %indvars.iv213.i300.i
  store double %2325, ptr %2326, align 8
  %2327 = getelementptr inbounds double, ptr %2276, i64 %2318
  %2328 = load double, ptr %2327, align 8
  %2329 = add nsw i64 %2314, 1
  %2330 = getelementptr inbounds double, ptr %2276, i64 %2329
  %2331 = load double, ptr %2330, align 8
  %2332 = fadd double %2328, %2331
  %2333 = add nsw i64 %indvars.iv213.i300.i, %2272
  %2334 = getelementptr inbounds double, ptr %2276, i64 %2333
  %2335 = load double, ptr %2334, align 8
  %2336 = fsub double %2332, %2335
  %2337 = trunc nuw nsw i64 %indvars.iv213.i300.i to i32
  %2338 = add i32 %2337, %2265
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr inbounds i16, ptr %2274, i64 %2339
  %2341 = load i16, ptr %2340, align 2
  %2342 = sitofp i16 %2341 to double
  %2343 = fadd double %2336, %2342
  %2344 = load i16, ptr %2322, align 2
  %2345 = sitofp i16 %2344 to double
  %2346 = fadd double %2343, %2345
  %2347 = getelementptr inbounds nuw double, ptr %2276, i64 %indvars.iv213.i300.i
  store double %2346, ptr %2347, align 8
  %2348 = getelementptr inbounds double, ptr %2277, i64 %2318
  %2349 = load double, ptr %2348, align 8
  %2350 = getelementptr inbounds double, ptr %2277, i64 %2329
  %2351 = load double, ptr %2350, align 8
  %2352 = fadd double %2349, %2351
  %2353 = getelementptr inbounds double, ptr %2277, i64 %2333
  %2354 = load double, ptr %2353, align 8
  %2355 = fsub double %2352, %2354
  %2356 = getelementptr inbounds nuw i16, ptr %2274, i64 %indvars.iv213.i300.i
  %2357 = load i16, ptr %2356, align 2
  %2358 = sitofp i16 %2357 to double
  %2359 = fadd double %2355, %2358
  %2360 = load i16, ptr %2322, align 2
  %2361 = sitofp i16 %2360 to double
  %2362 = fadd double %2359, %2361
  %2363 = getelementptr inbounds nuw double, ptr %2277, i64 %indvars.iv213.i300.i
  store double %2362, ptr %2363, align 8
  %indvars.iv.next214.i301.i = add nuw nsw i64 %indvars.iv213.i300.i, 1
  %exitcond217.not.i302.i = icmp eq i64 %indvars.iv.next214.i301.i, %wide.trip.count216.i291.i
  br i1 %exitcond217.not.i302.i, label %._crit_edge197.i297.i, label %.lr.ph196.i299.i, !llvm.loop !58

._crit_edge197.i297.i:                            ; preds = %.lr.ph196.i299.i, %2273
  %2364 = getelementptr inbounds double, ptr %2275, i64 %2244
  %2365 = load double, ptr %2364, align 8
  %2366 = getelementptr inbounds double, ptr %2275, i64 %2267
  %2367 = load double, ptr %2366, align 8
  %2368 = fadd double %2365, %2367
  %2369 = getelementptr inbounds double, ptr %2275, i64 %2269
  %2370 = load double, ptr %2369, align 8
  %2371 = fsub double %2368, %2370
  %2372 = getelementptr inbounds i16, ptr %2274, i64 %2244
  %2373 = load i16, ptr %2372, align 2
  %2374 = sitofp i16 %2373 to double
  %2375 = fadd double %2371, %2374
  %2376 = getelementptr inbounds double, ptr %2275, i64 %2251
  store double %2375, ptr %2376, align 8
  %2377 = getelementptr inbounds double, ptr %2276, i64 %2269
  %2378 = load double, ptr %2377, align 8
  %2379 = getelementptr inbounds i16, ptr %2274, i64 %2271
  %2380 = load i16, ptr %2379, align 2
  %2381 = sitofp i16 %2380 to double
  %2382 = fadd double %2378, %2381
  %2383 = load i16, ptr %2372, align 2
  %2384 = sitofp i16 %2383 to double
  %2385 = fadd double %2382, %2384
  %2386 = getelementptr inbounds double, ptr %2277, i64 %2251
  store double %2385, ptr %2386, align 8
  %2387 = getelementptr inbounds double, ptr %2276, i64 %2251
  store double %2385, ptr %2387, align 8
  %2388 = add nuw i32 %.0176203.i292.i, 1
  %exitcond218.not.i298.i = icmp eq i32 %.0176203.i292.i, %2176
  br i1 %exitcond218.not.i298.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %2273, !llvm.loop !59

2389:                                             ; preds = %.critedge.i37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2390 unwind label %2392

2390:                                             ; preds = %2389
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.11, i32 noundef 247) #21
          to label %2391 unwind label %2394

2391:                                             ; preds = %2390
  unreachable

2392:                                             ; preds = %2389
  %2393 = landingpad { ptr, i32 }
          cleanup
  br label %2396

2394:                                             ; preds = %2390
  %2395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %2396

2396:                                             ; preds = %2394, %2392
  %.pn.i91 = phi { ptr, i32 } [ %2395, %2394 ], [ %2393, %2392 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %2659

_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %._crit_edge197.i297.i, %._crit_edge197.i259.i, %._crit_edge197.i221.i, %._crit_edge197.i.i85, %._crit_edge193.i283.i, %._crit_edge193.i245.i, %._crit_edge193.i207.i, %._crit_edge193.i.i
  %2397 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %2398 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %2399 = load i64, ptr %2398, align 8
  %2400 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %2401 = load i32, ptr %2400, align 4
  %2402 = icmp sgt i32 %2401, 0
  call void @llvm.assume(i1 %2402)
  %2403 = load ptr, ptr %2397, align 8
  %2404 = zext nneg i32 %2401 to i64
  %2405 = getelementptr i64, ptr %2403, i64 %2404
  %2406 = getelementptr i8, ptr %2405, i64 -8
  %2407 = load i64, ptr %2406, align 8
  %2408 = udiv i64 %2399, %2407
  %2409 = trunc i64 %2408 to i32
  %.not189338.i = icmp slt i32 %1530, 0
  br i1 %.not189338.i, label %._crit_edge.i46, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2410 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2411 = load ptr, ptr %2410, align 8
  %2412 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2413 = load ptr, ptr %2412, align 8
  %invariant.gep.i41 = getelementptr i8, ptr %2413, i64 8
  %2414 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2415 = load ptr, ptr %2414, align 8
  %invariant.gep340.i = getelementptr i8, ptr %2415, i64 8
  %2416 = add nuw i32 %1530, 1
  %2417 = zext i32 %2416 to i64
  %2418 = shl nuw nsw i64 %2417, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %2418, i1 false)
  br label %2419

2419:                                             ; preds = %2419, %.lr.ph.i40
  %indvars.iv374.i = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next375.i, %2419 ]
  %2420 = getelementptr inbounds nuw [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %indvars.iv374.i
  %2421 = load i32, ptr %2420, align 4
  %2422 = sdiv i32 %2421, 2
  %2423 = add nsw i32 %2422, %2421
  %2424 = shl nsw i32 %2421, 1
  %2425 = or disjoint i32 %2424, 1
  %2426 = mul nsw i32 %2425, %2425
  %2427 = mul nsw i32 %2423, %2423
  %2428 = add nsw i32 %2423, 1
  %2429 = mul nsw i32 %2428, %2428
  %2430 = add nsw i32 %2421, 1
  %2431 = mul nsw i32 %2430, %2409
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds double, ptr %2411, i64 %2432
  %2434 = sext i32 %2421 to i64
  %2435 = getelementptr inbounds double, ptr %2433, i64 %2434
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 8
  %2437 = getelementptr inbounds nuw [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %indvars.iv374.i
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  store ptr %2436, ptr %2438, align 8
  %2439 = mul nsw i32 %2421, %2409
  %2440 = sext i32 %2439 to i64
  %2441 = sub nsw i64 0, %2440
  %2442 = getelementptr inbounds double, ptr %2411, i64 %2441
  %2443 = getelementptr inbounds double, ptr %2442, i64 %2434
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 8
  %2445 = getelementptr inbounds nuw i8, ptr %2437, i64 16
  store ptr %2444, ptr %2445, align 8
  %2446 = sub nsw i64 0, %2434
  %2447 = getelementptr inbounds double, ptr %2433, i64 %2446
  %2448 = getelementptr inbounds nuw i8, ptr %2437, i64 24
  store ptr %2447, ptr %2448, align 8
  %2449 = getelementptr inbounds double, ptr %2442, i64 %2446
  %2450 = getelementptr inbounds nuw i8, ptr %2437, i64 32
  store ptr %2449, ptr %2450, align 8
  %2451 = mul nsw i32 %2428, %2409
  %2452 = sext i32 %2451 to i64
  %gep.i42 = getelementptr double, ptr %invariant.gep.i41, i64 %2452
  %2453 = getelementptr inbounds nuw i8, ptr %2437, i64 40
  store ptr %gep.i42, ptr %2453, align 8
  %2454 = sext i32 %2423 to i64
  %2455 = sub nsw i64 0, %2454
  %2456 = getelementptr inbounds double, ptr %2415, i64 %2455
  %2457 = getelementptr inbounds nuw i8, ptr %2437, i64 48
  store ptr %2456, ptr %2457, align 8
  %gep341.i = getelementptr double, ptr %invariant.gep340.i, i64 %2454
  %2458 = getelementptr inbounds nuw i8, ptr %2437, i64 56
  store ptr %gep341.i, ptr %2458, align 8
  %2459 = mul nsw i32 %2423, %2409
  %2460 = sext i32 %2459 to i64
  %2461 = sub nsw i64 0, %2460
  %gep343.i = getelementptr double, ptr %invariant.gep.i41, i64 %2461
  %2462 = getelementptr inbounds nuw i8, ptr %2437, i64 64
  store ptr %gep343.i, ptr %2462, align 8
  %2463 = add nuw nsw i32 %2426, %2427
  %2464 = add nuw nsw i32 %2463, %2429
  store i32 %2464, ptr %2437, align 8
  %indvars.iv.next375.i = add nuw nsw i64 %indvars.iv374.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next375.i, %2417
  br i1 %exitcond377.not.i, label %._crit_edge.loopexit.i43, label %2419, !llvm.loop !60

._crit_edge.loopexit.i43:                         ; preds = %2419
  %.pre.i44 = load i32, ptr %6, align 16
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre425.i = load i32, ptr %.phi.trans.insert.i45, align 4
  br label %._crit_edge.i46

._crit_edge.i46:                                  ; preds = %._crit_edge.loopexit.i43, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2465 = phi i32 [ %.pre425.i, %._crit_edge.loopexit.i43 ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2466 = phi i32 [ %.pre.i44, %._crit_edge.loopexit.i43 ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2467 = sub nsw i32 0, %2466
  store i32 %2467, ptr %6, align 16
  %2468 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2469 = sub nsw i32 0, %2465
  store i32 %2469, ptr %2468, align 4
  %2470 = sext i32 %1530 to i64
  %2471 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2470
  %2472 = load i32, ptr %2471, align 4
  %2473 = sub nsw i32 0, %2472
  store i32 %2473, ptr %2471, align 4
  %2474 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %2470
  %2475 = load i32, ptr %2474, align 4
  %2476 = sdiv i32 %2475, 2
  %2477 = add i32 %2476, %2475
  %.not366.i = icmp eq i32 %spec.select.i39, 0
  br i1 %.not366.i, label %.preheader333.i, label %.lr.ph346.preheader.i

.lr.ph346.preheader.i:                            ; preds = %._crit_edge.i46
  %wide.trip.count381.i = zext i32 %spec.select.i39 to i64
  br label %.lr.ph346.i

.preheader333.i:                                  ; preds = %.lr.ph346.i, %._crit_edge.i46
  %2478 = icmp sgt i32 %2477, 0
  br i1 %2478, label %.lr.ph348.i, label %.preheader332.i

.lr.ph348.i:                                      ; preds = %.preheader333.i
  %2479 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2480 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %2481 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2482 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %2483 = sext i32 %1494 to i64
  %2484 = shl nsw i64 %2483, 2
  %2485 = shl nsw i64 %2483, 1
  %wide.trip.count386.i = zext nneg i32 %2477 to i64
  br label %2518

.lr.ph346.i:                                      ; preds = %.lr.ph346.i, %.lr.ph346.preheader.i
  %indvars.iv378.i = phi i64 [ 0, %.lr.ph346.preheader.i ], [ %indvars.iv.next379.i, %.lr.ph346.i ]
  %2486 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv378.i
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 4
  %2488 = load i32, ptr %2487, align 4
  %2489 = sext i32 %2488 to i64
  %2490 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %2489
  %2491 = load i32, ptr %2490, align 8
  %2492 = load i32, ptr %2486, align 8
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %2493
  %2495 = load i32, ptr %2494, align 8
  %2496 = sub nsw i32 %2495, %2491
  %2497 = sitofp i32 %2496 to float
  %2498 = fdiv float 1.000000e+00, %2497
  %2499 = getelementptr inbounds nuw [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv378.i
  store float %2498, ptr %2499, align 8
  %2500 = sitofp i32 %2491 to float
  %2501 = fdiv float 1.000000e+00, %2500
  %2502 = getelementptr inbounds nuw i8, ptr %2499, i64 4
  store float %2501, ptr %2502, align 4
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count381.i
  br i1 %exitcond382.not.i, label %.preheader333.i, label %.lr.ph346.i, !llvm.loop !61

.preheader332.i:                                  ; preds = %2518, %.preheader333.i
  %2503 = sub nsw i32 %1492, %2477
  %2504 = icmp slt i32 %2477, %2503
  br i1 %2504, label %.lr.ph364.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph364.i:                                      ; preds = %.preheader332.i
  %2505 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2506 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %2507 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2508 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %2509 = sext i32 %2477 to i64
  %2510 = shl nsw i64 %2509, 2
  %2511 = shl nsw i64 %2509, 1
  %2512 = sext i32 %1494 to i64
  %2513 = sub nsw i64 0, %2509
  %2514 = sub nsw i32 %1494, %2477
  %2515 = icmp slt i32 %2477, %2514
  %2516 = add i32 %1530, 1
  %sext.i47 = shl i64 %2408, 32
  %2517 = ashr exact i64 %sext.i47, 32
  %wide.trip.count423.i = sext i32 %2503 to i64
  %wide.trip.count401.i = sext i32 %2514 to i64
  %wide.trip.count391.i = zext i32 %2516 to i64
  %wide.trip.count396.i = zext i32 %spec.select.i39 to i64
  br label %2537

2518:                                             ; preds = %2518, %.lr.ph348.i
  %indvars.iv383.i = phi i64 [ 0, %.lr.ph348.i ], [ %indvars.iv.next384.i, %2518 ]
  %2519 = load ptr, ptr %2479, align 8
  %2520 = load ptr, ptr %2480, align 8
  %2521 = load i64, ptr %2520, align 8
  %2522 = mul i64 %2521, %indvars.iv383.i
  %2523 = getelementptr inbounds i8, ptr %2519, i64 %2522
  %2524 = trunc i64 %indvars.iv383.i to i32
  %2525 = xor i32 %2524, -1
  %2526 = add i32 %1492, %2525
  %2527 = sext i32 %2526 to i64
  %2528 = mul i64 %2521, %2527
  %2529 = getelementptr inbounds i8, ptr %2519, i64 %2528
  %2530 = load ptr, ptr %2481, align 8
  %2531 = load ptr, ptr %2482, align 8
  %2532 = load i64, ptr %2531, align 8
  %2533 = mul i64 %2532, %indvars.iv383.i
  %2534 = getelementptr inbounds i8, ptr %2530, i64 %2533
  %2535 = mul i64 %2532, %2527
  %2536 = getelementptr inbounds i8, ptr %2530, i64 %2535
  call void @llvm.memset.p0.i64(ptr align 4 %2523, i8 0, i64 %2484, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %2529, i8 0, i64 %2484, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2534, i8 0, i64 %2485, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2536, i8 0, i64 %2485, i1 false)
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next384.i, %wide.trip.count386.i
  br i1 %exitcond387.not.i, label %.preheader332.i, label %2518, !llvm.loop !62

2537:                                             ; preds = %._crit_edge362.i, %.lr.ph364.i
  %indvars.iv420.i = phi i64 [ %2509, %.lr.ph364.i ], [ %indvars.iv.next421.i, %._crit_edge362.i ]
  %2538 = load ptr, ptr %2505, align 8
  %2539 = load ptr, ptr %2506, align 8
  %2540 = load i64, ptr %2539, align 8
  %2541 = mul i64 %2540, %indvars.iv420.i
  %2542 = getelementptr inbounds i8, ptr %2538, i64 %2541
  %2543 = load ptr, ptr %2507, align 8
  %2544 = load ptr, ptr %2508, align 8
  %2545 = load i64, ptr %2544, align 8
  %2546 = mul i64 %2545, %indvars.iv420.i
  %2547 = getelementptr inbounds i8, ptr %2543, i64 %2546
  call void @llvm.memset.p0.i64(ptr align 4 %2542, i8 0, i64 %2510, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2547, i8 0, i64 %2511, i1 false)
  %2548 = getelementptr inbounds float, ptr %2542, i64 %2512
  %2549 = getelementptr inbounds float, ptr %2548, i64 %2513
  call void @llvm.memset.p0.i64(ptr align 4 %2549, i8 0, i64 %2510, i1 false)
  %2550 = getelementptr inbounds i16, ptr %2547, i64 %2512
  %2551 = getelementptr inbounds i16, ptr %2550, i64 %2513
  call void @llvm.memset.p0.i64(ptr align 2 %2551, i8 0, i64 %2511, i1 false)
  br i1 %2515, label %.lr.ph361.i, label %._crit_edge362.i

.lr.ph361.i:                                      ; preds = %2537
  %2552 = mul nsw i64 %indvars.iv420.i, %2517
  br i1 %.not189338.i, label %.lr.ph361.split.us.i, label %.lr.ph352.i

.lr.ph361.split.us.i:                             ; preds = %.lr.ph361.i
  br i1 %.not366.i, label %.preheader.us.i56, label %.preheader.us.us.i53

.preheader.us.us.i53:                             ; preds = %.lr.ph361.split.us.i, %._crit_edge357.us.us.i
  %indvars.iv408.i = phi i64 [ %indvars.iv.next409.i, %._crit_edge357.us.us.i ], [ %2509, %.lr.ph361.split.us.i ]
  br label %2553

2553:                                             ; preds = %2580, %.preheader.us.us.i53
  %indvars.iv403.i = phi i64 [ 0, %.preheader.us.us.i53 ], [ %indvars.iv.next404.i, %2580 ]
  %.0175354.us.us.i = phi i32 [ 0, %.preheader.us.us.i53 ], [ %.1176.us.us.i55, %2580 ]
  %.0177353.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i53 ], [ %.1178.us.us.i54, %2580 ]
  %2554 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv403.i
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 4
  %2556 = load i32, ptr %2555, align 4
  %2557 = sext i32 %2556 to i64
  %2558 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2557
  %2559 = load i32, ptr %2558, align 4
  %2560 = load i32, ptr %2554, align 8
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2561
  %2563 = load i32, ptr %2562, align 4
  %2564 = sub nsw i32 %2563, %2559
  %2565 = sitofp i32 %2559 to float
  %2566 = getelementptr inbounds nuw [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv403.i
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 4
  %2568 = load float, ptr %2567, align 4
  %2569 = sitofp i32 %2564 to float
  %2570 = load float, ptr %2566, align 8
  %2571 = fneg float %2569
  %2572 = fmul float %2570, %2571
  %2573 = call float @llvm.fmuladd.f32(float %2565, float %2568, float %2572)
  %2574 = call float @llvm.fabs.f32(float %2573)
  %2575 = call float @llvm.fabs.f32(float %.0177353.us.us.i)
  %2576 = fcmp ogt float %2574, %2575
  br i1 %2576, label %2577, label %2580

2577:                                             ; preds = %2553
  %2578 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2561
  %2579 = load i32, ptr %2578, align 4
  br label %2580

2580:                                             ; preds = %2577, %2553
  %.1178.us.us.i54 = phi float [ %2573, %2577 ], [ %.0177353.us.us.i, %2553 ]
  %.1176.us.us.i55 = phi i32 [ %2579, %2577 ], [ %.0175354.us.us.i, %2553 ]
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next404.i, %wide.trip.count396.i
  br i1 %exitcond407.not.i, label %._crit_edge357.us.us.i, label %2553, !llvm.loop !63

._crit_edge357.us.us.i:                           ; preds = %2580
  %2581 = getelementptr inbounds float, ptr %2542, i64 %indvars.iv408.i
  store float %.1178.us.us.i54, ptr %2581, align 4
  %2582 = trunc i32 %.1176.us.us.i55 to i16
  %2583 = getelementptr inbounds i16, ptr %2547, i64 %indvars.iv408.i
  store i16 %2582, ptr %2583, align 2
  %indvars.iv.next409.i = add nsw i64 %indvars.iv408.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next409.i, %wide.trip.count401.i
  br i1 %exitcond412.not.i, label %._crit_edge362.i, label %.preheader.us.us.i53, !llvm.loop !64

.preheader.us.i56:                                ; preds = %.lr.ph361.split.us.i, %.preheader.us.i56
  %indvars.iv415.i = phi i64 [ %indvars.iv.next416.i, %.preheader.us.i56 ], [ %2509, %.lr.ph361.split.us.i ]
  %2584 = getelementptr inbounds float, ptr %2542, i64 %indvars.iv415.i
  store float 0.000000e+00, ptr %2584, align 4
  %2585 = getelementptr inbounds i16, ptr %2547, i64 %indvars.iv415.i
  store i16 0, ptr %2585, align 2
  %indvars.iv.next416.i = add nsw i64 %indvars.iv415.i, 1
  %exitcond419.not.i = icmp eq i64 %indvars.iv.next416.i, %wide.trip.count401.i
  br i1 %exitcond419.not.i, label %._crit_edge362.i, label %.preheader.us.i56, !llvm.loop !64

.lr.ph352.i:                                      ; preds = %.lr.ph361.i, %._crit_edge357.i
  %indvars.iv398.i = phi i64 [ %indvars.iv.next399.i, %._crit_edge357.i ], [ %2509, %.lr.ph361.i ]
  %2586 = add nsw i64 %indvars.iv398.i, %2552
  br label %2587

..preheader_crit_edge.i48:                        ; preds = %2587
  br i1 %.not366.i, label %._crit_edge357.i, label %.lr.ph356.i

2587:                                             ; preds = %2587, %.lr.ph352.i
  %indvars.iv388.i = phi i64 [ 0, %.lr.ph352.i ], [ %indvars.iv.next389.i, %2587 ]
  %2588 = getelementptr inbounds nuw [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %indvars.iv388.i, i32 1
  %2589 = load ptr, ptr %2588, align 8
  %2590 = getelementptr inbounds double, ptr %2589, i64 %2586
  %2591 = load double, ptr %2590, align 8
  %2592 = getelementptr inbounds nuw i8, ptr %2588, i64 8
  %2593 = load ptr, ptr %2592, align 8
  %2594 = getelementptr inbounds double, ptr %2593, i64 %2586
  %2595 = load double, ptr %2594, align 8
  %2596 = fsub double %2591, %2595
  %2597 = getelementptr inbounds nuw i8, ptr %2588, i64 16
  %2598 = load ptr, ptr %2597, align 8
  %2599 = getelementptr inbounds double, ptr %2598, i64 %2586
  %2600 = load double, ptr %2599, align 8
  %2601 = fsub double %2596, %2600
  %2602 = getelementptr inbounds nuw i8, ptr %2588, i64 24
  %2603 = load ptr, ptr %2602, align 8
  %2604 = getelementptr inbounds double, ptr %2603, i64 %2586
  %2605 = load double, ptr %2604, align 8
  %2606 = fadd double %2601, %2605
  %2607 = getelementptr inbounds nuw i8, ptr %2588, i64 32
  %2608 = load ptr, ptr %2607, align 8
  %2609 = getelementptr inbounds double, ptr %2608, i64 %2586
  %2610 = load double, ptr %2609, align 8
  %2611 = fadd double %2606, %2610
  %2612 = getelementptr inbounds nuw i8, ptr %2588, i64 40
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds double, ptr %2613, i64 %2586
  %2615 = load double, ptr %2614, align 8
  %2616 = fsub double %2611, %2615
  %2617 = getelementptr inbounds nuw i8, ptr %2588, i64 48
  %2618 = load ptr, ptr %2617, align 8
  %2619 = getelementptr inbounds double, ptr %2618, i64 %2586
  %2620 = load double, ptr %2619, align 8
  %2621 = fsub double %2616, %2620
  %2622 = getelementptr inbounds nuw i8, ptr %2588, i64 56
  %2623 = load ptr, ptr %2622, align 8
  %2624 = getelementptr inbounds double, ptr %2623, i64 %2586
  %2625 = load double, ptr %2624, align 8
  %2626 = fadd double %2621, %2625
  %2627 = fptosi double %2626 to i32
  %2628 = getelementptr inbounds nuw [17 x i32], ptr %13, i64 0, i64 %indvars.iv388.i
  store i32 %2627, ptr %2628, align 4
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next389.i, %wide.trip.count391.i
  br i1 %exitcond392.not.i, label %..preheader_crit_edge.i48, label %2587, !llvm.loop !65

.lr.ph356.i:                                      ; preds = %..preheader_crit_edge.i48, %2655
  %indvars.iv393.i = phi i64 [ %indvars.iv.next394.i, %2655 ], [ 0, %..preheader_crit_edge.i48 ]
  %.0175354.i = phi i32 [ %.1176.i50, %2655 ], [ 0, %..preheader_crit_edge.i48 ]
  %.0177353.i = phi float [ %.1178.i49, %2655 ], [ 0.000000e+00, %..preheader_crit_edge.i48 ]
  %2629 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv393.i
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 4
  %2631 = load i32, ptr %2630, align 4
  %2632 = sext i32 %2631 to i64
  %2633 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2632
  %2634 = load i32, ptr %2633, align 4
  %2635 = load i32, ptr %2629, align 8
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2636
  %2638 = load i32, ptr %2637, align 4
  %2639 = sub nsw i32 %2638, %2634
  %2640 = sitofp i32 %2634 to float
  %2641 = getelementptr inbounds nuw [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv393.i
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 4
  %2643 = load float, ptr %2642, align 4
  %2644 = sitofp i32 %2639 to float
  %2645 = load float, ptr %2641, align 8
  %2646 = fneg float %2644
  %2647 = fmul float %2645, %2646
  %2648 = call float @llvm.fmuladd.f32(float %2640, float %2643, float %2647)
  %2649 = call float @llvm.fabs.f32(float %2648)
  %2650 = call float @llvm.fabs.f32(float %.0177353.i)
  %2651 = fcmp ogt float %2649, %2650
  br i1 %2651, label %2652, label %2655

2652:                                             ; preds = %.lr.ph356.i
  %2653 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2636
  %2654 = load i32, ptr %2653, align 4
  br label %2655

2655:                                             ; preds = %2652, %.lr.ph356.i
  %.1178.i49 = phi float [ %2648, %2652 ], [ %.0177353.i, %.lr.ph356.i ]
  %.1176.i50 = phi i32 [ %2654, %2652 ], [ %.0175354.i, %.lr.ph356.i ]
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next394.i, %wide.trip.count396.i
  br i1 %exitcond397.not.i, label %._crit_edge357.loopexit.i, label %.lr.ph356.i, !llvm.loop !63

._crit_edge357.loopexit.i:                        ; preds = %2655
  %2656 = trunc i32 %.1176.i50 to i16
  br label %._crit_edge357.i

._crit_edge357.i:                                 ; preds = %._crit_edge357.loopexit.i, %..preheader_crit_edge.i48
  %.0177.lcssa.i51 = phi float [ 0.000000e+00, %..preheader_crit_edge.i48 ], [ %.1178.i49, %._crit_edge357.loopexit.i ]
  %.0175.lcssa.i52 = phi i16 [ 0, %..preheader_crit_edge.i48 ], [ %2656, %._crit_edge357.loopexit.i ]
  %2657 = getelementptr inbounds float, ptr %2542, i64 %indvars.iv398.i
  store float %.0177.lcssa.i51, ptr %2657, align 4
  %2658 = getelementptr inbounds i16, ptr %2547, i64 %indvars.iv398.i
  store i16 %.0175.lcssa.i52, ptr %2658, align 2
  %indvars.iv.next399.i = add nsw i64 %indvars.iv398.i, 1
  %exitcond402.not.i = icmp eq i64 %indvars.iv.next399.i, %wide.trip.count401.i
  br i1 %exitcond402.not.i, label %._crit_edge362.i, label %.lr.ph352.i, !llvm.loop !64

._crit_edge362.i:                                 ; preds = %._crit_edge357.i, %._crit_edge357.us.us.i, %.preheader.us.i56, %2537
  %indvars.iv.next421.i = add nsw i64 %indvars.iv420.i, 1
  %exitcond424.not.i = icmp eq i64 %indvars.iv.next421.i, %wide.trip.count423.i
  br i1 %exitcond424.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, label %2537, !llvm.loop !66

2659:                                             ; preds = %2396, %1521
  %.pn187.i27 = phi { ptr, i32 } [ %1522, %1521 ], [ %.pn.i91, %2396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %.body

_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit: ; preds = %._crit_edge362.i, %.preheader332.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1224, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13)
  br label %2660

2660:                                             ; preds = %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit
  %.0 = phi i32 [ %1308, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit ], [ %2477, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit ]
  %2661 = load ptr, ptr %2, align 8
  %2662 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2663 = load ptr, ptr %2662, align 8
  %.not.i.i95 = icmp eq ptr %2663, %2661
  br i1 %.not.i.i95, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit96, label %2664

2664:                                             ; preds = %2660
  store ptr %2661, ptr %2662, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit96

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit96: ; preds = %2660, %2664
  %2665 = phi ptr [ %2663, %2660 ], [ %2661, %2664 ]
  %2666 = icmp sgt i32 %.0, -1
  br i1 %2666, label %2667, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

2667:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit96
  %2668 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2669 = load i32, ptr %2668, align 8
  %2670 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2671 = load i32, ptr %2670, align 4
  %2672 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2673 = load i32, ptr %2672, align 8
  %2674 = sdiv i32 %2673, 2
  %2675 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2676 = load i32, ptr %2675, align 8
  %2677 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2678 = load ptr, ptr %2677, align 8
  %2679 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %2680 = load i64, ptr %2679, align 8
  %2681 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2682 = load ptr, ptr %2681, align 8
  %2683 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %2684 = load i64, ptr %2683, align 8
  %2685 = lshr i64 %2684, 1
  %2686 = trunc i64 %2685 to i32
  %2687 = sub nsw i32 %2676, %.0
  %2688 = icmp slt i32 %.0, %2687
  br i1 %2688, label %.preheader209.lr.ph.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader209.lr.ph.i:                            ; preds = %2667
  %2689 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2690 = load i32, ptr %2689, align 4
  %2691 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %2692 = load i32, ptr %2691, align 4
  %2693 = sub nsw i32 %2692, %.0
  %2694 = icmp slt i32 %.0, %2693
  %2695 = sitofp i32 %2690 to float
  %2696 = sub nsw i32 0, %2690
  %2697 = sitofp i32 %2696 to float
  %2698 = add nsw i32 %2687, -1
  %2699 = add nsw i32 %2693, -1
  %2700 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %2694, label %.preheader209.us.preheader.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader209.us.preheader.i:                     ; preds = %.preheader209.lr.ph.i
  %2701 = zext nneg i32 %.0 to i64
  %narrow.i = add nsw i32 %2674, 1
  %2702 = sext i32 %narrow.i to i64
  %2703 = shl i64 %2680, 30
  %2704 = ashr i64 %2703, 32
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %._crit_edge266.us.i, %.preheader209.us.preheader.i
  %2705 = phi ptr [ %2665, %.preheader209.us.preheader.i ], [ %2832, %._crit_edge266.us.i ]
  %indvars.iv307.i = phi i64 [ %2701, %.preheader209.us.preheader.i ], [ %indvars.iv.next308.i, %._crit_edge266.us.i ]
  %indvars342.i = trunc i64 %indvars.iv307.i to i32
  %2706 = add nsw i32 %2674, %indvars342.i
  %.not.us.i = icmp slt i32 %2706, %2687
  %2707 = select i1 %.not.us.i, i32 %2706, i32 %2698
  %.not129224.us.i = icmp slt i32 %2707, %indvars342.i
  %2708 = sext i32 %2707 to i64
  %.not129224.us.i.fr = freeze i1 %.not129224.us.i
  br i1 %.not129224.us.i.fr, label %._crit_edge266.us.i, label %.preheader209.us.i.split

.preheader209.us.i.split:                         ; preds = %.preheader209.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit153.us.i
  %2709 = phi ptr [ %2811, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit153.us.i ], [ %2705, %.preheader209.us.i ]
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i100, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit153.us.i ], [ %2701, %.preheader209.us.i ]
  %indvars340.i = trunc i64 %indvars.iv.i97 to i32
  %2710 = add nsw i32 %2674, %indvars340.i
  %.not128.us.i = icmp slt i32 %2710, %2693
  %2711 = select i1 %.not128.us.i, i32 %2710, i32 %2699
  %.not138211.us.i = icmp slt i32 %2711, %indvars340.i
  br i1 %.not138211.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit153.us.i, label %.preheader.us277.preheader.i

2712:                                             ; preds = %.preheader.us277.i, %2719
  %indvars.iv304.i = phi i64 [ %indvars.iv.i97, %.preheader.us277.i ], [ %indvars.iv.next305.i, %2719 ]
  %.1115217.us.i = phi float [ %.0114230.us.i, %.preheader.us277.i ], [ %.2116.us.i, %2719 ]
  %.1118216.us.i = phi float [ %.0117229.us.i, %.preheader.us277.i ], [ %.2119.us.i, %2719 ]
  %.sroa.8205.1215.us.i = phi i32 [ %.sroa.8205.0228.us.i, %.preheader.us277.i ], [ %.sroa.8205.2.us.i, %2719 ]
  %.sroa.0200.1214.us.i = phi i32 [ %.sroa.0200.0227.us.i, %.preheader.us277.i ], [ %.sroa.0200.2.us.i, %2719 ]
  %.sroa.8196.1213.us.i = phi i32 [ %.sroa.8196.0226.us.i, %.preheader.us277.i ], [ %.sroa.8196.2.us.i, %2719 ]
  %.sroa.0191.1212.us.i = phi i32 [ %.sroa.0191.0225.us.i, %.preheader.us277.i ], [ %.sroa.0191.2.us.i, %2719 ]
  %gep.i99 = getelementptr float, ptr %invariant.gep.i98, i64 %indvars.iv304.i
  %2713 = load float, ptr %gep.i99, align 4
  %2714 = fcmp olt float %.1115217.us.i, %2713
  %2715 = trunc nsw i64 %indvars.iv304.i to i32
  br i1 %2714, label %2719, label %2716

2716:                                             ; preds = %2712
  %2717 = fcmp ogt float %.1118216.us.i, %2713
  br i1 %2717, label %2718, label %2719

2718:                                             ; preds = %2716
  br label %2719

2719:                                             ; preds = %2718, %2716, %2712
  %.sroa.0191.2.us.i = phi i32 [ %2715, %2718 ], [ %.sroa.0191.1212.us.i, %2716 ], [ %.sroa.0191.1212.us.i, %2712 ]
  %.sroa.8196.2.us.i = phi i32 [ %2814, %2718 ], [ %.sroa.8196.1213.us.i, %2716 ], [ %.sroa.8196.1213.us.i, %2712 ]
  %.sroa.0200.2.us.i = phi i32 [ %.sroa.0200.1214.us.i, %2718 ], [ %.sroa.0200.1214.us.i, %2716 ], [ %2715, %2712 ]
  %.sroa.8205.2.us.i = phi i32 [ %.sroa.8205.1215.us.i, %2718 ], [ %.sroa.8205.1215.us.i, %2716 ], [ %2814, %2712 ]
  %.2119.us.i = phi float [ %2713, %2718 ], [ %.1118216.us.i, %2716 ], [ %.1118216.us.i, %2712 ]
  %.2116.us.i = phi float [ %.1115217.us.i, %2718 ], [ %.1115217.us.i, %2716 ], [ %2713, %2712 ]
  %indvars.iv.next305.i = add nsw i64 %indvars.iv304.i, 1
  %.not138.us.not.i = icmp slt i64 %indvars.iv304.i, %2815
  br i1 %.not138.us.not.i, label %2712, label %._crit_edge.us.i, !llvm.loop !67

._crit_edge232.us.i:                              ; preds = %._crit_edge.us.i
  %2720 = icmp sgt i32 %.sroa.0200.2.us.i, -1
  br i1 %2720, label %2721, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2721:                                             ; preds = %._crit_edge232.us.i
  %2722 = sub nsw i32 %.sroa.8205.2.us.i, %2674
  %2723 = add nsw i32 %.sroa.8205.2.us.i, %2674
  %.not130248.us.i = icmp sgt i32 %2722, %2723
  br i1 %.not130248.us.i, label %._crit_edge252.us.i, label %.lr.ph251.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph251.us.i, %._crit_edge247.us.i
  %indvars.iv320.i = phi i64 [ %2822, %.lr.ph251.us.i ], [ %indvars.iv.next321.i, %._crit_edge247.us.i ]
  %2724 = mul nsw i64 %indvars.iv320.i, %2704
  %2725 = trunc nsw i64 %indvars.iv320.i to i32
  %.not132.us.i = icmp eq i32 %.sroa.8205.2.us.i, %2725
  %.not132.fr.us.i = freeze i1 %.not132.us.i
  %invariant.gep364.i = getelementptr float, ptr %2678, i64 %2724
  br i1 %.not132.fr.us.i, label %.lr.ph.split.us283.i, label %.lr.ph.split.us.us.i

.lr.ph.split.us283.i:                             ; preds = %.lr.ph.us.i, %2729
  %indvars.iv315.i = phi i64 [ %indvars.iv.next316.i, %2729 ], [ %2820, %.lr.ph.us.i ]
  %gep365.i = getelementptr float, ptr %invariant.gep364.i, i64 %indvars.iv315.i
  %2726 = load float, ptr %gep365.i, align 4
  %2727 = fcmp ult float %2726, %.2116.us.i
  %2728 = trunc nsw i64 %indvars.iv315.i to i32
  %.not133.us.i = icmp eq i32 %.sroa.0200.2.us.i, %2728
  %or.cond.i = or i1 %2727, %.not133.us.i
  br i1 %or.cond.i, label %2729, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2729:                                             ; preds = %.lr.ph.split.us283.i
  %indvars.iv.next316.i = add nsw i64 %indvars.iv315.i, 1
  %lftr.wideiv318.i = trunc i64 %indvars.iv.next316.i to i32
  %exitcond319.not.i = icmp eq i32 %2821, %lftr.wideiv318.i
  br i1 %exitcond319.not.i, label %._crit_edge247.us.i, label %.lr.ph.split.us283.i, !llvm.loop !68

._crit_edge252.us.i:                              ; preds = %._crit_edge247.us.i, %2721
  %2730 = mul nsw i32 %.sroa.8205.2.us.i, %2686
  %2731 = add nsw i32 %2730, %.sroa.0200.2.us.i
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds i16, ptr %2682, i64 %2732
  %2734 = load i16, ptr %2733, align 2
  %2735 = icmp sgt i16 %2734, 3
  br i1 %2735, label %2736, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2736:                                             ; preds = %._crit_edge252.us.i
  %.sroa.8205.0.insert.ext.us.i = zext i32 %.sroa.8205.2.us.i to i64
  %.sroa.8205.0.insert.shift.us.i = shl nuw i64 %.sroa.8205.0.insert.ext.us.i, 32
  %.sroa.0200.0.insert.ext.us.i = zext nneg i32 %.sroa.0200.2.us.i to i64
  %.sroa.0200.0.insert.insert.us.i = or disjoint i64 %.sroa.8205.0.insert.shift.us.i, %.sroa.0200.0.insert.ext.us.i
  %2737 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0200.0.insert.insert.us.i, i32 noundef %2669, i32 noundef %2671)
  br i1 %2737, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, label %2738

2738:                                             ; preds = %2736
  %2739 = sitofp i32 %.sroa.0200.2.us.i to float
  %2740 = sitofp i32 %.sroa.8205.2.us.i to float
  %2741 = uitofp nneg i16 %2734 to float
  %2742 = load ptr, ptr %2700, align 8
  %.not.i.us.i = icmp eq ptr %2709, %2742
  br i1 %.not.i.us.i, label %2746, label %2743

2743:                                             ; preds = %2738
  store float %2739, ptr %2709, align 4
  %.sroa.3170.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2709, i64 4
  store float %2740, ptr %.sroa.3170.0..sroa_idx.us.i, align 4
  %.sroa.4173.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2709, i64 8
  store float %2741, ptr %.sroa.4173.0..sroa_idx.us.i, align 4
  %.sroa.5176.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2709, i64 12
  store float -1.000000e+00, ptr %.sroa.5176.0..sroa_idx.us.i, align 4
  %.sroa.6179.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2709, i64 16
  store float %.2116.us.i, ptr %.sroa.6179.0..sroa_idx.us.i, align 4
  %.sroa.7182.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2709, i64 20
  store i32 0, ptr %.sroa.7182.0..sroa_idx.us.i, align 4
  %.sroa.8185.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2709, i64 24
  store i32 -1, ptr %.sroa.8185.0..sroa_idx.us.i, align 4
  %2744 = load ptr, ptr %2662, align 8
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 28
  store ptr %2745, ptr %2662, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2746:                                             ; preds = %2738
  %2747 = load ptr, ptr %2, align 8
  %2748 = ptrtoint ptr %2709 to i64
  %2749 = ptrtoint ptr %2747 to i64
  %2750 = sub i64 %2748, %2749
  %2751 = icmp eq i64 %2750, 9223372036854775800
  br i1 %2751, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %2746
  %2752 = sdiv exact i64 %2750, 28
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %2752, i64 1)
  %2753 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %2752
  %2754 = icmp ult i64 %2753, %2752
  %2755 = call i64 @llvm.umin.i64(i64 %2753, i64 329406144173384850)
  %2756 = select i1 %2754, i64 329406144173384850, i64 %2755
  %.not.i.i.i.us.i = icmp ne i64 %2756, 0
  call void @llvm.assume(i1 %.not.i.i.i.us.i)
  %2757 = mul nuw nsw i64 %2756, 28
  %2758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2757) #18
          to label %.noexc102 unwind label %.loopexit

.noexc102:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %2759 = getelementptr inbounds i8, ptr %2758, i64 %2750
  store float %2739, ptr %2759, align 4
  %.sroa.3170.0..sroa_idx171.us.i = getelementptr inbounds nuw i8, ptr %2759, i64 4
  store float %2740, ptr %.sroa.3170.0..sroa_idx171.us.i, align 4
  %.sroa.4173.0..sroa_idx174.us.i = getelementptr inbounds nuw i8, ptr %2759, i64 8
  store float %2741, ptr %.sroa.4173.0..sroa_idx174.us.i, align 4
  %.sroa.5176.0..sroa_idx177.us.i = getelementptr inbounds nuw i8, ptr %2759, i64 12
  store float -1.000000e+00, ptr %.sroa.5176.0..sroa_idx177.us.i, align 4
  %.sroa.6179.0..sroa_idx180.us.i = getelementptr inbounds nuw i8, ptr %2759, i64 16
  store float %.2116.us.i, ptr %.sroa.6179.0..sroa_idx180.us.i, align 4
  %.sroa.7182.0..sroa_idx183.us.i = getelementptr inbounds nuw i8, ptr %2759, i64 20
  store i32 0, ptr %.sroa.7182.0..sroa_idx183.us.i, align 4
  %.sroa.8185.0..sroa_idx186.us.i = getelementptr inbounds nuw i8, ptr %2759, i64 24
  store i32 -1, ptr %.sroa.8185.0..sroa_idx186.us.i, align 4
  %.not10.i.i.i.i.i.i.us.i = icmp eq ptr %2747, %2709
  br i1 %.not10.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %.noexc102, %.lr.ph.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.us.i = phi ptr [ %2761, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2758, %.noexc102 ]
  %.0911.i.i.i.i.i.i.us.i = phi ptr [ %2760, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2747, %.noexc102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.us.i, i64 28, i1 false), !alias.scope !69
  %2760 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us.i, i64 28
  %2761 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us.i, i64 28
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %2760, %2709
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i, !llvm.loop !73

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i, %.noexc102
  %.0.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %2758, %.noexc102 ], [ %2761, %.lr.ph.i.i.i.i.i.i.us.i ]
  %2762 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us.i, i64 28
  %.not.i23.i.i.us.i = icmp eq ptr %2747, null
  br i1 %.not.i23.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, label %2763

2763:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %2747) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i: ; preds = %2763, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  store ptr %2758, ptr %2, align 8
  store ptr %2762, ptr %2662, align 8
  %2764 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %2758, i64 %2756
  store ptr %2764, ptr %2700, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i: ; preds = %.lr.ph.split.us.us.i, %.lr.ph.split.us283.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, %2743, %2736, %._crit_edge252.us.i, %._crit_edge232.us.i
  %2765 = phi ptr [ %2762, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2745, %2743 ], [ %2709, %2736 ], [ %2709, %._crit_edge252.us.i ], [ %2709, %._crit_edge232.us.i ], [ %2709, %.lr.ph.split.us283.i ], [ %2709, %.lr.ph.split.us.us.i ]
  %2766 = icmp sgt i32 %.sroa.0191.2.us.i, -1
  br i1 %2766, label %2767, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit153.us.i

2767:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i
  %2768 = sub nsw i32 %.sroa.8196.2.us.i, %2674
  %2769 = add nsw i32 %.sroa.8196.2.us.i, %2674
  %.not134258.us.i = icmp sgt i32 %2768, %2769
  br i1 %.not134258.us.i, label %._crit_edge262.us.i, label %.lr.ph261.us.i

.lr.ph256.us.i:                                   ; preds = %.lr.ph261.us.i, %._crit_edge257.us.i
  %indvars.iv335.i = phi i64 [ %2830, %.lr.ph261.us.i ], [ %indvars.iv.next336.i, %._crit_edge257.us.i ]
  %2770 = mul nsw i64 %indvars.iv335.i, %2704
  %2771 = trunc nsw i64 %indvars.iv335.i to i32
  %.not136.us.i = icmp eq i32 %.sroa.8196.2.us.i, %2771
  %.not136.fr.us.i = freeze i1 %.not136.us.i
  %invariant.gep368.i = getelementptr float, ptr %2678, i64 %2770
  br i1 %.not136.fr.us.i, label %.lr.ph256.split.us288.i, label %.lr.ph256.split.us.us.i

.lr.ph256.split.us288.i:                          ; preds = %.lr.ph256.us.i, %2775
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %2775 ], [ %2828, %.lr.ph256.us.i ]
  %gep369.i = getelementptr float, ptr %invariant.gep368.i, i64 %indvars.iv330.i
  %2772 = load float, ptr %gep369.i, align 4
  %2773 = fcmp ugt float %2772, %.2119.us.i
  %2774 = trunc nsw i64 %indvars.iv330.i to i32
  %.not137.us.i = icmp eq i32 %.sroa.0191.2.us.i, %2774
  %or.cond294.i = select i1 %2773, i1 true, i1 %.not137.us.i
  br i1 %or.cond294.i, label %2775, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit153.us.i

2775:                                             ; preds = %.lr.ph256.split.us288.i
  %indvars.iv.next331.i = add nsw i64 %indvars.iv330.i, 1
  %lftr.wideiv333.i = trunc i64 %indvars.iv.next331.i to i32
  %exitcond334.not.i = icmp eq i32 %2829, %lftr.wideiv333.i
  br i1 %exitcond334.not.i, label %._crit_edge257.us.i, label %.lr.ph256.split.us288.i, !llvm.loop !74

._crit_edge262.us.i:                              ; preds = %._crit_edge257.us.i, %2767
  %2776 = mul nsw i32 %.sroa.8196.2.us.i, %2686
  %2777 = add nsw i32 %2776, %.sroa.0191.2.us.i
  %2778 = sext i32 %2777 to i64
  %2779 = getelementptr inbounds i16, ptr %2682, i64 %2778
  %2780 = load i16, ptr %2779, align 2
  %2781 = icmp sgt i16 %2780, 3
  br i1 %2781, label %2782, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit153.us.i

2782:                                             ; preds = %._crit_edge262.us.i
  %.sroa.8196.0.insert.ext.us.i = zext i32 %.sroa.8196.2.us.i to i64
  %.sroa.8196.0.insert.shift.us.i = shl nuw i64 %.sroa.8196.0.insert.ext.us.i, 32
  %.sroa.0191.0.insert.ext.us.i = zext nneg i32 %.sroa.0191.2.us.i to i64
  %.sroa.0191.0.insert.insert.us.i = or disjoint i64 %.sroa.8196.0.insert.shift.us.i, %.sroa.0191.0.insert.ext.us.i
  %2783 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0191.0.insert.insert.us.i, i32 noundef %2669, i32 noundef %2671)
  br i1 %2783, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit153.us.i, label %2784

2784:                                             ; preds = %2782
  %2785 = sitofp i32 %.sroa.0191.2.us.i to float
  %2786 = sitofp i32 %.sroa.8196.2.us.i to float
  %2787 = uitofp nneg i16 %2780 to float
  %2788 = load ptr, ptr %2700, align 8
  %.not.i140.us.i = icmp eq ptr %2765, %2788
  br i1 %.not.i140.us.i, label %2792, label %2789

2789:                                             ; preds = %2784
  store float %2785, ptr %2765, align 4
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2765, i64 4
  store float %2786, ptr %.sroa.3.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2765, i64 8
  store float %2787, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2765, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx.us.i, align 4
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2765, i64 16
  store float %.2116.us.i, ptr %.sroa.6.0..sroa_idx.us.i, align 4
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2765, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx.us.i, align 4
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2765, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx.us.i, align 4
  %2790 = load ptr, ptr %2662, align 8
  %2791 = getelementptr inbounds nuw i8, ptr %2790, i64 28
  store ptr %2791, ptr %2662, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit153.us.i

2792:                                             ; preds = %2784
  %2793 = load ptr, ptr %2, align 8
  %2794 = ptrtoint ptr %2765 to i64
  %2795 = ptrtoint ptr %2793 to i64
  %2796 = sub i64 %2794, %2795
  %2797 = icmp eq i64 %2796, 9223372036854775800
  br i1 %2797, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i: ; preds = %2792
  %2798 = sdiv exact i64 %2796, 28
  %.sroa.speculated.i.i.i142.us.i = call i64 @llvm.umax.i64(i64 %2798, i64 1)
  %2799 = add nsw i64 %.sroa.speculated.i.i.i142.us.i, %2798
  %2800 = icmp ult i64 %2799, %2798
  %2801 = call i64 @llvm.umin.i64(i64 %2799, i64 329406144173384850)
  %2802 = select i1 %2800, i64 329406144173384850, i64 %2801
  %.not.i.i.i143.us.i = icmp ne i64 %2802, 0
  call void @llvm.assume(i1 %.not.i.i.i143.us.i)
  %2803 = mul nuw nsw i64 %2802, 28
  %2804 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2803) #18
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.us.i
  %2805 = getelementptr inbounds i8, ptr %2804, i64 %2796
  store float %2785, ptr %2805, align 4
  %.sroa.3.0..sroa_idx156.us.i = getelementptr inbounds nuw i8, ptr %2805, i64 4
  store float %2786, ptr %.sroa.3.0..sroa_idx156.us.i, align 4
  %.sroa.4.0..sroa_idx158.us.i = getelementptr inbounds nuw i8, ptr %2805, i64 8
  store float %2787, ptr %.sroa.4.0..sroa_idx158.us.i, align 4
  %.sroa.5.0..sroa_idx160.us.i = getelementptr inbounds nuw i8, ptr %2805, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx160.us.i, align 4
  %.sroa.6.0..sroa_idx162.us.i = getelementptr inbounds nuw i8, ptr %2805, i64 16
  store float %.2116.us.i, ptr %.sroa.6.0..sroa_idx162.us.i, align 4
  %.sroa.7.0..sroa_idx164.us.i = getelementptr inbounds nuw i8, ptr %2805, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx164.us.i, align 4
  %.sroa.8.0..sroa_idx166.us.i = getelementptr inbounds nuw i8, ptr %2805, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx166.us.i, align 4
  %.not10.i.i.i.i.i.i144.us.i = icmp eq ptr %2793, %2765
  br i1 %.not10.i.i.i.i.i.i144.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.us.i, label %.lr.ph.i.i.i.i.i.i145.us.i

.lr.ph.i.i.i.i.i.i145.us.i:                       ; preds = %.noexc103, %.lr.ph.i.i.i.i.i.i145.us.i
  %.012.i.i.i.i.i.i146.us.i = phi ptr [ %2807, %.lr.ph.i.i.i.i.i.i145.us.i ], [ %2804, %.noexc103 ]
  %.0911.i.i.i.i.i.i147.us.i = phi ptr [ %2806, %.lr.ph.i.i.i.i.i.i145.us.i ], [ %2793, %.noexc103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i146.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i147.us.i, i64 28, i1 false), !alias.scope !75
  %2806 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i147.us.i, i64 28
  %2807 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i146.us.i, i64 28
  %.not.i.i.i.i.i.i148.us.i = icmp eq ptr %2806, %2765
  br i1 %.not.i.i.i.i.i.i148.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.us.i, label %.lr.ph.i.i.i.i.i.i145.us.i, !llvm.loop !73

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.us.i: ; preds = %.lr.ph.i.i.i.i.i.i145.us.i, %.noexc103
  %.0.lcssa.i.i.i.i.i.i150.us.i = phi ptr [ %2804, %.noexc103 ], [ %2807, %.lr.ph.i.i.i.i.i.i145.us.i ]
  %2808 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i150.us.i, i64 28
  %.not.i23.i.i151.us.i = icmp eq ptr %2793, null
  br i1 %.not.i23.i.i151.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i152.us.i, label %2809

2809:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.us.i
  call void @_ZdlPv(ptr noundef nonnull %2793) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i152.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i152.us.i: ; preds = %2809, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.us.i
  store ptr %2804, ptr %2, align 8
  store ptr %2808, ptr %2662, align 8
  %2810 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %2804, i64 %2802
  store ptr %2810, ptr %2700, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit153.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit153.us.i: ; preds = %.lr.ph256.split.us.us.i, %.lr.ph256.split.us288.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i152.us.i, %2789, %2782, %._crit_edge262.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, %.preheader209.us.i.split
  %2811 = phi ptr [ %2808, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i152.us.i ], [ %2791, %2789 ], [ %2765, %2782 ], [ %2765, %._crit_edge262.us.i ], [ %2765, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2709, %.preheader209.us.i.split ], [ %2765, %.lr.ph256.split.us288.i ], [ %2765, %.lr.ph256.split.us.us.i ]
  %indvars.iv.next.i100 = add i64 %indvars.iv.i97, %2702
  %indvars.i = trunc i64 %indvars.iv.next.i100 to i32
  %2812 = icmp sgt i32 %2693, %indvars.i
  br i1 %2812, label %.preheader209.us.i.split, label %._crit_edge266.us.i, !llvm.loop !79

.preheader.us277.i:                               ; preds = %.preheader.us277.preheader.i, %._crit_edge.us.i
  %indvars.iv309.i = phi i64 [ %indvars.iv307.i, %.preheader.us277.preheader.i ], [ %indvars.iv.next310.i, %._crit_edge.us.i ]
  %.0114230.us.i = phi float [ %2695, %.preheader.us277.preheader.i ], [ %.2116.us.i, %._crit_edge.us.i ]
  %.0117229.us.i = phi float [ %2697, %.preheader.us277.preheader.i ], [ %.2119.us.i, %._crit_edge.us.i ]
  %.sroa.8205.0228.us.i = phi i32 [ -1, %.preheader.us277.preheader.i ], [ %.sroa.8205.2.us.i, %._crit_edge.us.i ]
  %.sroa.0200.0227.us.i = phi i32 [ -1, %.preheader.us277.preheader.i ], [ %.sroa.0200.2.us.i, %._crit_edge.us.i ]
  %.sroa.8196.0226.us.i = phi i32 [ -1, %.preheader.us277.preheader.i ], [ %.sroa.8196.2.us.i, %._crit_edge.us.i ]
  %.sroa.0191.0225.us.i = phi i32 [ -1, %.preheader.us277.preheader.i ], [ %.sroa.0191.2.us.i, %._crit_edge.us.i ]
  %2813 = mul nsw i64 %indvars.iv309.i, %2704
  %2814 = trunc nsw i64 %indvars.iv309.i to i32
  %invariant.gep.i98 = getelementptr float, ptr %2678, i64 %2813
  br label %2712

._crit_edge.us.i:                                 ; preds = %2719
  %indvars.iv.next310.i = add nsw i64 %indvars.iv309.i, 1
  %.not129.us279.not.i = icmp slt i64 %indvars.iv309.i, %2708
  br i1 %.not129.us279.not.i, label %.preheader.us277.i, label %._crit_edge232.us.i, !llvm.loop !80

.preheader.us277.preheader.i:                     ; preds = %.preheader209.us.i.split
  %2815 = sext i32 %2711 to i64
  br label %.preheader.us277.i

._crit_edge247.us.i:                              ; preds = %2818, %2729
  %indvars.iv.next321.i = add nsw i64 %indvars.iv320.i, 1
  %lftr.wideiv323.i = trunc i64 %indvars.iv.next321.i to i32
  %exitcond324.not.i = icmp eq i32 %2823, %lftr.wideiv323.i
  br i1 %exitcond324.not.i, label %._crit_edge252.us.i, label %.lr.ph.us.i, !llvm.loop !81

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %2818
  %indvars.iv312.i = phi i64 [ %indvars.iv.next313.i, %2818 ], [ %2820, %.lr.ph.us.i ]
  %gep363.i = getelementptr float, ptr %invariant.gep364.i, i64 %indvars.iv312.i
  %2816 = load float, ptr %gep363.i, align 4
  %2817 = fcmp ult float %2816, %.2116.us.i
  br i1 %2817, label %2818, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2818:                                             ; preds = %.lr.ph.split.us.us.i
  %indvars.iv.next313.i = add nsw i64 %indvars.iv312.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next313.i to i32
  %exitcond.not.i101 = icmp eq i32 %2821, %lftr.wideiv.i
  br i1 %exitcond.not.i101, label %._crit_edge247.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !68

.lr.ph251.us.i:                                   ; preds = %2721
  %2819 = sub nsw i32 %.sroa.0200.2.us.i, %2674
  %2820 = sext i32 %2819 to i64
  %2821 = add i32 %.sroa.0200.2.us.i, %narrow.i
  %2822 = sext i32 %2722 to i64
  %2823 = add i32 %.sroa.8205.2.us.i, %narrow.i
  br label %.lr.ph.us.i

._crit_edge257.us.i:                              ; preds = %2826, %2775
  %indvars.iv.next336.i = add nsw i64 %indvars.iv335.i, 1
  %lftr.wideiv338.i = trunc i64 %indvars.iv.next336.i to i32
  %exitcond339.not.i = icmp eq i32 %2831, %lftr.wideiv338.i
  br i1 %exitcond339.not.i, label %._crit_edge262.us.i, label %.lr.ph256.us.i, !llvm.loop !82

.lr.ph256.split.us.us.i:                          ; preds = %.lr.ph256.us.i, %2826
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %2826 ], [ %2828, %.lr.ph256.us.i ]
  %gep367.i = getelementptr float, ptr %invariant.gep368.i, i64 %indvars.iv325.i
  %2824 = load float, ptr %gep367.i, align 4
  %2825 = fcmp ugt float %2824, %.2119.us.i
  br i1 %2825, label %2826, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit153.us.i

2826:                                             ; preds = %.lr.ph256.split.us.us.i
  %indvars.iv.next326.i = add nsw i64 %indvars.iv325.i, 1
  %lftr.wideiv328.i = trunc i64 %indvars.iv.next326.i to i32
  %exitcond329.not.i = icmp eq i32 %2829, %lftr.wideiv328.i
  br i1 %exitcond329.not.i, label %._crit_edge257.us.i, label %.lr.ph256.split.us.us.i, !llvm.loop !74

.lr.ph261.us.i:                                   ; preds = %2767
  %2827 = sub nsw i32 %.sroa.0191.2.us.i, %2674
  %2828 = sext i32 %2827 to i64
  %2829 = add i32 %.sroa.0191.2.us.i, %narrow.i
  %2830 = sext i32 %2768 to i64
  %2831 = add i32 %.sroa.8196.2.us.i, %narrow.i
  br label %.lr.ph256.us.i

._crit_edge266.us.i:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit153.us.i, %.preheader209.us.i
  %2832 = phi ptr [ %2705, %.preheader209.us.i ], [ %2811, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit153.us.i ]
  %indvars.iv.next308.i = add i64 %indvars.iv307.i, %2702
  %indvars341.i = trunc i64 %indvars.iv.next308.i to i32
  %2833 = icmp sgt i32 %2687, %indvars341.i
  br i1 %2833, label %.preheader209.us.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit, !llvm.loop !83

.split.us.i.invoke:                               ; preds = %2792, %2746
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.split.us.i.cont unwind label %.loopexit.split-lp

.split.us.i.cont:                                 ; preds = %.split.us.i.invoke
  unreachable

_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit: ; preds = %._crit_edge266.us.i, %.preheader209.lr.ph.i, %2667, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit96
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %2834 unwind label %.loopexit.split-lp

2834:                                             ; preds = %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %49, %45, %2834
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  ret void

2835:                                             ; preds = %65, %.body, %54
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %55, %54 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %2836

2836:                                             ; preds = %2835, %52
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %2835 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %2837

2837:                                             ; preds = %2836, %50
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %2836 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
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
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
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
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d16StarDetectorImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d16StarDetectorImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl10setMaxSizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl10getMaxSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl20setResponseThresholdEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl20getResponseThresholdEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdProjectedEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdProjectedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdBinarizedEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdBinarizedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl21setSuppressNonmaxSizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl21getSuppressNonmaxSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.6.0.extract.shift = lshr i64 %2, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
