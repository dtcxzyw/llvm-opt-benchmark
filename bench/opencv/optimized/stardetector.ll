; ModuleID = 'bench/opencv/original/stardetector.ll'
source_filename = "bench/opencv/original/stardetector.ll"
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [8 x i8] c"maxSize\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"responseThreshold\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"lineThresholdProjected\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"lineThresholdBinarized\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"suppressNonmaxSize\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".STAR\00", align 1
@_ZTVN2cv11xfeatures2d16StarDetectorImplE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d16StarDetectorImplE, ptr @_ZN2cv11xfeatures2d16StarDetectorImplD1Ev, ptr @_ZN2cv11xfeatures2d16StarDetectorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl10setMaxSizeEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl10getMaxSizeEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl20setResponseThresholdEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl20getResponseThresholdEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdProjectedEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdProjectedEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdBinarizedEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdBinarizedEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl21setSuppressNonmaxSizeEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl21getSuppressNonmaxSizeEv] }, align 8
@_ZTTN2cv11xfeatures2d16StarDetectorImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS0_12StarDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS0_12StarDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS0_12StarDetectorE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d12StarDetectorE, ptr @_ZN2cv11xfeatures2d12StarDetectorD1Ev, ptr @_ZN2cv11xfeatures2d12StarDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv11xfeatures2d12StarDetectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d12StarDetectorE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d12StarDetectorE = constant [33 x i8] c"N2cv11xfeatures2d12StarDetectorE\00", align 1
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv11xfeatures2d16StarDetectorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d16StarDetectorImplE, ptr @_ZTIN2cv11xfeatures2d12StarDetectorE }, align 8
@_ZTSN2cv11xfeatures2d16StarDetectorImplE = hidden constant [37 x i8] c"N2cv11xfeatures2d16StarDetectorImplE\00", align 1
@_ZTVN2cv11xfeatures2d12StarDetectorE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d12StarDetectorE, ptr @_ZN2cv11xfeatures2d12StarDetectorD1Ev, ptr @_ZN2cv11xfeatures2d12StarDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d12StarDetectorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d12StarDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d12StarDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d12StarDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d12StarDetectorE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d12StarDetectorE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.10 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii = private unnamed_addr constant [29 x i8] c"StarDetectorComputeResponses\00", align 1
@.str.13 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/stardetector.cpp\00", align 1
@_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0 = internal unnamed_addr constant [18 x i32] [i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 11, i32 12, i32 16, i32 22, i32 23, i32 32, i32 45, i32 46, i32 64, i32 90, i32 128, i32 -1], align 16
@_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs = internal unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 8, i32 5], [2 x i32] [i32 9, i32 6], [2 x i32] [i32 11, i32 8], [2 x i32] [i32 13, i32 10], [2 x i32] [i32 14, i32 11], [2 x i32] [i32 15, i32 12], [2 x i32] [i32 16, i32 14]], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d12StarDetector6createEiiiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !8, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21, !noalias !3
  resume { ptr, i32 } %11

_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-80, 208) (i8, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i64 80), ptr %10, align 8, !tbaa !14, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %1, ptr %12, align 8, !tbaa !16, !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %2, ptr %13, align 4, !tbaa !20, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %3, ptr %14, align 8, !tbaa !21, !noalias !3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %4, ptr %15, align 4, !tbaa !22, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %5, ptr %16, align 8, !tbaa !23, !noalias !3
  store ptr %10, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %13 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %16

16:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %17 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %20

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %21 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %25 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %28

28:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %29 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %32

32:                                               ; preds = %30, %28
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d16StarDetectorImpl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
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
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %27, label %._crit_edge.i.i.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit74

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %28, ptr %22, align 8, !tbaa !31
  store i32 1701667182, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %30, align 4, !tbaa !37
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %32 unwind label %37

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load ptr, ptr %22, align 8, !tbaa !38
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %35 = load i64, ptr %29, align 8, !tbaa !34
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %22, align 8, !tbaa !38
  %40 = icmp eq ptr %39, %28
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %37
  %41 = load i64, ptr %29, align 8, !tbaa !34
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63 ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %43 = load ptr, ptr %0, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %47 unwind label %266

47:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %48 = load ptr, ptr %23, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %54, ptr %21, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %54, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 7, ptr %55, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 23
  store i8 0, ptr %56, align 1, !tbaa !37
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %58 unwind label %63

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load ptr, ptr %21, align 8, !tbaa !38
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %58
  %61 = load i64, ptr %55, align 8, !tbaa !34
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %21, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i12: ; preds = %63
  %67 = load i64, ptr %55, align 8, !tbaa !34
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %57, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(64) %57)
  br i1 %73, label %74, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

74:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #23
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %19, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %common.resume

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %90 = load i32, ptr %69, align 8, !tbaa !45
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %90)
  %91 = load i32, ptr %75, align 8, !tbaa !39
  %92 = and i32 %91, 4
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %93

93:                                               ; preds = %88
  store i32 6, ptr %75, align 8, !tbaa !39
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16, %88, %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %94, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  store i64 17, ptr %17, align 8, !tbaa !46
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %95, ptr %18, align 8, !tbaa !38
  %96 = load i64, ptr %17, align 8, !tbaa !46
  store i64 %96, ptr %94, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %95, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !34
  %98 = load ptr, ptr %18, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %101 unwind label %106

101:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %102 = load ptr, ptr %18, align 8, !tbaa !38
  %103 = icmp eq ptr %102, %94
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %101
  %104 = load i64, ptr %97, align 8, !tbaa !34
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

106:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %18, align 8, !tbaa !38
  %109 = icmp eq ptr %108, %94
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22: ; preds = %106
  %110 = load i64, ptr %97, align 8, !tbaa !34
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %113 = load ptr, ptr %100, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(64) %100)
  br i1 %116, label %117, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32

117:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !39
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #23
          to label %122 unwind label %123

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %15, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !34
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %common.resume

131:                                              ; preds = %117
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %133 = load i32, ptr %112, align 4, !tbaa !45
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef %133)
  %134 = load i32, ptr %118, align 8, !tbaa !39
  %135 = and i32 %134, 4
  %.not.i28 = icmp eq i32 %135, 0
  br i1 %.not.i28, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32, label %136

136:                                              ; preds = %131
  store i32 6, ptr %118, align 8, !tbaa !39
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %131, %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %137, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 22, ptr %13, align 8, !tbaa !46
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %138, ptr %14, align 8, !tbaa !38
  %139 = load i64, ptr %13, align 8, !tbaa !46
  store i64 %139, ptr %137, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %138, ptr noundef nonnull align 1 dereferenceable(22) @.str.2, i64 22, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !34
  %141 = load ptr, ptr %14, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %144 unwind label %149

144:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32
  %145 = load ptr, ptr %14, align 8, !tbaa !38
  %146 = icmp eq ptr %145, %137
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %144
  %147 = load i64, ptr %140, align 8, !tbaa !34
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit41

149:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %14, align 8, !tbaa !38
  %152 = icmp eq ptr %151, %137
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i36: ; preds = %149
  %153 = load i64, ptr %140, align 8, !tbaa !34
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit41:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %143, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(64) %143)
  br i1 %159, label %160, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46

160:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit41
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !39
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #23
          to label %165 unwind label %166

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %11, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !34
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %common.resume

174:                                              ; preds = %160
  %175 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %176 = load i32, ptr %155, align 8, !tbaa !45
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 8 dereferenceable(32) %175, i32 noundef %176)
  %177 = load i32, ptr %161, align 8, !tbaa !39
  %178 = and i32 %177, 4
  %.not.i42 = icmp eq i32 %178, 0
  br i1 %.not.i42, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46, label %179

179:                                              ; preds = %174
  store i32 6, ptr %161, align 8, !tbaa !39
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit41, %174, %179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %180, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 22, ptr %9, align 8, !tbaa !46
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %181, ptr %10, align 8, !tbaa !38
  %182 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %182, ptr %180, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %181, ptr noundef nonnull align 1 dereferenceable(22) @.str.3, i64 22, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !34
  %184 = load ptr, ptr %10, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %186 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %187 unwind label %192

187:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46
  %188 = load ptr, ptr %10, align 8, !tbaa !38
  %189 = icmp eq ptr %188, %180
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %187
  %190 = load i64, ptr %183, align 8, !tbaa !34
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit55

192:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %10, align 8, !tbaa !38
  %195 = icmp eq ptr %194, %180
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i50: ; preds = %192
  %196 = load i64, ptr %183, align 8, !tbaa !34
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit55:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %199 = load ptr, ptr %186, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(64) %186)
  br i1 %202, label %203, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit60

203:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !39
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %207, label %217

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #23
          to label %208 unwind label %209

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %7, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !34
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %common.resume

217:                                              ; preds = %203
  %218 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %219 = load i32, ptr %198, align 4, !tbaa !45
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef nonnull align 8 dereferenceable(32) %218, i32 noundef %219)
  %220 = load i32, ptr %204, align 8, !tbaa !39
  %221 = and i32 %220, 4
  %.not.i56 = icmp eq i32 %221, 0
  br i1 %.not.i56, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit60, label %222

222:                                              ; preds = %217
  store i32 6, ptr %204, align 8, !tbaa !39
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit60

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit60:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55, %217, %222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %223, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 18, ptr %5, align 8, !tbaa !46
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %224, ptr %6, align 8, !tbaa !38
  %225 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %225, ptr %223, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %224, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !34
  %227 = load ptr, ptr %6, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %229 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %230 unwind label %235

230:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit60
  %231 = load ptr, ptr %6, align 8, !tbaa !38
  %232 = icmp eq ptr %231, %223
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %230
  %233 = load i64, ptr %226, align 8, !tbaa !34
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit69

235:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit60
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %6, align 8, !tbaa !38
  %238 = icmp eq ptr %237, %223
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i64: ; preds = %235
  %239 = load i64, ptr %226, align 8, !tbaa !34
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i62: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit69:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load ptr, ptr %229, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(64) %229)
  br i1 %245, label %246, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit74

246:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit69
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !39
  %249 = icmp eq i32 %248, 6
  br i1 %249, label %250, label %260

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #23
          to label %251 unwind label %252

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %3, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !34
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %common.resume

260:                                              ; preds = %246
  %261 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %262 = load i32, ptr %241, align 8, !tbaa !45
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(32) %261, i32 noundef %262)
  %263 = load i32, ptr %247, align 8, !tbaa !39
  %264 = and i32 %263, 4
  %.not.i70 = icmp eq i32 %264, 0
  br i1 %.not.i70, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit74, label %265

265:                                              ; preds = %260
  store i32 6, ptr %247, align 8, !tbaa !39
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit74

266:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %23, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !34
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %common.resume

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit74:     ; preds = %265, %260, %_ZN2cvlsERNS_11FileStorageEPKc.exit69, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d16StarDetectorImpl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv11xfeatures2d16StarDetectorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !34, !noalias !47
  %6 = add i64 %5, -4611686018427387899
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !31, !alias.scope !47
  %11 = load ptr, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !38, !alias.scope !47
  %19 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %19, ptr %10, align 8, !tbaa !37, !alias.scope !47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !34, !alias.scope !47
  store ptr %12, ptr %9, align 8, !tbaa !38
  store i64 0, ptr %22, align 8, !tbaa !34
  store i8 0, ptr %12, align 8, !tbaa !37
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !34
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !34
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %30
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11xfeatures2d16StarDetectorImplC2Eiiiii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -80
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %0, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %29, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %31, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %32, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16StarDetectorImplC1Eiiiii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 208) (i8, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i64 80), ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %11, align 8, !tbaa !23
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #22
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !50
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !53, !noalias !50
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

35:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #22
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !53, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %50

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %50

_ZNK2cv11_InputArray6getMatEi.exit24:             ; preds = %38, %41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %42 unwind label %52

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %43 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %44 unwind label %54

44:                                               ; preds = %42
  br i1 %43, label %45, label %56

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %49

49:                                               ; preds = %45
  store ptr %46, ptr %47, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

50:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %2818

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %2817

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %2816

56:                                               ; preds = %44
  %57 = load i32, ptr %23, align 8, !tbaa !63
  %58 = and i32 %57, 4088
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %68, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %61, align 4, !tbaa !72
  store i32 16842752, ptr %26, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %62, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !73
  store ptr %25, ptr %63, align 8, !tbaa !53
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %65 unwind label %66

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  br label %68

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  br label %2816

68:                                               ; preds = %65, %56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  %69 = load i32, ptr %25, align 8, !tbaa !63
  %70 = and i32 %69, 6
  %switch = icmp eq i32 %70, 0
  br i1 %switch, label %71, label %1418

71:                                               ; preds = %68
  %72 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  %74 = trunc i64 %72 to i32
  %75 = icmp slt i32 %74, 8388608
  br i1 %75, label %76, label %1418

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 1224, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = load i32, ptr %84, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i.i = zext i32 %87 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %86 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5)
          to label %88 unwind label %109

88:                                               ; preds = %76
  %89 = load ptr, ptr %83, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %92 = load i32, ptr %89, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i192.i = zext i32 %92 to i64
  %.sroa.2.0.insert.shift.i193.i = shl nuw i64 %.sroa.2.0.insert.ext.i192.i, 32
  %.sroa.0.0.insert.ext.i194.i = zext i32 %91 to i64
  %.sroa.0.0.insert.insert.i195.i = or disjoint i64 %.sroa.2.0.insert.shift.i193.i, %.sroa.0.0.insert.ext.i194.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i195.i, i32 noundef 3)
          to label %.preheader394.i unwind label %109

.preheader394.i:                                  ; preds = %88
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %82, i32 %80)
  br label %93

93:                                               ; preds = %100, %.preheader394.i
  %indvars.iv.i = phi i64 [ 0, %.preheader394.i ], [ %indvars.iv.next.i, %100 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, 12
  br i1 %exitcond.not.i, label %.critedge.i, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 8, !tbaa !45
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !45
  %.not.i = icmp slt i32 %99, %78
  br i1 %.not.i, label %100, label %.critedge.split.loop.exit.i

100:                                              ; preds = %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.next.i
  %102 = load i32, ptr %101, align 8, !tbaa !45
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = sdiv i32 %105, 2
  %107 = add nsw i32 %106, %105
  %108 = icmp slt i32 %107, %.sroa.speculated.i
  br i1 %108, label %93, label %.critedge.split.loop.exit489.i, !llvm.loop !77

109:                                              ; preds = %.noexc338.i, %.noexc337.i, %912, %.noexc288.i, %.noexc287.i, %671, %.noexc242.i, %.noexc241.i, %396, %.noexc196.i, %.noexc.i, %121, %88, %76
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1417

.critedge.split.loop.exit.i:                      ; preds = %94
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.split.loop.exit489.i:                   ; preds = %100
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %93, %.critedge.split.loop.exit489.i, %.critedge.split.loop.exit.i
  %.0169.lcssa.i = phi i32 [ %111, %.critedge.split.loop.exit.i ], [ %112, %.critedge.split.loop.exit489.i ], [ 12, %93 ]
  %113 = icmp samesign ult i32 %.0169.lcssa.i, 13
  %114 = zext i1 %113 to i32
  %spec.select.i = add nuw nsw i32 %.0169.lcssa.i, %114
  %115 = add nsw i32 %spec.select.i, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %116
  %118 = load i32, ptr %117, align 8, !tbaa !45
  %119 = load i32, ptr %25, align 8, !tbaa !63
  %120 = and i32 %119, 4095
  switch i32 %120, label %1153 [
    i32 0, label %121
    i32 1, label %396
    i32 2, label %671
    i32 3, label %912
  ]

121:                                              ; preds = %.critedge.i
  %122 = load i32, ptr %79, align 8, !tbaa !74
  %123 = load i32, ptr %81, align 4, !tbaa !75
  %124 = add i32 %122, 1
  %125 = add i32 %123, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %124, i32 noundef %125, i32 noundef 4)
          to label %.noexc.i unwind label %109

.noexc.i:                                         ; preds = %121
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %124, i32 noundef %125, i32 noundef 4)
          to label %.noexc196.i unwind label %109

.noexc196.i:                                      ; preds = %.noexc.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %124, i32 noundef %125, i32 noundef 4)
          to label %.noexc197.i unwind label %109

.noexc197.i:                                      ; preds = %.noexc196.i
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %139 = load i64, ptr %138, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !81
  %142 = icmp sgt i32 %141, 0
  call void @llvm.assume(i1 %142)
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr i64, ptr %129, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -8
  %146 = load i64, ptr %145, align 8, !tbaa !46
  %147 = udiv i64 %139, %146
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %150 = load i64, ptr %149, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !81
  %153 = icmp sgt i32 %152, 0
  call void @llvm.assume(i1 %153)
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr i64, ptr %133, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -8
  %157 = load i64, ptr %156, align 8, !tbaa !46
  %158 = udiv i64 %150, %157
  %159 = trunc i64 %158 to i32
  %.not192.i.i = icmp slt i32 %123, 0
  br i1 %.not192.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc197.i
  %wide.trip.count.i.i = zext i32 %125 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %160 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv.i.i
  store i32 0, ptr %160, align 4, !tbaa !45
  %161 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv.i.i
  store i32 0, ptr %161, align 4, !tbaa !45
  %162 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.i.i
  store i32 0, ptr %162, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !82

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc197.i
  %sext.i.i = shl i64 %158, 32
  %163 = ashr exact i64 %sext.i.i, 32
  %164 = getelementptr inbounds i32, ptr %131, i64 %163
  %165 = getelementptr inbounds i32, ptr %135, i64 %163
  %166 = getelementptr inbounds i32, ptr %137, i64 %163
  store i32 0, ptr %165, align 4, !tbaa !45
  store i32 0, ptr %164, align 4, !tbaa !45
  %167 = load i8, ptr %127, align 1, !tbaa !37
  %168 = zext i8 %167 to i32
  store i32 %168, ptr %166, align 4, !tbaa !45
  %169 = icmp sgt i32 %123, 1
  br i1 %169, label %.lr.ph196.preheader.i.i, label %._crit_edge197.i.i

.lr.ph196.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %wide.trip.count216.i.i = zext nneg i32 %123 to i64
  br label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %.lr.ph196.i.i, %.lr.ph196.preheader.i.i
  %indvars.iv213.i.i = phi i64 [ 1, %.lr.ph196.preheader.i.i ], [ %indvars.iv.next214.i.i, %.lr.ph196.i.i ]
  %170 = add nsw i64 %indvars.iv213.i.i, -1
  %171 = getelementptr inbounds i32, ptr %164, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !45
  %173 = getelementptr inbounds i8, ptr %127, i64 %170
  %174 = load i8, ptr %173, align 1, !tbaa !37
  %175 = zext i8 %174 to i32
  %176 = add nsw i32 %172, %175
  %177 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv213.i.i
  store i32 %176, ptr %177, align 4, !tbaa !45
  %178 = load i8, ptr %173, align 1, !tbaa !37
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv213.i.i
  store i32 %179, ptr %180, align 4, !tbaa !45
  %181 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv213.i.i
  %182 = load i8, ptr %181, align 1, !tbaa !37
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %173, align 1, !tbaa !37
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %185, %183
  %187 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv213.i.i
  store i32 %186, ptr %187, align 4, !tbaa !45
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i, !llvm.loop !83

._crit_edge197.i.i:                               ; preds = %.lr.ph196.i.i, %._crit_edge.i.i
  %188 = add nsw i32 %123, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %164, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !45
  %192 = getelementptr inbounds i8, ptr %127, i64 %189
  %193 = load i8, ptr %192, align 1, !tbaa !37
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %191, %194
  %196 = sext i32 %123 to i64
  %197 = getelementptr inbounds i32, ptr %164, i64 %196
  store i32 %195, ptr %197, align 4, !tbaa !45
  %198 = load i8, ptr %192, align 1, !tbaa !37
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds i32, ptr %166, i64 %196
  store i32 %199, ptr %200, align 4, !tbaa !45
  %201 = getelementptr inbounds i32, ptr %165, i64 %196
  store i32 %199, ptr %201, align 4, !tbaa !45
  %.not182202.i.i = icmp slt i32 %122, 2
  br i1 %.not182202.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %._crit_edge197.i.i
  %sext183.i.i = shl i64 %147, 32
  %202 = ashr exact i64 %sext183.i.i, 32
  %203 = sub nsw i32 0, %159
  %204 = sext i32 %203 to i64
  %sext184.i.i = sub i64 4294967296, %sext.i.i
  %205 = ashr exact i64 %sext184.i.i, 32
  %sext185.i.i = sub i64 8589934592, %sext.i.i
  %206 = ashr exact i64 %sext185.i.i, 32
  %.neg.i.i = mul i64 %147, -4294967296
  %207 = ashr exact i64 %.neg.i.i, 32
  %208 = icmp sgt i32 %123, 2
  %209 = xor i32 %148, -1
  %210 = sub nsw i32 %123, %159
  %211 = sext i32 %210 to i64
  %212 = add nsw i32 %210, -1
  %213 = sext i32 %212 to i64
  %214 = add i32 %123, %209
  %215 = sext i32 %214 to i64
  br i1 %208, label %.lr.ph200.us.preheader.i.i, label %.lr.ph209.split.i.i

.lr.ph200.us.preheader.i.i:                       ; preds = %.lr.ph209.i.i
  %216 = shl nsw i32 %203, 1
  %217 = sext i32 %216 to i64
  %wide.trip.count222.i.i = zext nneg i32 %123 to i64
  br label %.lr.ph200.us.i.i

.lr.ph200.us.i.i:                                 ; preds = %._crit_edge201.us.i.i, %.lr.ph200.us.preheader.i.i
  %.0176207.us.i.i = phi i32 [ %333, %._crit_edge201.us.i.i ], [ 2, %.lr.ph200.us.preheader.i.i ]
  %.0177206.us.i.i = phi ptr [ %221, %._crit_edge201.us.i.i ], [ %166, %.lr.ph200.us.preheader.i.i ]
  %.0178205.us.i.i = phi ptr [ %220, %._crit_edge201.us.i.i ], [ %165, %.lr.ph200.us.preheader.i.i ]
  %.0179204.us.i.i = phi ptr [ %219, %._crit_edge201.us.i.i ], [ %164, %.lr.ph200.us.preheader.i.i ]
  %.0180203.us.i.i = phi ptr [ %218, %._crit_edge201.us.i.i ], [ %127, %.lr.ph200.us.preheader.i.i ]
  %218 = getelementptr inbounds i8, ptr %.0180203.us.i.i, i64 %202
  %219 = getelementptr inbounds i32, ptr %.0179204.us.i.i, i64 %163
  %220 = getelementptr inbounds i32, ptr %.0178205.us.i.i, i64 %163
  %221 = getelementptr inbounds i32, ptr %.0177206.us.i.i, i64 %163
  %222 = getelementptr inbounds i32, ptr %219, i64 %204
  %223 = load i32, ptr %222, align 4, !tbaa !45
  store i32 %223, ptr %219, align 4, !tbaa !45
  %224 = getelementptr inbounds i32, ptr %219, i64 %205
  %225 = load i32, ptr %224, align 4, !tbaa !45
  %226 = load i8, ptr %218, align 1, !tbaa !37
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %225, %227
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %228, ptr %229, align 4, !tbaa !45
  %230 = getelementptr inbounds i32, ptr %220, i64 %205
  %231 = load i32, ptr %230, align 4, !tbaa !45
  store i32 %231, ptr %220, align 4, !tbaa !45
  %232 = getelementptr inbounds i32, ptr %220, i64 %206
  %233 = load i32, ptr %232, align 4, !tbaa !45
  %234 = getelementptr inbounds i8, ptr %218, i64 %207
  %235 = load i8, ptr %234, align 1, !tbaa !37
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %233, %236
  %238 = load i8, ptr %218, align 1, !tbaa !37
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %237, %239
  store i32 %240, ptr %221, align 4, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 %240, ptr %241, align 4, !tbaa !45
  %242 = getelementptr inbounds i32, ptr %221, i64 %206
  %243 = load i32, ptr %242, align 4, !tbaa !45
  %244 = load i8, ptr %234, align 1, !tbaa !37
  %245 = zext i8 %244 to i32
  %246 = add nsw i32 %243, %245
  %247 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !37
  %249 = zext i8 %248 to i32
  %250 = add nsw i32 %246, %249
  %251 = load i8, ptr %218, align 1, !tbaa !37
  %252 = zext i8 %251 to i32
  %253 = add nsw i32 %250, %252
  %254 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %253, ptr %254, align 4, !tbaa !45
  br label %255

255:                                              ; preds = %255, %.lr.ph200.us.i.i
  %indvars.iv219.i.i = phi i64 [ 2, %.lr.ph200.us.i.i ], [ %indvars.iv.next220.i.i, %255 ]
  %256 = add nsw i64 %indvars.iv219.i.i, -1
  %257 = getelementptr inbounds i32, ptr %219, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !45
  %259 = sub nsw i64 %indvars.iv219.i.i, %163
  %260 = getelementptr inbounds nuw i32, ptr %.0179204.us.i.i, i64 %indvars.iv219.i.i
  %261 = load i32, ptr %260, align 4, !tbaa !45
  %262 = add nsw i32 %261, %258
  %263 = add nsw i64 %259, -1
  %264 = getelementptr inbounds i32, ptr %219, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !45
  %266 = sub i32 %262, %265
  %267 = getelementptr inbounds i8, ptr %218, i64 %256
  %268 = load i8, ptr %267, align 1, !tbaa !37
  %269 = zext i8 %268 to i32
  %270 = add nsw i32 %266, %269
  %271 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv219.i.i
  store i32 %270, ptr %271, align 4, !tbaa !45
  %272 = getelementptr inbounds i32, ptr %220, i64 %263
  %273 = load i32, ptr %272, align 4, !tbaa !45
  %274 = add nsw i64 %259, 1
  %275 = getelementptr inbounds i32, ptr %220, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !45
  %277 = add nsw i32 %276, %273
  %278 = add nsw i64 %indvars.iv219.i.i, %217
  %279 = getelementptr inbounds i32, ptr %220, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !45
  %281 = sub i32 %277, %280
  %282 = trunc nuw nsw i64 %indvars.iv219.i.i to i32
  %283 = add i32 %282, %209
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %218, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !37
  %287 = zext i8 %286 to i32
  %288 = add nsw i32 %281, %287
  %289 = load i8, ptr %267, align 1, !tbaa !37
  %290 = zext i8 %289 to i32
  %291 = add nsw i32 %288, %290
  %292 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv219.i.i
  store i32 %291, ptr %292, align 4, !tbaa !45
  %293 = getelementptr inbounds i32, ptr %221, i64 %263
  %294 = load i32, ptr %293, align 4, !tbaa !45
  %295 = getelementptr inbounds i32, ptr %221, i64 %274
  %296 = load i32, ptr %295, align 4, !tbaa !45
  %297 = add nsw i32 %296, %294
  %298 = getelementptr inbounds i32, ptr %221, i64 %278
  %299 = load i32, ptr %298, align 4, !tbaa !45
  %300 = sub i32 %297, %299
  %301 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv219.i.i
  %302 = load i8, ptr %301, align 1, !tbaa !37
  %303 = zext i8 %302 to i32
  %304 = add nsw i32 %300, %303
  %305 = load i8, ptr %267, align 1, !tbaa !37
  %306 = zext i8 %305 to i32
  %307 = add nsw i32 %304, %306
  %308 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv219.i.i
  store i32 %307, ptr %308, align 4, !tbaa !45
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %exitcond223.not.i.i = icmp eq i64 %indvars.iv.next220.i.i, %wide.trip.count222.i.i
  br i1 %exitcond223.not.i.i, label %._crit_edge201.us.i.i, label %255, !llvm.loop !84

._crit_edge201.us.i.i:                            ; preds = %255
  %309 = getelementptr inbounds i32, ptr %219, i64 %189
  %310 = load i32, ptr %309, align 4, !tbaa !45
  %311 = getelementptr inbounds i32, ptr %219, i64 %211
  %312 = load i32, ptr %311, align 4, !tbaa !45
  %313 = add nsw i32 %312, %310
  %314 = getelementptr inbounds i32, ptr %219, i64 %213
  %315 = load i32, ptr %314, align 4, !tbaa !45
  %316 = sub i32 %313, %315
  %317 = getelementptr inbounds i8, ptr %218, i64 %189
  %318 = load i8, ptr %317, align 1, !tbaa !37
  %319 = zext i8 %318 to i32
  %320 = add nsw i32 %316, %319
  %321 = getelementptr inbounds nuw i32, ptr %219, i64 %196
  store i32 %320, ptr %321, align 4, !tbaa !45
  %322 = getelementptr inbounds i32, ptr %220, i64 %213
  %323 = load i32, ptr %322, align 4, !tbaa !45
  %324 = getelementptr inbounds i8, ptr %218, i64 %215
  %325 = load i8, ptr %324, align 1, !tbaa !37
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %323, %326
  %328 = load i8, ptr %317, align 1, !tbaa !37
  %329 = zext i8 %328 to i32
  %330 = add nsw i32 %327, %329
  %331 = getelementptr inbounds nuw i32, ptr %221, i64 %196
  store i32 %330, ptr %331, align 4, !tbaa !45
  %332 = getelementptr inbounds nuw i32, ptr %220, i64 %196
  store i32 %330, ptr %332, align 4, !tbaa !45
  %333 = add nuw i32 %.0176207.us.i.i, 1
  %exitcond224.not.i.i = icmp eq i32 %.0176207.us.i.i, %122
  br i1 %exitcond224.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i.i, !llvm.loop !85

.lr.ph209.split.i.i:                              ; preds = %.lr.ph209.i.i, %.lr.ph209.split.i.i
  %.0176207.i.i = phi i32 [ %395, %.lr.ph209.split.i.i ], [ 2, %.lr.ph209.i.i ]
  %.0177206.i.i = phi ptr [ %337, %.lr.ph209.split.i.i ], [ %166, %.lr.ph209.i.i ]
  %.0178205.i.i = phi ptr [ %336, %.lr.ph209.split.i.i ], [ %165, %.lr.ph209.i.i ]
  %.0179204.i.i = phi ptr [ %335, %.lr.ph209.split.i.i ], [ %164, %.lr.ph209.i.i ]
  %.0180203.i.i = phi ptr [ %334, %.lr.ph209.split.i.i ], [ %127, %.lr.ph209.i.i ]
  %334 = getelementptr inbounds i8, ptr %.0180203.i.i, i64 %202
  %335 = getelementptr inbounds i32, ptr %.0179204.i.i, i64 %163
  %336 = getelementptr inbounds i32, ptr %.0178205.i.i, i64 %163
  %337 = getelementptr inbounds i32, ptr %.0177206.i.i, i64 %163
  %338 = getelementptr inbounds i32, ptr %335, i64 %204
  %339 = load i32, ptr %338, align 4, !tbaa !45
  store i32 %339, ptr %335, align 4, !tbaa !45
  %340 = getelementptr inbounds i32, ptr %335, i64 %205
  %341 = load i32, ptr %340, align 4, !tbaa !45
  %342 = load i8, ptr %334, align 1, !tbaa !37
  %343 = zext i8 %342 to i32
  %344 = add nsw i32 %341, %343
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 %344, ptr %345, align 4, !tbaa !45
  %346 = getelementptr inbounds i32, ptr %336, i64 %205
  %347 = load i32, ptr %346, align 4, !tbaa !45
  store i32 %347, ptr %336, align 4, !tbaa !45
  %348 = getelementptr inbounds i32, ptr %336, i64 %206
  %349 = load i32, ptr %348, align 4, !tbaa !45
  %350 = getelementptr inbounds i8, ptr %334, i64 %207
  %351 = load i8, ptr %350, align 1, !tbaa !37
  %352 = zext i8 %351 to i32
  %353 = add nsw i32 %349, %352
  %354 = load i8, ptr %334, align 1, !tbaa !37
  %355 = zext i8 %354 to i32
  %356 = add nsw i32 %353, %355
  store i32 %356, ptr %337, align 4, !tbaa !45
  %357 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 %356, ptr %357, align 4, !tbaa !45
  %358 = getelementptr inbounds i32, ptr %337, i64 %206
  %359 = load i32, ptr %358, align 4, !tbaa !45
  %360 = load i8, ptr %350, align 1, !tbaa !37
  %361 = zext i8 %360 to i32
  %362 = add nsw i32 %359, %361
  %363 = getelementptr inbounds nuw i8, ptr %334, i64 1
  %364 = load i8, ptr %363, align 1, !tbaa !37
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 %362, %365
  %367 = load i8, ptr %334, align 1, !tbaa !37
  %368 = zext i8 %367 to i32
  %369 = add nsw i32 %366, %368
  %370 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %369, ptr %370, align 4, !tbaa !45
  %371 = getelementptr inbounds i32, ptr %335, i64 %189
  %372 = load i32, ptr %371, align 4, !tbaa !45
  %373 = getelementptr inbounds i32, ptr %335, i64 %211
  %374 = load i32, ptr %373, align 4, !tbaa !45
  %375 = add nsw i32 %374, %372
  %376 = getelementptr inbounds i32, ptr %335, i64 %213
  %377 = load i32, ptr %376, align 4, !tbaa !45
  %378 = sub i32 %375, %377
  %379 = getelementptr inbounds i8, ptr %334, i64 %189
  %380 = load i8, ptr %379, align 1, !tbaa !37
  %381 = zext i8 %380 to i32
  %382 = add nsw i32 %378, %381
  %383 = getelementptr inbounds i32, ptr %335, i64 %196
  store i32 %382, ptr %383, align 4, !tbaa !45
  %384 = getelementptr inbounds i32, ptr %336, i64 %213
  %385 = load i32, ptr %384, align 4, !tbaa !45
  %386 = getelementptr inbounds i8, ptr %334, i64 %215
  %387 = load i8, ptr %386, align 1, !tbaa !37
  %388 = zext i8 %387 to i32
  %389 = add nsw i32 %385, %388
  %390 = load i8, ptr %379, align 1, !tbaa !37
  %391 = zext i8 %390 to i32
  %392 = add nsw i32 %389, %391
  %393 = getelementptr inbounds i32, ptr %337, i64 %196
  store i32 %392, ptr %393, align 4, !tbaa !45
  %394 = getelementptr inbounds i32, ptr %336, i64 %196
  store i32 %392, ptr %394, align 4, !tbaa !45
  %395 = add nuw i32 %.0176207.i.i, 1
  %exitcond218.not.i.i = icmp eq i32 %.0176207.i.i, %122
  br i1 %exitcond218.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i.i, !llvm.loop !87

396:                                              ; preds = %.critedge.i
  %397 = load i32, ptr %79, align 8, !tbaa !74
  %398 = load i32, ptr %81, align 4, !tbaa !75
  %399 = add i32 %397, 1
  %400 = add i32 %398, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %399, i32 noundef %400, i32 noundef 4)
          to label %.noexc241.i unwind label %109

.noexc241.i:                                      ; preds = %396
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %399, i32 noundef %400, i32 noundef 4)
          to label %.noexc242.i unwind label %109

.noexc242.i:                                      ; preds = %.noexc241.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %399, i32 noundef %400, i32 noundef 4)
          to label %.noexc243.i unwind label %109

.noexc243.i:                                      ; preds = %.noexc242.i
  %401 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !79
  %403 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %404 = load ptr, ptr %403, align 8, !tbaa !80
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !79
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %408 = load ptr, ptr %407, align 8, !tbaa !80
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !79
  %411 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !79
  %413 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %414 = load i64, ptr %413, align 8, !tbaa !46
  %415 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !81
  %417 = icmp sgt i32 %416, 0
  call void @llvm.assume(i1 %417)
  %418 = zext nneg i32 %416 to i64
  %419 = getelementptr i64, ptr %404, i64 %418
  %420 = getelementptr i8, ptr %419, i64 -8
  %421 = load i64, ptr %420, align 8, !tbaa !46
  %422 = udiv i64 %414, %421
  %423 = trunc i64 %422 to i32
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %425 = load i64, ptr %424, align 8, !tbaa !46
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !81
  %428 = icmp sgt i32 %427, 0
  call void @llvm.assume(i1 %428)
  %429 = zext nneg i32 %427 to i64
  %430 = getelementptr i64, ptr %408, i64 %429
  %431 = getelementptr i8, ptr %430, i64 -8
  %432 = load i64, ptr %431, align 8, !tbaa !46
  %433 = udiv i64 %425, %432
  %434 = trunc i64 %433 to i32
  %.not192.i198.i = icmp slt i32 %398, 0
  br i1 %.not192.i198.i, label %._crit_edge.i205.i, label %.lr.ph.preheader.i199.i

.lr.ph.preheader.i199.i:                          ; preds = %.noexc243.i
  %wide.trip.count.i200.i = zext i32 %400 to i64
  br label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %.lr.ph.i201.i, %.lr.ph.preheader.i199.i
  %indvars.iv.i202.i = phi i64 [ 0, %.lr.ph.preheader.i199.i ], [ %indvars.iv.next.i203.i, %.lr.ph.i201.i ]
  %435 = getelementptr inbounds nuw i32, ptr %412, i64 %indvars.iv.i202.i
  store i32 0, ptr %435, align 4, !tbaa !45
  %436 = getelementptr inbounds nuw i32, ptr %410, i64 %indvars.iv.i202.i
  store i32 0, ptr %436, align 4, !tbaa !45
  %437 = getelementptr inbounds nuw i32, ptr %406, i64 %indvars.iv.i202.i
  store i32 0, ptr %437, align 4, !tbaa !45
  %indvars.iv.next.i203.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond.not.i204.i = icmp eq i64 %indvars.iv.next.i203.i, %wide.trip.count.i200.i
  br i1 %exitcond.not.i204.i, label %._crit_edge.i205.i, label %.lr.ph.i201.i, !llvm.loop !88

