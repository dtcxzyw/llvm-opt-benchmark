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
  br label %2822

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %2821

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %2820

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
  br label %2820

68:                                               ; preds = %65, %56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  %69 = load i32, ptr %25, align 8, !tbaa !63
  %70 = and i32 %69, 6
  %switch = icmp eq i32 %70, 0
  br i1 %switch, label %71, label %1421

71:                                               ; preds = %68
  %72 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  %74 = trunc i64 %72 to i32
  %75 = icmp slt i32 %74, 8388608
  br i1 %75, label %76, label %1421

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
  br i1 %108, label %93, label %.critedge.split.loop.exit498.i, !llvm.loop !77

109:                                              ; preds = %.noexc338.i, %.noexc337.i, %912, %.noexc288.i, %.noexc287.i, %671, %.noexc242.i, %.noexc241.i, %396, %.noexc196.i, %.noexc.i, %121, %88, %76
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1420

.critedge.split.loop.exit.i:                      ; preds = %94
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.split.loop.exit498.i:                   ; preds = %100
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %93, %.critedge.split.loop.exit498.i, %.critedge.split.loop.exit.i
  %.0169.lcssa.i = phi i32 [ %111, %.critedge.split.loop.exit.i ], [ %112, %.critedge.split.loop.exit498.i ], [ 12, %93 ]
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
  br i1 %exitcond218.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i.i, !llvm.loop !85

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
  br i1 %exitcond.not.i204.i, label %._crit_edge.i205.i, label %.lr.ph.i201.i, !llvm.loop !86

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
  br i1 %exitcond217.not.i240.i, label %._crit_edge197.i207.i, label %.lr.ph196.i237.i, !llvm.loop !87

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
  br i1 %exitcond223.not.i232.i, label %._crit_edge201.us.i233.i, label %530, !llvm.loop !88

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
  br i1 %exitcond224.not.i234.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i224.i, !llvm.loop !89

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
  br i1 %exitcond218.not.i220.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i214.i, !llvm.loop !89

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
  br i1 %exitcond.not.i250.i, label %._crit_edge.i251.i, label %.lr.ph.i247.i, !llvm.loop !90

._crit_edge.i251.i:                               ; preds = %.lr.ph.i247.i, %.noexc289.i
  %sext.i252.i = shl i64 %708, 32
  %713 = ashr exact i64 %sext.i252.i, 32
  %714 = getelementptr inbounds i32, ptr %681, i64 %713
  %715 = getelementptr inbounds i32, ptr %685, i64 %713
  %716 = getelementptr inbounds i32, ptr %687, i64 %713
  store i32 0, ptr %715, align 4, !tbaa !45
  store i32 0, ptr %714, align 4, !tbaa !45
  %717 = load i16, ptr %677, align 2, !tbaa !91
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
  %727 = load i16, ptr %726, align 2, !tbaa !91
  %728 = zext i16 %727 to i32
  %729 = add nuw nsw i32 %728, %722
  %730 = getelementptr inbounds nuw i32, ptr %716, i64 %indvars.iv213.i284.i
  store i32 %729, ptr %730, align 4, !tbaa !45
  %indvars.iv.next214.i285.i = add nuw nsw i64 %indvars.iv213.i284.i, 1
  %exitcond217.not.i286.i = icmp eq i64 %indvars.iv.next214.i285.i, %wide.trip.count216.i282.i
  br i1 %exitcond217.not.i286.i, label %._crit_edge197.i253.i, label %.lr.ph196.i283.i, !llvm.loop !93

._crit_edge197.i253.i:                            ; preds = %.lr.ph196.i283.i, %._crit_edge.i251.i
  %731 = add nsw i32 %673, -1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %714, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !45
  %735 = getelementptr inbounds i16, ptr %677, i64 %732
  %736 = load i16, ptr %735, align 2, !tbaa !91
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
  %767 = load i16, ptr %759, align 2, !tbaa !91
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
  %776 = load i16, ptr %775, align 2, !tbaa !91
  %777 = zext i16 %776 to i32
  %778 = add nuw nsw i32 %777, %768
  %779 = add i32 %778, %774
  store i32 %779, ptr %762, align 4, !tbaa !45
  %780 = getelementptr inbounds nuw i8, ptr %761, i64 4
  store i32 %779, ptr %780, align 4, !tbaa !45
  %781 = getelementptr inbounds i32, ptr %762, i64 %747
  %782 = load i32, ptr %781, align 4, !tbaa !45
  %783 = getelementptr inbounds nuw i8, ptr %759, i64 2
  %784 = load i16, ptr %783, align 2, !tbaa !91
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
  %815 = load i16, ptr %814, align 2, !tbaa !91
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
  %829 = load i16, ptr %828, align 2, !tbaa !91
  %830 = zext i16 %829 to i32
  %831 = add i32 %823, %798
  %832 = add i32 %831, %825
  %833 = sub i32 %832, %827
  %834 = add i32 %833, %830
  %835 = getelementptr inbounds nuw i32, ptr %762, i64 %indvars.iv219.i276.i
  store i32 %834, ptr %835, align 4, !tbaa !45
  %indvars.iv.next220.i277.i = add nuw nsw i64 %indvars.iv219.i276.i, 1
  %exitcond223.not.i278.i = icmp eq i64 %indvars.iv.next220.i277.i, %wide.trip.count222.i269.i
  br i1 %exitcond223.not.i278.i, label %._crit_edge201.us.i279.i, label %789, !llvm.loop !94

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
  %845 = load i16, ptr %844, align 2, !tbaa !91
  %846 = zext i16 %845 to i32
  %847 = add nsw i32 %843, %846
  %848 = getelementptr inbounds nuw i32, ptr %760, i64 %739
  store i32 %847, ptr %848, align 4, !tbaa !45
  %849 = getelementptr inbounds i32, ptr %761, i64 %754
  %850 = load i32, ptr %849, align 4, !tbaa !45
  %851 = getelementptr inbounds i16, ptr %759, i64 %756
  %852 = load i16, ptr %851, align 2, !tbaa !91
  %853 = zext i16 %852 to i32
  %854 = add i32 %850, %846
  %855 = add i32 %854, %853
  %856 = getelementptr inbounds nuw i32, ptr %762, i64 %739
  store i32 %855, ptr %856, align 4, !tbaa !45
  %857 = getelementptr inbounds nuw i32, ptr %761, i64 %739
  store i32 %855, ptr %857, align 4, !tbaa !45
  %858 = add nuw i32 %.0176207.us.i271.i, 1
  %exitcond224.not.i280.i = icmp eq i32 %.0176207.us.i271.i, %672
  br i1 %exitcond224.not.i280.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i270.i, !llvm.loop !95

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
  %867 = load i16, ptr %859, align 2, !tbaa !91
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
  %876 = load i16, ptr %875, align 2, !tbaa !91
  %877 = zext i16 %876 to i32
  %878 = add nuw nsw i32 %877, %868
  %879 = add i32 %878, %874
  store i32 %879, ptr %862, align 4, !tbaa !45
  %880 = getelementptr inbounds nuw i8, ptr %861, i64 4
  store i32 %879, ptr %880, align 4, !tbaa !45
  %881 = getelementptr inbounds i32, ptr %862, i64 %747
  %882 = load i32, ptr %881, align 4, !tbaa !45
  %883 = getelementptr inbounds nuw i8, ptr %859, i64 2
  %884 = load i16, ptr %883, align 2, !tbaa !91
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
  %898 = load i16, ptr %897, align 2, !tbaa !91
  %899 = zext i16 %898 to i32
  %900 = add nsw i32 %896, %899
  %901 = getelementptr inbounds i32, ptr %860, i64 %739
  store i32 %900, ptr %901, align 4, !tbaa !45
  %902 = getelementptr inbounds i32, ptr %861, i64 %754
  %903 = load i32, ptr %902, align 4, !tbaa !45
  %904 = getelementptr inbounds i16, ptr %859, i64 %756
  %905 = load i16, ptr %904, align 2, !tbaa !91
  %906 = zext i16 %905 to i32
  %907 = add i32 %903, %899
  %908 = add i32 %907, %906
  %909 = getelementptr inbounds i32, ptr %862, i64 %739
  store i32 %908, ptr %909, align 4, !tbaa !45
  %910 = getelementptr inbounds i32, ptr %861, i64 %739
  store i32 %908, ptr %910, align 4, !tbaa !45
  %911 = add nuw i32 %.0176207.i261.i, 1
  %exitcond218.not.i266.i = icmp eq i32 %.0176207.i261.i, %672
  br i1 %exitcond218.not.i266.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i260.i, !llvm.loop !95

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
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i293.i, !llvm.loop !96

._crit_edge.i297.i:                               ; preds = %.lr.ph.i293.i, %.noexc339.i
  %sext.i298.i = shl i64 %949, 32
  %954 = ashr exact i64 %sext.i298.i, 32
  %955 = getelementptr inbounds i32, ptr %922, i64 %954
  %956 = getelementptr inbounds i32, ptr %926, i64 %954
  %957 = getelementptr inbounds i32, ptr %928, i64 %954
  store i32 0, ptr %956, align 4, !tbaa !45
  store i32 0, ptr %955, align 4, !tbaa !45
  %958 = load i16, ptr %918, align 2, !tbaa !91
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
  %968 = load i16, ptr %967, align 2, !tbaa !91
  %969 = sext i16 %968 to i32
  %970 = add nsw i32 %969, %963
  %971 = getelementptr inbounds nuw i32, ptr %957, i64 %indvars.iv213.i333.i
  store i32 %970, ptr %971, align 4, !tbaa !45
  %indvars.iv.next214.i335.i = add nuw nsw i64 %indvars.iv213.i333.i, 1
  %exitcond217.not.i336.i = icmp eq i64 %indvars.iv.next214.i335.i, %wide.trip.count216.i330.i
  br i1 %exitcond217.not.i336.i, label %._crit_edge197.i299.i, label %.lr.ph196.i332.i, !llvm.loop !97

._crit_edge197.i299.i:                            ; preds = %.lr.ph196.i332.i, %._crit_edge.i297.i
  %972 = add nsw i32 %914, -1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %955, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !45
  %976 = getelementptr inbounds i16, ptr %918, i64 %973
  %977 = load i16, ptr %976, align 2, !tbaa !91
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
  %1008 = load i16, ptr %1000, align 2, !tbaa !91
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
  %1017 = load i16, ptr %1016, align 2, !tbaa !91
  %1018 = sext i16 %1017 to i32
  %1019 = add nsw i32 %1018, %1009
  %1020 = add i32 %1019, %1015
  store i32 %1020, ptr %1003, align 4, !tbaa !45
  %1021 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  store i32 %1020, ptr %1021, align 4, !tbaa !45
  %1022 = getelementptr inbounds i32, ptr %1003, i64 %988
  %1023 = load i32, ptr %1022, align 4, !tbaa !45
  %1024 = getelementptr inbounds nuw i8, ptr %1000, i64 2
  %1025 = load i16, ptr %1024, align 2, !tbaa !91
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
  %1056 = load i16, ptr %1055, align 2, !tbaa !91
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
  %1070 = load i16, ptr %1069, align 2, !tbaa !91
  %1071 = sext i16 %1070 to i32
  %1072 = add i32 %1064, %1039
  %1073 = add i32 %1072, %1066
  %1074 = sub i32 %1073, %1068
  %1075 = add i32 %1074, %1071
  %1076 = getelementptr inbounds nuw i32, ptr %1003, i64 %indvars.iv219.i323.i
  store i32 %1075, ptr %1076, align 4, !tbaa !45
  %indvars.iv.next220.i325.i = add nuw nsw i64 %indvars.iv219.i323.i, 1
  %exitcond223.not.i326.i = icmp eq i64 %indvars.iv.next220.i325.i, %wide.trip.count222.i315.i
  br i1 %exitcond223.not.i326.i, label %._crit_edge201.us.i327.i, label %1030, !llvm.loop !98

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
  %1086 = load i16, ptr %1085, align 2, !tbaa !91
  %1087 = sext i16 %1086 to i32
  %1088 = add nsw i32 %1084, %1087
  %1089 = getelementptr inbounds nuw i32, ptr %1001, i64 %980
  store i32 %1088, ptr %1089, align 4, !tbaa !45
  %1090 = getelementptr inbounds i32, ptr %1002, i64 %995
  %1091 = load i32, ptr %1090, align 4, !tbaa !45
  %1092 = getelementptr inbounds i16, ptr %1000, i64 %997
  %1093 = load i16, ptr %1092, align 2, !tbaa !91
  %1094 = sext i16 %1093 to i32
  %1095 = add i32 %1091, %1087
  %1096 = add i32 %1095, %1094
  %1097 = getelementptr inbounds nuw i32, ptr %1003, i64 %980
  store i32 %1096, ptr %1097, align 4, !tbaa !45
  %1098 = getelementptr inbounds nuw i32, ptr %1002, i64 %980
  store i32 %1096, ptr %1098, align 4, !tbaa !45
  %1099 = add nuw i32 %.0176207.us.i317.i, 1
  %exitcond224.not.i328.i = icmp eq i32 %.0176207.us.i317.i, %913
  br i1 %exitcond224.not.i328.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i316.i, !llvm.loop !99

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
  %1108 = load i16, ptr %1100, align 2, !tbaa !91
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
  %1117 = load i16, ptr %1116, align 2, !tbaa !91
  %1118 = sext i16 %1117 to i32
  %1119 = add nsw i32 %1118, %1109
  %1120 = add i32 %1119, %1115
  store i32 %1120, ptr %1103, align 4, !tbaa !45
  %1121 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store i32 %1120, ptr %1121, align 4, !tbaa !45
  %1122 = getelementptr inbounds i32, ptr %1103, i64 %988
  %1123 = load i32, ptr %1122, align 4, !tbaa !45
  %1124 = getelementptr inbounds nuw i8, ptr %1100, i64 2
  %1125 = load i16, ptr %1124, align 2, !tbaa !91
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
  %1139 = load i16, ptr %1138, align 2, !tbaa !91
  %1140 = sext i16 %1139 to i32
  %1141 = add nsw i32 %1137, %1140
  %1142 = getelementptr inbounds i32, ptr %1101, i64 %980
  store i32 %1141, ptr %1142, align 4, !tbaa !45
  %1143 = getelementptr inbounds i32, ptr %1102, i64 %995
  %1144 = load i32, ptr %1143, align 4, !tbaa !45
  %1145 = getelementptr inbounds i16, ptr %1100, i64 %997
  %1146 = load i16, ptr %1145, align 2, !tbaa !91
  %1147 = sext i16 %1146 to i32
  %1148 = add i32 %1144, %1140
  %1149 = add i32 %1148, %1147
  %1150 = getelementptr inbounds i32, ptr %1103, i64 %980
  store i32 %1149, ptr %1150, align 4, !tbaa !45
  %1151 = getelementptr inbounds i32, ptr %1102, i64 %980
  store i32 %1149, ptr %1151, align 4, !tbaa !45
  %1152 = add nuw i32 %.0176207.i307.i, 1
  %exitcond218.not.i312.i = icmp eq i32 %.0176207.i307.i, %913
  br i1 %exitcond218.not.i312.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i306.i, !llvm.loop !99

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
  br label %1420

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
  %.pre486.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1183 = phi i32 [ %.pre486.i, %._crit_edge.loopexit.i ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
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
  %wide.trip.count442.i = zext i32 %spec.select.i to i64
  br label %.lr.ph403.i

1196:                                             ; preds = %1196, %.lr.ph.i
  %indvars.iv435.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next436.i, %1196 ]
  %1197 = getelementptr inbounds nuw [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %indvars.iv435.i
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
  %1214 = getelementptr inbounds nuw [17 x %struct.StarFeature], ptr %16, i64 0, i64 %indvars.iv435.i
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  store ptr %1213, ptr %1215, align 8, !tbaa !100
  %1216 = mul nsw i32 %1198, %1179
  %1217 = sext i32 %1216 to i64
  %1218 = sub nsw i64 0, %1217
  %1219 = getelementptr inbounds i32, ptr %1168, i64 %1218
  %1220 = getelementptr inbounds i32, ptr %1219, i64 %1211
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  %1222 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  store ptr %1221, ptr %1222, align 8, !tbaa !100
  %1223 = sub nsw i64 0, %1211
  %1224 = getelementptr inbounds i32, ptr %1210, i64 %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  store ptr %1224, ptr %1225, align 8, !tbaa !100
  %1226 = getelementptr inbounds i32, ptr %1219, i64 %1223
  %1227 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  store ptr %1226, ptr %1227, align 8, !tbaa !100
  %1228 = mul nsw i32 %1205, %1179
  %1229 = sext i32 %1228 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %1229
  %1230 = getelementptr inbounds nuw i8, ptr %1214, i64 40
  store ptr %gep.i, ptr %1230, align 8, !tbaa !100
  %1231 = sext i32 %1200 to i64
  %1232 = sub nsw i64 0, %1231
  %1233 = getelementptr inbounds i32, ptr %1166, i64 %1232
  %1234 = getelementptr inbounds nuw i8, ptr %1214, i64 48
  store ptr %1233, ptr %1234, align 8, !tbaa !100
  %gep398.i = getelementptr i32, ptr %invariant.gep397.i, i64 %1231
  %1235 = getelementptr inbounds nuw i8, ptr %1214, i64 56
  store ptr %gep398.i, ptr %1235, align 8, !tbaa !100
  %1236 = mul nsw i32 %1200, %1179
  %1237 = sext i32 %1236 to i64
  %1238 = sub nsw i64 0, %1237
  %gep400.i = getelementptr i32, ptr %invariant.gep.i, i64 %1238
  %1239 = getelementptr inbounds nuw i8, ptr %1214, i64 64
  store ptr %gep400.i, ptr %1239, align 8, !tbaa !100
  %1240 = add nuw nsw i32 %1203, %1204
  %1241 = add nuw nsw i32 %1240, %1206
  store i32 %1241, ptr %1214, align 8, !tbaa !101
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next436.i, %1181
  br i1 %exitcond438.not.i, label %._crit_edge.loopexit.i, label %1196, !llvm.loop !103

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
  %wide.trip.count447.i = zext nneg i32 %1195 to i64
  br label %1282

.lr.ph403.i:                                      ; preds = %.lr.ph403.i, %.lr.ph403.preheader.i
  %indvars.iv439.i = phi i64 [ 0, %.lr.ph403.preheader.i ], [ %indvars.iv.next440.i, %.lr.ph403.i ]
  %1250 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv439.i
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %1252 = load i32, ptr %1251, align 4, !tbaa !45
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %1253
  %1255 = load i32, ptr %1254, align 8, !tbaa !101
  %1256 = load i32, ptr %1250, align 8, !tbaa !45
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %1257
  %1259 = load i32, ptr %1258, align 8, !tbaa !101
  %1260 = sub nsw i32 %1259, %1255
  %1261 = sitofp i32 %1260 to float
  %1262 = fdiv float 1.000000e+00, %1261
  %1263 = getelementptr inbounds nuw [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv439.i
  store float %1262, ptr %1263, align 8, !tbaa !104
  %1264 = sitofp i32 %1255 to float
  %1265 = fdiv float 1.000000e+00, %1264
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  store float %1265, ptr %1266, align 4, !tbaa !104
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %exitcond443.not.i = icmp eq i64 %indvars.iv.next440.i, %wide.trip.count442.i
  br i1 %exitcond443.not.i, label %.preheader386.i, label %.lr.ph403.i, !llvm.loop !106

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
  %wide.trip.count484.i = sext i32 %1267 to i64
  %wide.trip.count462.i = sext i32 %1278 to i64
  %wide.trip.count452.i = zext i32 %1280 to i64
  %wide.trip.count457.i = zext i32 %spec.select.i to i64
  br label %1301

1282:                                             ; preds = %1282, %.lr.ph405.i
  %indvars.iv444.i = phi i64 [ 0, %.lr.ph405.i ], [ %indvars.iv.next445.i, %1282 ]
  %1283 = load ptr, ptr %1243, align 8, !tbaa !79
  %1284 = load ptr, ptr %1244, align 8, !tbaa !80
  %1285 = load i64, ptr %1284, align 8, !tbaa !46
  %1286 = mul i64 %1285, %indvars.iv444.i
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 %1286
  %1288 = trunc i64 %indvars.iv444.i to i32
  %1289 = xor i32 %1288, -1
  %1290 = add i32 %80, %1289
  %1291 = sext i32 %1290 to i64
  %1292 = mul i64 %1285, %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1283, i64 %1292
  %1294 = load ptr, ptr %1245, align 8, !tbaa !79
  %1295 = load ptr, ptr %1246, align 8, !tbaa !80
  %1296 = load i64, ptr %1295, align 8, !tbaa !46
  %1297 = mul i64 %1296, %indvars.iv444.i
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 %1297
  %1299 = mul i64 %1296, %1291
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 %1299
  call void @llvm.memset.p0.i64(ptr align 4 %1287, i8 0, i64 %1248, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %1293, i8 0, i64 %1248, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1298, i8 0, i64 %1249, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1300, i8 0, i64 %1249, i1 false)
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %exitcond448.not.i = icmp eq i64 %indvars.iv.next445.i, %wide.trip.count447.i
  br i1 %exitcond448.not.i, label %.preheader385.i, label %1282, !llvm.loop !107

1301:                                             ; preds = %._crit_edge419.i, %.lr.ph421.i
  %indvars.iv481.i = phi i64 [ %1273, %.lr.ph421.i ], [ %indvars.iv.next482.i, %._crit_edge419.i ]
  %1302 = load ptr, ptr %1269, align 8, !tbaa !79
  %1303 = load ptr, ptr %1270, align 8, !tbaa !80
  %1304 = load i64, ptr %1303, align 8, !tbaa !46
  %1305 = mul i64 %1304, %indvars.iv481.i
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 %1305
  %1307 = load ptr, ptr %1271, align 8, !tbaa !79
  %1308 = load ptr, ptr %1272, align 8, !tbaa !80
  %1309 = load i64, ptr %1308, align 8, !tbaa !46
  %1310 = mul i64 %1309, %indvars.iv481.i
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
  %1316 = mul nsw i64 %indvars.iv481.i, %1281
  br i1 %.not189395.i, label %.lr.ph418.split.us.i, label %.lr.ph409.i

.lr.ph418.split.us.i:                             ; preds = %.lr.ph418.i
  br i1 %.not423.i, label %.preheader.us.i, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph418.split.us.i, %._crit_edge414.us.us.i
  %indvars.iv469.i = phi i64 [ %indvars.iv.next470.i, %._crit_edge414.us.us.i ], [ %1273, %.lr.ph418.split.us.i ]
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %22) #22
  br label %1317

1317:                                             ; preds = %1344, %.preheader.us.us.i
  %indvars.iv464.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next465.i, %1344 ]
  %.0175411.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %.1176.us.us.i, %1344 ]
  %.0177410.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i ], [ %.1178.us.us.i, %1344 ]
  %1318 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv464.i
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  %1320 = load i32, ptr %1319, align 4, !tbaa !45
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !45
  %1324 = load i32, ptr %1318, align 8, !tbaa !45
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !45
  %1328 = sub nsw i32 %1327, %1323
  %1329 = sitofp i32 %1323 to float
  %1330 = getelementptr inbounds nuw [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv464.i
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  %1332 = load float, ptr %1331, align 4, !tbaa !104
  %1333 = sitofp i32 %1328 to float
  %1334 = load float, ptr %1330, align 8, !tbaa !104
  %1335 = fneg float %1333
  %1336 = fmul float %1334, %1335
  %1337 = call float @llvm.fmuladd.f32(float %1329, float %1332, float %1336)
  %1338 = call float @llvm.fabs.f32(float %1337)
  %1339 = call float @llvm.fabs.f32(float %.0177410.us.us.i)
  %1340 = fcmp ogt float %1338, %1339
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %1317
  %1342 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1325
  %1343 = load i32, ptr %1342, align 4, !tbaa !45
  br label %1344

1344:                                             ; preds = %1341, %1317
  %.1178.us.us.i = phi float [ %1337, %1341 ], [ %.0177410.us.us.i, %1317 ]
  %.1176.us.us.i = phi i32 [ %1343, %1341 ], [ %.0175411.us.us.i, %1317 ]
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count457.i
  br i1 %exitcond468.not.i, label %._crit_edge414.us.us.i, label %1317, !llvm.loop !108

._crit_edge414.us.us.i:                           ; preds = %1344
  %1345 = getelementptr inbounds float, ptr %1306, i64 %indvars.iv469.i
  store float %.1178.us.us.i, ptr %1345, align 4, !tbaa !104
  %1346 = trunc i32 %.1176.us.us.i to i16
  %1347 = getelementptr inbounds i16, ptr %1311, i64 %indvars.iv469.i
  store i16 %1346, ptr %1347, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %22) #22
  %indvars.iv.next470.i = add nsw i64 %indvars.iv469.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count462.i
  br i1 %exitcond473.not.i, label %._crit_edge419.i, label %.preheader.us.us.i, !llvm.loop !109

.preheader.us.i:                                  ; preds = %.lr.ph418.split.us.i, %.preheader.us.i
  %indvars.iv476.i = phi i64 [ %indvars.iv.next477.i, %.preheader.us.i ], [ %1273, %.lr.ph418.split.us.i ]
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %22) #22
  %1348 = getelementptr inbounds float, ptr %1306, i64 %indvars.iv476.i
  store float 0.000000e+00, ptr %1348, align 4, !tbaa !104
  %1349 = getelementptr inbounds i16, ptr %1311, i64 %indvars.iv476.i
  store i16 0, ptr %1349, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %22) #22
  %indvars.iv.next477.i = add nsw i64 %indvars.iv476.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next477.i, %wide.trip.count462.i
  br i1 %exitcond480.not.i, label %._crit_edge419.i, label %.preheader.us.i, !llvm.loop !109

.lr.ph409.i:                                      ; preds = %.lr.ph418.i, %._crit_edge414.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %._crit_edge414.i ], [ %1273, %.lr.ph418.i ]
  %1350 = add nsw i64 %indvars.iv459.i, %1316
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %22) #22
  br label %1351

..preheader_crit_edge.i:                          ; preds = %1351
  br i1 %.not423.i, label %._crit_edge414.i, label %.lr.ph413.i

1351:                                             ; preds = %1351, %.lr.ph409.i
  %indvars.iv449.i = phi i64 [ 0, %.lr.ph409.i ], [ %indvars.iv.next450.i, %1351 ]
  %1352 = getelementptr inbounds nuw [17 x %struct.StarFeature], ptr %16, i64 0, i64 %indvars.iv449.i, i32 1
  %1353 = load ptr, ptr %1352, align 8, !tbaa !100
  %1354 = getelementptr inbounds i32, ptr %1353, i64 %1350
  %1355 = load i32, ptr %1354, align 4, !tbaa !45
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1357 = load ptr, ptr %1356, align 8, !tbaa !100
  %1358 = getelementptr inbounds i32, ptr %1357, i64 %1350
  %1359 = load i32, ptr %1358, align 4, !tbaa !45
  %1360 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1361 = load ptr, ptr %1360, align 8, !tbaa !100
  %1362 = getelementptr inbounds i32, ptr %1361, i64 %1350
  %1363 = load i32, ptr %1362, align 4, !tbaa !45
  %1364 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1365 = load ptr, ptr %1364, align 8, !tbaa !100
  %1366 = getelementptr inbounds i32, ptr %1365, i64 %1350
  %1367 = load i32, ptr %1366, align 4, !tbaa !45
  %1368 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1369 = load ptr, ptr %1368, align 8, !tbaa !100
  %1370 = getelementptr inbounds i32, ptr %1369, i64 %1350
  %1371 = load i32, ptr %1370, align 4, !tbaa !45
  %1372 = getelementptr inbounds nuw i8, ptr %1352, i64 40
  %1373 = load ptr, ptr %1372, align 8, !tbaa !100
  %1374 = getelementptr inbounds i32, ptr %1373, i64 %1350
  %1375 = load i32, ptr %1374, align 4, !tbaa !45
  %1376 = getelementptr inbounds nuw i8, ptr %1352, i64 48
  %1377 = load ptr, ptr %1376, align 8, !tbaa !100
  %1378 = getelementptr inbounds i32, ptr %1377, i64 %1350
  %1379 = load i32, ptr %1378, align 4, !tbaa !45
  %1380 = getelementptr inbounds nuw i8, ptr %1352, i64 56
  %1381 = load ptr, ptr %1380, align 8, !tbaa !100
  %1382 = getelementptr inbounds i32, ptr %1381, i64 %1350
  %1383 = load i32, ptr %1382, align 4, !tbaa !45
  %1384 = add i32 %1359, %1363
  %.neg133 = sub i32 %1355, %1384
  %.neg381.i = add i32 %.neg133, %1367
  %1385 = add i32 %.neg381.i, %1371
  %1386 = add i32 %1375, %1379
  %1387 = sub i32 %1385, %1386
  %1388 = add nsw i32 %1387, %1383
  %1389 = getelementptr inbounds nuw [17 x i32], ptr %22, i64 0, i64 %indvars.iv449.i
  store i32 %1388, ptr %1389, align 4, !tbaa !45
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %exitcond453.not.i = icmp eq i64 %indvars.iv.next450.i, %wide.trip.count452.i
  br i1 %exitcond453.not.i, label %..preheader_crit_edge.i, label %1351, !llvm.loop !110

._crit_edge414.loopexit.i:                        ; preds = %1419
  %1390 = trunc i32 %.1176.i to i16
  br label %._crit_edge414.i

._crit_edge414.i:                                 ; preds = %._crit_edge414.loopexit.i, %..preheader_crit_edge.i
  %.0177.lcssa.i = phi float [ 0.000000e+00, %..preheader_crit_edge.i ], [ %.1178.i, %._crit_edge414.loopexit.i ]
  %.0175.lcssa.i = phi i16 [ 0, %..preheader_crit_edge.i ], [ %1390, %._crit_edge414.loopexit.i ]
  %1391 = getelementptr inbounds float, ptr %1306, i64 %indvars.iv459.i
  store float %.0177.lcssa.i, ptr %1391, align 4, !tbaa !104
  %1392 = getelementptr inbounds i16, ptr %1311, i64 %indvars.iv459.i
  store i16 %.0175.lcssa.i, ptr %1392, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %22) #22
  %indvars.iv.next460.i = add nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count462.i
  br i1 %exitcond463.not.i, label %._crit_edge419.i, label %.lr.ph409.i, !llvm.loop !109

.lr.ph413.i:                                      ; preds = %..preheader_crit_edge.i, %1419
  %indvars.iv454.i = phi i64 [ %indvars.iv.next455.i, %1419 ], [ 0, %..preheader_crit_edge.i ]
  %.0175411.i = phi i32 [ %.1176.i, %1419 ], [ 0, %..preheader_crit_edge.i ]
  %.0177410.i = phi float [ %.1178.i, %1419 ], [ 0.000000e+00, %..preheader_crit_edge.i ]
  %1393 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv454.i
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  %1395 = load i32, ptr %1394, align 4, !tbaa !45
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1396
  %1398 = load i32, ptr %1397, align 4, !tbaa !45
  %1399 = load i32, ptr %1393, align 8, !tbaa !45
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !45
  %1403 = sub nsw i32 %1402, %1398
  %1404 = sitofp i32 %1398 to float
  %1405 = getelementptr inbounds nuw [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv454.i
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 4
  %1407 = load float, ptr %1406, align 4, !tbaa !104
  %1408 = sitofp i32 %1403 to float
  %1409 = load float, ptr %1405, align 8, !tbaa !104
  %1410 = fneg float %1408
  %1411 = fmul float %1409, %1410
  %1412 = call float @llvm.fmuladd.f32(float %1404, float %1407, float %1411)
  %1413 = call float @llvm.fabs.f32(float %1412)
  %1414 = call float @llvm.fabs.f32(float %.0177410.i)
  %1415 = fcmp ogt float %1413, %1414
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %.lr.ph413.i
  %1417 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1400
  %1418 = load i32, ptr %1417, align 4, !tbaa !45
  br label %1419

1419:                                             ; preds = %1416, %.lr.ph413.i
  %.1178.i = phi float [ %1412, %1416 ], [ %.0177410.i, %.lr.ph413.i ]
  %.1176.i = phi i32 [ %1418, %1416 ], [ %.0175411.i, %.lr.ph413.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge414.loopexit.i, label %.lr.ph413.i, !llvm.loop !108

._crit_edge419.i:                                 ; preds = %._crit_edge414.i, %._crit_edge414.us.us.i, %.preheader.us.i, %1301
  %indvars.iv.next482.i = add nsw i64 %indvars.iv481.i, 1
  %exitcond485.not.i = icmp eq i64 %indvars.iv.next482.i, %wide.trip.count484.i
  br i1 %exitcond485.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit, label %1301, !llvm.loop !111

1420:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %109
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
  br label %2644

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split.us.i.invoke, %71, %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %2643, %1420
  %eh.lpad-body = phi { ptr, i32 } [ %.pn187.i, %1420 ], [ %.pn187.i29, %2643 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  br label %2820

1421:                                             ; preds = %68, %73
  %1422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1423 = load i32, ptr %1422, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1224, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %1424 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1425 = load i32, ptr %1424, align 8, !tbaa !74
  %1426 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1427 = load i32, ptr %1426, align 4, !tbaa !75
  %1428 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1429 = load ptr, ptr %1428, align 8, !tbaa !76
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 4
  %1431 = load i32, ptr %1430, align 4, !tbaa !45
  %1432 = load i32, ptr %1429, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i.i25 = zext i32 %1432 to i64
  %.sroa.2.0.insert.shift.i.i26 = shl nuw i64 %.sroa.2.0.insert.ext.i.i25, 32
  %.sroa.0.0.insert.ext.i.i27 = zext i32 %1431 to i64
  %.sroa.0.0.insert.insert.i.i28 = or disjoint i64 %.sroa.2.0.insert.shift.i.i26, %.sroa.0.0.insert.ext.i.i27
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i.i28, i32 noundef 5)
          to label %1433 unwind label %1454

1433:                                             ; preds = %1421
  %1434 = load ptr, ptr %1428, align 8, !tbaa !76
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 4
  %1436 = load i32, ptr %1435, align 4, !tbaa !45
  %1437 = load i32, ptr %1434, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i192.i30 = zext i32 %1437 to i64
  %.sroa.2.0.insert.shift.i193.i31 = shl nuw i64 %.sroa.2.0.insert.ext.i192.i30, 32
  %.sroa.0.0.insert.ext.i194.i32 = zext i32 %1436 to i64
  %.sroa.0.0.insert.insert.i195.i33 = or disjoint i64 %.sroa.2.0.insert.shift.i193.i31, %.sroa.0.0.insert.ext.i194.i32
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i195.i33, i32 noundef 3)
          to label %.preheader339.i unwind label %1454

.preheader339.i:                                  ; preds = %1433
  %.sroa.speculated.i34 = call i32 @llvm.smin.i32(i32 %1427, i32 %1425)
  br label %1438

1438:                                             ; preds = %1445, %.preheader339.i
  %indvars.iv.i35 = phi i64 [ 0, %.preheader339.i ], [ %indvars.iv.next.i98, %1445 ]
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.i35, 12
  br i1 %exitcond.not.i36, label %.critedge.i39, label %1439

1439:                                             ; preds = %1438
  %1440 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.i35
  %1441 = load i32, ptr %1440, align 8, !tbaa !45
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1442
  %1444 = load i32, ptr %1443, align 4, !tbaa !45
  %.not.i37 = icmp slt i32 %1444, %1423
  br i1 %.not.i37, label %1445, label %.critedge.split.loop.exit.i38

1445:                                             ; preds = %1439
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i35, 1
  %1446 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.next.i98
  %1447 = load i32, ptr %1446, align 8, !tbaa !45
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1448
  %1450 = load i32, ptr %1449, align 4, !tbaa !45
  %1451 = sdiv i32 %1450, 2
  %1452 = add nsw i32 %1451, %1450
  %1453 = icmp slt i32 %1452, %.sroa.speculated.i34
  br i1 %1453, label %1438, label %.critedge.split.loop.exit441.i, !llvm.loop !112

1454:                                             ; preds = %.noexc310.i, %.noexc309.i, %2139, %.noexc260.i, %.noexc259.i, %1894, %.noexc234.i, %.noexc233.i, %1680, %.noexc196.i73, %.noexc.i72, %1466, %1433, %1421
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %2643

.critedge.split.loop.exit.i38:                    ; preds = %1439
  %1456 = trunc nuw nsw i64 %indvars.iv.i35 to i32
  br label %.critedge.i39

.critedge.split.loop.exit441.i:                   ; preds = %1445
  %1457 = trunc nuw nsw i64 %indvars.iv.i35 to i32
  br label %.critedge.i39

.critedge.i39:                                    ; preds = %1438, %.critedge.split.loop.exit441.i, %.critedge.split.loop.exit.i38
  %.0169.lcssa.i40 = phi i32 [ %1456, %.critedge.split.loop.exit.i38 ], [ %1457, %.critedge.split.loop.exit441.i ], [ 12, %1438 ]
  %1458 = icmp samesign ult i32 %.0169.lcssa.i40, 13
  %1459 = zext i1 %1458 to i32
  %spec.select.i41 = add nuw nsw i32 %.0169.lcssa.i40, %1459
  %1460 = add nsw i32 %spec.select.i41, -1
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %1461
  %1463 = load i32, ptr %1462, align 8, !tbaa !45
  %1464 = load i32, ptr %25, align 8, !tbaa !63
  %1465 = and i32 %1464, 4095
  switch i32 %1465, label %2384 [
    i32 0, label %1466
    i32 1, label %1680
    i32 2, label %1894
    i32 3, label %2139
  ]

1466:                                             ; preds = %.critedge.i39
  %1467 = load i32, ptr %1424, align 8, !tbaa !74
  %1468 = load i32, ptr %1426, align 4, !tbaa !75
  %1469 = add i32 %1467, 1
  %1470 = add i32 %1468, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1469, i32 noundef %1470, i32 noundef 6)
          to label %.noexc.i72 unwind label %1454

.noexc.i72:                                       ; preds = %1466
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1469, i32 noundef %1470, i32 noundef 6)
          to label %.noexc196.i73 unwind label %1454

.noexc196.i73:                                    ; preds = %.noexc.i72
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1469, i32 noundef %1470, i32 noundef 6)
          to label %.noexc197.i74 unwind label %1454

.noexc197.i74:                                    ; preds = %.noexc196.i73
  %1471 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1472 = load ptr, ptr %1471, align 8, !tbaa !79
  %1473 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1474 = load ptr, ptr %1473, align 8, !tbaa !80
  %1475 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1476 = load ptr, ptr %1475, align 8, !tbaa !79
  %1477 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1478 = load ptr, ptr %1477, align 8, !tbaa !80
  %1479 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1480 = load ptr, ptr %1479, align 8, !tbaa !79
  %1481 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1482 = load ptr, ptr %1481, align 8, !tbaa !79
  %1483 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1484 = load i64, ptr %1483, align 8, !tbaa !46
  %1485 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1486 = load i32, ptr %1485, align 4, !tbaa !81
  %1487 = icmp sgt i32 %1486, 0
  call void @llvm.assume(i1 %1487)
  %1488 = zext nneg i32 %1486 to i64
  %1489 = getelementptr i64, ptr %1474, i64 %1488
  %1490 = getelementptr i8, ptr %1489, i64 -8
  %1491 = load i64, ptr %1490, align 8, !tbaa !46
  %1492 = udiv i64 %1484, %1491
  %1493 = trunc i64 %1492 to i32
  %1494 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1495 = load i64, ptr %1494, align 8, !tbaa !46
  %1496 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1497 = load i32, ptr %1496, align 4, !tbaa !81
  %1498 = icmp sgt i32 %1497, 0
  call void @llvm.assume(i1 %1498)
  %1499 = zext nneg i32 %1497 to i64
  %1500 = getelementptr i64, ptr %1478, i64 %1499
  %1501 = getelementptr i8, ptr %1500, i64 -8
  %1502 = load i64, ptr %1501, align 8, !tbaa !46
  %1503 = udiv i64 %1495, %1502
  %1504 = trunc i64 %1503 to i32
  %.not188.i.i = icmp slt i32 %1468, 0
  br i1 %.not188.i.i, label %._crit_edge.i.i81, label %.lr.ph.preheader.i.i75

.lr.ph.preheader.i.i75:                           ; preds = %.noexc197.i74
  %wide.trip.count.i.i76 = zext i32 %1470 to i64
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %.lr.ph.i.i77, %.lr.ph.preheader.i.i75
  %indvars.iv.i.i78 = phi i64 [ 0, %.lr.ph.preheader.i.i75 ], [ %indvars.iv.next.i.i79, %.lr.ph.i.i77 ]
  %1505 = getelementptr inbounds nuw double, ptr %1482, i64 %indvars.iv.i.i78
  store double 0.000000e+00, ptr %1505, align 8, !tbaa !113
  %1506 = getelementptr inbounds nuw double, ptr %1480, i64 %indvars.iv.i.i78
  store double 0.000000e+00, ptr %1506, align 8, !tbaa !113
  %1507 = getelementptr inbounds nuw double, ptr %1476, i64 %indvars.iv.i.i78
  store double 0.000000e+00, ptr %1507, align 8, !tbaa !113
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count.i.i76
  br i1 %exitcond.not.i.i80, label %._crit_edge.i.i81, label %.lr.ph.i.i77, !llvm.loop !115

._crit_edge.i.i81:                                ; preds = %.lr.ph.i.i77, %.noexc197.i74
  %sext.i.i82 = shl i64 %1503, 32
  %1508 = ashr exact i64 %sext.i.i82, 32
  %1509 = getelementptr inbounds double, ptr %1476, i64 %1508
  %1510 = getelementptr inbounds double, ptr %1480, i64 %1508
  %1511 = getelementptr inbounds double, ptr %1482, i64 %1508
  store double 0.000000e+00, ptr %1510, align 8, !tbaa !113
  store double 0.000000e+00, ptr %1509, align 8, !tbaa !113
  %1512 = load i8, ptr %1472, align 1, !tbaa !37
  %1513 = uitofp i8 %1512 to double
  store double %1513, ptr %1511, align 8, !tbaa !113
  %1514 = icmp sgt i32 %1468, 1
  br i1 %1514, label %.lr.ph192.preheader.i.i, label %._crit_edge193.i.i

.lr.ph192.preheader.i.i:                          ; preds = %._crit_edge.i.i81
  %wide.trip.count211.i.i = zext nneg i32 %1468 to i64
  br label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %.lr.ph192.i.i, %.lr.ph192.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ 1, %.lr.ph192.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph192.i.i ]
  %1515 = add nsw i64 %indvars.iv208.i.i, -1
  %1516 = getelementptr inbounds double, ptr %1509, i64 %1515
  %1517 = load double, ptr %1516, align 8, !tbaa !113
  %1518 = getelementptr inbounds i8, ptr %1472, i64 %1515
  %1519 = load i8, ptr %1518, align 1, !tbaa !37
  %1520 = uitofp i8 %1519 to double
  %1521 = fadd double %1517, %1520
  %1522 = getelementptr inbounds nuw double, ptr %1509, i64 %indvars.iv208.i.i
  store double %1521, ptr %1522, align 8, !tbaa !113
  %1523 = load i8, ptr %1518, align 1, !tbaa !37
  %1524 = uitofp i8 %1523 to double
  %1525 = getelementptr inbounds nuw double, ptr %1510, i64 %indvars.iv208.i.i
  store double %1524, ptr %1525, align 8, !tbaa !113
  %1526 = getelementptr inbounds nuw i8, ptr %1472, i64 %indvars.iv208.i.i
  %1527 = load i8, ptr %1526, align 1, !tbaa !37
  %1528 = zext i8 %1527 to i32
  %1529 = load i8, ptr %1518, align 1, !tbaa !37
  %1530 = zext i8 %1529 to i32
  %1531 = add nuw nsw i32 %1530, %1528
  %1532 = uitofp nneg i32 %1531 to double
  %1533 = getelementptr inbounds nuw double, ptr %1511, i64 %indvars.iv208.i.i
  store double %1532, ptr %1533, align 8, !tbaa !113
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond212.not.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count211.i.i
  br i1 %exitcond212.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !116

._crit_edge193.i.i:                               ; preds = %.lr.ph192.i.i, %._crit_edge.i.i81
  %1534 = add nsw i32 %1468, -1
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds double, ptr %1509, i64 %1535
  %1537 = load double, ptr %1536, align 8, !tbaa !113
  %1538 = getelementptr inbounds i8, ptr %1472, i64 %1535
  %1539 = load i8, ptr %1538, align 1, !tbaa !37
  %1540 = uitofp i8 %1539 to double
  %1541 = fadd double %1537, %1540
  %1542 = sext i32 %1468 to i64
  %1543 = getelementptr inbounds double, ptr %1509, i64 %1542
  store double %1541, ptr %1543, align 8, !tbaa !113
  %1544 = load i8, ptr %1538, align 1, !tbaa !37
  %1545 = uitofp i8 %1544 to double
  %1546 = getelementptr inbounds double, ptr %1511, i64 %1542
  store double %1545, ptr %1546, align 8, !tbaa !113
  %1547 = getelementptr inbounds double, ptr %1510, i64 %1542
  store double %1545, ptr %1547, align 8, !tbaa !113
  %.not182198.i.i = icmp slt i32 %1467, 2
  br i1 %.not182198.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %._crit_edge193.i.i
  %sext183.i.i83 = shl i64 %1492, 32
  %1548 = ashr exact i64 %sext183.i.i83, 32
  %1549 = sub nsw i32 0, %1504
  %1550 = sext i32 %1549 to i64
  %sext184.i.i84 = sub i64 4294967296, %sext.i.i82
  %1551 = ashr exact i64 %sext184.i.i84, 32
  %sext185.i.i85 = sub i64 8589934592, %sext.i.i82
  %1552 = ashr exact i64 %sext185.i.i85, 32
  %.neg.i.i86 = mul i64 %1492, -4294967296
  %1553 = ashr exact i64 %.neg.i.i86, 32
  %1554 = icmp sgt i32 %1468, 2
  %1555 = shl nsw i32 %1549, 1
  %1556 = xor i32 %1493, -1
  %1557 = sub nsw i32 %1468, %1504
  %1558 = sext i32 %1557 to i64
  %1559 = add nsw i32 %1557, -1
  %1560 = sext i32 %1559 to i64
  %1561 = add i32 %1468, %1556
  %1562 = sext i32 %1561 to i64
  %1563 = sext i32 %1555 to i64
  %wide.trip.count216.i.i87 = zext nneg i32 %1468 to i64
  br label %1564