._crit_edge.i205.i:                               ; preds = %.lr.ph.i201.i, %.noexc243.i
  %sext.i206.i = shl i64 %433, 32
  %438 = ashr exact i64 %sext.i206.i, 32
  %439 = getelementptr inbounds i32, ptr %406, i64 %438
  %440 = getelementptr inbounds i32, ptr %410, i64 %438
  %441 = getelementptr inbounds i32, ptr %412, i64 %438
  store i32 0, ptr %440, align 4, !tbaa !45
  store i32 0, ptr %439, align 4, !tbaa !45
  %442 = load i8, ptr %402, align 1, !tbaa !37
  %443 = sext i8 %442 to i32
  store i32 %443, ptr %441, align 4, !tbaa !45
  %444 = icmp sgt i32 %398, 1
  br i1 %444, label %.lr.ph196.preheader.i235.i, label %._crit_edge197.i207.i

.lr.ph196.preheader.i235.i:                       ; preds = %._crit_edge.i205.i
  %wide.trip.count216.i236.i = zext nneg i32 %398 to i64
  br label %.lr.ph196.i237.i

.lr.ph196.i237.i:                                 ; preds = %.lr.ph196.i237.i, %.lr.ph196.preheader.i235.i
  %indvars.iv213.i238.i = phi i64 [ 1, %.lr.ph196.preheader.i235.i ], [ %indvars.iv.next214.i239.i, %.lr.ph196.i237.i ]
  %445 = add nsw i64 %indvars.iv213.i238.i, -1
  %446 = getelementptr inbounds i32, ptr %439, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !45
  %448 = getelementptr inbounds i8, ptr %402, i64 %445
  %449 = load i8, ptr %448, align 1, !tbaa !37
  %450 = sext i8 %449 to i32
  %451 = add nsw i32 %447, %450
  %452 = getelementptr inbounds nuw i32, ptr %439, i64 %indvars.iv213.i238.i
  store i32 %451, ptr %452, align 4, !tbaa !45
  %453 = load i8, ptr %448, align 1, !tbaa !37
  %454 = sext i8 %453 to i32
  %455 = getelementptr inbounds nuw i32, ptr %440, i64 %indvars.iv213.i238.i
  store i32 %454, ptr %455, align 4, !tbaa !45
  %456 = getelementptr inbounds nuw i8, ptr %402, i64 %indvars.iv213.i238.i
  %457 = load i8, ptr %456, align 1, !tbaa !37
  %458 = sext i8 %457 to i32
  %459 = load i8, ptr %448, align 1, !tbaa !37
  %460 = sext i8 %459 to i32
  %461 = add nsw i32 %460, %458
  %462 = getelementptr inbounds nuw i32, ptr %441, i64 %indvars.iv213.i238.i
  store i32 %461, ptr %462, align 4, !tbaa !45
  %indvars.iv.next214.i239.i = add nuw nsw i64 %indvars.iv213.i238.i, 1
  %exitcond217.not.i240.i = icmp eq i64 %indvars.iv.next214.i239.i, %wide.trip.count216.i236.i
  br i1 %exitcond217.not.i240.i, label %._crit_edge197.i207.i, label %.lr.ph196.i237.i, !llvm.loop !89

._crit_edge197.i207.i:                            ; preds = %.lr.ph196.i237.i, %._crit_edge.i205.i
  %463 = add nsw i32 %398, -1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %439, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !45
  %467 = getelementptr inbounds i8, ptr %402, i64 %464
  %468 = load i8, ptr %467, align 1, !tbaa !37
  %469 = sext i8 %468 to i32
  %470 = add nsw i32 %466, %469
  %471 = sext i32 %398 to i64
  %472 = getelementptr inbounds i32, ptr %439, i64 %471
  store i32 %470, ptr %472, align 4, !tbaa !45
  %473 = load i8, ptr %467, align 1, !tbaa !37
  %474 = sext i8 %473 to i32
  %475 = getelementptr inbounds i32, ptr %441, i64 %471
  store i32 %474, ptr %475, align 4, !tbaa !45
  %476 = getelementptr inbounds i32, ptr %440, i64 %471
  store i32 %474, ptr %476, align 4, !tbaa !45
  %.not182202.i208.i = icmp slt i32 %397, 2
  br i1 %.not182202.i208.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i209.i

.lr.ph209.i209.i:                                 ; preds = %._crit_edge197.i207.i
  %sext183.i210.i = shl i64 %422, 32
  %477 = ashr exact i64 %sext183.i210.i, 32
  %478 = sub nsw i32 0, %434
  %479 = sext i32 %478 to i64
  %sext184.i211.i = sub i64 4294967296, %sext.i206.i
  %480 = ashr exact i64 %sext184.i211.i, 32
  %sext185.i212.i = sub i64 8589934592, %sext.i206.i
  %481 = ashr exact i64 %sext185.i212.i, 32
  %.neg.i213.i = mul i64 %422, -4294967296
  %482 = ashr exact i64 %.neg.i213.i, 32
  %483 = icmp sgt i32 %398, 2
  %484 = xor i32 %423, -1
  %485 = sub nsw i32 %398, %434
  %486 = sext i32 %485 to i64
  %487 = add nsw i32 %485, -1
  %488 = sext i32 %487 to i64
  %489 = add i32 %398, %484
  %490 = sext i32 %489 to i64
  br i1 %483, label %.lr.ph200.us.preheader.i221.i, label %.lr.ph209.split.i214.i

.lr.ph200.us.preheader.i221.i:                    ; preds = %.lr.ph209.i209.i
  %491 = shl nsw i32 %478, 1
  %492 = sext i32 %491 to i64
  %wide.trip.count222.i223.i = zext nneg i32 %398 to i64
  br label %.lr.ph200.us.i224.i

.lr.ph200.us.i224.i:                              ; preds = %._crit_edge201.us.i233.i, %.lr.ph200.us.preheader.i221.i
  %.0176207.us.i225.i = phi i32 [ %608, %._crit_edge201.us.i233.i ], [ 2, %.lr.ph200.us.preheader.i221.i ]
  %.0177206.us.i226.i = phi ptr [ %496, %._crit_edge201.us.i233.i ], [ %441, %.lr.ph200.us.preheader.i221.i ]
  %.0178205.us.i227.i = phi ptr [ %495, %._crit_edge201.us.i233.i ], [ %440, %.lr.ph200.us.preheader.i221.i ]
  %.0179204.us.i228.i = phi ptr [ %494, %._crit_edge201.us.i233.i ], [ %439, %.lr.ph200.us.preheader.i221.i ]
  %.0180203.us.i229.i = phi ptr [ %493, %._crit_edge201.us.i233.i ], [ %402, %.lr.ph200.us.preheader.i221.i ]
  %493 = getelementptr inbounds i8, ptr %.0180203.us.i229.i, i64 %477
  %494 = getelementptr inbounds i32, ptr %.0179204.us.i228.i, i64 %438
  %495 = getelementptr inbounds i32, ptr %.0178205.us.i227.i, i64 %438
  %496 = getelementptr inbounds i32, ptr %.0177206.us.i226.i, i64 %438
  %497 = getelementptr inbounds i32, ptr %494, i64 %479
  %498 = load i32, ptr %497, align 4, !tbaa !45
  store i32 %498, ptr %494, align 4, !tbaa !45
  %499 = getelementptr inbounds i32, ptr %494, i64 %480
  %500 = load i32, ptr %499, align 4, !tbaa !45
  %501 = load i8, ptr %493, align 1, !tbaa !37
  %502 = sext i8 %501 to i32
  %503 = add nsw i32 %500, %502
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 %503, ptr %504, align 4, !tbaa !45
  %505 = getelementptr inbounds i32, ptr %495, i64 %480
  %506 = load i32, ptr %505, align 4, !tbaa !45
  store i32 %506, ptr %495, align 4, !tbaa !45
  %507 = getelementptr inbounds i32, ptr %495, i64 %481
  %508 = load i32, ptr %507, align 4, !tbaa !45
  %509 = getelementptr inbounds i8, ptr %493, i64 %482
  %510 = load i8, ptr %509, align 1, !tbaa !37
  %511 = sext i8 %510 to i32
  %512 = add nsw i32 %508, %511
  %513 = load i8, ptr %493, align 1, !tbaa !37
  %514 = sext i8 %513 to i32
  %515 = add nsw i32 %512, %514
  store i32 %515, ptr %496, align 4, !tbaa !45
  %516 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 %515, ptr %516, align 4, !tbaa !45
  %517 = getelementptr inbounds i32, ptr %496, i64 %481
  %518 = load i32, ptr %517, align 4, !tbaa !45
  %519 = load i8, ptr %509, align 1, !tbaa !37
  %520 = sext i8 %519 to i32
  %521 = add nsw i32 %518, %520
  %522 = getelementptr inbounds nuw i8, ptr %493, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !37
  %524 = sext i8 %523 to i32
  %525 = add nsw i32 %521, %524
  %526 = load i8, ptr %493, align 1, !tbaa !37
  %527 = sext i8 %526 to i32
  %528 = add nsw i32 %525, %527
  %529 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 %528, ptr %529, align 4, !tbaa !45
  br label %530

530:                                              ; preds = %530, %.lr.ph200.us.i224.i
  %indvars.iv219.i230.i = phi i64 [ 2, %.lr.ph200.us.i224.i ], [ %indvars.iv.next220.i231.i, %530 ]
  %531 = add nsw i64 %indvars.iv219.i230.i, -1
  %532 = getelementptr inbounds i32, ptr %494, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !45
  %534 = sub nsw i64 %indvars.iv219.i230.i, %438
  %535 = getelementptr inbounds nuw i32, ptr %.0179204.us.i228.i, i64 %indvars.iv219.i230.i
  %536 = load i32, ptr %535, align 4, !tbaa !45
  %537 = add nsw i32 %536, %533
  %538 = add nsw i64 %534, -1
  %539 = getelementptr inbounds i32, ptr %494, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !45
  %541 = sub i32 %537, %540
  %542 = getelementptr inbounds i8, ptr %493, i64 %531
  %543 = load i8, ptr %542, align 1, !tbaa !37
  %544 = sext i8 %543 to i32
  %545 = add nsw i32 %541, %544
  %546 = getelementptr inbounds nuw i32, ptr %494, i64 %indvars.iv219.i230.i
  store i32 %545, ptr %546, align 4, !tbaa !45
  %547 = getelementptr inbounds i32, ptr %495, i64 %538
  %548 = load i32, ptr %547, align 4, !tbaa !45
  %549 = add nsw i64 %534, 1
  %550 = getelementptr inbounds i32, ptr %495, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !45
  %552 = add nsw i32 %551, %548
  %553 = add nsw i64 %indvars.iv219.i230.i, %492
  %554 = getelementptr inbounds i32, ptr %495, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !45
  %556 = sub i32 %552, %555
  %557 = trunc nuw nsw i64 %indvars.iv219.i230.i to i32
  %558 = add i32 %557, %484
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %493, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !37
  %562 = sext i8 %561 to i32
  %563 = add nsw i32 %556, %562
  %564 = load i8, ptr %542, align 1, !tbaa !37
  %565 = sext i8 %564 to i32
  %566 = add nsw i32 %563, %565
  %567 = getelementptr inbounds nuw i32, ptr %495, i64 %indvars.iv219.i230.i
  store i32 %566, ptr %567, align 4, !tbaa !45
  %568 = getelementptr inbounds i32, ptr %496, i64 %538
  %569 = load i32, ptr %568, align 4, !tbaa !45
  %570 = getelementptr inbounds i32, ptr %496, i64 %549
  %571 = load i32, ptr %570, align 4, !tbaa !45
  %572 = add nsw i32 %571, %569
  %573 = getelementptr inbounds i32, ptr %496, i64 %553
  %574 = load i32, ptr %573, align 4, !tbaa !45
  %575 = sub i32 %572, %574
  %576 = getelementptr inbounds nuw i8, ptr %493, i64 %indvars.iv219.i230.i
  %577 = load i8, ptr %576, align 1, !tbaa !37
  %578 = sext i8 %577 to i32
  %579 = add nsw i32 %575, %578
  %580 = load i8, ptr %542, align 1, !tbaa !37
  %581 = sext i8 %580 to i32
  %582 = add nsw i32 %579, %581
  %583 = getelementptr inbounds nuw i32, ptr %496, i64 %indvars.iv219.i230.i
  store i32 %582, ptr %583, align 4, !tbaa !45
  %indvars.iv.next220.i231.i = add nuw nsw i64 %indvars.iv219.i230.i, 1
  %exitcond223.not.i232.i = icmp eq i64 %indvars.iv.next220.i231.i, %wide.trip.count222.i223.i
  br i1 %exitcond223.not.i232.i, label %._crit_edge201.us.i233.i, label %530, !llvm.loop !90

._crit_edge201.us.i233.i:                         ; preds = %530
  %584 = getelementptr inbounds i32, ptr %494, i64 %464
  %585 = load i32, ptr %584, align 4, !tbaa !45
  %586 = getelementptr inbounds i32, ptr %494, i64 %486
  %587 = load i32, ptr %586, align 4, !tbaa !45
  %588 = add nsw i32 %587, %585
  %589 = getelementptr inbounds i32, ptr %494, i64 %488
  %590 = load i32, ptr %589, align 4, !tbaa !45
  %591 = sub i32 %588, %590
  %592 = getelementptr inbounds i8, ptr %493, i64 %464
  %593 = load i8, ptr %592, align 1, !tbaa !37
  %594 = sext i8 %593 to i32
  %595 = add nsw i32 %591, %594
  %596 = getelementptr inbounds nuw i32, ptr %494, i64 %471
  store i32 %595, ptr %596, align 4, !tbaa !45
  %597 = getelementptr inbounds i32, ptr %495, i64 %488
  %598 = load i32, ptr %597, align 4, !tbaa !45
  %599 = getelementptr inbounds i8, ptr %493, i64 %490
  %600 = load i8, ptr %599, align 1, !tbaa !37
  %601 = sext i8 %600 to i32
  %602 = add nsw i32 %598, %601
  %603 = load i8, ptr %592, align 1, !tbaa !37
  %604 = sext i8 %603 to i32
  %605 = add nsw i32 %602, %604
  %606 = getelementptr inbounds nuw i32, ptr %496, i64 %471
  store i32 %605, ptr %606, align 4, !tbaa !45
  %607 = getelementptr inbounds nuw i32, ptr %495, i64 %471
  store i32 %605, ptr %607, align 4, !tbaa !45
  %608 = add nuw i32 %.0176207.us.i225.i, 1
  %exitcond224.not.i234.i = icmp eq i32 %.0176207.us.i225.i, %397
  br i1 %exitcond224.not.i234.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i224.i, !llvm.loop !91

.lr.ph209.split.i214.i:                           ; preds = %.lr.ph209.i209.i, %.lr.ph209.split.i214.i
  %.0176207.i215.i = phi i32 [ %670, %.lr.ph209.split.i214.i ], [ 2, %.lr.ph209.i209.i ]
  %.0177206.i216.i = phi ptr [ %612, %.lr.ph209.split.i214.i ], [ %441, %.lr.ph209.i209.i ]
  %.0178205.i217.i = phi ptr [ %611, %.lr.ph209.split.i214.i ], [ %440, %.lr.ph209.i209.i ]
  %.0179204.i218.i = phi ptr [ %610, %.lr.ph209.split.i214.i ], [ %439, %.lr.ph209.i209.i ]
  %.0180203.i219.i = phi ptr [ %609, %.lr.ph209.split.i214.i ], [ %402, %.lr.ph209.i209.i ]
  %609 = getelementptr inbounds i8, ptr %.0180203.i219.i, i64 %477
  %610 = getelementptr inbounds i32, ptr %.0179204.i218.i, i64 %438
  %611 = getelementptr inbounds i32, ptr %.0178205.i217.i, i64 %438
  %612 = getelementptr inbounds i32, ptr %.0177206.i216.i, i64 %438
  %613 = getelementptr inbounds i32, ptr %610, i64 %479
  %614 = load i32, ptr %613, align 4, !tbaa !45
  store i32 %614, ptr %610, align 4, !tbaa !45
  %615 = getelementptr inbounds i32, ptr %610, i64 %480
  %616 = load i32, ptr %615, align 4, !tbaa !45
  %617 = load i8, ptr %609, align 1, !tbaa !37
  %618 = sext i8 %617 to i32
  %619 = add nsw i32 %616, %618
  %620 = getelementptr inbounds nuw i8, ptr %610, i64 4
  store i32 %619, ptr %620, align 4, !tbaa !45
  %621 = getelementptr inbounds i32, ptr %611, i64 %480
  %622 = load i32, ptr %621, align 4, !tbaa !45
  store i32 %622, ptr %611, align 4, !tbaa !45
  %623 = getelementptr inbounds i32, ptr %611, i64 %481
  %624 = load i32, ptr %623, align 4, !tbaa !45
  %625 = getelementptr inbounds i8, ptr %609, i64 %482
  %626 = load i8, ptr %625, align 1, !tbaa !37
  %627 = sext i8 %626 to i32
  %628 = add nsw i32 %624, %627
  %629 = load i8, ptr %609, align 1, !tbaa !37
  %630 = sext i8 %629 to i32
  %631 = add nsw i32 %628, %630
  store i32 %631, ptr %612, align 4, !tbaa !45
  %632 = getelementptr inbounds nuw i8, ptr %611, i64 4
  store i32 %631, ptr %632, align 4, !tbaa !45
  %633 = getelementptr inbounds i32, ptr %612, i64 %481
  %634 = load i32, ptr %633, align 4, !tbaa !45
  %635 = load i8, ptr %625, align 1, !tbaa !37
  %636 = sext i8 %635 to i32
  %637 = add nsw i32 %634, %636
  %638 = getelementptr inbounds nuw i8, ptr %609, i64 1
  %639 = load i8, ptr %638, align 1, !tbaa !37
  %640 = sext i8 %639 to i32
  %641 = add nsw i32 %637, %640
  %642 = load i8, ptr %609, align 1, !tbaa !37
  %643 = sext i8 %642 to i32
  %644 = add nsw i32 %641, %643
  %645 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store i32 %644, ptr %645, align 4, !tbaa !45
  %646 = getelementptr inbounds i32, ptr %610, i64 %464
  %647 = load i32, ptr %646, align 4, !tbaa !45
  %648 = getelementptr inbounds i32, ptr %610, i64 %486
  %649 = load i32, ptr %648, align 4, !tbaa !45
  %650 = add nsw i32 %649, %647
  %651 = getelementptr inbounds i32, ptr %610, i64 %488
  %652 = load i32, ptr %651, align 4, !tbaa !45
  %653 = sub i32 %650, %652
  %654 = getelementptr inbounds i8, ptr %609, i64 %464
  %655 = load i8, ptr %654, align 1, !tbaa !37
  %656 = sext i8 %655 to i32
  %657 = add nsw i32 %653, %656
  %658 = getelementptr inbounds i32, ptr %610, i64 %471
  store i32 %657, ptr %658, align 4, !tbaa !45
  %659 = getelementptr inbounds i32, ptr %611, i64 %488
  %660 = load i32, ptr %659, align 4, !tbaa !45
  %661 = getelementptr inbounds i8, ptr %609, i64 %490
  %662 = load i8, ptr %661, align 1, !tbaa !37
  %663 = sext i8 %662 to i32
  %664 = add nsw i32 %660, %663
  %665 = load i8, ptr %654, align 1, !tbaa !37
  %666 = sext i8 %665 to i32
  %667 = add nsw i32 %664, %666
  %668 = getelementptr inbounds i32, ptr %612, i64 %471
  store i32 %667, ptr %668, align 4, !tbaa !45
  %669 = getelementptr inbounds i32, ptr %611, i64 %471
  store i32 %667, ptr %669, align 4, !tbaa !45
  %670 = add nuw i32 %.0176207.i215.i, 1
  %exitcond218.not.i220.i = icmp eq i32 %.0176207.i215.i, %397
  br i1 %exitcond218.not.i220.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i214.i, !llvm.loop !92

671:                                              ; preds = %.critedge.i
  %672 = load i32, ptr %79, align 8, !tbaa !74
  %673 = load i32, ptr %81, align 4, !tbaa !75
  %674 = add i32 %672, 1
  %675 = add i32 %673, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %674, i32 noundef %675, i32 noundef 4)
          to label %.noexc287.i unwind label %109

.noexc287.i:                                      ; preds = %671
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %674, i32 noundef %675, i32 noundef 4)
          to label %.noexc288.i unwind label %109

.noexc288.i:                                      ; preds = %.noexc287.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %674, i32 noundef %675, i32 noundef 4)
          to label %.noexc289.i unwind label %109

.noexc289.i:                                      ; preds = %.noexc288.i
  %676 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !79
  %678 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %679 = load ptr, ptr %678, align 8, !tbaa !80
  %680 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !79
  %682 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %683 = load ptr, ptr %682, align 8, !tbaa !80
  %684 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !79
  %686 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !79
  %688 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %689 = load i64, ptr %688, align 8, !tbaa !46
  %690 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %691 = load i32, ptr %690, align 4, !tbaa !81
  %692 = icmp sgt i32 %691, 0
  call void @llvm.assume(i1 %692)
  %693 = zext nneg i32 %691 to i64
  %694 = getelementptr i64, ptr %679, i64 %693
  %695 = getelementptr i8, ptr %694, i64 -8
  %696 = load i64, ptr %695, align 8, !tbaa !46
  %697 = udiv i64 %689, %696
  %698 = trunc i64 %697 to i32
  %699 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %700 = load i64, ptr %699, align 8, !tbaa !46
  %701 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %702 = load i32, ptr %701, align 4, !tbaa !81
  %703 = icmp sgt i32 %702, 0
  call void @llvm.assume(i1 %703)
  %704 = zext nneg i32 %702 to i64
  %705 = getelementptr i64, ptr %683, i64 %704
  %706 = getelementptr i8, ptr %705, i64 -8
  %707 = load i64, ptr %706, align 8, !tbaa !46
  %708 = udiv i64 %700, %707
  %709 = trunc i64 %708 to i32
  %.not192.i244.i = icmp slt i32 %673, 0
  br i1 %.not192.i244.i, label %._crit_edge.i251.i, label %.lr.ph.preheader.i245.i

.lr.ph.preheader.i245.i:                          ; preds = %.noexc289.i
  %wide.trip.count.i246.i = zext i32 %675 to i64
  br label %.lr.ph.i247.i

.lr.ph.i247.i:                                    ; preds = %.lr.ph.i247.i, %.lr.ph.preheader.i245.i
  %indvars.iv.i248.i = phi i64 [ 0, %.lr.ph.preheader.i245.i ], [ %indvars.iv.next.i249.i, %.lr.ph.i247.i ]
  %710 = getelementptr inbounds nuw i32, ptr %687, i64 %indvars.iv.i248.i
  store i32 0, ptr %710, align 4, !tbaa !45
  %711 = getelementptr inbounds nuw i32, ptr %685, i64 %indvars.iv.i248.i
  store i32 0, ptr %711, align 4, !tbaa !45
  %712 = getelementptr inbounds nuw i32, ptr %681, i64 %indvars.iv.i248.i
  store i32 0, ptr %712, align 4, !tbaa !45
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i248.i, 1
  %exitcond.not.i250.i = icmp eq i64 %indvars.iv.next.i249.i, %wide.trip.count.i246.i
  br i1 %exitcond.not.i250.i, label %._crit_edge.i251.i, label %.lr.ph.i247.i, !llvm.loop !93

._crit_edge.i251.i:                               ; preds = %.lr.ph.i247.i, %.noexc289.i
  %sext.i252.i = shl i64 %708, 32
  %713 = ashr exact i64 %sext.i252.i, 32
  %714 = getelementptr inbounds i32, ptr %681, i64 %713
  %715 = getelementptr inbounds i32, ptr %685, i64 %713
  %716 = getelementptr inbounds i32, ptr %687, i64 %713
  store i32 0, ptr %715, align 4, !tbaa !45
  store i32 0, ptr %714, align 4, !tbaa !45
  %717 = load i16, ptr %677, align 2, !tbaa !94
  %718 = zext i16 %717 to i32
  store i32 %718, ptr %716, align 4, !tbaa !45
  %719 = icmp sgt i32 %673, 1
  br i1 %719, label %.lr.ph196.preheader.i281.i, label %._crit_edge197.i253.i

.lr.ph196.preheader.i281.i:                       ; preds = %._crit_edge.i251.i
  %wide.trip.count216.i282.i = zext nneg i32 %673 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %714, i64 -4
  br label %.lr.ph196.i283.i

.lr.ph196.i283.i:                                 ; preds = %.lr.ph196.i283.i, %.lr.ph196.preheader.i281.i
  %720 = phi i16 [ %717, %.lr.ph196.preheader.i281.i ], [ %727, %.lr.ph196.i283.i ]
  %indvars.iv213.i284.i = phi i64 [ 1, %.lr.ph196.preheader.i281.i ], [ %indvars.iv.next214.i285.i, %.lr.ph196.i283.i ]
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv213.i284.i
  %721 = load i32, ptr %gep.i.i, align 4, !tbaa !45
  %722 = zext i16 %720 to i32
  %723 = add nsw i32 %721, %722
  %724 = getelementptr inbounds nuw i32, ptr %714, i64 %indvars.iv213.i284.i
  store i32 %723, ptr %724, align 4, !tbaa !45
  %725 = getelementptr inbounds nuw i32, ptr %715, i64 %indvars.iv213.i284.i
  store i32 %722, ptr %725, align 4, !tbaa !45
  %726 = getelementptr inbounds nuw i16, ptr %677, i64 %indvars.iv213.i284.i
  %727 = load i16, ptr %726, align 2, !tbaa !94
  %728 = zext i16 %727 to i32
  %729 = add nuw nsw i32 %728, %722
  %730 = getelementptr inbounds nuw i32, ptr %716, i64 %indvars.iv213.i284.i
  store i32 %729, ptr %730, align 4, !tbaa !45
  %indvars.iv.next214.i285.i = add nuw nsw i64 %indvars.iv213.i284.i, 1
  %exitcond217.not.i286.i = icmp eq i64 %indvars.iv.next214.i285.i, %wide.trip.count216.i282.i
  br i1 %exitcond217.not.i286.i, label %._crit_edge197.i253.i, label %.lr.ph196.i283.i, !llvm.loop !96

._crit_edge197.i253.i:                            ; preds = %.lr.ph196.i283.i, %._crit_edge.i251.i
  %731 = add nsw i32 %673, -1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %714, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !45
  %735 = getelementptr inbounds i16, ptr %677, i64 %732
  %736 = load i16, ptr %735, align 2, !tbaa !94
  %737 = zext i16 %736 to i32
  %738 = add nsw i32 %734, %737
  %739 = sext i32 %673 to i64
  %740 = getelementptr inbounds i32, ptr %714, i64 %739
  store i32 %738, ptr %740, align 4, !tbaa !45
  %741 = getelementptr inbounds i32, ptr %716, i64 %739
  store i32 %737, ptr %741, align 4, !tbaa !45
  %742 = getelementptr inbounds i32, ptr %715, i64 %739
  store i32 %737, ptr %742, align 4, !tbaa !45
  %.not182202.i254.i = icmp slt i32 %672, 2
  br i1 %.not182202.i254.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i255.i

.lr.ph209.i255.i:                                 ; preds = %._crit_edge197.i253.i
  %sext183.i256.i = shl i64 %697, 32
  %743 = ashr exact i64 %sext183.i256.i, 31
  %744 = sub nsw i32 0, %709
  %745 = sext i32 %744 to i64
  %sext184.i257.i = sub i64 4294967296, %sext.i252.i
  %746 = ashr exact i64 %sext184.i257.i, 32
  %sext185.i258.i = sub i64 8589934592, %sext.i252.i
  %747 = ashr exact i64 %sext185.i258.i, 32
  %.neg.i259.i = mul i64 %697, -4294967296
  %748 = ashr exact i64 %.neg.i259.i, 31
  %749 = icmp sgt i32 %673, 2
  %750 = xor i32 %698, -1
  %751 = sub nsw i32 %673, %709
  %752 = sext i32 %751 to i64
  %753 = add nsw i32 %751, -1
  %754 = sext i32 %753 to i64
  %755 = add i32 %673, %750
  %756 = sext i32 %755 to i64
  br i1 %749, label %.lr.ph200.us.preheader.i267.i, label %.lr.ph209.split.i260.i

.lr.ph200.us.preheader.i267.i:                    ; preds = %.lr.ph209.i255.i
  %757 = shl nsw i32 %744, 1
  %758 = sext i32 %757 to i64
  %wide.trip.count222.i269.i = zext nneg i32 %673 to i64
  br label %.lr.ph200.us.i270.i

.lr.ph200.us.i270.i:                              ; preds = %._crit_edge201.us.i279.i, %.lr.ph200.us.preheader.i267.i
  %.0176207.us.i271.i = phi i32 [ %858, %._crit_edge201.us.i279.i ], [ 2, %.lr.ph200.us.preheader.i267.i ]
  %.0177206.us.i272.i = phi ptr [ %762, %._crit_edge201.us.i279.i ], [ %716, %.lr.ph200.us.preheader.i267.i ]
  %.0178205.us.i273.i = phi ptr [ %761, %._crit_edge201.us.i279.i ], [ %715, %.lr.ph200.us.preheader.i267.i ]
  %.0179204.us.i274.i = phi ptr [ %760, %._crit_edge201.us.i279.i ], [ %714, %.lr.ph200.us.preheader.i267.i ]
  %.0180203.us.i275.i = phi ptr [ %759, %._crit_edge201.us.i279.i ], [ %677, %.lr.ph200.us.preheader.i267.i ]
  %759 = getelementptr inbounds i8, ptr %.0180203.us.i275.i, i64 %743
  %760 = getelementptr inbounds i32, ptr %.0179204.us.i274.i, i64 %713
  %761 = getelementptr inbounds i32, ptr %.0178205.us.i273.i, i64 %713
  %762 = getelementptr inbounds i32, ptr %.0177206.us.i272.i, i64 %713
  %763 = getelementptr inbounds i32, ptr %760, i64 %745
  %764 = load i32, ptr %763, align 4, !tbaa !45
  store i32 %764, ptr %760, align 4, !tbaa !45
  %765 = getelementptr inbounds i32, ptr %760, i64 %746
  %766 = load i32, ptr %765, align 4, !tbaa !45
  %767 = load i16, ptr %759, align 2, !tbaa !94
  %768 = zext i16 %767 to i32
  %769 = add nsw i32 %766, %768
  %770 = getelementptr inbounds nuw i8, ptr %760, i64 4
  store i32 %769, ptr %770, align 4, !tbaa !45
  %771 = getelementptr inbounds i32, ptr %761, i64 %746
  %772 = load i32, ptr %771, align 4, !tbaa !45
  store i32 %772, ptr %761, align 4, !tbaa !45
  %773 = getelementptr inbounds i32, ptr %761, i64 %747
  %774 = load i32, ptr %773, align 4, !tbaa !45
  %775 = getelementptr inbounds i8, ptr %759, i64 %748
  %776 = load i16, ptr %775, align 2, !tbaa !94
  %777 = zext i16 %776 to i32
  %778 = add nuw nsw i32 %777, %768
  %779 = add i32 %778, %774
  store i32 %779, ptr %762, align 4, !tbaa !45
  %780 = getelementptr inbounds nuw i8, ptr %761, i64 4
  store i32 %779, ptr %780, align 4, !tbaa !45
  %781 = getelementptr inbounds i32, ptr %762, i64 %747
  %782 = load i32, ptr %781, align 4, !tbaa !45
  %783 = getelementptr inbounds nuw i8, ptr %759, i64 2
  %784 = load i16, ptr %783, align 2, !tbaa !94
  %785 = zext i16 %784 to i32
  %786 = add i32 %782, %778
  %787 = add i32 %786, %785
  %788 = getelementptr inbounds nuw i8, ptr %762, i64 4
  store i32 %787, ptr %788, align 4, !tbaa !45
  %invariant.gep227.i.i = getelementptr i8, ptr %760, i64 -4
  br label %789

789:                                              ; preds = %789, %.lr.ph200.us.i270.i
  %790 = phi i16 [ %784, %.lr.ph200.us.i270.i ], [ %829, %789 ]
  %indvars.iv219.i276.i = phi i64 [ 2, %.lr.ph200.us.i270.i ], [ %indvars.iv.next220.i277.i, %789 ]
  %gep228.i.i = getelementptr i32, ptr %invariant.gep227.i.i, i64 %indvars.iv219.i276.i
  %791 = load i32, ptr %gep228.i.i, align 4, !tbaa !45
  %792 = sub nsw i64 %indvars.iv219.i276.i, %713
  %793 = getelementptr inbounds nuw i32, ptr %.0179204.us.i274.i, i64 %indvars.iv219.i276.i
  %794 = load i32, ptr %793, align 4, !tbaa !45
  %795 = add nsw i64 %792, -1
  %796 = getelementptr inbounds i32, ptr %760, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !45
  %798 = zext i16 %790 to i32
  %799 = add i32 %791, %798
  %800 = add i32 %799, %794
  %801 = sub i32 %800, %797
  %802 = getelementptr inbounds nuw i32, ptr %760, i64 %indvars.iv219.i276.i
  store i32 %801, ptr %802, align 4, !tbaa !45
  %803 = getelementptr inbounds i32, ptr %761, i64 %795
  %804 = load i32, ptr %803, align 4, !tbaa !45
  %805 = add nsw i64 %792, 1
  %806 = getelementptr inbounds i32, ptr %761, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !45
  %808 = add nsw i64 %indvars.iv219.i276.i, %758
  %809 = getelementptr inbounds i32, ptr %761, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !45
  %811 = trunc nuw nsw i64 %indvars.iv219.i276.i to i32
  %812 = add i32 %811, %750
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i16, ptr %759, i64 %813
  %815 = load i16, ptr %814, align 2, !tbaa !94
  %816 = zext i16 %815 to i32
  %817 = add i32 %804, %798
  %818 = add i32 %817, %807
  %819 = sub i32 %818, %810
  %820 = add i32 %819, %816
  %821 = getelementptr inbounds nuw i32, ptr %761, i64 %indvars.iv219.i276.i
  store i32 %820, ptr %821, align 4, !tbaa !45
  %822 = getelementptr inbounds i32, ptr %762, i64 %795
  %823 = load i32, ptr %822, align 4, !tbaa !45
  %824 = getelementptr inbounds i32, ptr %762, i64 %805
  %825 = load i32, ptr %824, align 4, !tbaa !45
  %826 = getelementptr inbounds i32, ptr %762, i64 %808
  %827 = load i32, ptr %826, align 4, !tbaa !45
  %828 = getelementptr inbounds nuw i16, ptr %759, i64 %indvars.iv219.i276.i
  %829 = load i16, ptr %828, align 2, !tbaa !94
  %830 = zext i16 %829 to i32
  %831 = add i32 %823, %798
  %832 = add i32 %831, %825
  %833 = sub i32 %832, %827
  %834 = add i32 %833, %830
  %835 = getelementptr inbounds nuw i32, ptr %762, i64 %indvars.iv219.i276.i
  store i32 %834, ptr %835, align 4, !tbaa !45
  %indvars.iv.next220.i277.i = add nuw nsw i64 %indvars.iv219.i276.i, 1
  %exitcond223.not.i278.i = icmp eq i64 %indvars.iv.next220.i277.i, %wide.trip.count222.i269.i
  br i1 %exitcond223.not.i278.i, label %._crit_edge201.us.i279.i, label %789, !llvm.loop !97

._crit_edge201.us.i279.i:                         ; preds = %789
  %836 = getelementptr inbounds i32, ptr %760, i64 %732
  %837 = load i32, ptr %836, align 4, !tbaa !45
  %838 = getelementptr inbounds i32, ptr %760, i64 %752
  %839 = load i32, ptr %838, align 4, !tbaa !45
  %840 = add nsw i32 %839, %837
  %841 = getelementptr inbounds i32, ptr %760, i64 %754
  %842 = load i32, ptr %841, align 4, !tbaa !45
  %843 = sub i32 %840, %842
  %844 = getelementptr inbounds i16, ptr %759, i64 %732
  %845 = load i16, ptr %844, align 2, !tbaa !94
  %846 = zext i16 %845 to i32
  %847 = add nsw i32 %843, %846
  %848 = getelementptr inbounds nuw i32, ptr %760, i64 %739
  store i32 %847, ptr %848, align 4, !tbaa !45
  %849 = getelementptr inbounds i32, ptr %761, i64 %754
  %850 = load i32, ptr %849, align 4, !tbaa !45
  %851 = getelementptr inbounds i16, ptr %759, i64 %756
  %852 = load i16, ptr %851, align 2, !tbaa !94
  %853 = zext i16 %852 to i32
  %854 = add i32 %850, %846
  %855 = add i32 %854, %853
  %856 = getelementptr inbounds nuw i32, ptr %762, i64 %739
  store i32 %855, ptr %856, align 4, !tbaa !45
  %857 = getelementptr inbounds nuw i32, ptr %761, i64 %739
  store i32 %855, ptr %857, align 4, !tbaa !45
  %858 = add nuw i32 %.0176207.us.i271.i, 1
  %exitcond224.not.i280.i = icmp eq i32 %.0176207.us.i271.i, %672
  br i1 %exitcond224.not.i280.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i270.i, !llvm.loop !98