1564:                                             ; preds = %._crit_edge197.i.i88, %.lr.ph205.i.i
  %.0176203.i.i = phi i32 [ 2, %.lr.ph205.i.i ], [ %1679, %._crit_edge197.i.i88 ]
  %.0177202.i.i = phi ptr [ %1511, %.lr.ph205.i.i ], [ %1568, %._crit_edge197.i.i88 ]
  %.0178201.i.i = phi ptr [ %1510, %.lr.ph205.i.i ], [ %1567, %._crit_edge197.i.i88 ]
  %.0179200.i.i = phi ptr [ %1509, %.lr.ph205.i.i ], [ %1566, %._crit_edge197.i.i88 ]
  %.0180199.i.i = phi ptr [ %1472, %.lr.ph205.i.i ], [ %1565, %._crit_edge197.i.i88 ]
  %1565 = getelementptr inbounds i8, ptr %.0180199.i.i, i64 %1548
  %1566 = getelementptr inbounds double, ptr %.0179200.i.i, i64 %1508
  %1567 = getelementptr inbounds double, ptr %.0178201.i.i, i64 %1508
  %1568 = getelementptr inbounds double, ptr %.0177202.i.i, i64 %1508
  %1569 = getelementptr inbounds double, ptr %1566, i64 %1550
  %1570 = load double, ptr %1569, align 8, !tbaa !113
  store double %1570, ptr %1566, align 8, !tbaa !113
  %1571 = getelementptr inbounds double, ptr %1566, i64 %1551
  %1572 = load double, ptr %1571, align 8, !tbaa !113
  %1573 = load i8, ptr %1565, align 1, !tbaa !37
  %1574 = uitofp i8 %1573 to double
  %1575 = fadd double %1572, %1574
  %1576 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  store double %1575, ptr %1576, align 8, !tbaa !113
  %1577 = getelementptr inbounds double, ptr %1567, i64 %1551
  %1578 = load double, ptr %1577, align 8, !tbaa !113
  store double %1578, ptr %1567, align 8, !tbaa !113
  %1579 = getelementptr inbounds double, ptr %1567, i64 %1552
  %1580 = load double, ptr %1579, align 8, !tbaa !113
  %1581 = getelementptr inbounds i8, ptr %1565, i64 %1553
  %1582 = load i8, ptr %1581, align 1, !tbaa !37
  %1583 = uitofp i8 %1582 to double
  %1584 = fadd double %1580, %1583
  %1585 = load i8, ptr %1565, align 1, !tbaa !37
  %1586 = uitofp i8 %1585 to double
  %1587 = fadd double %1584, %1586
  store double %1587, ptr %1568, align 8, !tbaa !113
  %1588 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  store double %1587, ptr %1588, align 8, !tbaa !113
  %1589 = getelementptr inbounds double, ptr %1568, i64 %1552
  %1590 = load double, ptr %1589, align 8, !tbaa !113
  %1591 = load i8, ptr %1581, align 1, !tbaa !37
  %1592 = uitofp i8 %1591 to double
  %1593 = fadd double %1590, %1592
  %1594 = getelementptr inbounds nuw i8, ptr %1565, i64 1
  %1595 = load i8, ptr %1594, align 1, !tbaa !37
  %1596 = uitofp i8 %1595 to double
  %1597 = fadd double %1593, %1596
  %1598 = load i8, ptr %1565, align 1, !tbaa !37
  %1599 = uitofp i8 %1598 to double
  %1600 = fadd double %1597, %1599
  %1601 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  store double %1600, ptr %1601, align 8, !tbaa !113
  br i1 %1554, label %.lr.ph196.i.i90, label %._crit_edge197.i.i88

.lr.ph196.i.i90:                                  ; preds = %1564, %.lr.ph196.i.i90
  %indvars.iv213.i.i91 = phi i64 [ %indvars.iv.next214.i.i92, %.lr.ph196.i.i90 ], [ 2, %1564 ]
  %1602 = add nsw i64 %indvars.iv213.i.i91, -1
  %1603 = getelementptr inbounds double, ptr %1566, i64 %1602
  %1604 = load double, ptr %1603, align 8, !tbaa !113
  %1605 = sub nsw i64 %indvars.iv213.i.i91, %1508
  %1606 = getelementptr inbounds nuw double, ptr %.0179200.i.i, i64 %indvars.iv213.i.i91
  %1607 = load double, ptr %1606, align 8, !tbaa !113
  %1608 = fadd double %1604, %1607
  %1609 = add nsw i64 %1605, -1
  %1610 = getelementptr inbounds double, ptr %1566, i64 %1609
  %1611 = load double, ptr %1610, align 8, !tbaa !113
  %1612 = fsub double %1608, %1611
  %1613 = getelementptr inbounds i8, ptr %1565, i64 %1602
  %1614 = load i8, ptr %1613, align 1, !tbaa !37
  %1615 = uitofp i8 %1614 to double
  %1616 = fadd double %1612, %1615
  %1617 = getelementptr inbounds nuw double, ptr %1566, i64 %indvars.iv213.i.i91
  store double %1616, ptr %1617, align 8, !tbaa !113
  %1618 = getelementptr inbounds double, ptr %1567, i64 %1609
  %1619 = load double, ptr %1618, align 8, !tbaa !113
  %1620 = add nsw i64 %1605, 1
  %1621 = getelementptr inbounds double, ptr %1567, i64 %1620
  %1622 = load double, ptr %1621, align 8, !tbaa !113
  %1623 = fadd double %1619, %1622
  %1624 = add nsw i64 %indvars.iv213.i.i91, %1563
  %1625 = getelementptr inbounds double, ptr %1567, i64 %1624
  %1626 = load double, ptr %1625, align 8, !tbaa !113
  %1627 = fsub double %1623, %1626
  %1628 = trunc nuw nsw i64 %indvars.iv213.i.i91 to i32
  %1629 = add i32 %1628, %1556
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i8, ptr %1565, i64 %1630
  %1632 = load i8, ptr %1631, align 1, !tbaa !37
  %1633 = uitofp i8 %1632 to double
  %1634 = fadd double %1627, %1633
  %1635 = load i8, ptr %1613, align 1, !tbaa !37
  %1636 = uitofp i8 %1635 to double
  %1637 = fadd double %1634, %1636
  %1638 = getelementptr inbounds nuw double, ptr %1567, i64 %indvars.iv213.i.i91
  store double %1637, ptr %1638, align 8, !tbaa !113
  %1639 = getelementptr inbounds double, ptr %1568, i64 %1609
  %1640 = load double, ptr %1639, align 8, !tbaa !113
  %1641 = getelementptr inbounds double, ptr %1568, i64 %1620
  %1642 = load double, ptr %1641, align 8, !tbaa !113
  %1643 = fadd double %1640, %1642
  %1644 = getelementptr inbounds double, ptr %1568, i64 %1624
  %1645 = load double, ptr %1644, align 8, !tbaa !113
  %1646 = fsub double %1643, %1645
  %1647 = getelementptr inbounds nuw i8, ptr %1565, i64 %indvars.iv213.i.i91
  %1648 = load i8, ptr %1647, align 1, !tbaa !37
  %1649 = uitofp i8 %1648 to double
  %1650 = fadd double %1646, %1649
  %1651 = load i8, ptr %1613, align 1, !tbaa !37
  %1652 = uitofp i8 %1651 to double
  %1653 = fadd double %1650, %1652
  %1654 = getelementptr inbounds nuw double, ptr %1568, i64 %indvars.iv213.i.i91
  store double %1653, ptr %1654, align 8, !tbaa !113
  %indvars.iv.next214.i.i92 = add nuw nsw i64 %indvars.iv213.i.i91, 1
  %exitcond217.not.i.i93 = icmp eq i64 %indvars.iv.next214.i.i92, %wide.trip.count216.i.i87
  br i1 %exitcond217.not.i.i93, label %._crit_edge197.i.i88, label %.lr.ph196.i.i90, !llvm.loop !117

._crit_edge197.i.i88:                             ; preds = %.lr.ph196.i.i90, %1564
  %1655 = getelementptr inbounds double, ptr %1566, i64 %1535
  %1656 = load double, ptr %1655, align 8, !tbaa !113
  %1657 = getelementptr inbounds double, ptr %1566, i64 %1558
  %1658 = load double, ptr %1657, align 8, !tbaa !113
  %1659 = fadd double %1656, %1658
  %1660 = getelementptr inbounds double, ptr %1566, i64 %1560
  %1661 = load double, ptr %1660, align 8, !tbaa !113
  %1662 = fsub double %1659, %1661
  %1663 = getelementptr inbounds i8, ptr %1565, i64 %1535
  %1664 = load i8, ptr %1663, align 1, !tbaa !37
  %1665 = uitofp i8 %1664 to double
  %1666 = fadd double %1662, %1665
  %1667 = getelementptr inbounds double, ptr %1566, i64 %1542
  store double %1666, ptr %1667, align 8, !tbaa !113
  %1668 = getelementptr inbounds double, ptr %1567, i64 %1560
  %1669 = load double, ptr %1668, align 8, !tbaa !113
  %1670 = getelementptr inbounds i8, ptr %1565, i64 %1562
  %1671 = load i8, ptr %1670, align 1, !tbaa !37
  %1672 = uitofp i8 %1671 to double
  %1673 = fadd double %1669, %1672
  %1674 = load i8, ptr %1663, align 1, !tbaa !37
  %1675 = uitofp i8 %1674 to double
  %1676 = fadd double %1673, %1675
  %1677 = getelementptr inbounds double, ptr %1568, i64 %1542
  store double %1676, ptr %1677, align 8, !tbaa !113
  %1678 = getelementptr inbounds double, ptr %1567, i64 %1542
  store double %1676, ptr %1678, align 8, !tbaa !113
  %1679 = add nuw i32 %.0176203.i.i, 1
  %exitcond218.not.i.i89 = icmp eq i32 %.0176203.i.i, %1467
  br i1 %exitcond218.not.i.i89, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1564, !llvm.loop !118

1680:                                             ; preds = %.critedge.i39
  %1681 = load i32, ptr %1424, align 8, !tbaa !74
  %1682 = load i32, ptr %1426, align 4, !tbaa !75
  %1683 = add i32 %1681, 1
  %1684 = add i32 %1682, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1683, i32 noundef %1684, i32 noundef 6)
          to label %.noexc233.i unwind label %1454

.noexc233.i:                                      ; preds = %1680
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1683, i32 noundef %1684, i32 noundef 6)
          to label %.noexc234.i unwind label %1454

.noexc234.i:                                      ; preds = %.noexc233.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1683, i32 noundef %1684, i32 noundef 6)
          to label %.noexc235.i unwind label %1454

.noexc235.i:                                      ; preds = %.noexc234.i
  %1685 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1686 = load ptr, ptr %1685, align 8, !tbaa !79
  %1687 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1688 = load ptr, ptr %1687, align 8, !tbaa !80
  %1689 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1690 = load ptr, ptr %1689, align 8, !tbaa !79
  %1691 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1692 = load ptr, ptr %1691, align 8, !tbaa !80
  %1693 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1694 = load ptr, ptr %1693, align 8, !tbaa !79
  %1695 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1696 = load ptr, ptr %1695, align 8, !tbaa !79
  %1697 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1698 = load i64, ptr %1697, align 8, !tbaa !46
  %1699 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1700 = load i32, ptr %1699, align 4, !tbaa !81
  %1701 = icmp sgt i32 %1700, 0
  call void @llvm.assume(i1 %1701)
  %1702 = zext nneg i32 %1700 to i64
  %1703 = getelementptr i64, ptr %1688, i64 %1702
  %1704 = getelementptr i8, ptr %1703, i64 -8
  %1705 = load i64, ptr %1704, align 8, !tbaa !46
  %1706 = udiv i64 %1698, %1705
  %1707 = trunc i64 %1706 to i32
  %1708 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1709 = load i64, ptr %1708, align 8, !tbaa !46
  %1710 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1711 = load i32, ptr %1710, align 4, !tbaa !81
  %1712 = icmp sgt i32 %1711, 0
  call void @llvm.assume(i1 %1712)
  %1713 = zext nneg i32 %1711 to i64
  %1714 = getelementptr i64, ptr %1692, i64 %1713
  %1715 = getelementptr i8, ptr %1714, i64 -8
  %1716 = load i64, ptr %1715, align 8, !tbaa !46
  %1717 = udiv i64 %1709, %1716
  %1718 = trunc i64 %1717 to i32
  %.not188.i198.i = icmp slt i32 %1682, 0
  br i1 %.not188.i198.i, label %._crit_edge.i205.i66, label %.lr.ph.preheader.i199.i60

.lr.ph.preheader.i199.i60:                        ; preds = %.noexc235.i
  %wide.trip.count.i200.i61 = zext i32 %1684 to i64
  br label %.lr.ph.i201.i62

.lr.ph.i201.i62:                                  ; preds = %.lr.ph.i201.i62, %.lr.ph.preheader.i199.i60
  %indvars.iv.i202.i63 = phi i64 [ 0, %.lr.ph.preheader.i199.i60 ], [ %indvars.iv.next.i203.i64, %.lr.ph.i201.i62 ]
  %1719 = getelementptr inbounds nuw double, ptr %1696, i64 %indvars.iv.i202.i63
  store double 0.000000e+00, ptr %1719, align 8, !tbaa !113
  %1720 = getelementptr inbounds nuw double, ptr %1694, i64 %indvars.iv.i202.i63
  store double 0.000000e+00, ptr %1720, align 8, !tbaa !113
  %1721 = getelementptr inbounds nuw double, ptr %1690, i64 %indvars.iv.i202.i63
  store double 0.000000e+00, ptr %1721, align 8, !tbaa !113
  %indvars.iv.next.i203.i64 = add nuw nsw i64 %indvars.iv.i202.i63, 1
  %exitcond.not.i204.i65 = icmp eq i64 %indvars.iv.next.i203.i64, %wide.trip.count.i200.i61
  br i1 %exitcond.not.i204.i65, label %._crit_edge.i205.i66, label %.lr.ph.i201.i62, !llvm.loop !119

._crit_edge.i205.i66:                             ; preds = %.lr.ph.i201.i62, %.noexc235.i
  %sext.i206.i67 = shl i64 %1717, 32
  %1722 = ashr exact i64 %sext.i206.i67, 32
  %1723 = getelementptr inbounds double, ptr %1690, i64 %1722
  %1724 = getelementptr inbounds double, ptr %1694, i64 %1722
  %1725 = getelementptr inbounds double, ptr %1696, i64 %1722
  store double 0.000000e+00, ptr %1724, align 8, !tbaa !113
  store double 0.000000e+00, ptr %1723, align 8, !tbaa !113
  %1726 = load i8, ptr %1686, align 1, !tbaa !37
  %1727 = sitofp i8 %1726 to double
  store double %1727, ptr %1725, align 8, !tbaa !113
  %1728 = icmp sgt i32 %1682, 1
  br i1 %1728, label %.lr.ph192.preheader.i227.i, label %._crit_edge193.i207.i

.lr.ph192.preheader.i227.i:                       ; preds = %._crit_edge.i205.i66
  %wide.trip.count211.i228.i = zext nneg i32 %1682 to i64
  br label %.lr.ph192.i229.i

.lr.ph192.i229.i:                                 ; preds = %.lr.ph192.i229.i, %.lr.ph192.preheader.i227.i
  %indvars.iv208.i230.i = phi i64 [ 1, %.lr.ph192.preheader.i227.i ], [ %indvars.iv.next209.i231.i, %.lr.ph192.i229.i ]
  %1729 = add nsw i64 %indvars.iv208.i230.i, -1
  %1730 = getelementptr inbounds double, ptr %1723, i64 %1729
  %1731 = load double, ptr %1730, align 8, !tbaa !113
  %1732 = getelementptr inbounds i8, ptr %1686, i64 %1729
  %1733 = load i8, ptr %1732, align 1, !tbaa !37
  %1734 = sitofp i8 %1733 to double
  %1735 = fadd double %1731, %1734
  %1736 = getelementptr inbounds nuw double, ptr %1723, i64 %indvars.iv208.i230.i
  store double %1735, ptr %1736, align 8, !tbaa !113
  %1737 = load i8, ptr %1732, align 1, !tbaa !37
  %1738 = sitofp i8 %1737 to double
  %1739 = getelementptr inbounds nuw double, ptr %1724, i64 %indvars.iv208.i230.i
  store double %1738, ptr %1739, align 8, !tbaa !113
  %1740 = getelementptr inbounds nuw i8, ptr %1686, i64 %indvars.iv208.i230.i
  %1741 = load i8, ptr %1740, align 1, !tbaa !37
  %1742 = sext i8 %1741 to i32
  %1743 = load i8, ptr %1732, align 1, !tbaa !37
  %1744 = sext i8 %1743 to i32
  %1745 = add nsw i32 %1744, %1742
  %1746 = sitofp i32 %1745 to double
  %1747 = getelementptr inbounds nuw double, ptr %1725, i64 %indvars.iv208.i230.i
  store double %1746, ptr %1747, align 8, !tbaa !113
  %indvars.iv.next209.i231.i = add nuw nsw i64 %indvars.iv208.i230.i, 1
  %exitcond212.not.i232.i = icmp eq i64 %indvars.iv.next209.i231.i, %wide.trip.count211.i228.i
  br i1 %exitcond212.not.i232.i, label %._crit_edge193.i207.i, label %.lr.ph192.i229.i, !llvm.loop !120

._crit_edge193.i207.i:                            ; preds = %.lr.ph192.i229.i, %._crit_edge.i205.i66
  %1748 = add nsw i32 %1682, -1
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds double, ptr %1723, i64 %1749
  %1751 = load double, ptr %1750, align 8, !tbaa !113
  %1752 = getelementptr inbounds i8, ptr %1686, i64 %1749
  %1753 = load i8, ptr %1752, align 1, !tbaa !37
  %1754 = sitofp i8 %1753 to double
  %1755 = fadd double %1751, %1754
  %1756 = sext i32 %1682 to i64
  %1757 = getelementptr inbounds double, ptr %1723, i64 %1756
  store double %1755, ptr %1757, align 8, !tbaa !113
  %1758 = load i8, ptr %1752, align 1, !tbaa !37
  %1759 = sitofp i8 %1758 to double
  %1760 = getelementptr inbounds double, ptr %1725, i64 %1756
  store double %1759, ptr %1760, align 8, !tbaa !113
  %1761 = getelementptr inbounds double, ptr %1724, i64 %1756
  store double %1759, ptr %1761, align 8, !tbaa !113
  %.not182198.i208.i = icmp slt i32 %1681, 2
  br i1 %.not182198.i208.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i209.i

.lr.ph205.i209.i:                                 ; preds = %._crit_edge193.i207.i
  %sext183.i210.i68 = shl i64 %1706, 32
  %1762 = ashr exact i64 %sext183.i210.i68, 32
  %1763 = sub nsw i32 0, %1718
  %1764 = sext i32 %1763 to i64
  %sext184.i211.i69 = sub i64 4294967296, %sext.i206.i67
  %1765 = ashr exact i64 %sext184.i211.i69, 32
  %sext185.i212.i70 = sub i64 8589934592, %sext.i206.i67
  %1766 = ashr exact i64 %sext185.i212.i70, 32
  %.neg.i213.i71 = mul i64 %1706, -4294967296
  %1767 = ashr exact i64 %.neg.i213.i71, 32
  %1768 = icmp sgt i32 %1682, 2
  %1769 = shl nsw i32 %1763, 1
  %1770 = xor i32 %1707, -1
  %1771 = sub nsw i32 %1682, %1718
  %1772 = sext i32 %1771 to i64
  %1773 = add nsw i32 %1771, -1
  %1774 = sext i32 %1773 to i64
  %1775 = add i32 %1682, %1770
  %1776 = sext i32 %1775 to i64
  %1777 = sext i32 %1769 to i64
  %wide.trip.count216.i215.i = zext nneg i32 %1682 to i64
  br label %1778

1778:                                             ; preds = %._crit_edge197.i221.i, %.lr.ph205.i209.i
  %.0176203.i216.i = phi i32 [ 2, %.lr.ph205.i209.i ], [ %1893, %._crit_edge197.i221.i ]
  %.0177202.i217.i = phi ptr [ %1725, %.lr.ph205.i209.i ], [ %1782, %._crit_edge197.i221.i ]
  %.0178201.i218.i = phi ptr [ %1724, %.lr.ph205.i209.i ], [ %1781, %._crit_edge197.i221.i ]
  %.0179200.i219.i = phi ptr [ %1723, %.lr.ph205.i209.i ], [ %1780, %._crit_edge197.i221.i ]
  %.0180199.i220.i = phi ptr [ %1686, %.lr.ph205.i209.i ], [ %1779, %._crit_edge197.i221.i ]
  %1779 = getelementptr inbounds i8, ptr %.0180199.i220.i, i64 %1762
  %1780 = getelementptr inbounds double, ptr %.0179200.i219.i, i64 %1722
  %1781 = getelementptr inbounds double, ptr %.0178201.i218.i, i64 %1722
  %1782 = getelementptr inbounds double, ptr %.0177202.i217.i, i64 %1722
  %1783 = getelementptr inbounds double, ptr %1780, i64 %1764
  %1784 = load double, ptr %1783, align 8, !tbaa !113
  store double %1784, ptr %1780, align 8, !tbaa !113
  %1785 = getelementptr inbounds double, ptr %1780, i64 %1765
  %1786 = load double, ptr %1785, align 8, !tbaa !113
  %1787 = load i8, ptr %1779, align 1, !tbaa !37
  %1788 = sitofp i8 %1787 to double
  %1789 = fadd double %1786, %1788
  %1790 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  store double %1789, ptr %1790, align 8, !tbaa !113
  %1791 = getelementptr inbounds double, ptr %1781, i64 %1765
  %1792 = load double, ptr %1791, align 8, !tbaa !113
  store double %1792, ptr %1781, align 8, !tbaa !113
  %1793 = getelementptr inbounds double, ptr %1781, i64 %1766
  %1794 = load double, ptr %1793, align 8, !tbaa !113
  %1795 = getelementptr inbounds i8, ptr %1779, i64 %1767
  %1796 = load i8, ptr %1795, align 1, !tbaa !37
  %1797 = sitofp i8 %1796 to double
  %1798 = fadd double %1794, %1797
  %1799 = load i8, ptr %1779, align 1, !tbaa !37
  %1800 = sitofp i8 %1799 to double
  %1801 = fadd double %1798, %1800
  store double %1801, ptr %1782, align 8, !tbaa !113
  %1802 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  store double %1801, ptr %1802, align 8, !tbaa !113
  %1803 = getelementptr inbounds double, ptr %1782, i64 %1766
  %1804 = load double, ptr %1803, align 8, !tbaa !113
  %1805 = load i8, ptr %1795, align 1, !tbaa !37
  %1806 = sitofp i8 %1805 to double
  %1807 = fadd double %1804, %1806
  %1808 = getelementptr inbounds nuw i8, ptr %1779, i64 1
  %1809 = load i8, ptr %1808, align 1, !tbaa !37
  %1810 = sitofp i8 %1809 to double
  %1811 = fadd double %1807, %1810
  %1812 = load i8, ptr %1779, align 1, !tbaa !37
  %1813 = sitofp i8 %1812 to double
  %1814 = fadd double %1811, %1813
  %1815 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  store double %1814, ptr %1815, align 8, !tbaa !113
  br i1 %1768, label %.lr.ph196.i223.i, label %._crit_edge197.i221.i

.lr.ph196.i223.i:                                 ; preds = %1778, %.lr.ph196.i223.i
  %indvars.iv213.i224.i = phi i64 [ %indvars.iv.next214.i225.i, %.lr.ph196.i223.i ], [ 2, %1778 ]
  %1816 = add nsw i64 %indvars.iv213.i224.i, -1
  %1817 = getelementptr inbounds double, ptr %1780, i64 %1816
  %1818 = load double, ptr %1817, align 8, !tbaa !113
  %1819 = sub nsw i64 %indvars.iv213.i224.i, %1722
  %1820 = getelementptr inbounds nuw double, ptr %.0179200.i219.i, i64 %indvars.iv213.i224.i
  %1821 = load double, ptr %1820, align 8, !tbaa !113
  %1822 = fadd double %1818, %1821
  %1823 = add nsw i64 %1819, -1
  %1824 = getelementptr inbounds double, ptr %1780, i64 %1823
  %1825 = load double, ptr %1824, align 8, !tbaa !113
  %1826 = fsub double %1822, %1825
  %1827 = getelementptr inbounds i8, ptr %1779, i64 %1816
  %1828 = load i8, ptr %1827, align 1, !tbaa !37
  %1829 = sitofp i8 %1828 to double
  %1830 = fadd double %1826, %1829
  %1831 = getelementptr inbounds nuw double, ptr %1780, i64 %indvars.iv213.i224.i
  store double %1830, ptr %1831, align 8, !tbaa !113
  %1832 = getelementptr inbounds double, ptr %1781, i64 %1823
  %1833 = load double, ptr %1832, align 8, !tbaa !113
  %1834 = add nsw i64 %1819, 1
  %1835 = getelementptr inbounds double, ptr %1781, i64 %1834
  %1836 = load double, ptr %1835, align 8, !tbaa !113
  %1837 = fadd double %1833, %1836
  %1838 = add nsw i64 %indvars.iv213.i224.i, %1777
  %1839 = getelementptr inbounds double, ptr %1781, i64 %1838
  %1840 = load double, ptr %1839, align 8, !tbaa !113
  %1841 = fsub double %1837, %1840
  %1842 = trunc nuw nsw i64 %indvars.iv213.i224.i to i32
  %1843 = add i32 %1842, %1770
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds i8, ptr %1779, i64 %1844
  %1846 = load i8, ptr %1845, align 1, !tbaa !37
  %1847 = sitofp i8 %1846 to double
  %1848 = fadd double %1841, %1847
  %1849 = load i8, ptr %1827, align 1, !tbaa !37
  %1850 = sitofp i8 %1849 to double
  %1851 = fadd double %1848, %1850
  %1852 = getelementptr inbounds nuw double, ptr %1781, i64 %indvars.iv213.i224.i
  store double %1851, ptr %1852, align 8, !tbaa !113
  %1853 = getelementptr inbounds double, ptr %1782, i64 %1823
  %1854 = load double, ptr %1853, align 8, !tbaa !113
  %1855 = getelementptr inbounds double, ptr %1782, i64 %1834
  %1856 = load double, ptr %1855, align 8, !tbaa !113
  %1857 = fadd double %1854, %1856
  %1858 = getelementptr inbounds double, ptr %1782, i64 %1838
  %1859 = load double, ptr %1858, align 8, !tbaa !113
  %1860 = fsub double %1857, %1859
  %1861 = getelementptr inbounds nuw i8, ptr %1779, i64 %indvars.iv213.i224.i
  %1862 = load i8, ptr %1861, align 1, !tbaa !37
  %1863 = sitofp i8 %1862 to double
  %1864 = fadd double %1860, %1863
  %1865 = load i8, ptr %1827, align 1, !tbaa !37
  %1866 = sitofp i8 %1865 to double
  %1867 = fadd double %1864, %1866
  %1868 = getelementptr inbounds nuw double, ptr %1782, i64 %indvars.iv213.i224.i
  store double %1867, ptr %1868, align 8, !tbaa !113
  %indvars.iv.next214.i225.i = add nuw nsw i64 %indvars.iv213.i224.i, 1
  %exitcond217.not.i226.i = icmp eq i64 %indvars.iv.next214.i225.i, %wide.trip.count216.i215.i
  br i1 %exitcond217.not.i226.i, label %._crit_edge197.i221.i, label %.lr.ph196.i223.i, !llvm.loop !121

._crit_edge197.i221.i:                            ; preds = %.lr.ph196.i223.i, %1778
  %1869 = getelementptr inbounds double, ptr %1780, i64 %1749
  %1870 = load double, ptr %1869, align 8, !tbaa !113
  %1871 = getelementptr inbounds double, ptr %1780, i64 %1772
  %1872 = load double, ptr %1871, align 8, !tbaa !113
  %1873 = fadd double %1870, %1872
  %1874 = getelementptr inbounds double, ptr %1780, i64 %1774
  %1875 = load double, ptr %1874, align 8, !tbaa !113
  %1876 = fsub double %1873, %1875
  %1877 = getelementptr inbounds i8, ptr %1779, i64 %1749
  %1878 = load i8, ptr %1877, align 1, !tbaa !37
  %1879 = sitofp i8 %1878 to double
  %1880 = fadd double %1876, %1879
  %1881 = getelementptr inbounds double, ptr %1780, i64 %1756
  store double %1880, ptr %1881, align 8, !tbaa !113
  %1882 = getelementptr inbounds double, ptr %1781, i64 %1774
  %1883 = load double, ptr %1882, align 8, !tbaa !113
  %1884 = getelementptr inbounds i8, ptr %1779, i64 %1776
  %1885 = load i8, ptr %1884, align 1, !tbaa !37
  %1886 = sitofp i8 %1885 to double
  %1887 = fadd double %1883, %1886
  %1888 = load i8, ptr %1877, align 1, !tbaa !37
  %1889 = sitofp i8 %1888 to double
  %1890 = fadd double %1887, %1889
  %1891 = getelementptr inbounds double, ptr %1782, i64 %1756
  store double %1890, ptr %1891, align 8, !tbaa !113
  %1892 = getelementptr inbounds double, ptr %1781, i64 %1756
  store double %1890, ptr %1892, align 8, !tbaa !113
  %1893 = add nuw i32 %.0176203.i216.i, 1
  %exitcond218.not.i222.i = icmp eq i32 %.0176203.i216.i, %1681
  br i1 %exitcond218.not.i222.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1778, !llvm.loop !122

1894:                                             ; preds = %.critedge.i39
  %1895 = load i32, ptr %1424, align 8, !tbaa !74
  %1896 = load i32, ptr %1426, align 4, !tbaa !75
  %1897 = add i32 %1895, 1
  %1898 = add i32 %1896, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1897, i32 noundef %1898, i32 noundef 6)
          to label %.noexc259.i unwind label %1454

.noexc259.i:                                      ; preds = %1894
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1897, i32 noundef %1898, i32 noundef 6)
          to label %.noexc260.i unwind label %1454

.noexc260.i:                                      ; preds = %.noexc259.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1897, i32 noundef %1898, i32 noundef 6)
          to label %.noexc261.i unwind label %1454

.noexc261.i:                                      ; preds = %.noexc260.i
  %1899 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1900 = load ptr, ptr %1899, align 8, !tbaa !79
  %1901 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1902 = load ptr, ptr %1901, align 8, !tbaa !80
  %1903 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1904 = load ptr, ptr %1903, align 8, !tbaa !79
  %1905 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1906 = load ptr, ptr %1905, align 8, !tbaa !80
  %1907 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1908 = load ptr, ptr %1907, align 8, !tbaa !79
  %1909 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1910 = load ptr, ptr %1909, align 8, !tbaa !79
  %1911 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1912 = load i64, ptr %1911, align 8, !tbaa !46
  %1913 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1914 = load i32, ptr %1913, align 4, !tbaa !81
  %1915 = icmp sgt i32 %1914, 0
  call void @llvm.assume(i1 %1915)
  %1916 = zext nneg i32 %1914 to i64
  %1917 = getelementptr i64, ptr %1902, i64 %1916
  %1918 = getelementptr i8, ptr %1917, i64 -8
  %1919 = load i64, ptr %1918, align 8, !tbaa !46
  %1920 = udiv i64 %1912, %1919
  %1921 = trunc i64 %1920 to i32
  %1922 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1923 = load i64, ptr %1922, align 8, !tbaa !46
  %1924 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1925 = load i32, ptr %1924, align 4, !tbaa !81
  %1926 = icmp sgt i32 %1925, 0
  call void @llvm.assume(i1 %1926)
  %1927 = zext nneg i32 %1925 to i64
  %1928 = getelementptr i64, ptr %1906, i64 %1927
  %1929 = getelementptr i8, ptr %1928, i64 -8
  %1930 = load i64, ptr %1929, align 8, !tbaa !46
  %1931 = udiv i64 %1923, %1930
  %1932 = trunc i64 %1931 to i32
  %.not188.i236.i = icmp slt i32 %1896, 0
  br i1 %.not188.i236.i, label %._crit_edge.i243.i, label %.lr.ph.preheader.i237.i

.lr.ph.preheader.i237.i:                          ; preds = %.noexc261.i
  %wide.trip.count.i238.i = zext i32 %1898 to i64
  br label %.lr.ph.i239.i

.lr.ph.i239.i:                                    ; preds = %.lr.ph.i239.i, %.lr.ph.preheader.i237.i
  %indvars.iv.i240.i = phi i64 [ 0, %.lr.ph.preheader.i237.i ], [ %indvars.iv.next.i241.i, %.lr.ph.i239.i ]
  %1933 = getelementptr inbounds nuw double, ptr %1910, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1933, align 8, !tbaa !113
  %1934 = getelementptr inbounds nuw double, ptr %1908, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1934, align 8, !tbaa !113
  %1935 = getelementptr inbounds nuw double, ptr %1904, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1935, align 8, !tbaa !113
  %indvars.iv.next.i241.i = add nuw nsw i64 %indvars.iv.i240.i, 1
  %exitcond.not.i242.i = icmp eq i64 %indvars.iv.next.i241.i, %wide.trip.count.i238.i
  br i1 %exitcond.not.i242.i, label %._crit_edge.i243.i, label %.lr.ph.i239.i, !llvm.loop !123

._crit_edge.i243.i:                               ; preds = %.lr.ph.i239.i, %.noexc261.i
  %sext.i244.i = shl i64 %1931, 32
  %1936 = ashr exact i64 %sext.i244.i, 32
  %1937 = getelementptr inbounds double, ptr %1904, i64 %1936
  %1938 = getelementptr inbounds double, ptr %1908, i64 %1936
  %1939 = getelementptr inbounds double, ptr %1910, i64 %1936
  store double 0.000000e+00, ptr %1938, align 8, !tbaa !113
  store double 0.000000e+00, ptr %1937, align 8, !tbaa !113
  %1940 = load i16, ptr %1900, align 2, !tbaa !91
  %1941 = uitofp i16 %1940 to double
  store double %1941, ptr %1939, align 8, !tbaa !113
  %1942 = icmp sgt i32 %1896, 1
  br i1 %1942, label %.lr.ph192.preheader.i257.i, label %._crit_edge193.i245.i

.lr.ph192.preheader.i257.i:                       ; preds = %._crit_edge.i243.i
  %wide.trip.count212.i.i = zext nneg i32 %1896 to i64
  %invariant.gep.i.i58 = getelementptr i8, ptr %1937, i64 -8
  br label %.lr.ph192.i258.i

.lr.ph192.i258.i:                                 ; preds = %.lr.ph192.i258.i, %.lr.ph192.preheader.i257.i
  %1943 = phi i16 [ %1940, %.lr.ph192.preheader.i257.i ], [ %1950, %.lr.ph192.i258.i ]
  %indvars.iv209.i.i = phi i64 [ 1, %.lr.ph192.preheader.i257.i ], [ %indvars.iv.next210.i.i, %.lr.ph192.i258.i ]
  %gep.i.i59 = getelementptr double, ptr %invariant.gep.i.i58, i64 %indvars.iv209.i.i
  %1944 = load double, ptr %gep.i.i59, align 8, !tbaa !113
  %1945 = uitofp i16 %1943 to double
  %1946 = fadd double %1944, %1945
  %1947 = getelementptr inbounds nuw double, ptr %1937, i64 %indvars.iv209.i.i
  store double %1946, ptr %1947, align 8, !tbaa !113
  %1948 = getelementptr inbounds nuw double, ptr %1938, i64 %indvars.iv209.i.i
  store double %1945, ptr %1948, align 8, !tbaa !113
  %1949 = getelementptr inbounds nuw i16, ptr %1900, i64 %indvars.iv209.i.i
  %1950 = load i16, ptr %1949, align 2, !tbaa !91
  %1951 = zext i16 %1950 to i32
  %1952 = zext i16 %1943 to i32
  %1953 = add nuw nsw i32 %1951, %1952
  %1954 = uitofp nneg i32 %1953 to double
  %1955 = getelementptr inbounds nuw double, ptr %1939, i64 %indvars.iv209.i.i
  store double %1954, ptr %1955, align 8, !tbaa !113
  %indvars.iv.next210.i.i = add nuw nsw i64 %indvars.iv209.i.i, 1
  %exitcond213.not.i.i = icmp eq i64 %indvars.iv.next210.i.i, %wide.trip.count212.i.i
  br i1 %exitcond213.not.i.i, label %._crit_edge193.i245.i, label %.lr.ph192.i258.i, !llvm.loop !124

._crit_edge193.i245.i:                            ; preds = %.lr.ph192.i258.i, %._crit_edge.i243.i
  %1956 = add nsw i32 %1896, -1
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds double, ptr %1937, i64 %1957
  %1959 = load double, ptr %1958, align 8, !tbaa !113
  %1960 = getelementptr inbounds i16, ptr %1900, i64 %1957
  %1961 = load i16, ptr %1960, align 2, !tbaa !91
  %1962 = uitofp i16 %1961 to double
  %1963 = fadd double %1959, %1962
  %1964 = sext i32 %1896 to i64
  %1965 = getelementptr inbounds double, ptr %1937, i64 %1964
  store double %1963, ptr %1965, align 8, !tbaa !113
  %1966 = getelementptr inbounds double, ptr %1939, i64 %1964
  store double %1962, ptr %1966, align 8, !tbaa !113
  %1967 = getelementptr inbounds double, ptr %1938, i64 %1964
  store double %1962, ptr %1967, align 8, !tbaa !113
  %.not182198.i246.i = icmp slt i32 %1895, 2
  br i1 %.not182198.i246.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i247.i

.lr.ph205.i247.i:                                 ; preds = %._crit_edge193.i245.i
  %sext183.i248.i = shl i64 %1920, 32
  %1968 = ashr exact i64 %sext183.i248.i, 31
  %1969 = sub nsw i32 0, %1932
  %1970 = sext i32 %1969 to i64
  %sext184.i249.i = sub i64 4294967296, %sext.i244.i
  %1971 = ashr exact i64 %sext184.i249.i, 32
  %sext185.i250.i = sub i64 8589934592, %sext.i244.i
  %1972 = ashr exact i64 %sext185.i250.i, 32
  %.neg.i251.i = mul i64 %1920, -4294967296
  %1973 = ashr exact i64 %.neg.i251.i, 31
  %1974 = icmp sgt i32 %1896, 2
  %1975 = xor i32 %1921, -1
  %1976 = sub nsw i32 %1896, %1932
  %1977 = sext i32 %1976 to i64
  %1978 = add nsw i32 %1976, -1
  %1979 = sext i32 %1978 to i64
  %1980 = add i32 %1896, %1975
  %1981 = sext i32 %1980 to i64
  br i1 %1974, label %.lr.ph196.us.preheader.i.i, label %.lr.ph205.split.i.i

.lr.ph196.us.preheader.i.i:                       ; preds = %.lr.ph205.i247.i
  %1982 = shl nsw i32 %1969, 1
  %1983 = sext i32 %1982 to i64
  %wide.trip.count218.i.i = zext nneg i32 %1896 to i64
  br label %.lr.ph196.us.i.i

.lr.ph196.us.i.i:                                 ; preds = %._crit_edge197.us.i.i, %.lr.ph196.us.preheader.i.i
  %.0176203.us.i.i = phi i32 [ %2084, %._crit_edge197.us.i.i ], [ 2, %.lr.ph196.us.preheader.i.i ]
  %.0177202.us.i.i = phi ptr [ %1987, %._crit_edge197.us.i.i ], [ %1939, %.lr.ph196.us.preheader.i.i ]
  %.0178201.us.i.i = phi ptr [ %1986, %._crit_edge197.us.i.i ], [ %1938, %.lr.ph196.us.preheader.i.i ]
  %.0179200.us.i.i = phi ptr [ %1985, %._crit_edge197.us.i.i ], [ %1937, %.lr.ph196.us.preheader.i.i ]
  %.0180199.us.i.i = phi ptr [ %1984, %._crit_edge197.us.i.i ], [ %1900, %.lr.ph196.us.preheader.i.i ]
  %1984 = getelementptr inbounds i8, ptr %.0180199.us.i.i, i64 %1968
  %1985 = getelementptr inbounds double, ptr %.0179200.us.i.i, i64 %1936
  %1986 = getelementptr inbounds double, ptr %.0178201.us.i.i, i64 %1936
  %1987 = getelementptr inbounds double, ptr %.0177202.us.i.i, i64 %1936
  %1988 = getelementptr inbounds double, ptr %1985, i64 %1970
  %1989 = load double, ptr %1988, align 8, !tbaa !113
  store double %1989, ptr %1985, align 8, !tbaa !113
  %1990 = getelementptr inbounds double, ptr %1985, i64 %1971
  %1991 = load double, ptr %1990, align 8, !tbaa !113
  %1992 = load i16, ptr %1984, align 2, !tbaa !91
  %1993 = uitofp i16 %1992 to double
  %1994 = fadd double %1991, %1993
  %1995 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  store double %1994, ptr %1995, align 8, !tbaa !113
  %1996 = getelementptr inbounds double, ptr %1986, i64 %1971
  %1997 = load double, ptr %1996, align 8, !tbaa !113
  store double %1997, ptr %1986, align 8, !tbaa !113
  %1998 = getelementptr inbounds double, ptr %1986, i64 %1972
  %1999 = load double, ptr %1998, align 8, !tbaa !113
  %2000 = getelementptr inbounds i8, ptr %1984, i64 %1973
  %2001 = load i16, ptr %2000, align 2, !tbaa !91
  %2002 = uitofp i16 %2001 to double
  %2003 = fadd double %1999, %2002
  %2004 = fadd double %2003, %1993
  store double %2004, ptr %1987, align 8, !tbaa !113
  %2005 = getelementptr inbounds nuw i8, ptr %1986, i64 8
  store double %2004, ptr %2005, align 8, !tbaa !113
  %2006 = getelementptr inbounds double, ptr %1987, i64 %1972
  %2007 = load double, ptr %2006, align 8, !tbaa !113
  %2008 = fadd double %2007, %2002
  %2009 = getelementptr inbounds nuw i8, ptr %1984, i64 2
  %2010 = load i16, ptr %2009, align 2, !tbaa !91
  %2011 = uitofp i16 %2010 to double
  %2012 = fadd double %2008, %2011
  %2013 = fadd double %2012, %1993
  %2014 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  store double %2013, ptr %2014, align 8, !tbaa !113
  %invariant.gep223.i.i = getelementptr i8, ptr %1985, i64 -8
  br label %2015

2015:                                             ; preds = %2015, %.lr.ph196.us.i.i
  %2016 = phi i16 [ %2010, %.lr.ph196.us.i.i ], [ %2057, %2015 ]
  %indvars.iv215.i.i = phi i64 [ 2, %.lr.ph196.us.i.i ], [ %indvars.iv.next216.i.i, %2015 ]
  %gep224.i.i = getelementptr double, ptr %invariant.gep223.i.i, i64 %indvars.iv215.i.i
  %2017 = load double, ptr %gep224.i.i, align 8, !tbaa !113
  %2018 = sub nsw i64 %indvars.iv215.i.i, %1936
  %2019 = getelementptr inbounds nuw double, ptr %.0179200.us.i.i, i64 %indvars.iv215.i.i
  %2020 = load double, ptr %2019, align 8, !tbaa !113
  %2021 = fadd double %2017, %2020
  %2022 = add nsw i64 %2018, -1
  %2023 = getelementptr inbounds double, ptr %1985, i64 %2022
  %2024 = load double, ptr %2023, align 8, !tbaa !113
  %2025 = fsub double %2021, %2024
  %2026 = uitofp i16 %2016 to double
  %2027 = fadd double %2025, %2026
  %2028 = getelementptr inbounds nuw double, ptr %1985, i64 %indvars.iv215.i.i
  store double %2027, ptr %2028, align 8, !tbaa !113
  %2029 = getelementptr inbounds double, ptr %1986, i64 %2022
  %2030 = load double, ptr %2029, align 8, !tbaa !113
  %2031 = add nsw i64 %2018, 1
  %2032 = getelementptr inbounds double, ptr %1986, i64 %2031
  %2033 = load double, ptr %2032, align 8, !tbaa !113
  %2034 = fadd double %2030, %2033
  %2035 = add nsw i64 %indvars.iv215.i.i, %1983
  %2036 = getelementptr inbounds double, ptr %1986, i64 %2035
  %2037 = load double, ptr %2036, align 8, !tbaa !113
  %2038 = fsub double %2034, %2037
  %2039 = trunc nuw nsw i64 %indvars.iv215.i.i to i32
  %2040 = add i32 %2039, %1975
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i16, ptr %1984, i64 %2041
  %2043 = load i16, ptr %2042, align 2, !tbaa !91
  %2044 = uitofp i16 %2043 to double
  %2045 = fadd double %2038, %2044
  %2046 = fadd double %2045, %2026
  %2047 = getelementptr inbounds nuw double, ptr %1986, i64 %indvars.iv215.i.i
  store double %2046, ptr %2047, align 8, !tbaa !113
  %2048 = getelementptr inbounds double, ptr %1987, i64 %2022
  %2049 = load double, ptr %2048, align 8, !tbaa !113
  %2050 = getelementptr inbounds double, ptr %1987, i64 %2031
  %2051 = load double, ptr %2050, align 8, !tbaa !113
  %2052 = fadd double %2049, %2051
  %2053 = getelementptr inbounds double, ptr %1987, i64 %2035
  %2054 = load double, ptr %2053, align 8, !tbaa !113
  %2055 = fsub double %2052, %2054
  %2056 = getelementptr inbounds nuw i16, ptr %1984, i64 %indvars.iv215.i.i
  %2057 = load i16, ptr %2056, align 2, !tbaa !91
  %2058 = uitofp i16 %2057 to double
  %2059 = fadd double %2055, %2058
  %2060 = fadd double %2059, %2026
  %2061 = getelementptr inbounds nuw double, ptr %1987, i64 %indvars.iv215.i.i
  store double %2060, ptr %2061, align 8, !tbaa !113
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count218.i.i
  br i1 %exitcond219.not.i.i, label %._crit_edge197.us.i.i, label %2015, !llvm.loop !125

._crit_edge197.us.i.i:                            ; preds = %2015
  %2062 = getelementptr inbounds double, ptr %1985, i64 %1957
  %2063 = load double, ptr %2062, align 8, !tbaa !113
  %2064 = getelementptr inbounds double, ptr %1985, i64 %1977
  %2065 = load double, ptr %2064, align 8, !tbaa !113
  %2066 = fadd double %2063, %2065
  %2067 = getelementptr inbounds double, ptr %1985, i64 %1979
  %2068 = load double, ptr %2067, align 8, !tbaa !113
  %2069 = fsub double %2066, %2068
  %2070 = getelementptr inbounds i16, ptr %1984, i64 %1957
  %2071 = load i16, ptr %2070, align 2, !tbaa !91
  %2072 = uitofp i16 %2071 to double
  %2073 = fadd double %2069, %2072
  %2074 = getelementptr inbounds nuw double, ptr %1985, i64 %1964
  store double %2073, ptr %2074, align 8, !tbaa !113
  %2075 = getelementptr inbounds double, ptr %1986, i64 %1979
  %2076 = load double, ptr %2075, align 8, !tbaa !113
  %2077 = getelementptr inbounds i16, ptr %1984, i64 %1981
  %2078 = load i16, ptr %2077, align 2, !tbaa !91
  %2079 = uitofp i16 %2078 to double
  %2080 = fadd double %2076, %2079
  %2081 = fadd double %2080, %2072
  %2082 = getelementptr inbounds nuw double, ptr %1987, i64 %1964
  store double %2081, ptr %2082, align 8, !tbaa !113
  %2083 = getelementptr inbounds nuw double, ptr %1986, i64 %1964
  store double %2081, ptr %2083, align 8, !tbaa !113
  %2084 = add nuw i32 %.0176203.us.i.i, 1
  %exitcond220.not.i.i = icmp eq i32 %.0176203.us.i.i, %1895
  br i1 %exitcond220.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph196.us.i.i, !llvm.loop !126