.lr.ph209.split.i260.i:                           ; preds = %.lr.ph209.i255.i, %.lr.ph209.split.i260.i
  %.0176207.i261.i = phi i32 [ %911, %.lr.ph209.split.i260.i ], [ 2, %.lr.ph209.i255.i ]
  %.0177206.i262.i = phi ptr [ %862, %.lr.ph209.split.i260.i ], [ %716, %.lr.ph209.i255.i ]
  %.0178205.i263.i = phi ptr [ %861, %.lr.ph209.split.i260.i ], [ %715, %.lr.ph209.i255.i ]
  %.0179204.i264.i = phi ptr [ %860, %.lr.ph209.split.i260.i ], [ %714, %.lr.ph209.i255.i ]
  %.0180203.i265.i = phi ptr [ %859, %.lr.ph209.split.i260.i ], [ %677, %.lr.ph209.i255.i ]
  %859 = getelementptr inbounds i8, ptr %.0180203.i265.i, i64 %743
  %860 = getelementptr inbounds i32, ptr %.0179204.i264.i, i64 %713
  %861 = getelementptr inbounds i32, ptr %.0178205.i263.i, i64 %713
  %862 = getelementptr inbounds i32, ptr %.0177206.i262.i, i64 %713
  %863 = getelementptr inbounds i32, ptr %860, i64 %745
  %864 = load i32, ptr %863, align 4, !tbaa !45
  store i32 %864, ptr %860, align 4, !tbaa !45
  %865 = getelementptr inbounds i32, ptr %860, i64 %746
  %866 = load i32, ptr %865, align 4, !tbaa !45
  %867 = load i16, ptr %859, align 2, !tbaa !94
  %868 = zext i16 %867 to i32
  %869 = add nsw i32 %866, %868
  %870 = getelementptr inbounds nuw i8, ptr %860, i64 4
  store i32 %869, ptr %870, align 4, !tbaa !45
  %871 = getelementptr inbounds i32, ptr %861, i64 %746
  %872 = load i32, ptr %871, align 4, !tbaa !45
  store i32 %872, ptr %861, align 4, !tbaa !45
  %873 = getelementptr inbounds i32, ptr %861, i64 %747
  %874 = load i32, ptr %873, align 4, !tbaa !45
  %875 = getelementptr inbounds i8, ptr %859, i64 %748
  %876 = load i16, ptr %875, align 2, !tbaa !94
  %877 = zext i16 %876 to i32
  %878 = add nuw nsw i32 %877, %868
  %879 = add i32 %878, %874
  store i32 %879, ptr %862, align 4, !tbaa !45
  %880 = getelementptr inbounds nuw i8, ptr %861, i64 4
  store i32 %879, ptr %880, align 4, !tbaa !45
  %881 = getelementptr inbounds i32, ptr %862, i64 %747
  %882 = load i32, ptr %881, align 4, !tbaa !45
  %883 = getelementptr inbounds nuw i8, ptr %859, i64 2
  %884 = load i16, ptr %883, align 2, !tbaa !94
  %885 = zext i16 %884 to i32
  %886 = add i32 %882, %878
  %887 = add i32 %886, %885
  %888 = getelementptr inbounds nuw i8, ptr %862, i64 4
  store i32 %887, ptr %888, align 4, !tbaa !45
  %889 = getelementptr inbounds i32, ptr %860, i64 %732
  %890 = load i32, ptr %889, align 4, !tbaa !45
  %891 = getelementptr inbounds i32, ptr %860, i64 %752
  %892 = load i32, ptr %891, align 4, !tbaa !45
  %893 = add nsw i32 %892, %890
  %894 = getelementptr inbounds i32, ptr %860, i64 %754
  %895 = load i32, ptr %894, align 4, !tbaa !45
  %896 = sub i32 %893, %895
  %897 = getelementptr inbounds i16, ptr %859, i64 %732
  %898 = load i16, ptr %897, align 2, !tbaa !94
  %899 = zext i16 %898 to i32
  %900 = add nsw i32 %896, %899
  %901 = getelementptr inbounds i32, ptr %860, i64 %739
  store i32 %900, ptr %901, align 4, !tbaa !45
  %902 = getelementptr inbounds i32, ptr %861, i64 %754
  %903 = load i32, ptr %902, align 4, !tbaa !45
  %904 = getelementptr inbounds i16, ptr %859, i64 %756
  %905 = load i16, ptr %904, align 2, !tbaa !94
  %906 = zext i16 %905 to i32
  %907 = add i32 %903, %899
  %908 = add i32 %907, %906
  %909 = getelementptr inbounds i32, ptr %862, i64 %739
  store i32 %908, ptr %909, align 4, !tbaa !45
  %910 = getelementptr inbounds i32, ptr %861, i64 %739
  store i32 %908, ptr %910, align 4, !tbaa !45
  %911 = add nuw i32 %.0176207.i261.i, 1
  %exitcond218.not.i266.i = icmp eq i32 %.0176207.i261.i, %672
  br i1 %exitcond218.not.i266.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i260.i, !llvm.loop !99

912:                                              ; preds = %.critedge.i
  %913 = load i32, ptr %79, align 8, !tbaa !74
  %914 = load i32, ptr %81, align 4, !tbaa !75
  %915 = add i32 %913, 1
  %916 = add i32 %914, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %915, i32 noundef %916, i32 noundef 4)
          to label %.noexc337.i unwind label %109

.noexc337.i:                                      ; preds = %912
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %915, i32 noundef %916, i32 noundef 4)
          to label %.noexc338.i unwind label %109

.noexc338.i:                                      ; preds = %.noexc337.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %915, i32 noundef %916, i32 noundef 4)
          to label %.noexc339.i unwind label %109

.noexc339.i:                                      ; preds = %.noexc338.i
  %917 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !79
  %919 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %920 = load ptr, ptr %919, align 8, !tbaa !80
  %921 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !79
  %923 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %924 = load ptr, ptr %923, align 8, !tbaa !80
  %925 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !79
  %927 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !79
  %929 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %930 = load i64, ptr %929, align 8, !tbaa !46
  %931 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !81
  %933 = icmp sgt i32 %932, 0
  call void @llvm.assume(i1 %933)
  %934 = zext nneg i32 %932 to i64
  %935 = getelementptr i64, ptr %920, i64 %934
  %936 = getelementptr i8, ptr %935, i64 -8
  %937 = load i64, ptr %936, align 8, !tbaa !46
  %938 = udiv i64 %930, %937
  %939 = trunc i64 %938 to i32
  %940 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %941 = load i64, ptr %940, align 8, !tbaa !46
  %942 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %943 = load i32, ptr %942, align 4, !tbaa !81
  %944 = icmp sgt i32 %943, 0
  call void @llvm.assume(i1 %944)
  %945 = zext nneg i32 %943 to i64
  %946 = getelementptr i64, ptr %924, i64 %945
  %947 = getelementptr i8, ptr %946, i64 -8
  %948 = load i64, ptr %947, align 8, !tbaa !46
  %949 = udiv i64 %941, %948
  %950 = trunc i64 %949 to i32
  %.not192.i290.i = icmp slt i32 %914, 0
  br i1 %.not192.i290.i, label %._crit_edge.i297.i, label %.lr.ph.preheader.i291.i

.lr.ph.preheader.i291.i:                          ; preds = %.noexc339.i
  %wide.trip.count.i292.i = zext i32 %916 to i64
  br label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %.lr.ph.i293.i, %.lr.ph.preheader.i291.i
  %indvars.iv.i294.i = phi i64 [ 0, %.lr.ph.preheader.i291.i ], [ %indvars.iv.next.i295.i, %.lr.ph.i293.i ]
  %951 = getelementptr inbounds nuw i32, ptr %928, i64 %indvars.iv.i294.i
  store i32 0, ptr %951, align 4, !tbaa !45
  %952 = getelementptr inbounds nuw i32, ptr %926, i64 %indvars.iv.i294.i
  store i32 0, ptr %952, align 4, !tbaa !45
  %953 = getelementptr inbounds nuw i32, ptr %922, i64 %indvars.iv.i294.i
  store i32 0, ptr %953, align 4, !tbaa !45
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i294.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %wide.trip.count.i292.i
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i293.i, !llvm.loop !100

._crit_edge.i297.i:                               ; preds = %.lr.ph.i293.i, %.noexc339.i
  %sext.i298.i = shl i64 %949, 32
  %954 = ashr exact i64 %sext.i298.i, 32
  %955 = getelementptr inbounds i32, ptr %922, i64 %954
  %956 = getelementptr inbounds i32, ptr %926, i64 %954
  %957 = getelementptr inbounds i32, ptr %928, i64 %954
  store i32 0, ptr %956, align 4, !tbaa !45
  store i32 0, ptr %955, align 4, !tbaa !45
  %958 = load i16, ptr %918, align 2, !tbaa !94
  %959 = sext i16 %958 to i32
  store i32 %959, ptr %957, align 4, !tbaa !45
  %960 = icmp sgt i32 %914, 1
  br i1 %960, label %.lr.ph196.preheader.i329.i, label %._crit_edge197.i299.i

.lr.ph196.preheader.i329.i:                       ; preds = %._crit_edge.i297.i
  %wide.trip.count216.i330.i = zext nneg i32 %914 to i64
  %invariant.gep.i331.i = getelementptr i8, ptr %955, i64 -4
  br label %.lr.ph196.i332.i

.lr.ph196.i332.i:                                 ; preds = %.lr.ph196.i332.i, %.lr.ph196.preheader.i329.i
  %961 = phi i16 [ %958, %.lr.ph196.preheader.i329.i ], [ %968, %.lr.ph196.i332.i ]
  %indvars.iv213.i333.i = phi i64 [ 1, %.lr.ph196.preheader.i329.i ], [ %indvars.iv.next214.i335.i, %.lr.ph196.i332.i ]
  %gep.i334.i = getelementptr i32, ptr %invariant.gep.i331.i, i64 %indvars.iv213.i333.i
  %962 = load i32, ptr %gep.i334.i, align 4, !tbaa !45
  %963 = sext i16 %961 to i32
  %964 = add nsw i32 %962, %963
  %965 = getelementptr inbounds nuw i32, ptr %955, i64 %indvars.iv213.i333.i
  store i32 %964, ptr %965, align 4, !tbaa !45
  %966 = getelementptr inbounds nuw i32, ptr %956, i64 %indvars.iv213.i333.i
  store i32 %963, ptr %966, align 4, !tbaa !45
  %967 = getelementptr inbounds nuw i16, ptr %918, i64 %indvars.iv213.i333.i
  %968 = load i16, ptr %967, align 2, !tbaa !94
  %969 = sext i16 %968 to i32
  %970 = add nsw i32 %969, %963
  %971 = getelementptr inbounds nuw i32, ptr %957, i64 %indvars.iv213.i333.i
  store i32 %970, ptr %971, align 4, !tbaa !45
  %indvars.iv.next214.i335.i = add nuw nsw i64 %indvars.iv213.i333.i, 1
  %exitcond217.not.i336.i = icmp eq i64 %indvars.iv.next214.i335.i, %wide.trip.count216.i330.i
  br i1 %exitcond217.not.i336.i, label %._crit_edge197.i299.i, label %.lr.ph196.i332.i, !llvm.loop !101

._crit_edge197.i299.i:                            ; preds = %.lr.ph196.i332.i, %._crit_edge.i297.i
  %972 = add nsw i32 %914, -1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %955, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !45
  %976 = getelementptr inbounds i16, ptr %918, i64 %973
  %977 = load i16, ptr %976, align 2, !tbaa !94
  %978 = sext i16 %977 to i32
  %979 = add nsw i32 %975, %978
  %980 = sext i32 %914 to i64
  %981 = getelementptr inbounds i32, ptr %955, i64 %980
  store i32 %979, ptr %981, align 4, !tbaa !45
  %982 = getelementptr inbounds i32, ptr %957, i64 %980
  store i32 %978, ptr %982, align 4, !tbaa !45
  %983 = getelementptr inbounds i32, ptr %956, i64 %980
  store i32 %978, ptr %983, align 4, !tbaa !45
  %.not182202.i300.i = icmp slt i32 %913, 2
  br i1 %.not182202.i300.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i301.i

.lr.ph209.i301.i:                                 ; preds = %._crit_edge197.i299.i
  %sext183.i302.i = shl i64 %938, 32
  %984 = ashr exact i64 %sext183.i302.i, 31
  %985 = sub nsw i32 0, %950
  %986 = sext i32 %985 to i64
  %sext184.i303.i = sub i64 4294967296, %sext.i298.i
  %987 = ashr exact i64 %sext184.i303.i, 32
  %sext185.i304.i = sub i64 8589934592, %sext.i298.i
  %988 = ashr exact i64 %sext185.i304.i, 32
  %.neg.i305.i = mul i64 %938, -4294967296
  %989 = ashr exact i64 %.neg.i305.i, 31
  %990 = icmp sgt i32 %914, 2
  %991 = xor i32 %939, -1
  %992 = sub nsw i32 %914, %950
  %993 = sext i32 %992 to i64
  %994 = add nsw i32 %992, -1
  %995 = sext i32 %994 to i64
  %996 = add i32 %914, %991
  %997 = sext i32 %996 to i64
  br i1 %990, label %.lr.ph200.us.preheader.i313.i, label %.lr.ph209.split.i306.i

.lr.ph200.us.preheader.i313.i:                    ; preds = %.lr.ph209.i301.i
  %998 = shl nsw i32 %985, 1
  %999 = sext i32 %998 to i64
  %wide.trip.count222.i315.i = zext nneg i32 %914 to i64
  br label %.lr.ph200.us.i316.i

.lr.ph200.us.i316.i:                              ; preds = %._crit_edge201.us.i327.i, %.lr.ph200.us.preheader.i313.i
  %.0176207.us.i317.i = phi i32 [ %1099, %._crit_edge201.us.i327.i ], [ 2, %.lr.ph200.us.preheader.i313.i ]
  %.0177206.us.i318.i = phi ptr [ %1003, %._crit_edge201.us.i327.i ], [ %957, %.lr.ph200.us.preheader.i313.i ]
  %.0178205.us.i319.i = phi ptr [ %1002, %._crit_edge201.us.i327.i ], [ %956, %.lr.ph200.us.preheader.i313.i ]
  %.0179204.us.i320.i = phi ptr [ %1001, %._crit_edge201.us.i327.i ], [ %955, %.lr.ph200.us.preheader.i313.i ]
  %.0180203.us.i321.i = phi ptr [ %1000, %._crit_edge201.us.i327.i ], [ %918, %.lr.ph200.us.preheader.i313.i ]
  %1000 = getelementptr inbounds i8, ptr %.0180203.us.i321.i, i64 %984
  %1001 = getelementptr inbounds i32, ptr %.0179204.us.i320.i, i64 %954
  %1002 = getelementptr inbounds i32, ptr %.0178205.us.i319.i, i64 %954
  %1003 = getelementptr inbounds i32, ptr %.0177206.us.i318.i, i64 %954
  %1004 = getelementptr inbounds i32, ptr %1001, i64 %986
  %1005 = load i32, ptr %1004, align 4, !tbaa !45
  store i32 %1005, ptr %1001, align 4, !tbaa !45
  %1006 = getelementptr inbounds i32, ptr %1001, i64 %987
  %1007 = load i32, ptr %1006, align 4, !tbaa !45
  %1008 = load i16, ptr %1000, align 2, !tbaa !94
  %1009 = sext i16 %1008 to i32
  %1010 = add nsw i32 %1007, %1009
  %1011 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  store i32 %1010, ptr %1011, align 4, !tbaa !45
  %1012 = getelementptr inbounds i32, ptr %1002, i64 %987
  %1013 = load i32, ptr %1012, align 4, !tbaa !45
  store i32 %1013, ptr %1002, align 4, !tbaa !45
  %1014 = getelementptr inbounds i32, ptr %1002, i64 %988
  %1015 = load i32, ptr %1014, align 4, !tbaa !45
  %1016 = getelementptr inbounds i8, ptr %1000, i64 %989
  %1017 = load i16, ptr %1016, align 2, !tbaa !94
  %1018 = sext i16 %1017 to i32
  %1019 = add nsw i32 %1018, %1009
  %1020 = add i32 %1019, %1015
  store i32 %1020, ptr %1003, align 4, !tbaa !45
  %1021 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  store i32 %1020, ptr %1021, align 4, !tbaa !45
  %1022 = getelementptr inbounds i32, ptr %1003, i64 %988
  %1023 = load i32, ptr %1022, align 4, !tbaa !45
  %1024 = getelementptr inbounds nuw i8, ptr %1000, i64 2
  %1025 = load i16, ptr %1024, align 2, !tbaa !94
  %1026 = sext i16 %1025 to i32
  %1027 = add i32 %1023, %1019
  %1028 = add i32 %1027, %1026
  %1029 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  store i32 %1028, ptr %1029, align 4, !tbaa !45
  %invariant.gep227.i322.i = getelementptr i8, ptr %1001, i64 -4
  br label %1030

1030:                                             ; preds = %1030, %.lr.ph200.us.i316.i
  %1031 = phi i16 [ %1025, %.lr.ph200.us.i316.i ], [ %1070, %1030 ]
  %indvars.iv219.i323.i = phi i64 [ 2, %.lr.ph200.us.i316.i ], [ %indvars.iv.next220.i325.i, %1030 ]
  %gep228.i324.i = getelementptr i32, ptr %invariant.gep227.i322.i, i64 %indvars.iv219.i323.i
  %1032 = load i32, ptr %gep228.i324.i, align 4, !tbaa !45
  %1033 = sub nsw i64 %indvars.iv219.i323.i, %954
  %1034 = getelementptr inbounds nuw i32, ptr %.0179204.us.i320.i, i64 %indvars.iv219.i323.i
  %1035 = load i32, ptr %1034, align 4, !tbaa !45
  %1036 = add nsw i64 %1033, -1
  %1037 = getelementptr inbounds i32, ptr %1001, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !45
  %1039 = sext i16 %1031 to i32
  %1040 = add i32 %1032, %1039
  %1041 = add i32 %1040, %1035
  %1042 = sub i32 %1041, %1038
  %1043 = getelementptr inbounds nuw i32, ptr %1001, i64 %indvars.iv219.i323.i
  store i32 %1042, ptr %1043, align 4, !tbaa !45
  %1044 = getelementptr inbounds i32, ptr %1002, i64 %1036
  %1045 = load i32, ptr %1044, align 4, !tbaa !45
  %1046 = add nsw i64 %1033, 1
  %1047 = getelementptr inbounds i32, ptr %1002, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !45
  %1049 = add nsw i64 %indvars.iv219.i323.i, %999
  %1050 = getelementptr inbounds i32, ptr %1002, i64 %1049
  %1051 = load i32, ptr %1050, align 4, !tbaa !45
  %1052 = trunc nuw nsw i64 %indvars.iv219.i323.i to i32
  %1053 = add i32 %1052, %991
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i16, ptr %1000, i64 %1054
  %1056 = load i16, ptr %1055, align 2, !tbaa !94
  %1057 = sext i16 %1056 to i32
  %1058 = add i32 %1045, %1039
  %1059 = add i32 %1058, %1048
  %1060 = sub i32 %1059, %1051
  %1061 = add i32 %1060, %1057
  %1062 = getelementptr inbounds nuw i32, ptr %1002, i64 %indvars.iv219.i323.i
  store i32 %1061, ptr %1062, align 4, !tbaa !45
  %1063 = getelementptr inbounds i32, ptr %1003, i64 %1036
  %1064 = load i32, ptr %1063, align 4, !tbaa !45
  %1065 = getelementptr inbounds i32, ptr %1003, i64 %1046
  %1066 = load i32, ptr %1065, align 4, !tbaa !45
  %1067 = getelementptr inbounds i32, ptr %1003, i64 %1049
  %1068 = load i32, ptr %1067, align 4, !tbaa !45
  %1069 = getelementptr inbounds nuw i16, ptr %1000, i64 %indvars.iv219.i323.i
  %1070 = load i16, ptr %1069, align 2, !tbaa !94
  %1071 = sext i16 %1070 to i32
  %1072 = add i32 %1064, %1039
  %1073 = add i32 %1072, %1066
  %1074 = sub i32 %1073, %1068
  %1075 = add i32 %1074, %1071
  %1076 = getelementptr inbounds nuw i32, ptr %1003, i64 %indvars.iv219.i323.i
  store i32 %1075, ptr %1076, align 4, !tbaa !45
  %indvars.iv.next220.i325.i = add nuw nsw i64 %indvars.iv219.i323.i, 1
  %exitcond223.not.i326.i = icmp eq i64 %indvars.iv.next220.i325.i, %wide.trip.count222.i315.i
  br i1 %exitcond223.not.i326.i, label %._crit_edge201.us.i327.i, label %1030, !llvm.loop !102

._crit_edge201.us.i327.i:                         ; preds = %1030
  %1077 = getelementptr inbounds i32, ptr %1001, i64 %973
  %1078 = load i32, ptr %1077, align 4, !tbaa !45
  %1079 = getelementptr inbounds i32, ptr %1001, i64 %993
  %1080 = load i32, ptr %1079, align 4, !tbaa !45
  %1081 = add nsw i32 %1080, %1078
  %1082 = getelementptr inbounds i32, ptr %1001, i64 %995
  %1083 = load i32, ptr %1082, align 4, !tbaa !45
  %1084 = sub i32 %1081, %1083
  %1085 = getelementptr inbounds i16, ptr %1000, i64 %973
  %1086 = load i16, ptr %1085, align 2, !tbaa !94
  %1087 = sext i16 %1086 to i32
  %1088 = add nsw i32 %1084, %1087
  %1089 = getelementptr inbounds nuw i32, ptr %1001, i64 %980
  store i32 %1088, ptr %1089, align 4, !tbaa !45
  %1090 = getelementptr inbounds i32, ptr %1002, i64 %995
  %1091 = load i32, ptr %1090, align 4, !tbaa !45
  %1092 = getelementptr inbounds i16, ptr %1000, i64 %997
  %1093 = load i16, ptr %1092, align 2, !tbaa !94
  %1094 = sext i16 %1093 to i32
  %1095 = add i32 %1091, %1087
  %1096 = add i32 %1095, %1094
  %1097 = getelementptr inbounds nuw i32, ptr %1003, i64 %980
  store i32 %1096, ptr %1097, align 4, !tbaa !45
  %1098 = getelementptr inbounds nuw i32, ptr %1002, i64 %980
  store i32 %1096, ptr %1098, align 4, !tbaa !45
  %1099 = add nuw i32 %.0176207.us.i317.i, 1
  %exitcond224.not.i328.i = icmp eq i32 %.0176207.us.i317.i, %913
  br i1 %exitcond224.not.i328.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i316.i, !llvm.loop !103

.lr.ph209.split.i306.i:                           ; preds = %.lr.ph209.i301.i, %.lr.ph209.split.i306.i
  %.0176207.i307.i = phi i32 [ %1152, %.lr.ph209.split.i306.i ], [ 2, %.lr.ph209.i301.i ]
  %.0177206.i308.i = phi ptr [ %1103, %.lr.ph209.split.i306.i ], [ %957, %.lr.ph209.i301.i ]
  %.0178205.i309.i = phi ptr [ %1102, %.lr.ph209.split.i306.i ], [ %956, %.lr.ph209.i301.i ]
  %.0179204.i310.i = phi ptr [ %1101, %.lr.ph209.split.i306.i ], [ %955, %.lr.ph209.i301.i ]
  %.0180203.i311.i = phi ptr [ %1100, %.lr.ph209.split.i306.i ], [ %918, %.lr.ph209.i301.i ]
  %1100 = getelementptr inbounds i8, ptr %.0180203.i311.i, i64 %984
  %1101 = getelementptr inbounds i32, ptr %.0179204.i310.i, i64 %954
  %1102 = getelementptr inbounds i32, ptr %.0178205.i309.i, i64 %954
  %1103 = getelementptr inbounds i32, ptr %.0177206.i308.i, i64 %954
  %1104 = getelementptr inbounds i32, ptr %1101, i64 %986
  %1105 = load i32, ptr %1104, align 4, !tbaa !45
  store i32 %1105, ptr %1101, align 4, !tbaa !45
  %1106 = getelementptr inbounds i32, ptr %1101, i64 %987
  %1107 = load i32, ptr %1106, align 4, !tbaa !45
  %1108 = load i16, ptr %1100, align 2, !tbaa !94
  %1109 = sext i16 %1108 to i32
  %1110 = add nsw i32 %1107, %1109
  %1111 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  store i32 %1110, ptr %1111, align 4, !tbaa !45
  %1112 = getelementptr inbounds i32, ptr %1102, i64 %987
  %1113 = load i32, ptr %1112, align 4, !tbaa !45
  store i32 %1113, ptr %1102, align 4, !tbaa !45
  %1114 = getelementptr inbounds i32, ptr %1102, i64 %988
  %1115 = load i32, ptr %1114, align 4, !tbaa !45
  %1116 = getelementptr inbounds i8, ptr %1100, i64 %989
  %1117 = load i16, ptr %1116, align 2, !tbaa !94
  %1118 = sext i16 %1117 to i32
  %1119 = add nsw i32 %1118, %1109
  %1120 = add i32 %1119, %1115
  store i32 %1120, ptr %1103, align 4, !tbaa !45
  %1121 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store i32 %1120, ptr %1121, align 4, !tbaa !45
  %1122 = getelementptr inbounds i32, ptr %1103, i64 %988
  %1123 = load i32, ptr %1122, align 4, !tbaa !45
  %1124 = getelementptr inbounds nuw i8, ptr %1100, i64 2
  %1125 = load i16, ptr %1124, align 2, !tbaa !94
  %1126 = sext i16 %1125 to i32
  %1127 = add i32 %1123, %1119
  %1128 = add i32 %1127, %1126
  %1129 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  store i32 %1128, ptr %1129, align 4, !tbaa !45
  %1130 = getelementptr inbounds i32, ptr %1101, i64 %973
  %1131 = load i32, ptr %1130, align 4, !tbaa !45
  %1132 = getelementptr inbounds i32, ptr %1101, i64 %993
  %1133 = load i32, ptr %1132, align 4, !tbaa !45
  %1134 = add nsw i32 %1133, %1131
  %1135 = getelementptr inbounds i32, ptr %1101, i64 %995
  %1136 = load i32, ptr %1135, align 4, !tbaa !45
  %1137 = sub i32 %1134, %1136
  %1138 = getelementptr inbounds i16, ptr %1100, i64 %973
  %1139 = load i16, ptr %1138, align 2, !tbaa !94
  %1140 = sext i16 %1139 to i32
  %1141 = add nsw i32 %1137, %1140
  %1142 = getelementptr inbounds i32, ptr %1101, i64 %980
  store i32 %1141, ptr %1142, align 4, !tbaa !45
  %1143 = getelementptr inbounds i32, ptr %1102, i64 %995
  %1144 = load i32, ptr %1143, align 4, !tbaa !45
  %1145 = getelementptr inbounds i16, ptr %1100, i64 %997
  %1146 = load i16, ptr %1145, align 2, !tbaa !94
  %1147 = sext i16 %1146 to i32
  %1148 = add i32 %1144, %1140
  %1149 = add i32 %1148, %1147
  %1150 = getelementptr inbounds i32, ptr %1103, i64 %980
  store i32 %1149, ptr %1150, align 4, !tbaa !45
  %1151 = getelementptr inbounds i32, ptr %1102, i64 %980
  store i32 %1149, ptr %1151, align 4, !tbaa !45
  %1152 = add nuw i32 %.0176207.i307.i, 1
  %exitcond218.not.i312.i = icmp eq i32 %.0176207.i307.i, %913
  br i1 %exitcond218.not.i312.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i306.i, !llvm.loop !104

1153:                                             ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1154 unwind label %1156

1154:                                             ; preds = %1153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.13, i32 noundef 247) #23
          to label %1155 unwind label %1158

1155:                                             ; preds = %1154
  unreachable

1156:                                             ; preds = %1153
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

1158:                                             ; preds = %1154
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = load ptr, ptr %20, align 8, !tbaa !38
  %1161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1158
  %1163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1164 = load i64, ptr %1163, align 8, !tbaa !34
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1158
  call void @_ZdlPv(ptr noundef %1160) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %1156
  %.pn.i = phi { ptr, i32 } [ %1157, %1156 ], [ %1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %1417

_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph209.split.i306.i, %._crit_edge201.us.i327.i, %.lr.ph209.split.i260.i, %._crit_edge201.us.i279.i, %.lr.ph209.split.i214.i, %._crit_edge201.us.i233.i, %.lr.ph209.split.i.i, %._crit_edge201.us.i.i, %._crit_edge197.i299.i, %._crit_edge197.i253.i, %._crit_edge197.i207.i, %._crit_edge197.i.i
  %1166 = phi ptr [ %928, %._crit_edge197.i299.i ], [ %687, %._crit_edge197.i253.i ], [ %412, %._crit_edge197.i207.i ], [ %137, %._crit_edge197.i.i ], [ %137, %._crit_edge201.us.i.i ], [ %137, %.lr.ph209.split.i.i ], [ %412, %._crit_edge201.us.i233.i ], [ %412, %.lr.ph209.split.i214.i ], [ %687, %._crit_edge201.us.i279.i ], [ %687, %.lr.ph209.split.i260.i ], [ %928, %._crit_edge201.us.i327.i ], [ %928, %.lr.ph209.split.i306.i ]
  %1167 = phi ptr [ %926, %._crit_edge197.i299.i ], [ %685, %._crit_edge197.i253.i ], [ %410, %._crit_edge197.i207.i ], [ %135, %._crit_edge197.i.i ], [ %135, %._crit_edge201.us.i.i ], [ %135, %.lr.ph209.split.i.i ], [ %410, %._crit_edge201.us.i233.i ], [ %410, %.lr.ph209.split.i214.i ], [ %685, %._crit_edge201.us.i279.i ], [ %685, %.lr.ph209.split.i260.i ], [ %926, %._crit_edge201.us.i327.i ], [ %926, %.lr.ph209.split.i306.i ]
  %1168 = phi ptr [ %922, %._crit_edge197.i299.i ], [ %681, %._crit_edge197.i253.i ], [ %406, %._crit_edge197.i207.i ], [ %131, %._crit_edge197.i.i ], [ %131, %._crit_edge201.us.i.i ], [ %131, %.lr.ph209.split.i.i ], [ %406, %._crit_edge201.us.i233.i ], [ %406, %.lr.ph209.split.i214.i ], [ %681, %._crit_edge201.us.i279.i ], [ %681, %.lr.ph209.split.i260.i ], [ %922, %._crit_edge201.us.i327.i ], [ %922, %.lr.ph209.split.i306.i ]
  %1169 = phi ptr [ %924, %._crit_edge197.i299.i ], [ %683, %._crit_edge197.i253.i ], [ %408, %._crit_edge197.i207.i ], [ %133, %._crit_edge197.i.i ], [ %133, %._crit_edge201.us.i.i ], [ %133, %.lr.ph209.split.i.i ], [ %408, %._crit_edge201.us.i233.i ], [ %408, %.lr.ph209.split.i214.i ], [ %683, %._crit_edge201.us.i279.i ], [ %683, %.lr.ph209.split.i260.i ], [ %924, %._crit_edge201.us.i327.i ], [ %924, %.lr.ph209.split.i306.i ]
  %1170 = phi i64 [ %941, %._crit_edge197.i299.i ], [ %700, %._crit_edge197.i253.i ], [ %425, %._crit_edge197.i207.i ], [ %150, %._crit_edge197.i.i ], [ %150, %._crit_edge201.us.i.i ], [ %150, %.lr.ph209.split.i.i ], [ %425, %._crit_edge201.us.i233.i ], [ %425, %.lr.ph209.split.i214.i ], [ %700, %._crit_edge201.us.i279.i ], [ %700, %.lr.ph209.split.i260.i ], [ %941, %._crit_edge201.us.i327.i ], [ %941, %.lr.ph209.split.i306.i ]
  %1171 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1172 = load i32, ptr %1171, align 4, !tbaa !81
  %1173 = icmp sgt i32 %1172, 0
  call void @llvm.assume(i1 %1173)
  %1174 = zext nneg i32 %1172 to i64
  %1175 = getelementptr i64, ptr %1169, i64 %1174
  %1176 = getelementptr i8, ptr %1175, i64 -8
  %1177 = load i64, ptr %1176, align 8, !tbaa !46
  %1178 = udiv i64 %1170, %1177
  %1179 = trunc i64 %1178 to i32
  %.not189395.i = icmp slt i32 %118, 0
  br i1 %.not189395.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %invariant.gep.i = getelementptr i8, ptr %1167, i64 4
  %invariant.gep397.i = getelementptr i8, ptr %1166, i64 4
  %1180 = add nuw i32 %118, 1
  %1181 = zext i32 %1180 to i64
  %1182 = shl nuw nsw i64 %1181, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %1182, i1 false), !tbaa !45
  br label %1196