.lr.ph205.split.i.i:                              ; preds = %.lr.ph205.i247.i, %.lr.ph205.split.i.i
  %.0176203.i252.i = phi i32 [ %2138, %.lr.ph205.split.i.i ], [ 2, %.lr.ph205.i247.i ]
  %.0177202.i253.i = phi ptr [ %2088, %.lr.ph205.split.i.i ], [ %1939, %.lr.ph205.i247.i ]
  %.0178201.i254.i = phi ptr [ %2087, %.lr.ph205.split.i.i ], [ %1938, %.lr.ph205.i247.i ]
  %.0179200.i255.i = phi ptr [ %2086, %.lr.ph205.split.i.i ], [ %1937, %.lr.ph205.i247.i ]
  %.0180199.i256.i = phi ptr [ %2085, %.lr.ph205.split.i.i ], [ %1900, %.lr.ph205.i247.i ]
  %2085 = getelementptr inbounds i8, ptr %.0180199.i256.i, i64 %1968
  %2086 = getelementptr inbounds double, ptr %.0179200.i255.i, i64 %1936
  %2087 = getelementptr inbounds double, ptr %.0178201.i254.i, i64 %1936
  %2088 = getelementptr inbounds double, ptr %.0177202.i253.i, i64 %1936
  %2089 = getelementptr inbounds double, ptr %2086, i64 %1970
  %2090 = load double, ptr %2089, align 8, !tbaa !113
  store double %2090, ptr %2086, align 8, !tbaa !113
  %2091 = getelementptr inbounds double, ptr %2086, i64 %1971
  %2092 = load double, ptr %2091, align 8, !tbaa !113
  %2093 = load i16, ptr %2085, align 2, !tbaa !91
  %2094 = uitofp i16 %2093 to double
  %2095 = fadd double %2092, %2094
  %2096 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  store double %2095, ptr %2096, align 8, !tbaa !113
  %2097 = getelementptr inbounds double, ptr %2087, i64 %1971
  %2098 = load double, ptr %2097, align 8, !tbaa !113
  store double %2098, ptr %2087, align 8, !tbaa !113
  %2099 = getelementptr inbounds double, ptr %2087, i64 %1972
  %2100 = load double, ptr %2099, align 8, !tbaa !113
  %2101 = getelementptr inbounds i8, ptr %2085, i64 %1973
  %2102 = load i16, ptr %2101, align 2, !tbaa !91
  %2103 = uitofp i16 %2102 to double
  %2104 = fadd double %2100, %2103
  %2105 = fadd double %2104, %2094
  store double %2105, ptr %2088, align 8, !tbaa !113
  %2106 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  store double %2105, ptr %2106, align 8, !tbaa !113
  %2107 = getelementptr inbounds double, ptr %2088, i64 %1972
  %2108 = load double, ptr %2107, align 8, !tbaa !113
  %2109 = fadd double %2108, %2103
  %2110 = getelementptr inbounds nuw i8, ptr %2085, i64 2
  %2111 = load i16, ptr %2110, align 2, !tbaa !91
  %2112 = uitofp i16 %2111 to double
  %2113 = fadd double %2109, %2112
  %2114 = fadd double %2113, %2094
  %2115 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  store double %2114, ptr %2115, align 8, !tbaa !113
  %2116 = getelementptr inbounds double, ptr %2086, i64 %1957
  %2117 = load double, ptr %2116, align 8, !tbaa !113
  %2118 = getelementptr inbounds double, ptr %2086, i64 %1977
  %2119 = load double, ptr %2118, align 8, !tbaa !113
  %2120 = fadd double %2117, %2119
  %2121 = getelementptr inbounds double, ptr %2086, i64 %1979
  %2122 = load double, ptr %2121, align 8, !tbaa !113
  %2123 = fsub double %2120, %2122
  %2124 = getelementptr inbounds i16, ptr %2085, i64 %1957
  %2125 = load i16, ptr %2124, align 2, !tbaa !91
  %2126 = uitofp i16 %2125 to double
  %2127 = fadd double %2123, %2126
  %2128 = getelementptr inbounds double, ptr %2086, i64 %1964
  store double %2127, ptr %2128, align 8, !tbaa !113
  %2129 = getelementptr inbounds double, ptr %2087, i64 %1979
  %2130 = load double, ptr %2129, align 8, !tbaa !113
  %2131 = getelementptr inbounds i16, ptr %2085, i64 %1981
  %2132 = load i16, ptr %2131, align 2, !tbaa !91
  %2133 = uitofp i16 %2132 to double
  %2134 = fadd double %2130, %2133
  %2135 = fadd double %2134, %2126
  %2136 = getelementptr inbounds double, ptr %2088, i64 %1964
  store double %2135, ptr %2136, align 8, !tbaa !113
  %2137 = getelementptr inbounds double, ptr %2087, i64 %1964
  store double %2135, ptr %2137, align 8, !tbaa !113
  %2138 = add nuw i32 %.0176203.i252.i, 1
  %exitcond214.not.i.i = icmp eq i32 %.0176203.i252.i, %1895
  br i1 %exitcond214.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.split.i.i, !llvm.loop !126

2139:                                             ; preds = %.critedge.i39
  %2140 = load i32, ptr %1424, align 8, !tbaa !74
  %2141 = load i32, ptr %1426, align 4, !tbaa !75
  %2142 = add i32 %2140, 1
  %2143 = add i32 %2141, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2142, i32 noundef %2143, i32 noundef 6)
          to label %.noexc309.i unwind label %1454

.noexc309.i:                                      ; preds = %2139
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2142, i32 noundef %2143, i32 noundef 6)
          to label %.noexc310.i unwind label %1454

.noexc310.i:                                      ; preds = %.noexc309.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %2142, i32 noundef %2143, i32 noundef 6)
          to label %.noexc311.i unwind label %1454

.noexc311.i:                                      ; preds = %.noexc310.i
  %2144 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2145 = load ptr, ptr %2144, align 8, !tbaa !79
  %2146 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %2147 = load ptr, ptr %2146, align 8, !tbaa !80
  %2148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2149 = load ptr, ptr %2148, align 8, !tbaa !79
  %2150 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %2151 = load ptr, ptr %2150, align 8, !tbaa !80
  %2152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2153 = load ptr, ptr %2152, align 8, !tbaa !79
  %2154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2155 = load ptr, ptr %2154, align 8, !tbaa !79
  %2156 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %2157 = load i64, ptr %2156, align 8, !tbaa !46
  %2158 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %2159 = load i32, ptr %2158, align 4, !tbaa !81
  %2160 = icmp sgt i32 %2159, 0
  call void @llvm.assume(i1 %2160)
  %2161 = zext nneg i32 %2159 to i64
  %2162 = getelementptr i64, ptr %2147, i64 %2161
  %2163 = getelementptr i8, ptr %2162, i64 -8
  %2164 = load i64, ptr %2163, align 8, !tbaa !46
  %2165 = udiv i64 %2157, %2164
  %2166 = trunc i64 %2165 to i32
  %2167 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %2168 = load i64, ptr %2167, align 8, !tbaa !46
  %2169 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %2170 = load i32, ptr %2169, align 4, !tbaa !81
  %2171 = icmp sgt i32 %2170, 0
  call void @llvm.assume(i1 %2171)
  %2172 = zext nneg i32 %2170 to i64
  %2173 = getelementptr i64, ptr %2151, i64 %2172
  %2174 = getelementptr i8, ptr %2173, i64 -8
  %2175 = load i64, ptr %2174, align 8, !tbaa !46
  %2176 = udiv i64 %2168, %2175
  %2177 = trunc i64 %2176 to i32
  %.not188.i262.i = icmp slt i32 %2141, 0
  br i1 %.not188.i262.i, label %._crit_edge.i269.i, label %.lr.ph.preheader.i263.i

.lr.ph.preheader.i263.i:                          ; preds = %.noexc311.i
  %wide.trip.count.i264.i = zext i32 %2143 to i64
  br label %.lr.ph.i265.i

.lr.ph.i265.i:                                    ; preds = %.lr.ph.i265.i, %.lr.ph.preheader.i263.i
  %indvars.iv.i266.i = phi i64 [ 0, %.lr.ph.preheader.i263.i ], [ %indvars.iv.next.i267.i, %.lr.ph.i265.i ]
  %2178 = getelementptr inbounds nuw double, ptr %2155, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2178, align 8, !tbaa !113
  %2179 = getelementptr inbounds nuw double, ptr %2153, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2179, align 8, !tbaa !113
  %2180 = getelementptr inbounds nuw double, ptr %2149, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2180, align 8, !tbaa !113
  %indvars.iv.next.i267.i = add nuw nsw i64 %indvars.iv.i266.i, 1
  %exitcond.not.i268.i = icmp eq i64 %indvars.iv.next.i267.i, %wide.trip.count.i264.i
  br i1 %exitcond.not.i268.i, label %._crit_edge.i269.i, label %.lr.ph.i265.i, !llvm.loop !127

._crit_edge.i269.i:                               ; preds = %.lr.ph.i265.i, %.noexc311.i
  %sext.i270.i = shl i64 %2176, 32
  %2181 = ashr exact i64 %sext.i270.i, 32
  %2182 = getelementptr inbounds double, ptr %2149, i64 %2181
  %2183 = getelementptr inbounds double, ptr %2153, i64 %2181
  %2184 = getelementptr inbounds double, ptr %2155, i64 %2181
  store double 0.000000e+00, ptr %2183, align 8, !tbaa !113
  store double 0.000000e+00, ptr %2182, align 8, !tbaa !113
  %2185 = load i16, ptr %2145, align 2, !tbaa !91
  %2186 = sitofp i16 %2185 to double
  store double %2186, ptr %2184, align 8, !tbaa !113
  %2187 = icmp sgt i32 %2141, 1
  br i1 %2187, label %.lr.ph192.preheader.i301.i, label %._crit_edge193.i271.i

.lr.ph192.preheader.i301.i:                       ; preds = %._crit_edge.i269.i
  %wide.trip.count212.i302.i = zext nneg i32 %2141 to i64
  %invariant.gep.i303.i = getelementptr i8, ptr %2182, i64 -8
  br label %.lr.ph192.i304.i

.lr.ph192.i304.i:                                 ; preds = %.lr.ph192.i304.i, %.lr.ph192.preheader.i301.i
  %2188 = phi i16 [ %2185, %.lr.ph192.preheader.i301.i ], [ %2195, %.lr.ph192.i304.i ]
  %indvars.iv209.i305.i = phi i64 [ 1, %.lr.ph192.preheader.i301.i ], [ %indvars.iv.next210.i307.i, %.lr.ph192.i304.i ]
  %gep.i306.i = getelementptr double, ptr %invariant.gep.i303.i, i64 %indvars.iv209.i305.i
  %2189 = load double, ptr %gep.i306.i, align 8, !tbaa !113
  %2190 = sitofp i16 %2188 to double
  %2191 = fadd double %2189, %2190
  %2192 = getelementptr inbounds nuw double, ptr %2182, i64 %indvars.iv209.i305.i
  store double %2191, ptr %2192, align 8, !tbaa !113
  %2193 = getelementptr inbounds nuw double, ptr %2183, i64 %indvars.iv209.i305.i
  store double %2190, ptr %2193, align 8, !tbaa !113
  %2194 = getelementptr inbounds nuw i16, ptr %2145, i64 %indvars.iv209.i305.i
  %2195 = load i16, ptr %2194, align 2, !tbaa !91
  %2196 = sext i16 %2195 to i32
  %2197 = sext i16 %2188 to i32
  %2198 = add nsw i32 %2196, %2197
  %2199 = sitofp i32 %2198 to double
  %2200 = getelementptr inbounds nuw double, ptr %2184, i64 %indvars.iv209.i305.i
  store double %2199, ptr %2200, align 8, !tbaa !113
  %indvars.iv.next210.i307.i = add nuw nsw i64 %indvars.iv209.i305.i, 1
  %exitcond213.not.i308.i = icmp eq i64 %indvars.iv.next210.i307.i, %wide.trip.count212.i302.i
  br i1 %exitcond213.not.i308.i, label %._crit_edge193.i271.i, label %.lr.ph192.i304.i, !llvm.loop !128

._crit_edge193.i271.i:                            ; preds = %.lr.ph192.i304.i, %._crit_edge.i269.i
  %2201 = add nsw i32 %2141, -1
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds double, ptr %2182, i64 %2202
  %2204 = load double, ptr %2203, align 8, !tbaa !113
  %2205 = getelementptr inbounds i16, ptr %2145, i64 %2202
  %2206 = load i16, ptr %2205, align 2, !tbaa !91
  %2207 = sitofp i16 %2206 to double
  %2208 = fadd double %2204, %2207
  %2209 = sext i32 %2141 to i64
  %2210 = getelementptr inbounds double, ptr %2182, i64 %2209
  store double %2208, ptr %2210, align 8, !tbaa !113
  %2211 = getelementptr inbounds double, ptr %2184, i64 %2209
  store double %2207, ptr %2211, align 8, !tbaa !113
  %2212 = getelementptr inbounds double, ptr %2183, i64 %2209
  store double %2207, ptr %2212, align 8, !tbaa !113
  %.not182198.i272.i = icmp slt i32 %2140, 2
  br i1 %.not182198.i272.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i273.i

.lr.ph205.i273.i:                                 ; preds = %._crit_edge193.i271.i
  %sext183.i274.i = shl i64 %2165, 32
  %2213 = ashr exact i64 %sext183.i274.i, 31
  %2214 = sub nsw i32 0, %2177
  %2215 = sext i32 %2214 to i64
  %sext184.i275.i = sub i64 4294967296, %sext.i270.i
  %2216 = ashr exact i64 %sext184.i275.i, 32
  %sext185.i276.i = sub i64 8589934592, %sext.i270.i
  %2217 = ashr exact i64 %sext185.i276.i, 32
  %.neg.i277.i = mul i64 %2165, -4294967296
  %2218 = ashr exact i64 %.neg.i277.i, 31
  %2219 = icmp sgt i32 %2141, 2
  %2220 = xor i32 %2166, -1
  %2221 = sub nsw i32 %2141, %2177
  %2222 = sext i32 %2221 to i64
  %2223 = add nsw i32 %2221, -1
  %2224 = sext i32 %2223 to i64
  %2225 = add i32 %2141, %2220
  %2226 = sext i32 %2225 to i64
  br i1 %2219, label %.lr.ph196.us.preheader.i285.i, label %.lr.ph205.split.i278.i

.lr.ph196.us.preheader.i285.i:                    ; preds = %.lr.ph205.i273.i
  %2227 = shl nsw i32 %2214, 1
  %2228 = sext i32 %2227 to i64
  %wide.trip.count218.i287.i = zext nneg i32 %2141 to i64
  br label %.lr.ph196.us.i288.i

.lr.ph196.us.i288.i:                              ; preds = %._crit_edge197.us.i299.i, %.lr.ph196.us.preheader.i285.i
  %.0176203.us.i289.i = phi i32 [ %2329, %._crit_edge197.us.i299.i ], [ 2, %.lr.ph196.us.preheader.i285.i ]
  %.0177202.us.i290.i = phi ptr [ %2232, %._crit_edge197.us.i299.i ], [ %2184, %.lr.ph196.us.preheader.i285.i ]
  %.0178201.us.i291.i = phi ptr [ %2231, %._crit_edge197.us.i299.i ], [ %2183, %.lr.ph196.us.preheader.i285.i ]
  %.0179200.us.i292.i = phi ptr [ %2230, %._crit_edge197.us.i299.i ], [ %2182, %.lr.ph196.us.preheader.i285.i ]
  %.0180199.us.i293.i = phi ptr [ %2229, %._crit_edge197.us.i299.i ], [ %2145, %.lr.ph196.us.preheader.i285.i ]
  %2229 = getelementptr inbounds i8, ptr %.0180199.us.i293.i, i64 %2213
  %2230 = getelementptr inbounds double, ptr %.0179200.us.i292.i, i64 %2181
  %2231 = getelementptr inbounds double, ptr %.0178201.us.i291.i, i64 %2181
  %2232 = getelementptr inbounds double, ptr %.0177202.us.i290.i, i64 %2181
  %2233 = getelementptr inbounds double, ptr %2230, i64 %2215
  %2234 = load double, ptr %2233, align 8, !tbaa !113
  store double %2234, ptr %2230, align 8, !tbaa !113
  %2235 = getelementptr inbounds double, ptr %2230, i64 %2216
  %2236 = load double, ptr %2235, align 8, !tbaa !113
  %2237 = load i16, ptr %2229, align 2, !tbaa !91
  %2238 = sitofp i16 %2237 to double
  %2239 = fadd double %2236, %2238
  %2240 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  store double %2239, ptr %2240, align 8, !tbaa !113
  %2241 = getelementptr inbounds double, ptr %2231, i64 %2216
  %2242 = load double, ptr %2241, align 8, !tbaa !113
  store double %2242, ptr %2231, align 8, !tbaa !113
  %2243 = getelementptr inbounds double, ptr %2231, i64 %2217
  %2244 = load double, ptr %2243, align 8, !tbaa !113
  %2245 = getelementptr inbounds i8, ptr %2229, i64 %2218
  %2246 = load i16, ptr %2245, align 2, !tbaa !91
  %2247 = sitofp i16 %2246 to double
  %2248 = fadd double %2244, %2247
  %2249 = fadd double %2248, %2238
  store double %2249, ptr %2232, align 8, !tbaa !113
  %2250 = getelementptr inbounds nuw i8, ptr %2231, i64 8
  store double %2249, ptr %2250, align 8, !tbaa !113
  %2251 = getelementptr inbounds double, ptr %2232, i64 %2217
  %2252 = load double, ptr %2251, align 8, !tbaa !113
  %2253 = fadd double %2252, %2247
  %2254 = getelementptr inbounds nuw i8, ptr %2229, i64 2
  %2255 = load i16, ptr %2254, align 2, !tbaa !91
  %2256 = sitofp i16 %2255 to double
  %2257 = fadd double %2253, %2256
  %2258 = fadd double %2257, %2238
  %2259 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  store double %2258, ptr %2259, align 8, !tbaa !113
  %invariant.gep223.i294.i = getelementptr i8, ptr %2230, i64 -8
  br label %2260

2260:                                             ; preds = %2260, %.lr.ph196.us.i288.i
  %2261 = phi i16 [ %2255, %.lr.ph196.us.i288.i ], [ %2302, %2260 ]
  %indvars.iv215.i295.i = phi i64 [ 2, %.lr.ph196.us.i288.i ], [ %indvars.iv.next216.i297.i, %2260 ]
  %gep224.i296.i = getelementptr double, ptr %invariant.gep223.i294.i, i64 %indvars.iv215.i295.i
  %2262 = load double, ptr %gep224.i296.i, align 8, !tbaa !113
  %2263 = sub nsw i64 %indvars.iv215.i295.i, %2181
  %2264 = getelementptr inbounds nuw double, ptr %.0179200.us.i292.i, i64 %indvars.iv215.i295.i
  %2265 = load double, ptr %2264, align 8, !tbaa !113
  %2266 = fadd double %2262, %2265
  %2267 = add nsw i64 %2263, -1
  %2268 = getelementptr inbounds double, ptr %2230, i64 %2267
  %2269 = load double, ptr %2268, align 8, !tbaa !113
  %2270 = fsub double %2266, %2269
  %2271 = sitofp i16 %2261 to double
  %2272 = fadd double %2270, %2271
  %2273 = getelementptr inbounds nuw double, ptr %2230, i64 %indvars.iv215.i295.i
  store double %2272, ptr %2273, align 8, !tbaa !113
  %2274 = getelementptr inbounds double, ptr %2231, i64 %2267
  %2275 = load double, ptr %2274, align 8, !tbaa !113
  %2276 = add nsw i64 %2263, 1
  %2277 = getelementptr inbounds double, ptr %2231, i64 %2276
  %2278 = load double, ptr %2277, align 8, !tbaa !113
  %2279 = fadd double %2275, %2278
  %2280 = add nsw i64 %indvars.iv215.i295.i, %2228
  %2281 = getelementptr inbounds double, ptr %2231, i64 %2280
  %2282 = load double, ptr %2281, align 8, !tbaa !113
  %2283 = fsub double %2279, %2282
  %2284 = trunc nuw nsw i64 %indvars.iv215.i295.i to i32
  %2285 = add i32 %2284, %2220
  %2286 = sext i32 %2285 to i64
  %2287 = getelementptr inbounds i16, ptr %2229, i64 %2286
  %2288 = load i16, ptr %2287, align 2, !tbaa !91
  %2289 = sitofp i16 %2288 to double
  %2290 = fadd double %2283, %2289
  %2291 = fadd double %2290, %2271
  %2292 = getelementptr inbounds nuw double, ptr %2231, i64 %indvars.iv215.i295.i
  store double %2291, ptr %2292, align 8, !tbaa !113
  %2293 = getelementptr inbounds double, ptr %2232, i64 %2267
  %2294 = load double, ptr %2293, align 8, !tbaa !113
  %2295 = getelementptr inbounds double, ptr %2232, i64 %2276
  %2296 = load double, ptr %2295, align 8, !tbaa !113
  %2297 = fadd double %2294, %2296
  %2298 = getelementptr inbounds double, ptr %2232, i64 %2280
  %2299 = load double, ptr %2298, align 8, !tbaa !113
  %2300 = fsub double %2297, %2299
  %2301 = getelementptr inbounds nuw i16, ptr %2229, i64 %indvars.iv215.i295.i
  %2302 = load i16, ptr %2301, align 2, !tbaa !91
  %2303 = sitofp i16 %2302 to double
  %2304 = fadd double %2300, %2303
  %2305 = fadd double %2304, %2271
  %2306 = getelementptr inbounds nuw double, ptr %2232, i64 %indvars.iv215.i295.i
  store double %2305, ptr %2306, align 8, !tbaa !113
  %indvars.iv.next216.i297.i = add nuw nsw i64 %indvars.iv215.i295.i, 1
  %exitcond219.not.i298.i = icmp eq i64 %indvars.iv.next216.i297.i, %wide.trip.count218.i287.i
  br i1 %exitcond219.not.i298.i, label %._crit_edge197.us.i299.i, label %2260, !llvm.loop !129

._crit_edge197.us.i299.i:                         ; preds = %2260
  %2307 = getelementptr inbounds double, ptr %2230, i64 %2202
  %2308 = load double, ptr %2307, align 8, !tbaa !113
  %2309 = getelementptr inbounds double, ptr %2230, i64 %2222
  %2310 = load double, ptr %2309, align 8, !tbaa !113
  %2311 = fadd double %2308, %2310
  %2312 = getelementptr inbounds double, ptr %2230, i64 %2224
  %2313 = load double, ptr %2312, align 8, !tbaa !113
  %2314 = fsub double %2311, %2313
  %2315 = getelementptr inbounds i16, ptr %2229, i64 %2202
  %2316 = load i16, ptr %2315, align 2, !tbaa !91
  %2317 = sitofp i16 %2316 to double
  %2318 = fadd double %2314, %2317
  %2319 = getelementptr inbounds nuw double, ptr %2230, i64 %2209
  store double %2318, ptr %2319, align 8, !tbaa !113
  %2320 = getelementptr inbounds double, ptr %2231, i64 %2224
  %2321 = load double, ptr %2320, align 8, !tbaa !113
  %2322 = getelementptr inbounds i16, ptr %2229, i64 %2226
  %2323 = load i16, ptr %2322, align 2, !tbaa !91
  %2324 = sitofp i16 %2323 to double
  %2325 = fadd double %2321, %2324
  %2326 = fadd double %2325, %2317
  %2327 = getelementptr inbounds nuw double, ptr %2232, i64 %2209
  store double %2326, ptr %2327, align 8, !tbaa !113
  %2328 = getelementptr inbounds nuw double, ptr %2231, i64 %2209
  store double %2326, ptr %2328, align 8, !tbaa !113
  %2329 = add nuw i32 %.0176203.us.i289.i, 1
  %exitcond220.not.i300.i = icmp eq i32 %.0176203.us.i289.i, %2140
  br i1 %exitcond220.not.i300.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph196.us.i288.i, !llvm.loop !130

.lr.ph205.split.i278.i:                           ; preds = %.lr.ph205.i273.i, %.lr.ph205.split.i278.i
  %.0176203.i279.i = phi i32 [ %2383, %.lr.ph205.split.i278.i ], [ 2, %.lr.ph205.i273.i ]
  %.0177202.i280.i = phi ptr [ %2333, %.lr.ph205.split.i278.i ], [ %2184, %.lr.ph205.i273.i ]
  %.0178201.i281.i = phi ptr [ %2332, %.lr.ph205.split.i278.i ], [ %2183, %.lr.ph205.i273.i ]
  %.0179200.i282.i = phi ptr [ %2331, %.lr.ph205.split.i278.i ], [ %2182, %.lr.ph205.i273.i ]
  %.0180199.i283.i = phi ptr [ %2330, %.lr.ph205.split.i278.i ], [ %2145, %.lr.ph205.i273.i ]
  %2330 = getelementptr inbounds i8, ptr %.0180199.i283.i, i64 %2213
  %2331 = getelementptr inbounds double, ptr %.0179200.i282.i, i64 %2181
  %2332 = getelementptr inbounds double, ptr %.0178201.i281.i, i64 %2181
  %2333 = getelementptr inbounds double, ptr %.0177202.i280.i, i64 %2181
  %2334 = getelementptr inbounds double, ptr %2331, i64 %2215
  %2335 = load double, ptr %2334, align 8, !tbaa !113
  store double %2335, ptr %2331, align 8, !tbaa !113
  %2336 = getelementptr inbounds double, ptr %2331, i64 %2216
  %2337 = load double, ptr %2336, align 8, !tbaa !113
  %2338 = load i16, ptr %2330, align 2, !tbaa !91
  %2339 = sitofp i16 %2338 to double
  %2340 = fadd double %2337, %2339
  %2341 = getelementptr inbounds nuw i8, ptr %2331, i64 8
  store double %2340, ptr %2341, align 8, !tbaa !113
  %2342 = getelementptr inbounds double, ptr %2332, i64 %2216
  %2343 = load double, ptr %2342, align 8, !tbaa !113
  store double %2343, ptr %2332, align 8, !tbaa !113
  %2344 = getelementptr inbounds double, ptr %2332, i64 %2217
  %2345 = load double, ptr %2344, align 8, !tbaa !113
  %2346 = getelementptr inbounds i8, ptr %2330, i64 %2218
  %2347 = load i16, ptr %2346, align 2, !tbaa !91
  %2348 = sitofp i16 %2347 to double
  %2349 = fadd double %2345, %2348
  %2350 = fadd double %2349, %2339
  store double %2350, ptr %2333, align 8, !tbaa !113
  %2351 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  store double %2350, ptr %2351, align 8, !tbaa !113
  %2352 = getelementptr inbounds double, ptr %2333, i64 %2217
  %2353 = load double, ptr %2352, align 8, !tbaa !113
  %2354 = fadd double %2353, %2348
  %2355 = getelementptr inbounds nuw i8, ptr %2330, i64 2
  %2356 = load i16, ptr %2355, align 2, !tbaa !91
  %2357 = sitofp i16 %2356 to double
  %2358 = fadd double %2354, %2357
  %2359 = fadd double %2358, %2339
  %2360 = getelementptr inbounds nuw i8, ptr %2333, i64 8
  store double %2359, ptr %2360, align 8, !tbaa !113
  %2361 = getelementptr inbounds double, ptr %2331, i64 %2202
  %2362 = load double, ptr %2361, align 8, !tbaa !113
  %2363 = getelementptr inbounds double, ptr %2331, i64 %2222
  %2364 = load double, ptr %2363, align 8, !tbaa !113
  %2365 = fadd double %2362, %2364
  %2366 = getelementptr inbounds double, ptr %2331, i64 %2224
  %2367 = load double, ptr %2366, align 8, !tbaa !113
  %2368 = fsub double %2365, %2367
  %2369 = getelementptr inbounds i16, ptr %2330, i64 %2202
  %2370 = load i16, ptr %2369, align 2, !tbaa !91
  %2371 = sitofp i16 %2370 to double
  %2372 = fadd double %2368, %2371
  %2373 = getelementptr inbounds double, ptr %2331, i64 %2209
  store double %2372, ptr %2373, align 8, !tbaa !113
  %2374 = getelementptr inbounds double, ptr %2332, i64 %2224
  %2375 = load double, ptr %2374, align 8, !tbaa !113
  %2376 = getelementptr inbounds i16, ptr %2330, i64 %2226
  %2377 = load i16, ptr %2376, align 2, !tbaa !91
  %2378 = sitofp i16 %2377 to double
  %2379 = fadd double %2375, %2378
  %2380 = fadd double %2379, %2371
  %2381 = getelementptr inbounds double, ptr %2333, i64 %2209
  store double %2380, ptr %2381, align 8, !tbaa !113
  %2382 = getelementptr inbounds double, ptr %2332, i64 %2209
  store double %2380, ptr %2382, align 8, !tbaa !113
  %2383 = add nuw i32 %.0176203.i279.i, 1
  %exitcond214.not.i284.i = icmp eq i32 %.0176203.i279.i, %2140
  br i1 %exitcond214.not.i284.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.split.i278.i, !llvm.loop !130

2384:                                             ; preds = %.critedge.i39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2385 unwind label %2387

2385:                                             ; preds = %2384
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.13, i32 noundef 247) #23
          to label %2386 unwind label %2389

2386:                                             ; preds = %2385
  unreachable

2387:                                             ; preds = %2384
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