._crit_edge.loopexit.i:                           ; preds = %1196
  %.pre.i = load i32, ptr %15, align 16, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.pre478.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1183 = phi i32 [ %.pre478.i, %._crit_edge.loopexit.i ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %1184 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %1185 = sub nsw i32 0, %1184
  store i32 %1185, ptr %15, align 16, !tbaa !45
  %1186 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1187 = sub nsw i32 0, %1183
  store i32 %1187, ptr %1186, align 4, !tbaa !45
  %1188 = sext i32 %118 to i64
  %1189 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1188
  %1190 = load i32, ptr %1189, align 4, !tbaa !45
  %1191 = sub nsw i32 0, %1190
  store i32 %1191, ptr %1189, align 4, !tbaa !45
  %1192 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1188
  %1193 = load i32, ptr %1192, align 4, !tbaa !45
  %1194 = sdiv i32 %1193, 2
  %1195 = add i32 %1194, %1193
  %.not423.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not423.i, label %.preheader386.i, label %.lr.ph403.preheader.i

.lr.ph403.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count441.i = zext i32 %spec.select.i to i64
  br label %.lr.ph403.i

1196:                                             ; preds = %1196, %.lr.ph.i
  %indvars.iv434.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next435.i, %1196 ]
  %1197 = getelementptr inbounds nuw [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %indvars.iv434.i
  %1198 = load i32, ptr %1197, align 4, !tbaa !45
  %1199 = sdiv i32 %1198, 2
  %1200 = add nsw i32 %1199, %1198
  %1201 = shl nsw i32 %1198, 1
  %1202 = or disjoint i32 %1201, 1
  %1203 = mul nsw i32 %1202, %1202
  %1204 = mul nsw i32 %1200, %1200
  %1205 = add nsw i32 %1200, 1
  %1206 = mul nsw i32 %1205, %1205
  %1207 = add nsw i32 %1198, 1
  %1208 = mul nsw i32 %1207, %1179
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i32, ptr %1168, i64 %1209
  %1211 = sext i32 %1198 to i64
  %1212 = getelementptr inbounds i32, ptr %1210, i64 %1211
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1214 = getelementptr inbounds nuw [17 x %struct.StarFeature], ptr %16, i64 0, i64 %indvars.iv434.i
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  store ptr %1213, ptr %1215, align 8, !tbaa !105
  %1216 = mul nsw i32 %1198, %1179
  %1217 = sext i32 %1216 to i64
  %1218 = sub nsw i64 0, %1217
  %1219 = getelementptr inbounds i32, ptr %1168, i64 %1218
  %1220 = getelementptr inbounds i32, ptr %1219, i64 %1211
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  %1222 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  store ptr %1221, ptr %1222, align 8, !tbaa !105
  %1223 = sub nsw i64 0, %1211
  %1224 = getelementptr inbounds i32, ptr %1210, i64 %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  store ptr %1224, ptr %1225, align 8, !tbaa !105
  %1226 = getelementptr inbounds i32, ptr %1219, i64 %1223
  %1227 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  store ptr %1226, ptr %1227, align 8, !tbaa !105
  %1228 = mul nsw i32 %1205, %1179
  %1229 = sext i32 %1228 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %1229
  %1230 = getelementptr inbounds nuw i8, ptr %1214, i64 40
  store ptr %gep.i, ptr %1230, align 8, !tbaa !105
  %1231 = sext i32 %1200 to i64
  %1232 = sub nsw i64 0, %1231
  %1233 = getelementptr inbounds i32, ptr %1166, i64 %1232
  %1234 = getelementptr inbounds nuw i8, ptr %1214, i64 48
  store ptr %1233, ptr %1234, align 8, !tbaa !105
  %gep398.i = getelementptr i32, ptr %invariant.gep397.i, i64 %1231
  %1235 = getelementptr inbounds nuw i8, ptr %1214, i64 56
  store ptr %gep398.i, ptr %1235, align 8, !tbaa !105
  %1236 = mul nsw i32 %1200, %1179
  %1237 = sext i32 %1236 to i64
  %1238 = sub nsw i64 0, %1237
  %gep400.i = getelementptr i32, ptr %invariant.gep.i, i64 %1238
  %1239 = getelementptr inbounds nuw i8, ptr %1214, i64 64
  store ptr %gep400.i, ptr %1239, align 8, !tbaa !105
  %1240 = add nuw nsw i32 %1203, %1204
  %1241 = add nuw nsw i32 %1240, %1206
  store i32 %1241, ptr %1214, align 8, !tbaa !106
  %indvars.iv.next435.i = add nuw nsw i64 %indvars.iv434.i, 1
  %exitcond437.not.i = icmp eq i64 %indvars.iv.next435.i, %1181
  br i1 %exitcond437.not.i, label %._crit_edge.loopexit.i, label %1196, !llvm.loop !108

.preheader386.i:                                  ; preds = %.lr.ph403.i, %._crit_edge.i
  %1242 = icmp sgt i32 %1195, 0
  br i1 %1242, label %.lr.ph405.i, label %.preheader385.i

.lr.ph405.i:                                      ; preds = %.preheader386.i
  %1243 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1245 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1247 = sext i32 %82 to i64
  %1248 = shl nsw i64 %1247, 2
  %1249 = shl nsw i64 %1247, 1
  %wide.trip.count446.i = zext nneg i32 %1195 to i64
  br label %1282

.lr.ph403.i:                                      ; preds = %.lr.ph403.i, %.lr.ph403.preheader.i
  %indvars.iv438.i = phi i64 [ 0, %.lr.ph403.preheader.i ], [ %indvars.iv.next439.i, %.lr.ph403.i ]
  %1250 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv438.i
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %1252 = load i32, ptr %1251, align 4, !tbaa !45
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %1253
  %1255 = load i32, ptr %1254, align 8, !tbaa !106
  %1256 = load i32, ptr %1250, align 8, !tbaa !45
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %1257
  %1259 = load i32, ptr %1258, align 8, !tbaa !106
  %1260 = sub nsw i32 %1259, %1255
  %1261 = sitofp i32 %1260 to float
  %1262 = fdiv float 1.000000e+00, %1261
  %1263 = getelementptr inbounds nuw [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv438.i
  store float %1262, ptr %1263, align 8, !tbaa !109
  %1264 = sitofp i32 %1255 to float
  %1265 = fdiv float 1.000000e+00, %1264
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  store float %1265, ptr %1266, align 4, !tbaa !109
  %indvars.iv.next439.i = add nuw nsw i64 %indvars.iv438.i, 1
  %exitcond442.not.i = icmp eq i64 %indvars.iv.next439.i, %wide.trip.count441.i
  br i1 %exitcond442.not.i, label %.preheader386.i, label %.lr.ph403.i, !llvm.loop !111

.preheader385.i:                                  ; preds = %1282, %.preheader386.i
  %1267 = sub nsw i32 %80, %1195
  %1268 = icmp slt i32 %1195, %1267
  br i1 %1268, label %.lr.ph421.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph421.i:                                      ; preds = %.preheader385.i
  %1269 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1270 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1271 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1273 = sext i32 %1195 to i64
  %1274 = shl nsw i64 %1273, 2
  %1275 = shl nsw i64 %1273, 1
  %1276 = sext i32 %82 to i64
  %1277 = sub nsw i64 0, %1273
  %1278 = sub nsw i32 %82, %1195
  %1279 = icmp slt i32 %1195, %1278
  %1280 = add i32 %118, 1
  %sext.i = shl i64 %1178, 32
  %1281 = ashr exact i64 %sext.i, 32
  %wide.trip.count476.i = sext i32 %1267 to i64
  %wide.trip.count461.i = sext i32 %1278 to i64
  %wide.trip.count451.i = zext i32 %1280 to i64
  %wide.trip.count456.i = zext i32 %spec.select.i to i64
  br label %1301

1282:                                             ; preds = %1282, %.lr.ph405.i
  %indvars.iv443.i = phi i64 [ 0, %.lr.ph405.i ], [ %indvars.iv.next444.i, %1282 ]
  %1283 = load ptr, ptr %1243, align 8, !tbaa !79
  %1284 = load ptr, ptr %1244, align 8, !tbaa !80
  %1285 = load i64, ptr %1284, align 8, !tbaa !46
  %1286 = mul i64 %1285, %indvars.iv443.i
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 %1286
  %1288 = trunc i64 %indvars.iv443.i to i32
  %1289 = xor i32 %1288, -1
  %1290 = add i32 %80, %1289
  %1291 = sext i32 %1290 to i64
  %1292 = mul i64 %1285, %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1283, i64 %1292
  %1294 = load ptr, ptr %1245, align 8, !tbaa !79
  %1295 = load ptr, ptr %1246, align 8, !tbaa !80
  %1296 = load i64, ptr %1295, align 8, !tbaa !46
  %1297 = mul i64 %1296, %indvars.iv443.i
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 %1297
  %1299 = mul i64 %1296, %1291
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 %1299
  call void @llvm.memset.p0.i64(ptr align 4 %1287, i8 0, i64 %1248, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %1293, i8 0, i64 %1248, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1298, i8 0, i64 %1249, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1300, i8 0, i64 %1249, i1 false)
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, 1
  %exitcond447.not.i = icmp eq i64 %indvars.iv.next444.i, %wide.trip.count446.i
  br i1 %exitcond447.not.i, label %.preheader385.i, label %1282, !llvm.loop !112

1301:                                             ; preds = %._crit_edge419.i, %.lr.ph421.i
  %indvars.iv473.i = phi i64 [ %1273, %.lr.ph421.i ], [ %indvars.iv.next474.i, %._crit_edge419.i ]
  %1302 = load ptr, ptr %1269, align 8, !tbaa !79
  %1303 = load ptr, ptr %1270, align 8, !tbaa !80
  %1304 = load i64, ptr %1303, align 8, !tbaa !46
  %1305 = mul i64 %1304, %indvars.iv473.i
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 %1305
  %1307 = load ptr, ptr %1271, align 8, !tbaa !79
  %1308 = load ptr, ptr %1272, align 8, !tbaa !80
  %1309 = load i64, ptr %1308, align 8, !tbaa !46
  %1310 = mul i64 %1309, %indvars.iv473.i
  %1311 = getelementptr inbounds nuw i8, ptr %1307, i64 %1310
  call void @llvm.memset.p0.i64(ptr align 4 %1306, i8 0, i64 %1274, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1311, i8 0, i64 %1275, i1 false)
  %1312 = getelementptr inbounds float, ptr %1306, i64 %1276
  %1313 = getelementptr inbounds float, ptr %1312, i64 %1277
  call void @llvm.memset.p0.i64(ptr align 4 %1313, i8 0, i64 %1274, i1 false)
  %1314 = getelementptr inbounds i16, ptr %1311, i64 %1276
  %1315 = getelementptr inbounds i16, ptr %1314, i64 %1277
  call void @llvm.memset.p0.i64(ptr align 2 %1315, i8 0, i64 %1275, i1 false)
  br i1 %1279, label %.lr.ph418.i, label %._crit_edge419.i

.lr.ph418.i:                                      ; preds = %1301
  %1316 = mul nsw i64 %indvars.iv473.i, %1281
  br i1 %.not189395.i, label %.preheader.us.i, label %.lr.ph409.i

.preheader.us.i:                                  ; preds = %.lr.ph418.i, %._crit_edge414.us.i
  %indvars.iv468.i = phi i64 [ %indvars.iv.next469.i, %._crit_edge414.us.i ], [ %1273, %.lr.ph418.i ]
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %22) #22
  br i1 %.not423.i, label %._crit_edge414.us.i, label %.lr.ph413.us.i

._crit_edge414.us.loopexit.i:                     ; preds = %1346
  %1317 = trunc i32 %.1176.us.i to i16
  br label %._crit_edge414.us.i

._crit_edge414.us.i:                              ; preds = %._crit_edge414.us.loopexit.i, %.preheader.us.i
  %.0177.lcssa.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %.1178.us.i, %._crit_edge414.us.loopexit.i ]
  %.0175.lcssa.us.i = phi i16 [ 0, %.preheader.us.i ], [ %1317, %._crit_edge414.us.loopexit.i ]
  %1318 = getelementptr inbounds float, ptr %1306, i64 %indvars.iv468.i
  store float %.0177.lcssa.us.i, ptr %1318, align 4, !tbaa !109
  %1319 = getelementptr inbounds i16, ptr %1311, i64 %indvars.iv468.i
  store i16 %.0175.lcssa.us.i, ptr %1319, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %22) #22
  %indvars.iv.next469.i = add nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %wide.trip.count461.i
  br i1 %exitcond472.not.i, label %._crit_edge419.i, label %.preheader.us.i, !llvm.loop !113

.lr.ph413.us.i:                                   ; preds = %.preheader.us.i, %1346
  %indvars.iv463.i = phi i64 [ %indvars.iv.next464.i, %1346 ], [ 0, %.preheader.us.i ]
  %.0175411.us.i = phi i32 [ %.1176.us.i, %1346 ], [ 0, %.preheader.us.i ]
  %.0177410.us.i = phi float [ %.1178.us.i, %1346 ], [ 0.000000e+00, %.preheader.us.i ]
  %1320 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv463.i
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 4
  %1322 = load i32, ptr %1321, align 4, !tbaa !45
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !45
  %1326 = load i32, ptr %1320, align 8, !tbaa !45
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1327
  %1329 = load i32, ptr %1328, align 4, !tbaa !45
  %1330 = sub nsw i32 %1329, %1325
  %1331 = sitofp i32 %1325 to float
  %1332 = getelementptr inbounds nuw [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv463.i
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1334 = load float, ptr %1333, align 4, !tbaa !109
  %1335 = sitofp i32 %1330 to float
  %1336 = load float, ptr %1332, align 8, !tbaa !109
  %1337 = fneg float %1335
  %1338 = fmul float %1336, %1337
  %1339 = call float @llvm.fmuladd.f32(float %1331, float %1334, float %1338)
  %1340 = call float @llvm.fabs.f32(float %1339)
  %1341 = call float @llvm.fabs.f32(float %.0177410.us.i)
  %1342 = fcmp ogt float %1340, %1341
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %.lr.ph413.us.i
  %1344 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1327
  %1345 = load i32, ptr %1344, align 4, !tbaa !45
  br label %1346

1346:                                             ; preds = %1343, %.lr.ph413.us.i
  %.1178.us.i = phi float [ %1339, %1343 ], [ %.0177410.us.i, %.lr.ph413.us.i ]
  %.1176.us.i = phi i32 [ %1345, %1343 ], [ %.0175411.us.i, %.lr.ph413.us.i ]
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next464.i, %wide.trip.count456.i
  br i1 %exitcond467.not.i, label %._crit_edge414.us.loopexit.i, label %.lr.ph413.us.i, !llvm.loop !114

.lr.ph409.i:                                      ; preds = %.lr.ph418.i, %._crit_edge414.i
  %indvars.iv458.i = phi i64 [ %indvars.iv.next459.i, %._crit_edge414.i ], [ %1273, %.lr.ph418.i ]
  %1347 = add nsw i64 %indvars.iv458.i, %1316
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %22) #22
  br label %1348

..preheader_crit_edge.i:                          ; preds = %1348
  br i1 %.not423.i, label %._crit_edge414.i, label %.lr.ph413.i

1348:                                             ; preds = %1348, %.lr.ph409.i
  %indvars.iv448.i = phi i64 [ 0, %.lr.ph409.i ], [ %indvars.iv.next449.i, %1348 ]
  %1349 = getelementptr inbounds nuw [17 x %struct.StarFeature], ptr %16, i64 0, i64 %indvars.iv448.i, i32 1
  %1350 = load ptr, ptr %1349, align 8, !tbaa !105
  %1351 = getelementptr inbounds i32, ptr %1350, i64 %1347
  %1352 = load i32, ptr %1351, align 4, !tbaa !45
  %1353 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1354 = load ptr, ptr %1353, align 8, !tbaa !105
  %1355 = getelementptr inbounds i32, ptr %1354, i64 %1347
  %1356 = load i32, ptr %1355, align 4, !tbaa !45
  %1357 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1358 = load ptr, ptr %1357, align 8, !tbaa !105
  %1359 = getelementptr inbounds i32, ptr %1358, i64 %1347
  %1360 = load i32, ptr %1359, align 4, !tbaa !45
  %1361 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  %1362 = load ptr, ptr %1361, align 8, !tbaa !105
  %1363 = getelementptr inbounds i32, ptr %1362, i64 %1347
  %1364 = load i32, ptr %1363, align 4, !tbaa !45
  %1365 = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %1366 = load ptr, ptr %1365, align 8, !tbaa !105
  %1367 = getelementptr inbounds i32, ptr %1366, i64 %1347
  %1368 = load i32, ptr %1367, align 4, !tbaa !45
  %1369 = getelementptr inbounds nuw i8, ptr %1349, i64 40
  %1370 = load ptr, ptr %1369, align 8, !tbaa !105
  %1371 = getelementptr inbounds i32, ptr %1370, i64 %1347
  %1372 = load i32, ptr %1371, align 4, !tbaa !45
  %1373 = getelementptr inbounds nuw i8, ptr %1349, i64 48
  %1374 = load ptr, ptr %1373, align 8, !tbaa !105
  %1375 = getelementptr inbounds i32, ptr %1374, i64 %1347
  %1376 = load i32, ptr %1375, align 4, !tbaa !45
  %1377 = getelementptr inbounds nuw i8, ptr %1349, i64 56
  %1378 = load ptr, ptr %1377, align 8, !tbaa !105
  %1379 = getelementptr inbounds i32, ptr %1378, i64 %1347
  %1380 = load i32, ptr %1379, align 4, !tbaa !45
  %1381 = add i32 %1356, %1360
  %.neg134 = sub i32 %1352, %1381
  %.neg381.i = add i32 %.neg134, %1364
  %1382 = add i32 %.neg381.i, %1368
  %1383 = add i32 %1372, %1376
  %1384 = sub i32 %1382, %1383
  %1385 = add nsw i32 %1384, %1380
  %1386 = getelementptr inbounds nuw [17 x i32], ptr %22, i64 0, i64 %indvars.iv448.i
  store i32 %1385, ptr %1386, align 4, !tbaa !45
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv448.i, 1
  %exitcond452.not.i = icmp eq i64 %indvars.iv.next449.i, %wide.trip.count451.i
  br i1 %exitcond452.not.i, label %..preheader_crit_edge.i, label %1348, !llvm.loop !115

._crit_edge414.loopexit.i:                        ; preds = %1416
  %1387 = trunc i32 %.1176.i to i16
  br label %._crit_edge414.i

._crit_edge414.i:                                 ; preds = %._crit_edge414.loopexit.i, %..preheader_crit_edge.i
  %.0177.lcssa.i = phi float [ 0.000000e+00, %..preheader_crit_edge.i ], [ %.1178.i, %._crit_edge414.loopexit.i ]
  %.0175.lcssa.i = phi i16 [ 0, %..preheader_crit_edge.i ], [ %1387, %._crit_edge414.loopexit.i ]
  %1388 = getelementptr inbounds float, ptr %1306, i64 %indvars.iv458.i
  store float %.0177.lcssa.i, ptr %1388, align 4, !tbaa !109
  %1389 = getelementptr inbounds i16, ptr %1311, i64 %indvars.iv458.i
  store i16 %.0175.lcssa.i, ptr %1389, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %22) #22
  %indvars.iv.next459.i = add nsw i64 %indvars.iv458.i, 1
  %exitcond462.not.i = icmp eq i64 %indvars.iv.next459.i, %wide.trip.count461.i
  br i1 %exitcond462.not.i, label %._crit_edge419.i, label %.lr.ph409.i, !llvm.loop !116

.lr.ph413.i:                                      ; preds = %..preheader_crit_edge.i, %1416
  %indvars.iv453.i = phi i64 [ %indvars.iv.next454.i, %1416 ], [ 0, %..preheader_crit_edge.i ]
  %.0175411.i = phi i32 [ %.1176.i, %1416 ], [ 0, %..preheader_crit_edge.i ]
  %.0177410.i = phi float [ %.1178.i, %1416 ], [ 0.000000e+00, %..preheader_crit_edge.i ]
  %1390 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv453.i
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %1392 = load i32, ptr %1391, align 4, !tbaa !45
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1393
  %1395 = load i32, ptr %1394, align 4, !tbaa !45
  %1396 = load i32, ptr %1390, align 8, !tbaa !45
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1397
  %1399 = load i32, ptr %1398, align 4, !tbaa !45
  %1400 = sub nsw i32 %1399, %1395
  %1401 = sitofp i32 %1395 to float
  %1402 = getelementptr inbounds nuw [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv453.i
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  %1404 = load float, ptr %1403, align 4, !tbaa !109
  %1405 = sitofp i32 %1400 to float
  %1406 = load float, ptr %1402, align 8, !tbaa !109
  %1407 = fneg float %1405
  %1408 = fmul float %1406, %1407
  %1409 = call float @llvm.fmuladd.f32(float %1401, float %1404, float %1408)
  %1410 = call float @llvm.fabs.f32(float %1409)
  %1411 = call float @llvm.fabs.f32(float %.0177410.i)
  %1412 = fcmp ogt float %1410, %1411
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %.lr.ph413.i
  %1414 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1397
  %1415 = load i32, ptr %1414, align 4, !tbaa !45
  br label %1416

1416:                                             ; preds = %1413, %.lr.ph413.i
  %.1178.i = phi float [ %1409, %1413 ], [ %.0177410.i, %.lr.ph413.i ]
  %.1176.i = phi i32 [ %1415, %1413 ], [ %.0175411.i, %.lr.ph413.i ]
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond457.not.i = icmp eq i64 %indvars.iv.next454.i, %wide.trip.count456.i
  br i1 %exitcond457.not.i, label %._crit_edge414.loopexit.i, label %.lr.ph413.i, !llvm.loop !114

._crit_edge419.i:                                 ; preds = %._crit_edge414.i, %._crit_edge414.us.i, %1301
  %indvars.iv.next474.i = add nsw i64 %indvars.iv473.i, 1
  %exitcond477.not.i = icmp eq i64 %indvars.iv.next474.i, %wide.trip.count476.i
  br i1 %exitcond477.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit, label %1301, !llvm.loop !117

1417:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %109
  %.pn187.i = phi { ptr, i32 } [ %110, %109 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 1224, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #22
  br label %.body

_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit: ; preds = %._crit_edge419.i, %.preheader385.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 1224, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #22
  br label %2638

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split.us.i.invoke, %71, %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %2637, %1417
  %eh.lpad-body = phi { ptr, i32 } [ %.pn187.i, %1417 ], [ %.pn187.i29, %2637 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  br label %2816

1418:                                             ; preds = %68, %73
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1420 = load i32, ptr %1419, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1224, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %1421 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1422 = load i32, ptr %1421, align 8, !tbaa !74
  %1423 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1424 = load i32, ptr %1423, align 4, !tbaa !75
  %1425 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1426 = load ptr, ptr %1425, align 8, !tbaa !76
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 4
  %1428 = load i32, ptr %1427, align 4, !tbaa !45
  %1429 = load i32, ptr %1426, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i.i25 = zext i32 %1429 to i64
  %.sroa.2.0.insert.shift.i.i26 = shl nuw i64 %.sroa.2.0.insert.ext.i.i25, 32
  %.sroa.0.0.insert.ext.i.i27 = zext i32 %1428 to i64
  %.sroa.0.0.insert.insert.i.i28 = or disjoint i64 %.sroa.2.0.insert.shift.i.i26, %.sroa.0.0.insert.ext.i.i27
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i.i28, i32 noundef 5)
          to label %1430 unwind label %1451

1430:                                             ; preds = %1418
  %1431 = load ptr, ptr %1425, align 8, !tbaa !76
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 4
  %1433 = load i32, ptr %1432, align 4, !tbaa !45
  %1434 = load i32, ptr %1431, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i192.i30 = zext i32 %1434 to i64
  %.sroa.2.0.insert.shift.i193.i31 = shl nuw i64 %.sroa.2.0.insert.ext.i192.i30, 32
  %.sroa.0.0.insert.ext.i194.i32 = zext i32 %1433 to i64
  %.sroa.0.0.insert.insert.i195.i33 = or disjoint i64 %.sroa.2.0.insert.shift.i193.i31, %.sroa.0.0.insert.ext.i194.i32
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i195.i33, i32 noundef 3)
          to label %.preheader339.i unwind label %1451

.preheader339.i:                                  ; preds = %1430
  %.sroa.speculated.i34 = call i32 @llvm.smin.i32(i32 %1424, i32 %1422)
  br label %1435

1435:                                             ; preds = %1442, %.preheader339.i
  %indvars.iv.i35 = phi i64 [ 0, %.preheader339.i ], [ %indvars.iv.next.i99, %1442 ]
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.i35, 12
  br i1 %exitcond.not.i36, label %.critedge.i39, label %1436

1436:                                             ; preds = %1435
  %1437 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.i35
  %1438 = load i32, ptr %1437, align 8, !tbaa !45
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1439
  %1441 = load i32, ptr %1440, align 4, !tbaa !45
  %.not.i37 = icmp slt i32 %1441, %1420
  br i1 %.not.i37, label %1442, label %.critedge.split.loop.exit.i38

1442:                                             ; preds = %1436
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i35, 1
  %1443 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.next.i99
  %1444 = load i32, ptr %1443, align 8, !tbaa !45
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1445
  %1447 = load i32, ptr %1446, align 4, !tbaa !45
  %1448 = sdiv i32 %1447, 2
  %1449 = add nsw i32 %1448, %1447
  %1450 = icmp slt i32 %1449, %.sroa.speculated.i34
  br i1 %1450, label %1435, label %.critedge.split.loop.exit432.i, !llvm.loop !118

1451:                                             ; preds = %.noexc310.i, %.noexc309.i, %2136, %.noexc260.i, %.noexc259.i, %1891, %.noexc234.i, %.noexc233.i, %1677, %.noexc196.i74, %.noexc.i73, %1463, %1430, %1418
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %2637

.critedge.split.loop.exit.i38:                    ; preds = %1436
  %1453 = trunc nuw nsw i64 %indvars.iv.i35 to i32
  br label %.critedge.i39

.critedge.split.loop.exit432.i:                   ; preds = %1442
  %1454 = trunc nuw nsw i64 %indvars.iv.i35 to i32
  br label %.critedge.i39

.critedge.i39:                                    ; preds = %1435, %.critedge.split.loop.exit432.i, %.critedge.split.loop.exit.i38
  %.0169.lcssa.i40 = phi i32 [ %1453, %.critedge.split.loop.exit.i38 ], [ %1454, %.critedge.split.loop.exit432.i ], [ 12, %1435 ]
  %1455 = icmp samesign ult i32 %.0169.lcssa.i40, 13
  %1456 = zext i1 %1455 to i32
  %spec.select.i41 = add nuw nsw i32 %.0169.lcssa.i40, %1456
  %1457 = add nsw i32 %spec.select.i41, -1
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %1458
  %1460 = load i32, ptr %1459, align 8, !tbaa !45
  %1461 = load i32, ptr %25, align 8, !tbaa !63
  %1462 = and i32 %1461, 4095
  switch i32 %1462, label %2381 [
    i32 0, label %1463
    i32 1, label %1677
    i32 2, label %1891
    i32 3, label %2136
  ]

1463:                                             ; preds = %.critedge.i39
  %1464 = load i32, ptr %1421, align 8, !tbaa !74
  %1465 = load i32, ptr %1423, align 4, !tbaa !75
  %1466 = add i32 %1464, 1
  %1467 = add i32 %1465, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1466, i32 noundef %1467, i32 noundef 6)
          to label %.noexc.i73 unwind label %1451

.noexc.i73:                                       ; preds = %1463
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1466, i32 noundef %1467, i32 noundef 6)
          to label %.noexc196.i74 unwind label %1451

.noexc196.i74:                                    ; preds = %.noexc.i73
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1466, i32 noundef %1467, i32 noundef 6)
          to label %.noexc197.i75 unwind label %1451

.noexc197.i75:                                    ; preds = %.noexc196.i74
  %1468 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1469 = load ptr, ptr %1468, align 8, !tbaa !79
  %1470 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1471 = load ptr, ptr %1470, align 8, !tbaa !80
  %1472 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1473 = load ptr, ptr %1472, align 8, !tbaa !79
  %1474 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1475 = load ptr, ptr %1474, align 8, !tbaa !80
  %1476 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1477 = load ptr, ptr %1476, align 8, !tbaa !79
  %1478 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1479 = load ptr, ptr %1478, align 8, !tbaa !79
  %1480 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1481 = load i64, ptr %1480, align 8, !tbaa !46
  %1482 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1483 = load i32, ptr %1482, align 4, !tbaa !81
  %1484 = icmp sgt i32 %1483, 0
  call void @llvm.assume(i1 %1484)
  %1485 = zext nneg i32 %1483 to i64
  %1486 = getelementptr i64, ptr %1471, i64 %1485
  %1487 = getelementptr i8, ptr %1486, i64 -8
  %1488 = load i64, ptr %1487, align 8, !tbaa !46
  %1489 = udiv i64 %1481, %1488
  %1490 = trunc i64 %1489 to i32
  %1491 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1492 = load i64, ptr %1491, align 8, !tbaa !46
  %1493 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1494 = load i32, ptr %1493, align 4, !tbaa !81
  %1495 = icmp sgt i32 %1494, 0
  call void @llvm.assume(i1 %1495)
  %1496 = zext nneg i32 %1494 to i64
  %1497 = getelementptr i64, ptr %1475, i64 %1496
  %1498 = getelementptr i8, ptr %1497, i64 -8
  %1499 = load i64, ptr %1498, align 8, !tbaa !46
  %1500 = udiv i64 %1492, %1499
  %1501 = trunc i64 %1500 to i32
  %.not188.i.i = icmp slt i32 %1465, 0
  br i1 %.not188.i.i, label %._crit_edge.i.i82, label %.lr.ph.preheader.i.i76

.lr.ph.preheader.i.i76:                           ; preds = %.noexc197.i75
  %wide.trip.count.i.i77 = zext i32 %1467 to i64
  br label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %.lr.ph.i.i78, %.lr.ph.preheader.i.i76
  %indvars.iv.i.i79 = phi i64 [ 0, %.lr.ph.preheader.i.i76 ], [ %indvars.iv.next.i.i80, %.lr.ph.i.i78 ]
  %1502 = getelementptr inbounds nuw double, ptr %1479, i64 %indvars.iv.i.i79
  store double 0.000000e+00, ptr %1502, align 8, !tbaa !119
  %1503 = getelementptr inbounds nuw double, ptr %1477, i64 %indvars.iv.i.i79
  store double 0.000000e+00, ptr %1503, align 8, !tbaa !119
  %1504 = getelementptr inbounds nuw double, ptr %1473, i64 %indvars.iv.i.i79
  store double 0.000000e+00, ptr %1504, align 8, !tbaa !119
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, %wide.trip.count.i.i77
  br i1 %exitcond.not.i.i81, label %._crit_edge.i.i82, label %.lr.ph.i.i78, !llvm.loop !121

._crit_edge.i.i82:                                ; preds = %.lr.ph.i.i78, %.noexc197.i75
  %sext.i.i83 = shl i64 %1500, 32
  %1505 = ashr exact i64 %sext.i.i83, 32
  %1506 = getelementptr inbounds double, ptr %1473, i64 %1505
  %1507 = getelementptr inbounds double, ptr %1477, i64 %1505
  %1508 = getelementptr inbounds double, ptr %1479, i64 %1505
  store double 0.000000e+00, ptr %1507, align 8, !tbaa !119
  store double 0.000000e+00, ptr %1506, align 8, !tbaa !119
  %1509 = load i8, ptr %1469, align 1, !tbaa !37
  %1510 = uitofp i8 %1509 to double
  store double %1510, ptr %1508, align 8, !tbaa !119
  %1511 = icmp sgt i32 %1465, 1
  br i1 %1511, label %.lr.ph192.preheader.i.i, label %._crit_edge193.i.i

.lr.ph192.preheader.i.i:                          ; preds = %._crit_edge.i.i82
  %wide.trip.count211.i.i = zext nneg i32 %1465 to i64
  br label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %.lr.ph192.i.i, %.lr.ph192.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ 1, %.lr.ph192.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph192.i.i ]
  %1512 = add nsw i64 %indvars.iv208.i.i, -1
  %1513 = getelementptr inbounds double, ptr %1506, i64 %1512
  %1514 = load double, ptr %1513, align 8, !tbaa !119
  %1515 = getelementptr inbounds i8, ptr %1469, i64 %1512
  %1516 = load i8, ptr %1515, align 1, !tbaa !37
  %1517 = uitofp i8 %1516 to double
  %1518 = fadd double %1514, %1517
  %1519 = getelementptr inbounds nuw double, ptr %1506, i64 %indvars.iv208.i.i
  store double %1518, ptr %1519, align 8, !tbaa !119
  %1520 = load i8, ptr %1515, align 1, !tbaa !37
  %1521 = uitofp i8 %1520 to double
  %1522 = getelementptr inbounds nuw double, ptr %1507, i64 %indvars.iv208.i.i
  store double %1521, ptr %1522, align 8, !tbaa !119
  %1523 = getelementptr inbounds nuw i8, ptr %1469, i64 %indvars.iv208.i.i
  %1524 = load i8, ptr %1523, align 1, !tbaa !37
  %1525 = zext i8 %1524 to i32
  %1526 = load i8, ptr %1515, align 1, !tbaa !37
  %1527 = zext i8 %1526 to i32
  %1528 = add nuw nsw i32 %1527, %1525
  %1529 = uitofp nneg i32 %1528 to double
  %1530 = getelementptr inbounds nuw double, ptr %1508, i64 %indvars.iv208.i.i
  store double %1529, ptr %1530, align 8, !tbaa !119
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond212.not.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count211.i.i
  br i1 %exitcond212.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !122

._crit_edge193.i.i:                               ; preds = %.lr.ph192.i.i, %._crit_edge.i.i82
  %1531 = add nsw i32 %1465, -1
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds double, ptr %1506, i64 %1532
  %1534 = load double, ptr %1533, align 8, !tbaa !119
  %1535 = getelementptr inbounds i8, ptr %1469, i64 %1532
  %1536 = load i8, ptr %1535, align 1, !tbaa !37
  %1537 = uitofp i8 %1536 to double
  %1538 = fadd double %1534, %1537
  %1539 = sext i32 %1465 to i64
  %1540 = getelementptr inbounds double, ptr %1506, i64 %1539
  store double %1538, ptr %1540, align 8, !tbaa !119
  %1541 = load i8, ptr %1535, align 1, !tbaa !37
  %1542 = uitofp i8 %1541 to double
  %1543 = getelementptr inbounds double, ptr %1508, i64 %1539
  store double %1542, ptr %1543, align 8, !tbaa !119
  %1544 = getelementptr inbounds double, ptr %1507, i64 %1539
  store double %1542, ptr %1544, align 8, !tbaa !119
  %.not182198.i.i = icmp slt i32 %1464, 2
  br i1 %.not182198.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %._crit_edge193.i.i
  %sext183.i.i84 = shl i64 %1489, 32
  %1545 = ashr exact i64 %sext183.i.i84, 32
  %1546 = sub nsw i32 0, %1501
  %1547 = sext i32 %1546 to i64
  %sext184.i.i85 = sub i64 4294967296, %sext.i.i83
  %1548 = ashr exact i64 %sext184.i.i85, 32
  %sext185.i.i86 = sub i64 8589934592, %sext.i.i83
  %1549 = ashr exact i64 %sext185.i.i86, 32
  %.neg.i.i87 = mul i64 %1489, -4294967296
  %1550 = ashr exact i64 %.neg.i.i87, 32
  %1551 = icmp sgt i32 %1465, 2
  %1552 = shl nsw i32 %1546, 1
  %1553 = xor i32 %1490, -1
  %1554 = sub nsw i32 %1465, %1501
  %1555 = sext i32 %1554 to i64
  %1556 = add nsw i32 %1554, -1
  %1557 = sext i32 %1556 to i64
  %1558 = add i32 %1465, %1553
  %1559 = sext i32 %1558 to i64
  %1560 = sext i32 %1552 to i64
  %wide.trip.count216.i.i88 = zext nneg i32 %1465 to i64
  br label %1561

1561:                                             ; preds = %._crit_edge197.i.i89, %.lr.ph205.i.i
  %.0176203.i.i = phi i32 [ 2, %.lr.ph205.i.i ], [ %1676, %._crit_edge197.i.i89 ]
  %.0177202.i.i = phi ptr [ %1508, %.lr.ph205.i.i ], [ %1565, %._crit_edge197.i.i89 ]
  %.0178201.i.i = phi ptr [ %1507, %.lr.ph205.i.i ], [ %1564, %._crit_edge197.i.i89 ]
  %.0179200.i.i = phi ptr [ %1506, %.lr.ph205.i.i ], [ %1563, %._crit_edge197.i.i89 ]
  %.0180199.i.i = phi ptr [ %1469, %.lr.ph205.i.i ], [ %1562, %._crit_edge197.i.i89 ]
  %1562 = getelementptr inbounds i8, ptr %.0180199.i.i, i64 %1545
  %1563 = getelementptr inbounds double, ptr %.0179200.i.i, i64 %1505
  %1564 = getelementptr inbounds double, ptr %.0178201.i.i, i64 %1505
  %1565 = getelementptr inbounds double, ptr %.0177202.i.i, i64 %1505
  %1566 = getelementptr inbounds double, ptr %1563, i64 %1547
  %1567 = load double, ptr %1566, align 8, !tbaa !119
  store double %1567, ptr %1563, align 8, !tbaa !119
  %1568 = getelementptr inbounds double, ptr %1563, i64 %1548
  %1569 = load double, ptr %1568, align 8, !tbaa !119
  %1570 = load i8, ptr %1562, align 1, !tbaa !37
  %1571 = uitofp i8 %1570 to double
  %1572 = fadd double %1569, %1571
  %1573 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  store double %1572, ptr %1573, align 8, !tbaa !119
  %1574 = getelementptr inbounds double, ptr %1564, i64 %1548
  %1575 = load double, ptr %1574, align 8, !tbaa !119
  store double %1575, ptr %1564, align 8, !tbaa !119
  %1576 = getelementptr inbounds double, ptr %1564, i64 %1549
  %1577 = load double, ptr %1576, align 8, !tbaa !119
  %1578 = getelementptr inbounds i8, ptr %1562, i64 %1550
  %1579 = load i8, ptr %1578, align 1, !tbaa !37
  %1580 = uitofp i8 %1579 to double
  %1581 = fadd double %1577, %1580
  %1582 = load i8, ptr %1562, align 1, !tbaa !37
  %1583 = uitofp i8 %1582 to double
  %1584 = fadd double %1581, %1583
  store double %1584, ptr %1565, align 8, !tbaa !119
  %1585 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  store double %1584, ptr %1585, align 8, !tbaa !119
  %1586 = getelementptr inbounds double, ptr %1565, i64 %1549
  %1587 = load double, ptr %1586, align 8, !tbaa !119
  %1588 = load i8, ptr %1578, align 1, !tbaa !37
  %1589 = uitofp i8 %1588 to double
  %1590 = fadd double %1587, %1589
  %1591 = getelementptr inbounds nuw i8, ptr %1562, i64 1
  %1592 = load i8, ptr %1591, align 1, !tbaa !37
  %1593 = uitofp i8 %1592 to double
  %1594 = fadd double %1590, %1593
  %1595 = load i8, ptr %1562, align 1, !tbaa !37
  %1596 = uitofp i8 %1595 to double
  %1597 = fadd double %1594, %1596
  %1598 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  store double %1597, ptr %1598, align 8, !tbaa !119
  br i1 %1551, label %.lr.ph196.i.i91, label %._crit_edge197.i.i89