2389:                                             ; preds = %2385
  %2390 = landingpad { ptr, i32 }
          cleanup
  %2391 = load ptr, ptr %11, align 8, !tbaa !38
  %2392 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2393 = icmp eq ptr %2391, %2392
  br i1 %2393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %2389
  %2394 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2395 = load i64, ptr %2394, align 8, !tbaa !34
  %2396 = icmp ult i64 %2395, 16
  call void @llvm.assume(i1 %2396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %2389
  call void @_ZdlPv(ptr noundef %2391) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, %2387
  %.pn.i95 = phi { ptr, i32 } [ %2388, %2387 ], [ %2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97 ], [ %2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %2643

_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph205.split.i278.i, %._crit_edge197.us.i299.i, %.lr.ph205.split.i.i, %._crit_edge197.us.i.i, %._crit_edge197.i221.i, %._crit_edge197.i.i88, %._crit_edge193.i271.i, %._crit_edge193.i245.i, %._crit_edge193.i207.i, %._crit_edge193.i.i
  %.pre-phi431.i = phi i32 [ %2177, %._crit_edge193.i271.i ], [ %1932, %._crit_edge193.i245.i ], [ %1718, %._crit_edge193.i207.i ], [ %1504, %._crit_edge193.i.i ], [ %1504, %._crit_edge197.i.i88 ], [ %1718, %._crit_edge197.i221.i ], [ %1932, %._crit_edge197.us.i.i ], [ %1932, %.lr.ph205.split.i.i ], [ %2177, %._crit_edge197.us.i299.i ], [ %2177, %.lr.ph205.split.i278.i ]
  %2397 = phi ptr [ %2155, %._crit_edge193.i271.i ], [ %1910, %._crit_edge193.i245.i ], [ %1696, %._crit_edge193.i207.i ], [ %1482, %._crit_edge193.i.i ], [ %1482, %._crit_edge197.i.i88 ], [ %1696, %._crit_edge197.i221.i ], [ %1910, %._crit_edge197.us.i.i ], [ %1910, %.lr.ph205.split.i.i ], [ %2155, %._crit_edge197.us.i299.i ], [ %2155, %.lr.ph205.split.i278.i ]
  %2398 = phi ptr [ %2153, %._crit_edge193.i271.i ], [ %1908, %._crit_edge193.i245.i ], [ %1694, %._crit_edge193.i207.i ], [ %1480, %._crit_edge193.i.i ], [ %1480, %._crit_edge197.i.i88 ], [ %1694, %._crit_edge197.i221.i ], [ %1908, %._crit_edge197.us.i.i ], [ %1908, %.lr.ph205.split.i.i ], [ %2153, %._crit_edge197.us.i299.i ], [ %2153, %.lr.ph205.split.i278.i ]
  %2399 = phi ptr [ %2149, %._crit_edge193.i271.i ], [ %1904, %._crit_edge193.i245.i ], [ %1690, %._crit_edge193.i207.i ], [ %1476, %._crit_edge193.i.i ], [ %1476, %._crit_edge197.i.i88 ], [ %1690, %._crit_edge197.i221.i ], [ %1904, %._crit_edge197.us.i.i ], [ %1904, %.lr.ph205.split.i.i ], [ %2149, %._crit_edge197.us.i299.i ], [ %2149, %.lr.ph205.split.i278.i ]
  %.not189340.i = icmp slt i32 %1463, 0
  br i1 %.not189340.i, label %._crit_edge.i48, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %invariant.gep.i43 = getelementptr i8, ptr %2398, i64 8
  %invariant.gep342.i = getelementptr i8, ptr %2397, i64 8
  %2400 = add nuw i32 %1463, 1
  %2401 = zext i32 %2400 to i64
  %2402 = shl nuw nsw i64 %2401, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %2402, i1 false), !tbaa !45
  br label %2416

._crit_edge.loopexit.i45:                         ; preds = %2416
  %.pre.i46 = load i32, ptr %6, align 16, !tbaa !45
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre429.i = load i32, ptr %.phi.trans.insert.i47, align 4, !tbaa !45
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %._crit_edge.loopexit.i45, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2403 = phi i32 [ %.pre429.i, %._crit_edge.loopexit.i45 ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2404 = phi i32 [ %.pre.i46, %._crit_edge.loopexit.i45 ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2405 = sub nsw i32 0, %2404
  store i32 %2405, ptr %6, align 16, !tbaa !45
  %2406 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2407 = sub nsw i32 0, %2403
  store i32 %2407, ptr %2406, align 4, !tbaa !45
  %2408 = sext i32 %1463 to i64
  %2409 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2408
  %2410 = load i32, ptr %2409, align 4, !tbaa !45
  %2411 = sub nsw i32 0, %2410
  store i32 %2411, ptr %2409, align 4, !tbaa !45
  %2412 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %2408
  %2413 = load i32, ptr %2412, align 4, !tbaa !45
  %2414 = sdiv i32 %2413, 2
  %2415 = add i32 %2414, %2413
  %.not368.i = icmp eq i32 %spec.select.i41, 0
  br i1 %.not368.i, label %.preheader333.i, label %.lr.ph348.preheader.i

.lr.ph348.preheader.i:                            ; preds = %._crit_edge.i48
  %wide.trip.count385.i = zext i32 %spec.select.i41 to i64
  br label %.lr.ph348.i

2416:                                             ; preds = %2416, %.lr.ph.i42
  %indvars.iv378.i = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next379.i, %2416 ]
  %2417 = getelementptr inbounds nuw [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %indvars.iv378.i
  %2418 = load i32, ptr %2417, align 4, !tbaa !45
  %2419 = sdiv i32 %2418, 2
  %2420 = add nsw i32 %2419, %2418
  %2421 = shl nsw i32 %2418, 1
  %2422 = or disjoint i32 %2421, 1
  %2423 = mul nsw i32 %2422, %2422
  %2424 = mul nsw i32 %2420, %2420
  %2425 = add nsw i32 %2420, 1
  %2426 = mul nsw i32 %2425, %2425
  %2427 = add nsw i32 %2418, 1
  %2428 = mul nsw i32 %2427, %.pre-phi431.i
  %2429 = sext i32 %2428 to i64
  %2430 = getelementptr inbounds double, ptr %2399, i64 %2429
  %2431 = sext i32 %2418 to i64
  %2432 = getelementptr inbounds double, ptr %2430, i64 %2431
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2434 = getelementptr inbounds nuw [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %indvars.iv378.i
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  store ptr %2433, ptr %2435, align 8, !tbaa !131
  %2436 = mul nsw i32 %2418, %.pre-phi431.i
  %2437 = sext i32 %2436 to i64
  %2438 = sub nsw i64 0, %2437
  %2439 = getelementptr inbounds double, ptr %2399, i64 %2438
  %2440 = getelementptr inbounds double, ptr %2439, i64 %2431
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 8
  %2442 = getelementptr inbounds nuw i8, ptr %2434, i64 16
  store ptr %2441, ptr %2442, align 8, !tbaa !131
  %2443 = sub nsw i64 0, %2431
  %2444 = getelementptr inbounds double, ptr %2430, i64 %2443
  %2445 = getelementptr inbounds nuw i8, ptr %2434, i64 24
  store ptr %2444, ptr %2445, align 8, !tbaa !131
  %2446 = getelementptr inbounds double, ptr %2439, i64 %2443
  %2447 = getelementptr inbounds nuw i8, ptr %2434, i64 32
  store ptr %2446, ptr %2447, align 8, !tbaa !131
  %2448 = mul nsw i32 %2425, %.pre-phi431.i
  %2449 = sext i32 %2448 to i64
  %gep.i44 = getelementptr double, ptr %invariant.gep.i43, i64 %2449
  %2450 = getelementptr inbounds nuw i8, ptr %2434, i64 40
  store ptr %gep.i44, ptr %2450, align 8, !tbaa !131
  %2451 = sext i32 %2420 to i64
  %2452 = sub nsw i64 0, %2451
  %2453 = getelementptr inbounds double, ptr %2397, i64 %2452
  %2454 = getelementptr inbounds nuw i8, ptr %2434, i64 48
  store ptr %2453, ptr %2454, align 8, !tbaa !131
  %gep343.i = getelementptr double, ptr %invariant.gep342.i, i64 %2451
  %2455 = getelementptr inbounds nuw i8, ptr %2434, i64 56
  store ptr %gep343.i, ptr %2455, align 8, !tbaa !131
  %2456 = mul nsw i32 %2420, %.pre-phi431.i
  %2457 = sext i32 %2456 to i64
  %2458 = sub nsw i64 0, %2457
  %gep345.i = getelementptr double, ptr %invariant.gep.i43, i64 %2458
  %2459 = getelementptr inbounds nuw i8, ptr %2434, i64 64
  store ptr %gep345.i, ptr %2459, align 8, !tbaa !131
  %2460 = add nuw nsw i32 %2423, %2424
  %2461 = add nuw nsw i32 %2460, %2426
  store i32 %2461, ptr %2434, align 8, !tbaa !133
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next379.i, %2401
  br i1 %exitcond381.not.i, label %._crit_edge.loopexit.i45, label %2416, !llvm.loop !135

.preheader333.i:                                  ; preds = %.lr.ph348.i, %._crit_edge.i48
  %2462 = icmp sgt i32 %2415, 0
  br i1 %2462, label %.lr.ph350.i, label %.preheader332.i

.lr.ph350.i:                                      ; preds = %.preheader333.i
  %2463 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2464 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %2465 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2466 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %2467 = sext i32 %1427 to i64
  %2468 = shl nsw i64 %2467, 2
  %2469 = shl nsw i64 %2467, 1
  %wide.trip.count390.i = zext nneg i32 %2415 to i64
  br label %2502

.lr.ph348.i:                                      ; preds = %.lr.ph348.i, %.lr.ph348.preheader.i
  %indvars.iv382.i = phi i64 [ 0, %.lr.ph348.preheader.i ], [ %indvars.iv.next383.i, %.lr.ph348.i ]
  %2470 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv382.i
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 4
  %2472 = load i32, ptr %2471, align 4, !tbaa !45
  %2473 = sext i32 %2472 to i64
  %2474 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %2473
  %2475 = load i32, ptr %2474, align 8, !tbaa !133
  %2476 = load i32, ptr %2470, align 8, !tbaa !45
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %2477
  %2479 = load i32, ptr %2478, align 8, !tbaa !133
  %2480 = sub nsw i32 %2479, %2475
  %2481 = sitofp i32 %2480 to float
  %2482 = fdiv float 1.000000e+00, %2481
  %2483 = getelementptr inbounds nuw [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv382.i
  store float %2482, ptr %2483, align 8, !tbaa !104
  %2484 = sitofp i32 %2475 to float
  %2485 = fdiv float 1.000000e+00, %2484
  %2486 = getelementptr inbounds nuw i8, ptr %2483, i64 4
  store float %2485, ptr %2486, align 4, !tbaa !104
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count385.i
  br i1 %exitcond386.not.i, label %.preheader333.i, label %.lr.ph348.i, !llvm.loop !136

.preheader332.i:                                  ; preds = %2502, %.preheader333.i
  %2487 = sub nsw i32 %1425, %2415
  %2488 = icmp slt i32 %2415, %2487
  br i1 %2488, label %.lr.ph366.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph366.i:                                      ; preds = %.preheader332.i
  %2489 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2490 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %2491 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2492 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %2493 = sext i32 %2415 to i64
  %2494 = shl nsw i64 %2493, 2
  %2495 = shl nsw i64 %2493, 1
  %2496 = sext i32 %1427 to i64
  %2497 = sub nsw i64 0, %2493
  %2498 = sub nsw i32 %1427, %2415
  %2499 = icmp slt i32 %2415, %2498
  %2500 = add i32 %1463, 1
  %2501 = sext i32 %.pre-phi431.i to i64
  %wide.trip.count427.i = sext i32 %2487 to i64
  %wide.trip.count405.i = sext i32 %2498 to i64
  %wide.trip.count395.i = zext i32 %2500 to i64
  %wide.trip.count400.i = zext i32 %spec.select.i41 to i64
  br label %2521

2502:                                             ; preds = %2502, %.lr.ph350.i
  %indvars.iv387.i = phi i64 [ 0, %.lr.ph350.i ], [ %indvars.iv.next388.i, %2502 ]
  %2503 = load ptr, ptr %2463, align 8, !tbaa !79
  %2504 = load ptr, ptr %2464, align 8, !tbaa !80
  %2505 = load i64, ptr %2504, align 8, !tbaa !46
  %2506 = mul i64 %2505, %indvars.iv387.i
  %2507 = getelementptr inbounds nuw i8, ptr %2503, i64 %2506
  %2508 = trunc i64 %indvars.iv387.i to i32
  %2509 = xor i32 %2508, -1
  %2510 = add i32 %1425, %2509
  %2511 = sext i32 %2510 to i64
  %2512 = mul i64 %2505, %2511
  %2513 = getelementptr inbounds nuw i8, ptr %2503, i64 %2512
  %2514 = load ptr, ptr %2465, align 8, !tbaa !79
  %2515 = load ptr, ptr %2466, align 8, !tbaa !80
  %2516 = load i64, ptr %2515, align 8, !tbaa !46
  %2517 = mul i64 %2516, %indvars.iv387.i
  %2518 = getelementptr inbounds nuw i8, ptr %2514, i64 %2517
  %2519 = mul i64 %2516, %2511
  %2520 = getelementptr inbounds nuw i8, ptr %2514, i64 %2519
  call void @llvm.memset.p0.i64(ptr align 4 %2507, i8 0, i64 %2468, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %2513, i8 0, i64 %2468, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2518, i8 0, i64 %2469, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2520, i8 0, i64 %2469, i1 false)
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count390.i
  br i1 %exitcond391.not.i, label %.preheader332.i, label %2502, !llvm.loop !137

2521:                                             ; preds = %._crit_edge364.i, %.lr.ph366.i
  %indvars.iv424.i = phi i64 [ %2493, %.lr.ph366.i ], [ %indvars.iv.next425.i, %._crit_edge364.i ]
  %2522 = load ptr, ptr %2489, align 8, !tbaa !79
  %2523 = load ptr, ptr %2490, align 8, !tbaa !80
  %2524 = load i64, ptr %2523, align 8, !tbaa !46
  %2525 = mul i64 %2524, %indvars.iv424.i
  %2526 = getelementptr inbounds nuw i8, ptr %2522, i64 %2525
  %2527 = load ptr, ptr %2491, align 8, !tbaa !79
  %2528 = load ptr, ptr %2492, align 8, !tbaa !80
  %2529 = load i64, ptr %2528, align 8, !tbaa !46
  %2530 = mul i64 %2529, %indvars.iv424.i
  %2531 = getelementptr inbounds nuw i8, ptr %2527, i64 %2530
  call void @llvm.memset.p0.i64(ptr align 4 %2526, i8 0, i64 %2494, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2531, i8 0, i64 %2495, i1 false)
  %2532 = getelementptr inbounds float, ptr %2526, i64 %2496
  %2533 = getelementptr inbounds float, ptr %2532, i64 %2497
  call void @llvm.memset.p0.i64(ptr align 4 %2533, i8 0, i64 %2494, i1 false)
  %2534 = getelementptr inbounds i16, ptr %2531, i64 %2496
  %2535 = getelementptr inbounds i16, ptr %2534, i64 %2497
  call void @llvm.memset.p0.i64(ptr align 2 %2535, i8 0, i64 %2495, i1 false)
  br i1 %2499, label %.lr.ph363.i, label %._crit_edge364.i

.lr.ph363.i:                                      ; preds = %2521
  %2536 = mul nsw i64 %indvars.iv424.i, %2501
  br i1 %.not189340.i, label %.lr.ph363.split.us.i, label %.lr.ph354.i

.lr.ph363.split.us.i:                             ; preds = %.lr.ph363.i
  br i1 %.not368.i, label %.preheader.us.i57, label %.preheader.us.us.i54

.preheader.us.us.i54:                             ; preds = %.lr.ph363.split.us.i, %._crit_edge359.us.us.i
  %indvars.iv412.i = phi i64 [ %indvars.iv.next413.i, %._crit_edge359.us.us.i ], [ %2493, %.lr.ph363.split.us.i ]
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %13) #22
  br label %2537

2537:                                             ; preds = %2564, %.preheader.us.us.i54
  %indvars.iv407.i = phi i64 [ 0, %.preheader.us.us.i54 ], [ %indvars.iv.next408.i, %2564 ]
  %.0175356.us.us.i = phi i32 [ 0, %.preheader.us.us.i54 ], [ %.1176.us.us.i56, %2564 ]
  %.0177355.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i54 ], [ %.1178.us.us.i55, %2564 ]
  %2538 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv407.i
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 4
  %2540 = load i32, ptr %2539, align 4, !tbaa !45
  %2541 = sext i32 %2540 to i64
  %2542 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2541
  %2543 = load i32, ptr %2542, align 4, !tbaa !45
  %2544 = load i32, ptr %2538, align 8, !tbaa !45
  %2545 = sext i32 %2544 to i64
  %2546 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2545
  %2547 = load i32, ptr %2546, align 4, !tbaa !45
  %2548 = sub nsw i32 %2547, %2543
  %2549 = sitofp i32 %2543 to float
  %2550 = getelementptr inbounds nuw [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv407.i
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 4
  %2552 = load float, ptr %2551, align 4, !tbaa !104
  %2553 = sitofp i32 %2548 to float
  %2554 = load float, ptr %2550, align 8, !tbaa !104
  %2555 = fneg float %2553
  %2556 = fmul float %2554, %2555
  %2557 = call float @llvm.fmuladd.f32(float %2549, float %2552, float %2556)
  %2558 = call float @llvm.fabs.f32(float %2557)
  %2559 = call float @llvm.fabs.f32(float %.0177355.us.us.i)
  %2560 = fcmp ogt float %2558, %2559
  br i1 %2560, label %2561, label %2564

2561:                                             ; preds = %2537
  %2562 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2545
  %2563 = load i32, ptr %2562, align 4, !tbaa !45
  br label %2564

2564:                                             ; preds = %2561, %2537
  %.1178.us.us.i55 = phi float [ %2557, %2561 ], [ %.0177355.us.us.i, %2537 ]
  %.1176.us.us.i56 = phi i32 [ %2563, %2561 ], [ %.0175356.us.us.i, %2537 ]
  %indvars.iv.next408.i = add nuw nsw i64 %indvars.iv407.i, 1
  %exitcond411.not.i = icmp eq i64 %indvars.iv.next408.i, %wide.trip.count400.i
  br i1 %exitcond411.not.i, label %._crit_edge359.us.us.i, label %2537, !llvm.loop !138

._crit_edge359.us.us.i:                           ; preds = %2564
  %2565 = getelementptr inbounds float, ptr %2526, i64 %indvars.iv412.i
  store float %.1178.us.us.i55, ptr %2565, align 4, !tbaa !104
  %2566 = trunc i32 %.1176.us.us.i56 to i16
  %2567 = getelementptr inbounds i16, ptr %2531, i64 %indvars.iv412.i
  store i16 %2566, ptr %2567, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #22
  %indvars.iv.next413.i = add nsw i64 %indvars.iv412.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next413.i, %wide.trip.count405.i
  br i1 %exitcond416.not.i, label %._crit_edge364.i, label %.preheader.us.us.i54, !llvm.loop !139

.preheader.us.i57:                                ; preds = %.lr.ph363.split.us.i, %.preheader.us.i57
  %indvars.iv419.i = phi i64 [ %indvars.iv.next420.i, %.preheader.us.i57 ], [ %2493, %.lr.ph363.split.us.i ]
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %13) #22
  %2568 = getelementptr inbounds float, ptr %2526, i64 %indvars.iv419.i
  store float 0.000000e+00, ptr %2568, align 4, !tbaa !104
  %2569 = getelementptr inbounds i16, ptr %2531, i64 %indvars.iv419.i
  store i16 0, ptr %2569, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #22
  %indvars.iv.next420.i = add nsw i64 %indvars.iv419.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next420.i, %wide.trip.count405.i
  br i1 %exitcond423.not.i, label %._crit_edge364.i, label %.preheader.us.i57, !llvm.loop !139

.lr.ph354.i:                                      ; preds = %.lr.ph363.i, %._crit_edge359.i
  %indvars.iv402.i = phi i64 [ %indvars.iv.next403.i, %._crit_edge359.i ], [ %2493, %.lr.ph363.i ]
  %2570 = add nsw i64 %indvars.iv402.i, %2536
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %13) #22
  br label %2571

..preheader_crit_edge.i49:                        ; preds = %2571
  br i1 %.not368.i, label %._crit_edge359.i, label %.lr.ph358.i

2571:                                             ; preds = %2571, %.lr.ph354.i
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph354.i ], [ %indvars.iv.next393.i, %2571 ]
  %2572 = getelementptr inbounds nuw [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %indvars.iv392.i, i32 1
  %2573 = load ptr, ptr %2572, align 8, !tbaa !131
  %2574 = getelementptr inbounds double, ptr %2573, i64 %2570
  %2575 = load double, ptr %2574, align 8, !tbaa !113
  %2576 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  %2577 = load ptr, ptr %2576, align 8, !tbaa !131
  %2578 = getelementptr inbounds double, ptr %2577, i64 %2570
  %2579 = load double, ptr %2578, align 8, !tbaa !113
  %2580 = fsub double %2575, %2579
  %2581 = getelementptr inbounds nuw i8, ptr %2572, i64 16
  %2582 = load ptr, ptr %2581, align 8, !tbaa !131
  %2583 = getelementptr inbounds double, ptr %2582, i64 %2570
  %2584 = load double, ptr %2583, align 8, !tbaa !113
  %2585 = fsub double %2580, %2584
  %2586 = getelementptr inbounds nuw i8, ptr %2572, i64 24
  %2587 = load ptr, ptr %2586, align 8, !tbaa !131
  %2588 = getelementptr inbounds double, ptr %2587, i64 %2570
  %2589 = load double, ptr %2588, align 8, !tbaa !113
  %2590 = fadd double %2585, %2589
  %2591 = getelementptr inbounds nuw i8, ptr %2572, i64 32
  %2592 = load ptr, ptr %2591, align 8, !tbaa !131
  %2593 = getelementptr inbounds double, ptr %2592, i64 %2570
  %2594 = load double, ptr %2593, align 8, !tbaa !113
  %2595 = fadd double %2590, %2594
  %2596 = getelementptr inbounds nuw i8, ptr %2572, i64 40
  %2597 = load ptr, ptr %2596, align 8, !tbaa !131
  %2598 = getelementptr inbounds double, ptr %2597, i64 %2570
  %2599 = load double, ptr %2598, align 8, !tbaa !113
  %2600 = fsub double %2595, %2599
  %2601 = getelementptr inbounds nuw i8, ptr %2572, i64 48
  %2602 = load ptr, ptr %2601, align 8, !tbaa !131
  %2603 = getelementptr inbounds double, ptr %2602, i64 %2570
  %2604 = load double, ptr %2603, align 8, !tbaa !113
  %2605 = fsub double %2600, %2604
  %2606 = getelementptr inbounds nuw i8, ptr %2572, i64 56
  %2607 = load ptr, ptr %2606, align 8, !tbaa !131
  %2608 = getelementptr inbounds double, ptr %2607, i64 %2570
  %2609 = load double, ptr %2608, align 8, !tbaa !113
  %2610 = fadd double %2605, %2609
  %2611 = fptosi double %2610 to i32
  %2612 = getelementptr inbounds nuw [17 x i32], ptr %13, i64 0, i64 %indvars.iv392.i
  store i32 %2611, ptr %2612, align 4, !tbaa !45
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %..preheader_crit_edge.i49, label %2571, !llvm.loop !140

._crit_edge359.loopexit.i:                        ; preds = %2642
  %2613 = trunc i32 %.1176.i51 to i16
  br label %._crit_edge359.i

._crit_edge359.i:                                 ; preds = %._crit_edge359.loopexit.i, %..preheader_crit_edge.i49
  %.0177.lcssa.i52 = phi float [ 0.000000e+00, %..preheader_crit_edge.i49 ], [ %.1178.i50, %._crit_edge359.loopexit.i ]
  %.0175.lcssa.i53 = phi i16 [ 0, %..preheader_crit_edge.i49 ], [ %2613, %._crit_edge359.loopexit.i ]
  %2614 = getelementptr inbounds float, ptr %2526, i64 %indvars.iv402.i
  store float %.0177.lcssa.i52, ptr %2614, align 4, !tbaa !104
  %2615 = getelementptr inbounds i16, ptr %2531, i64 %indvars.iv402.i
  store i16 %.0175.lcssa.i53, ptr %2615, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #22
  %indvars.iv.next403.i = add nsw i64 %indvars.iv402.i, 1
  %exitcond406.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count405.i
  br i1 %exitcond406.not.i, label %._crit_edge364.i, label %.lr.ph354.i, !llvm.loop !139

.lr.ph358.i:                                      ; preds = %..preheader_crit_edge.i49, %2642
  %indvars.iv397.i = phi i64 [ %indvars.iv.next398.i, %2642 ], [ 0, %..preheader_crit_edge.i49 ]
  %.0175356.i = phi i32 [ %.1176.i51, %2642 ], [ 0, %..preheader_crit_edge.i49 ]
  %.0177355.i = phi float [ %.1178.i50, %2642 ], [ 0.000000e+00, %..preheader_crit_edge.i49 ]
  %2616 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv397.i
  %2617 = getelementptr inbounds nuw i8, ptr %2616, i64 4
  %2618 = load i32, ptr %2617, align 4, !tbaa !45
  %2619 = sext i32 %2618 to i64
  %2620 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2619
  %2621 = load i32, ptr %2620, align 4, !tbaa !45
  %2622 = load i32, ptr %2616, align 8, !tbaa !45
  %2623 = sext i32 %2622 to i64
  %2624 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2623
  %2625 = load i32, ptr %2624, align 4, !tbaa !45
  %2626 = sub nsw i32 %2625, %2621
  %2627 = sitofp i32 %2621 to float
  %2628 = getelementptr inbounds nuw [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv397.i
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 4
  %2630 = load float, ptr %2629, align 4, !tbaa !104
  %2631 = sitofp i32 %2626 to float
  %2632 = load float, ptr %2628, align 8, !tbaa !104
  %2633 = fneg float %2631
  %2634 = fmul float %2632, %2633
  %2635 = call float @llvm.fmuladd.f32(float %2627, float %2630, float %2634)
  %2636 = call float @llvm.fabs.f32(float %2635)
  %2637 = call float @llvm.fabs.f32(float %.0177355.i)
  %2638 = fcmp ogt float %2636, %2637
  br i1 %2638, label %2639, label %2642

2639:                                             ; preds = %.lr.ph358.i
  %2640 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2623
  %2641 = load i32, ptr %2640, align 4, !tbaa !45
  br label %2642

2642:                                             ; preds = %2639, %.lr.ph358.i
  %.1178.i50 = phi float [ %2635, %2639 ], [ %.0177355.i, %.lr.ph358.i ]
  %.1176.i51 = phi i32 [ %2641, %2639 ], [ %.0175356.i, %.lr.ph358.i ]
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %._crit_edge359.loopexit.i, label %.lr.ph358.i, !llvm.loop !138

._crit_edge364.i:                                 ; preds = %._crit_edge359.i, %._crit_edge359.us.us.i, %.preheader.us.i57, %2521
  %indvars.iv.next425.i = add nsw i64 %indvars.iv424.i, 1
  %exitcond428.not.i = icmp eq i64 %indvars.iv.next425.i, %wide.trip.count427.i
  br i1 %exitcond428.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, label %2521, !llvm.loop !141

2643:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94, %1454
  %.pn187.i29 = phi { ptr, i32 } [ %1455, %1454 ], [ %.pn.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94 ]
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
  br label %2644

2644:                                             ; preds = %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit
  %.0 = phi i32 [ %1195, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit ], [ %2415, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit ]
  %2645 = load ptr, ptr %2, align 8, !tbaa !59
  %2646 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2647 = load ptr, ptr %2646, align 8, !tbaa !62
  %.not.i.i101 = icmp eq ptr %2647, %2645
  br i1 %.not.i.i101, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit102, label %2648

2648:                                             ; preds = %2644
  store ptr %2645, ptr %2646, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit102

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit102: ; preds = %2644, %2648
  %2649 = phi ptr [ %2647, %2644 ], [ %2645, %2648 ]
  %2650 = icmp sgt i32 %.0, -1
  br i1 %2650, label %2651, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

2651:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit102
  %2652 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2653 = load i32, ptr %2652, align 8, !tbaa !21
  %2654 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2655 = load i32, ptr %2654, align 4, !tbaa !22
  %2656 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2657 = load i32, ptr %2656, align 8, !tbaa !23
  %2658 = sdiv i32 %2657, 2
  %2659 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2660 = load i32, ptr %2659, align 8, !tbaa !74
  %2661 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2662 = load ptr, ptr %2661, align 8, !tbaa !79
  %2663 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %2664 = load i64, ptr %2663, align 8, !tbaa !46
  %2665 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2666 = load ptr, ptr %2665, align 8, !tbaa !79
  %2667 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %2668 = load i64, ptr %2667, align 8, !tbaa !46
  %2669 = lshr i64 %2668, 1
  %2670 = trunc i64 %2669 to i32
  %2671 = sub nsw i32 %2660, %.0
  %2672 = icmp slt i32 %.0, %2671
  br i1 %2672, label %.preheader220.lr.ph.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader220.lr.ph.i:                            ; preds = %2651
  %2673 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2674 = load i32, ptr %2673, align 4, !tbaa !20
  %2675 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %2676 = load i32, ptr %2675, align 4, !tbaa !75
  %2677 = sub nsw i32 %2676, %.0
  %2678 = icmp slt i32 %.0, %2677
  %2679 = sitofp i32 %2674 to float
  %2680 = sub nsw i32 0, %2674
  %2681 = sitofp i32 %2680 to float
  %2682 = add nsw i32 %2671, -1
  %2683 = add nsw i32 %2677, -1
  %2684 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %2678, label %.preheader220.us.preheader.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader220.us.preheader.i:                     ; preds = %.preheader220.lr.ph.i
  %2685 = zext nneg i32 %.0 to i64
  %narrow.i = add nsw i32 %2658, 1
  %2686 = sext i32 %narrow.i to i64
  %2687 = shl i64 %2664, 30
  %2688 = ashr i64 %2687, 32
  br label %.preheader220.us.i

.preheader220.us.i:                               ; preds = %._crit_edge277.us.i, %.preheader220.us.preheader.i
  %2689 = phi ptr [ %2645, %.preheader220.us.preheader.i ], [ %2816, %._crit_edge277.us.i ]
  %2690 = phi ptr [ %2649, %.preheader220.us.preheader.i ], [ %2817, %._crit_edge277.us.i ]
  %indvars.iv318.i = phi i64 [ %2685, %.preheader220.us.preheader.i ], [ %indvars.iv.next319.i, %._crit_edge277.us.i ]
  %indvars353.i = trunc i64 %indvars.iv318.i to i32
  %2691 = add nsw i32 %2658, %indvars353.i
  %2692 = call i32 @llvm.smin.i32(i32 %2691, i32 %2682)
  %.not133235.us.i = icmp slt i32 %2692, %indvars353.i
  %2693 = sext i32 %2692 to i64
  %.not133235.us.i.fr = freeze i1 %.not133235.us.i
  br i1 %.not133235.us.i.fr, label %._crit_edge277.us.i, label %.preheader220.us.i.split

.preheader220.us.i.split:                         ; preds = %.preheader220.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i
  %2694 = phi ptr [ %2794, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ], [ %2689, %.preheader220.us.i ]
  %2695 = phi ptr [ %2795, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ], [ %2690, %.preheader220.us.i ]
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i106, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ], [ %2685, %.preheader220.us.i ]
  %indvars351.i = trunc i64 %indvars.iv.i103 to i32
  %2696 = add nsw i32 %2658, %indvars351.i
  %2697 = call i32 @llvm.smin.i32(i32 %2696, i32 %2683)
  %.not142222.us.i = icmp slt i32 %2697, %indvars351.i
  br i1 %.not142222.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i, label %.preheader.us288.preheader.i

2698:                                             ; preds = %.preheader.us288.i, %2705
  %indvars.iv315.i = phi i64 [ %indvars.iv.i103, %.preheader.us288.i ], [ %indvars.iv.next316.i, %2705 ]
  %.1119228.us.i = phi float [ %.0118241.us.i, %.preheader.us288.i ], [ %.2120.us.i, %2705 ]
  %.1122227.us.i = phi float [ %.0121240.us.i, %.preheader.us288.i ], [ %.2123.us.i, %2705 ]
  %.sroa.10211.1226.us.i = phi i32 [ %.sroa.10211.0239.us.i, %.preheader.us288.i ], [ %.sroa.10211.2.us.i, %2705 ]
  %.sroa.0206.1225.us.i = phi i32 [ %.sroa.0206.0238.us.i, %.preheader.us288.i ], [ %.sroa.0206.2.us.i, %2705 ]
  %.sroa.10202.1224.us.i = phi i32 [ %.sroa.10202.0237.us.i, %.preheader.us288.i ], [ %.sroa.10202.2.us.i, %2705 ]
  %.sroa.0197.1223.us.i = phi i32 [ %.sroa.0197.0236.us.i, %.preheader.us288.i ], [ %.sroa.0197.2.us.i, %2705 ]
  %gep.i105 = getelementptr float, ptr %invariant.gep.i104, i64 %indvars.iv315.i
  %2699 = load float, ptr %gep.i105, align 4, !tbaa !104
  %2700 = fcmp olt float %.1119228.us.i, %2699
  %2701 = trunc nsw i64 %indvars.iv315.i to i32
  br i1 %2700, label %2705, label %2702

2702:                                             ; preds = %2698
  %2703 = fcmp ogt float %.1122227.us.i, %2699
  br i1 %2703, label %2704, label %2705

2704:                                             ; preds = %2702
  br label %2705

2705:                                             ; preds = %2704, %2702, %2698
  %.sroa.0197.2.us.i = phi i32 [ %2701, %2704 ], [ %.sroa.0197.1223.us.i, %2702 ], [ %.sroa.0197.1223.us.i, %2698 ]
  %.sroa.10202.2.us.i = phi i32 [ %2798, %2704 ], [ %.sroa.10202.1224.us.i, %2702 ], [ %.sroa.10202.1224.us.i, %2698 ]
  %.sroa.0206.2.us.i = phi i32 [ %.sroa.0206.1225.us.i, %2704 ], [ %.sroa.0206.1225.us.i, %2702 ], [ %2701, %2698 ]
  %.sroa.10211.2.us.i = phi i32 [ %.sroa.10211.1226.us.i, %2704 ], [ %.sroa.10211.1226.us.i, %2702 ], [ %2798, %2698 ]
  %.2123.us.i = phi float [ %2699, %2704 ], [ %.1122227.us.i, %2702 ], [ %.1122227.us.i, %2698 ]
  %.2120.us.i = phi float [ %.1119228.us.i, %2704 ], [ %.1119228.us.i, %2702 ], [ %2699, %2698 ]
  %indvars.iv.next316.i = add nsw i64 %indvars.iv315.i, 1
  %.not142.us.not.i = icmp slt i64 %indvars.iv315.i, %2799
  br i1 %.not142.us.not.i, label %2698, label %._crit_edge.us.i, !llvm.loop !142

._crit_edge243.us.i:                              ; preds = %._crit_edge.us.i
  %2706 = icmp sgt i32 %.sroa.0206.2.us.i, -1
  br i1 %2706, label %2707, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2707:                                             ; preds = %._crit_edge243.us.i
  %2708 = sub nsw i32 %.sroa.10211.2.us.i, %2658
  %2708 = sub nsw i32 %.sroa.0206.2.us.i, %2658
  %2709 = sext i32 %2708 to i64
  %2710 = add i32 %.sroa.0206.2.us.i, %narrow.i
  %2711 = sext i32 %2707 to i64
  %2712 = add i32 %.sroa.10211.2.us.i, %narrow.i
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph262.us.i, %._crit_edge258.us.i
  %indvars.iv331.i = phi i64 [ %2711, %.lr.ph262.us.i ], [ %indvars.iv.next332.i, %._crit_edge258.us.i ]
  %2710 = mul nsw i64 %indvars.iv331.i, %2688
  %2711 = trunc nsw i64 %indvars.iv331.i to i32
  %.not136.us.i = icmp eq i32 %.sroa.10211.2.us.i, %2711
  %.not136.fr.us.i = freeze i1 %.not136.us.i
  %invariant.gep375.i = getelementptr float, ptr %2662, i64 %2710
  br i1 %.not136.fr.us.i, label %.lr.ph.split.us294.i, label %.lr.ph.split.us.us.i

.lr.ph.split.us294.i:                             ; preds = %.lr.ph.us.i, %2715
  %indvars.iv326.i = phi i64 [ %indvars.iv.next327.i, %2718 ], [ %2709, %.lr.ph.us.i ]
  %gep376.i = getelementptr float, ptr %invariant.gep375.i, i64 %indvars.iv326.i
  %2712 = load float, ptr %gep376.i, align 4, !tbaa !104
  %2713 = fcmp ult float %2712, %.2120.us.i
  %2714 = trunc nsw i64 %indvars.iv326.i to i32
  %.not137.us.i = icmp eq i32 %.sroa.0206.2.us.i, %2714
  %or.cond.i = or i1 %2713, %.not137.us.i
  br i1 %or.cond.i, label %2715, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2715:                                             ; preds = %.lr.ph.split.us294.i
  %indvars.iv.next327.i = add nsw i64 %indvars.iv326.i, 1
  %lftr.wideiv329.i = trunc i64 %indvars.iv.next327.i to i32
  %exitcond330.not.i = icmp eq i32 %2710, %lftr.wideiv329.i
  br i1 %exitcond330.not.i, label %._crit_edge258.us.i, label %.lr.ph.split.us294.i, !llvm.loop !143

._crit_edge263.us.i:                              ; preds = %._crit_edge258.us.i
  %2716 = mul nsw i32 %.sroa.10211.2.us.i, %2670
  %2717 = add nsw i32 %2716, %.sroa.0206.2.us.i
  %2718 = sext i32 %2717 to i64
  %2719 = getelementptr inbounds i16, ptr %2666, i64 %2718
  %2720 = load i16, ptr %2719, align 2, !tbaa !91
  %2721 = icmp sgt i16 %2720, 3
  br i1 %2721, label %2722, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2722:                                             ; preds = %._crit_edge263.us.i
  %.sroa.10211.0.insert.ext.us.i = zext i32 %.sroa.10211.2.us.i to i64
  %.sroa.10211.0.insert.shift.us.i = shl nuw i64 %.sroa.10211.0.insert.ext.us.i, 32
  %.sroa.0206.0.insert.ext.us.i = zext nneg i32 %.sroa.0206.2.us.i to i64
  %.sroa.0206.0.insert.insert.us.i = or disjoint i64 %.sroa.10211.0.insert.shift.us.i, %.sroa.0206.0.insert.ext.us.i
  %2723 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0206.0.insert.insert.us.i, i32 noundef %2653, i32 noundef %2655)
  br i1 %2723, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, label %2724

2724:                                             ; preds = %2722
  %2725 = sitofp i32 %.sroa.0206.2.us.i to float
  %2726 = sitofp i32 %.sroa.10211.2.us.i to float
  %2727 = uitofp nneg i16 %2720 to float
  %2728 = load ptr, ptr %2684, align 8, !tbaa !144
  %.not.i.us.i = icmp eq ptr %2695, %2728
  br i1 %.not.i.us.i, label %2731, label %2729

2729:                                             ; preds = %2724
  store float %2725, ptr %2695, align 4, !tbaa !104
  %.sroa.5176.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2695, i64 4
  store float %2726, ptr %.sroa.5176.0..sroa_idx.us.i, align 4, !tbaa !104
  %.sroa.6179.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2695, i64 8
  store float %2727, ptr %.sroa.6179.0..sroa_idx.us.i, align 4, !tbaa !104
  %.sroa.7182.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2695, i64 12
  store float -1.000000e+00, ptr %.sroa.7182.0..sroa_idx.us.i, align 4, !tbaa !104
  %.sroa.8185.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2695, i64 16
  store float %.2120.us.i, ptr %.sroa.8185.0..sroa_idx.us.i, align 4, !tbaa !104
  %.sroa.9188.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2695, i64 20
  store i32 0, ptr %.sroa.9188.0..sroa_idx.us.i, align 4, !tbaa !45
  %.sroa.10191.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2695, i64 24
  store i32 -1, ptr %.sroa.10191.0..sroa_idx.us.i, align 4, !tbaa !45
  %2730 = getelementptr inbounds nuw i8, ptr %2695, i64 28
  store ptr %2730, ptr %2646, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2731:                                             ; preds = %2724
  %2732 = ptrtoint ptr %2695 to i64
  %2733 = ptrtoint ptr %2694 to i64
  %2734 = sub i64 %2732, %2733
  %2735 = icmp eq i64 %2734, 9223372036854775800
  br i1 %2735, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %2731
  %2736 = sdiv exact i64 %2734, 28
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %2736, i64 1)
  %2737 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %2736
  %2738 = icmp ult i64 %2737, %2736
  %2739 = call i64 @llvm.umin.i64(i64 %2737, i64 329406144173384850)
  %2740 = select i1 %2738, i64 329406144173384850, i64 %2739
  %.not.i.i.i.us.i = icmp ne i64 %2740, 0
  call void @llvm.assume(i1 %.not.i.i.i.us.i)
  %2741 = mul nuw nsw i64 %2740, 28
  %2742 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2741) #20
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 %2734
  store float %2725, ptr %2743, align 4, !tbaa !104
  %.sroa.5176.0..sroa_idx177.us.i = getelementptr inbounds nuw i8, ptr %2743, i64 4
  store float %2726, ptr %.sroa.5176.0..sroa_idx177.us.i, align 4, !tbaa !104
  %.sroa.6179.0..sroa_idx180.us.i = getelementptr inbounds nuw i8, ptr %2743, i64 8
  store float %2727, ptr %.sroa.6179.0..sroa_idx180.us.i, align 4, !tbaa !104
  %.sroa.7182.0..sroa_idx183.us.i = getelementptr inbounds nuw i8, ptr %2743, i64 12
  store float -1.000000e+00, ptr %.sroa.7182.0..sroa_idx183.us.i, align 4, !tbaa !104
  %.sroa.8185.0..sroa_idx186.us.i = getelementptr inbounds nuw i8, ptr %2743, i64 16
  store float %.2120.us.i, ptr %.sroa.8185.0..sroa_idx186.us.i, align 4, !tbaa !104
  %.sroa.9188.0..sroa_idx189.us.i = getelementptr inbounds nuw i8, ptr %2743, i64 20
  store i32 0, ptr %.sroa.9188.0..sroa_idx189.us.i, align 4, !tbaa !45
  %.sroa.10191.0..sroa_idx192.us.i = getelementptr inbounds nuw i8, ptr %2743, i64 24
  store i32 -1, ptr %.sroa.10191.0..sroa_idx192.us.i, align 4, !tbaa !45
  %.not10.i.i.i.i.i.i.us.i = icmp eq ptr %2694, %2695
  br i1 %.not10.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %.noexc108, %.lr.ph.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.us.i = phi ptr [ %2745, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2742, %.noexc108 ]
  %.0911.i.i.i.i.i.i.us.i = phi ptr [ %2744, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2694, %.noexc108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.us.i, i64 28, i1 false), !tbaa.struct !145, !alias.scope !146
  %2744 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us.i, i64 28
  %2745 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us.i, i64 28
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %2744, %2695
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i, !llvm.loop !150

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i, %.noexc108
  %.0.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %2742, %.noexc108 ], [ %2745, %.lr.ph.i.i.i.i.i.i.us.i ]
  %2746 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us.i, i64 28
  %.not.i23.i.i.us.i = icmp eq ptr %2694, null
  br i1 %.not.i23.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, label %2747

2747:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %2694) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i: ; preds = %2747, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  store ptr %2742, ptr %2, align 8, !tbaa !59
  store ptr %2746, ptr %2646, align 8, !tbaa !62
  %2748 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %2742, i64 %2740
  store ptr %2748, ptr %2684, align 8, !tbaa !144
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i: ; preds = %.lr.ph.split.us.us.i, %.lr.ph.split.us294.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, %2729, %2722, %._crit_edge263.us.i, %._crit_edge243.us.i
  %2749 = phi ptr [ %2742, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2694, %2732 ], [ %2694, %2725 ], [ %2694, %._crit_edge263.us.i.loopexit ], [ %2694, %._crit_edge243.us.i ], [ %2694, %.lr.ph.split.us294.i ], [ %2694, %.lr.ph.split.us.us.i ]
  %2750 = phi ptr [ %2746, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2730, %2732 ], [ %2695, %2725 ], [ %2695, %._crit_edge263.us.i.loopexit ], [ %2695, %._crit_edge243.us.i ], [ %2695, %.lr.ph.split.us294.i ], [ %2695, %.lr.ph.split.us.us.i ]
  %2751 = icmp sgt i32 %.sroa.0197.2.us.i, -1
  br i1 %2751, label %2752, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2752:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i
  %2753 = sub nsw i32 %.sroa.10202.2.us.i, %2658
  %2756 = sub nsw i32 %.sroa.0197.2.us.i, %2658
  %2757 = sext i32 %2756 to i64
  %2758 = add i32 %.sroa.0197.2.us.i, %narrow.i
  %2759 = sext i32 %2755 to i64
  %2760 = add i32 %.sroa.10202.2.us.i, %narrow.i
  br label %.lr.ph267.us.i

.lr.ph267.us.i:                                   ; preds = %.lr.ph272.us.i, %._crit_edge268.us.i
  %indvars.iv346.i = phi i64 [ %2759, %.lr.ph272.us.i ], [ %indvars.iv.next347.i, %._crit_edge268.us.i ]
  %2755 = mul nsw i64 %indvars.iv346.i, %2688
  %2756 = trunc nsw i64 %indvars.iv346.i to i32
  %.not140.us.i = icmp eq i32 %.sroa.10202.2.us.i, %2756
  %.not140.fr.us.i = freeze i1 %.not140.us.i
  %invariant.gep379.i = getelementptr float, ptr %2662, i64 %2755
  br i1 %.not140.fr.us.i, label %.lr.ph267.split.us299.i, label %.lr.ph267.split.us.us.i

.lr.ph267.split.us299.i:                          ; preds = %.lr.ph267.us.i, %2760
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %2766 ], [ %2757, %.lr.ph267.us.i ]
  %gep380.i = getelementptr float, ptr %invariant.gep379.i, i64 %indvars.iv341.i
  %2757 = load float, ptr %gep380.i, align 4, !tbaa !104
  %2758 = fcmp ugt float %2757, %.2123.us.i
  %2759 = trunc nsw i64 %indvars.iv341.i to i32
  %.not141.us.i = icmp eq i32 %.sroa.0197.2.us.i, %2759
  %or.cond305.i = select i1 %2758, i1 true, i1 %.not141.us.i
  br i1 %or.cond305.i, label %2760, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2760:                                             ; preds = %.lr.ph267.split.us299.i
  %indvars.iv.next342.i = add nsw i64 %indvars.iv341.i, 1
  %lftr.wideiv344.i = trunc i64 %indvars.iv.next342.i to i32
  %exitcond345.not.i = icmp eq i32 %2758, %lftr.wideiv344.i
  br i1 %exitcond345.not.i, label %._crit_edge268.us.i, label %.lr.ph267.split.us299.i, !llvm.loop !151

._crit_edge273.us.i:                              ; preds = %._crit_edge268.us.i
  %2761 = mul nsw i32 %.sroa.10202.2.us.i, %2670
  %2762 = add nsw i32 %2761, %.sroa.0197.2.us.i
  %2763 = sext i32 %2762 to i64
  %2764 = getelementptr inbounds i16, ptr %2666, i64 %2763
  %2765 = load i16, ptr %2764, align 2, !tbaa !91
  %2766 = icmp sgt i16 %2765, 3
  br i1 %2766, label %2767, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2767:                                             ; preds = %._crit_edge273.us.i
  %.sroa.10202.0.insert.ext.us.i = zext i32 %.sroa.10202.2.us.i to i64
  %.sroa.10202.0.insert.shift.us.i = shl nuw i64 %.sroa.10202.0.insert.ext.us.i, 32
  %.sroa.0197.0.insert.ext.us.i = zext nneg i32 %.sroa.0197.2.us.i to i64
  %.sroa.0197.0.insert.insert.us.i = or disjoint i64 %.sroa.10202.0.insert.shift.us.i, %.sroa.0197.0.insert.ext.us.i
  %2768 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0197.0.insert.insert.us.i, i32 noundef %2653, i32 noundef %2655)
  br i1 %2768, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i, label %2769

2769:                                             ; preds = %2767
  %2770 = sitofp i32 %.sroa.0197.2.us.i to float
  %2771 = sitofp i32 %.sroa.10202.2.us.i to float
  %2772 = uitofp nneg i16 %2765 to float
  %2773 = load ptr, ptr %2684, align 8, !tbaa !144
  %.not.i146.us.i = icmp eq ptr %2750, %2773
  br i1 %.not.i146.us.i, label %2776, label %2774

2774:                                             ; preds = %2769
  store float %2770, ptr %2750, align 4, !tbaa !104
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 4
  store float %2771, ptr %.sroa.5.0..sroa_idx.us.i, align 4, !tbaa !104
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 8
  store float %2772, ptr %.sroa.6.0..sroa_idx.us.i, align 4, !tbaa !104
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx.us.i, align 4, !tbaa !104
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 16
  store float %.2120.us.i, ptr %.sroa.8.0..sroa_idx.us.i, align 4, !tbaa !104
  %.sroa.9.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx.us.i, align 4, !tbaa !45
  %.sroa.10.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx.us.i, align 4, !tbaa !45
  %2775 = getelementptr inbounds nuw i8, ptr %2750, i64 28
  store ptr %2775, ptr %2646, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2776:                                             ; preds = %2769
  %2777 = ptrtoint ptr %2750 to i64
  %2778 = ptrtoint ptr %2749 to i64
  %2779 = sub i64 %2777, %2778
  %2780 = icmp eq i64 %2779, 9223372036854775800
  br i1 %2780, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i: ; preds = %2776
  %2781 = sdiv exact i64 %2779, 28
  %.sroa.speculated.i.i.i148.us.i = call i64 @llvm.umax.i64(i64 %2781, i64 1)
  %2782 = add nsw i64 %.sroa.speculated.i.i.i148.us.i, %2781
  %2783 = icmp ult i64 %2782, %2781
  %2784 = call i64 @llvm.umin.i64(i64 %2782, i64 329406144173384850)
  %2785 = select i1 %2783, i64 329406144173384850, i64 %2784
  %.not.i.i.i149.us.i = icmp ne i64 %2785, 0
  call void @llvm.assume(i1 %.not.i.i.i149.us.i)
  %2786 = mul nuw nsw i64 %2785, 28
  %2787 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2786) #20
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i
  %2788 = getelementptr inbounds nuw i8, ptr %2787, i64 %2779
  store float %2770, ptr %2788, align 4, !tbaa !104
  %.sroa.5.0..sroa_idx162.us.i = getelementptr inbounds nuw i8, ptr %2788, i64 4
  store float %2771, ptr %.sroa.5.0..sroa_idx162.us.i, align 4, !tbaa !104
  %.sroa.6.0..sroa_idx164.us.i = getelementptr inbounds nuw i8, ptr %2788, i64 8
  store float %2772, ptr %.sroa.6.0..sroa_idx164.us.i, align 4, !tbaa !104
  %.sroa.7.0..sroa_idx166.us.i = getelementptr inbounds nuw i8, ptr %2788, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx166.us.i, align 4, !tbaa !104
  %.sroa.8.0..sroa_idx168.us.i = getelementptr inbounds nuw i8, ptr %2788, i64 16
  store float %.2120.us.i, ptr %.sroa.8.0..sroa_idx168.us.i, align 4, !tbaa !104
  %.sroa.9.0..sroa_idx170.us.i = getelementptr inbounds nuw i8, ptr %2788, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx170.us.i, align 4, !tbaa !45
  %.sroa.10.0..sroa_idx172.us.i = getelementptr inbounds nuw i8, ptr %2788, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx172.us.i, align 4, !tbaa !45
  %.not10.i.i.i.i.i.i150.us.i = icmp eq ptr %2749, %2750
  br i1 %.not10.i.i.i.i.i.i150.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i, label %.lr.ph.i.i.i.i.i.i151.us.i

.lr.ph.i.i.i.i.i.i151.us.i:                       ; preds = %.noexc109, %.lr.ph.i.i.i.i.i.i151.us.i
  %.012.i.i.i.i.i.i152.us.i = phi ptr [ %2790, %.lr.ph.i.i.i.i.i.i151.us.i ], [ %2787, %.noexc109 ]
  %.0911.i.i.i.i.i.i153.us.i = phi ptr [ %2789, %.lr.ph.i.i.i.i.i.i151.us.i ], [ %2749, %.noexc109 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i152.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i153.us.i, i64 28, i1 false), !tbaa.struct !145, !alias.scope !152
  %2789 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i153.us.i, i64 28
  %2790 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i152.us.i, i64 28
  %.not.i.i.i.i.i.i154.us.i = icmp eq ptr %2789, %2750
  br i1 %.not.i.i.i.i.i.i154.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i, label %.lr.ph.i.i.i.i.i.i151.us.i, !llvm.loop !150

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i: ; preds = %.lr.ph.i.i.i.i.i.i151.us.i, %.noexc109
  %.0.lcssa.i.i.i.i.i.i156.us.i = phi ptr [ %2787, %.noexc109 ], [ %2790, %.lr.ph.i.i.i.i.i.i151.us.i ]
  %2791 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i156.us.i, i64 28
  %.not.i23.i.i157.us.i = icmp eq ptr %2749, null
  br i1 %.not.i23.i.i157.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i, label %2792

2792:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i
  call void @_ZdlPv(ptr noundef nonnull %2749) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i: ; preds = %2792, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i
  store ptr %2787, ptr %2, align 8, !tbaa !59
  store ptr %2791, ptr %2646, align 8, !tbaa !62
  %2793 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %2787, i64 %2785
  store ptr %2793, ptr %2684, align 8, !tbaa !144
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i: ; preds = %.lr.ph267.split.us.us.i, %.lr.ph267.split.us299.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i, %2774, %2767, %._crit_edge273.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, %.preheader220.us.i.split
  %2794 = phi ptr [ %2787, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i ], [ %2749, %2780 ], [ %2752, %2773 ], [ %2749, %._crit_edge273.us.i.loopexit ], [ %2749, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2694, %.preheader220.us.i.split ], [ %2749, %.lr.ph267.split.us299.i ], [ %2749, %.lr.ph267.split.us.us.i ]
  %2795 = phi ptr [ %2791, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i ], [ %2775, %2780 ], [ %2753, %2773 ], [ %2750, %._crit_edge273.us.i.loopexit ], [ %2750, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2695, %.preheader220.us.i.split ], [ %2750, %.lr.ph267.split.us299.i ], [ %2750, %.lr.ph267.split.us.us.i ]
  %indvars.iv.next.i106 = add i64 %indvars.iv.i103, %2686
  %indvars.i = trunc i64 %indvars.iv.next.i106 to i32
  %2796 = icmp sgt i32 %2677, %indvars.i
  br i1 %2796, label %.preheader220.us.i.split, label %._crit_edge277.us.i, !llvm.loop !156

.preheader.us288.i:                               ; preds = %.preheader.us288.preheader.i, %._crit_edge.us.i
  %indvars.iv320.i = phi i64 [ %indvars.iv318.i, %.preheader.us288.preheader.i ], [ %indvars.iv.next321.i, %._crit_edge.us.i ]
  %.0118241.us.i = phi float [ %2679, %.preheader.us288.preheader.i ], [ %.2120.us.i, %._crit_edge.us.i ]
  %.0121240.us.i = phi float [ %2681, %.preheader.us288.preheader.i ], [ %.2123.us.i, %._crit_edge.us.i ]
  %.sroa.10211.0239.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.10211.2.us.i, %._crit_edge.us.i ]
  %.sroa.0206.0238.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.0206.2.us.i, %._crit_edge.us.i ]
  %.sroa.10202.0237.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.10202.2.us.i, %._crit_edge.us.i ]
  %.sroa.0197.0236.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.0197.2.us.i, %._crit_edge.us.i ]
  %2797 = mul nsw i64 %indvars.iv320.i, %2688
  %2798 = trunc nsw i64 %indvars.iv320.i to i32
  %invariant.gep.i104 = getelementptr float, ptr %2662, i64 %2797
  br label %2698

._crit_edge.us.i:                                 ; preds = %2705
  %indvars.iv.next321.i = add nsw i64 %indvars.iv320.i, 1
  %.not133.us290.not.i = icmp slt i64 %indvars.iv320.i, %2693
  br i1 %.not133.us290.not.i, label %.preheader.us288.i, label %._crit_edge243.us.i, !llvm.loop !157

.preheader.us288.preheader.i:                     ; preds = %.preheader220.us.i.split
  %2799 = sext i32 %2697 to i64
  br label %.preheader.us288.i

._crit_edge258.us.i:                              ; preds = %2802, %2715
  %indvars.iv.next332.i = add nsw i64 %indvars.iv331.i, 1
  %lftr.wideiv334.i = trunc i64 %indvars.iv.next332.i to i32
  %exitcond335.not.i = icmp eq i32 %2712, %lftr.wideiv334.i
  br i1 %exitcond335.not.i, label %._crit_edge263.us.i, label %.lr.ph.us.i, !llvm.loop !158

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %2802
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %2808 ], [ %2709, %.lr.ph.us.i ]
  %gep374.i = getelementptr float, ptr %invariant.gep375.i, i64 %indvars.iv323.i
  %2800 = load float, ptr %gep374.i, align 4, !tbaa !104
  %2801 = fcmp ult float %2800, %.2120.us.i
  br i1 %2801, label %2802, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2802:                                             ; preds = %.lr.ph.split.us.us.i
  %indvars.iv.next324.i = add nsw i64 %indvars.iv323.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next324.i to i32
  %exitcond.not.i107 = icmp eq i32 %2710, %lftr.wideiv.i
  br i1 %exitcond.not.i107, label %._crit_edge258.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !143

.lr.ph262.us.i:                                   ; preds = %2811, %2760
  %indvars.iv.next347.i = add nsw i64 %indvars.iv346.i, 1
  %lftr.wideiv349.i = trunc i64 %indvars.iv.next347.i to i32
  %exitcond350.not.i = icmp eq i32 %2760, %lftr.wideiv349.i
  br i1 %exitcond350.not.i, label %._crit_edge273.us.i, label %.lr.ph267.us.i, !llvm.loop !159

.lr.ph267.split.us.us.i:                          ; preds = %.lr.ph267.us.i, %2810
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %2811 ], [ %2757, %.lr.ph267.us.i ]
  %gep378.i = getelementptr float, ptr %invariant.gep379.i, i64 %indvars.iv336.i
  %2808 = load float, ptr %gep378.i, align 4, !tbaa !104
  %2809 = fcmp ugt float %2808, %.2123.us.i
  br i1 %2809, label %2810, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2810:                                             ; preds = %.lr.ph267.split.us.us.i
  %indvars.iv.next337.i = add nsw i64 %indvars.iv336.i, 1
  %lftr.wideiv339.i = trunc i64 %indvars.iv.next337.i to i32
  %exitcond340.not.i = icmp eq i32 %2758, %lftr.wideiv339.i
  br i1 %exitcond340.not.i, label %._crit_edge268.us.i, label %.lr.ph267.split.us.us.i, !llvm.loop !151

._crit_edge277.us.i:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i, %.preheader220.us.i
  %2816 = phi ptr [ %2689, %.preheader220.us.i ], [ %2794, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ]
  %2817 = phi ptr [ %2690, %.preheader220.us.i ], [ %2795, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ]
  %indvars.iv.next319.i = add i64 %indvars.iv318.i, %2686
  %indvars352.i = trunc i64 %indvars.iv.next319.i to i32
  %2818 = icmp sgt i32 %2671, %indvars352.i
  br i1 %2818, label %.preheader220.us.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit, !llvm.loop !160

.split.us.i.invoke:                               ; preds = %2776, %2731
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.split.us.i.cont unwind label %.loopexit.split-lp

.split.us.i.cont:                                 ; preds = %.split.us.i.invoke
  unreachable

_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit: ; preds = %._crit_edge277.us.i, %.preheader220.lr.ph.i, %2651, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit102
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %2815 unwind label %.loopexit.split-lp

2819:                                             ; preds = %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %49, %45, %2819
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  ret void

2820:                                             ; preds = %.body, %66, %54
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %67, %66 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %2821

2821:                                             ; preds = %2820, %52
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %2816 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %2822

2822:                                             ; preds = %2821, %50
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = lshr i64 %13, 1
  %15 = mul i64 %14, %.sroa.6.0.extract.shift
  %16 = add i64 %15, %2
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 31
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !91
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
  %44 = load float, ptr %43, align 4, !tbaa !104
  %45 = getelementptr i8, ptr %gep, i64 -4
  %46 = load float, ptr %45, align 4, !tbaa !104
  %47 = fsub float %44, %46
  %gep202 = getelementptr float, ptr %invariant.gep201, i64 %indvars.iv
  %48 = load float, ptr %gep202, align 4, !tbaa !104
  %gep204 = getelementptr float, ptr %invariant.gep203, i64 %indvars.iv
  %49 = load float, ptr %gep204, align 4, !tbaa !104
  %50 = fsub float %48, %49
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %.1112132)
  %52 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %.1122130)
  %53 = tail call float @llvm.fmuladd.f32(float %47, float %50, float %.1120131)
  %indvars.iv.next = add nsw i64 %indvars.iv, %28
  %.not128 = icmp sgt i64 %indvars.iv.next, %29
  br i1 %.not128, label %._crit_edge, label %42, !llvm.loop !161

._crit_edge:                                      ; preds = %42
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, %28
  %.not = icmp sgt i64 %indvars.iv.next184, %36
  br i1 %.not, label %._crit_edge143, label %.lr.ph, !llvm.loop !162

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
  %80 = load i16, ptr %79, align 2, !tbaa !91
  %81 = icmp eq i16 %80, %19
  %82 = zext i1 %81 to i32
  %83 = getelementptr i8, ptr %gep206, i64 -2
  %84 = load i16, ptr %83, align 2, !tbaa !91
  %85 = icmp eq i16 %84, %19
  %.neg = sext i1 %85 to i32
  %86 = add nsw i32 %.neg, %82
  %gep208 = getelementptr i16, ptr %invariant.gep207, i64 %indvars.iv186
  %87 = load i16, ptr %gep208, align 2, !tbaa !91
  %88 = icmp eq i16 %87, %19
  %89 = zext i1 %88 to i32
  %gep210 = getelementptr i16, ptr %invariant.gep209, i64 %indvars.iv186
  %90 = load i16, ptr %gep210, align 2, !tbaa !91
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
  br i1 %.not126, label %._crit_edge158, label %78, !llvm.loop !163

._crit_edge158:                                   ; preds = %78
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, %65
  %.not124 = icmp sgt i64 %indvars.iv.next190, %72
  br i1 %.not124, label %._crit_edge168, label %.lr.ph157, !llvm.loop !164

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
  %7 = load ptr, ptr %6, align 8, !tbaa !165
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
!85 = distinct !{!85, !78}
!86 = distinct !{!86, !78}
!87 = distinct !{!87, !78}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !11, i64 0}
!93 = distinct !{!93, !78}
!94 = distinct !{!94, !78}
!95 = distinct !{!95, !78}
!96 = distinct !{!96, !78}
!97 = distinct !{!97, !78}
!98 = distinct !{!98, !78}
!99 = distinct !{!99, !78}
!100 = !{!68, !68, i64 0}
!101 = !{!102, !10, i64 0}
!102 = !{!"_ZTSZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE11StarFeature", !10, i64 0, !11, i64 8}
!103 = distinct !{!103, !78}
!104 = !{!105, !105, i64 0}
!105 = !{!"float", !11, i64 0}
!106 = distinct !{!106, !78}
!107 = distinct !{!107, !78}
!108 = distinct !{!108, !78}
!109 = distinct !{!109, !78}
!110 = distinct !{!110, !78}
!111 = distinct !{!111, !78}
!112 = distinct !{!112, !78}
!113 = !{!114, !114, i64 0}
!114 = !{!"double", !11, i64 0}
!115 = distinct !{!115, !78}
!116 = distinct !{!116, !78}
!117 = distinct !{!117, !78}
!118 = distinct !{!118, !78}
!119 = distinct !{!119, !78}
!120 = distinct !{!120, !78}
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
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 double", !27, i64 0}
!133 = !{!134, !10, i64 0}
!134 = !{!"_ZTSZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE11StarFeature", !10, i64 0, !11, i64 8}
!135 = distinct !{!135, !78}
!136 = distinct !{!136, !78}
!137 = distinct !{!137, !78}
!138 = distinct !{!138, !78}
!139 = distinct !{!139, !78}
!140 = distinct !{!140, !78}
!141 = distinct !{!141, !78}
!142 = distinct !{!142, !78}
!143 = distinct !{!143, !78}
!144 = !{!60, !61, i64 16}
!145 = !{i64 0, i64 4, !104, i64 4, i64 4, !104, i64 8, i64 4, !104, i64 12, i64 4, !104, i64 16, i64 4, !104, i64 20, i64 4, !45, i64 24, i64 4, !45}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !78}
!151 = distinct !{!151, !78}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !78}
!157 = distinct !{!157, !78}
!158 = distinct !{!158, !78}
!159 = distinct !{!159, !78}
!160 = distinct !{!160, !78}
!161 = distinct !{!161, !78}
!162 = distinct !{!162, !78}
!163 = distinct !{!163, !78}
!164 = distinct !{!164, !78}
!165 = !{!166, !33, i64 8}
!166 = !{!"_ZTSSt9type_info", !33, i64 8}