.lr.ph196.i.i91:                                  ; preds = %1561, %.lr.ph196.i.i91
  %indvars.iv213.i.i92 = phi i64 [ %indvars.iv.next214.i.i93, %.lr.ph196.i.i91 ], [ 2, %1561 ]
  %1599 = add nsw i64 %indvars.iv213.i.i92, -1
  %1600 = getelementptr inbounds double, ptr %1563, i64 %1599
  %1601 = load double, ptr %1600, align 8, !tbaa !119
  %1602 = sub nsw i64 %indvars.iv213.i.i92, %1505
  %1603 = getelementptr inbounds nuw double, ptr %.0179200.i.i, i64 %indvars.iv213.i.i92
  %1604 = load double, ptr %1603, align 8, !tbaa !119
  %1605 = fadd double %1601, %1604
  %1606 = add nsw i64 %1602, -1
  %1607 = getelementptr inbounds double, ptr %1563, i64 %1606
  %1608 = load double, ptr %1607, align 8, !tbaa !119
  %1609 = fsub double %1605, %1608
  %1610 = getelementptr inbounds i8, ptr %1562, i64 %1599
  %1611 = load i8, ptr %1610, align 1, !tbaa !37
  %1612 = uitofp i8 %1611 to double
  %1613 = fadd double %1609, %1612
  %1614 = getelementptr inbounds nuw double, ptr %1563, i64 %indvars.iv213.i.i92
  store double %1613, ptr %1614, align 8, !tbaa !119
  %1615 = getelementptr inbounds double, ptr %1564, i64 %1606
  %1616 = load double, ptr %1615, align 8, !tbaa !119
  %1617 = add nsw i64 %1602, 1
  %1618 = getelementptr inbounds double, ptr %1564, i64 %1617
  %1619 = load double, ptr %1618, align 8, !tbaa !119
  %1620 = fadd double %1616, %1619
  %1621 = add nsw i64 %indvars.iv213.i.i92, %1560
  %1622 = getelementptr inbounds double, ptr %1564, i64 %1621
  %1623 = load double, ptr %1622, align 8, !tbaa !119
  %1624 = fsub double %1620, %1623
  %1625 = trunc nuw nsw i64 %indvars.iv213.i.i92 to i32
  %1626 = add i32 %1625, %1553
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i8, ptr %1562, i64 %1627
  %1629 = load i8, ptr %1628, align 1, !tbaa !37
  %1630 = uitofp i8 %1629 to double
  %1631 = fadd double %1624, %1630
  %1632 = load i8, ptr %1610, align 1, !tbaa !37
  %1633 = uitofp i8 %1632 to double
  %1634 = fadd double %1631, %1633
  %1635 = getelementptr inbounds nuw double, ptr %1564, i64 %indvars.iv213.i.i92
  store double %1634, ptr %1635, align 8, !tbaa !119
  %1636 = getelementptr inbounds double, ptr %1565, i64 %1606
  %1637 = load double, ptr %1636, align 8, !tbaa !119
  %1638 = getelementptr inbounds double, ptr %1565, i64 %1617
  %1639 = load double, ptr %1638, align 8, !tbaa !119
  %1640 = fadd double %1637, %1639
  %1641 = getelementptr inbounds double, ptr %1565, i64 %1621
  %1642 = load double, ptr %1641, align 8, !tbaa !119
  %1643 = fsub double %1640, %1642
  %1644 = getelementptr inbounds nuw i8, ptr %1562, i64 %indvars.iv213.i.i92
  %1645 = load i8, ptr %1644, align 1, !tbaa !37
  %1646 = uitofp i8 %1645 to double
  %1647 = fadd double %1643, %1646
  %1648 = load i8, ptr %1610, align 1, !tbaa !37
  %1649 = uitofp i8 %1648 to double
  %1650 = fadd double %1647, %1649
  %1651 = getelementptr inbounds nuw double, ptr %1565, i64 %indvars.iv213.i.i92
  store double %1650, ptr %1651, align 8, !tbaa !119
  %indvars.iv.next214.i.i93 = add nuw nsw i64 %indvars.iv213.i.i92, 1
  %exitcond217.not.i.i94 = icmp eq i64 %indvars.iv.next214.i.i93, %wide.trip.count216.i.i88
  br i1 %exitcond217.not.i.i94, label %._crit_edge197.i.i89, label %.lr.ph196.i.i91, !llvm.loop !123

._crit_edge197.i.i89:                             ; preds = %.lr.ph196.i.i91, %1561
  %1652 = getelementptr inbounds double, ptr %1563, i64 %1532
  %1653 = load double, ptr %1652, align 8, !tbaa !119
  %1654 = getelementptr inbounds double, ptr %1563, i64 %1555
  %1655 = load double, ptr %1654, align 8, !tbaa !119
  %1656 = fadd double %1653, %1655
  %1657 = getelementptr inbounds double, ptr %1563, i64 %1557
  %1658 = load double, ptr %1657, align 8, !tbaa !119
  %1659 = fsub double %1656, %1658
  %1660 = getelementptr inbounds i8, ptr %1562, i64 %1532
  %1661 = load i8, ptr %1660, align 1, !tbaa !37
  %1662 = uitofp i8 %1661 to double
  %1663 = fadd double %1659, %1662
  %1664 = getelementptr inbounds double, ptr %1563, i64 %1539
  store double %1663, ptr %1664, align 8, !tbaa !119
  %1665 = getelementptr inbounds double, ptr %1564, i64 %1557
  %1666 = load double, ptr %1665, align 8, !tbaa !119
  %1667 = getelementptr inbounds i8, ptr %1562, i64 %1559
  %1668 = load i8, ptr %1667, align 1, !tbaa !37
  %1669 = uitofp i8 %1668 to double
  %1670 = fadd double %1666, %1669
  %1671 = load i8, ptr %1660, align 1, !tbaa !37
  %1672 = uitofp i8 %1671 to double
  %1673 = fadd double %1670, %1672
  %1674 = getelementptr inbounds double, ptr %1565, i64 %1539
  store double %1673, ptr %1674, align 8, !tbaa !119
  %1675 = getelementptr inbounds double, ptr %1564, i64 %1539
  store double %1673, ptr %1675, align 8, !tbaa !119
  %1676 = add nuw i32 %.0176203.i.i, 1
  %exitcond218.not.i.i90 = icmp eq i32 %.0176203.i.i, %1464
  br i1 %exitcond218.not.i.i90, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1561, !llvm.loop !124

1677:                                             ; preds = %.critedge.i39
  %1678 = load i32, ptr %1421, align 8, !tbaa !74
  %1679 = load i32, ptr %1423, align 4, !tbaa !75
  %1680 = add i32 %1678, 1
  %1681 = add i32 %1679, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1680, i32 noundef %1681, i32 noundef 6)
          to label %.noexc233.i unwind label %1451

.noexc233.i:                                      ; preds = %1677
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1680, i32 noundef %1681, i32 noundef 6)
          to label %.noexc234.i unwind label %1451

.noexc234.i:                                      ; preds = %.noexc233.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1680, i32 noundef %1681, i32 noundef 6)
          to label %.noexc235.i unwind label %1451

.noexc235.i:                                      ; preds = %.noexc234.i
  %1682 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1683 = load ptr, ptr %1682, align 8, !tbaa !79
  %1684 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1685 = load ptr, ptr %1684, align 8, !tbaa !80
  %1686 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1687 = load ptr, ptr %1686, align 8, !tbaa !79
  %1688 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1689 = load ptr, ptr %1688, align 8, !tbaa !80
  %1690 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1691 = load ptr, ptr %1690, align 8, !tbaa !79
  %1692 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1693 = load ptr, ptr %1692, align 8, !tbaa !79
  %1694 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1695 = load i64, ptr %1694, align 8, !tbaa !46
  %1696 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1697 = load i32, ptr %1696, align 4, !tbaa !81
  %1698 = icmp sgt i32 %1697, 0
  call void @llvm.assume(i1 %1698)
  %1699 = zext nneg i32 %1697 to i64
  %1700 = getelementptr i64, ptr %1685, i64 %1699
  %1701 = getelementptr i8, ptr %1700, i64 -8
  %1702 = load i64, ptr %1701, align 8, !tbaa !46
  %1703 = udiv i64 %1695, %1702
  %1704 = trunc i64 %1703 to i32
  %1705 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1706 = load i64, ptr %1705, align 8, !tbaa !46
  %1707 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1708 = load i32, ptr %1707, align 4, !tbaa !81
  %1709 = icmp sgt i32 %1708, 0
  call void @llvm.assume(i1 %1709)
  %1710 = zext nneg i32 %1708 to i64
  %1711 = getelementptr i64, ptr %1689, i64 %1710
  %1712 = getelementptr i8, ptr %1711, i64 -8
  %1713 = load i64, ptr %1712, align 8, !tbaa !46
  %1714 = udiv i64 %1706, %1713
  %1715 = trunc i64 %1714 to i32
  %.not188.i198.i = icmp slt i32 %1679, 0
  br i1 %.not188.i198.i, label %._crit_edge.i205.i67, label %.lr.ph.preheader.i199.i61

.lr.ph.preheader.i199.i61:                        ; preds = %.noexc235.i
  %wide.trip.count.i200.i62 = zext i32 %1681 to i64
  br label %.lr.ph.i201.i63

.lr.ph.i201.i63:                                  ; preds = %.lr.ph.i201.i63, %.lr.ph.preheader.i199.i61
  %indvars.iv.i202.i64 = phi i64 [ 0, %.lr.ph.preheader.i199.i61 ], [ %indvars.iv.next.i203.i65, %.lr.ph.i201.i63 ]
  %1716 = getelementptr inbounds nuw double, ptr %1693, i64 %indvars.iv.i202.i64
  store double 0.000000e+00, ptr %1716, align 8, !tbaa !119
  %1717 = getelementptr inbounds nuw double, ptr %1691, i64 %indvars.iv.i202.i64
  store double 0.000000e+00, ptr %1717, align 8, !tbaa !119
  %1718 = getelementptr inbounds nuw double, ptr %1687, i64 %indvars.iv.i202.i64
  store double 0.000000e+00, ptr %1718, align 8, !tbaa !119
  %indvars.iv.next.i203.i65 = add nuw nsw i64 %indvars.iv.i202.i64, 1
  %exitcond.not.i204.i66 = icmp eq i64 %indvars.iv.next.i203.i65, %wide.trip.count.i200.i62
  br i1 %exitcond.not.i204.i66, label %._crit_edge.i205.i67, label %.lr.ph.i201.i63, !llvm.loop !125

._crit_edge.i205.i67:                             ; preds = %.lr.ph.i201.i63, %.noexc235.i
  %sext.i206.i68 = shl i64 %1714, 32
  %1719 = ashr exact i64 %sext.i206.i68, 32
  %1720 = getelementptr inbounds double, ptr %1687, i64 %1719
  %1721 = getelementptr inbounds double, ptr %1691, i64 %1719
  %1722 = getelementptr inbounds double, ptr %1693, i64 %1719
  store double 0.000000e+00, ptr %1721, align 8, !tbaa !119
  store double 0.000000e+00, ptr %1720, align 8, !tbaa !119
  %1723 = load i8, ptr %1683, align 1, !tbaa !37
  %1724 = sitofp i8 %1723 to double
  store double %1724, ptr %1722, align 8, !tbaa !119
  %1725 = icmp sgt i32 %1679, 1
  br i1 %1725, label %.lr.ph192.preheader.i227.i, label %._crit_edge193.i207.i

.lr.ph192.preheader.i227.i:                       ; preds = %._crit_edge.i205.i67
  %wide.trip.count211.i228.i = zext nneg i32 %1679 to i64
  br label %.lr.ph192.i229.i

.lr.ph192.i229.i:                                 ; preds = %.lr.ph192.i229.i, %.lr.ph192.preheader.i227.i
  %indvars.iv208.i230.i = phi i64 [ 1, %.lr.ph192.preheader.i227.i ], [ %indvars.iv.next209.i231.i, %.lr.ph192.i229.i ]
  %1726 = add nsw i64 %indvars.iv208.i230.i, -1
  %1727 = getelementptr inbounds double, ptr %1720, i64 %1726
  %1728 = load double, ptr %1727, align 8, !tbaa !119
  %1729 = getelementptr inbounds i8, ptr %1683, i64 %1726
  %1730 = load i8, ptr %1729, align 1, !tbaa !37
  %1731 = sitofp i8 %1730 to double
  %1732 = fadd double %1728, %1731
  %1733 = getelementptr inbounds nuw double, ptr %1720, i64 %indvars.iv208.i230.i
  store double %1732, ptr %1733, align 8, !tbaa !119
  %1734 = load i8, ptr %1729, align 1, !tbaa !37
  %1735 = sitofp i8 %1734 to double
  %1736 = getelementptr inbounds nuw double, ptr %1721, i64 %indvars.iv208.i230.i
  store double %1735, ptr %1736, align 8, !tbaa !119
  %1737 = getelementptr inbounds nuw i8, ptr %1683, i64 %indvars.iv208.i230.i
  %1738 = load i8, ptr %1737, align 1, !tbaa !37
  %1739 = sext i8 %1738 to i32
  %1740 = load i8, ptr %1729, align 1, !tbaa !37
  %1741 = sext i8 %1740 to i32
  %1742 = add nsw i32 %1741, %1739
  %1743 = sitofp i32 %1742 to double
  %1744 = getelementptr inbounds nuw double, ptr %1722, i64 %indvars.iv208.i230.i
  store double %1743, ptr %1744, align 8, !tbaa !119
  %indvars.iv.next209.i231.i = add nuw nsw i64 %indvars.iv208.i230.i, 1
  %exitcond212.not.i232.i = icmp eq i64 %indvars.iv.next209.i231.i, %wide.trip.count211.i228.i
  br i1 %exitcond212.not.i232.i, label %._crit_edge193.i207.i, label %.lr.ph192.i229.i, !llvm.loop !126

._crit_edge193.i207.i:                            ; preds = %.lr.ph192.i229.i, %._crit_edge.i205.i67
  %1745 = add nsw i32 %1679, -1
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds double, ptr %1720, i64 %1746
  %1748 = load double, ptr %1747, align 8, !tbaa !119
  %1749 = getelementptr inbounds i8, ptr %1683, i64 %1746
  %1750 = load i8, ptr %1749, align 1, !tbaa !37
  %1751 = sitofp i8 %1750 to double
  %1752 = fadd double %1748, %1751
  %1753 = sext i32 %1679 to i64
  %1754 = getelementptr inbounds double, ptr %1720, i64 %1753
  store double %1752, ptr %1754, align 8, !tbaa !119
  %1755 = load i8, ptr %1749, align 1, !tbaa !37
  %1756 = sitofp i8 %1755 to double
  %1757 = getelementptr inbounds double, ptr %1722, i64 %1753
  store double %1756, ptr %1757, align 8, !tbaa !119
  %1758 = getelementptr inbounds double, ptr %1721, i64 %1753
  store double %1756, ptr %1758, align 8, !tbaa !119
  %.not182198.i208.i = icmp slt i32 %1678, 2
  br i1 %.not182198.i208.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i209.i

.lr.ph205.i209.i:                                 ; preds = %._crit_edge193.i207.i
  %sext183.i210.i69 = shl i64 %1703, 32
  %1759 = ashr exact i64 %sext183.i210.i69, 32
  %1760 = sub nsw i32 0, %1715
  %1761 = sext i32 %1760 to i64
  %sext184.i211.i70 = sub i64 4294967296, %sext.i206.i68
  %1762 = ashr exact i64 %sext184.i211.i70, 32
  %sext185.i212.i71 = sub i64 8589934592, %sext.i206.i68
  %1763 = ashr exact i64 %sext185.i212.i71, 32
  %.neg.i213.i72 = mul i64 %1703, -4294967296
  %1764 = ashr exact i64 %.neg.i213.i72, 32
  %1765 = icmp sgt i32 %1679, 2
  %1766 = shl nsw i32 %1760, 1
  %1767 = xor i32 %1704, -1
  %1768 = sub nsw i32 %1679, %1715
  %1769 = sext i32 %1768 to i64
  %1770 = add nsw i32 %1768, -1
  %1771 = sext i32 %1770 to i64
  %1772 = add i32 %1679, %1767
  %1773 = sext i32 %1772 to i64
  %1774 = sext i32 %1766 to i64
  %wide.trip.count216.i215.i = zext nneg i32 %1679 to i64
  br label %1775

1775:                                             ; preds = %._crit_edge197.i221.i, %.lr.ph205.i209.i
  %.0176203.i216.i = phi i32 [ 2, %.lr.ph205.i209.i ], [ %1890, %._crit_edge197.i221.i ]
  %.0177202.i217.i = phi ptr [ %1722, %.lr.ph205.i209.i ], [ %1779, %._crit_edge197.i221.i ]
  %.0178201.i218.i = phi ptr [ %1721, %.lr.ph205.i209.i ], [ %1778, %._crit_edge197.i221.i ]
  %.0179200.i219.i = phi ptr [ %1720, %.lr.ph205.i209.i ], [ %1777, %._crit_edge197.i221.i ]
  %.0180199.i220.i = phi ptr [ %1683, %.lr.ph205.i209.i ], [ %1776, %._crit_edge197.i221.i ]
  %1776 = getelementptr inbounds i8, ptr %.0180199.i220.i, i64 %1759
  %1777 = getelementptr inbounds double, ptr %.0179200.i219.i, i64 %1719
  %1778 = getelementptr inbounds double, ptr %.0178201.i218.i, i64 %1719
  %1779 = getelementptr inbounds double, ptr %.0177202.i217.i, i64 %1719
  %1780 = getelementptr inbounds double, ptr %1777, i64 %1761
  %1781 = load double, ptr %1780, align 8, !tbaa !119
  store double %1781, ptr %1777, align 8, !tbaa !119
  %1782 = getelementptr inbounds double, ptr %1777, i64 %1762
  %1783 = load double, ptr %1782, align 8, !tbaa !119
  %1784 = load i8, ptr %1776, align 1, !tbaa !37
  %1785 = sitofp i8 %1784 to double
  %1786 = fadd double %1783, %1785
  %1787 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  store double %1786, ptr %1787, align 8, !tbaa !119
  %1788 = getelementptr inbounds double, ptr %1778, i64 %1762
  %1789 = load double, ptr %1788, align 8, !tbaa !119
  store double %1789, ptr %1778, align 8, !tbaa !119
  %1790 = getelementptr inbounds double, ptr %1778, i64 %1763
  %1791 = load double, ptr %1790, align 8, !tbaa !119
  %1792 = getelementptr inbounds i8, ptr %1776, i64 %1764
  %1793 = load i8, ptr %1792, align 1, !tbaa !37
  %1794 = sitofp i8 %1793 to double
  %1795 = fadd double %1791, %1794
  %1796 = load i8, ptr %1776, align 1, !tbaa !37
  %1797 = sitofp i8 %1796 to double
  %1798 = fadd double %1795, %1797
  store double %1798, ptr %1779, align 8, !tbaa !119
  %1799 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  store double %1798, ptr %1799, align 8, !tbaa !119
  %1800 = getelementptr inbounds double, ptr %1779, i64 %1763
  %1801 = load double, ptr %1800, align 8, !tbaa !119
  %1802 = load i8, ptr %1792, align 1, !tbaa !37
  %1803 = sitofp i8 %1802 to double
  %1804 = fadd double %1801, %1803
  %1805 = getelementptr inbounds nuw i8, ptr %1776, i64 1
  %1806 = load i8, ptr %1805, align 1, !tbaa !37
  %1807 = sitofp i8 %1806 to double
  %1808 = fadd double %1804, %1807
  %1809 = load i8, ptr %1776, align 1, !tbaa !37
  %1810 = sitofp i8 %1809 to double
  %1811 = fadd double %1808, %1810
  %1812 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  store double %1811, ptr %1812, align 8, !tbaa !119
  br i1 %1765, label %.lr.ph196.i223.i, label %._crit_edge197.i221.i

.lr.ph196.i223.i:                                 ; preds = %1775, %.lr.ph196.i223.i
  %indvars.iv213.i224.i = phi i64 [ %indvars.iv.next214.i225.i, %.lr.ph196.i223.i ], [ 2, %1775 ]
  %1813 = add nsw i64 %indvars.iv213.i224.i, -1
  %1814 = getelementptr inbounds double, ptr %1777, i64 %1813
  %1815 = load double, ptr %1814, align 8, !tbaa !119
  %1816 = sub nsw i64 %indvars.iv213.i224.i, %1719
  %1817 = getelementptr inbounds nuw double, ptr %.0179200.i219.i, i64 %indvars.iv213.i224.i
  %1818 = load double, ptr %1817, align 8, !tbaa !119
  %1819 = fadd double %1815, %1818
  %1820 = add nsw i64 %1816, -1
  %1821 = getelementptr inbounds double, ptr %1777, i64 %1820
  %1822 = load double, ptr %1821, align 8, !tbaa !119
  %1823 = fsub double %1819, %1822
  %1824 = getelementptr inbounds i8, ptr %1776, i64 %1813
  %1825 = load i8, ptr %1824, align 1, !tbaa !37
  %1826 = sitofp i8 %1825 to double
  %1827 = fadd double %1823, %1826
  %1828 = getelementptr inbounds nuw double, ptr %1777, i64 %indvars.iv213.i224.i
  store double %1827, ptr %1828, align 8, !tbaa !119
  %1829 = getelementptr inbounds double, ptr %1778, i64 %1820
  %1830 = load double, ptr %1829, align 8, !tbaa !119
  %1831 = add nsw i64 %1816, 1
  %1832 = getelementptr inbounds double, ptr %1778, i64 %1831
  %1833 = load double, ptr %1832, align 8, !tbaa !119
  %1834 = fadd double %1830, %1833
  %1835 = add nsw i64 %indvars.iv213.i224.i, %1774
  %1836 = getelementptr inbounds double, ptr %1778, i64 %1835
  %1837 = load double, ptr %1836, align 8, !tbaa !119
  %1838 = fsub double %1834, %1837
  %1839 = trunc nuw nsw i64 %indvars.iv213.i224.i to i32
  %1840 = add i32 %1839, %1767
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds i8, ptr %1776, i64 %1841
  %1843 = load i8, ptr %1842, align 1, !tbaa !37
  %1844 = sitofp i8 %1843 to double
  %1845 = fadd double %1838, %1844
  %1846 = load i8, ptr %1824, align 1, !tbaa !37
  %1847 = sitofp i8 %1846 to double
  %1848 = fadd double %1845, %1847
  %1849 = getelementptr inbounds nuw double, ptr %1778, i64 %indvars.iv213.i224.i
  store double %1848, ptr %1849, align 8, !tbaa !119
  %1850 = getelementptr inbounds double, ptr %1779, i64 %1820
  %1851 = load double, ptr %1850, align 8, !tbaa !119
  %1852 = getelementptr inbounds double, ptr %1779, i64 %1831
  %1853 = load double, ptr %1852, align 8, !tbaa !119
  %1854 = fadd double %1851, %1853
  %1855 = getelementptr inbounds double, ptr %1779, i64 %1835
  %1856 = load double, ptr %1855, align 8, !tbaa !119
  %1857 = fsub double %1854, %1856
  %1858 = getelementptr inbounds nuw i8, ptr %1776, i64 %indvars.iv213.i224.i
  %1859 = load i8, ptr %1858, align 1, !tbaa !37
  %1860 = sitofp i8 %1859 to double
  %1861 = fadd double %1857, %1860
  %1862 = load i8, ptr %1824, align 1, !tbaa !37
  %1863 = sitofp i8 %1862 to double
  %1864 = fadd double %1861, %1863
  %1865 = getelementptr inbounds nuw double, ptr %1779, i64 %indvars.iv213.i224.i
  store double %1864, ptr %1865, align 8, !tbaa !119
  %indvars.iv.next214.i225.i = add nuw nsw i64 %indvars.iv213.i224.i, 1
  %exitcond217.not.i226.i = icmp eq i64 %indvars.iv.next214.i225.i, %wide.trip.count216.i215.i
  br i1 %exitcond217.not.i226.i, label %._crit_edge197.i221.i, label %.lr.ph196.i223.i, !llvm.loop !127

._crit_edge197.i221.i:                            ; preds = %.lr.ph196.i223.i, %1775
  %1866 = getelementptr inbounds double, ptr %1777, i64 %1746
  %1867 = load double, ptr %1866, align 8, !tbaa !119
  %1868 = getelementptr inbounds double, ptr %1777, i64 %1769
  %1869 = load double, ptr %1868, align 8, !tbaa !119
  %1870 = fadd double %1867, %1869
  %1871 = getelementptr inbounds double, ptr %1777, i64 %1771
  %1872 = load double, ptr %1871, align 8, !tbaa !119
  %1873 = fsub double %1870, %1872
  %1874 = getelementptr inbounds i8, ptr %1776, i64 %1746
  %1875 = load i8, ptr %1874, align 1, !tbaa !37
  %1876 = sitofp i8 %1875 to double
  %1877 = fadd double %1873, %1876
  %1878 = getelementptr inbounds double, ptr %1777, i64 %1753
  store double %1877, ptr %1878, align 8, !tbaa !119
  %1879 = getelementptr inbounds double, ptr %1778, i64 %1771
  %1880 = load double, ptr %1879, align 8, !tbaa !119
  %1881 = getelementptr inbounds i8, ptr %1776, i64 %1773
  %1882 = load i8, ptr %1881, align 1, !tbaa !37
  %1883 = sitofp i8 %1882 to double
  %1884 = fadd double %1880, %1883
  %1885 = load i8, ptr %1874, align 1, !tbaa !37
  %1886 = sitofp i8 %1885 to double
  %1887 = fadd double %1884, %1886
  %1888 = getelementptr inbounds double, ptr %1779, i64 %1753
  store double %1887, ptr %1888, align 8, !tbaa !119
  %1889 = getelementptr inbounds double, ptr %1778, i64 %1753
  store double %1887, ptr %1889, align 8, !tbaa !119
  %1890 = add nuw i32 %.0176203.i216.i, 1
  %exitcond218.not.i222.i = icmp eq i32 %.0176203.i216.i, %1678
  br i1 %exitcond218.not.i222.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1775, !llvm.loop !128

1891:                                             ; preds = %.critedge.i39
  %1892 = load i32, ptr %1421, align 8, !tbaa !74
  %1893 = load i32, ptr %1423, align 4, !tbaa !75
  %1894 = add i32 %1892, 1
  %1895 = add i32 %1893, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1894, i32 noundef %1895, i32 noundef 6)
          to label %.noexc259.i unwind label %1451

.noexc259.i:                                      ; preds = %1891
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1894, i32 noundef %1895, i32 noundef 6)
          to label %.noexc260.i unwind label %1451

.noexc260.i:                                      ; preds = %.noexc259.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1894, i32 noundef %1895, i32 noundef 6)
          to label %.noexc261.i unwind label %1451

.noexc261.i:                                      ; preds = %.noexc260.i
  %1896 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1897 = load ptr, ptr %1896, align 8, !tbaa !79
  %1898 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1899 = load ptr, ptr %1898, align 8, !tbaa !80
  %1900 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1901 = load ptr, ptr %1900, align 8, !tbaa !79
  %1902 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1903 = load ptr, ptr %1902, align 8, !tbaa !80
  %1904 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1905 = load ptr, ptr %1904, align 8, !tbaa !79
  %1906 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1907 = load ptr, ptr %1906, align 8, !tbaa !79
  %1908 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1909 = load i64, ptr %1908, align 8, !tbaa !46
  %1910 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1911 = load i32, ptr %1910, align 4, !tbaa !81
  %1912 = icmp sgt i32 %1911, 0
  call void @llvm.assume(i1 %1912)
  %1913 = zext nneg i32 %1911 to i64
  %1914 = getelementptr i64, ptr %1899, i64 %1913
  %1915 = getelementptr i8, ptr %1914, i64 -8
  %1916 = load i64, ptr %1915, align 8, !tbaa !46
  %1917 = udiv i64 %1909, %1916
  %1918 = trunc i64 %1917 to i32
  %1919 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1920 = load i64, ptr %1919, align 8, !tbaa !46
  %1921 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1922 = load i32, ptr %1921, align 4, !tbaa !81
  %1923 = icmp sgt i32 %1922, 0
  call void @llvm.assume(i1 %1923)
  %1924 = zext nneg i32 %1922 to i64
  %1925 = getelementptr i64, ptr %1903, i64 %1924
  %1926 = getelementptr i8, ptr %1925, i64 -8
  %1927 = load i64, ptr %1926, align 8, !tbaa !46
  %1928 = udiv i64 %1920, %1927
  %1929 = trunc i64 %1928 to i32
  %.not188.i236.i = icmp slt i32 %1893, 0
  br i1 %.not188.i236.i, label %._crit_edge.i243.i, label %.lr.ph.preheader.i237.i

.lr.ph.preheader.i237.i:                          ; preds = %.noexc261.i
  %wide.trip.count.i238.i = zext i32 %1895 to i64
  br label %.lr.ph.i239.i

.lr.ph.i239.i:                                    ; preds = %.lr.ph.i239.i, %.lr.ph.preheader.i237.i
  %indvars.iv.i240.i = phi i64 [ 0, %.lr.ph.preheader.i237.i ], [ %indvars.iv.next.i241.i, %.lr.ph.i239.i ]
  %1930 = getelementptr inbounds nuw double, ptr %1907, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1930, align 8, !tbaa !119
  %1931 = getelementptr inbounds nuw double, ptr %1905, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1931, align 8, !tbaa !119
  %1932 = getelementptr inbounds nuw double, ptr %1901, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1932, align 8, !tbaa !119
  %indvars.iv.next.i241.i = add nuw nsw i64 %indvars.iv.i240.i, 1
  %exitcond.not.i242.i = icmp eq i64 %indvars.iv.next.i241.i, %wide.trip.count.i238.i
  br i1 %exitcond.not.i242.i, label %._crit_edge.i243.i, label %.lr.ph.i239.i, !llvm.loop !129

._crit_edge.i243.i:                               ; preds = %.lr.ph.i239.i, %.noexc261.i
  %sext.i244.i = shl i64 %1928, 32
  %1933 = ashr exact i64 %sext.i244.i, 32
  %1934 = getelementptr inbounds double, ptr %1901, i64 %1933
  %1935 = getelementptr inbounds double, ptr %1905, i64 %1933
  %1936 = getelementptr inbounds double, ptr %1907, i64 %1933
  store double 0.000000e+00, ptr %1935, align 8, !tbaa !119
  store double 0.000000e+00, ptr %1934, align 8, !tbaa !119
  %1937 = load i16, ptr %1897, align 2, !tbaa !94
  %1938 = uitofp i16 %1937 to double
  store double %1938, ptr %1936, align 8, !tbaa !119
  %1939 = icmp sgt i32 %1893, 1
  br i1 %1939, label %.lr.ph192.preheader.i257.i, label %._crit_edge193.i245.i

.lr.ph192.preheader.i257.i:                       ; preds = %._crit_edge.i243.i
  %wide.trip.count212.i.i = zext nneg i32 %1893 to i64
  %invariant.gep.i.i59 = getelementptr i8, ptr %1934, i64 -8
  br label %.lr.ph192.i258.i

.lr.ph192.i258.i:                                 ; preds = %.lr.ph192.i258.i, %.lr.ph192.preheader.i257.i
  %1940 = phi i16 [ %1937, %.lr.ph192.preheader.i257.i ], [ %1947, %.lr.ph192.i258.i ]
  %indvars.iv209.i.i = phi i64 [ 1, %.lr.ph192.preheader.i257.i ], [ %indvars.iv.next210.i.i, %.lr.ph192.i258.i ]
  %gep.i.i60 = getelementptr double, ptr %invariant.gep.i.i59, i64 %indvars.iv209.i.i
  %1941 = load double, ptr %gep.i.i60, align 8, !tbaa !119
  %1942 = uitofp i16 %1940 to double
  %1943 = fadd double %1941, %1942
  %1944 = getelementptr inbounds nuw double, ptr %1934, i64 %indvars.iv209.i.i
  store double %1943, ptr %1944, align 8, !tbaa !119
  %1945 = getelementptr inbounds nuw double, ptr %1935, i64 %indvars.iv209.i.i
  store double %1942, ptr %1945, align 8, !tbaa !119
  %1946 = getelementptr inbounds nuw i16, ptr %1897, i64 %indvars.iv209.i.i
  %1947 = load i16, ptr %1946, align 2, !tbaa !94
  %1948 = zext i16 %1947 to i32
  %1949 = zext i16 %1940 to i32
  %1950 = add nuw nsw i32 %1948, %1949
  %1951 = uitofp nneg i32 %1950 to double
  %1952 = getelementptr inbounds nuw double, ptr %1936, i64 %indvars.iv209.i.i
  store double %1951, ptr %1952, align 8, !tbaa !119
  %indvars.iv.next210.i.i = add nuw nsw i64 %indvars.iv209.i.i, 1
  %exitcond213.not.i.i = icmp eq i64 %indvars.iv.next210.i.i, %wide.trip.count212.i.i
  br i1 %exitcond213.not.i.i, label %._crit_edge193.i245.i, label %.lr.ph192.i258.i, !llvm.loop !130

._crit_edge193.i245.i:                            ; preds = %.lr.ph192.i258.i, %._crit_edge.i243.i
  %1953 = add nsw i32 %1893, -1
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds double, ptr %1934, i64 %1954
  %1956 = load double, ptr %1955, align 8, !tbaa !119
  %1957 = getelementptr inbounds i16, ptr %1897, i64 %1954
  %1958 = load i16, ptr %1957, align 2, !tbaa !94
  %1959 = uitofp i16 %1958 to double
  %1960 = fadd double %1956, %1959
  %1961 = sext i32 %1893 to i64
  %1962 = getelementptr inbounds double, ptr %1934, i64 %1961
  store double %1960, ptr %1962, align 8, !tbaa !119
  %1963 = getelementptr inbounds double, ptr %1936, i64 %1961
  store double %1959, ptr %1963, align 8, !tbaa !119
  %1964 = getelementptr inbounds double, ptr %1935, i64 %1961
  store double %1959, ptr %1964, align 8, !tbaa !119
  %.not182198.i246.i = icmp slt i32 %1892, 2
  br i1 %.not182198.i246.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i247.i

.lr.ph205.i247.i:                                 ; preds = %._crit_edge193.i245.i
  %sext183.i248.i = shl i64 %1917, 32
  %1965 = ashr exact i64 %sext183.i248.i, 31
  %1966 = sub nsw i32 0, %1929
  %1967 = sext i32 %1966 to i64
  %sext184.i249.i = sub i64 4294967296, %sext.i244.i
  %1968 = ashr exact i64 %sext184.i249.i, 32
  %sext185.i250.i = sub i64 8589934592, %sext.i244.i
  %1969 = ashr exact i64 %sext185.i250.i, 32
  %.neg.i251.i = mul i64 %1917, -4294967296
  %1970 = ashr exact i64 %.neg.i251.i, 31
  %1971 = icmp sgt i32 %1893, 2
  %1972 = xor i32 %1918, -1
  %1973 = sub nsw i32 %1893, %1929
  %1974 = sext i32 %1973 to i64
  %1975 = add nsw i32 %1973, -1
  %1976 = sext i32 %1975 to i64
  %1977 = add i32 %1893, %1972
  %1978 = sext i32 %1977 to i64
  br i1 %1971, label %.lr.ph196.us.preheader.i.i, label %.lr.ph205.split.i.i

.lr.ph196.us.preheader.i.i:                       ; preds = %.lr.ph205.i247.i
  %1979 = shl nsw i32 %1966, 1
  %1980 = sext i32 %1979 to i64
  %wide.trip.count218.i.i = zext nneg i32 %1893 to i64
  br label %.lr.ph196.us.i.i

.lr.ph196.us.i.i:                                 ; preds = %._crit_edge197.us.i.i, %.lr.ph196.us.preheader.i.i
  %.0176203.us.i.i = phi i32 [ %2081, %._crit_edge197.us.i.i ], [ 2, %.lr.ph196.us.preheader.i.i ]
  %.0177202.us.i.i = phi ptr [ %1984, %._crit_edge197.us.i.i ], [ %1936, %.lr.ph196.us.preheader.i.i ]
  %.0178201.us.i.i = phi ptr [ %1983, %._crit_edge197.us.i.i ], [ %1935, %.lr.ph196.us.preheader.i.i ]
  %.0179200.us.i.i = phi ptr [ %1982, %._crit_edge197.us.i.i ], [ %1934, %.lr.ph196.us.preheader.i.i ]
  %.0180199.us.i.i = phi ptr [ %1981, %._crit_edge197.us.i.i ], [ %1897, %.lr.ph196.us.preheader.i.i ]
  %1981 = getelementptr inbounds i8, ptr %.0180199.us.i.i, i64 %1965
  %1982 = getelementptr inbounds double, ptr %.0179200.us.i.i, i64 %1933
  %1983 = getelementptr inbounds double, ptr %.0178201.us.i.i, i64 %1933
  %1984 = getelementptr inbounds double, ptr %.0177202.us.i.i, i64 %1933
  %1985 = getelementptr inbounds double, ptr %1982, i64 %1967
  %1986 = load double, ptr %1985, align 8, !tbaa !119
  store double %1986, ptr %1982, align 8, !tbaa !119
  %1987 = getelementptr inbounds double, ptr %1982, i64 %1968
  %1988 = load double, ptr %1987, align 8, !tbaa !119
  %1989 = load i16, ptr %1981, align 2, !tbaa !94
  %1990 = uitofp i16 %1989 to double
  %1991 = fadd double %1988, %1990
  %1992 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  store double %1991, ptr %1992, align 8, !tbaa !119
  %1993 = getelementptr inbounds double, ptr %1983, i64 %1968
  %1994 = load double, ptr %1993, align 8, !tbaa !119
  store double %1994, ptr %1983, align 8, !tbaa !119
  %1995 = getelementptr inbounds double, ptr %1983, i64 %1969
  %1996 = load double, ptr %1995, align 8, !tbaa !119
  %1997 = getelementptr inbounds i8, ptr %1981, i64 %1970
  %1998 = load i16, ptr %1997, align 2, !tbaa !94
  %1999 = uitofp i16 %1998 to double
  %2000 = fadd double %1996, %1999
  %2001 = fadd double %2000, %1990
  store double %2001, ptr %1984, align 8, !tbaa !119
  %2002 = getelementptr inbounds nuw i8, ptr %1983, i64 8
  store double %2001, ptr %2002, align 8, !tbaa !119
  %2003 = getelementptr inbounds double, ptr %1984, i64 %1969
  %2004 = load double, ptr %2003, align 8, !tbaa !119
  %2005 = fadd double %2004, %1999
  %2006 = getelementptr inbounds nuw i8, ptr %1981, i64 2
  %2007 = load i16, ptr %2006, align 2, !tbaa !94
  %2008 = uitofp i16 %2007 to double
  %2009 = fadd double %2005, %2008
  %2010 = fadd double %2009, %1990
  %2011 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  store double %2010, ptr %2011, align 8, !tbaa !119
  %invariant.gep223.i.i = getelementptr i8, ptr %1982, i64 -8
  br label %2012

2012:                                             ; preds = %2012, %.lr.ph196.us.i.i
  %2013 = phi i16 [ %2007, %.lr.ph196.us.i.i ], [ %2054, %2012 ]
  %indvars.iv215.i.i = phi i64 [ 2, %.lr.ph196.us.i.i ], [ %indvars.iv.next216.i.i, %2012 ]
  %gep224.i.i = getelementptr double, ptr %invariant.gep223.i.i, i64 %indvars.iv215.i.i
  %2014 = load double, ptr %gep224.i.i, align 8, !tbaa !119
  %2015 = sub nsw i64 %indvars.iv215.i.i, %1933
  %2016 = getelementptr inbounds nuw double, ptr %.0179200.us.i.i, i64 %indvars.iv215.i.i
  %2017 = load double, ptr %2016, align 8, !tbaa !119
  %2018 = fadd double %2014, %2017
  %2019 = add nsw i64 %2015, -1
  %2020 = getelementptr inbounds double, ptr %1982, i64 %2019
  %2021 = load double, ptr %2020, align 8, !tbaa !119
  %2022 = fsub double %2018, %2021
  %2023 = uitofp i16 %2013 to double
  %2024 = fadd double %2022, %2023
  %2025 = getelementptr inbounds nuw double, ptr %1982, i64 %indvars.iv215.i.i
  store double %2024, ptr %2025, align 8, !tbaa !119
  %2026 = getelementptr inbounds double, ptr %1983, i64 %2019
  %2027 = load double, ptr %2026, align 8, !tbaa !119
  %2028 = add nsw i64 %2015, 1
  %2029 = getelementptr inbounds double, ptr %1983, i64 %2028
  %2030 = load double, ptr %2029, align 8, !tbaa !119
  %2031 = fadd double %2027, %2030
  %2032 = add nsw i64 %indvars.iv215.i.i, %1980
  %2033 = getelementptr inbounds double, ptr %1983, i64 %2032
  %2034 = load double, ptr %2033, align 8, !tbaa !119
  %2035 = fsub double %2031, %2034
  %2036 = trunc nuw nsw i64 %indvars.iv215.i.i to i32
  %2037 = add i32 %2036, %1972
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds i16, ptr %1981, i64 %2038
  %2040 = load i16, ptr %2039, align 2, !tbaa !94
  %2041 = uitofp i16 %2040 to double
  %2042 = fadd double %2035, %2041
  %2043 = fadd double %2042, %2023
  %2044 = getelementptr inbounds nuw double, ptr %1983, i64 %indvars.iv215.i.i
  store double %2043, ptr %2044, align 8, !tbaa !119
  %2045 = getelementptr inbounds double, ptr %1984, i64 %2019
  %2046 = load double, ptr %2045, align 8, !tbaa !119
  %2047 = getelementptr inbounds double, ptr %1984, i64 %2028
  %2048 = load double, ptr %2047, align 8, !tbaa !119
  %2049 = fadd double %2046, %2048
  %2050 = getelementptr inbounds double, ptr %1984, i64 %2032
  %2051 = load double, ptr %2050, align 8, !tbaa !119
  %2052 = fsub double %2049, %2051
  %2053 = getelementptr inbounds nuw i16, ptr %1981, i64 %indvars.iv215.i.i
  %2054 = load i16, ptr %2053, align 2, !tbaa !94
  %2055 = uitofp i16 %2054 to double
  %2056 = fadd double %2052, %2055
  %2057 = fadd double %2056, %2023
  %2058 = getelementptr inbounds nuw double, ptr %1984, i64 %indvars.iv215.i.i
  store double %2057, ptr %2058, align 8, !tbaa !119
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count218.i.i
  br i1 %exitcond219.not.i.i, label %._crit_edge197.us.i.i, label %2012, !llvm.loop !131

._crit_edge197.us.i.i:                            ; preds = %2012
  %2059 = getelementptr inbounds double, ptr %1982, i64 %1954
  %2060 = load double, ptr %2059, align 8, !tbaa !119
  %2061 = getelementptr inbounds double, ptr %1982, i64 %1974
  %2062 = load double, ptr %2061, align 8, !tbaa !119
  %2063 = fadd double %2060, %2062
  %2064 = getelementptr inbounds double, ptr %1982, i64 %1976
  %2065 = load double, ptr %2064, align 8, !tbaa !119
  %2066 = fsub double %2063, %2065
  %2067 = getelementptr inbounds i16, ptr %1981, i64 %1954
  %2068 = load i16, ptr %2067, align 2, !tbaa !94
  %2069 = uitofp i16 %2068 to double
  %2070 = fadd double %2066, %2069
  %2071 = getelementptr inbounds nuw double, ptr %1982, i64 %1961
  store double %2070, ptr %2071, align 8, !tbaa !119
  %2072 = getelementptr inbounds double, ptr %1983, i64 %1976
  %2073 = load double, ptr %2072, align 8, !tbaa !119
  %2074 = getelementptr inbounds i16, ptr %1981, i64 %1978
  %2075 = load i16, ptr %2074, align 2, !tbaa !94
  %2076 = uitofp i16 %2075 to double
  %2077 = fadd double %2073, %2076
  %2078 = fadd double %2077, %2069
  %2079 = getelementptr inbounds nuw double, ptr %1984, i64 %1961
  store double %2078, ptr %2079, align 8, !tbaa !119
  %2080 = getelementptr inbounds nuw double, ptr %1983, i64 %1961
  store double %2078, ptr %2080, align 8, !tbaa !119
  %2081 = add nuw i32 %.0176203.us.i.i, 1
  %exitcond220.not.i.i = icmp eq i32 %.0176203.us.i.i, %1892
  br i1 %exitcond220.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph196.us.i.i, !llvm.loop !132

.lr.ph205.split.i.i:                              ; preds = %.lr.ph205.i247.i, %.lr.ph205.split.i.i
  %.0176203.i252.i = phi i32 [ %2135, %.lr.ph205.split.i.i ], [ 2, %.lr.ph205.i247.i ]
  %.0177202.i253.i = phi ptr [ %2085, %.lr.ph205.split.i.i ], [ %1936, %.lr.ph205.i247.i ]
  %.0178201.i254.i = phi ptr [ %2084, %.lr.ph205.split.i.i ], [ %1935, %.lr.ph205.i247.i ]
  %.0179200.i255.i = phi ptr [ %2083, %.lr.ph205.split.i.i ], [ %1934, %.lr.ph205.i247.i ]
  %.0180199.i256.i = phi ptr [ %2082, %.lr.ph205.split.i.i ], [ %1897, %.lr.ph205.i247.i ]
  %2082 = getelementptr inbounds i8, ptr %.0180199.i256.i, i64 %1965
  %2083 = getelementptr inbounds double, ptr %.0179200.i255.i, i64 %1933
  %2084 = getelementptr inbounds double, ptr %.0178201.i254.i, i64 %1933
  %2085 = getelementptr inbounds double, ptr %.0177202.i253.i, i64 %1933
  %2086 = getelementptr inbounds double, ptr %2083, i64 %1967
  %2087 = load double, ptr %2086, align 8, !tbaa !119
  store double %2087, ptr %2083, align 8, !tbaa !119
  %2088 = getelementptr inbounds double, ptr %2083, i64 %1968
  %2089 = load double, ptr %2088, align 8, !tbaa !119
  %2090 = load i16, ptr %2082, align 2, !tbaa !94
  %2091 = uitofp i16 %2090 to double
  %2092 = fadd double %2089, %2091
  %2093 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  store double %2092, ptr %2093, align 8, !tbaa !119
  %2094 = getelementptr inbounds double, ptr %2084, i64 %1968
  %2095 = load double, ptr %2094, align 8, !tbaa !119
  store double %2095, ptr %2084, align 8, !tbaa !119
  %2096 = getelementptr inbounds double, ptr %2084, i64 %1969
  %2097 = load double, ptr %2096, align 8, !tbaa !119
  %2098 = getelementptr inbounds i8, ptr %2082, i64 %1970
  %2099 = load i16, ptr %2098, align 2, !tbaa !94
  %2100 = uitofp i16 %2099 to double
  %2101 = fadd double %2097, %2100
  %2102 = fadd double %2101, %2091
  store double %2102, ptr %2085, align 8, !tbaa !119
  %2103 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  store double %2102, ptr %2103, align 8, !tbaa !119
  %2104 = getelementptr inbounds double, ptr %2085, i64 %1969
  %2105 = load double, ptr %2104, align 8, !tbaa !119
  %2106 = fadd double %2105, %2100
  %2107 = getelementptr inbounds nuw i8, ptr %2082, i64 2
  %2108 = load i16, ptr %2107, align 2, !tbaa !94
  %2109 = uitofp i16 %2108 to double
  %2110 = fadd double %2106, %2109
  %2111 = fadd double %2110, %2091
  %2112 = getelementptr inbounds nuw i8, ptr %2085, i64 8
  store double %2111, ptr %2112, align 8, !tbaa !119
  %2113 = getelementptr inbounds double, ptr %2083, i64 %1954
  %2114 = load double, ptr %2113, align 8, !tbaa !119
  %2115 = getelementptr inbounds double, ptr %2083, i64 %1974
  %2116 = load double, ptr %2115, align 8, !tbaa !119
  %2117 = fadd double %2114, %2116
  %2118 = getelementptr inbounds double, ptr %2083, i64 %1976
  %2119 = load double, ptr %2118, align 8, !tbaa !119
  %2120 = fsub double %2117, %2119
  %2121 = getelementptr inbounds i16, ptr %2082, i64 %1954
  %2122 = load i16, ptr %2121, align 2, !tbaa !94
  %2123 = uitofp i16 %2122 to double
  %2124 = fadd double %2120, %2123
  %2125 = getelementptr inbounds double, ptr %2083, i64 %1961
  store double %2124, ptr %2125, align 8, !tbaa !119
  %2126 = getelementptr inbounds double, ptr %2084, i64 %1976
  %2127 = load double, ptr %2126, align 8, !tbaa !119
  %2128 = getelementptr inbounds i16, ptr %2082, i64 %1978
  %2129 = load i16, ptr %2128, align 2, !tbaa !94
  %2130 = uitofp i16 %2129 to double
  %2131 = fadd double %2127, %2130
  %2132 = fadd double %2131, %2123
  %2133 = getelementptr inbounds double, ptr %2085, i64 %1961
  store double %2132, ptr %2133, align 8, !tbaa !119
  %2134 = getelementptr inbounds double, ptr %2084, i64 %1961
  store double %2132, ptr %2134, align 8, !tbaa !119
  %2135 = add nuw i32 %.0176203.i252.i, 1
  %exitcond214.not.i.i = icmp eq i32 %.0176203.i252.i, %1892
  br i1 %exitcond214.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.split.i.i, !llvm.loop !133

2136:                                             ; preds = %.critedge.i39
  %2137 = load i32, ptr %1421, align 8, !tbaa !74
  %2138 = load i32, ptr %1423, align 4, !tbaa !75
  %2139 = add i32 %2137, 1
  %2140 = add i32 %2138, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2139, i32 noundef %2140, i32 noundef 6)
          to label %.noexc309.i unwind label %1451

.noexc309.i:                                      ; preds = %2136
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2139, i32 noundef %2140, i32 noundef 6)
          to label %.noexc310.i unwind label %1451

.noexc310.i:                                      ; preds = %.noexc309.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %2139, i32 noundef %2140, i32 noundef 6)
          to label %.noexc311.i unwind label %1451

.noexc311.i:                                      ; preds = %.noexc310.i
  %2141 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2142 = load ptr, ptr %2141, align 8, !tbaa !79
  %2143 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %2144 = load ptr, ptr %2143, align 8, !tbaa !80
  %2145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2146 = load ptr, ptr %2145, align 8, !tbaa !79
  %2147 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %2148 = load ptr, ptr %2147, align 8, !tbaa !80
  %2149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2150 = load ptr, ptr %2149, align 8, !tbaa !79
  %2151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2152 = load ptr, ptr %2151, align 8, !tbaa !79
  %2153 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %2154 = load i64, ptr %2153, align 8, !tbaa !46
  %2155 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %2156 = load i32, ptr %2155, align 4, !tbaa !81
  %2157 = icmp sgt i32 %2156, 0
  call void @llvm.assume(i1 %2157)
  %2158 = zext nneg i32 %2156 to i64
  %2159 = getelementptr i64, ptr %2144, i64 %2158
  %2160 = getelementptr i8, ptr %2159, i64 -8
  %2161 = load i64, ptr %2160, align 8, !tbaa !46
  %2162 = udiv i64 %2154, %2161
  %2163 = trunc i64 %2162 to i32
  %2164 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %2165 = load i64, ptr %2164, align 8, !tbaa !46
  %2166 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %2167 = load i32, ptr %2166, align 4, !tbaa !81
  %2168 = icmp sgt i32 %2167, 0
  call void @llvm.assume(i1 %2168)
  %2169 = zext nneg i32 %2167 to i64
  %2170 = getelementptr i64, ptr %2148, i64 %2169
  %2171 = getelementptr i8, ptr %2170, i64 -8
  %2172 = load i64, ptr %2171, align 8, !tbaa !46
  %2173 = udiv i64 %2165, %2172
  %2174 = trunc i64 %2173 to i32
  %.not188.i262.i = icmp slt i32 %2138, 0
  br i1 %.not188.i262.i, label %._crit_edge.i269.i, label %.lr.ph.preheader.i263.i

.lr.ph.preheader.i263.i:                          ; preds = %.noexc311.i
  %wide.trip.count.i264.i = zext i32 %2140 to i64
  br label %.lr.ph.i265.i

.lr.ph.i265.i:                                    ; preds = %.lr.ph.i265.i, %.lr.ph.preheader.i263.i
  %indvars.iv.i266.i = phi i64 [ 0, %.lr.ph.preheader.i263.i ], [ %indvars.iv.next.i267.i, %.lr.ph.i265.i ]
  %2175 = getelementptr inbounds nuw double, ptr %2152, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2175, align 8, !tbaa !119
  %2176 = getelementptr inbounds nuw double, ptr %2150, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2176, align 8, !tbaa !119
  %2177 = getelementptr inbounds nuw double, ptr %2146, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2177, align 8, !tbaa !119
  %indvars.iv.next.i267.i = add nuw nsw i64 %indvars.iv.i266.i, 1
  %exitcond.not.i268.i = icmp eq i64 %indvars.iv.next.i267.i, %wide.trip.count.i264.i
  br i1 %exitcond.not.i268.i, label %._crit_edge.i269.i, label %.lr.ph.i265.i, !llvm.loop !134

._crit_edge.i269.i:                               ; preds = %.lr.ph.i265.i, %.noexc311.i
  %sext.i270.i = shl i64 %2173, 32
  %2178 = ashr exact i64 %sext.i270.i, 32
  %2179 = getelementptr inbounds double, ptr %2146, i64 %2178
  %2180 = getelementptr inbounds double, ptr %2150, i64 %2178
  %2181 = getelementptr inbounds double, ptr %2152, i64 %2178
  store double 0.000000e+00, ptr %2180, align 8, !tbaa !119
  store double 0.000000e+00, ptr %2179, align 8, !tbaa !119
  %2182 = load i16, ptr %2142, align 2, !tbaa !94
  %2183 = sitofp i16 %2182 to double
  store double %2183, ptr %2181, align 8, !tbaa !119
  %2184 = icmp sgt i32 %2138, 1
  br i1 %2184, label %.lr.ph192.preheader.i301.i, label %._crit_edge193.i271.i

.lr.ph192.preheader.i301.i:                       ; preds = %._crit_edge.i269.i
  %wide.trip.count212.i302.i = zext nneg i32 %2138 to i64
  %invariant.gep.i303.i = getelementptr i8, ptr %2179, i64 -8
  br label %.lr.ph192.i304.i

.lr.ph192.i304.i:                                 ; preds = %.lr.ph192.i304.i, %.lr.ph192.preheader.i301.i
  %2185 = phi i16 [ %2182, %.lr.ph192.preheader.i301.i ], [ %2192, %.lr.ph192.i304.i ]
  %indvars.iv209.i305.i = phi i64 [ 1, %.lr.ph192.preheader.i301.i ], [ %indvars.iv.next210.i307.i, %.lr.ph192.i304.i ]
  %gep.i306.i = getelementptr double, ptr %invariant.gep.i303.i, i64 %indvars.iv209.i305.i
  %2186 = load double, ptr %gep.i306.i, align 8, !tbaa !119
  %2187 = sitofp i16 %2185 to double
  %2188 = fadd double %2186, %2187
  %2189 = getelementptr inbounds nuw double, ptr %2179, i64 %indvars.iv209.i305.i
  store double %2188, ptr %2189, align 8, !tbaa !119
  %2190 = getelementptr inbounds nuw double, ptr %2180, i64 %indvars.iv209.i305.i
  store double %2187, ptr %2190, align 8, !tbaa !119
  %2191 = getelementptr inbounds nuw i16, ptr %2142, i64 %indvars.iv209.i305.i
  %2192 = load i16, ptr %2191, align 2, !tbaa !94
  %2193 = sext i16 %2192 to i32
  %2194 = sext i16 %2185 to i32
  %2195 = add nsw i32 %2193, %2194
  %2196 = sitofp i32 %2195 to double
  %2197 = getelementptr inbounds nuw double, ptr %2181, i64 %indvars.iv209.i305.i
  store double %2196, ptr %2197, align 8, !tbaa !119
  %indvars.iv.next210.i307.i = add nuw nsw i64 %indvars.iv209.i305.i, 1
  %exitcond213.not.i308.i = icmp eq i64 %indvars.iv.next210.i307.i, %wide.trip.count212.i302.i
  br i1 %exitcond213.not.i308.i, label %._crit_edge193.i271.i, label %.lr.ph192.i304.i, !llvm.loop !135

._crit_edge193.i271.i:                            ; preds = %.lr.ph192.i304.i, %._crit_edge.i269.i
  %2198 = add nsw i32 %2138, -1
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds double, ptr %2179, i64 %2199
  %2201 = load double, ptr %2200, align 8, !tbaa !119
  %2202 = getelementptr inbounds i16, ptr %2142, i64 %2199
  %2203 = load i16, ptr %2202, align 2, !tbaa !94
  %2204 = sitofp i16 %2203 to double
  %2205 = fadd double %2201, %2204
  %2206 = sext i32 %2138 to i64
  %2207 = getelementptr inbounds double, ptr %2179, i64 %2206
  store double %2205, ptr %2207, align 8, !tbaa !119
  %2208 = getelementptr inbounds double, ptr %2181, i64 %2206
  store double %2204, ptr %2208, align 8, !tbaa !119
  %2209 = getelementptr inbounds double, ptr %2180, i64 %2206
  store double %2204, ptr %2209, align 8, !tbaa !119
  %.not182198.i272.i = icmp slt i32 %2137, 2
  br i1 %.not182198.i272.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i273.i

.lr.ph205.i273.i:                                 ; preds = %._crit_edge193.i271.i
  %sext183.i274.i = shl i64 %2162, 32
  %2210 = ashr exact i64 %sext183.i274.i, 31
  %2211 = sub nsw i32 0, %2174
  %2212 = sext i32 %2211 to i64
  %sext184.i275.i = sub i64 4294967296, %sext.i270.i
  %2213 = ashr exact i64 %sext184.i275.i, 32
  %sext185.i276.i = sub i64 8589934592, %sext.i270.i
  %2214 = ashr exact i64 %sext185.i276.i, 32
  %.neg.i277.i = mul i64 %2162, -4294967296
  %2215 = ashr exact i64 %.neg.i277.i, 31
  %2216 = icmp sgt i32 %2138, 2
  %2217 = xor i32 %2163, -1
  %2218 = sub nsw i32 %2138, %2174
  %2219 = sext i32 %2218 to i64
  %2220 = add nsw i32 %2218, -1
  %2221 = sext i32 %2220 to i64
  %2222 = add i32 %2138, %2217
  %2223 = sext i32 %2222 to i64
  br i1 %2216, label %.lr.ph196.us.preheader.i285.i, label %.lr.ph205.split.i278.i

.lr.ph196.us.preheader.i285.i:                    ; preds = %.lr.ph205.i273.i
  %2224 = shl nsw i32 %2211, 1
  %2225 = sext i32 %2224 to i64
  %wide.trip.count218.i287.i = zext nneg i32 %2138 to i64
  br label %.lr.ph196.us.i288.i

.lr.ph196.us.i288.i:                              ; preds = %._crit_edge197.us.i299.i, %.lr.ph196.us.preheader.i285.i
  %.0176203.us.i289.i = phi i32 [ %2326, %._crit_edge197.us.i299.i ], [ 2, %.lr.ph196.us.preheader.i285.i ]
  %.0177202.us.i290.i = phi ptr [ %2229, %._crit_edge197.us.i299.i ], [ %2181, %.lr.ph196.us.preheader.i285.i ]
  %.0178201.us.i291.i = phi ptr [ %2228, %._crit_edge197.us.i299.i ], [ %2180, %.lr.ph196.us.preheader.i285.i ]
  %.0179200.us.i292.i = phi ptr [ %2227, %._crit_edge197.us.i299.i ], [ %2179, %.lr.ph196.us.preheader.i285.i ]
  %.0180199.us.i293.i = phi ptr [ %2226, %._crit_edge197.us.i299.i ], [ %2142, %.lr.ph196.us.preheader.i285.i ]
  %2226 = getelementptr inbounds i8, ptr %.0180199.us.i293.i, i64 %2210
  %2227 = getelementptr inbounds double, ptr %.0179200.us.i292.i, i64 %2178
  %2228 = getelementptr inbounds double, ptr %.0178201.us.i291.i, i64 %2178
  %2229 = getelementptr inbounds double, ptr %.0177202.us.i290.i, i64 %2178
  %2230 = getelementptr inbounds double, ptr %2227, i64 %2212
  %2231 = load double, ptr %2230, align 8, !tbaa !119
  store double %2231, ptr %2227, align 8, !tbaa !119
  %2232 = getelementptr inbounds double, ptr %2227, i64 %2213
  %2233 = load double, ptr %2232, align 8, !tbaa !119
  %2234 = load i16, ptr %2226, align 2, !tbaa !94
  %2235 = sitofp i16 %2234 to double
  %2236 = fadd double %2233, %2235
  %2237 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  store double %2236, ptr %2237, align 8, !tbaa !119
  %2238 = getelementptr inbounds double, ptr %2228, i64 %2213
  %2239 = load double, ptr %2238, align 8, !tbaa !119
  store double %2239, ptr %2228, align 8, !tbaa !119
  %2240 = getelementptr inbounds double, ptr %2228, i64 %2214
  %2241 = load double, ptr %2240, align 8, !tbaa !119
  %2242 = getelementptr inbounds i8, ptr %2226, i64 %2215
  %2243 = load i16, ptr %2242, align 2, !tbaa !94
  %2244 = sitofp i16 %2243 to double
  %2245 = fadd double %2241, %2244
  %2246 = fadd double %2245, %2235
  store double %2246, ptr %2229, align 8, !tbaa !119
  %2247 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  store double %2246, ptr %2247, align 8, !tbaa !119
  %2248 = getelementptr inbounds double, ptr %2229, i64 %2214
  %2249 = load double, ptr %2248, align 8, !tbaa !119
  %2250 = fadd double %2249, %2244
  %2251 = getelementptr inbounds nuw i8, ptr %2226, i64 2
  %2252 = load i16, ptr %2251, align 2, !tbaa !94
  %2253 = sitofp i16 %2252 to double
  %2254 = fadd double %2250, %2253
  %2255 = fadd double %2254, %2235
  %2256 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  store double %2255, ptr %2256, align 8, !tbaa !119
  %invariant.gep223.i294.i = getelementptr i8, ptr %2227, i64 -8
  br label %2257

2257:                                             ; preds = %2257, %.lr.ph196.us.i288.i
  %2258 = phi i16 [ %2252, %.lr.ph196.us.i288.i ], [ %2299, %2257 ]
  %indvars.iv215.i295.i = phi i64 [ 2, %.lr.ph196.us.i288.i ], [ %indvars.iv.next216.i297.i, %2257 ]
  %gep224.i296.i = getelementptr double, ptr %invariant.gep223.i294.i, i64 %indvars.iv215.i295.i
  %2259 = load double, ptr %gep224.i296.i, align 8, !tbaa !119
  %2260 = sub nsw i64 %indvars.iv215.i295.i, %2178
  %2261 = getelementptr inbounds nuw double, ptr %.0179200.us.i292.i, i64 %indvars.iv215.i295.i
  %2262 = load double, ptr %2261, align 8, !tbaa !119
  %2263 = fadd double %2259, %2262
  %2264 = add nsw i64 %2260, -1
  %2265 = getelementptr inbounds double, ptr %2227, i64 %2264
  %2266 = load double, ptr %2265, align 8, !tbaa !119
  %2267 = fsub double %2263, %2266
  %2268 = sitofp i16 %2258 to double
  %2269 = fadd double %2267, %2268
  %2270 = getelementptr inbounds nuw double, ptr %2227, i64 %indvars.iv215.i295.i
  store double %2269, ptr %2270, align 8, !tbaa !119
  %2271 = getelementptr inbounds double, ptr %2228, i64 %2264
  %2272 = load double, ptr %2271, align 8, !tbaa !119
  %2273 = add nsw i64 %2260, 1
  %2274 = getelementptr inbounds double, ptr %2228, i64 %2273
  %2275 = load double, ptr %2274, align 8, !tbaa !119
  %2276 = fadd double %2272, %2275
  %2277 = add nsw i64 %indvars.iv215.i295.i, %2225
  %2278 = getelementptr inbounds double, ptr %2228, i64 %2277
  %2279 = load double, ptr %2278, align 8, !tbaa !119
  %2280 = fsub double %2276, %2279
  %2281 = trunc nuw nsw i64 %indvars.iv215.i295.i to i32
  %2282 = add i32 %2281, %2217
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds i16, ptr %2226, i64 %2283
  %2285 = load i16, ptr %2284, align 2, !tbaa !94
  %2286 = sitofp i16 %2285 to double
  %2287 = fadd double %2280, %2286
  %2288 = fadd double %2287, %2268
  %2289 = getelementptr inbounds nuw double, ptr %2228, i64 %indvars.iv215.i295.i
  store double %2288, ptr %2289, align 8, !tbaa !119
  %2290 = getelementptr inbounds double, ptr %2229, i64 %2264
  %2291 = load double, ptr %2290, align 8, !tbaa !119
  %2292 = getelementptr inbounds double, ptr %2229, i64 %2273
  %2293 = load double, ptr %2292, align 8, !tbaa !119
  %2294 = fadd double %2291, %2293
  %2295 = getelementptr inbounds double, ptr %2229, i64 %2277
  %2296 = load double, ptr %2295, align 8, !tbaa !119
  %2297 = fsub double %2294, %2296
  %2298 = getelementptr inbounds nuw i16, ptr %2226, i64 %indvars.iv215.i295.i
  %2299 = load i16, ptr %2298, align 2, !tbaa !94
  %2300 = sitofp i16 %2299 to double
  %2301 = fadd double %2297, %2300
  %2302 = fadd double %2301, %2268
  %2303 = getelementptr inbounds nuw double, ptr %2229, i64 %indvars.iv215.i295.i
  store double %2302, ptr %2303, align 8, !tbaa !119
  %indvars.iv.next216.i297.i = add nuw nsw i64 %indvars.iv215.i295.i, 1
  %exitcond219.not.i298.i = icmp eq i64 %indvars.iv.next216.i297.i, %wide.trip.count218.i287.i
  br i1 %exitcond219.not.i298.i, label %._crit_edge197.us.i299.i, label %2257, !llvm.loop !136

._crit_edge197.us.i299.i:                         ; preds = %2257
  %2304 = getelementptr inbounds double, ptr %2227, i64 %2199
  %2305 = load double, ptr %2304, align 8, !tbaa !119
  %2306 = getelementptr inbounds double, ptr %2227, i64 %2219
  %2307 = load double, ptr %2306, align 8, !tbaa !119
  %2308 = fadd double %2305, %2307
  %2309 = getelementptr inbounds double, ptr %2227, i64 %2221
  %2310 = load double, ptr %2309, align 8, !tbaa !119
  %2311 = fsub double %2308, %2310
  %2312 = getelementptr inbounds i16, ptr %2226, i64 %2199
  %2313 = load i16, ptr %2312, align 2, !tbaa !94
  %2314 = sitofp i16 %2313 to double
  %2315 = fadd double %2311, %2314
  %2316 = getelementptr inbounds nuw double, ptr %2227, i64 %2206
  store double %2315, ptr %2316, align 8, !tbaa !119
  %2317 = getelementptr inbounds double, ptr %2228, i64 %2221
  %2318 = load double, ptr %2317, align 8, !tbaa !119
  %2319 = getelementptr inbounds i16, ptr %2226, i64 %2223
  %2320 = load i16, ptr %2319, align 2, !tbaa !94
  %2321 = sitofp i16 %2320 to double
  %2322 = fadd double %2318, %2321
  %2323 = fadd double %2322, %2314
  %2324 = getelementptr inbounds nuw double, ptr %2229, i64 %2206
  store double %2323, ptr %2324, align 8, !tbaa !119
  %2325 = getelementptr inbounds nuw double, ptr %2228, i64 %2206
  store double %2323, ptr %2325, align 8, !tbaa !119
  %2326 = add nuw i32 %.0176203.us.i289.i, 1
  %exitcond220.not.i300.i = icmp eq i32 %.0176203.us.i289.i, %2137
  br i1 %exitcond220.not.i300.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph196.us.i288.i, !llvm.loop !137

.lr.ph205.split.i278.i:                           ; preds = %.lr.ph205.i273.i, %.lr.ph205.split.i278.i
  %.0176203.i279.i = phi i32 [ %2380, %.lr.ph205.split.i278.i ], [ 2, %.lr.ph205.i273.i ]
  %.0177202.i280.i = phi ptr [ %2330, %.lr.ph205.split.i278.i ], [ %2181, %.lr.ph205.i273.i ]
  %.0178201.i281.i = phi ptr [ %2329, %.lr.ph205.split.i278.i ], [ %2180, %.lr.ph205.i273.i ]
  %.0179200.i282.i = phi ptr [ %2328, %.lr.ph205.split.i278.i ], [ %2179, %.lr.ph205.i273.i ]
  %.0180199.i283.i = phi ptr [ %2327, %.lr.ph205.split.i278.i ], [ %2142, %.lr.ph205.i273.i ]
  %2327 = getelementptr inbounds i8, ptr %.0180199.i283.i, i64 %2210
  %2328 = getelementptr inbounds double, ptr %.0179200.i282.i, i64 %2178
  %2329 = getelementptr inbounds double, ptr %.0178201.i281.i, i64 %2178
  %2330 = getelementptr inbounds double, ptr %.0177202.i280.i, i64 %2178
  %2331 = getelementptr inbounds double, ptr %2328, i64 %2212
  %2332 = load double, ptr %2331, align 8, !tbaa !119
  store double %2332, ptr %2328, align 8, !tbaa !119
  %2333 = getelementptr inbounds double, ptr %2328, i64 %2213
  %2334 = load double, ptr %2333, align 8, !tbaa !119
  %2335 = load i16, ptr %2327, align 2, !tbaa !94
  %2336 = sitofp i16 %2335 to double
  %2337 = fadd double %2334, %2336
  %2338 = getelementptr inbounds nuw i8, ptr %2328, i64 8
  store double %2337, ptr %2338, align 8, !tbaa !119
  %2339 = getelementptr inbounds double, ptr %2329, i64 %2213
  %2340 = load double, ptr %2339, align 8, !tbaa !119
  store double %2340, ptr %2329, align 8, !tbaa !119
  %2341 = getelementptr inbounds double, ptr %2329, i64 %2214
  %2342 = load double, ptr %2341, align 8, !tbaa !119
  %2343 = getelementptr inbounds i8, ptr %2327, i64 %2215
  %2344 = load i16, ptr %2343, align 2, !tbaa !94
  %2345 = sitofp i16 %2344 to double
  %2346 = fadd double %2342, %2345
  %2347 = fadd double %2346, %2336
  store double %2347, ptr %2330, align 8, !tbaa !119
  %2348 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  store double %2347, ptr %2348, align 8, !tbaa !119
  %2349 = getelementptr inbounds double, ptr %2330, i64 %2214
  %2350 = load double, ptr %2349, align 8, !tbaa !119
  %2351 = fadd double %2350, %2345
  %2352 = getelementptr inbounds nuw i8, ptr %2327, i64 2
  %2353 = load i16, ptr %2352, align 2, !tbaa !94
  %2354 = sitofp i16 %2353 to double
  %2355 = fadd double %2351, %2354
  %2356 = fadd double %2355, %2336
  %2357 = getelementptr inbounds nuw i8, ptr %2330, i64 8
  store double %2356, ptr %2357, align 8, !tbaa !119
  %2358 = getelementptr inbounds double, ptr %2328, i64 %2199
  %2359 = load double, ptr %2358, align 8, !tbaa !119
  %2360 = getelementptr inbounds double, ptr %2328, i64 %2219
  %2361 = load double, ptr %2360, align 8, !tbaa !119
  %2362 = fadd double %2359, %2361
  %2363 = getelementptr inbounds double, ptr %2328, i64 %2221
  %2364 = load double, ptr %2363, align 8, !tbaa !119
  %2365 = fsub double %2362, %2364
  %2366 = getelementptr inbounds i16, ptr %2327, i64 %2199
  %2367 = load i16, ptr %2366, align 2, !tbaa !94
  %2368 = sitofp i16 %2367 to double
  %2369 = fadd double %2365, %2368
  %2370 = getelementptr inbounds double, ptr %2328, i64 %2206
  store double %2369, ptr %2370, align 8, !tbaa !119
  %2371 = getelementptr inbounds double, ptr %2329, i64 %2221
  %2372 = load double, ptr %2371, align 8, !tbaa !119
  %2373 = getelementptr inbounds i16, ptr %2327, i64 %2223
  %2374 = load i16, ptr %2373, align 2, !tbaa !94
  %2375 = sitofp i16 %2374 to double
  %2376 = fadd double %2372, %2375
  %2377 = fadd double %2376, %2368
  %2378 = getelementptr inbounds double, ptr %2330, i64 %2206
  store double %2377, ptr %2378, align 8, !tbaa !119
  %2379 = getelementptr inbounds double, ptr %2329, i64 %2206
  store double %2377, ptr %2379, align 8, !tbaa !119
  %2380 = add nuw i32 %.0176203.i279.i, 1
  %exitcond214.not.i284.i = icmp eq i32 %.0176203.i279.i, %2137
  br i1 %exitcond214.not.i284.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.split.i278.i, !llvm.loop !138

2381:                                             ; preds = %.critedge.i39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2382 unwind label %2384

2382:                                             ; preds = %2381
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.13, i32 noundef 247) #23
          to label %2383 unwind label %2386

2383:                                             ; preds = %2382
  unreachable

2384:                                             ; preds = %2381
  %2385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95

2386:                                             ; preds = %2382
  %2387 = landingpad { ptr, i32 }
          cleanup
  %2388 = load ptr, ptr %11, align 8, !tbaa !38
  %2389 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2390 = icmp eq ptr %2388, %2389
  br i1 %2390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %2386
  %2391 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2392 = load i64, ptr %2391, align 8, !tbaa !34
  %2393 = icmp ult i64 %2392, 16
  call void @llvm.assume(i1 %2393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %2386
  call void @_ZdlPv(ptr noundef %2388) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, %2384
  %.pn.i96 = phi { ptr, i32 } [ %2385, %2384 ], [ %2387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98 ], [ %2387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %2637

_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph205.split.i278.i, %._crit_edge197.us.i299.i, %.lr.ph205.split.i.i, %._crit_edge197.us.i.i, %._crit_edge197.i221.i, %._crit_edge197.i.i89, %._crit_edge193.i271.i, %._crit_edge193.i245.i, %._crit_edge193.i207.i, %._crit_edge193.i.i
  %.pre-phi423.i = phi i32 [ %2174, %._crit_edge193.i271.i ], [ %1929, %._crit_edge193.i245.i ], [ %1715, %._crit_edge193.i207.i ], [ %1501, %._crit_edge193.i.i ], [ %1501, %._crit_edge197.i.i89 ], [ %1715, %._crit_edge197.i221.i ], [ %1929, %._crit_edge197.us.i.i ], [ %1929, %.lr.ph205.split.i.i ], [ %2174, %._crit_edge197.us.i299.i ], [ %2174, %.lr.ph205.split.i278.i ]
  %2394 = phi ptr [ %2152, %._crit_edge193.i271.i ], [ %1907, %._crit_edge193.i245.i ], [ %1693, %._crit_edge193.i207.i ], [ %1479, %._crit_edge193.i.i ], [ %1479, %._crit_edge197.i.i89 ], [ %1693, %._crit_edge197.i221.i ], [ %1907, %._crit_edge197.us.i.i ], [ %1907, %.lr.ph205.split.i.i ], [ %2152, %._crit_edge197.us.i299.i ], [ %2152, %.lr.ph205.split.i278.i ]
  %2395 = phi ptr [ %2150, %._crit_edge193.i271.i ], [ %1905, %._crit_edge193.i245.i ], [ %1691, %._crit_edge193.i207.i ], [ %1477, %._crit_edge193.i.i ], [ %1477, %._crit_edge197.i.i89 ], [ %1691, %._crit_edge197.i221.i ], [ %1905, %._crit_edge197.us.i.i ], [ %1905, %.lr.ph205.split.i.i ], [ %2150, %._crit_edge197.us.i299.i ], [ %2150, %.lr.ph205.split.i278.i ]
  %2396 = phi ptr [ %2146, %._crit_edge193.i271.i ], [ %1901, %._crit_edge193.i245.i ], [ %1687, %._crit_edge193.i207.i ], [ %1473, %._crit_edge193.i.i ], [ %1473, %._crit_edge197.i.i89 ], [ %1687, %._crit_edge197.i221.i ], [ %1901, %._crit_edge197.us.i.i ], [ %1901, %.lr.ph205.split.i.i ], [ %2146, %._crit_edge197.us.i299.i ], [ %2146, %.lr.ph205.split.i278.i ]
  %.not189340.i = icmp slt i32 %1460, 0
  br i1 %.not189340.i, label %._crit_edge.i48, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %invariant.gep.i43 = getelementptr i8, ptr %2395, i64 8
  %invariant.gep342.i = getelementptr i8, ptr %2394, i64 8
  %2397 = add nuw i32 %1460, 1
  %2398 = zext i32 %2397 to i64
  %2399 = shl nuw nsw i64 %2398, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %2399, i1 false), !tbaa !45
  br label %2413

._crit_edge.loopexit.i45:                         ; preds = %2413
  %.pre.i46 = load i32, ptr %6, align 16, !tbaa !45
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre421.i = load i32, ptr %.phi.trans.insert.i47, align 4, !tbaa !45
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %._crit_edge.loopexit.i45, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2400 = phi i32 [ %.pre421.i, %._crit_edge.loopexit.i45 ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2401 = phi i32 [ %.pre.i46, %._crit_edge.loopexit.i45 ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2402 = sub nsw i32 0, %2401
  store i32 %2402, ptr %6, align 16, !tbaa !45
  %2403 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2404 = sub nsw i32 0, %2400
  store i32 %2404, ptr %2403, align 4, !tbaa !45
  %2405 = sext i32 %1460 to i64
  %2406 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2405
  %2407 = load i32, ptr %2406, align 4, !tbaa !45
  %2408 = sub nsw i32 0, %2407
  store i32 %2408, ptr %2406, align 4, !tbaa !45
  %2409 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %2405
  %2410 = load i32, ptr %2409, align 4, !tbaa !45
  %2411 = sdiv i32 %2410, 2
  %2412 = add i32 %2411, %2410
  %.not368.i = icmp eq i32 %spec.select.i41, 0
  br i1 %.not368.i, label %.preheader333.i, label %.lr.ph348.preheader.i

.lr.ph348.preheader.i:                            ; preds = %._crit_edge.i48
  %wide.trip.count384.i = zext i32 %spec.select.i41 to i64
  br label %.lr.ph348.i

2413:                                             ; preds = %2413, %.lr.ph.i42
  %indvars.iv377.i = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next378.i, %2413 ]
  %2414 = getelementptr inbounds nuw [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %indvars.iv377.i
  %2415 = load i32, ptr %2414, align 4, !tbaa !45
  %2416 = sdiv i32 %2415, 2
  %2417 = add nsw i32 %2416, %2415
  %2418 = shl nsw i32 %2415, 1
  %2419 = or disjoint i32 %2418, 1
  %2420 = mul nsw i32 %2419, %2419
  %2421 = mul nsw i32 %2417, %2417
  %2422 = add nsw i32 %2417, 1
  %2423 = mul nsw i32 %2422, %2422
  %2424 = add nsw i32 %2415, 1
  %2425 = mul nsw i32 %2424, %.pre-phi423.i
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds double, ptr %2396, i64 %2426
  %2428 = sext i32 %2415 to i64
  %2429 = getelementptr inbounds double, ptr %2427, i64 %2428
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  %2431 = getelementptr inbounds nuw [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %indvars.iv377.i
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 8
  store ptr %2430, ptr %2432, align 8, !tbaa !139
  %2433 = mul nsw i32 %2415, %.pre-phi423.i
  %2434 = sext i32 %2433 to i64
  %2435 = sub nsw i64 0, %2434
  %2436 = getelementptr inbounds double, ptr %2396, i64 %2435
  %2437 = getelementptr inbounds double, ptr %2436, i64 %2428
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2439 = getelementptr inbounds nuw i8, ptr %2431, i64 16
  store ptr %2438, ptr %2439, align 8, !tbaa !139
  %2440 = sub nsw i64 0, %2428
  %2441 = getelementptr inbounds double, ptr %2427, i64 %2440
  %2442 = getelementptr inbounds nuw i8, ptr %2431, i64 24
  store ptr %2441, ptr %2442, align 8, !tbaa !139
  %2443 = getelementptr inbounds double, ptr %2436, i64 %2440
  %2444 = getelementptr inbounds nuw i8, ptr %2431, i64 32
  store ptr %2443, ptr %2444, align 8, !tbaa !139
  %2445 = mul nsw i32 %2422, %.pre-phi423.i
  %2446 = sext i32 %2445 to i64
  %gep.i44 = getelementptr double, ptr %invariant.gep.i43, i64 %2446
  %2447 = getelementptr inbounds nuw i8, ptr %2431, i64 40
  store ptr %gep.i44, ptr %2447, align 8, !tbaa !139
  %2448 = sext i32 %2417 to i64
  %2449 = sub nsw i64 0, %2448
  %2450 = getelementptr inbounds double, ptr %2394, i64 %2449
  %2451 = getelementptr inbounds nuw i8, ptr %2431, i64 48
  store ptr %2450, ptr %2451, align 8, !tbaa !139
  %gep343.i = getelementptr double, ptr %invariant.gep342.i, i64 %2448
  %2452 = getelementptr inbounds nuw i8, ptr %2431, i64 56
  store ptr %gep343.i, ptr %2452, align 8, !tbaa !139
  %2453 = mul nsw i32 %2417, %.pre-phi423.i
  %2454 = sext i32 %2453 to i64
  %2455 = sub nsw i64 0, %2454
  %gep345.i = getelementptr double, ptr %invariant.gep.i43, i64 %2455
  %2456 = getelementptr inbounds nuw i8, ptr %2431, i64 64
  store ptr %gep345.i, ptr %2456, align 8, !tbaa !139
  %2457 = add nuw nsw i32 %2420, %2421
  %2458 = add nuw nsw i32 %2457, %2423
  store i32 %2458, ptr %2431, align 8, !tbaa !141
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %exitcond380.not.i = icmp eq i64 %indvars.iv.next378.i, %2398
  br i1 %exitcond380.not.i, label %._crit_edge.loopexit.i45, label %2413, !llvm.loop !143

.preheader333.i:                                  ; preds = %.lr.ph348.i, %._crit_edge.i48
  %2459 = icmp sgt i32 %2412, 0
  br i1 %2459, label %.lr.ph350.i, label %.preheader332.i

.lr.ph350.i:                                      ; preds = %.preheader333.i
  %2460 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2461 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %2462 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2463 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %2464 = sext i32 %1424 to i64
  %2465 = shl nsw i64 %2464, 2
  %2466 = shl nsw i64 %2464, 1
  %wide.trip.count389.i = zext nneg i32 %2412 to i64
  br label %2499

.lr.ph348.i:                                      ; preds = %.lr.ph348.i, %.lr.ph348.preheader.i
  %indvars.iv381.i = phi i64 [ 0, %.lr.ph348.preheader.i ], [ %indvars.iv.next382.i, %.lr.ph348.i ]
  %2467 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv381.i
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 4
  %2469 = load i32, ptr %2468, align 4, !tbaa !45
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %2470
  %2472 = load i32, ptr %2471, align 8, !tbaa !141
  %2473 = load i32, ptr %2467, align 8, !tbaa !45
  %2474 = sext i32 %2473 to i64
  %2475 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %2474
  %2476 = load i32, ptr %2475, align 8, !tbaa !141
  %2477 = sub nsw i32 %2476, %2472
  %2478 = sitofp i32 %2477 to float
  %2479 = fdiv float 1.000000e+00, %2478
  %2480 = getelementptr inbounds nuw [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv381.i
  store float %2479, ptr %2480, align 8, !tbaa !109
  %2481 = sitofp i32 %2472 to float
  %2482 = fdiv float 1.000000e+00, %2481
  %2483 = getelementptr inbounds nuw i8, ptr %2480, i64 4
  store float %2482, ptr %2483, align 4, !tbaa !109
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %.preheader333.i, label %.lr.ph348.i, !llvm.loop !144

.preheader332.i:                                  ; preds = %2499, %.preheader333.i
  %2484 = sub nsw i32 %1422, %2412
  %2485 = icmp slt i32 %2412, %2484
  br i1 %2485, label %.lr.ph366.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph366.i:                                      ; preds = %.preheader332.i
  %2486 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2487 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %2488 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2489 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %2490 = sext i32 %2412 to i64
  %2491 = shl nsw i64 %2490, 2
  %2492 = shl nsw i64 %2490, 1
  %2493 = sext i32 %1424 to i64
  %2494 = sub nsw i64 0, %2490
  %2495 = sub nsw i32 %1424, %2412
  %2496 = icmp slt i32 %2412, %2495
  %2497 = add i32 %1460, 1
  %2498 = sext i32 %.pre-phi423.i to i64
  %wide.trip.count419.i = sext i32 %2484 to i64
  %wide.trip.count404.i = sext i32 %2495 to i64
  %wide.trip.count394.i = zext i32 %2497 to i64
  %wide.trip.count399.i = zext i32 %spec.select.i41 to i64
  br label %2518

2499:                                             ; preds = %2499, %.lr.ph350.i
  %indvars.iv386.i = phi i64 [ 0, %.lr.ph350.i ], [ %indvars.iv.next387.i, %2499 ]
  %2500 = load ptr, ptr %2460, align 8, !tbaa !79
  %2501 = load ptr, ptr %2461, align 8, !tbaa !80
  %2502 = load i64, ptr %2501, align 8, !tbaa !46
  %2503 = mul i64 %2502, %indvars.iv386.i
  %2504 = getelementptr inbounds nuw i8, ptr %2500, i64 %2503
  %2505 = trunc i64 %indvars.iv386.i to i32
  %2506 = xor i32 %2505, -1
  %2507 = add i32 %1422, %2506
  %2508 = sext i32 %2507 to i64
  %2509 = mul i64 %2502, %2508
  %2510 = getelementptr inbounds nuw i8, ptr %2500, i64 %2509
  %2511 = load ptr, ptr %2462, align 8, !tbaa !79
  %2512 = load ptr, ptr %2463, align 8, !tbaa !80
  %2513 = load i64, ptr %2512, align 8, !tbaa !46
  %2514 = mul i64 %2513, %indvars.iv386.i
  %2515 = getelementptr inbounds nuw i8, ptr %2511, i64 %2514
  %2516 = mul i64 %2513, %2508
  %2517 = getelementptr inbounds nuw i8, ptr %2511, i64 %2516
  call void @llvm.memset.p0.i64(ptr align 4 %2504, i8 0, i64 %2465, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %2510, i8 0, i64 %2465, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2515, i8 0, i64 %2466, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2517, i8 0, i64 %2466, i1 false)
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count389.i
  br i1 %exitcond390.not.i, label %.preheader332.i, label %2499, !llvm.loop !145

2518:                                             ; preds = %._crit_edge364.i, %.lr.ph366.i
  %indvars.iv416.i = phi i64 [ %2490, %.lr.ph366.i ], [ %indvars.iv.next417.i, %._crit_edge364.i ]
  %2519 = load ptr, ptr %2486, align 8, !tbaa !79
  %2520 = load ptr, ptr %2487, align 8, !tbaa !80
  %2521 = load i64, ptr %2520, align 8, !tbaa !46
  %2522 = mul i64 %2521, %indvars.iv416.i
  %2523 = getelementptr inbounds nuw i8, ptr %2519, i64 %2522
  %2524 = load ptr, ptr %2488, align 8, !tbaa !79
  %2525 = load ptr, ptr %2489, align 8, !tbaa !80
  %2526 = load i64, ptr %2525, align 8, !tbaa !46
  %2527 = mul i64 %2526, %indvars.iv416.i
  %2528 = getelementptr inbounds nuw i8, ptr %2524, i64 %2527
  call void @llvm.memset.p0.i64(ptr align 4 %2523, i8 0, i64 %2491, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2528, i8 0, i64 %2492, i1 false)
  %2529 = getelementptr inbounds float, ptr %2523, i64 %2493
  %2530 = getelementptr inbounds float, ptr %2529, i64 %2494
  call void @llvm.memset.p0.i64(ptr align 4 %2530, i8 0, i64 %2491, i1 false)
  %2531 = getelementptr inbounds i16, ptr %2528, i64 %2493
  %2532 = getelementptr inbounds i16, ptr %2531, i64 %2494
  call void @llvm.memset.p0.i64(ptr align 2 %2532, i8 0, i64 %2492, i1 false)
  br i1 %2496, label %.lr.ph363.i, label %._crit_edge364.i

.lr.ph363.i:                                      ; preds = %2518
  %2533 = mul nsw i64 %indvars.iv416.i, %2498
  br i1 %.not189340.i, label %.preheader.us.i54, label %.lr.ph354.i

.preheader.us.i54:                                ; preds = %.lr.ph363.i, %._crit_edge359.us.i
  %indvars.iv411.i = phi i64 [ %indvars.iv.next412.i, %._crit_edge359.us.i ], [ %2490, %.lr.ph363.i ]
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %13) #22
  br i1 %.not368.i, label %._crit_edge359.us.i, label %.lr.ph358.us.i

._crit_edge359.us.loopexit.i:                     ; preds = %2563
  %2534 = trunc i32 %.1176.us.i56 to i16
  br label %._crit_edge359.us.i

._crit_edge359.us.i:                              ; preds = %._crit_edge359.us.loopexit.i, %.preheader.us.i54
  %.0177.lcssa.us.i57 = phi float [ 0.000000e+00, %.preheader.us.i54 ], [ %.1178.us.i55, %._crit_edge359.us.loopexit.i ]
  %.0175.lcssa.us.i58 = phi i16 [ 0, %.preheader.us.i54 ], [ %2534, %._crit_edge359.us.loopexit.i ]
  %2535 = getelementptr inbounds float, ptr %2523, i64 %indvars.iv411.i
  store float %.0177.lcssa.us.i57, ptr %2535, align 4, !tbaa !109
  %2536 = getelementptr inbounds i16, ptr %2528, i64 %indvars.iv411.i
  store i16 %.0175.lcssa.us.i58, ptr %2536, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #22
  %indvars.iv.next412.i = add nsw i64 %indvars.iv411.i, 1
  %exitcond415.not.i = icmp eq i64 %indvars.iv.next412.i, %wide.trip.count404.i
  br i1 %exitcond415.not.i, label %._crit_edge364.i, label %.preheader.us.i54, !llvm.loop !146

.lr.ph358.us.i:                                   ; preds = %.preheader.us.i54, %2563
  %indvars.iv406.i = phi i64 [ %indvars.iv.next407.i, %2563 ], [ 0, %.preheader.us.i54 ]
  %.0175356.us.i = phi i32 [ %.1176.us.i56, %2563 ], [ 0, %.preheader.us.i54 ]
  %.0177355.us.i = phi float [ %.1178.us.i55, %2563 ], [ 0.000000e+00, %.preheader.us.i54 ]
  %2537 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv406.i
  %2538 = getelementptr inbounds nuw i8, ptr %2537, i64 4
  %2539 = load i32, ptr %2538, align 4, !tbaa !45
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2540
  %2542 = load i32, ptr %2541, align 4, !tbaa !45
  %2543 = load i32, ptr %2537, align 8, !tbaa !45
  %2544 = sext i32 %2543 to i64
  %2545 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2544
  %2546 = load i32, ptr %2545, align 4, !tbaa !45
  %2547 = sub nsw i32 %2546, %2542
  %2548 = sitofp i32 %2542 to float
  %2549 = getelementptr inbounds nuw [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv406.i
  %2550 = getelementptr inbounds nuw i8, ptr %2549, i64 4
  %2551 = load float, ptr %2550, align 4, !tbaa !109
  %2552 = sitofp i32 %2547 to float
  %2553 = load float, ptr %2549, align 8, !tbaa !109
  %2554 = fneg float %2552
  %2555 = fmul float %2553, %2554
  %2556 = call float @llvm.fmuladd.f32(float %2548, float %2551, float %2555)
  %2557 = call float @llvm.fabs.f32(float %2556)
  %2558 = call float @llvm.fabs.f32(float %.0177355.us.i)
  %2559 = fcmp ogt float %2557, %2558
  br i1 %2559, label %2560, label %2563

2560:                                             ; preds = %.lr.ph358.us.i
  %2561 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2544
  %2562 = load i32, ptr %2561, align 4, !tbaa !45
  br label %2563

2563:                                             ; preds = %2560, %.lr.ph358.us.i
  %.1178.us.i55 = phi float [ %2556, %2560 ], [ %.0177355.us.i, %.lr.ph358.us.i ]
  %.1176.us.i56 = phi i32 [ %2562, %2560 ], [ %.0175356.us.i, %.lr.ph358.us.i ]
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond410.not.i = icmp eq i64 %indvars.iv.next407.i, %wide.trip.count399.i
  br i1 %exitcond410.not.i, label %._crit_edge359.us.loopexit.i, label %.lr.ph358.us.i, !llvm.loop !147

.lr.ph354.i:                                      ; preds = %.lr.ph363.i, %._crit_edge359.i
  %indvars.iv401.i = phi i64 [ %indvars.iv.next402.i, %._crit_edge359.i ], [ %2490, %.lr.ph363.i ]
  %2564 = add nsw i64 %indvars.iv401.i, %2533
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %13) #22
  br label %2565

..preheader_crit_edge.i49:                        ; preds = %2565
  br i1 %.not368.i, label %._crit_edge359.i, label %.lr.ph358.i

2565:                                             ; preds = %2565, %.lr.ph354.i
  %indvars.iv391.i = phi i64 [ 0, %.lr.ph354.i ], [ %indvars.iv.next392.i, %2565 ]
  %2566 = getelementptr inbounds nuw [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %indvars.iv391.i, i32 1
  %2567 = load ptr, ptr %2566, align 8, !tbaa !139
  %2568 = getelementptr inbounds double, ptr %2567, i64 %2564
  %2569 = load double, ptr %2568, align 8, !tbaa !119
  %2570 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  %2571 = load ptr, ptr %2570, align 8, !tbaa !139
  %2572 = getelementptr inbounds double, ptr %2571, i64 %2564
  %2573 = load double, ptr %2572, align 8, !tbaa !119
  %2574 = fsub double %2569, %2573
  %2575 = getelementptr inbounds nuw i8, ptr %2566, i64 16
  %2576 = load ptr, ptr %2575, align 8, !tbaa !139
  %2577 = getelementptr inbounds double, ptr %2576, i64 %2564
  %2578 = load double, ptr %2577, align 8, !tbaa !119
  %2579 = fsub double %2574, %2578
  %2580 = getelementptr inbounds nuw i8, ptr %2566, i64 24
  %2581 = load ptr, ptr %2580, align 8, !tbaa !139
  %2582 = getelementptr inbounds double, ptr %2581, i64 %2564
  %2583 = load double, ptr %2582, align 8, !tbaa !119
  %2584 = fadd double %2579, %2583
  %2585 = getelementptr inbounds nuw i8, ptr %2566, i64 32
  %2586 = load ptr, ptr %2585, align 8, !tbaa !139
  %2587 = getelementptr inbounds double, ptr %2586, i64 %2564
  %2588 = load double, ptr %2587, align 8, !tbaa !119
  %2589 = fadd double %2584, %2588
  %2590 = getelementptr inbounds nuw i8, ptr %2566, i64 40
  %2591 = load ptr, ptr %2590, align 8, !tbaa !139
  %2592 = getelementptr inbounds double, ptr %2591, i64 %2564
  %2593 = load double, ptr %2592, align 8, !tbaa !119
  %2594 = fsub double %2589, %2593
  %2595 = getelementptr inbounds nuw i8, ptr %2566, i64 48
  %2596 = load ptr, ptr %2595, align 8, !tbaa !139
  %2597 = getelementptr inbounds double, ptr %2596, i64 %2564
  %2598 = load double, ptr %2597, align 8, !tbaa !119
  %2599 = fsub double %2594, %2598
  %2600 = getelementptr inbounds nuw i8, ptr %2566, i64 56
  %2601 = load ptr, ptr %2600, align 8, !tbaa !139
  %2602 = getelementptr inbounds double, ptr %2601, i64 %2564
  %2603 = load double, ptr %2602, align 8, !tbaa !119
  %2604 = fadd double %2599, %2603
  %2605 = fptosi double %2604 to i32
  %2606 = getelementptr inbounds nuw [17 x i32], ptr %13, i64 0, i64 %indvars.iv391.i
  store i32 %2605, ptr %2606, align 4, !tbaa !45
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next392.i, %wide.trip.count394.i
  br i1 %exitcond395.not.i, label %..preheader_crit_edge.i49, label %2565, !llvm.loop !148

._crit_edge359.loopexit.i:                        ; preds = %2636
  %2607 = trunc i32 %.1176.i51 to i16
  br label %._crit_edge359.i

._crit_edge359.i:                                 ; preds = %._crit_edge359.loopexit.i, %..preheader_crit_edge.i49
  %.0177.lcssa.i52 = phi float [ 0.000000e+00, %..preheader_crit_edge.i49 ], [ %.1178.i50, %._crit_edge359.loopexit.i ]
  %.0175.lcssa.i53 = phi i16 [ 0, %..preheader_crit_edge.i49 ], [ %2607, %._crit_edge359.loopexit.i ]
  %2608 = getelementptr inbounds float, ptr %2523, i64 %indvars.iv401.i
  store float %.0177.lcssa.i52, ptr %2608, align 4, !tbaa !109
  %2609 = getelementptr inbounds i16, ptr %2528, i64 %indvars.iv401.i
  store i16 %.0175.lcssa.i53, ptr %2609, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #22
  %indvars.iv.next402.i = add nsw i64 %indvars.iv401.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next402.i, %wide.trip.count404.i
  br i1 %exitcond405.not.i, label %._crit_edge364.i, label %.lr.ph354.i, !llvm.loop !149

.lr.ph358.i:                                      ; preds = %..preheader_crit_edge.i49, %2636
  %indvars.iv396.i = phi i64 [ %indvars.iv.next397.i, %2636 ], [ 0, %..preheader_crit_edge.i49 ]
  %.0175356.i = phi i32 [ %.1176.i51, %2636 ], [ 0, %..preheader_crit_edge.i49 ]
  %.0177355.i = phi float [ %.1178.i50, %2636 ], [ 0.000000e+00, %..preheader_crit_edge.i49 ]
  %2610 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv396.i
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 4
  %2612 = load i32, ptr %2611, align 4, !tbaa !45
  %2613 = sext i32 %2612 to i64
  %2614 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2613
  %2615 = load i32, ptr %2614, align 4, !tbaa !45
  %2616 = load i32, ptr %2610, align 8, !tbaa !45
  %2617 = sext i32 %2616 to i64
  %2618 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2617
  %2619 = load i32, ptr %2618, align 4, !tbaa !45
  %2620 = sub nsw i32 %2619, %2615
  %2621 = sitofp i32 %2615 to float
  %2622 = getelementptr inbounds nuw [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv396.i
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 4
  %2624 = load float, ptr %2623, align 4, !tbaa !109
  %2625 = sitofp i32 %2620 to float
  %2626 = load float, ptr %2622, align 8, !tbaa !109
  %2627 = fneg float %2625
  %2628 = fmul float %2626, %2627
  %2629 = call float @llvm.fmuladd.f32(float %2621, float %2624, float %2628)
  %2630 = call float @llvm.fabs.f32(float %2629)
  %2631 = call float @llvm.fabs.f32(float %.0177355.i)
  %2632 = fcmp ogt float %2630, %2631
  br i1 %2632, label %2633, label %2636

2633:                                             ; preds = %.lr.ph358.i
  %2634 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2617
  %2635 = load i32, ptr %2634, align 4, !tbaa !45
  br label %2636

2636:                                             ; preds = %2633, %.lr.ph358.i
  %.1178.i50 = phi float [ %2629, %2633 ], [ %.0177355.i, %.lr.ph358.i ]
  %.1176.i51 = phi i32 [ %2635, %2633 ], [ %.0175356.i, %.lr.ph358.i ]
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next397.i, %wide.trip.count399.i
  br i1 %exitcond400.not.i, label %._crit_edge359.loopexit.i, label %.lr.ph358.i, !llvm.loop !147

._crit_edge364.i:                                 ; preds = %._crit_edge359.i, %._crit_edge359.us.i, %2518
  %indvars.iv.next417.i = add nsw i64 %indvars.iv416.i, 1
  %exitcond420.not.i = icmp eq i64 %indvars.iv.next417.i, %wide.trip.count419.i
  br i1 %exitcond420.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, label %2518, !llvm.loop !150

2637:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95, %1451
  %.pn187.i29 = phi { ptr, i32 } [ %1452, %1451 ], [ %.pn.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1224, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #22
  br label %.body

_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit: ; preds = %._crit_edge364.i, %.preheader332.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1224, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #22
  br label %2638

2638:                                             ; preds = %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit
  %.0 = phi i32 [ %1195, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit ], [ %2412, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit ]
  %2639 = load ptr, ptr %2, align 8, !tbaa !59
  %2640 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2641 = load ptr, ptr %2640, align 8, !tbaa !62
  %.not.i.i102 = icmp eq ptr %2641, %2639
  br i1 %.not.i.i102, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit103, label %2642

2642:                                             ; preds = %2638
  store ptr %2639, ptr %2640, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit103

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit103: ; preds = %2638, %2642
  %2643 = phi ptr [ %2641, %2638 ], [ %2639, %2642 ]
  %2644 = icmp sgt i32 %.0, -1
  br i1 %2644, label %2645, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

2645:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit103
  %2646 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2647 = load i32, ptr %2646, align 8, !tbaa !21
  %2648 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2649 = load i32, ptr %2648, align 4, !tbaa !22
  %2650 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2651 = load i32, ptr %2650, align 8, !tbaa !23
  %2652 = sdiv i32 %2651, 2
  %2653 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2654 = load i32, ptr %2653, align 8, !tbaa !74
  %2655 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2656 = load ptr, ptr %2655, align 8, !tbaa !79
  %2657 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %2658 = load i64, ptr %2657, align 8, !tbaa !46
  %2659 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2660 = load ptr, ptr %2659, align 8, !tbaa !79
  %2661 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %2662 = load i64, ptr %2661, align 8, !tbaa !46
  %2663 = lshr i64 %2662, 1
  %2664 = trunc i64 %2663 to i32
  %2665 = sub nsw i32 %2654, %.0
  %2666 = icmp slt i32 %.0, %2665
  br i1 %2666, label %.preheader220.lr.ph.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader220.lr.ph.i:                            ; preds = %2645
  %2667 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2668 = load i32, ptr %2667, align 4, !tbaa !20
  %2669 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %2670 = load i32, ptr %2669, align 4, !tbaa !75
  %2671 = sub nsw i32 %2670, %.0
  %2672 = icmp slt i32 %.0, %2671
  %2673 = sitofp i32 %2668 to float
  %2674 = sub nsw i32 0, %2668
  %2675 = sitofp i32 %2674 to float
  %2676 = add nsw i32 %2665, -1
  %2677 = add nsw i32 %2671, -1
  %2678 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %2672, label %.preheader220.us.preheader.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader220.us.preheader.i:                     ; preds = %.preheader220.lr.ph.i
  %2679 = zext nneg i32 %.0 to i64
  %narrow.i = add nsw i32 %2652, 1
  %2680 = sext i32 %narrow.i to i64
  %2681 = shl i64 %2658, 30
  %2682 = ashr i64 %2681, 32
  %.not134259.us.i = icmp slt i32 %2651, -1
  br label %.preheader220.us.i

.preheader220.us.i:                               ; preds = %._crit_edge277.us.i, %.preheader220.us.preheader.i
  %2683 = phi ptr [ %2639, %.preheader220.us.preheader.i ], [ %2812, %._crit_edge277.us.i ]
  %2684 = phi ptr [ %2643, %.preheader220.us.preheader.i ], [ %2813, %._crit_edge277.us.i ]
  %indvars.iv318.i = phi i64 [ %2679, %.preheader220.us.preheader.i ], [ %indvars.iv.next319.i, %._crit_edge277.us.i ]
  %indvars346.i = trunc i64 %indvars.iv318.i to i32
  %2685 = add nsw i32 %2652, %indvars346.i
  %2686 = call i32 @llvm.smin.i32(i32 %2685, i32 %2676)
  %.not133235.us.i = icmp slt i32 %2686, %indvars346.i
  %2687 = sext i32 %2686 to i64
  %.not133235.us.i.fr = freeze i1 %.not133235.us.i
  br i1 %.not133235.us.i.fr, label %._crit_edge277.us.i, label %.preheader220.us.i.split

.preheader220.us.i.split:                         ; preds = %.preheader220.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i
  %2688 = phi ptr [ %2784, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ], [ %2683, %.preheader220.us.i ]
  %2689 = phi ptr [ %2785, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ], [ %2684, %.preheader220.us.i ]
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i107, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ], [ %2679, %.preheader220.us.i ]
  %indvars344.i = trunc i64 %indvars.iv.i104 to i32
  %2690 = add nsw i32 %2652, %indvars344.i
  %2691 = call i32 @llvm.smin.i32(i32 %2690, i32 %2677)
  %.not142222.us.i = icmp slt i32 %2691, %indvars344.i
  br i1 %.not142222.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i, label %.preheader.us288.preheader.i

2692:                                             ; preds = %.preheader.us288.i, %2699
  %indvars.iv315.i = phi i64 [ %indvars.iv.i104, %.preheader.us288.i ], [ %indvars.iv.next316.i, %2699 ]
  %.1119228.us.i = phi float [ %.0118241.us.i, %.preheader.us288.i ], [ %.2120.us.i, %2699 ]
  %.1122227.us.i = phi float [ %.0121240.us.i, %.preheader.us288.i ], [ %.2123.us.i, %2699 ]
  %.sroa.10211.1226.us.i = phi i32 [ %.sroa.10211.0239.us.i, %.preheader.us288.i ], [ %.sroa.10211.2.us.i, %2699 ]
  %.sroa.0206.1225.us.i = phi i32 [ %.sroa.0206.0238.us.i, %.preheader.us288.i ], [ %.sroa.0206.2.us.i, %2699 ]
  %.sroa.10202.1224.us.i = phi i32 [ %.sroa.10202.0237.us.i, %.preheader.us288.i ], [ %.sroa.10202.2.us.i, %2699 ]
  %.sroa.0197.1223.us.i = phi i32 [ %.sroa.0197.0236.us.i, %.preheader.us288.i ], [ %.sroa.0197.2.us.i, %2699 ]
  %gep.i106 = getelementptr float, ptr %invariant.gep.i105, i64 %indvars.iv315.i
  %2693 = load float, ptr %gep.i106, align 4, !tbaa !109
  %2694 = fcmp olt float %.1119228.us.i, %2693
  %2695 = trunc nsw i64 %indvars.iv315.i to i32
  br i1 %2694, label %2699, label %2696

2696:                                             ; preds = %2692
  %2697 = fcmp ogt float %.1122227.us.i, %2693
  br i1 %2697, label %2698, label %2699

2698:                                             ; preds = %2696
  br label %2699

2699:                                             ; preds = %2698, %2696, %2692
  %.sroa.0197.2.us.i = phi i32 [ %2695, %2698 ], [ %.sroa.0197.1223.us.i, %2696 ], [ %.sroa.0197.1223.us.i, %2692 ]
  %.sroa.10202.2.us.i = phi i32 [ %2788, %2698 ], [ %.sroa.10202.1224.us.i, %2696 ], [ %.sroa.10202.1224.us.i, %2692 ]
  %.sroa.0206.2.us.i = phi i32 [ %.sroa.0206.1225.us.i, %2698 ], [ %.sroa.0206.1225.us.i, %2696 ], [ %2695, %2692 ]
  %.sroa.10211.2.us.i = phi i32 [ %.sroa.10211.1226.us.i, %2698 ], [ %.sroa.10211.1226.us.i, %2696 ], [ %2788, %2692 ]
  %.2123.us.i = phi float [ %2693, %2698 ], [ %.1122227.us.i, %2696 ], [ %.1122227.us.i, %2692 ]
  %.2120.us.i = phi float [ %.1119228.us.i, %2698 ], [ %.1119228.us.i, %2696 ], [ %2693, %2692 ]
  %indvars.iv.next316.i = add nsw i64 %indvars.iv315.i, 1
  %.not142.us.not.i = icmp slt i64 %indvars.iv315.i, %2789
  br i1 %.not142.us.not.i, label %2692, label %._crit_edge.us.i, !llvm.loop !151

._crit_edge243.us.i:                              ; preds = %._crit_edge.us.i
  %2700 = icmp sgt i32 %.sroa.0206.2.us.i, -1
  br i1 %2700, label %2701, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2701:                                             ; preds = %._crit_edge243.us.i
  br i1 %.not134259.us.i, label %._crit_edge263.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %._crit_edge258.us.i
  %indvars.iv329.i = phi i64 [ %2799, %.lr.ph.us.preheader.i ], [ %indvars.iv.next330.i, %._crit_edge258.us.i ]
  %2702 = mul nsw i64 %indvars.iv329.i, %2682
  %2703 = icmp eq i64 %indvars.iv329.i, %sext331.i
  %.not136.fr.us.i = freeze i1 %2703
  %invariant.gep369.i = getelementptr float, ptr %2656, i64 %2702
  br i1 %.not136.fr.us.i, label %.lr.ph.split.us294.i, label %.lr.ph.split.us.us.i

.lr.ph.split.us294.i:                             ; preds = %.lr.ph.us.i, %2707
  %indvars.iv326.i = phi i64 [ %indvars.iv.next327.i, %2707 ], [ %2797, %.lr.ph.us.i ]
  %gep370.i = getelementptr float, ptr %invariant.gep369.i, i64 %indvars.iv326.i
  %2704 = load float, ptr %gep370.i, align 4, !tbaa !109
  %2705 = fcmp ult float %2704, %.2120.us.i
  %2706 = icmp eq i64 %indvars.iv326.i, %sext.i108
  %or.cond.i = or i1 %2706, %2705
  br i1 %or.cond.i, label %2707, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2707:                                             ; preds = %.lr.ph.split.us294.i
  %indvars.iv.next327.i = add nsw i64 %indvars.iv326.i, 1
  %.not135.us282.not.i = icmp slt i64 %indvars.iv326.i, %2798
  br i1 %.not135.us282.not.i, label %.lr.ph.split.us294.i, label %._crit_edge258.us.i, !llvm.loop !152

._crit_edge263.us.i:                              ; preds = %._crit_edge258.us.i, %2701
  %2708 = mul nsw i32 %.sroa.10211.2.us.i, %2664
  %2709 = add nsw i32 %2708, %.sroa.0206.2.us.i
  %2710 = sext i32 %2709 to i64
  %2711 = getelementptr inbounds i16, ptr %2660, i64 %2710
  %2712 = load i16, ptr %2711, align 2, !tbaa !94
  %2713 = icmp sgt i16 %2712, 3
  br i1 %2713, label %2714, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2714:                                             ; preds = %._crit_edge263.us.i
  %.sroa.10211.0.insert.ext.us.i = zext i32 %.sroa.10211.2.us.i to i64
  %.sroa.10211.0.insert.shift.us.i = shl nuw i64 %.sroa.10211.0.insert.ext.us.i, 32
  %.sroa.0206.0.insert.ext.us.i = zext nneg i32 %.sroa.0206.2.us.i to i64
  %.sroa.0206.0.insert.insert.us.i = or disjoint i64 %.sroa.10211.0.insert.shift.us.i, %.sroa.0206.0.insert.ext.us.i
  %2715 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0206.0.insert.insert.us.i, i32 noundef %2647, i32 noundef %2649)
  br i1 %2715, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, label %2716

2716:                                             ; preds = %2714
  %2717 = sitofp i32 %.sroa.0206.2.us.i to float
  %2718 = sitofp i32 %.sroa.10211.2.us.i to float
  %2719 = uitofp nneg i16 %2712 to float
  %2720 = load ptr, ptr %2678, align 8, !tbaa !153
  %.not.i.us.i = icmp eq ptr %2689, %2720
  br i1 %.not.i.us.i, label %2723, label %2721

2721:                                             ; preds = %2716
  store float %2717, ptr %2689, align 4, !tbaa !109
  %.sroa.5176.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2689, i64 4
  store float %2718, ptr %.sroa.5176.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.6179.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2689, i64 8
  store float %2719, ptr %.sroa.6179.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.7182.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2689, i64 12
  store float -1.000000e+00, ptr %.sroa.7182.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.8185.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2689, i64 16
  store float %.2120.us.i, ptr %.sroa.8185.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.9188.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2689, i64 20
  store i32 0, ptr %.sroa.9188.0..sroa_idx.us.i, align 4, !tbaa !45
  %.sroa.10191.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2689, i64 24
  store i32 -1, ptr %.sroa.10191.0..sroa_idx.us.i, align 4, !tbaa !45
  %2722 = getelementptr inbounds nuw i8, ptr %2689, i64 28
  store ptr %2722, ptr %2640, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2723:                                             ; preds = %2716
  %2724 = ptrtoint ptr %2689 to i64
  %2725 = ptrtoint ptr %2688 to i64
  %2726 = sub i64 %2724, %2725
  %2727 = icmp eq i64 %2726, 9223372036854775800
  br i1 %2727, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %2723
  %2728 = sdiv exact i64 %2726, 28
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %2728, i64 1)
  %2729 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %2728
  %2730 = icmp ult i64 %2729, %2728
  %2731 = call i64 @llvm.umin.i64(i64 %2729, i64 329406144173384850)
  %2732 = select i1 %2730, i64 329406144173384850, i64 %2731
  %.not.i.i.i.us.i = icmp ne i64 %2732, 0
  call void @llvm.assume(i1 %.not.i.i.i.us.i)
  %2733 = mul nuw nsw i64 %2732, 28
  %2734 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2733) #20
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %2735 = getelementptr inbounds nuw i8, ptr %2734, i64 %2726
  store float %2717, ptr %2735, align 4, !tbaa !109
  %.sroa.5176.0..sroa_idx177.us.i = getelementptr inbounds nuw i8, ptr %2735, i64 4
  store float %2718, ptr %.sroa.5176.0..sroa_idx177.us.i, align 4, !tbaa !109
  %.sroa.6179.0..sroa_idx180.us.i = getelementptr inbounds nuw i8, ptr %2735, i64 8
  store float %2719, ptr %.sroa.6179.0..sroa_idx180.us.i, align 4, !tbaa !109
  %.sroa.7182.0..sroa_idx183.us.i = getelementptr inbounds nuw i8, ptr %2735, i64 12
  store float -1.000000e+00, ptr %.sroa.7182.0..sroa_idx183.us.i, align 4, !tbaa !109
  %.sroa.8185.0..sroa_idx186.us.i = getelementptr inbounds nuw i8, ptr %2735, i64 16
  store float %.2120.us.i, ptr %.sroa.8185.0..sroa_idx186.us.i, align 4, !tbaa !109
  %.sroa.9188.0..sroa_idx189.us.i = getelementptr inbounds nuw i8, ptr %2735, i64 20
  store i32 0, ptr %.sroa.9188.0..sroa_idx189.us.i, align 4, !tbaa !45
  %.sroa.10191.0..sroa_idx192.us.i = getelementptr inbounds nuw i8, ptr %2735, i64 24
  store i32 -1, ptr %.sroa.10191.0..sroa_idx192.us.i, align 4, !tbaa !45
  %.not10.i.i.i.i.i.i.us.i = icmp eq ptr %2688, %2689
  br i1 %.not10.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %.noexc109, %.lr.ph.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.us.i = phi ptr [ %2737, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2734, %.noexc109 ]
  %.0911.i.i.i.i.i.i.us.i = phi ptr [ %2736, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2688, %.noexc109 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.us.i, i64 28, i1 false), !tbaa.struct !154, !alias.scope !155
  %2736 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us.i, i64 28
  %2737 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us.i, i64 28
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %2736, %2689
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i, !llvm.loop !159

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i, %.noexc109
  %.0.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %2734, %.noexc109 ], [ %2737, %.lr.ph.i.i.i.i.i.i.us.i ]
  %2738 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us.i, i64 28
  %.not.i23.i.i.us.i = icmp eq ptr %2688, null
  br i1 %.not.i23.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, label %2739

2739:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %2688) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i: ; preds = %2739, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  store ptr %2734, ptr %2, align 8, !tbaa !59
  store ptr %2738, ptr %2640, align 8, !tbaa !62
  %2740 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %2734, i64 %2732
  store ptr %2740, ptr %2678, align 8, !tbaa !153
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i: ; preds = %.lr.ph.split.us.us.i, %.lr.ph.split.us294.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, %2721, %2714, %._crit_edge263.us.i, %._crit_edge243.us.i
  %2741 = phi ptr [ %2734, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2688, %2721 ], [ %2688, %2714 ], [ %2688, %._crit_edge263.us.i ], [ %2688, %._crit_edge243.us.i ], [ %2688, %.lr.ph.split.us294.i ], [ %2688, %.lr.ph.split.us.us.i ]
  %2742 = phi ptr [ %2738, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2722, %2721 ], [ %2689, %2714 ], [ %2689, %._crit_edge263.us.i ], [ %2689, %._crit_edge243.us.i ], [ %2689, %.lr.ph.split.us294.i ], [ %2689, %.lr.ph.split.us.us.i ]
  %2743 = icmp sgt i32 %.sroa.0197.2.us.i, -1
  br i1 %2743, label %2744, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2744:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i
  br i1 %.not134259.us.i, label %._crit_edge273.us.i, label %.lr.ph267.us.preheader.i

.lr.ph267.us.i:                                   ; preds = %.lr.ph267.us.preheader.i, %._crit_edge268.us.i
  %indvars.iv340.i = phi i64 [ %2810, %.lr.ph267.us.preheader.i ], [ %indvars.iv.next341.i, %._crit_edge268.us.i ]
  %2745 = mul nsw i64 %indvars.iv340.i, %2682
  %2746 = icmp eq i64 %indvars.iv340.i, %sext342.i
  %.not140.fr.us.i = freeze i1 %2746
  %invariant.gep373.i = getelementptr float, ptr %2656, i64 %2745
  br i1 %.not140.fr.us.i, label %.lr.ph267.split.us299.i, label %.lr.ph267.split.us.us.i

.lr.ph267.split.us299.i:                          ; preds = %.lr.ph267.us.i, %2750
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %2750 ], [ %2808, %.lr.ph267.us.i ]
  %gep374.i = getelementptr float, ptr %invariant.gep373.i, i64 %indvars.iv336.i
  %2747 = load float, ptr %gep374.i, align 4, !tbaa !109
  %2748 = fcmp ugt float %2747, %.2123.us.i
  %2749 = icmp eq i64 %indvars.iv336.i, %sext338.i
  %or.cond305.i = select i1 %2748, i1 true, i1 %2749
  br i1 %or.cond305.i, label %2750, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2750:                                             ; preds = %.lr.ph267.split.us299.i
  %indvars.iv.next337.i = add nsw i64 %indvars.iv336.i, 1
  %.not139.us285.not.i = icmp slt i64 %indvars.iv336.i, %2809
  br i1 %.not139.us285.not.i, label %.lr.ph267.split.us299.i, label %._crit_edge268.us.i, !llvm.loop !160

._crit_edge273.us.i:                              ; preds = %._crit_edge268.us.i, %2744
  %2751 = mul nsw i32 %.sroa.10202.2.us.i, %2664
  %2752 = add nsw i32 %2751, %.sroa.0197.2.us.i
  %2753 = sext i32 %2752 to i64
  %2754 = getelementptr inbounds i16, ptr %2660, i64 %2753
  %2755 = load i16, ptr %2754, align 2, !tbaa !94
  %2756 = icmp sgt i16 %2755, 3
  br i1 %2756, label %2757, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2757:                                             ; preds = %._crit_edge273.us.i
  %.sroa.10202.0.insert.ext.us.i = zext i32 %.sroa.10202.2.us.i to i64
  %.sroa.10202.0.insert.shift.us.i = shl nuw i64 %.sroa.10202.0.insert.ext.us.i, 32
  %.sroa.0197.0.insert.ext.us.i = zext nneg i32 %.sroa.0197.2.us.i to i64
  %.sroa.0197.0.insert.insert.us.i = or disjoint i64 %.sroa.10202.0.insert.shift.us.i, %.sroa.0197.0.insert.ext.us.i
  %2758 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0197.0.insert.insert.us.i, i32 noundef %2647, i32 noundef %2649)
  br i1 %2758, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i, label %2759

2759:                                             ; preds = %2757
  %2760 = sitofp i32 %.sroa.0197.2.us.i to float
  %2761 = sitofp i32 %.sroa.10202.2.us.i to float
  %2762 = uitofp nneg i16 %2755 to float
  %2763 = load ptr, ptr %2678, align 8, !tbaa !153
  %.not.i146.us.i = icmp eq ptr %2742, %2763
  br i1 %.not.i146.us.i, label %2766, label %2764

2764:                                             ; preds = %2759
  store float %2760, ptr %2742, align 4, !tbaa !109
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2742, i64 4
  store float %2761, ptr %.sroa.5.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2742, i64 8
  store float %2762, ptr %.sroa.6.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2742, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2742, i64 16
  store float %.2120.us.i, ptr %.sroa.8.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.9.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2742, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx.us.i, align 4, !tbaa !45
  %.sroa.10.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2742, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx.us.i, align 4, !tbaa !45
  %2765 = getelementptr inbounds nuw i8, ptr %2742, i64 28
  store ptr %2765, ptr %2640, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2766:                                             ; preds = %2759
  %2767 = ptrtoint ptr %2742 to i64
  %2768 = ptrtoint ptr %2741 to i64
  %2769 = sub i64 %2767, %2768
  %2770 = icmp eq i64 %2769, 9223372036854775800
  br i1 %2770, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i: ; preds = %2766
  %2771 = sdiv exact i64 %2769, 28
  %.sroa.speculated.i.i.i148.us.i = call i64 @llvm.umax.i64(i64 %2771, i64 1)
  %2772 = add nsw i64 %.sroa.speculated.i.i.i148.us.i, %2771
  %2773 = icmp ult i64 %2772, %2771
  %2774 = call i64 @llvm.umin.i64(i64 %2772, i64 329406144173384850)
  %2775 = select i1 %2773, i64 329406144173384850, i64 %2774
  %.not.i.i.i149.us.i = icmp ne i64 %2775, 0
  call void @llvm.assume(i1 %.not.i.i.i149.us.i)
  %2776 = mul nuw nsw i64 %2775, 28
  %2777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2776) #20
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 %2769
  store float %2760, ptr %2778, align 4, !tbaa !109
  %.sroa.5.0..sroa_idx162.us.i = getelementptr inbounds nuw i8, ptr %2778, i64 4
  store float %2761, ptr %.sroa.5.0..sroa_idx162.us.i, align 4, !tbaa !109
  %.sroa.6.0..sroa_idx164.us.i = getelementptr inbounds nuw i8, ptr %2778, i64 8
  store float %2762, ptr %.sroa.6.0..sroa_idx164.us.i, align 4, !tbaa !109
  %.sroa.7.0..sroa_idx166.us.i = getelementptr inbounds nuw i8, ptr %2778, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx166.us.i, align 4, !tbaa !109
  %.sroa.8.0..sroa_idx168.us.i = getelementptr inbounds nuw i8, ptr %2778, i64 16
  store float %.2120.us.i, ptr %.sroa.8.0..sroa_idx168.us.i, align 4, !tbaa !109
  %.sroa.9.0..sroa_idx170.us.i = getelementptr inbounds nuw i8, ptr %2778, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx170.us.i, align 4, !tbaa !45
  %.sroa.10.0..sroa_idx172.us.i = getelementptr inbounds nuw i8, ptr %2778, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx172.us.i, align 4, !tbaa !45
  %.not10.i.i.i.i.i.i150.us.i = icmp eq ptr %2741, %2742
  br i1 %.not10.i.i.i.i.i.i150.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i, label %.lr.ph.i.i.i.i.i.i151.us.i

.lr.ph.i.i.i.i.i.i151.us.i:                       ; preds = %.noexc110, %.lr.ph.i.i.i.i.i.i151.us.i
  %.012.i.i.i.i.i.i152.us.i = phi ptr [ %2780, %.lr.ph.i.i.i.i.i.i151.us.i ], [ %2777, %.noexc110 ]
  %.0911.i.i.i.i.i.i153.us.i = phi ptr [ %2779, %.lr.ph.i.i.i.i.i.i151.us.i ], [ %2741, %.noexc110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i152.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i153.us.i, i64 28, i1 false), !tbaa.struct !154, !alias.scope !161
  %2779 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i153.us.i, i64 28
  %2780 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i152.us.i, i64 28
  %.not.i.i.i.i.i.i154.us.i = icmp eq ptr %2779, %2742
  br i1 %.not.i.i.i.i.i.i154.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i, label %.lr.ph.i.i.i.i.i.i151.us.i, !llvm.loop !159

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i: ; preds = %.lr.ph.i.i.i.i.i.i151.us.i, %.noexc110
  %.0.lcssa.i.i.i.i.i.i156.us.i = phi ptr [ %2777, %.noexc110 ], [ %2780, %.lr.ph.i.i.i.i.i.i151.us.i ]
  %2781 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i156.us.i, i64 28
  %.not.i23.i.i157.us.i = icmp eq ptr %2741, null
  br i1 %.not.i23.i.i157.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i, label %2782

2782:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i
  call void @_ZdlPv(ptr noundef nonnull %2741) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i: ; preds = %2782, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i
  store ptr %2777, ptr %2, align 8, !tbaa !59
  store ptr %2781, ptr %2640, align 8, !tbaa !62
  %2783 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %2777, i64 %2775
  store ptr %2783, ptr %2678, align 8, !tbaa !153
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i: ; preds = %.lr.ph267.split.us.us.i, %.lr.ph267.split.us299.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i, %2764, %2757, %._crit_edge273.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, %.preheader220.us.i.split
  %2784 = phi ptr [ %2777, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i ], [ %2741, %2764 ], [ %2741, %2757 ], [ %2741, %._crit_edge273.us.i ], [ %2741, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2688, %.preheader220.us.i.split ], [ %2741, %.lr.ph267.split.us299.i ], [ %2741, %.lr.ph267.split.us.us.i ]
  %2785 = phi ptr [ %2781, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i ], [ %2765, %2764 ], [ %2742, %2757 ], [ %2742, %._crit_edge273.us.i ], [ %2742, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2689, %.preheader220.us.i.split ], [ %2742, %.lr.ph267.split.us299.i ], [ %2742, %.lr.ph267.split.us.us.i ]
  %indvars.iv.next.i107 = add i64 %indvars.iv.i104, %2680
  %indvars.i = trunc i64 %indvars.iv.next.i107 to i32
  %2786 = icmp sgt i32 %2671, %indvars.i
  br i1 %2786, label %.preheader220.us.i.split, label %._crit_edge277.us.i, !llvm.loop !165

.preheader.us288.i:                               ; preds = %.preheader.us288.preheader.i, %._crit_edge.us.i
  %indvars.iv320.i = phi i64 [ %indvars.iv318.i, %.preheader.us288.preheader.i ], [ %indvars.iv.next321.i, %._crit_edge.us.i ]
  %.0118241.us.i = phi float [ %2673, %.preheader.us288.preheader.i ], [ %.2120.us.i, %._crit_edge.us.i ]
  %.0121240.us.i = phi float [ %2675, %.preheader.us288.preheader.i ], [ %.2123.us.i, %._crit_edge.us.i ]
  %.sroa.10211.0239.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.10211.2.us.i, %._crit_edge.us.i ]
  %.sroa.0206.0238.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.0206.2.us.i, %._crit_edge.us.i ]
  %.sroa.10202.0237.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.10202.2.us.i, %._crit_edge.us.i ]
  %.sroa.0197.0236.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.0197.2.us.i, %._crit_edge.us.i ]
  %2787 = mul nsw i64 %indvars.iv320.i, %2682
  %2788 = trunc nsw i64 %indvars.iv320.i to i32
  %invariant.gep.i105 = getelementptr float, ptr %2656, i64 %2787
  br label %2692

._crit_edge.us.i:                                 ; preds = %2699
  %indvars.iv.next321.i = add nsw i64 %indvars.iv320.i, 1
  %.not133.us290.not.i = icmp slt i64 %indvars.iv320.i, %2687
  br i1 %.not133.us290.not.i, label %.preheader.us288.i, label %._crit_edge243.us.i, !llvm.loop !166

.preheader.us288.preheader.i:                     ; preds = %.preheader220.us.i.split
  %2789 = sext i32 %2691 to i64
  br label %.preheader.us288.i

._crit_edge258.us.i:                              ; preds = %2792, %2707
  %indvars.iv.next330.i = add nsw i64 %indvars.iv329.i, 1
  %.not134.us295.not.i = icmp slt i64 %indvars.iv329.i, %2800
  br i1 %.not134.us295.not.i, label %.lr.ph.us.i, label %._crit_edge263.us.i, !llvm.loop !167

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %2792
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %2792 ], [ %2797, %.lr.ph.us.i ]
  %gep368.i = getelementptr float, ptr %invariant.gep369.i, i64 %indvars.iv323.i
  %2790 = load float, ptr %gep368.i, align 4, !tbaa !109
  %2791 = fcmp ult float %2790, %.2120.us.i
  br i1 %2791, label %2792, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2792:                                             ; preds = %.lr.ph.split.us.us.i
  %indvars.iv.next324.i = add nsw i64 %indvars.iv323.i, 1
  %.not135.us.us.not.i = icmp slt i64 %indvars.iv323.i, %2798
  br i1 %.not135.us.us.not.i, label %.lr.ph.split.us.us.i, label %._crit_edge258.us.i, !llvm.loop !168

.lr.ph.us.preheader.i:                            ; preds = %2701
  %2793 = add nsw i32 %.sroa.10211.2.us.i, %2652
  %2794 = add nsw i32 %.sroa.0206.2.us.i, %2652
  %2795 = sub i32 %.sroa.0206.2.us.i, %2652
  %2796 = sub i32 %.sroa.10211.2.us.i, %2652
  %2797 = sext i32 %2795 to i64
  %2798 = sext i32 %2794 to i64
  %2799 = sext i32 %2796 to i64
  %2800 = sext i32 %2793 to i64
  %sext331.i = sext i32 %.sroa.10211.2.us.i to i64
  %sext.i108 = zext nneg i32 %.sroa.0206.2.us.i to i64
  br label %.lr.ph.us.i

._crit_edge268.us.i:                              ; preds = %2803, %2750
  %indvars.iv.next341.i = add nsw i64 %indvars.iv340.i, 1
  %.not138.us300.not.i = icmp slt i64 %indvars.iv340.i, %2811
  br i1 %.not138.us300.not.i, label %.lr.ph267.us.i, label %._crit_edge273.us.i, !llvm.loop !169

.lr.ph267.split.us.us.i:                          ; preds = %.lr.ph267.us.i, %2803
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %2803 ], [ %2808, %.lr.ph267.us.i ]
  %gep372.i = getelementptr float, ptr %invariant.gep373.i, i64 %indvars.iv333.i
  %2801 = load float, ptr %gep372.i, align 4, !tbaa !109
  %2802 = fcmp ugt float %2801, %.2123.us.i
  br i1 %2802, label %2803, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2803:                                             ; preds = %.lr.ph267.split.us.us.i
  %indvars.iv.next334.i = add nsw i64 %indvars.iv333.i, 1
  %.not139.us.us.not.i = icmp slt i64 %indvars.iv333.i, %2809
  br i1 %.not139.us.us.not.i, label %.lr.ph267.split.us.us.i, label %._crit_edge268.us.i, !llvm.loop !170

.lr.ph267.us.preheader.i:                         ; preds = %2744
  %2804 = add nsw i32 %.sroa.10202.2.us.i, %2652
  %2805 = add nsw i32 %.sroa.0197.2.us.i, %2652
  %2806 = sub i32 %.sroa.0197.2.us.i, %2652
  %2807 = sub i32 %.sroa.10202.2.us.i, %2652
  %2808 = sext i32 %2806 to i64
  %2809 = sext i32 %2805 to i64
  %2810 = sext i32 %2807 to i64
  %2811 = sext i32 %2804 to i64
  %sext342.i = sext i32 %.sroa.10202.2.us.i to i64
  %sext338.i = zext nneg i32 %.sroa.0197.2.us.i to i64
  br label %.lr.ph267.us.i

._crit_edge277.us.i:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i, %.preheader220.us.i
  %2812 = phi ptr [ %2683, %.preheader220.us.i ], [ %2784, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ]
  %2813 = phi ptr [ %2684, %.preheader220.us.i ], [ %2785, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ]
  %indvars.iv.next319.i = add i64 %indvars.iv318.i, %2680
  %indvars345.i = trunc i64 %indvars.iv.next319.i to i32
  %2814 = icmp sgt i32 %2665, %indvars345.i
  br i1 %2814, label %.preheader220.us.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit, !llvm.loop !171

.split.us.i.invoke:                               ; preds = %2766, %2723
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.split.us.i.cont unwind label %.loopexit.split-lp

.split.us.i.cont:                                 ; preds = %.split.us.i.invoke
  unreachable

_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit: ; preds = %._crit_edge277.us.i, %.preheader220.lr.ph.i, %2645, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit103
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %2815 unwind label %.loopexit.split-lp

2815:                                             ; preds = %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %49, %45, %2815
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  ret void

2816:                                             ; preds = %.body, %66, %54
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %67, %66 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %2817

2817:                                             ; preds = %2816, %52
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %2816 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %2818

2818:                                             ; preds = %2817, %50
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %2817 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  resume { ptr, i32 } %.pn18.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d16StarDetectorImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d16StarDetectorImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl10setMaxSizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl10getMaxSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl20setResponseThresholdEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl20getResponseThresholdEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdProjectedEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdProjectedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdBinarizedEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdBinarizedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl21setSuppressNonmaxSizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl21getSuppressNonmaxSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !23
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.6.0.extract.shift = lshr i64 %2, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = lshr i64 %11, 1
  %13 = mul i64 %12, %.sroa.6.0.extract.shift
  %14 = add i64 %13, %2
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 31
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !94
  %18 = sdiv i16 %17, 4
  %19 = sext i16 %18 to i32
  %20 = shl nsw i32 %19, 2
  %21 = sub i32 %.sroa.6.0.extract.trunc, %20
  %22 = add nsw i32 %20, %.sroa.6.0.extract.trunc
  %.not136 = icmp slt i16 %17, -3
  br i1 %.not136, label %._crit_edge143, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = add nsw i32 %20, %.sroa.0.0.extract.trunc
  %26 = sub i32 %.sroa.0.0.extract.trunc, %20
  %27 = sext i32 %26 to i64
  %28 = sext i16 %18 to i64
  %29 = sext i32 %25 to i64
  %30 = sext i32 %21 to i64
  %31 = shl i64 %24, 30
  %32 = ashr i64 %31, 32
  %33 = sext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv183 = phi i64 [ %30, %.lr.ph.preheader ], [ %indvars.iv.next184, %._crit_edge ]
  %.0111139 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %48, %._crit_edge ]
  %.0119138 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %50, %._crit_edge ]
  %.0121137 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %49, %._crit_edge ]
  %34 = mul nsw i64 %indvars.iv183, %32
  %35 = add nsw i64 %indvars.iv183, 1
  %36 = mul nsw i64 %35, %32
  %37 = add nsw i64 %indvars.iv183, -1
  %38 = mul nsw i64 %37, %32
  %invariant.gep = getelementptr float, ptr %7, i64 %34
  %invariant.gep199 = getelementptr float, ptr %7, i64 %36
  %invariant.gep201 = getelementptr float, ptr %7, i64 %38
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.1112132 = phi float [ %.0111139, %.lr.ph ], [ %48, %39 ]
  %.1120131 = phi float [ %.0119138, %.lr.ph ], [ %50, %39 ]
  %.1122130 = phi float [ %.0121137, %.lr.ph ], [ %49, %39 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %40 = getelementptr i8, ptr %gep, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !109
  %42 = getelementptr i8, ptr %gep, i64 -4
  %43 = load float, ptr %42, align 4, !tbaa !109
  %44 = fsub float %41, %43
  %gep200 = getelementptr float, ptr %invariant.gep199, i64 %indvars.iv
  %45 = load float, ptr %gep200, align 4, !tbaa !109
  %gep202 = getelementptr float, ptr %invariant.gep201, i64 %indvars.iv
  %46 = load float, ptr %gep202, align 4, !tbaa !109
  %47 = fsub float %45, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %.1112132)
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %.1122130)
  %50 = tail call float @llvm.fmuladd.f32(float %44, float %47, float %.1120131)
  %indvars.iv.next = add nsw i64 %indvars.iv, %28
  %.not128 = icmp sgt i64 %indvars.iv.next, %29
  br i1 %.not128, label %._crit_edge, label %39, !llvm.loop !172

._crit_edge:                                      ; preds = %39
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, %28
  %.not = icmp sgt i64 %indvars.iv.next184, %33
  br i1 %.not, label %._crit_edge143, label %.lr.ph, !llvm.loop !173

._crit_edge143:                                   ; preds = %._crit_edge, %5
  %.0121.lcssa = phi float [ 0.000000e+00, %5 ], [ %49, %._crit_edge ]
  %.0119.lcssa = phi float [ 0.000000e+00, %5 ], [ %50, %._crit_edge ]
  %.0111.lcssa = phi float [ 0.000000e+00, %5 ], [ %48, %._crit_edge ]
  %51 = fadd float %.0121.lcssa, %.0111.lcssa
  %52 = fmul float %51, %51
  %53 = sitofp i32 %3 to float
  %54 = fneg float %.0119.lcssa
  %55 = fmul float %.0119.lcssa, %54
  %56 = tail call float @llvm.fmuladd.f32(float %.0111.lcssa, float %.0121.lcssa, float %55)
  %57 = fmul float %56, %53
  %58 = fcmp ult float %52, %57
  br i1 %58, label %.preheader, label %99

.preheader:                                       ; preds = %._crit_edge143
  br i1 %.not136, label %._crit_edge168, label %.lr.ph157.preheader

.lr.ph157.preheader:                              ; preds = %.preheader
  %59 = add nsw i32 %20, %.sroa.0.0.extract.trunc
  %60 = sub i32 %.sroa.0.0.extract.trunc, %20
  %61 = sext i32 %60 to i64
  %62 = sext i16 %18 to i64
  %63 = sext i32 %59 to i64
  %64 = sext i32 %21 to i64
  %sext193 = shl i64 %12, 32
  %65 = ashr exact i64 %sext193, 32
  %66 = sext i32 %22 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %._crit_edge158
  %indvars.iv189 = phi i64 [ %64, %.lr.ph157.preheader ], [ %indvars.iv.next190, %._crit_edge158 ]
  %.0113165 = phi i32 [ 0, %.lr.ph157.preheader ], [ %92, %._crit_edge158 ]
  %.0115164 = phi i32 [ 0, %.lr.ph157.preheader ], [ %90, %._crit_edge158 ]
  %.0117163 = phi i32 [ 0, %.lr.ph157.preheader ], [ %88, %._crit_edge158 ]
  %67 = mul nsw i64 %indvars.iv189, %65
  %68 = add nsw i64 %indvars.iv189, 1
  %69 = mul nsw i64 %68, %65
  %70 = add nsw i64 %indvars.iv189, -1
  %71 = mul nsw i64 %70, %65
  %invariant.gep203 = getelementptr i16, ptr %9, i64 %67
  %invariant.gep205 = getelementptr i16, ptr %9, i64 %69
  %invariant.gep207 = getelementptr i16, ptr %9, i64 %71
  br label %72

72:                                               ; preds = %.lr.ph157, %72
  %indvars.iv186 = phi i64 [ %61, %.lr.ph157 ], [ %indvars.iv.next187, %72 ]
  %.1114154 = phi i32 [ %.0113165, %.lr.ph157 ], [ %92, %72 ]
  %.1116153 = phi i32 [ %.0115164, %.lr.ph157 ], [ %90, %72 ]
  %.1118152 = phi i32 [ %.0117163, %.lr.ph157 ], [ %88, %72 ]
  %gep204 = getelementptr i16, ptr %invariant.gep203, i64 %indvars.iv186
  %73 = getelementptr i8, ptr %gep204, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !94
  %75 = icmp eq i16 %74, %17
  %76 = zext i1 %75 to i32
  %77 = getelementptr i8, ptr %gep204, i64 -2
  %78 = load i16, ptr %77, align 2, !tbaa !94
  %79 = icmp eq i16 %78, %17
  %.neg = sext i1 %79 to i32
  %80 = add nsw i32 %.neg, %76
  %gep206 = getelementptr i16, ptr %invariant.gep205, i64 %indvars.iv186
  %81 = load i16, ptr %gep206, align 2, !tbaa !94
  %82 = icmp eq i16 %81, %17
  %83 = zext i1 %82 to i32
  %gep208 = getelementptr i16, ptr %invariant.gep207, i64 %indvars.iv186
  %84 = load i16, ptr %gep208, align 2, !tbaa !94
  %85 = icmp eq i16 %84, %17
  %.neg127 = sext i1 %85 to i32
  %86 = add nsw i32 %.neg127, %83
  %87 = mul nsw i32 %80, %80
  %88 = add nsw i32 %87, %.1118152
  %89 = mul nsw i32 %86, %86
  %90 = add nsw i32 %89, %.1116153
  %91 = mul nsw i32 %86, %80
  %92 = add nsw i32 %91, %.1114154
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, %62
  %.not126 = icmp sgt i64 %indvars.iv.next187, %63
  br i1 %.not126, label %._crit_edge158, label %72, !llvm.loop !174

._crit_edge158:                                   ; preds = %72
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, %62
  %.not124 = icmp sgt i64 %indvars.iv.next190, %66
  br i1 %.not124, label %._crit_edge168, label %.lr.ph157, !llvm.loop !175

._crit_edge168:                                   ; preds = %._crit_edge158, %.preheader
  %.0117.lcssa = phi i32 [ 0, %.preheader ], [ %88, %._crit_edge158 ]
  %.0115.lcssa = phi i32 [ 0, %.preheader ], [ %90, %._crit_edge158 ]
  %.0113.lcssa = phi i32 [ 0, %.preheader ], [ %92, %._crit_edge158 ]
  %93 = add nsw i32 %.0115.lcssa, %.0117.lcssa
  %94 = mul nsw i32 %93, %93
  %95 = mul nsw i32 %.0115.lcssa, %.0117.lcssa
  %96 = mul nsw i32 %.0113.lcssa, %.0113.lcssa
  %97 = sub nsw i32 %95, %96
  %98 = mul nsw i32 %97, %4
  %.not125 = icmp sge i32 %94, %98
  br label %99

99:                                               ; preds = %._crit_edge168, %._crit_edge143
  %.0 = phi i1 [ true, %._crit_edge143 ], [ %.not125, %._crit_edge168 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !37
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_11xfeatures2d16StarDetectorImplEJiiiiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_11xfeatures2d16StarDetectorImplEJiiiiiEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTSN2cv11xfeatures2d16StarDetectorImplE", !18, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!18 = !{!"_ZTSN2cv11xfeatures2d12StarDetectorE", !19, i64 0}
!19 = !{!"_ZTSN2cv9Feature2DE"}
!20 = !{!17, !10, i64 12}
!21 = !{!17, !10, i64 16}
!22 = !{!17, !10, i64 20}
!23 = !{!17, !10, i64 24}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d12StarDetectorELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !28, i64 8}
!26 = !{!"p1 _ZTSN2cv11xfeatures2d12StarDetectorE", !27, i64 0}
!27 = !{!"any pointer", !11, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !27, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !36, i64 8, !11, i64 16}
!36 = !{!"long", !11, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!35, !33, i64 0}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTSN2cv11FileStorageE", !10, i64 8, !35, i64 16, !41, i64 48}
!41 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !42, i64 0}
!42 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !43, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !28, i64 8}
!44 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !27, i64 0}
!45 = !{!10, !10, i64 0}
!46 = !{!36, !36, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54, !27, i64 8}
!54 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !27, i64 8, !55, i64 16}
!55 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN2cv8KeyPointE", !27, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !65, i64 48, !66, i64 56, !67, i64 64, !69, i64 72}
!65 = !{!"p1 _ZTSN2cv12MatAllocatorE", !27, i64 0}
!66 = !{!"p1 _ZTSN2cv8UMatDataE", !27, i64 0}
!67 = !{!"_ZTSN2cv7MatSizeE", !68, i64 0}
!68 = !{!"p1 int", !27, i64 0}
!69 = !{!"_ZTSN2cv7MatStepE", !70, i64 0, !11, i64 8}
!70 = !{!"p1 long", !27, i64 0}
!71 = !{!55, !10, i64 0}
!72 = !{!55, !10, i64 4}
!73 = !{!54, !10, i64 0}
!74 = !{!64, !10, i64 8}
!75 = !{!64, !10, i64 12}
!76 = !{!67, !68, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!64, !33, i64 16}
!80 = !{!64, !70, i64 72}
!81 = !{!64, !10, i64 4}
!82 = distinct !{!82, !78}
!83 = distinct !{!83, !78}
!84 = distinct !{!84, !78}
!85 = distinct !{!85, !78, !86}
!86 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!87 = distinct !{!87, !78}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = distinct !{!91, !78, !86}
!92 = distinct !{!92, !78}
!93 = distinct !{!93, !78}
!94 = !{!95, !95, i64 0}
!95 = !{!"short", !11, i64 0}
!96 = distinct !{!96, !78}
!97 = distinct !{!97, !78}
!98 = distinct !{!98, !78, !86}
!99 = distinct !{!99, !78}
!100 = distinct !{!100, !78}
!101 = distinct !{!101, !78}
!102 = distinct !{!102, !78}
!103 = distinct !{!103, !78, !86}
!104 = distinct !{!104, !78}
!105 = !{!68, !68, i64 0}
!106 = !{!107, !10, i64 0}
!107 = !{!"_ZTSZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE11StarFeature", !10, i64 0, !11, i64 8}
!108 = distinct !{!108, !78}
!109 = !{!110, !110, i64 0}
!110 = !{!"float", !11, i64 0}
!111 = distinct !{!111, !78}
!112 = distinct !{!112, !78}
!113 = distinct !{!113, !78, !86}
!114 = distinct !{!114, !78}
!115 = distinct !{!115, !78}
!116 = distinct !{!116, !78}
!117 = distinct !{!117, !78}
!118 = distinct !{!118, !78}
!119 = !{!120, !120, i64 0}
!120 = !{!"double", !11, i64 0}
!121 = distinct !{!121, !78}
!122 = distinct !{!122, !78}
!123 = distinct !{!123, !78}
!124 = distinct !{!124, !78}
!125 = distinct !{!125, !78}
!126 = distinct !{!126, !78}
!127 = distinct !{!127, !78}
!128 = distinct !{!128, !78}
!129 = distinct !{!129, !78}
!130 = distinct !{!130, !78}
!131 = distinct !{!131, !78}
!132 = distinct !{!132, !78, !86}
!133 = distinct !{!133, !78}
!134 = distinct !{!134, !78}
!135 = distinct !{!135, !78}
!136 = distinct !{!136, !78}
!137 = distinct !{!137, !78, !86}
!138 = distinct !{!138, !78}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 double", !27, i64 0}
!141 = !{!142, !10, i64 0}
!142 = !{!"_ZTSZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE11StarFeature", !10, i64 0, !11, i64 8}
!143 = distinct !{!143, !78}
!144 = distinct !{!144, !78}
!145 = distinct !{!145, !78}
!146 = distinct !{!146, !78, !86}
!147 = distinct !{!147, !78}
!148 = distinct !{!148, !78}
!149 = distinct !{!149, !78}
!150 = distinct !{!150, !78}
!151 = distinct !{!151, !78}
!152 = distinct !{!152, !78}
!153 = !{!60, !61, i64 16}
!154 = !{i64 0, i64 4, !109, i64 4, i64 4, !109, i64 8, i64 4, !109, i64 12, i64 4, !109, i64 16, i64 4, !109, i64 20, i64 4, !45, i64 24, i64 4, !45}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !78}
!160 = distinct !{!160, !78}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!164 = distinct !{!164, !163, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!165 = distinct !{!165, !78}
!166 = distinct !{!166, !78}
!167 = distinct !{!167, !78}
!168 = distinct !{!168, !78, !86}
!169 = distinct !{!169, !78}
!170 = distinct !{!170, !78, !86}
!171 = distinct !{!171, !78, !86}
!172 = distinct !{!172, !78}
!173 = distinct !{!173, !78}
!174 = distinct !{!174, !78}
!175 = distinct !{!175, !78}
!176 = !{!177, !33, i64 8}
!177 = !{!"_ZTSSt9type_info", !33, i64 8}
