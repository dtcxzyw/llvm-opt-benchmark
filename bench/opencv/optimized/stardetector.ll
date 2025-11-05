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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %13 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %17 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %21 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %25 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %28

28:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %29 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %32

32:                                               ; preds = %30, %28
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d16StarDetectorImpl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %28, ptr %22, align 8, !tbaa !31
  store i32 1701667182, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %30, align 4, !tbaa !37
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %32 unwind label %35

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load ptr, ptr %22, align 8, !tbaa !38
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %22, align 8, !tbaa !38
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %39 = load ptr, ptr %0, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %43 unwind label %224

43:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %44 = load ptr, ptr %23, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %47, ptr %21, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %47, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 7, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 23
  store i8 0, ptr %49, align 1, !tbaa !37
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load ptr, ptr %21, align 8, !tbaa !38
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %_ZN2cvlsERNS_11FileStorageEPKc.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %21, align 8, !tbaa !38
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %50, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(64) %50)
  br i1 %62, label %63, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

63:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !39
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #22
          to label %68 unwind label %69

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %19, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %76 = load i32, ptr %58, align 8, !tbaa !45
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %76)
  %77 = load i32, ptr %64, align 8, !tbaa !39
  %78 = and i32 %77, 4
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %79

79:                                               ; preds = %74
  store i32 6, ptr %64, align 8, !tbaa !39
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16, %74, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %80, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 17, ptr %17, align 8, !tbaa !46
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %81, ptr %18, align 8, !tbaa !38
  %82 = load i64, ptr %17, align 8, !tbaa !46
  store i64 %82, ptr %80, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %81, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !34
  %84 = load ptr, ptr %18, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %87 unwind label %90

87:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %88 = load ptr, ptr %18, align 8, !tbaa !38
  %89 = icmp eq ptr %88, %80
  br i1 %89, label %_ZN2cvlsERNS_11FileStorageEPKc.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

90:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %18, align 8, !tbaa !38
  %93 = icmp eq ptr %92, %80
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %95 = load ptr, ptr %86, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(64) %86)
  br i1 %98, label %99, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32

99:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !39
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #22
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %15, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %112 = load i32, ptr %94, align 4, !tbaa !45
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef %112)
  %113 = load i32, ptr %100, align 8, !tbaa !39
  %114 = and i32 %113, 4
  %.not.i28 = icmp eq i32 %114, 0
  br i1 %.not.i28, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32, label %115

115:                                              ; preds = %110
  store i32 6, ptr %100, align 8, !tbaa !39
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %110, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %116, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 22, ptr %13, align 8, !tbaa !46
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %117, ptr %14, align 8, !tbaa !38
  %118 = load i64, ptr %13, align 8, !tbaa !46
  store i64 %118, ptr %116, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %117, ptr noundef nonnull align 1 dereferenceable(22) @.str.2, i64 22, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !34
  %120 = load ptr, ptr %14, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %123 unwind label %126

123:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32
  %124 = load ptr, ptr %14, align 8, !tbaa !38
  %125 = icmp eq ptr %124, %116
  br i1 %125, label %_ZN2cvlsERNS_11FileStorageEPKc.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit41

126:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %14, align 8, !tbaa !38
  %129 = icmp eq ptr %128, %116
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit41:            ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %122, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(64) %122)
  br i1 %134, label %135, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46

135:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit41
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !39
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #22
          to label %140 unwind label %141

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %11, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %148 = load i32, ptr %130, align 8, !tbaa !45
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(32) %147, i32 noundef %148)
  %149 = load i32, ptr %136, align 8, !tbaa !39
  %150 = and i32 %149, 4
  %.not.i42 = icmp eq i32 %150, 0
  br i1 %.not.i42, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46, label %151

151:                                              ; preds = %146
  store i32 6, ptr %136, align 8, !tbaa !39
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit41, %146, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %152, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 22, ptr %9, align 8, !tbaa !46
  %153 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %153, ptr %10, align 8, !tbaa !38
  %154 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %154, ptr %152, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %153, ptr noundef nonnull align 1 dereferenceable(22) @.str.3, i64 22, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !34
  %156 = load ptr, ptr %10, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %158 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %159 unwind label %162

159:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46
  %160 = load ptr, ptr %10, align 8, !tbaa !38
  %161 = icmp eq ptr %160, %152
  br i1 %161, label %_ZN2cvlsERNS_11FileStorageEPKc.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit55

162:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %10, align 8, !tbaa !38
  %165 = icmp eq ptr %164, %152
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit55:            ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %167 = load ptr, ptr %158, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(64) %158)
  br i1 %170, label %171, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit60

171:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !39
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #22
          to label %176 unwind label %177

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %7, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %184 = load i32, ptr %166, align 4, !tbaa !45
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef %184)
  %185 = load i32, ptr %172, align 8, !tbaa !39
  %186 = and i32 %185, 4
  %.not.i56 = icmp eq i32 %186, 0
  br i1 %.not.i56, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit60, label %187

187:                                              ; preds = %182
  store i32 6, ptr %172, align 8, !tbaa !39
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit60

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit60:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55, %182, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %188, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !46
  %189 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %189, ptr %6, align 8, !tbaa !38
  %190 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %190, ptr %188, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %189, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !34
  %192 = load ptr, ptr %6, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %194 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %195 unwind label %198

195:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit60
  %196 = load ptr, ptr %6, align 8, !tbaa !38
  %197 = icmp eq ptr %196, %188
  br i1 %197, label %_ZN2cvlsERNS_11FileStorageEPKc.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit69

198:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit60
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %6, align 8, !tbaa !38
  %201 = icmp eq ptr %200, %188
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i62: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit69:            ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = load ptr, ptr %194, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(64) %194)
  br i1 %206, label %207, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit74

207:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit69
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !39
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #22
          to label %212 unwind label %213

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %3, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

218:                                              ; preds = %207
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %220 = load i32, ptr %202, align 8, !tbaa !45
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef nonnull align 8 dereferenceable(32) %219, i32 noundef %220)
  %221 = load i32, ptr %208, align 8, !tbaa !39
  %222 = and i32 %221, 4
  %.not.i70 = icmp eq i32 %222, 0
  br i1 %.not.i70, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit74, label %223

223:                                              ; preds = %218
  store i32 6, ptr %208, align 8, !tbaa !39
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit74

224:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %23, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit74:     ; preds = %223, %218, %_ZN2cvlsERNS_11FileStorageEPKc.exit69, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d16StarDetectorImpl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !34, !noalias !47
  %6 = add i64 %5, -4611686018427387899
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %.noexc2 unwind label %27

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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11xfeatures2d16StarDetectorImplC2Eiiiii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 align 2 {
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

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  br label %2833

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %2832

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %2831

56:                                               ; preds = %44
  %57 = load i32, ptr %23, align 8, !tbaa !63
  %58 = and i32 %57, 4088
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %68, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %61, align 4, !tbaa !72
  store i32 16842752, ptr %26, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %62, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !73
  store ptr %25, ptr %63, align 8, !tbaa !53
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %65 unwind label %66

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %68

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2831

68:                                               ; preds = %65, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  %69 = load i32, ptr %25, align 8, !tbaa !63
  %70 = and i32 %69, 6
  %switch = icmp eq i32 %70, 0
  br i1 %switch, label %71, label %1425

71:                                               ; preds = %68
  %72 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  %74 = trunc i64 %72 to i32
  %75 = icmp slt i32 %74, 8388608
  br i1 %75, label %76, label %1425

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
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
          to label %88 unwind label %103

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
          to label %.preheader390.i unwind label %103

.preheader390.i:                                  ; preds = %88
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %82, i32 %80)
  %.not.i160 = icmp sgt i32 %78, 2
  br i1 %.not.i160, label %.lr.ph162, label %.critedge.i

.lr.ph162:                                        ; preds = %.preheader390.i, %102
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i, %102 ], [ 0, %.preheader390.i ]
  %93 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv.i161
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = sdiv i32 %98, 2
  %100 = add nsw i32 %99, %98
  %101 = icmp slt i32 %100, %.sroa.speculated.i
  br i1 %101, label %102, label %.critedge.i.loopexit

102:                                              ; preds = %.lr.ph162
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i161, 1
  %.not.i = icmp slt i32 %98, %78
  br i1 %.not.i, label %.lr.ph162, label %.critedge.i.loopexit

103:                                              ; preds = %.noexc334.i, %.noexc333.i, %907, %.noexc288.i, %.noexc287.i, %664, %.noexc242.i, %.noexc241.i, %389, %.noexc196.i, %.noexc.i, %114, %88, %76
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %1424

.critedge.i.loopexit:                             ; preds = %102, %.lr.ph162
  %.0169.lcssa.i.in.ph = phi i64 [ %indvars.iv.next.i, %102 ], [ %indvars.iv.i161, %.lr.ph162 ]
  %105 = trunc i64 %.0169.lcssa.i.in.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.preheader390.i
  %.0169.lcssa.i.in = phi i32 [ 0, %.preheader390.i ], [ %105, %.critedge.i.loopexit ]
  %106 = icmp samesign ult i32 %.0169.lcssa.i.in, 13
  %107 = zext i1 %106 to i32
  %spec.select.i = add nuw nsw i32 %.0169.lcssa.i.in, %107
  %108 = zext i32 %spec.select.i to i64
  %109 = getelementptr [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = load i32, ptr %110, align 8, !tbaa !45
  %112 = load i32, ptr %25, align 8, !tbaa !63
  %113 = and i32 %112, 4095
  switch i32 %113, label %1150 [
    i32 0, label %114
    i32 1, label %389
    i32 2, label %664
    i32 3, label %907
  ]

114:                                              ; preds = %.critedge.i
  %115 = load i32, ptr %79, align 8, !tbaa !74
  %116 = load i32, ptr %81, align 4, !tbaa !75
  %117 = add i32 %115, 1
  %118 = add i32 %116, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %117, i32 noundef %118, i32 noundef 4)
          to label %.noexc.i unwind label %103

.noexc.i:                                         ; preds = %114
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %117, i32 noundef %118, i32 noundef 4)
          to label %.noexc196.i unwind label %103

.noexc196.i:                                      ; preds = %.noexc.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %117, i32 noundef %118, i32 noundef 4)
          to label %.noexc197.i unwind label %103

.noexc197.i:                                      ; preds = %.noexc196.i
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %132 = load i64, ptr %131, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !79
  %135 = icmp sgt i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr i64, ptr %122, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -8
  %139 = load i64, ptr %138, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %141 = load i64, ptr %140, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !79
  %144 = icmp sgt i32 %143, 0
  call void @llvm.assume(i1 %144)
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr i64, ptr %126, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -8
  %148 = load i64, ptr %147, align 8, !tbaa !46
  %.not192.i.i = icmp slt i32 %116, 0
  br i1 %.not192.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc197.i
  %wide.trip.count.i.i = zext i32 %118 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %149 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.i.i
  store i32 0, ptr %149, align 4, !tbaa !45
  %150 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i.i
  store i32 0, ptr %150, align 4, !tbaa !45
  %151 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i.i
  store i32 0, ptr %151, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !80

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc197.i
  %152 = udiv i64 %141, %148
  %sext.i.i = shl i64 %152, 32
  %153 = ashr exact i64 %sext.i.i, 32
  %154 = getelementptr inbounds i32, ptr %124, i64 %153
  %155 = getelementptr inbounds i32, ptr %128, i64 %153
  %156 = getelementptr inbounds i32, ptr %130, i64 %153
  store i32 0, ptr %155, align 4, !tbaa !45
  store i32 0, ptr %154, align 4, !tbaa !45
  %157 = load i8, ptr %120, align 1, !tbaa !37
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %156, align 4, !tbaa !45
  %159 = icmp sgt i32 %116, 1
  br i1 %159, label %.lr.ph196.preheader.i.i, label %._crit_edge197.i.i

.lr.ph196.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %wide.trip.count216.i.i = zext nneg i32 %116 to i64
  br label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %.lr.ph196.i.i, %.lr.ph196.preheader.i.i
  %indvars.iv213.i.i = phi i64 [ 1, %.lr.ph196.preheader.i.i ], [ %indvars.iv.next214.i.i, %.lr.ph196.i.i ]
  %160 = add nsw i64 %indvars.iv213.i.i, -1
  %161 = getelementptr inbounds i32, ptr %154, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !45
  %163 = getelementptr inbounds i8, ptr %120, i64 %160
  %164 = load i8, ptr %163, align 1, !tbaa !37
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %162, %165
  %167 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv213.i.i
  store i32 %166, ptr %167, align 4, !tbaa !45
  %168 = load i8, ptr %163, align 1, !tbaa !37
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv213.i.i
  store i32 %169, ptr %170, align 4, !tbaa !45
  %171 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv213.i.i
  %172 = load i8, ptr %171, align 1, !tbaa !37
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %163, align 1, !tbaa !37
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %175, %173
  %177 = getelementptr inbounds nuw i32, ptr %156, i64 %indvars.iv213.i.i
  store i32 %176, ptr %177, align 4, !tbaa !45
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i, !llvm.loop !82

._crit_edge197.i.i:                               ; preds = %.lr.ph196.i.i, %._crit_edge.i.i
  %178 = add nsw i32 %116, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %154, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !45
  %182 = getelementptr inbounds i8, ptr %120, i64 %179
  %183 = load i8, ptr %182, align 1, !tbaa !37
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %181, %184
  %186 = sext i32 %116 to i64
  %187 = getelementptr inbounds i32, ptr %154, i64 %186
  store i32 %185, ptr %187, align 4, !tbaa !45
  %188 = load i8, ptr %182, align 1, !tbaa !37
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds i32, ptr %156, i64 %186
  store i32 %189, ptr %190, align 4, !tbaa !45
  %191 = getelementptr inbounds i32, ptr %155, i64 %186
  store i32 %189, ptr %191, align 4, !tbaa !45
  %.not182202.i.i = icmp slt i32 %115, 2
  br i1 %.not182202.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %._crit_edge197.i.i
  %192 = trunc i64 %152 to i32
  %193 = udiv i64 %132, %139
  %194 = trunc i64 %193 to i32
  %sext183.i.i = shl i64 %193, 32
  %195 = ashr exact i64 %sext183.i.i, 32
  %196 = sub nsw i32 0, %192
  %197 = sext i32 %196 to i64
  %sext184.i.i = sub i64 4294967296, %sext.i.i
  %198 = ashr exact i64 %sext184.i.i, 32
  %sext185.i.i = sub i64 8589934592, %sext.i.i
  %199 = ashr exact i64 %sext185.i.i, 32
  %.neg.i.i = mul i64 %193, -4294967296
  %200 = ashr exact i64 %.neg.i.i, 32
  %201 = icmp sgt i32 %116, 2
  %202 = xor i32 %194, -1
  %203 = sub nsw i32 %116, %192
  %204 = sext i32 %203 to i64
  %205 = add nsw i32 %203, -1
  %206 = sext i32 %205 to i64
  %207 = add i32 %116, %202
  %208 = sext i32 %207 to i64
  br i1 %201, label %.lr.ph200.us.preheader.i.i, label %.lr.ph209.split.i.i

.lr.ph200.us.preheader.i.i:                       ; preds = %.lr.ph209.i.i
  %209 = shl nsw i32 %196, 1
  %210 = sext i32 %209 to i64
  %wide.trip.count222.i.i = zext nneg i32 %116 to i64
  br label %.lr.ph200.us.i.i

.lr.ph200.us.i.i:                                 ; preds = %._crit_edge201.us.i.i, %.lr.ph200.us.preheader.i.i
  %.0176207.us.i.i = phi i32 [ %326, %._crit_edge201.us.i.i ], [ 2, %.lr.ph200.us.preheader.i.i ]
  %.0177206.us.i.i = phi ptr [ %214, %._crit_edge201.us.i.i ], [ %156, %.lr.ph200.us.preheader.i.i ]
  %.0178205.us.i.i = phi ptr [ %213, %._crit_edge201.us.i.i ], [ %155, %.lr.ph200.us.preheader.i.i ]
  %.0179204.us.i.i = phi ptr [ %212, %._crit_edge201.us.i.i ], [ %154, %.lr.ph200.us.preheader.i.i ]
  %.0180203.us.i.i = phi ptr [ %211, %._crit_edge201.us.i.i ], [ %120, %.lr.ph200.us.preheader.i.i ]
  %211 = getelementptr inbounds i8, ptr %.0180203.us.i.i, i64 %195
  %212 = getelementptr inbounds i32, ptr %.0179204.us.i.i, i64 %153
  %213 = getelementptr inbounds i32, ptr %.0178205.us.i.i, i64 %153
  %214 = getelementptr inbounds i32, ptr %.0177206.us.i.i, i64 %153
  %215 = getelementptr inbounds i32, ptr %212, i64 %197
  %216 = load i32, ptr %215, align 4, !tbaa !45
  store i32 %216, ptr %212, align 4, !tbaa !45
  %217 = getelementptr inbounds i32, ptr %212, i64 %198
  %218 = load i32, ptr %217, align 4, !tbaa !45
  %219 = load i8, ptr %211, align 1, !tbaa !37
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %218, %220
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %221, ptr %222, align 4, !tbaa !45
  %223 = getelementptr inbounds i32, ptr %213, i64 %198
  %224 = load i32, ptr %223, align 4, !tbaa !45
  store i32 %224, ptr %213, align 4, !tbaa !45
  %225 = getelementptr inbounds i32, ptr %213, i64 %199
  %226 = load i32, ptr %225, align 4, !tbaa !45
  %227 = getelementptr inbounds i8, ptr %211, i64 %200
  %228 = load i8, ptr %227, align 1, !tbaa !37
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %226, %229
  %231 = load i8, ptr %211, align 1, !tbaa !37
  %232 = zext i8 %231 to i32
  %233 = add nsw i32 %230, %232
  store i32 %233, ptr %214, align 4, !tbaa !45
  %234 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 %233, ptr %234, align 4, !tbaa !45
  %235 = getelementptr inbounds i32, ptr %214, i64 %199
  %236 = load i32, ptr %235, align 4, !tbaa !45
  %237 = load i8, ptr %227, align 1, !tbaa !37
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !37
  %242 = zext i8 %241 to i32
  %243 = add nsw i32 %239, %242
  %244 = load i8, ptr %211, align 1, !tbaa !37
  %245 = zext i8 %244 to i32
  %246 = add nsw i32 %243, %245
  %247 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %246, ptr %247, align 4, !tbaa !45
  br label %248

248:                                              ; preds = %248, %.lr.ph200.us.i.i
  %indvars.iv219.i.i = phi i64 [ 2, %.lr.ph200.us.i.i ], [ %indvars.iv.next220.i.i, %248 ]
  %249 = add nsw i64 %indvars.iv219.i.i, -1
  %250 = getelementptr inbounds i32, ptr %212, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !45
  %252 = sub nsw i64 %indvars.iv219.i.i, %153
  %253 = getelementptr inbounds nuw i32, ptr %.0179204.us.i.i, i64 %indvars.iv219.i.i
  %254 = load i32, ptr %253, align 4, !tbaa !45
  %255 = add nsw i32 %254, %251
  %256 = add nsw i64 %252, -1
  %257 = getelementptr inbounds i32, ptr %212, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !45
  %259 = sub i32 %255, %258
  %260 = getelementptr inbounds i8, ptr %211, i64 %249
  %261 = load i8, ptr %260, align 1, !tbaa !37
  %262 = zext i8 %261 to i32
  %263 = add nsw i32 %259, %262
  %264 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv219.i.i
  store i32 %263, ptr %264, align 4, !tbaa !45
  %265 = getelementptr inbounds i32, ptr %213, i64 %256
  %266 = load i32, ptr %265, align 4, !tbaa !45
  %267 = add nsw i64 %252, 1
  %268 = getelementptr inbounds i32, ptr %213, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !45
  %270 = add nsw i32 %269, %266
  %271 = add nsw i64 %indvars.iv219.i.i, %210
  %272 = getelementptr inbounds i32, ptr %213, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !45
  %274 = sub i32 %270, %273
  %275 = trunc nuw nsw i64 %indvars.iv219.i.i to i32
  %276 = add i32 %275, %202
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %211, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !37
  %280 = zext i8 %279 to i32
  %281 = add nsw i32 %274, %280
  %282 = load i8, ptr %260, align 1, !tbaa !37
  %283 = zext i8 %282 to i32
  %284 = add nsw i32 %281, %283
  %285 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv219.i.i
  store i32 %284, ptr %285, align 4, !tbaa !45
  %286 = getelementptr inbounds i32, ptr %214, i64 %256
  %287 = load i32, ptr %286, align 4, !tbaa !45
  %288 = getelementptr inbounds i32, ptr %214, i64 %267
  %289 = load i32, ptr %288, align 4, !tbaa !45
  %290 = add nsw i32 %289, %287
  %291 = getelementptr inbounds i32, ptr %214, i64 %271
  %292 = load i32, ptr %291, align 4, !tbaa !45
  %293 = sub i32 %290, %292
  %294 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv219.i.i
  %295 = load i8, ptr %294, align 1, !tbaa !37
  %296 = zext i8 %295 to i32
  %297 = add nsw i32 %293, %296
  %298 = load i8, ptr %260, align 1, !tbaa !37
  %299 = zext i8 %298 to i32
  %300 = add nsw i32 %297, %299
  %301 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv219.i.i
  store i32 %300, ptr %301, align 4, !tbaa !45
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %exitcond223.not.i.i = icmp eq i64 %indvars.iv.next220.i.i, %wide.trip.count222.i.i
  br i1 %exitcond223.not.i.i, label %._crit_edge201.us.i.i, label %248, !llvm.loop !83

._crit_edge201.us.i.i:                            ; preds = %248
  %302 = getelementptr inbounds i32, ptr %212, i64 %179
  %303 = load i32, ptr %302, align 4, !tbaa !45
  %304 = getelementptr inbounds i32, ptr %212, i64 %204
  %305 = load i32, ptr %304, align 4, !tbaa !45
  %306 = add nsw i32 %305, %303
  %307 = getelementptr inbounds i32, ptr %212, i64 %206
  %308 = load i32, ptr %307, align 4, !tbaa !45
  %309 = sub i32 %306, %308
  %310 = getelementptr inbounds i8, ptr %211, i64 %179
  %311 = load i8, ptr %310, align 1, !tbaa !37
  %312 = zext i8 %311 to i32
  %313 = add nsw i32 %309, %312
  %314 = getelementptr inbounds nuw i32, ptr %212, i64 %186
  store i32 %313, ptr %314, align 4, !tbaa !45
  %315 = getelementptr inbounds i32, ptr %213, i64 %206
  %316 = load i32, ptr %315, align 4, !tbaa !45
  %317 = getelementptr inbounds i8, ptr %211, i64 %208
  %318 = load i8, ptr %317, align 1, !tbaa !37
  %319 = zext i8 %318 to i32
  %320 = add nsw i32 %316, %319
  %321 = load i8, ptr %310, align 1, !tbaa !37
  %322 = zext i8 %321 to i32
  %323 = add nsw i32 %320, %322
  %324 = getelementptr inbounds nuw i32, ptr %214, i64 %186
  store i32 %323, ptr %324, align 4, !tbaa !45
  %325 = getelementptr inbounds nuw i32, ptr %213, i64 %186
  store i32 %323, ptr %325, align 4, !tbaa !45
  %326 = add nuw i32 %.0176207.us.i.i, 1
  %exitcond224.not.i.i = icmp eq i32 %.0176207.us.i.i, %115
  br i1 %exitcond224.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i.i, !llvm.loop !84

.lr.ph209.split.i.i:                              ; preds = %.lr.ph209.i.i, %.lr.ph209.split.i.i
  %.0176207.i.i = phi i32 [ %388, %.lr.ph209.split.i.i ], [ 2, %.lr.ph209.i.i ]
  %.0177206.i.i = phi ptr [ %330, %.lr.ph209.split.i.i ], [ %156, %.lr.ph209.i.i ]
  %.0178205.i.i = phi ptr [ %329, %.lr.ph209.split.i.i ], [ %155, %.lr.ph209.i.i ]
  %.0179204.i.i = phi ptr [ %328, %.lr.ph209.split.i.i ], [ %154, %.lr.ph209.i.i ]
  %.0180203.i.i = phi ptr [ %327, %.lr.ph209.split.i.i ], [ %120, %.lr.ph209.i.i ]
  %327 = getelementptr inbounds i8, ptr %.0180203.i.i, i64 %195
  %328 = getelementptr inbounds i32, ptr %.0179204.i.i, i64 %153
  %329 = getelementptr inbounds i32, ptr %.0178205.i.i, i64 %153
  %330 = getelementptr inbounds i32, ptr %.0177206.i.i, i64 %153
  %331 = getelementptr inbounds i32, ptr %328, i64 %197
  %332 = load i32, ptr %331, align 4, !tbaa !45
  store i32 %332, ptr %328, align 4, !tbaa !45
  %333 = getelementptr inbounds i32, ptr %328, i64 %198
  %334 = load i32, ptr %333, align 4, !tbaa !45
  %335 = load i8, ptr %327, align 1, !tbaa !37
  %336 = zext i8 %335 to i32
  %337 = add nsw i32 %334, %336
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 %337, ptr %338, align 4, !tbaa !45
  %339 = getelementptr inbounds i32, ptr %329, i64 %198
  %340 = load i32, ptr %339, align 4, !tbaa !45
  store i32 %340, ptr %329, align 4, !tbaa !45
  %341 = getelementptr inbounds i32, ptr %329, i64 %199
  %342 = load i32, ptr %341, align 4, !tbaa !45
  %343 = getelementptr inbounds i8, ptr %327, i64 %200
  %344 = load i8, ptr %343, align 1, !tbaa !37
  %345 = zext i8 %344 to i32
  %346 = add nsw i32 %342, %345
  %347 = load i8, ptr %327, align 1, !tbaa !37
  %348 = zext i8 %347 to i32
  %349 = add nsw i32 %346, %348
  store i32 %349, ptr %330, align 4, !tbaa !45
  %350 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 %349, ptr %350, align 4, !tbaa !45
  %351 = getelementptr inbounds i32, ptr %330, i64 %199
  %352 = load i32, ptr %351, align 4, !tbaa !45
  %353 = load i8, ptr %343, align 1, !tbaa !37
  %354 = zext i8 %353 to i32
  %355 = add nsw i32 %352, %354
  %356 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !37
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 %355, %358
  %360 = load i8, ptr %327, align 1, !tbaa !37
  %361 = zext i8 %360 to i32
  %362 = add nsw i32 %359, %361
  %363 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 %362, ptr %363, align 4, !tbaa !45
  %364 = getelementptr inbounds i32, ptr %328, i64 %179
  %365 = load i32, ptr %364, align 4, !tbaa !45
  %366 = getelementptr inbounds i32, ptr %328, i64 %204
  %367 = load i32, ptr %366, align 4, !tbaa !45
  %368 = add nsw i32 %367, %365
  %369 = getelementptr inbounds i32, ptr %328, i64 %206
  %370 = load i32, ptr %369, align 4, !tbaa !45
  %371 = sub i32 %368, %370
  %372 = getelementptr inbounds i8, ptr %327, i64 %179
  %373 = load i8, ptr %372, align 1, !tbaa !37
  %374 = zext i8 %373 to i32
  %375 = add nsw i32 %371, %374
  %376 = getelementptr inbounds i32, ptr %328, i64 %186
  store i32 %375, ptr %376, align 4, !tbaa !45
  %377 = getelementptr inbounds i32, ptr %329, i64 %206
  %378 = load i32, ptr %377, align 4, !tbaa !45
  %379 = getelementptr inbounds i8, ptr %327, i64 %208
  %380 = load i8, ptr %379, align 1, !tbaa !37
  %381 = zext i8 %380 to i32
  %382 = add nsw i32 %378, %381
  %383 = load i8, ptr %372, align 1, !tbaa !37
  %384 = zext i8 %383 to i32
  %385 = add nsw i32 %382, %384
  %386 = getelementptr inbounds i32, ptr %330, i64 %186
  store i32 %385, ptr %386, align 4, !tbaa !45
  %387 = getelementptr inbounds i32, ptr %329, i64 %186
  store i32 %385, ptr %387, align 4, !tbaa !45
  %388 = add nuw i32 %.0176207.i.i, 1
  %exitcond218.not.i.i = icmp eq i32 %.0176207.i.i, %115
  br i1 %exitcond218.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i.i, !llvm.loop !84

389:                                              ; preds = %.critedge.i
  %390 = load i32, ptr %79, align 8, !tbaa !74
  %391 = load i32, ptr %81, align 4, !tbaa !75
  %392 = add i32 %390, 1
  %393 = add i32 %391, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %392, i32 noundef %393, i32 noundef 4)
          to label %.noexc241.i unwind label %103

.noexc241.i:                                      ; preds = %389
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %392, i32 noundef %393, i32 noundef 4)
          to label %.noexc242.i unwind label %103

.noexc242.i:                                      ; preds = %.noexc241.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %392, i32 noundef %393, i32 noundef 4)
          to label %.noexc243.i unwind label %103

.noexc243.i:                                      ; preds = %.noexc242.i
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !77
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %397 = load ptr, ptr %396, align 8, !tbaa !78
  %398 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !77
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %401 = load ptr, ptr %400, align 8, !tbaa !78
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !77
  %404 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !77
  %406 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %407 = load i64, ptr %406, align 8, !tbaa !46
  %408 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !79
  %410 = icmp sgt i32 %409, 0
  call void @llvm.assume(i1 %410)
  %411 = zext nneg i32 %409 to i64
  %412 = getelementptr i64, ptr %397, i64 %411
  %413 = getelementptr i8, ptr %412, i64 -8
  %414 = load i64, ptr %413, align 8, !tbaa !46
  %415 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %416 = load i64, ptr %415, align 8, !tbaa !46
  %417 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !79
  %419 = icmp sgt i32 %418, 0
  call void @llvm.assume(i1 %419)
  %420 = zext nneg i32 %418 to i64
  %421 = getelementptr i64, ptr %401, i64 %420
  %422 = getelementptr i8, ptr %421, i64 -8
  %423 = load i64, ptr %422, align 8, !tbaa !46
  %.not192.i198.i = icmp slt i32 %391, 0
  br i1 %.not192.i198.i, label %._crit_edge.i205.i, label %.lr.ph.preheader.i199.i

.lr.ph.preheader.i199.i:                          ; preds = %.noexc243.i
  %wide.trip.count.i200.i = zext i32 %393 to i64
  br label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %.lr.ph.i201.i, %.lr.ph.preheader.i199.i
  %indvars.iv.i202.i = phi i64 [ 0, %.lr.ph.preheader.i199.i ], [ %indvars.iv.next.i203.i, %.lr.ph.i201.i ]
  %424 = getelementptr inbounds nuw i32, ptr %405, i64 %indvars.iv.i202.i
  store i32 0, ptr %424, align 4, !tbaa !45
  %425 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv.i202.i
  store i32 0, ptr %425, align 4, !tbaa !45
  %426 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv.i202.i
  store i32 0, ptr %426, align 4, !tbaa !45
  %indvars.iv.next.i203.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond.not.i204.i = icmp eq i64 %indvars.iv.next.i203.i, %wide.trip.count.i200.i
  br i1 %exitcond.not.i204.i, label %._crit_edge.i205.i, label %.lr.ph.i201.i, !llvm.loop !85

._crit_edge.i205.i:                               ; preds = %.lr.ph.i201.i, %.noexc243.i
  %427 = udiv i64 %416, %423
  %sext.i206.i = shl i64 %427, 32
  %428 = ashr exact i64 %sext.i206.i, 32
  %429 = getelementptr inbounds i32, ptr %399, i64 %428
  %430 = getelementptr inbounds i32, ptr %403, i64 %428
  %431 = getelementptr inbounds i32, ptr %405, i64 %428
  store i32 0, ptr %430, align 4, !tbaa !45
  store i32 0, ptr %429, align 4, !tbaa !45
  %432 = load i8, ptr %395, align 1, !tbaa !37
  %433 = sext i8 %432 to i32
  store i32 %433, ptr %431, align 4, !tbaa !45
  %434 = icmp sgt i32 %391, 1
  br i1 %434, label %.lr.ph196.preheader.i235.i, label %._crit_edge197.i207.i

.lr.ph196.preheader.i235.i:                       ; preds = %._crit_edge.i205.i
  %wide.trip.count216.i236.i = zext nneg i32 %391 to i64
  br label %.lr.ph196.i237.i

.lr.ph196.i237.i:                                 ; preds = %.lr.ph196.i237.i, %.lr.ph196.preheader.i235.i
  %indvars.iv213.i238.i = phi i64 [ 1, %.lr.ph196.preheader.i235.i ], [ %indvars.iv.next214.i239.i, %.lr.ph196.i237.i ]
  %435 = add nsw i64 %indvars.iv213.i238.i, -1
  %436 = getelementptr inbounds i32, ptr %429, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !45
  %438 = getelementptr inbounds i8, ptr %395, i64 %435
  %439 = load i8, ptr %438, align 1, !tbaa !37
  %440 = sext i8 %439 to i32
  %441 = add nsw i32 %437, %440
  %442 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv213.i238.i
  store i32 %441, ptr %442, align 4, !tbaa !45
  %443 = load i8, ptr %438, align 1, !tbaa !37
  %444 = sext i8 %443 to i32
  %445 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv213.i238.i
  store i32 %444, ptr %445, align 4, !tbaa !45
  %446 = getelementptr inbounds nuw i8, ptr %395, i64 %indvars.iv213.i238.i
  %447 = load i8, ptr %446, align 1, !tbaa !37
  %448 = sext i8 %447 to i32
  %449 = load i8, ptr %438, align 1, !tbaa !37
  %450 = sext i8 %449 to i32
  %451 = add nsw i32 %450, %448
  %452 = getelementptr inbounds nuw i32, ptr %431, i64 %indvars.iv213.i238.i
  store i32 %451, ptr %452, align 4, !tbaa !45
  %indvars.iv.next214.i239.i = add nuw nsw i64 %indvars.iv213.i238.i, 1
  %exitcond217.not.i240.i = icmp eq i64 %indvars.iv.next214.i239.i, %wide.trip.count216.i236.i
  br i1 %exitcond217.not.i240.i, label %._crit_edge197.i207.i, label %.lr.ph196.i237.i, !llvm.loop !86

._crit_edge197.i207.i:                            ; preds = %.lr.ph196.i237.i, %._crit_edge.i205.i
  %453 = add nsw i32 %391, -1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %429, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !45
  %457 = getelementptr inbounds i8, ptr %395, i64 %454
  %458 = load i8, ptr %457, align 1, !tbaa !37
  %459 = sext i8 %458 to i32
  %460 = add nsw i32 %456, %459
  %461 = sext i32 %391 to i64
  %462 = getelementptr inbounds i32, ptr %429, i64 %461
  store i32 %460, ptr %462, align 4, !tbaa !45
  %463 = load i8, ptr %457, align 1, !tbaa !37
  %464 = sext i8 %463 to i32
  %465 = getelementptr inbounds i32, ptr %431, i64 %461
  store i32 %464, ptr %465, align 4, !tbaa !45
  %466 = getelementptr inbounds i32, ptr %430, i64 %461
  store i32 %464, ptr %466, align 4, !tbaa !45
  %.not182202.i208.i = icmp slt i32 %390, 2
  br i1 %.not182202.i208.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i209.i

.lr.ph209.i209.i:                                 ; preds = %._crit_edge197.i207.i
  %467 = trunc i64 %427 to i32
  %468 = udiv i64 %407, %414
  %469 = trunc i64 %468 to i32
  %sext183.i210.i = shl i64 %468, 32
  %470 = ashr exact i64 %sext183.i210.i, 32
  %471 = sub nsw i32 0, %467
  %472 = sext i32 %471 to i64
  %sext184.i211.i = sub i64 4294967296, %sext.i206.i
  %473 = ashr exact i64 %sext184.i211.i, 32
  %sext185.i212.i = sub i64 8589934592, %sext.i206.i
  %474 = ashr exact i64 %sext185.i212.i, 32
  %.neg.i213.i = mul i64 %468, -4294967296
  %475 = ashr exact i64 %.neg.i213.i, 32
  %476 = icmp sgt i32 %391, 2
  %477 = xor i32 %469, -1
  %478 = sub nsw i32 %391, %467
  %479 = sext i32 %478 to i64
  %480 = add nsw i32 %478, -1
  %481 = sext i32 %480 to i64
  %482 = add i32 %391, %477
  %483 = sext i32 %482 to i64
  br i1 %476, label %.lr.ph200.us.preheader.i221.i, label %.lr.ph209.split.i214.i

.lr.ph200.us.preheader.i221.i:                    ; preds = %.lr.ph209.i209.i
  %484 = shl nsw i32 %471, 1
  %485 = sext i32 %484 to i64
  %wide.trip.count222.i223.i = zext nneg i32 %391 to i64
  br label %.lr.ph200.us.i224.i

.lr.ph200.us.i224.i:                              ; preds = %._crit_edge201.us.i233.i, %.lr.ph200.us.preheader.i221.i
  %.0176207.us.i225.i = phi i32 [ %601, %._crit_edge201.us.i233.i ], [ 2, %.lr.ph200.us.preheader.i221.i ]
  %.0177206.us.i226.i = phi ptr [ %489, %._crit_edge201.us.i233.i ], [ %431, %.lr.ph200.us.preheader.i221.i ]
  %.0178205.us.i227.i = phi ptr [ %488, %._crit_edge201.us.i233.i ], [ %430, %.lr.ph200.us.preheader.i221.i ]
  %.0179204.us.i228.i = phi ptr [ %487, %._crit_edge201.us.i233.i ], [ %429, %.lr.ph200.us.preheader.i221.i ]
  %.0180203.us.i229.i = phi ptr [ %486, %._crit_edge201.us.i233.i ], [ %395, %.lr.ph200.us.preheader.i221.i ]
  %486 = getelementptr inbounds i8, ptr %.0180203.us.i229.i, i64 %470
  %487 = getelementptr inbounds i32, ptr %.0179204.us.i228.i, i64 %428
  %488 = getelementptr inbounds i32, ptr %.0178205.us.i227.i, i64 %428
  %489 = getelementptr inbounds i32, ptr %.0177206.us.i226.i, i64 %428
  %490 = getelementptr inbounds i32, ptr %487, i64 %472
  %491 = load i32, ptr %490, align 4, !tbaa !45
  store i32 %491, ptr %487, align 4, !tbaa !45
  %492 = getelementptr inbounds i32, ptr %487, i64 %473
  %493 = load i32, ptr %492, align 4, !tbaa !45
  %494 = load i8, ptr %486, align 1, !tbaa !37
  %495 = sext i8 %494 to i32
  %496 = add nsw i32 %493, %495
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 %496, ptr %497, align 4, !tbaa !45
  %498 = getelementptr inbounds i32, ptr %488, i64 %473
  %499 = load i32, ptr %498, align 4, !tbaa !45
  store i32 %499, ptr %488, align 4, !tbaa !45
  %500 = getelementptr inbounds i32, ptr %488, i64 %474
  %501 = load i32, ptr %500, align 4, !tbaa !45
  %502 = getelementptr inbounds i8, ptr %486, i64 %475
  %503 = load i8, ptr %502, align 1, !tbaa !37
  %504 = sext i8 %503 to i32
  %505 = add nsw i32 %501, %504
  %506 = load i8, ptr %486, align 1, !tbaa !37
  %507 = sext i8 %506 to i32
  %508 = add nsw i32 %505, %507
  store i32 %508, ptr %489, align 4, !tbaa !45
  %509 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 %508, ptr %509, align 4, !tbaa !45
  %510 = getelementptr inbounds i32, ptr %489, i64 %474
  %511 = load i32, ptr %510, align 4, !tbaa !45
  %512 = load i8, ptr %502, align 1, !tbaa !37
  %513 = sext i8 %512 to i32
  %514 = add nsw i32 %511, %513
  %515 = getelementptr inbounds nuw i8, ptr %486, i64 1
  %516 = load i8, ptr %515, align 1, !tbaa !37
  %517 = sext i8 %516 to i32
  %518 = add nsw i32 %514, %517
  %519 = load i8, ptr %486, align 1, !tbaa !37
  %520 = sext i8 %519 to i32
  %521 = add nsw i32 %518, %520
  %522 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 %521, ptr %522, align 4, !tbaa !45
  br label %523

523:                                              ; preds = %523, %.lr.ph200.us.i224.i
  %indvars.iv219.i230.i = phi i64 [ 2, %.lr.ph200.us.i224.i ], [ %indvars.iv.next220.i231.i, %523 ]
  %524 = add nsw i64 %indvars.iv219.i230.i, -1
  %525 = getelementptr inbounds i32, ptr %487, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !45
  %527 = sub nsw i64 %indvars.iv219.i230.i, %428
  %528 = getelementptr inbounds nuw i32, ptr %.0179204.us.i228.i, i64 %indvars.iv219.i230.i
  %529 = load i32, ptr %528, align 4, !tbaa !45
  %530 = add nsw i32 %529, %526
  %531 = add nsw i64 %527, -1
  %532 = getelementptr inbounds i32, ptr %487, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !45
  %534 = sub i32 %530, %533
  %535 = getelementptr inbounds i8, ptr %486, i64 %524
  %536 = load i8, ptr %535, align 1, !tbaa !37
  %537 = sext i8 %536 to i32
  %538 = add nsw i32 %534, %537
  %539 = getelementptr inbounds nuw i32, ptr %487, i64 %indvars.iv219.i230.i
  store i32 %538, ptr %539, align 4, !tbaa !45
  %540 = getelementptr inbounds i32, ptr %488, i64 %531
  %541 = load i32, ptr %540, align 4, !tbaa !45
  %542 = add nsw i64 %527, 1
  %543 = getelementptr inbounds i32, ptr %488, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !45
  %545 = add nsw i32 %544, %541
  %546 = add nsw i64 %indvars.iv219.i230.i, %485
  %547 = getelementptr inbounds i32, ptr %488, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !45
  %549 = sub i32 %545, %548
  %550 = trunc nuw nsw i64 %indvars.iv219.i230.i to i32
  %551 = add i32 %550, %477
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %486, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !37
  %555 = sext i8 %554 to i32
  %556 = add nsw i32 %549, %555
  %557 = load i8, ptr %535, align 1, !tbaa !37
  %558 = sext i8 %557 to i32
  %559 = add nsw i32 %556, %558
  %560 = getelementptr inbounds nuw i32, ptr %488, i64 %indvars.iv219.i230.i
  store i32 %559, ptr %560, align 4, !tbaa !45
  %561 = getelementptr inbounds i32, ptr %489, i64 %531
  %562 = load i32, ptr %561, align 4, !tbaa !45
  %563 = getelementptr inbounds i32, ptr %489, i64 %542
  %564 = load i32, ptr %563, align 4, !tbaa !45
  %565 = add nsw i32 %564, %562
  %566 = getelementptr inbounds i32, ptr %489, i64 %546
  %567 = load i32, ptr %566, align 4, !tbaa !45
  %568 = sub i32 %565, %567
  %569 = getelementptr inbounds nuw i8, ptr %486, i64 %indvars.iv219.i230.i
  %570 = load i8, ptr %569, align 1, !tbaa !37
  %571 = sext i8 %570 to i32
  %572 = add nsw i32 %568, %571
  %573 = load i8, ptr %535, align 1, !tbaa !37
  %574 = sext i8 %573 to i32
  %575 = add nsw i32 %572, %574
  %576 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv219.i230.i
  store i32 %575, ptr %576, align 4, !tbaa !45
  %indvars.iv.next220.i231.i = add nuw nsw i64 %indvars.iv219.i230.i, 1
  %exitcond223.not.i232.i = icmp eq i64 %indvars.iv.next220.i231.i, %wide.trip.count222.i223.i
  br i1 %exitcond223.not.i232.i, label %._crit_edge201.us.i233.i, label %523, !llvm.loop !87

._crit_edge201.us.i233.i:                         ; preds = %523
  %577 = getelementptr inbounds i32, ptr %487, i64 %454
  %578 = load i32, ptr %577, align 4, !tbaa !45
  %579 = getelementptr inbounds i32, ptr %487, i64 %479
  %580 = load i32, ptr %579, align 4, !tbaa !45
  %581 = add nsw i32 %580, %578
  %582 = getelementptr inbounds i32, ptr %487, i64 %481
  %583 = load i32, ptr %582, align 4, !tbaa !45
  %584 = sub i32 %581, %583
  %585 = getelementptr inbounds i8, ptr %486, i64 %454
  %586 = load i8, ptr %585, align 1, !tbaa !37
  %587 = sext i8 %586 to i32
  %588 = add nsw i32 %584, %587
  %589 = getelementptr inbounds nuw i32, ptr %487, i64 %461
  store i32 %588, ptr %589, align 4, !tbaa !45
  %590 = getelementptr inbounds i32, ptr %488, i64 %481
  %591 = load i32, ptr %590, align 4, !tbaa !45
  %592 = getelementptr inbounds i8, ptr %486, i64 %483
  %593 = load i8, ptr %592, align 1, !tbaa !37
  %594 = sext i8 %593 to i32
  %595 = add nsw i32 %591, %594
  %596 = load i8, ptr %585, align 1, !tbaa !37
  %597 = sext i8 %596 to i32
  %598 = add nsw i32 %595, %597
  %599 = getelementptr inbounds nuw i32, ptr %489, i64 %461
  store i32 %598, ptr %599, align 4, !tbaa !45
  %600 = getelementptr inbounds nuw i32, ptr %488, i64 %461
  store i32 %598, ptr %600, align 4, !tbaa !45
  %601 = add nuw i32 %.0176207.us.i225.i, 1
  %exitcond224.not.i234.i = icmp eq i32 %.0176207.us.i225.i, %390
  br i1 %exitcond224.not.i234.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i224.i, !llvm.loop !88

.lr.ph209.split.i214.i:                           ; preds = %.lr.ph209.i209.i, %.lr.ph209.split.i214.i
  %.0176207.i215.i = phi i32 [ %663, %.lr.ph209.split.i214.i ], [ 2, %.lr.ph209.i209.i ]
  %.0177206.i216.i = phi ptr [ %605, %.lr.ph209.split.i214.i ], [ %431, %.lr.ph209.i209.i ]
  %.0178205.i217.i = phi ptr [ %604, %.lr.ph209.split.i214.i ], [ %430, %.lr.ph209.i209.i ]
  %.0179204.i218.i = phi ptr [ %603, %.lr.ph209.split.i214.i ], [ %429, %.lr.ph209.i209.i ]
  %.0180203.i219.i = phi ptr [ %602, %.lr.ph209.split.i214.i ], [ %395, %.lr.ph209.i209.i ]
  %602 = getelementptr inbounds i8, ptr %.0180203.i219.i, i64 %470
  %603 = getelementptr inbounds i32, ptr %.0179204.i218.i, i64 %428
  %604 = getelementptr inbounds i32, ptr %.0178205.i217.i, i64 %428
  %605 = getelementptr inbounds i32, ptr %.0177206.i216.i, i64 %428
  %606 = getelementptr inbounds i32, ptr %603, i64 %472
  %607 = load i32, ptr %606, align 4, !tbaa !45
  store i32 %607, ptr %603, align 4, !tbaa !45
  %608 = getelementptr inbounds i32, ptr %603, i64 %473
  %609 = load i32, ptr %608, align 4, !tbaa !45
  %610 = load i8, ptr %602, align 1, !tbaa !37
  %611 = sext i8 %610 to i32
  %612 = add nsw i32 %609, %611
  %613 = getelementptr inbounds nuw i8, ptr %603, i64 4
  store i32 %612, ptr %613, align 4, !tbaa !45
  %614 = getelementptr inbounds i32, ptr %604, i64 %473
  %615 = load i32, ptr %614, align 4, !tbaa !45
  store i32 %615, ptr %604, align 4, !tbaa !45
  %616 = getelementptr inbounds i32, ptr %604, i64 %474
  %617 = load i32, ptr %616, align 4, !tbaa !45
  %618 = getelementptr inbounds i8, ptr %602, i64 %475
  %619 = load i8, ptr %618, align 1, !tbaa !37
  %620 = sext i8 %619 to i32
  %621 = add nsw i32 %617, %620
  %622 = load i8, ptr %602, align 1, !tbaa !37
  %623 = sext i8 %622 to i32
  %624 = add nsw i32 %621, %623
  store i32 %624, ptr %605, align 4, !tbaa !45
  %625 = getelementptr inbounds nuw i8, ptr %604, i64 4
  store i32 %624, ptr %625, align 4, !tbaa !45
  %626 = getelementptr inbounds i32, ptr %605, i64 %474
  %627 = load i32, ptr %626, align 4, !tbaa !45
  %628 = load i8, ptr %618, align 1, !tbaa !37
  %629 = sext i8 %628 to i32
  %630 = add nsw i32 %627, %629
  %631 = getelementptr inbounds nuw i8, ptr %602, i64 1
  %632 = load i8, ptr %631, align 1, !tbaa !37
  %633 = sext i8 %632 to i32
  %634 = add nsw i32 %630, %633
  %635 = load i8, ptr %602, align 1, !tbaa !37
  %636 = sext i8 %635 to i32
  %637 = add nsw i32 %634, %636
  %638 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store i32 %637, ptr %638, align 4, !tbaa !45
  %639 = getelementptr inbounds i32, ptr %603, i64 %454
  %640 = load i32, ptr %639, align 4, !tbaa !45
  %641 = getelementptr inbounds i32, ptr %603, i64 %479
  %642 = load i32, ptr %641, align 4, !tbaa !45
  %643 = add nsw i32 %642, %640
  %644 = getelementptr inbounds i32, ptr %603, i64 %481
  %645 = load i32, ptr %644, align 4, !tbaa !45
  %646 = sub i32 %643, %645
  %647 = getelementptr inbounds i8, ptr %602, i64 %454
  %648 = load i8, ptr %647, align 1, !tbaa !37
  %649 = sext i8 %648 to i32
  %650 = add nsw i32 %646, %649
  %651 = getelementptr inbounds i32, ptr %603, i64 %461
  store i32 %650, ptr %651, align 4, !tbaa !45
  %652 = getelementptr inbounds i32, ptr %604, i64 %481
  %653 = load i32, ptr %652, align 4, !tbaa !45
  %654 = getelementptr inbounds i8, ptr %602, i64 %483
  %655 = load i8, ptr %654, align 1, !tbaa !37
  %656 = sext i8 %655 to i32
  %657 = add nsw i32 %653, %656
  %658 = load i8, ptr %647, align 1, !tbaa !37
  %659 = sext i8 %658 to i32
  %660 = add nsw i32 %657, %659
  %661 = getelementptr inbounds i32, ptr %605, i64 %461
  store i32 %660, ptr %661, align 4, !tbaa !45
  %662 = getelementptr inbounds i32, ptr %604, i64 %461
  store i32 %660, ptr %662, align 4, !tbaa !45
  %663 = add nuw i32 %.0176207.i215.i, 1
  %exitcond218.not.i220.i = icmp eq i32 %.0176207.i215.i, %390
  br i1 %exitcond218.not.i220.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i214.i, !llvm.loop !88

664:                                              ; preds = %.critedge.i
  %665 = load i32, ptr %79, align 8, !tbaa !74
  %666 = load i32, ptr %81, align 4, !tbaa !75
  %667 = add i32 %665, 1
  %668 = add i32 %666, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %667, i32 noundef %668, i32 noundef 4)
          to label %.noexc287.i unwind label %103

.noexc287.i:                                      ; preds = %664
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %667, i32 noundef %668, i32 noundef 4)
          to label %.noexc288.i unwind label %103

.noexc288.i:                                      ; preds = %.noexc287.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %667, i32 noundef %668, i32 noundef 4)
          to label %.noexc289.i unwind label %103

.noexc289.i:                                      ; preds = %.noexc288.i
  %669 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !77
  %671 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %672 = load ptr, ptr %671, align 8, !tbaa !78
  %673 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !77
  %675 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %676 = load ptr, ptr %675, align 8, !tbaa !78
  %677 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !77
  %679 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !77
  %681 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %682 = load i64, ptr %681, align 8, !tbaa !46
  %683 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %684 = load i32, ptr %683, align 4, !tbaa !79
  %685 = icmp sgt i32 %684, 0
  call void @llvm.assume(i1 %685)
  %686 = zext nneg i32 %684 to i64
  %687 = getelementptr i64, ptr %672, i64 %686
  %688 = getelementptr i8, ptr %687, i64 -8
  %689 = load i64, ptr %688, align 8, !tbaa !46
  %690 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %691 = load i64, ptr %690, align 8, !tbaa !46
  %692 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !79
  %694 = icmp sgt i32 %693, 0
  call void @llvm.assume(i1 %694)
  %695 = zext nneg i32 %693 to i64
  %696 = getelementptr i64, ptr %676, i64 %695
  %697 = getelementptr i8, ptr %696, i64 -8
  %698 = load i64, ptr %697, align 8, !tbaa !46
  %.not192.i244.i = icmp slt i32 %666, 0
  br i1 %.not192.i244.i, label %._crit_edge.i251.i, label %.lr.ph.preheader.i245.i

.lr.ph.preheader.i245.i:                          ; preds = %.noexc289.i
  %wide.trip.count.i246.i = zext i32 %668 to i64
  br label %.lr.ph.i247.i

.lr.ph.i247.i:                                    ; preds = %.lr.ph.i247.i, %.lr.ph.preheader.i245.i
  %indvars.iv.i248.i = phi i64 [ 0, %.lr.ph.preheader.i245.i ], [ %indvars.iv.next.i249.i, %.lr.ph.i247.i ]
  %699 = getelementptr inbounds nuw i32, ptr %680, i64 %indvars.iv.i248.i
  store i32 0, ptr %699, align 4, !tbaa !45
  %700 = getelementptr inbounds nuw i32, ptr %678, i64 %indvars.iv.i248.i
  store i32 0, ptr %700, align 4, !tbaa !45
  %701 = getelementptr inbounds nuw i32, ptr %674, i64 %indvars.iv.i248.i
  store i32 0, ptr %701, align 4, !tbaa !45
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i248.i, 1
  %exitcond.not.i250.i = icmp eq i64 %indvars.iv.next.i249.i, %wide.trip.count.i246.i
  br i1 %exitcond.not.i250.i, label %._crit_edge.i251.i, label %.lr.ph.i247.i, !llvm.loop !89

._crit_edge.i251.i:                               ; preds = %.lr.ph.i247.i, %.noexc289.i
  %702 = udiv i64 %691, %698
  %sext.i252.i = shl i64 %702, 32
  %703 = ashr exact i64 %sext.i252.i, 32
  %704 = getelementptr inbounds i32, ptr %674, i64 %703
  %705 = getelementptr inbounds i32, ptr %678, i64 %703
  %706 = getelementptr inbounds i32, ptr %680, i64 %703
  store i32 0, ptr %705, align 4, !tbaa !45
  store i32 0, ptr %704, align 4, !tbaa !45
  %707 = load i16, ptr %670, align 2, !tbaa !90
  %708 = zext i16 %707 to i32
  store i32 %708, ptr %706, align 4, !tbaa !45
  %709 = icmp sgt i32 %666, 1
  br i1 %709, label %.lr.ph196.preheader.i281.i, label %._crit_edge197.i253.i

.lr.ph196.preheader.i281.i:                       ; preds = %._crit_edge.i251.i
  %wide.trip.count216.i282.i = zext nneg i32 %666 to i64
  br label %.lr.ph196.i283.i

.lr.ph196.i283.i:                                 ; preds = %.lr.ph196.i283.i, %.lr.ph196.preheader.i281.i
  %710 = phi i16 [ %707, %.lr.ph196.preheader.i281.i ], [ %718, %.lr.ph196.i283.i ]
  %indvars.iv213.i284.i = phi i64 [ 1, %.lr.ph196.preheader.i281.i ], [ %indvars.iv.next214.i285.i, %.lr.ph196.i283.i ]
  %711 = getelementptr i32, ptr %704, i64 %indvars.iv213.i284.i
  %712 = getelementptr i8, ptr %711, i64 -4
  %713 = load i32, ptr %712, align 4, !tbaa !45
  %714 = zext i16 %710 to i32
  %715 = add nsw i32 %713, %714
  store i32 %715, ptr %711, align 4, !tbaa !45
  %716 = getelementptr inbounds nuw i32, ptr %705, i64 %indvars.iv213.i284.i
  store i32 %714, ptr %716, align 4, !tbaa !45
  %717 = getelementptr inbounds nuw i16, ptr %670, i64 %indvars.iv213.i284.i
  %718 = load i16, ptr %717, align 2, !tbaa !90
  %719 = zext i16 %718 to i32
  %720 = add nuw nsw i32 %719, %714
  %721 = getelementptr inbounds nuw i32, ptr %706, i64 %indvars.iv213.i284.i
  store i32 %720, ptr %721, align 4, !tbaa !45
  %indvars.iv.next214.i285.i = add nuw nsw i64 %indvars.iv213.i284.i, 1
  %exitcond217.not.i286.i = icmp eq i64 %indvars.iv.next214.i285.i, %wide.trip.count216.i282.i
  br i1 %exitcond217.not.i286.i, label %._crit_edge197.i253.i, label %.lr.ph196.i283.i, !llvm.loop !92

._crit_edge197.i253.i:                            ; preds = %.lr.ph196.i283.i, %._crit_edge.i251.i
  %722 = add nsw i32 %666, -1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, ptr %704, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !45
  %726 = getelementptr inbounds i16, ptr %670, i64 %723
  %727 = load i16, ptr %726, align 2, !tbaa !90
  %728 = zext i16 %727 to i32
  %729 = add nsw i32 %725, %728
  %730 = sext i32 %666 to i64
  %731 = getelementptr inbounds i32, ptr %704, i64 %730
  store i32 %729, ptr %731, align 4, !tbaa !45
  %732 = getelementptr inbounds i32, ptr %706, i64 %730
  store i32 %728, ptr %732, align 4, !tbaa !45
  %733 = getelementptr inbounds i32, ptr %705, i64 %730
  store i32 %728, ptr %733, align 4, !tbaa !45
  %.not182202.i254.i = icmp slt i32 %665, 2
  br i1 %.not182202.i254.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i255.i

.lr.ph209.i255.i:                                 ; preds = %._crit_edge197.i253.i
  %734 = trunc i64 %702 to i32
  %735 = udiv i64 %682, %689
  %736 = trunc i64 %735 to i32
  %sext183.i256.i = shl i64 %735, 32
  %737 = ashr exact i64 %sext183.i256.i, 31
  %738 = sub nsw i32 0, %734
  %739 = sext i32 %738 to i64
  %sext184.i257.i = sub i64 4294967296, %sext.i252.i
  %740 = ashr exact i64 %sext184.i257.i, 32
  %sext185.i258.i = sub i64 8589934592, %sext.i252.i
  %741 = ashr exact i64 %sext185.i258.i, 32
  %.neg.i259.i = mul i64 %735, -4294967296
  %742 = ashr exact i64 %.neg.i259.i, 31
  %743 = icmp sgt i32 %666, 2
  %744 = xor i32 %736, -1
  %745 = sub nsw i32 %666, %734
  %746 = sext i32 %745 to i64
  %747 = add nsw i32 %745, -1
  %748 = sext i32 %747 to i64
  %749 = add i32 %666, %744
  %750 = sext i32 %749 to i64
  br i1 %743, label %.lr.ph200.us.preheader.i267.i, label %.lr.ph209.split.i260.i

.lr.ph200.us.preheader.i267.i:                    ; preds = %.lr.ph209.i255.i
  %751 = shl nsw i32 %738, 1
  %752 = sext i32 %751 to i64
  %wide.trip.count222.i269.i = zext nneg i32 %666 to i64
  br label %.lr.ph200.us.i270.i

.lr.ph200.us.i270.i:                              ; preds = %._crit_edge201.us.i279.i, %.lr.ph200.us.preheader.i267.i
  %.0176207.us.i271.i = phi i32 [ %853, %._crit_edge201.us.i279.i ], [ 2, %.lr.ph200.us.preheader.i267.i ]
  %.0177206.us.i272.i = phi ptr [ %756, %._crit_edge201.us.i279.i ], [ %706, %.lr.ph200.us.preheader.i267.i ]
  %.0178205.us.i273.i = phi ptr [ %755, %._crit_edge201.us.i279.i ], [ %705, %.lr.ph200.us.preheader.i267.i ]
  %.0179204.us.i274.i = phi ptr [ %754, %._crit_edge201.us.i279.i ], [ %704, %.lr.ph200.us.preheader.i267.i ]
  %.0180203.us.i275.i = phi ptr [ %753, %._crit_edge201.us.i279.i ], [ %670, %.lr.ph200.us.preheader.i267.i ]
  %753 = getelementptr inbounds i8, ptr %.0180203.us.i275.i, i64 %737
  %754 = getelementptr inbounds i32, ptr %.0179204.us.i274.i, i64 %703
  %755 = getelementptr inbounds i32, ptr %.0178205.us.i273.i, i64 %703
  %756 = getelementptr inbounds i32, ptr %.0177206.us.i272.i, i64 %703
  %757 = getelementptr inbounds i32, ptr %754, i64 %739
  %758 = load i32, ptr %757, align 4, !tbaa !45
  store i32 %758, ptr %754, align 4, !tbaa !45
  %759 = getelementptr inbounds i32, ptr %754, i64 %740
  %760 = load i32, ptr %759, align 4, !tbaa !45
  %761 = load i16, ptr %753, align 2, !tbaa !90
  %762 = zext i16 %761 to i32
  %763 = add nsw i32 %760, %762
  %764 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store i32 %763, ptr %764, align 4, !tbaa !45
  %765 = getelementptr inbounds i32, ptr %755, i64 %740
  %766 = load i32, ptr %765, align 4, !tbaa !45
  store i32 %766, ptr %755, align 4, !tbaa !45
  %767 = getelementptr inbounds i32, ptr %755, i64 %741
  %768 = load i32, ptr %767, align 4, !tbaa !45
  %769 = getelementptr inbounds i8, ptr %753, i64 %742
  %770 = load i16, ptr %769, align 2, !tbaa !90
  %771 = zext i16 %770 to i32
  %772 = add nuw nsw i32 %771, %762
  %773 = add i32 %772, %768
  store i32 %773, ptr %756, align 4, !tbaa !45
  %774 = getelementptr inbounds nuw i8, ptr %755, i64 4
  store i32 %773, ptr %774, align 4, !tbaa !45
  %775 = getelementptr inbounds i32, ptr %756, i64 %741
  %776 = load i32, ptr %775, align 4, !tbaa !45
  %777 = getelementptr inbounds nuw i8, ptr %753, i64 2
  %778 = load i16, ptr %777, align 2, !tbaa !90
  %779 = zext i16 %778 to i32
  %780 = add i32 %776, %772
  %781 = add i32 %780, %779
  %782 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store i32 %781, ptr %782, align 4, !tbaa !45
  br label %783

783:                                              ; preds = %783, %.lr.ph200.us.i270.i
  %784 = phi i16 [ %778, %.lr.ph200.us.i270.i ], [ %824, %783 ]
  %indvars.iv219.i276.i = phi i64 [ 2, %.lr.ph200.us.i270.i ], [ %indvars.iv.next220.i277.i, %783 ]
  %785 = getelementptr i32, ptr %754, i64 %indvars.iv219.i276.i
  %786 = getelementptr i8, ptr %785, i64 -4
  %787 = load i32, ptr %786, align 4, !tbaa !45
  %788 = sub nsw i64 %indvars.iv219.i276.i, %703
  %789 = getelementptr inbounds nuw i32, ptr %.0179204.us.i274.i, i64 %indvars.iv219.i276.i
  %790 = load i32, ptr %789, align 4, !tbaa !45
  %791 = add nsw i64 %788, -1
  %792 = getelementptr inbounds i32, ptr %754, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !45
  %794 = zext i16 %784 to i32
  %795 = add i32 %787, %794
  %796 = add i32 %795, %790
  %797 = sub i32 %796, %793
  store i32 %797, ptr %785, align 4, !tbaa !45
  %798 = getelementptr inbounds i32, ptr %755, i64 %791
  %799 = load i32, ptr %798, align 4, !tbaa !45
  %800 = add nsw i64 %788, 1
  %801 = getelementptr inbounds i32, ptr %755, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !45
  %803 = add nsw i64 %indvars.iv219.i276.i, %752
  %804 = getelementptr inbounds i32, ptr %755, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !45
  %806 = trunc nuw nsw i64 %indvars.iv219.i276.i to i32
  %807 = add i32 %806, %744
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i16, ptr %753, i64 %808
  %810 = load i16, ptr %809, align 2, !tbaa !90
  %811 = zext i16 %810 to i32
  %812 = add i32 %799, %794
  %813 = add i32 %812, %802
  %814 = sub i32 %813, %805
  %815 = add i32 %814, %811
  %816 = getelementptr inbounds nuw i32, ptr %755, i64 %indvars.iv219.i276.i
  store i32 %815, ptr %816, align 4, !tbaa !45
  %817 = getelementptr inbounds i32, ptr %756, i64 %791
  %818 = load i32, ptr %817, align 4, !tbaa !45
  %819 = getelementptr inbounds i32, ptr %756, i64 %800
  %820 = load i32, ptr %819, align 4, !tbaa !45
  %821 = getelementptr inbounds i32, ptr %756, i64 %803
  %822 = load i32, ptr %821, align 4, !tbaa !45
  %823 = getelementptr inbounds nuw i16, ptr %753, i64 %indvars.iv219.i276.i
  %824 = load i16, ptr %823, align 2, !tbaa !90
  %825 = zext i16 %824 to i32
  %826 = add i32 %818, %794
  %827 = add i32 %826, %820
  %828 = sub i32 %827, %822
  %829 = add i32 %828, %825
  %830 = getelementptr inbounds nuw i32, ptr %756, i64 %indvars.iv219.i276.i
  store i32 %829, ptr %830, align 4, !tbaa !45
  %indvars.iv.next220.i277.i = add nuw nsw i64 %indvars.iv219.i276.i, 1
  %exitcond223.not.i278.i = icmp eq i64 %indvars.iv.next220.i277.i, %wide.trip.count222.i269.i
  br i1 %exitcond223.not.i278.i, label %._crit_edge201.us.i279.i, label %783, !llvm.loop !93

._crit_edge201.us.i279.i:                         ; preds = %783
  %831 = getelementptr inbounds i32, ptr %754, i64 %723
  %832 = load i32, ptr %831, align 4, !tbaa !45
  %833 = getelementptr inbounds i32, ptr %754, i64 %746
  %834 = load i32, ptr %833, align 4, !tbaa !45
  %835 = add nsw i32 %834, %832
  %836 = getelementptr inbounds i32, ptr %754, i64 %748
  %837 = load i32, ptr %836, align 4, !tbaa !45
  %838 = sub i32 %835, %837
  %839 = getelementptr inbounds i16, ptr %753, i64 %723
  %840 = load i16, ptr %839, align 2, !tbaa !90
  %841 = zext i16 %840 to i32
  %842 = add nsw i32 %838, %841
  %843 = getelementptr inbounds nuw i32, ptr %754, i64 %730
  store i32 %842, ptr %843, align 4, !tbaa !45
  %844 = getelementptr inbounds i32, ptr %755, i64 %748
  %845 = load i32, ptr %844, align 4, !tbaa !45
  %846 = getelementptr inbounds i16, ptr %753, i64 %750
  %847 = load i16, ptr %846, align 2, !tbaa !90
  %848 = zext i16 %847 to i32
  %849 = add i32 %845, %841
  %850 = add i32 %849, %848
  %851 = getelementptr inbounds nuw i32, ptr %756, i64 %730
  store i32 %850, ptr %851, align 4, !tbaa !45
  %852 = getelementptr inbounds nuw i32, ptr %755, i64 %730
  store i32 %850, ptr %852, align 4, !tbaa !45
  %853 = add nuw i32 %.0176207.us.i271.i, 1
  %exitcond224.not.i280.i = icmp eq i32 %.0176207.us.i271.i, %665
  br i1 %exitcond224.not.i280.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i270.i, !llvm.loop !94

.lr.ph209.split.i260.i:                           ; preds = %.lr.ph209.i255.i, %.lr.ph209.split.i260.i
  %.0176207.i261.i = phi i32 [ %906, %.lr.ph209.split.i260.i ], [ 2, %.lr.ph209.i255.i ]
  %.0177206.i262.i = phi ptr [ %857, %.lr.ph209.split.i260.i ], [ %706, %.lr.ph209.i255.i ]
  %.0178205.i263.i = phi ptr [ %856, %.lr.ph209.split.i260.i ], [ %705, %.lr.ph209.i255.i ]
  %.0179204.i264.i = phi ptr [ %855, %.lr.ph209.split.i260.i ], [ %704, %.lr.ph209.i255.i ]
  %.0180203.i265.i = phi ptr [ %854, %.lr.ph209.split.i260.i ], [ %670, %.lr.ph209.i255.i ]
  %854 = getelementptr inbounds i8, ptr %.0180203.i265.i, i64 %737
  %855 = getelementptr inbounds i32, ptr %.0179204.i264.i, i64 %703
  %856 = getelementptr inbounds i32, ptr %.0178205.i263.i, i64 %703
  %857 = getelementptr inbounds i32, ptr %.0177206.i262.i, i64 %703
  %858 = getelementptr inbounds i32, ptr %855, i64 %739
  %859 = load i32, ptr %858, align 4, !tbaa !45
  store i32 %859, ptr %855, align 4, !tbaa !45
  %860 = getelementptr inbounds i32, ptr %855, i64 %740
  %861 = load i32, ptr %860, align 4, !tbaa !45
  %862 = load i16, ptr %854, align 2, !tbaa !90
  %863 = zext i16 %862 to i32
  %864 = add nsw i32 %861, %863
  %865 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store i32 %864, ptr %865, align 4, !tbaa !45
  %866 = getelementptr inbounds i32, ptr %856, i64 %740
  %867 = load i32, ptr %866, align 4, !tbaa !45
  store i32 %867, ptr %856, align 4, !tbaa !45
  %868 = getelementptr inbounds i32, ptr %856, i64 %741
  %869 = load i32, ptr %868, align 4, !tbaa !45
  %870 = getelementptr inbounds i8, ptr %854, i64 %742
  %871 = load i16, ptr %870, align 2, !tbaa !90
  %872 = zext i16 %871 to i32
  %873 = add nuw nsw i32 %872, %863
  %874 = add i32 %873, %869
  store i32 %874, ptr %857, align 4, !tbaa !45
  %875 = getelementptr inbounds nuw i8, ptr %856, i64 4
  store i32 %874, ptr %875, align 4, !tbaa !45
  %876 = getelementptr inbounds i32, ptr %857, i64 %741
  %877 = load i32, ptr %876, align 4, !tbaa !45
  %878 = getelementptr inbounds nuw i8, ptr %854, i64 2
  %879 = load i16, ptr %878, align 2, !tbaa !90
  %880 = zext i16 %879 to i32
  %881 = add i32 %877, %873
  %882 = add i32 %881, %880
  %883 = getelementptr inbounds nuw i8, ptr %857, i64 4
  store i32 %882, ptr %883, align 4, !tbaa !45
  %884 = getelementptr inbounds i32, ptr %855, i64 %723
  %885 = load i32, ptr %884, align 4, !tbaa !45
  %886 = getelementptr inbounds i32, ptr %855, i64 %746
  %887 = load i32, ptr %886, align 4, !tbaa !45
  %888 = add nsw i32 %887, %885
  %889 = getelementptr inbounds i32, ptr %855, i64 %748
  %890 = load i32, ptr %889, align 4, !tbaa !45
  %891 = sub i32 %888, %890
  %892 = getelementptr inbounds i16, ptr %854, i64 %723
  %893 = load i16, ptr %892, align 2, !tbaa !90
  %894 = zext i16 %893 to i32
  %895 = add nsw i32 %891, %894
  %896 = getelementptr inbounds i32, ptr %855, i64 %730
  store i32 %895, ptr %896, align 4, !tbaa !45
  %897 = getelementptr inbounds i32, ptr %856, i64 %748
  %898 = load i32, ptr %897, align 4, !tbaa !45
  %899 = getelementptr inbounds i16, ptr %854, i64 %750
  %900 = load i16, ptr %899, align 2, !tbaa !90
  %901 = zext i16 %900 to i32
  %902 = add i32 %898, %894
  %903 = add i32 %902, %901
  %904 = getelementptr inbounds i32, ptr %857, i64 %730
  store i32 %903, ptr %904, align 4, !tbaa !45
  %905 = getelementptr inbounds i32, ptr %856, i64 %730
  store i32 %903, ptr %905, align 4, !tbaa !45
  %906 = add nuw i32 %.0176207.i261.i, 1
  %exitcond218.not.i266.i = icmp eq i32 %.0176207.i261.i, %665
  br i1 %exitcond218.not.i266.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i260.i, !llvm.loop !94

907:                                              ; preds = %.critedge.i
  %908 = load i32, ptr %79, align 8, !tbaa !74
  %909 = load i32, ptr %81, align 4, !tbaa !75
  %910 = add i32 %908, 1
  %911 = add i32 %909, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %910, i32 noundef %911, i32 noundef 4)
          to label %.noexc333.i unwind label %103

.noexc333.i:                                      ; preds = %907
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %910, i32 noundef %911, i32 noundef 4)
          to label %.noexc334.i unwind label %103

.noexc334.i:                                      ; preds = %.noexc333.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %910, i32 noundef %911, i32 noundef 4)
          to label %.noexc335.i unwind label %103

.noexc335.i:                                      ; preds = %.noexc334.i
  %912 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !77
  %914 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %915 = load ptr, ptr %914, align 8, !tbaa !78
  %916 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %917 = load ptr, ptr %916, align 8, !tbaa !77
  %918 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %919 = load ptr, ptr %918, align 8, !tbaa !78
  %920 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !77
  %922 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !77
  %924 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %925 = load i64, ptr %924, align 8, !tbaa !46
  %926 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %927 = load i32, ptr %926, align 4, !tbaa !79
  %928 = icmp sgt i32 %927, 0
  call void @llvm.assume(i1 %928)
  %929 = zext nneg i32 %927 to i64
  %930 = getelementptr i64, ptr %915, i64 %929
  %931 = getelementptr i8, ptr %930, i64 -8
  %932 = load i64, ptr %931, align 8, !tbaa !46
  %933 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %934 = load i64, ptr %933, align 8, !tbaa !46
  %935 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %936 = load i32, ptr %935, align 4, !tbaa !79
  %937 = icmp sgt i32 %936, 0
  call void @llvm.assume(i1 %937)
  %938 = zext nneg i32 %936 to i64
  %939 = getelementptr i64, ptr %919, i64 %938
  %940 = getelementptr i8, ptr %939, i64 -8
  %941 = load i64, ptr %940, align 8, !tbaa !46
  %.not192.i290.i = icmp slt i32 %909, 0
  br i1 %.not192.i290.i, label %._crit_edge.i297.i, label %.lr.ph.preheader.i291.i

.lr.ph.preheader.i291.i:                          ; preds = %.noexc335.i
  %wide.trip.count.i292.i = zext i32 %911 to i64
  br label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %.lr.ph.i293.i, %.lr.ph.preheader.i291.i
  %indvars.iv.i294.i = phi i64 [ 0, %.lr.ph.preheader.i291.i ], [ %indvars.iv.next.i295.i, %.lr.ph.i293.i ]
  %942 = getelementptr inbounds nuw i32, ptr %923, i64 %indvars.iv.i294.i
  store i32 0, ptr %942, align 4, !tbaa !45
  %943 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv.i294.i
  store i32 0, ptr %943, align 4, !tbaa !45
  %944 = getelementptr inbounds nuw i32, ptr %917, i64 %indvars.iv.i294.i
  store i32 0, ptr %944, align 4, !tbaa !45
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i294.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %wide.trip.count.i292.i
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i293.i, !llvm.loop !95

._crit_edge.i297.i:                               ; preds = %.lr.ph.i293.i, %.noexc335.i
  %945 = udiv i64 %934, %941
  %sext.i298.i = shl i64 %945, 32
  %946 = ashr exact i64 %sext.i298.i, 32
  %947 = getelementptr inbounds i32, ptr %917, i64 %946
  %948 = getelementptr inbounds i32, ptr %921, i64 %946
  %949 = getelementptr inbounds i32, ptr %923, i64 %946
  store i32 0, ptr %948, align 4, !tbaa !45
  store i32 0, ptr %947, align 4, !tbaa !45
  %950 = load i16, ptr %913, align 2, !tbaa !90
  %951 = sext i16 %950 to i32
  store i32 %951, ptr %949, align 4, !tbaa !45
  %952 = icmp sgt i32 %909, 1
  br i1 %952, label %.lr.ph196.preheader.i327.i, label %._crit_edge197.i299.i

.lr.ph196.preheader.i327.i:                       ; preds = %._crit_edge.i297.i
  %wide.trip.count216.i328.i = zext nneg i32 %909 to i64
  br label %.lr.ph196.i329.i

.lr.ph196.i329.i:                                 ; preds = %.lr.ph196.i329.i, %.lr.ph196.preheader.i327.i
  %953 = phi i16 [ %950, %.lr.ph196.preheader.i327.i ], [ %961, %.lr.ph196.i329.i ]
  %indvars.iv213.i330.i = phi i64 [ 1, %.lr.ph196.preheader.i327.i ], [ %indvars.iv.next214.i331.i, %.lr.ph196.i329.i ]
  %954 = getelementptr i32, ptr %947, i64 %indvars.iv213.i330.i
  %955 = getelementptr i8, ptr %954, i64 -4
  %956 = load i32, ptr %955, align 4, !tbaa !45
  %957 = sext i16 %953 to i32
  %958 = add nsw i32 %956, %957
  store i32 %958, ptr %954, align 4, !tbaa !45
  %959 = getelementptr inbounds nuw i32, ptr %948, i64 %indvars.iv213.i330.i
  store i32 %957, ptr %959, align 4, !tbaa !45
  %960 = getelementptr inbounds nuw i16, ptr %913, i64 %indvars.iv213.i330.i
  %961 = load i16, ptr %960, align 2, !tbaa !90
  %962 = sext i16 %961 to i32
  %963 = add nsw i32 %962, %957
  %964 = getelementptr inbounds nuw i32, ptr %949, i64 %indvars.iv213.i330.i
  store i32 %963, ptr %964, align 4, !tbaa !45
  %indvars.iv.next214.i331.i = add nuw nsw i64 %indvars.iv213.i330.i, 1
  %exitcond217.not.i332.i = icmp eq i64 %indvars.iv.next214.i331.i, %wide.trip.count216.i328.i
  br i1 %exitcond217.not.i332.i, label %._crit_edge197.i299.i, label %.lr.ph196.i329.i, !llvm.loop !96

._crit_edge197.i299.i:                            ; preds = %.lr.ph196.i329.i, %._crit_edge.i297.i
  %965 = add nsw i32 %909, -1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %947, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !45
  %969 = getelementptr inbounds i16, ptr %913, i64 %966
  %970 = load i16, ptr %969, align 2, !tbaa !90
  %971 = sext i16 %970 to i32
  %972 = add nsw i32 %968, %971
  %973 = sext i32 %909 to i64
  %974 = getelementptr inbounds i32, ptr %947, i64 %973
  store i32 %972, ptr %974, align 4, !tbaa !45
  %975 = getelementptr inbounds i32, ptr %949, i64 %973
  store i32 %971, ptr %975, align 4, !tbaa !45
  %976 = getelementptr inbounds i32, ptr %948, i64 %973
  store i32 %971, ptr %976, align 4, !tbaa !45
  %.not182202.i300.i = icmp slt i32 %908, 2
  br i1 %.not182202.i300.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i301.i

.lr.ph209.i301.i:                                 ; preds = %._crit_edge197.i299.i
  %977 = trunc i64 %945 to i32
  %978 = udiv i64 %925, %932
  %979 = trunc i64 %978 to i32
  %sext183.i302.i = shl i64 %978, 32
  %980 = ashr exact i64 %sext183.i302.i, 31
  %981 = sub nsw i32 0, %977
  %982 = sext i32 %981 to i64
  %sext184.i303.i = sub i64 4294967296, %sext.i298.i
  %983 = ashr exact i64 %sext184.i303.i, 32
  %sext185.i304.i = sub i64 8589934592, %sext.i298.i
  %984 = ashr exact i64 %sext185.i304.i, 32
  %.neg.i305.i = mul i64 %978, -4294967296
  %985 = ashr exact i64 %.neg.i305.i, 31
  %986 = icmp sgt i32 %909, 2
  %987 = xor i32 %979, -1
  %988 = sub nsw i32 %909, %977
  %989 = sext i32 %988 to i64
  %990 = add nsw i32 %988, -1
  %991 = sext i32 %990 to i64
  %992 = add i32 %909, %987
  %993 = sext i32 %992 to i64
  br i1 %986, label %.lr.ph200.us.preheader.i313.i, label %.lr.ph209.split.i306.i

.lr.ph200.us.preheader.i313.i:                    ; preds = %.lr.ph209.i301.i
  %994 = shl nsw i32 %981, 1
  %995 = sext i32 %994 to i64
  %wide.trip.count222.i315.i = zext nneg i32 %909 to i64
  br label %.lr.ph200.us.i316.i

.lr.ph200.us.i316.i:                              ; preds = %._crit_edge201.us.i325.i, %.lr.ph200.us.preheader.i313.i
  %.0176207.us.i317.i = phi i32 [ %1096, %._crit_edge201.us.i325.i ], [ 2, %.lr.ph200.us.preheader.i313.i ]
  %.0177206.us.i318.i = phi ptr [ %999, %._crit_edge201.us.i325.i ], [ %949, %.lr.ph200.us.preheader.i313.i ]
  %.0178205.us.i319.i = phi ptr [ %998, %._crit_edge201.us.i325.i ], [ %948, %.lr.ph200.us.preheader.i313.i ]
  %.0179204.us.i320.i = phi ptr [ %997, %._crit_edge201.us.i325.i ], [ %947, %.lr.ph200.us.preheader.i313.i ]
  %.0180203.us.i321.i = phi ptr [ %996, %._crit_edge201.us.i325.i ], [ %913, %.lr.ph200.us.preheader.i313.i ]
  %996 = getelementptr inbounds i8, ptr %.0180203.us.i321.i, i64 %980
  %997 = getelementptr inbounds i32, ptr %.0179204.us.i320.i, i64 %946
  %998 = getelementptr inbounds i32, ptr %.0178205.us.i319.i, i64 %946
  %999 = getelementptr inbounds i32, ptr %.0177206.us.i318.i, i64 %946
  %1000 = getelementptr inbounds i32, ptr %997, i64 %982
  %1001 = load i32, ptr %1000, align 4, !tbaa !45
  store i32 %1001, ptr %997, align 4, !tbaa !45
  %1002 = getelementptr inbounds i32, ptr %997, i64 %983
  %1003 = load i32, ptr %1002, align 4, !tbaa !45
  %1004 = load i16, ptr %996, align 2, !tbaa !90
  %1005 = sext i16 %1004 to i32
  %1006 = add nsw i32 %1003, %1005
  %1007 = getelementptr inbounds nuw i8, ptr %997, i64 4
  store i32 %1006, ptr %1007, align 4, !tbaa !45
  %1008 = getelementptr inbounds i32, ptr %998, i64 %983
  %1009 = load i32, ptr %1008, align 4, !tbaa !45
  store i32 %1009, ptr %998, align 4, !tbaa !45
  %1010 = getelementptr inbounds i32, ptr %998, i64 %984
  %1011 = load i32, ptr %1010, align 4, !tbaa !45
  %1012 = getelementptr inbounds i8, ptr %996, i64 %985
  %1013 = load i16, ptr %1012, align 2, !tbaa !90
  %1014 = sext i16 %1013 to i32
  %1015 = add nsw i32 %1014, %1005
  %1016 = add i32 %1015, %1011
  store i32 %1016, ptr %999, align 4, !tbaa !45
  %1017 = getelementptr inbounds nuw i8, ptr %998, i64 4
  store i32 %1016, ptr %1017, align 4, !tbaa !45
  %1018 = getelementptr inbounds i32, ptr %999, i64 %984
  %1019 = load i32, ptr %1018, align 4, !tbaa !45
  %1020 = getelementptr inbounds nuw i8, ptr %996, i64 2
  %1021 = load i16, ptr %1020, align 2, !tbaa !90
  %1022 = sext i16 %1021 to i32
  %1023 = add i32 %1019, %1015
  %1024 = add i32 %1023, %1022
  %1025 = getelementptr inbounds nuw i8, ptr %999, i64 4
  store i32 %1024, ptr %1025, align 4, !tbaa !45
  br label %1026

1026:                                             ; preds = %1026, %.lr.ph200.us.i316.i
  %1027 = phi i16 [ %1021, %.lr.ph200.us.i316.i ], [ %1067, %1026 ]
  %indvars.iv219.i322.i = phi i64 [ 2, %.lr.ph200.us.i316.i ], [ %indvars.iv.next220.i323.i, %1026 ]
  %1028 = getelementptr i32, ptr %997, i64 %indvars.iv219.i322.i
  %1029 = getelementptr i8, ptr %1028, i64 -4
  %1030 = load i32, ptr %1029, align 4, !tbaa !45
  %1031 = sub nsw i64 %indvars.iv219.i322.i, %946
  %1032 = getelementptr inbounds nuw i32, ptr %.0179204.us.i320.i, i64 %indvars.iv219.i322.i
  %1033 = load i32, ptr %1032, align 4, !tbaa !45
  %1034 = add nsw i64 %1031, -1
  %1035 = getelementptr inbounds i32, ptr %997, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !45
  %1037 = sext i16 %1027 to i32
  %1038 = add i32 %1030, %1037
  %1039 = add i32 %1038, %1033
  %1040 = sub i32 %1039, %1036
  store i32 %1040, ptr %1028, align 4, !tbaa !45
  %1041 = getelementptr inbounds i32, ptr %998, i64 %1034
  %1042 = load i32, ptr %1041, align 4, !tbaa !45
  %1043 = add nsw i64 %1031, 1
  %1044 = getelementptr inbounds i32, ptr %998, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !45
  %1046 = add nsw i64 %indvars.iv219.i322.i, %995
  %1047 = getelementptr inbounds i32, ptr %998, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !45
  %1049 = trunc nuw nsw i64 %indvars.iv219.i322.i to i32
  %1050 = add i32 %1049, %987
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i16, ptr %996, i64 %1051
  %1053 = load i16, ptr %1052, align 2, !tbaa !90
  %1054 = sext i16 %1053 to i32
  %1055 = add i32 %1042, %1037
  %1056 = add i32 %1055, %1045
  %1057 = sub i32 %1056, %1048
  %1058 = add i32 %1057, %1054
  %1059 = getelementptr inbounds nuw i32, ptr %998, i64 %indvars.iv219.i322.i
  store i32 %1058, ptr %1059, align 4, !tbaa !45
  %1060 = getelementptr inbounds i32, ptr %999, i64 %1034
  %1061 = load i32, ptr %1060, align 4, !tbaa !45
  %1062 = getelementptr inbounds i32, ptr %999, i64 %1043
  %1063 = load i32, ptr %1062, align 4, !tbaa !45
  %1064 = getelementptr inbounds i32, ptr %999, i64 %1046
  %1065 = load i32, ptr %1064, align 4, !tbaa !45
  %1066 = getelementptr inbounds nuw i16, ptr %996, i64 %indvars.iv219.i322.i
  %1067 = load i16, ptr %1066, align 2, !tbaa !90
  %1068 = sext i16 %1067 to i32
  %1069 = add i32 %1061, %1037
  %1070 = add i32 %1069, %1063
  %1071 = sub i32 %1070, %1065
  %1072 = add i32 %1071, %1068
  %1073 = getelementptr inbounds nuw i32, ptr %999, i64 %indvars.iv219.i322.i
  store i32 %1072, ptr %1073, align 4, !tbaa !45
  %indvars.iv.next220.i323.i = add nuw nsw i64 %indvars.iv219.i322.i, 1
  %exitcond223.not.i324.i = icmp eq i64 %indvars.iv.next220.i323.i, %wide.trip.count222.i315.i
  br i1 %exitcond223.not.i324.i, label %._crit_edge201.us.i325.i, label %1026, !llvm.loop !97

._crit_edge201.us.i325.i:                         ; preds = %1026
  %1074 = getelementptr inbounds i32, ptr %997, i64 %966
  %1075 = load i32, ptr %1074, align 4, !tbaa !45
  %1076 = getelementptr inbounds i32, ptr %997, i64 %989
  %1077 = load i32, ptr %1076, align 4, !tbaa !45
  %1078 = add nsw i32 %1077, %1075
  %1079 = getelementptr inbounds i32, ptr %997, i64 %991
  %1080 = load i32, ptr %1079, align 4, !tbaa !45
  %1081 = sub i32 %1078, %1080
  %1082 = getelementptr inbounds i16, ptr %996, i64 %966
  %1083 = load i16, ptr %1082, align 2, !tbaa !90
  %1084 = sext i16 %1083 to i32
  %1085 = add nsw i32 %1081, %1084
  %1086 = getelementptr inbounds nuw i32, ptr %997, i64 %973
  store i32 %1085, ptr %1086, align 4, !tbaa !45
  %1087 = getelementptr inbounds i32, ptr %998, i64 %991
  %1088 = load i32, ptr %1087, align 4, !tbaa !45
  %1089 = getelementptr inbounds i16, ptr %996, i64 %993
  %1090 = load i16, ptr %1089, align 2, !tbaa !90
  %1091 = sext i16 %1090 to i32
  %1092 = add i32 %1088, %1084
  %1093 = add i32 %1092, %1091
  %1094 = getelementptr inbounds nuw i32, ptr %999, i64 %973
  store i32 %1093, ptr %1094, align 4, !tbaa !45
  %1095 = getelementptr inbounds nuw i32, ptr %998, i64 %973
  store i32 %1093, ptr %1095, align 4, !tbaa !45
  %1096 = add nuw i32 %.0176207.us.i317.i, 1
  %exitcond224.not.i326.i = icmp eq i32 %.0176207.us.i317.i, %908
  br i1 %exitcond224.not.i326.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i316.i, !llvm.loop !98

.lr.ph209.split.i306.i:                           ; preds = %.lr.ph209.i301.i, %.lr.ph209.split.i306.i
  %.0176207.i307.i = phi i32 [ %1149, %.lr.ph209.split.i306.i ], [ 2, %.lr.ph209.i301.i ]
  %.0177206.i308.i = phi ptr [ %1100, %.lr.ph209.split.i306.i ], [ %949, %.lr.ph209.i301.i ]
  %.0178205.i309.i = phi ptr [ %1099, %.lr.ph209.split.i306.i ], [ %948, %.lr.ph209.i301.i ]
  %.0179204.i310.i = phi ptr [ %1098, %.lr.ph209.split.i306.i ], [ %947, %.lr.ph209.i301.i ]
  %.0180203.i311.i = phi ptr [ %1097, %.lr.ph209.split.i306.i ], [ %913, %.lr.ph209.i301.i ]
  %1097 = getelementptr inbounds i8, ptr %.0180203.i311.i, i64 %980
  %1098 = getelementptr inbounds i32, ptr %.0179204.i310.i, i64 %946
  %1099 = getelementptr inbounds i32, ptr %.0178205.i309.i, i64 %946
  %1100 = getelementptr inbounds i32, ptr %.0177206.i308.i, i64 %946
  %1101 = getelementptr inbounds i32, ptr %1098, i64 %982
  %1102 = load i32, ptr %1101, align 4, !tbaa !45
  store i32 %1102, ptr %1098, align 4, !tbaa !45
  %1103 = getelementptr inbounds i32, ptr %1098, i64 %983
  %1104 = load i32, ptr %1103, align 4, !tbaa !45
  %1105 = load i16, ptr %1097, align 2, !tbaa !90
  %1106 = sext i16 %1105 to i32
  %1107 = add nsw i32 %1104, %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  store i32 %1107, ptr %1108, align 4, !tbaa !45
  %1109 = getelementptr inbounds i32, ptr %1099, i64 %983
  %1110 = load i32, ptr %1109, align 4, !tbaa !45
  store i32 %1110, ptr %1099, align 4, !tbaa !45
  %1111 = getelementptr inbounds i32, ptr %1099, i64 %984
  %1112 = load i32, ptr %1111, align 4, !tbaa !45
  %1113 = getelementptr inbounds i8, ptr %1097, i64 %985
  %1114 = load i16, ptr %1113, align 2, !tbaa !90
  %1115 = sext i16 %1114 to i32
  %1116 = add nsw i32 %1115, %1106
  %1117 = add i32 %1116, %1112
  store i32 %1117, ptr %1100, align 4, !tbaa !45
  %1118 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  store i32 %1117, ptr %1118, align 4, !tbaa !45
  %1119 = getelementptr inbounds i32, ptr %1100, i64 %984
  %1120 = load i32, ptr %1119, align 4, !tbaa !45
  %1121 = getelementptr inbounds nuw i8, ptr %1097, i64 2
  %1122 = load i16, ptr %1121, align 2, !tbaa !90
  %1123 = sext i16 %1122 to i32
  %1124 = add i32 %1120, %1116
  %1125 = add i32 %1124, %1123
  %1126 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  store i32 %1125, ptr %1126, align 4, !tbaa !45
  %1127 = getelementptr inbounds i32, ptr %1098, i64 %966
  %1128 = load i32, ptr %1127, align 4, !tbaa !45
  %1129 = getelementptr inbounds i32, ptr %1098, i64 %989
  %1130 = load i32, ptr %1129, align 4, !tbaa !45
  %1131 = add nsw i32 %1130, %1128
  %1132 = getelementptr inbounds i32, ptr %1098, i64 %991
  %1133 = load i32, ptr %1132, align 4, !tbaa !45
  %1134 = sub i32 %1131, %1133
  %1135 = getelementptr inbounds i16, ptr %1097, i64 %966
  %1136 = load i16, ptr %1135, align 2, !tbaa !90
  %1137 = sext i16 %1136 to i32
  %1138 = add nsw i32 %1134, %1137
  %1139 = getelementptr inbounds i32, ptr %1098, i64 %973
  store i32 %1138, ptr %1139, align 4, !tbaa !45
  %1140 = getelementptr inbounds i32, ptr %1099, i64 %991
  %1141 = load i32, ptr %1140, align 4, !tbaa !45
  %1142 = getelementptr inbounds i16, ptr %1097, i64 %993
  %1143 = load i16, ptr %1142, align 2, !tbaa !90
  %1144 = sext i16 %1143 to i32
  %1145 = add i32 %1141, %1137
  %1146 = add i32 %1145, %1144
  %1147 = getelementptr inbounds i32, ptr %1100, i64 %973
  store i32 %1146, ptr %1147, align 4, !tbaa !45
  %1148 = getelementptr inbounds i32, ptr %1099, i64 %973
  store i32 %1146, ptr %1148, align 4, !tbaa !45
  %1149 = add nuw i32 %.0176207.i307.i, 1
  %exitcond218.not.i312.i = icmp eq i32 %.0176207.i307.i, %908
  br i1 %exitcond218.not.i312.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i306.i, !llvm.loop !98

1150:                                             ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1151 unwind label %1153

1151:                                             ; preds = %1150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.13, i32 noundef 247) #22
          to label %1152 unwind label %1155

1152:                                             ; preds = %1151
  unreachable

1153:                                             ; preds = %1150
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

1155:                                             ; preds = %1151
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = load ptr, ptr %20, align 8, !tbaa !38
  %1158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1155
  call void @_ZdlPv(ptr noundef %1157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %1153
  %.pn.i = phi { ptr, i32 } [ %1154, %1153 ], [ %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %1156, %1155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1424

_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph209.split.i306.i, %._crit_edge201.us.i325.i, %.lr.ph209.split.i260.i, %._crit_edge201.us.i279.i, %.lr.ph209.split.i214.i, %._crit_edge201.us.i233.i, %.lr.ph209.split.i.i, %._crit_edge201.us.i.i, %._crit_edge197.i299.i, %._crit_edge197.i253.i, %._crit_edge197.i207.i, %._crit_edge197.i.i
  %1160 = phi ptr [ %923, %._crit_edge197.i299.i ], [ %680, %._crit_edge197.i253.i ], [ %405, %._crit_edge197.i207.i ], [ %130, %._crit_edge197.i.i ], [ %130, %._crit_edge201.us.i.i ], [ %130, %.lr.ph209.split.i.i ], [ %405, %._crit_edge201.us.i233.i ], [ %405, %.lr.ph209.split.i214.i ], [ %680, %._crit_edge201.us.i279.i ], [ %680, %.lr.ph209.split.i260.i ], [ %923, %._crit_edge201.us.i325.i ], [ %923, %.lr.ph209.split.i306.i ]
  %1161 = phi ptr [ %921, %._crit_edge197.i299.i ], [ %678, %._crit_edge197.i253.i ], [ %403, %._crit_edge197.i207.i ], [ %128, %._crit_edge197.i.i ], [ %128, %._crit_edge201.us.i.i ], [ %128, %.lr.ph209.split.i.i ], [ %403, %._crit_edge201.us.i233.i ], [ %403, %.lr.ph209.split.i214.i ], [ %678, %._crit_edge201.us.i279.i ], [ %678, %.lr.ph209.split.i260.i ], [ %921, %._crit_edge201.us.i325.i ], [ %921, %.lr.ph209.split.i306.i ]
  %1162 = phi ptr [ %917, %._crit_edge197.i299.i ], [ %674, %._crit_edge197.i253.i ], [ %399, %._crit_edge197.i207.i ], [ %124, %._crit_edge197.i.i ], [ %124, %._crit_edge201.us.i.i ], [ %124, %.lr.ph209.split.i.i ], [ %399, %._crit_edge201.us.i233.i ], [ %399, %.lr.ph209.split.i214.i ], [ %674, %._crit_edge201.us.i279.i ], [ %674, %.lr.ph209.split.i260.i ], [ %917, %._crit_edge201.us.i325.i ], [ %917, %.lr.ph209.split.i306.i ]
  %1163 = phi ptr [ %919, %._crit_edge197.i299.i ], [ %676, %._crit_edge197.i253.i ], [ %401, %._crit_edge197.i207.i ], [ %126, %._crit_edge197.i.i ], [ %126, %._crit_edge201.us.i.i ], [ %126, %.lr.ph209.split.i.i ], [ %401, %._crit_edge201.us.i233.i ], [ %401, %.lr.ph209.split.i214.i ], [ %676, %._crit_edge201.us.i279.i ], [ %676, %.lr.ph209.split.i260.i ], [ %919, %._crit_edge201.us.i325.i ], [ %919, %.lr.ph209.split.i306.i ]
  %1164 = phi i64 [ %934, %._crit_edge197.i299.i ], [ %691, %._crit_edge197.i253.i ], [ %416, %._crit_edge197.i207.i ], [ %141, %._crit_edge197.i.i ], [ %141, %._crit_edge201.us.i.i ], [ %141, %.lr.ph209.split.i.i ], [ %416, %._crit_edge201.us.i233.i ], [ %416, %.lr.ph209.split.i214.i ], [ %691, %._crit_edge201.us.i279.i ], [ %691, %.lr.ph209.split.i260.i ], [ %934, %._crit_edge201.us.i325.i ], [ %934, %.lr.ph209.split.i306.i ]
  %1165 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1166 = load i32, ptr %1165, align 4, !tbaa !79
  %1167 = icmp sgt i32 %1166, 0
  call void @llvm.assume(i1 %1167)
  %1168 = zext nneg i32 %1166 to i64
  %1169 = getelementptr i64, ptr %1163, i64 %1168
  %1170 = getelementptr i8, ptr %1169, i64 -8
  %1171 = load i64, ptr %1170, align 8, !tbaa !46
  %1172 = udiv i64 %1164, %1171
  %1173 = trunc i64 %1172 to i32
  %.not189392.i = icmp slt i32 %111, 0
  br i1 %.not189392.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1174 = add nuw i32 %111, 1
  %1175 = zext i32 %1174 to i64
  %1176 = shl nuw nsw i64 %1175, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %1176, i1 false), !tbaa !45
  br label %1186

._crit_edge.loopexit.i:                           ; preds = %1186
  %.pre.i = load i32, ptr %15, align 16, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.pre479.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1177 = phi i32 [ %.pre479.i, %._crit_edge.loopexit.i ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %1178 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %1179 = sub nsw i32 0, %1178
  store i32 %1179, ptr %15, align 16, !tbaa !45
  %1180 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1181 = sub nsw i32 0, %1177
  store i32 %1181, ptr %1180, align 4, !tbaa !45
  %1182 = sext i32 %111 to i64
  %1183 = getelementptr inbounds i32, ptr %15, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !45
  %1185 = sub nsw i32 0, %1184
  store i32 %1185, ptr %1183, align 4, !tbaa !45
  %.not416.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not416.i, label %.preheader382.i, label %.lr.ph396.i

1186:                                             ; preds = %1186, %.lr.ph.i
  %indvars.iv428.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next429.i, %1186 ]
  %1187 = getelementptr inbounds nuw i32, ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %indvars.iv428.i
  %1188 = load i32, ptr %1187, align 4, !tbaa !45
  %1189 = sdiv i32 %1188, 2
  %1190 = add nsw i32 %1189, %1188
  %1191 = shl nsw i32 %1188, 1
  %1192 = or disjoint i32 %1191, 1
  %1193 = mul nsw i32 %1192, %1192
  %1194 = mul nsw i32 %1190, %1190
  %1195 = add nsw i32 %1190, 1
  %1196 = mul nsw i32 %1195, %1195
  %1197 = add nsw i32 %1188, 1
  %1198 = mul nsw i32 %1197, %1173
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i32, ptr %1162, i64 %1199
  %1201 = sext i32 %1188 to i64
  %1202 = getelementptr inbounds i32, ptr %1200, i64 %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1204 = getelementptr inbounds nuw %struct.StarFeature, ptr %16, i64 %indvars.iv428.i
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  store ptr %1203, ptr %1205, align 8, !tbaa !99
  %1206 = mul nsw i32 %1188, %1173
  %1207 = sext i32 %1206 to i64
  %1208 = sub nsw i64 0, %1207
  %1209 = getelementptr inbounds i32, ptr %1162, i64 %1208
  %1210 = getelementptr inbounds i32, ptr %1209, i64 %1201
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  %1212 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  store ptr %1211, ptr %1212, align 8, !tbaa !99
  %1213 = sub nsw i64 0, %1201
  %1214 = getelementptr inbounds i32, ptr %1200, i64 %1213
  %1215 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  store ptr %1214, ptr %1215, align 8, !tbaa !99
  %1216 = getelementptr inbounds i32, ptr %1209, i64 %1213
  %1217 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  store ptr %1216, ptr %1217, align 8, !tbaa !99
  %1218 = mul nsw i32 %1195, %1173
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i32, ptr %1161, i64 %1219
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  %1222 = getelementptr inbounds nuw i8, ptr %1204, i64 40
  store ptr %1221, ptr %1222, align 8, !tbaa !99
  %1223 = sext i32 %1190 to i64
  %1224 = sub nsw i64 0, %1223
  %1225 = getelementptr inbounds i32, ptr %1160, i64 %1224
  %1226 = getelementptr inbounds nuw i8, ptr %1204, i64 48
  store ptr %1225, ptr %1226, align 8, !tbaa !99
  %1227 = getelementptr inbounds i32, ptr %1160, i64 %1223
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1229 = getelementptr inbounds nuw i8, ptr %1204, i64 56
  store ptr %1228, ptr %1229, align 8, !tbaa !99
  %1230 = mul nsw i32 %1190, %1173
  %1231 = sext i32 %1230 to i64
  %1232 = sub nsw i64 0, %1231
  %1233 = getelementptr inbounds i32, ptr %1161, i64 %1232
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  %1235 = getelementptr inbounds nuw i8, ptr %1204, i64 64
  store ptr %1234, ptr %1235, align 8, !tbaa !99
  %1236 = add nuw nsw i32 %1193, %1194
  %1237 = add nuw nsw i32 %1236, %1196
  store i32 %1237, ptr %1204, align 8, !tbaa !100
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond431.not.i = icmp eq i64 %indvars.iv.next429.i, %1175
  br i1 %exitcond431.not.i, label %._crit_edge.loopexit.i, label %1186, !llvm.loop !102

.preheader382.i:                                  ; preds = %.lr.ph396.i, %._crit_edge.i
  %1238 = getelementptr inbounds i32, ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %1182
  %1239 = load i32, ptr %1238, align 4, !tbaa !45
  %1240 = sdiv i32 %1239, 2
  %1241 = add nsw i32 %1240, %1239
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %.lr.ph398.i, label %.preheader381.i

.lr.ph398.i:                                      ; preds = %.preheader382.i
  %1243 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1245 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1247 = sext i32 %82 to i64
  %1248 = shl nsw i64 %1247, 2
  %1249 = shl nsw i64 %1247, 1
  %wide.trip.count440.i = zext nneg i32 %1241 to i64
  br label %1285

.lr.ph396.i:                                      ; preds = %._crit_edge.i, %.lr.ph396.i
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %.lr.ph396.i ], [ 0, %._crit_edge.i ]
  %1250 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv432.i
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %1252 = load i32, ptr %1251, align 4, !tbaa !45
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds %struct.StarFeature, ptr %16, i64 %1253
  %1255 = load i32, ptr %1254, align 8, !tbaa !100
  %1256 = load i32, ptr %1250, align 8, !tbaa !45
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds %struct.StarFeature, ptr %16, i64 %1257
  %1259 = load i32, ptr %1258, align 8, !tbaa !100
  %1260 = sub nsw i32 %1259, %1255
  %1261 = sitofp i32 %1260 to float
  %1262 = fdiv float 1.000000e+00, %1261
  %1263 = getelementptr inbounds nuw [2 x float], ptr %14, i64 %indvars.iv432.i
  store float %1262, ptr %1263, align 8, !tbaa !103
  %1264 = sitofp i32 %1255 to float
  %1265 = fdiv float 1.000000e+00, %1264
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  store float %1265, ptr %1266, align 4, !tbaa !103
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %exitcond436.not.i = icmp eq i64 %indvars.iv.next433.i, %108
  br i1 %exitcond436.not.i, label %.preheader382.i, label %.lr.ph396.i, !llvm.loop !105

.preheader381.i:                                  ; preds = %1285, %.preheader382.i
  %1267 = sub nsw i32 %80, %1241
  %1268 = icmp slt i32 %1241, %1267
  br i1 %1268, label %.lr.ph414.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph414.i:                                      ; preds = %.preheader381.i
  %1269 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1270 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1271 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1273 = sext i32 %1241 to i64
  %1274 = shl nsw i64 %1273, 2
  %1275 = shl nsw i64 %1273, 1
  %1276 = sext i32 %82 to i64
  %1277 = sub nsw i64 0, %1273
  %1278 = sub nsw i32 %82, %1241
  %1279 = icmp slt i32 %1241, %1278
  %1280 = add i32 %111, 1
  %1281 = sext i32 %1239 to i64
  %1282 = sext i32 %1240 to i64
  %1283 = add nsw i64 %1282, %1281
  %sext.i = shl i64 %1172, 32
  %1284 = ashr exact i64 %sext.i, 32
  %wide.trip.count477.i = sext i32 %1267 to i64
  %wide.trip.count455.i = sext i32 %1278 to i64
  %wide.trip.count445.i = zext i32 %1280 to i64
  br label %1304

1285:                                             ; preds = %1285, %.lr.ph398.i
  %indvars.iv437.i = phi i64 [ 0, %.lr.ph398.i ], [ %indvars.iv.next438.i, %1285 ]
  %1286 = load ptr, ptr %1243, align 8, !tbaa !77
  %1287 = load ptr, ptr %1244, align 8, !tbaa !78
  %1288 = load i64, ptr %1287, align 8, !tbaa !46
  %1289 = mul i64 %1288, %indvars.iv437.i
  %1290 = getelementptr inbounds nuw i8, ptr %1286, i64 %1289
  %1291 = trunc i64 %indvars.iv437.i to i32
  %1292 = xor i32 %1291, -1
  %1293 = add i32 %80, %1292
  %1294 = sext i32 %1293 to i64
  %1295 = mul i64 %1288, %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1286, i64 %1295
  %1297 = load ptr, ptr %1245, align 8, !tbaa !77
  %1298 = load ptr, ptr %1246, align 8, !tbaa !78
  %1299 = load i64, ptr %1298, align 8, !tbaa !46
  %1300 = mul i64 %1299, %indvars.iv437.i
  %1301 = getelementptr inbounds nuw i8, ptr %1297, i64 %1300
  %1302 = mul i64 %1299, %1294
  %1303 = getelementptr inbounds nuw i8, ptr %1297, i64 %1302
  call void @llvm.memset.p0.i64(ptr align 4 %1290, i8 0, i64 %1248, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %1296, i8 0, i64 %1248, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1301, i8 0, i64 %1249, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1303, i8 0, i64 %1249, i1 false)
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond441.not.i = icmp eq i64 %indvars.iv.next438.i, %wide.trip.count440.i
  br i1 %exitcond441.not.i, label %.preheader381.i, label %1285, !llvm.loop !106

1304:                                             ; preds = %._crit_edge412.i, %.lr.ph414.i
  %indvars.iv474.i = phi i64 [ %1283, %.lr.ph414.i ], [ %indvars.iv.next475.i, %._crit_edge412.i ]
  %1305 = load ptr, ptr %1269, align 8, !tbaa !77
  %1306 = load ptr, ptr %1270, align 8, !tbaa !78
  %1307 = load i64, ptr %1306, align 8, !tbaa !46
  %1308 = mul i64 %1307, %indvars.iv474.i
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 %1308
  %1310 = load ptr, ptr %1271, align 8, !tbaa !77
  %1311 = load ptr, ptr %1272, align 8, !tbaa !78
  %1312 = load i64, ptr %1311, align 8, !tbaa !46
  %1313 = mul i64 %1312, %indvars.iv474.i
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 %1313
  call void @llvm.memset.p0.i64(ptr align 4 %1309, i8 0, i64 %1274, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1314, i8 0, i64 %1275, i1 false)
  %1315 = getelementptr inbounds float, ptr %1309, i64 %1276
  %1316 = getelementptr inbounds float, ptr %1315, i64 %1277
  call void @llvm.memset.p0.i64(ptr align 4 %1316, i8 0, i64 %1274, i1 false)
  %1317 = getelementptr inbounds i16, ptr %1314, i64 %1276
  %1318 = getelementptr inbounds i16, ptr %1317, i64 %1277
  call void @llvm.memset.p0.i64(ptr align 2 %1318, i8 0, i64 %1275, i1 false)
  br i1 %1279, label %.lr.ph411.i, label %._crit_edge412.i

.lr.ph411.i:                                      ; preds = %1304
  %1319 = mul nsw i64 %indvars.iv474.i, %1284
  br i1 %.not189392.i, label %.lr.ph411.split.us.i, label %.lr.ph402.i

.lr.ph411.split.us.i:                             ; preds = %.lr.ph411.i
  br i1 %.not416.i, label %.preheader.us.i, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph411.split.us.i, %._crit_edge407.us.us.i
  %indvars.iv462.i = phi i64 [ %indvars.iv.next463.i, %._crit_edge407.us.us.i ], [ %1283, %.lr.ph411.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %1320

1320:                                             ; preds = %1347, %.preheader.us.us.i
  %indvars.iv457.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next458.i, %1347 ]
  %.0175404.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %.1176.us.us.i, %1347 ]
  %.0177403.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i ], [ %.1178.us.us.i, %1347 ]
  %1321 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv457.i
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 4
  %1323 = load i32, ptr %1322, align 4, !tbaa !45
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i32, ptr %22, i64 %1324
  %1326 = load i32, ptr %1325, align 4, !tbaa !45
  %1327 = load i32, ptr %1321, align 8, !tbaa !45
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i32, ptr %22, i64 %1328
  %1330 = load i32, ptr %1329, align 4, !tbaa !45
  %1331 = sub nsw i32 %1330, %1326
  %1332 = sitofp i32 %1326 to float
  %1333 = getelementptr inbounds nuw [2 x float], ptr %14, i64 %indvars.iv457.i
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  %1335 = load float, ptr %1334, align 4, !tbaa !103
  %1336 = sitofp i32 %1331 to float
  %1337 = load float, ptr %1333, align 8, !tbaa !103
  %1338 = fneg float %1336
  %1339 = fmul float %1337, %1338
  %1340 = call float @llvm.fmuladd.f32(float %1332, float %1335, float %1339)
  %1341 = call float @llvm.fabs.f32(float %1340)
  %1342 = call float @llvm.fabs.f32(float %.0177403.us.us.i)
  %1343 = fcmp ogt float %1341, %1342
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %1320
  %1345 = getelementptr inbounds i32, ptr %15, i64 %1328
  %1346 = load i32, ptr %1345, align 4, !tbaa !45
  br label %1347

1347:                                             ; preds = %1344, %1320
  %.1178.us.us.i = phi float [ %1340, %1344 ], [ %.0177403.us.us.i, %1320 ]
  %.1176.us.us.i = phi i32 [ %1346, %1344 ], [ %.0175404.us.us.i, %1320 ]
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %108
  br i1 %exitcond461.not.i, label %._crit_edge407.us.us.i, label %1320, !llvm.loop !107

._crit_edge407.us.us.i:                           ; preds = %1347
  %1348 = getelementptr inbounds float, ptr %1309, i64 %indvars.iv462.i
  store float %.1178.us.us.i, ptr %1348, align 4, !tbaa !103
  %1349 = trunc i32 %.1176.us.us.i to i16
  %1350 = getelementptr inbounds i16, ptr %1314, i64 %indvars.iv462.i
  store i16 %1349, ptr %1350, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next463.i = add nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %wide.trip.count455.i
  br i1 %exitcond466.not.i, label %._crit_edge412.i, label %.preheader.us.us.i, !llvm.loop !108

.preheader.us.i:                                  ; preds = %.lr.ph411.split.us.i, %.preheader.us.i
  %indvars.iv469.i = phi i64 [ %indvars.iv.next470.i, %.preheader.us.i ], [ %1283, %.lr.ph411.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1351 = getelementptr inbounds float, ptr %1309, i64 %indvars.iv469.i
  store float 0.000000e+00, ptr %1351, align 4, !tbaa !103
  %1352 = getelementptr inbounds i16, ptr %1314, i64 %indvars.iv469.i
  store i16 0, ptr %1352, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next470.i = add nsw i64 %indvars.iv469.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count455.i
  br i1 %exitcond473.not.i, label %._crit_edge412.i, label %.preheader.us.i, !llvm.loop !108

.lr.ph402.i:                                      ; preds = %.lr.ph411.i, %._crit_edge407.i
  %indvars.iv452.i = phi i64 [ %indvars.iv.next453.i, %._crit_edge407.i ], [ %1283, %.lr.ph411.i ]
  %1353 = add nsw i64 %indvars.iv452.i, %1319
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %1354

..preheader_crit_edge.i:                          ; preds = %1354
  br i1 %.not416.i, label %._crit_edge407.i, label %.lr.ph406.i

1354:                                             ; preds = %1354, %.lr.ph402.i
  %indvars.iv442.i = phi i64 [ 0, %.lr.ph402.i ], [ %indvars.iv.next443.i, %1354 ]
  %1355 = getelementptr inbounds nuw %struct.StarFeature, ptr %16, i64 %indvars.iv442.i
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1357 = load ptr, ptr %1356, align 8, !tbaa !99
  %1358 = getelementptr inbounds i32, ptr %1357, i64 %1353
  %1359 = load i32, ptr %1358, align 4, !tbaa !45
  %1360 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1361 = load ptr, ptr %1360, align 8, !tbaa !99
  %1362 = getelementptr inbounds i32, ptr %1361, i64 %1353
  %1363 = load i32, ptr %1362, align 4, !tbaa !45
  %1364 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1365 = load ptr, ptr %1364, align 8, !tbaa !99
  %1366 = getelementptr inbounds i32, ptr %1365, i64 %1353
  %1367 = load i32, ptr %1366, align 4, !tbaa !45
  %1368 = getelementptr inbounds nuw i8, ptr %1355, i64 32
  %1369 = load ptr, ptr %1368, align 8, !tbaa !99
  %1370 = getelementptr inbounds i32, ptr %1369, i64 %1353
  %1371 = load i32, ptr %1370, align 4, !tbaa !45
  %1372 = getelementptr inbounds nuw i8, ptr %1355, i64 40
  %1373 = load ptr, ptr %1372, align 8, !tbaa !99
  %1374 = getelementptr inbounds i32, ptr %1373, i64 %1353
  %1375 = load i32, ptr %1374, align 4, !tbaa !45
  %1376 = getelementptr inbounds nuw i8, ptr %1355, i64 48
  %1377 = load ptr, ptr %1376, align 8, !tbaa !99
  %1378 = getelementptr inbounds i32, ptr %1377, i64 %1353
  %1379 = load i32, ptr %1378, align 4, !tbaa !45
  %1380 = getelementptr inbounds nuw i8, ptr %1355, i64 56
  %1381 = load ptr, ptr %1380, align 8, !tbaa !99
  %1382 = getelementptr inbounds i32, ptr %1381, i64 %1353
  %1383 = load i32, ptr %1382, align 4, !tbaa !45
  %1384 = getelementptr inbounds nuw i8, ptr %1355, i64 64
  %1385 = load ptr, ptr %1384, align 8, !tbaa !99
  %1386 = getelementptr inbounds i32, ptr %1385, i64 %1353
  %1387 = load i32, ptr %1386, align 4, !tbaa !45
  %1388 = add i32 %1363, %1367
  %.neg128 = sub i32 %1359, %1388
  %.neg377.i = add i32 %.neg128, %1371
  %1389 = add i32 %.neg377.i, %1375
  %1390 = add i32 %1379, %1383
  %1391 = sub i32 %1389, %1390
  %1392 = add nsw i32 %1391, %1387
  %1393 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv442.i
  store i32 %1392, ptr %1393, align 4, !tbaa !45
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond446.not.i = icmp eq i64 %indvars.iv.next443.i, %wide.trip.count445.i
  br i1 %exitcond446.not.i, label %..preheader_crit_edge.i, label %1354, !llvm.loop !109

._crit_edge407.loopexit.i:                        ; preds = %1423
  %1394 = trunc i32 %.1176.i to i16
  br label %._crit_edge407.i

._crit_edge407.i:                                 ; preds = %._crit_edge407.loopexit.i, %..preheader_crit_edge.i
  %.0177.lcssa.i = phi float [ 0.000000e+00, %..preheader_crit_edge.i ], [ %.1178.i, %._crit_edge407.loopexit.i ]
  %.0175.lcssa.i = phi i16 [ 0, %..preheader_crit_edge.i ], [ %1394, %._crit_edge407.loopexit.i ]
  %1395 = getelementptr inbounds float, ptr %1309, i64 %indvars.iv452.i
  store float %.0177.lcssa.i, ptr %1395, align 4, !tbaa !103
  %1396 = getelementptr inbounds i16, ptr %1314, i64 %indvars.iv452.i
  store i16 %.0175.lcssa.i, ptr %1396, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next453.i = add nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %wide.trip.count455.i
  br i1 %exitcond456.not.i, label %._crit_edge412.i, label %.lr.ph402.i, !llvm.loop !108

.lr.ph406.i:                                      ; preds = %..preheader_crit_edge.i, %1423
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %1423 ], [ 0, %..preheader_crit_edge.i ]
  %.0175404.i = phi i32 [ %.1176.i, %1423 ], [ 0, %..preheader_crit_edge.i ]
  %.0177403.i = phi float [ %.1178.i, %1423 ], [ 0.000000e+00, %..preheader_crit_edge.i ]
  %1397 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv447.i
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 4
  %1399 = load i32, ptr %1398, align 4, !tbaa !45
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds i32, ptr %22, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !45
  %1403 = load i32, ptr %1397, align 8, !tbaa !45
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i32, ptr %22, i64 %1404
  %1406 = load i32, ptr %1405, align 4, !tbaa !45
  %1407 = sub nsw i32 %1406, %1402
  %1408 = sitofp i32 %1402 to float
  %1409 = getelementptr inbounds nuw [2 x float], ptr %14, i64 %indvars.iv447.i
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 4
  %1411 = load float, ptr %1410, align 4, !tbaa !103
  %1412 = sitofp i32 %1407 to float
  %1413 = load float, ptr %1409, align 8, !tbaa !103
  %1414 = fneg float %1412
  %1415 = fmul float %1413, %1414
  %1416 = call float @llvm.fmuladd.f32(float %1408, float %1411, float %1415)
  %1417 = call float @llvm.fabs.f32(float %1416)
  %1418 = call float @llvm.fabs.f32(float %.0177403.i)
  %1419 = fcmp ogt float %1417, %1418
  br i1 %1419, label %1420, label %1423

1420:                                             ; preds = %.lr.ph406.i
  %1421 = getelementptr inbounds i32, ptr %15, i64 %1404
  %1422 = load i32, ptr %1421, align 4, !tbaa !45
  br label %1423

1423:                                             ; preds = %1420, %.lr.ph406.i
  %.1178.i = phi float [ %1416, %1420 ], [ %.0177403.i, %.lr.ph406.i ]
  %.1176.i = phi i32 [ %1422, %1420 ], [ %.0175404.i, %.lr.ph406.i ]
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next448.i, %108
  br i1 %exitcond451.not.i, label %._crit_edge407.loopexit.i, label %.lr.ph406.i, !llvm.loop !107

._crit_edge412.i:                                 ; preds = %._crit_edge407.i, %._crit_edge407.us.us.i, %.preheader.us.i, %1304
  %indvars.iv.next475.i = add nsw i64 %indvars.iv474.i, 1
  %exitcond478.not.i = icmp eq i64 %indvars.iv.next475.i, %wide.trip.count477.i
  br i1 %exitcond478.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit, label %1304, !llvm.loop !110

1424:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %103
  %.pn187.i = phi { ptr, i32 } [ %104, %103 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit: ; preds = %._crit_edge412.i, %.preheader381.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2653

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i146.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split.us.i.invoke, %71, %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %2652, %1424
  %eh.lpad-body = phi { ptr, i32 } [ %.pn187.i, %1424 ], [ %.pn187.i29, %2652 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2831

1425:                                             ; preds = %68, %73
  %1426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1427 = load i32, ptr %1426, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %1428 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1429 = load i32, ptr %1428, align 8, !tbaa !74
  %1430 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1431 = load i32, ptr %1430, align 4, !tbaa !75
  %1432 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1433 = load ptr, ptr %1432, align 8, !tbaa !76
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 4
  %1435 = load i32, ptr %1434, align 4, !tbaa !45
  %1436 = load i32, ptr %1433, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i.i25 = zext i32 %1436 to i64
  %.sroa.2.0.insert.shift.i.i26 = shl nuw i64 %.sroa.2.0.insert.ext.i.i25, 32
  %.sroa.0.0.insert.ext.i.i27 = zext i32 %1435 to i64
  %.sroa.0.0.insert.insert.i.i28 = or disjoint i64 %.sroa.2.0.insert.shift.i.i26, %.sroa.0.0.insert.ext.i.i27
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i.i28, i32 noundef 5)
          to label %1437 unwind label %1452

1437:                                             ; preds = %1425
  %1438 = load ptr, ptr %1432, align 8, !tbaa !76
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 4
  %1440 = load i32, ptr %1439, align 4, !tbaa !45
  %1441 = load i32, ptr %1438, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i192.i30 = zext i32 %1441 to i64
  %.sroa.2.0.insert.shift.i193.i31 = shl nuw i64 %.sroa.2.0.insert.ext.i192.i30, 32
  %.sroa.0.0.insert.ext.i194.i32 = zext i32 %1440 to i64
  %.sroa.0.0.insert.insert.i195.i33 = or disjoint i64 %.sroa.2.0.insert.shift.i193.i31, %.sroa.0.0.insert.ext.i194.i32
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i195.i33, i32 noundef 3)
          to label %.preheader335.i unwind label %1452

.preheader335.i:                                  ; preds = %1437
  %.sroa.speculated.i34 = call i32 @llvm.smin.i32(i32 %1431, i32 %1429)
  %.not.i36158 = icmp sgt i32 %1427, 2
  br i1 %.not.i36158, label %.lr.ph, label %.critedge.i38

.lr.ph:                                           ; preds = %.preheader335.i, %1451
  %indvars.iv.i35159 = phi i64 [ %indvars.iv.next.i94, %1451 ], [ 0, %.preheader335.i ]
  %1442 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv.i35159
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1444 = load i32, ptr %1443, align 8, !tbaa !45
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i32, ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %1445
  %1447 = load i32, ptr %1446, align 4, !tbaa !45
  %1448 = sdiv i32 %1447, 2
  %1449 = add nsw i32 %1448, %1447
  %1450 = icmp slt i32 %1449, %.sroa.speculated.i34
  br i1 %1450, label %1451, label %.critedge.i38.loopexit

1451:                                             ; preds = %.lr.ph
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i35159, 1
  %.not.i36 = icmp slt i32 %1447, %1427
  br i1 %.not.i36, label %.lr.ph, label %.critedge.i38.loopexit

1452:                                             ; preds = %.noexc306.i, %.noexc305.i, %2138, %.noexc260.i, %.noexc259.i, %1891, %.noexc234.i, %.noexc233.i, %1677, %.noexc196.i69, %.noexc.i68, %1463, %1437, %1425
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %2652

.critedge.i38.loopexit:                           ; preds = %1451, %.lr.ph
  %.0169.lcssa.i39.in.ph = phi i64 [ %indvars.iv.next.i94, %1451 ], [ %indvars.iv.i35159, %.lr.ph ]
  %1454 = trunc i64 %.0169.lcssa.i39.in.ph to i32
  br label %.critedge.i38

.critedge.i38:                                    ; preds = %.critedge.i38.loopexit, %.preheader335.i
  %.0169.lcssa.i39.in = phi i32 [ 0, %.preheader335.i ], [ %1454, %.critedge.i38.loopexit ]
  %1455 = icmp samesign ult i32 %.0169.lcssa.i39.in, 13
  %1456 = zext i1 %1455 to i32
  %spec.select.i40 = add nuw nsw i32 %.0169.lcssa.i39.in, %1456
  %1457 = zext i32 %spec.select.i40 to i64
  %1458 = getelementptr [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %1457
  %1459 = getelementptr i8, ptr %1458, i64 -8
  %1460 = load i32, ptr %1459, align 8, !tbaa !45
  %1461 = load i32, ptr %25, align 8, !tbaa !63
  %1462 = and i32 %1461, 4095
  switch i32 %1462, label %2385 [
    i32 0, label %1463
    i32 1, label %1677
    i32 2, label %1891
    i32 3, label %2138
  ]

1463:                                             ; preds = %.critedge.i38
  %1464 = load i32, ptr %1428, align 8, !tbaa !74
  %1465 = load i32, ptr %1430, align 4, !tbaa !75
  %1466 = add i32 %1464, 1
  %1467 = add i32 %1465, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1466, i32 noundef %1467, i32 noundef 6)
          to label %.noexc.i68 unwind label %1452

.noexc.i68:                                       ; preds = %1463
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1466, i32 noundef %1467, i32 noundef 6)
          to label %.noexc196.i69 unwind label %1452

.noexc196.i69:                                    ; preds = %.noexc.i68
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1466, i32 noundef %1467, i32 noundef 6)
          to label %.noexc197.i70 unwind label %1452

.noexc197.i70:                                    ; preds = %.noexc196.i69
  %1468 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1469 = load ptr, ptr %1468, align 8, !tbaa !77
  %1470 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1471 = load ptr, ptr %1470, align 8, !tbaa !78
  %1472 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1473 = load ptr, ptr %1472, align 8, !tbaa !77
  %1474 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1475 = load ptr, ptr %1474, align 8, !tbaa !78
  %1476 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1477 = load ptr, ptr %1476, align 8, !tbaa !77
  %1478 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1479 = load ptr, ptr %1478, align 8, !tbaa !77
  %1480 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1481 = load i64, ptr %1480, align 8, !tbaa !46
  %1482 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1483 = load i32, ptr %1482, align 4, !tbaa !79
  %1484 = icmp sgt i32 %1483, 0
  call void @llvm.assume(i1 %1484)
  %1485 = zext nneg i32 %1483 to i64
  %1486 = getelementptr i64, ptr %1471, i64 %1485
  %1487 = getelementptr i8, ptr %1486, i64 -8
  %1488 = load i64, ptr %1487, align 8, !tbaa !46
  %1489 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1490 = load i64, ptr %1489, align 8, !tbaa !46
  %1491 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1492 = load i32, ptr %1491, align 4, !tbaa !79
  %1493 = icmp sgt i32 %1492, 0
  call void @llvm.assume(i1 %1493)
  %1494 = zext nneg i32 %1492 to i64
  %1495 = getelementptr i64, ptr %1475, i64 %1494
  %1496 = getelementptr i8, ptr %1495, i64 -8
  %1497 = load i64, ptr %1496, align 8, !tbaa !46
  %.not188.i.i = icmp slt i32 %1465, 0
  br i1 %.not188.i.i, label %._crit_edge.i.i77, label %.lr.ph.preheader.i.i71

.lr.ph.preheader.i.i71:                           ; preds = %.noexc197.i70
  %wide.trip.count.i.i72 = zext i32 %1467 to i64
  br label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %.lr.ph.i.i73, %.lr.ph.preheader.i.i71
  %indvars.iv.i.i74 = phi i64 [ 0, %.lr.ph.preheader.i.i71 ], [ %indvars.iv.next.i.i75, %.lr.ph.i.i73 ]
  %1498 = getelementptr inbounds nuw double, ptr %1479, i64 %indvars.iv.i.i74
  store double 0.000000e+00, ptr %1498, align 8, !tbaa !111
  %1499 = getelementptr inbounds nuw double, ptr %1477, i64 %indvars.iv.i.i74
  store double 0.000000e+00, ptr %1499, align 8, !tbaa !111
  %1500 = getelementptr inbounds nuw double, ptr %1473, i64 %indvars.iv.i.i74
  store double 0.000000e+00, ptr %1500, align 8, !tbaa !111
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i72
  br i1 %exitcond.not.i.i76, label %._crit_edge.i.i77, label %.lr.ph.i.i73, !llvm.loop !113

._crit_edge.i.i77:                                ; preds = %.lr.ph.i.i73, %.noexc197.i70
  %1501 = udiv i64 %1490, %1497
  %sext.i.i78 = shl i64 %1501, 32
  %1502 = ashr exact i64 %sext.i.i78, 32
  %1503 = getelementptr inbounds double, ptr %1473, i64 %1502
  %1504 = getelementptr inbounds double, ptr %1477, i64 %1502
  %1505 = getelementptr inbounds double, ptr %1479, i64 %1502
  store double 0.000000e+00, ptr %1504, align 8, !tbaa !111
  store double 0.000000e+00, ptr %1503, align 8, !tbaa !111
  %1506 = load i8, ptr %1469, align 1, !tbaa !37
  %1507 = uitofp i8 %1506 to double
  store double %1507, ptr %1505, align 8, !tbaa !111
  %1508 = icmp sgt i32 %1465, 1
  br i1 %1508, label %.lr.ph192.preheader.i.i, label %._crit_edge193.i.i

.lr.ph192.preheader.i.i:                          ; preds = %._crit_edge.i.i77
  %wide.trip.count211.i.i = zext nneg i32 %1465 to i64
  br label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %.lr.ph192.i.i, %.lr.ph192.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ 1, %.lr.ph192.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph192.i.i ]
  %1509 = add nsw i64 %indvars.iv208.i.i, -1
  %1510 = getelementptr inbounds double, ptr %1503, i64 %1509
  %1511 = load double, ptr %1510, align 8, !tbaa !111
  %1512 = getelementptr inbounds i8, ptr %1469, i64 %1509
  %1513 = load i8, ptr %1512, align 1, !tbaa !37
  %1514 = uitofp i8 %1513 to double
  %1515 = fadd double %1511, %1514
  %1516 = getelementptr inbounds nuw double, ptr %1503, i64 %indvars.iv208.i.i
  store double %1515, ptr %1516, align 8, !tbaa !111
  %1517 = load i8, ptr %1512, align 1, !tbaa !37
  %1518 = uitofp i8 %1517 to double
  %1519 = getelementptr inbounds nuw double, ptr %1504, i64 %indvars.iv208.i.i
  store double %1518, ptr %1519, align 8, !tbaa !111
  %1520 = getelementptr inbounds nuw i8, ptr %1469, i64 %indvars.iv208.i.i
  %1521 = load i8, ptr %1520, align 1, !tbaa !37
  %1522 = zext i8 %1521 to i32
  %1523 = load i8, ptr %1512, align 1, !tbaa !37
  %1524 = zext i8 %1523 to i32
  %1525 = add nuw nsw i32 %1524, %1522
  %1526 = uitofp nneg i32 %1525 to double
  %1527 = getelementptr inbounds nuw double, ptr %1505, i64 %indvars.iv208.i.i
  store double %1526, ptr %1527, align 8, !tbaa !111
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond212.not.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count211.i.i
  br i1 %exitcond212.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !114

._crit_edge193.i.i:                               ; preds = %.lr.ph192.i.i, %._crit_edge.i.i77
  %1528 = add nsw i32 %1465, -1
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds double, ptr %1503, i64 %1529
  %1531 = load double, ptr %1530, align 8, !tbaa !111
  %1532 = getelementptr inbounds i8, ptr %1469, i64 %1529
  %1533 = load i8, ptr %1532, align 1, !tbaa !37
  %1534 = uitofp i8 %1533 to double
  %1535 = fadd double %1531, %1534
  %1536 = sext i32 %1465 to i64
  %1537 = getelementptr inbounds double, ptr %1503, i64 %1536
  store double %1535, ptr %1537, align 8, !tbaa !111
  %1538 = load i8, ptr %1532, align 1, !tbaa !37
  %1539 = uitofp i8 %1538 to double
  %1540 = getelementptr inbounds double, ptr %1505, i64 %1536
  store double %1539, ptr %1540, align 8, !tbaa !111
  %1541 = getelementptr inbounds double, ptr %1504, i64 %1536
  store double %1539, ptr %1541, align 8, !tbaa !111
  %.not182198.i.i = icmp slt i32 %1464, 2
  br i1 %.not182198.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %._crit_edge193.i.i
  %1542 = trunc i64 %1501 to i32
  %1543 = udiv i64 %1481, %1488
  %1544 = trunc i64 %1543 to i32
  %sext183.i.i79 = shl i64 %1543, 32
  %1545 = ashr exact i64 %sext183.i.i79, 32
  %1546 = sub nsw i32 0, %1542
  %1547 = sext i32 %1546 to i64
  %sext184.i.i80 = sub i64 4294967296, %sext.i.i78
  %1548 = ashr exact i64 %sext184.i.i80, 32
  %sext185.i.i81 = sub i64 8589934592, %sext.i.i78
  %1549 = ashr exact i64 %sext185.i.i81, 32
  %.neg.i.i82 = mul i64 %1543, -4294967296
  %1550 = ashr exact i64 %.neg.i.i82, 32
  %1551 = icmp sgt i32 %1465, 2
  %1552 = shl nsw i32 %1546, 1
  %1553 = xor i32 %1544, -1
  %1554 = sub nsw i32 %1465, %1542
  %1555 = sext i32 %1554 to i64
  %1556 = add nsw i32 %1554, -1
  %1557 = sext i32 %1556 to i64
  %1558 = add i32 %1465, %1553
  %1559 = sext i32 %1558 to i64
  %1560 = sext i32 %1552 to i64
  %wide.trip.count216.i.i83 = zext nneg i32 %1465 to i64
  br label %1561

1561:                                             ; preds = %._crit_edge197.i.i84, %.lr.ph205.i.i
  %.0176203.i.i = phi i32 [ 2, %.lr.ph205.i.i ], [ %1676, %._crit_edge197.i.i84 ]
  %.0177202.i.i = phi ptr [ %1505, %.lr.ph205.i.i ], [ %1565, %._crit_edge197.i.i84 ]
  %.0178201.i.i = phi ptr [ %1504, %.lr.ph205.i.i ], [ %1564, %._crit_edge197.i.i84 ]
  %.0179200.i.i = phi ptr [ %1503, %.lr.ph205.i.i ], [ %1563, %._crit_edge197.i.i84 ]
  %.0180199.i.i = phi ptr [ %1469, %.lr.ph205.i.i ], [ %1562, %._crit_edge197.i.i84 ]
  %1562 = getelementptr inbounds i8, ptr %.0180199.i.i, i64 %1545
  %1563 = getelementptr inbounds double, ptr %.0179200.i.i, i64 %1502
  %1564 = getelementptr inbounds double, ptr %.0178201.i.i, i64 %1502
  %1565 = getelementptr inbounds double, ptr %.0177202.i.i, i64 %1502
  %1566 = getelementptr inbounds double, ptr %1563, i64 %1547
  %1567 = load double, ptr %1566, align 8, !tbaa !111
  store double %1567, ptr %1563, align 8, !tbaa !111
  %1568 = getelementptr inbounds double, ptr %1563, i64 %1548
  %1569 = load double, ptr %1568, align 8, !tbaa !111
  %1570 = load i8, ptr %1562, align 1, !tbaa !37
  %1571 = uitofp i8 %1570 to double
  %1572 = fadd double %1569, %1571
  %1573 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  store double %1572, ptr %1573, align 8, !tbaa !111
  %1574 = getelementptr inbounds double, ptr %1564, i64 %1548
  %1575 = load double, ptr %1574, align 8, !tbaa !111
  store double %1575, ptr %1564, align 8, !tbaa !111
  %1576 = getelementptr inbounds double, ptr %1564, i64 %1549
  %1577 = load double, ptr %1576, align 8, !tbaa !111
  %1578 = getelementptr inbounds i8, ptr %1562, i64 %1550
  %1579 = load i8, ptr %1578, align 1, !tbaa !37
  %1580 = uitofp i8 %1579 to double
  %1581 = fadd double %1577, %1580
  %1582 = load i8, ptr %1562, align 1, !tbaa !37
  %1583 = uitofp i8 %1582 to double
  %1584 = fadd double %1581, %1583
  store double %1584, ptr %1565, align 8, !tbaa !111
  %1585 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  store double %1584, ptr %1585, align 8, !tbaa !111
  %1586 = getelementptr inbounds double, ptr %1565, i64 %1549
  %1587 = load double, ptr %1586, align 8, !tbaa !111
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
  store double %1597, ptr %1598, align 8, !tbaa !111
  br i1 %1551, label %.lr.ph196.i.i86, label %._crit_edge197.i.i84

.lr.ph196.i.i86:                                  ; preds = %1561, %.lr.ph196.i.i86
  %indvars.iv213.i.i87 = phi i64 [ %indvars.iv.next214.i.i88, %.lr.ph196.i.i86 ], [ 2, %1561 ]
  %1599 = add nsw i64 %indvars.iv213.i.i87, -1
  %1600 = getelementptr inbounds double, ptr %1563, i64 %1599
  %1601 = load double, ptr %1600, align 8, !tbaa !111
  %1602 = sub nsw i64 %indvars.iv213.i.i87, %1502
  %1603 = getelementptr inbounds nuw double, ptr %.0179200.i.i, i64 %indvars.iv213.i.i87
  %1604 = load double, ptr %1603, align 8, !tbaa !111
  %1605 = fadd double %1601, %1604
  %1606 = add nsw i64 %1602, -1
  %1607 = getelementptr inbounds double, ptr %1563, i64 %1606
  %1608 = load double, ptr %1607, align 8, !tbaa !111
  %1609 = fsub double %1605, %1608
  %1610 = getelementptr inbounds i8, ptr %1562, i64 %1599
  %1611 = load i8, ptr %1610, align 1, !tbaa !37
  %1612 = uitofp i8 %1611 to double
  %1613 = fadd double %1609, %1612
  %1614 = getelementptr inbounds nuw double, ptr %1563, i64 %indvars.iv213.i.i87
  store double %1613, ptr %1614, align 8, !tbaa !111
  %1615 = getelementptr inbounds double, ptr %1564, i64 %1606
  %1616 = load double, ptr %1615, align 8, !tbaa !111
  %1617 = add nsw i64 %1602, 1
  %1618 = getelementptr inbounds double, ptr %1564, i64 %1617
  %1619 = load double, ptr %1618, align 8, !tbaa !111
  %1620 = fadd double %1616, %1619
  %1621 = add nsw i64 %indvars.iv213.i.i87, %1560
  %1622 = getelementptr inbounds double, ptr %1564, i64 %1621
  %1623 = load double, ptr %1622, align 8, !tbaa !111
  %1624 = fsub double %1620, %1623
  %1625 = trunc nuw nsw i64 %indvars.iv213.i.i87 to i32
  %1626 = add i32 %1625, %1553
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i8, ptr %1562, i64 %1627
  %1629 = load i8, ptr %1628, align 1, !tbaa !37
  %1630 = uitofp i8 %1629 to double
  %1631 = fadd double %1624, %1630
  %1632 = load i8, ptr %1610, align 1, !tbaa !37
  %1633 = uitofp i8 %1632 to double
  %1634 = fadd double %1631, %1633
  %1635 = getelementptr inbounds nuw double, ptr %1564, i64 %indvars.iv213.i.i87
  store double %1634, ptr %1635, align 8, !tbaa !111
  %1636 = getelementptr inbounds double, ptr %1565, i64 %1606
  %1637 = load double, ptr %1636, align 8, !tbaa !111
  %1638 = getelementptr inbounds double, ptr %1565, i64 %1617
  %1639 = load double, ptr %1638, align 8, !tbaa !111
  %1640 = fadd double %1637, %1639
  %1641 = getelementptr inbounds double, ptr %1565, i64 %1621
  %1642 = load double, ptr %1641, align 8, !tbaa !111
  %1643 = fsub double %1640, %1642
  %1644 = getelementptr inbounds nuw i8, ptr %1562, i64 %indvars.iv213.i.i87
  %1645 = load i8, ptr %1644, align 1, !tbaa !37
  %1646 = uitofp i8 %1645 to double
  %1647 = fadd double %1643, %1646
  %1648 = load i8, ptr %1610, align 1, !tbaa !37
  %1649 = uitofp i8 %1648 to double
  %1650 = fadd double %1647, %1649
  %1651 = getelementptr inbounds nuw double, ptr %1565, i64 %indvars.iv213.i.i87
  store double %1650, ptr %1651, align 8, !tbaa !111
  %indvars.iv.next214.i.i88 = add nuw nsw i64 %indvars.iv213.i.i87, 1
  %exitcond217.not.i.i89 = icmp eq i64 %indvars.iv.next214.i.i88, %wide.trip.count216.i.i83
  br i1 %exitcond217.not.i.i89, label %._crit_edge197.i.i84, label %.lr.ph196.i.i86, !llvm.loop !115

._crit_edge197.i.i84:                             ; preds = %.lr.ph196.i.i86, %1561
  %1652 = getelementptr inbounds double, ptr %1563, i64 %1529
  %1653 = load double, ptr %1652, align 8, !tbaa !111
  %1654 = getelementptr inbounds double, ptr %1563, i64 %1555
  %1655 = load double, ptr %1654, align 8, !tbaa !111
  %1656 = fadd double %1653, %1655
  %1657 = getelementptr inbounds double, ptr %1563, i64 %1557
  %1658 = load double, ptr %1657, align 8, !tbaa !111
  %1659 = fsub double %1656, %1658
  %1660 = getelementptr inbounds i8, ptr %1562, i64 %1529
  %1661 = load i8, ptr %1660, align 1, !tbaa !37
  %1662 = uitofp i8 %1661 to double
  %1663 = fadd double %1659, %1662
  %1664 = getelementptr inbounds double, ptr %1563, i64 %1536
  store double %1663, ptr %1664, align 8, !tbaa !111
  %1665 = getelementptr inbounds double, ptr %1564, i64 %1557
  %1666 = load double, ptr %1665, align 8, !tbaa !111
  %1667 = getelementptr inbounds i8, ptr %1562, i64 %1559
  %1668 = load i8, ptr %1667, align 1, !tbaa !37
  %1669 = uitofp i8 %1668 to double
  %1670 = fadd double %1666, %1669
  %1671 = load i8, ptr %1660, align 1, !tbaa !37
  %1672 = uitofp i8 %1671 to double
  %1673 = fadd double %1670, %1672
  %1674 = getelementptr inbounds double, ptr %1565, i64 %1536
  store double %1673, ptr %1674, align 8, !tbaa !111
  %1675 = getelementptr inbounds double, ptr %1564, i64 %1536
  store double %1673, ptr %1675, align 8, !tbaa !111
  %1676 = add nuw i32 %.0176203.i.i, 1
  %exitcond218.not.i.i85 = icmp eq i32 %.0176203.i.i, %1464
  br i1 %exitcond218.not.i.i85, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1561, !llvm.loop !116

1677:                                             ; preds = %.critedge.i38
  %1678 = load i32, ptr %1428, align 8, !tbaa !74
  %1679 = load i32, ptr %1430, align 4, !tbaa !75
  %1680 = add i32 %1678, 1
  %1681 = add i32 %1679, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1680, i32 noundef %1681, i32 noundef 6)
          to label %.noexc233.i unwind label %1452

.noexc233.i:                                      ; preds = %1677
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1680, i32 noundef %1681, i32 noundef 6)
          to label %.noexc234.i unwind label %1452

.noexc234.i:                                      ; preds = %.noexc233.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1680, i32 noundef %1681, i32 noundef 6)
          to label %.noexc235.i unwind label %1452

.noexc235.i:                                      ; preds = %.noexc234.i
  %1682 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1683 = load ptr, ptr %1682, align 8, !tbaa !77
  %1684 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1685 = load ptr, ptr %1684, align 8, !tbaa !78
  %1686 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1687 = load ptr, ptr %1686, align 8, !tbaa !77
  %1688 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1689 = load ptr, ptr %1688, align 8, !tbaa !78
  %1690 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1691 = load ptr, ptr %1690, align 8, !tbaa !77
  %1692 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1693 = load ptr, ptr %1692, align 8, !tbaa !77
  %1694 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1695 = load i64, ptr %1694, align 8, !tbaa !46
  %1696 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1697 = load i32, ptr %1696, align 4, !tbaa !79
  %1698 = icmp sgt i32 %1697, 0
  call void @llvm.assume(i1 %1698)
  %1699 = zext nneg i32 %1697 to i64
  %1700 = getelementptr i64, ptr %1685, i64 %1699
  %1701 = getelementptr i8, ptr %1700, i64 -8
  %1702 = load i64, ptr %1701, align 8, !tbaa !46
  %1703 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1704 = load i64, ptr %1703, align 8, !tbaa !46
  %1705 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1706 = load i32, ptr %1705, align 4, !tbaa !79
  %1707 = icmp sgt i32 %1706, 0
  call void @llvm.assume(i1 %1707)
  %1708 = zext nneg i32 %1706 to i64
  %1709 = getelementptr i64, ptr %1689, i64 %1708
  %1710 = getelementptr i8, ptr %1709, i64 -8
  %1711 = load i64, ptr %1710, align 8, !tbaa !46
  %.not188.i198.i = icmp slt i32 %1679, 0
  br i1 %.not188.i198.i, label %._crit_edge.i205.i62, label %.lr.ph.preheader.i199.i56

.lr.ph.preheader.i199.i56:                        ; preds = %.noexc235.i
  %wide.trip.count.i200.i57 = zext i32 %1681 to i64
  br label %.lr.ph.i201.i58

.lr.ph.i201.i58:                                  ; preds = %.lr.ph.i201.i58, %.lr.ph.preheader.i199.i56
  %indvars.iv.i202.i59 = phi i64 [ 0, %.lr.ph.preheader.i199.i56 ], [ %indvars.iv.next.i203.i60, %.lr.ph.i201.i58 ]
  %1712 = getelementptr inbounds nuw double, ptr %1693, i64 %indvars.iv.i202.i59
  store double 0.000000e+00, ptr %1712, align 8, !tbaa !111
  %1713 = getelementptr inbounds nuw double, ptr %1691, i64 %indvars.iv.i202.i59
  store double 0.000000e+00, ptr %1713, align 8, !tbaa !111
  %1714 = getelementptr inbounds nuw double, ptr %1687, i64 %indvars.iv.i202.i59
  store double 0.000000e+00, ptr %1714, align 8, !tbaa !111
  %indvars.iv.next.i203.i60 = add nuw nsw i64 %indvars.iv.i202.i59, 1
  %exitcond.not.i204.i61 = icmp eq i64 %indvars.iv.next.i203.i60, %wide.trip.count.i200.i57
  br i1 %exitcond.not.i204.i61, label %._crit_edge.i205.i62, label %.lr.ph.i201.i58, !llvm.loop !117

._crit_edge.i205.i62:                             ; preds = %.lr.ph.i201.i58, %.noexc235.i
  %1715 = udiv i64 %1704, %1711
  %sext.i206.i63 = shl i64 %1715, 32
  %1716 = ashr exact i64 %sext.i206.i63, 32
  %1717 = getelementptr inbounds double, ptr %1687, i64 %1716
  %1718 = getelementptr inbounds double, ptr %1691, i64 %1716
  %1719 = getelementptr inbounds double, ptr %1693, i64 %1716
  store double 0.000000e+00, ptr %1718, align 8, !tbaa !111
  store double 0.000000e+00, ptr %1717, align 8, !tbaa !111
  %1720 = load i8, ptr %1683, align 1, !tbaa !37
  %1721 = sitofp i8 %1720 to double
  store double %1721, ptr %1719, align 8, !tbaa !111
  %1722 = icmp sgt i32 %1679, 1
  br i1 %1722, label %.lr.ph192.preheader.i227.i, label %._crit_edge193.i207.i

.lr.ph192.preheader.i227.i:                       ; preds = %._crit_edge.i205.i62
  %wide.trip.count211.i228.i = zext nneg i32 %1679 to i64
  br label %.lr.ph192.i229.i

.lr.ph192.i229.i:                                 ; preds = %.lr.ph192.i229.i, %.lr.ph192.preheader.i227.i
  %indvars.iv208.i230.i = phi i64 [ 1, %.lr.ph192.preheader.i227.i ], [ %indvars.iv.next209.i231.i, %.lr.ph192.i229.i ]
  %1723 = add nsw i64 %indvars.iv208.i230.i, -1
  %1724 = getelementptr inbounds double, ptr %1717, i64 %1723
  %1725 = load double, ptr %1724, align 8, !tbaa !111
  %1726 = getelementptr inbounds i8, ptr %1683, i64 %1723
  %1727 = load i8, ptr %1726, align 1, !tbaa !37
  %1728 = sitofp i8 %1727 to double
  %1729 = fadd double %1725, %1728
  %1730 = getelementptr inbounds nuw double, ptr %1717, i64 %indvars.iv208.i230.i
  store double %1729, ptr %1730, align 8, !tbaa !111
  %1731 = load i8, ptr %1726, align 1, !tbaa !37
  %1732 = sitofp i8 %1731 to double
  %1733 = getelementptr inbounds nuw double, ptr %1718, i64 %indvars.iv208.i230.i
  store double %1732, ptr %1733, align 8, !tbaa !111
  %1734 = getelementptr inbounds nuw i8, ptr %1683, i64 %indvars.iv208.i230.i
  %1735 = load i8, ptr %1734, align 1, !tbaa !37
  %1736 = sext i8 %1735 to i32
  %1737 = load i8, ptr %1726, align 1, !tbaa !37
  %1738 = sext i8 %1737 to i32
  %1739 = add nsw i32 %1738, %1736
  %1740 = sitofp i32 %1739 to double
  %1741 = getelementptr inbounds nuw double, ptr %1719, i64 %indvars.iv208.i230.i
  store double %1740, ptr %1741, align 8, !tbaa !111
  %indvars.iv.next209.i231.i = add nuw nsw i64 %indvars.iv208.i230.i, 1
  %exitcond212.not.i232.i = icmp eq i64 %indvars.iv.next209.i231.i, %wide.trip.count211.i228.i
  br i1 %exitcond212.not.i232.i, label %._crit_edge193.i207.i, label %.lr.ph192.i229.i, !llvm.loop !118

._crit_edge193.i207.i:                            ; preds = %.lr.ph192.i229.i, %._crit_edge.i205.i62
  %1742 = add nsw i32 %1679, -1
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds double, ptr %1717, i64 %1743
  %1745 = load double, ptr %1744, align 8, !tbaa !111
  %1746 = getelementptr inbounds i8, ptr %1683, i64 %1743
  %1747 = load i8, ptr %1746, align 1, !tbaa !37
  %1748 = sitofp i8 %1747 to double
  %1749 = fadd double %1745, %1748
  %1750 = sext i32 %1679 to i64
  %1751 = getelementptr inbounds double, ptr %1717, i64 %1750
  store double %1749, ptr %1751, align 8, !tbaa !111
  %1752 = load i8, ptr %1746, align 1, !tbaa !37
  %1753 = sitofp i8 %1752 to double
  %1754 = getelementptr inbounds double, ptr %1719, i64 %1750
  store double %1753, ptr %1754, align 8, !tbaa !111
  %1755 = getelementptr inbounds double, ptr %1718, i64 %1750
  store double %1753, ptr %1755, align 8, !tbaa !111
  %.not182198.i208.i = icmp slt i32 %1678, 2
  br i1 %.not182198.i208.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i209.i

.lr.ph205.i209.i:                                 ; preds = %._crit_edge193.i207.i
  %1756 = trunc i64 %1715 to i32
  %1757 = udiv i64 %1695, %1702
  %1758 = trunc i64 %1757 to i32
  %sext183.i210.i64 = shl i64 %1757, 32
  %1759 = ashr exact i64 %sext183.i210.i64, 32
  %1760 = sub nsw i32 0, %1756
  %1761 = sext i32 %1760 to i64
  %sext184.i211.i65 = sub i64 4294967296, %sext.i206.i63
  %1762 = ashr exact i64 %sext184.i211.i65, 32
  %sext185.i212.i66 = sub i64 8589934592, %sext.i206.i63
  %1763 = ashr exact i64 %sext185.i212.i66, 32
  %.neg.i213.i67 = mul i64 %1757, -4294967296
  %1764 = ashr exact i64 %.neg.i213.i67, 32
  %1765 = icmp sgt i32 %1679, 2
  %1766 = shl nsw i32 %1760, 1
  %1767 = xor i32 %1758, -1
  %1768 = sub nsw i32 %1679, %1756
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
  %.0177202.i217.i = phi ptr [ %1719, %.lr.ph205.i209.i ], [ %1779, %._crit_edge197.i221.i ]
  %.0178201.i218.i = phi ptr [ %1718, %.lr.ph205.i209.i ], [ %1778, %._crit_edge197.i221.i ]
  %.0179200.i219.i = phi ptr [ %1717, %.lr.ph205.i209.i ], [ %1777, %._crit_edge197.i221.i ]
  %.0180199.i220.i = phi ptr [ %1683, %.lr.ph205.i209.i ], [ %1776, %._crit_edge197.i221.i ]
  %1776 = getelementptr inbounds i8, ptr %.0180199.i220.i, i64 %1759
  %1777 = getelementptr inbounds double, ptr %.0179200.i219.i, i64 %1716
  %1778 = getelementptr inbounds double, ptr %.0178201.i218.i, i64 %1716
  %1779 = getelementptr inbounds double, ptr %.0177202.i217.i, i64 %1716
  %1780 = getelementptr inbounds double, ptr %1777, i64 %1761
  %1781 = load double, ptr %1780, align 8, !tbaa !111
  store double %1781, ptr %1777, align 8, !tbaa !111
  %1782 = getelementptr inbounds double, ptr %1777, i64 %1762
  %1783 = load double, ptr %1782, align 8, !tbaa !111
  %1784 = load i8, ptr %1776, align 1, !tbaa !37
  %1785 = sitofp i8 %1784 to double
  %1786 = fadd double %1783, %1785
  %1787 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  store double %1786, ptr %1787, align 8, !tbaa !111
  %1788 = getelementptr inbounds double, ptr %1778, i64 %1762
  %1789 = load double, ptr %1788, align 8, !tbaa !111
  store double %1789, ptr %1778, align 8, !tbaa !111
  %1790 = getelementptr inbounds double, ptr %1778, i64 %1763
  %1791 = load double, ptr %1790, align 8, !tbaa !111
  %1792 = getelementptr inbounds i8, ptr %1776, i64 %1764
  %1793 = load i8, ptr %1792, align 1, !tbaa !37
  %1794 = sitofp i8 %1793 to double
  %1795 = fadd double %1791, %1794
  %1796 = load i8, ptr %1776, align 1, !tbaa !37
  %1797 = sitofp i8 %1796 to double
  %1798 = fadd double %1795, %1797
  store double %1798, ptr %1779, align 8, !tbaa !111
  %1799 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  store double %1798, ptr %1799, align 8, !tbaa !111
  %1800 = getelementptr inbounds double, ptr %1779, i64 %1763
  %1801 = load double, ptr %1800, align 8, !tbaa !111
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
  store double %1811, ptr %1812, align 8, !tbaa !111
  br i1 %1765, label %.lr.ph196.i223.i, label %._crit_edge197.i221.i

.lr.ph196.i223.i:                                 ; preds = %1775, %.lr.ph196.i223.i
  %indvars.iv213.i224.i = phi i64 [ %indvars.iv.next214.i225.i, %.lr.ph196.i223.i ], [ 2, %1775 ]
  %1813 = add nsw i64 %indvars.iv213.i224.i, -1
  %1814 = getelementptr inbounds double, ptr %1777, i64 %1813
  %1815 = load double, ptr %1814, align 8, !tbaa !111
  %1816 = sub nsw i64 %indvars.iv213.i224.i, %1716
  %1817 = getelementptr inbounds nuw double, ptr %.0179200.i219.i, i64 %indvars.iv213.i224.i
  %1818 = load double, ptr %1817, align 8, !tbaa !111
  %1819 = fadd double %1815, %1818
  %1820 = add nsw i64 %1816, -1
  %1821 = getelementptr inbounds double, ptr %1777, i64 %1820
  %1822 = load double, ptr %1821, align 8, !tbaa !111
  %1823 = fsub double %1819, %1822
  %1824 = getelementptr inbounds i8, ptr %1776, i64 %1813
  %1825 = load i8, ptr %1824, align 1, !tbaa !37
  %1826 = sitofp i8 %1825 to double
  %1827 = fadd double %1823, %1826
  %1828 = getelementptr inbounds nuw double, ptr %1777, i64 %indvars.iv213.i224.i
  store double %1827, ptr %1828, align 8, !tbaa !111
  %1829 = getelementptr inbounds double, ptr %1778, i64 %1820
  %1830 = load double, ptr %1829, align 8, !tbaa !111
  %1831 = add nsw i64 %1816, 1
  %1832 = getelementptr inbounds double, ptr %1778, i64 %1831
  %1833 = load double, ptr %1832, align 8, !tbaa !111
  %1834 = fadd double %1830, %1833
  %1835 = add nsw i64 %indvars.iv213.i224.i, %1774
  %1836 = getelementptr inbounds double, ptr %1778, i64 %1835
  %1837 = load double, ptr %1836, align 8, !tbaa !111
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
  store double %1848, ptr %1849, align 8, !tbaa !111
  %1850 = getelementptr inbounds double, ptr %1779, i64 %1820
  %1851 = load double, ptr %1850, align 8, !tbaa !111
  %1852 = getelementptr inbounds double, ptr %1779, i64 %1831
  %1853 = load double, ptr %1852, align 8, !tbaa !111
  %1854 = fadd double %1851, %1853
  %1855 = getelementptr inbounds double, ptr %1779, i64 %1835
  %1856 = load double, ptr %1855, align 8, !tbaa !111
  %1857 = fsub double %1854, %1856
  %1858 = getelementptr inbounds nuw i8, ptr %1776, i64 %indvars.iv213.i224.i
  %1859 = load i8, ptr %1858, align 1, !tbaa !37
  %1860 = sitofp i8 %1859 to double
  %1861 = fadd double %1857, %1860
  %1862 = load i8, ptr %1824, align 1, !tbaa !37
  %1863 = sitofp i8 %1862 to double
  %1864 = fadd double %1861, %1863
  %1865 = getelementptr inbounds nuw double, ptr %1779, i64 %indvars.iv213.i224.i
  store double %1864, ptr %1865, align 8, !tbaa !111
  %indvars.iv.next214.i225.i = add nuw nsw i64 %indvars.iv213.i224.i, 1
  %exitcond217.not.i226.i = icmp eq i64 %indvars.iv.next214.i225.i, %wide.trip.count216.i215.i
  br i1 %exitcond217.not.i226.i, label %._crit_edge197.i221.i, label %.lr.ph196.i223.i, !llvm.loop !119

._crit_edge197.i221.i:                            ; preds = %.lr.ph196.i223.i, %1775
  %1866 = getelementptr inbounds double, ptr %1777, i64 %1743
  %1867 = load double, ptr %1866, align 8, !tbaa !111
  %1868 = getelementptr inbounds double, ptr %1777, i64 %1769
  %1869 = load double, ptr %1868, align 8, !tbaa !111
  %1870 = fadd double %1867, %1869
  %1871 = getelementptr inbounds double, ptr %1777, i64 %1771
  %1872 = load double, ptr %1871, align 8, !tbaa !111
  %1873 = fsub double %1870, %1872
  %1874 = getelementptr inbounds i8, ptr %1776, i64 %1743
  %1875 = load i8, ptr %1874, align 1, !tbaa !37
  %1876 = sitofp i8 %1875 to double
  %1877 = fadd double %1873, %1876
  %1878 = getelementptr inbounds double, ptr %1777, i64 %1750
  store double %1877, ptr %1878, align 8, !tbaa !111
  %1879 = getelementptr inbounds double, ptr %1778, i64 %1771
  %1880 = load double, ptr %1879, align 8, !tbaa !111
  %1881 = getelementptr inbounds i8, ptr %1776, i64 %1773
  %1882 = load i8, ptr %1881, align 1, !tbaa !37
  %1883 = sitofp i8 %1882 to double
  %1884 = fadd double %1880, %1883
  %1885 = load i8, ptr %1874, align 1, !tbaa !37
  %1886 = sitofp i8 %1885 to double
  %1887 = fadd double %1884, %1886
  %1888 = getelementptr inbounds double, ptr %1779, i64 %1750
  store double %1887, ptr %1888, align 8, !tbaa !111
  %1889 = getelementptr inbounds double, ptr %1778, i64 %1750
  store double %1887, ptr %1889, align 8, !tbaa !111
  %1890 = add nuw i32 %.0176203.i216.i, 1
  %exitcond218.not.i222.i = icmp eq i32 %.0176203.i216.i, %1678
  br i1 %exitcond218.not.i222.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1775, !llvm.loop !120

1891:                                             ; preds = %.critedge.i38
  %1892 = load i32, ptr %1428, align 8, !tbaa !74
  %1893 = load i32, ptr %1430, align 4, !tbaa !75
  %1894 = add i32 %1892, 1
  %1895 = add i32 %1893, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1894, i32 noundef %1895, i32 noundef 6)
          to label %.noexc259.i unwind label %1452

.noexc259.i:                                      ; preds = %1891
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1894, i32 noundef %1895, i32 noundef 6)
          to label %.noexc260.i unwind label %1452

.noexc260.i:                                      ; preds = %.noexc259.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1894, i32 noundef %1895, i32 noundef 6)
          to label %.noexc261.i unwind label %1452

.noexc261.i:                                      ; preds = %.noexc260.i
  %1896 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1897 = load ptr, ptr %1896, align 8, !tbaa !77
  %1898 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1899 = load ptr, ptr %1898, align 8, !tbaa !78
  %1900 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1901 = load ptr, ptr %1900, align 8, !tbaa !77
  %1902 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1903 = load ptr, ptr %1902, align 8, !tbaa !78
  %1904 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1905 = load ptr, ptr %1904, align 8, !tbaa !77
  %1906 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1907 = load ptr, ptr %1906, align 8, !tbaa !77
  %1908 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1909 = load i64, ptr %1908, align 8, !tbaa !46
  %1910 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1911 = load i32, ptr %1910, align 4, !tbaa !79
  %1912 = icmp sgt i32 %1911, 0
  call void @llvm.assume(i1 %1912)
  %1913 = zext nneg i32 %1911 to i64
  %1914 = getelementptr i64, ptr %1899, i64 %1913
  %1915 = getelementptr i8, ptr %1914, i64 -8
  %1916 = load i64, ptr %1915, align 8, !tbaa !46
  %1917 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1918 = load i64, ptr %1917, align 8, !tbaa !46
  %1919 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1920 = load i32, ptr %1919, align 4, !tbaa !79
  %1921 = icmp sgt i32 %1920, 0
  call void @llvm.assume(i1 %1921)
  %1922 = zext nneg i32 %1920 to i64
  %1923 = getelementptr i64, ptr %1903, i64 %1922
  %1924 = getelementptr i8, ptr %1923, i64 -8
  %1925 = load i64, ptr %1924, align 8, !tbaa !46
  %.not188.i236.i = icmp slt i32 %1893, 0
  br i1 %.not188.i236.i, label %._crit_edge.i243.i, label %.lr.ph.preheader.i237.i

.lr.ph.preheader.i237.i:                          ; preds = %.noexc261.i
  %wide.trip.count.i238.i = zext i32 %1895 to i64
  br label %.lr.ph.i239.i

.lr.ph.i239.i:                                    ; preds = %.lr.ph.i239.i, %.lr.ph.preheader.i237.i
  %indvars.iv.i240.i = phi i64 [ 0, %.lr.ph.preheader.i237.i ], [ %indvars.iv.next.i241.i, %.lr.ph.i239.i ]
  %1926 = getelementptr inbounds nuw double, ptr %1907, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1926, align 8, !tbaa !111
  %1927 = getelementptr inbounds nuw double, ptr %1905, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1927, align 8, !tbaa !111
  %1928 = getelementptr inbounds nuw double, ptr %1901, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1928, align 8, !tbaa !111
  %indvars.iv.next.i241.i = add nuw nsw i64 %indvars.iv.i240.i, 1
  %exitcond.not.i242.i = icmp eq i64 %indvars.iv.next.i241.i, %wide.trip.count.i238.i
  br i1 %exitcond.not.i242.i, label %._crit_edge.i243.i, label %.lr.ph.i239.i, !llvm.loop !121

._crit_edge.i243.i:                               ; preds = %.lr.ph.i239.i, %.noexc261.i
  %1929 = udiv i64 %1918, %1925
  %sext.i244.i = shl i64 %1929, 32
  %1930 = ashr exact i64 %sext.i244.i, 32
  %1931 = getelementptr inbounds double, ptr %1901, i64 %1930
  %1932 = getelementptr inbounds double, ptr %1905, i64 %1930
  %1933 = getelementptr inbounds double, ptr %1907, i64 %1930
  store double 0.000000e+00, ptr %1932, align 8, !tbaa !111
  store double 0.000000e+00, ptr %1931, align 8, !tbaa !111
  %1934 = load i16, ptr %1897, align 2, !tbaa !90
  %1935 = uitofp i16 %1934 to double
  store double %1935, ptr %1933, align 8, !tbaa !111
  %1936 = icmp sgt i32 %1893, 1
  br i1 %1936, label %.lr.ph192.preheader.i257.i, label %._crit_edge193.i245.i

.lr.ph192.preheader.i257.i:                       ; preds = %._crit_edge.i243.i
  %wide.trip.count212.i.i = zext nneg i32 %1893 to i64
  br label %.lr.ph192.i258.i

.lr.ph192.i258.i:                                 ; preds = %.lr.ph192.i258.i, %.lr.ph192.preheader.i257.i
  %1937 = phi i16 [ %1934, %.lr.ph192.preheader.i257.i ], [ %1945, %.lr.ph192.i258.i ]
  %indvars.iv209.i.i = phi i64 [ 1, %.lr.ph192.preheader.i257.i ], [ %indvars.iv.next210.i.i, %.lr.ph192.i258.i ]
  %1938 = getelementptr double, ptr %1931, i64 %indvars.iv209.i.i
  %1939 = getelementptr i8, ptr %1938, i64 -8
  %1940 = load double, ptr %1939, align 8, !tbaa !111
  %1941 = uitofp i16 %1937 to double
  %1942 = fadd double %1940, %1941
  store double %1942, ptr %1938, align 8, !tbaa !111
  %1943 = getelementptr inbounds nuw double, ptr %1932, i64 %indvars.iv209.i.i
  store double %1941, ptr %1943, align 8, !tbaa !111
  %1944 = getelementptr inbounds nuw i16, ptr %1897, i64 %indvars.iv209.i.i
  %1945 = load i16, ptr %1944, align 2, !tbaa !90
  %1946 = zext i16 %1945 to i32
  %1947 = zext i16 %1937 to i32
  %1948 = add nuw nsw i32 %1946, %1947
  %1949 = uitofp nneg i32 %1948 to double
  %1950 = getelementptr inbounds nuw double, ptr %1933, i64 %indvars.iv209.i.i
  store double %1949, ptr %1950, align 8, !tbaa !111
  %indvars.iv.next210.i.i = add nuw nsw i64 %indvars.iv209.i.i, 1
  %exitcond213.not.i.i = icmp eq i64 %indvars.iv.next210.i.i, %wide.trip.count212.i.i
  br i1 %exitcond213.not.i.i, label %._crit_edge193.i245.i, label %.lr.ph192.i258.i, !llvm.loop !122

._crit_edge193.i245.i:                            ; preds = %.lr.ph192.i258.i, %._crit_edge.i243.i
  %1951 = add nsw i32 %1893, -1
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds double, ptr %1931, i64 %1952
  %1954 = load double, ptr %1953, align 8, !tbaa !111
  %1955 = getelementptr inbounds i16, ptr %1897, i64 %1952
  %1956 = load i16, ptr %1955, align 2, !tbaa !90
  %1957 = uitofp i16 %1956 to double
  %1958 = fadd double %1954, %1957
  %1959 = sext i32 %1893 to i64
  %1960 = getelementptr inbounds double, ptr %1931, i64 %1959
  store double %1958, ptr %1960, align 8, !tbaa !111
  %1961 = getelementptr inbounds double, ptr %1933, i64 %1959
  store double %1957, ptr %1961, align 8, !tbaa !111
  %1962 = getelementptr inbounds double, ptr %1932, i64 %1959
  store double %1957, ptr %1962, align 8, !tbaa !111
  %.not182198.i246.i = icmp slt i32 %1892, 2
  br i1 %.not182198.i246.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i247.i

.lr.ph205.i247.i:                                 ; preds = %._crit_edge193.i245.i
  %1963 = trunc i64 %1929 to i32
  %1964 = udiv i64 %1909, %1916
  %1965 = trunc i64 %1964 to i32
  %sext183.i248.i = shl i64 %1964, 32
  %1966 = ashr exact i64 %sext183.i248.i, 31
  %1967 = sub nsw i32 0, %1963
  %1968 = sext i32 %1967 to i64
  %sext184.i249.i = sub i64 4294967296, %sext.i244.i
  %1969 = ashr exact i64 %sext184.i249.i, 32
  %sext185.i250.i = sub i64 8589934592, %sext.i244.i
  %1970 = ashr exact i64 %sext185.i250.i, 32
  %.neg.i251.i = mul i64 %1964, -4294967296
  %1971 = ashr exact i64 %.neg.i251.i, 31
  %1972 = icmp sgt i32 %1893, 2
  %1973 = xor i32 %1965, -1
  %1974 = sub nsw i32 %1893, %1963
  %1975 = sext i32 %1974 to i64
  %1976 = add nsw i32 %1974, -1
  %1977 = sext i32 %1976 to i64
  %1978 = add i32 %1893, %1973
  %1979 = sext i32 %1978 to i64
  br i1 %1972, label %.lr.ph196.us.preheader.i.i, label %.lr.ph205.split.i.i

.lr.ph196.us.preheader.i.i:                       ; preds = %.lr.ph205.i247.i
  %1980 = shl nsw i32 %1967, 1
  %1981 = sext i32 %1980 to i64
  %wide.trip.count218.i.i = zext nneg i32 %1893 to i64
  br label %.lr.ph196.us.i.i

.lr.ph196.us.i.i:                                 ; preds = %._crit_edge197.us.i.i, %.lr.ph196.us.preheader.i.i
  %.0176203.us.i.i = phi i32 [ %2083, %._crit_edge197.us.i.i ], [ 2, %.lr.ph196.us.preheader.i.i ]
  %.0177202.us.i.i = phi ptr [ %1985, %._crit_edge197.us.i.i ], [ %1933, %.lr.ph196.us.preheader.i.i ]
  %.0178201.us.i.i = phi ptr [ %1984, %._crit_edge197.us.i.i ], [ %1932, %.lr.ph196.us.preheader.i.i ]
  %.0179200.us.i.i = phi ptr [ %1983, %._crit_edge197.us.i.i ], [ %1931, %.lr.ph196.us.preheader.i.i ]
  %.0180199.us.i.i = phi ptr [ %1982, %._crit_edge197.us.i.i ], [ %1897, %.lr.ph196.us.preheader.i.i ]
  %1982 = getelementptr inbounds i8, ptr %.0180199.us.i.i, i64 %1966
  %1983 = getelementptr inbounds double, ptr %.0179200.us.i.i, i64 %1930
  %1984 = getelementptr inbounds double, ptr %.0178201.us.i.i, i64 %1930
  %1985 = getelementptr inbounds double, ptr %.0177202.us.i.i, i64 %1930
  %1986 = getelementptr inbounds double, ptr %1983, i64 %1968
  %1987 = load double, ptr %1986, align 8, !tbaa !111
  store double %1987, ptr %1983, align 8, !tbaa !111
  %1988 = getelementptr inbounds double, ptr %1983, i64 %1969
  %1989 = load double, ptr %1988, align 8, !tbaa !111
  %1990 = load i16, ptr %1982, align 2, !tbaa !90
  %1991 = uitofp i16 %1990 to double
  %1992 = fadd double %1989, %1991
  %1993 = getelementptr inbounds nuw i8, ptr %1983, i64 8
  store double %1992, ptr %1993, align 8, !tbaa !111
  %1994 = getelementptr inbounds double, ptr %1984, i64 %1969
  %1995 = load double, ptr %1994, align 8, !tbaa !111
  store double %1995, ptr %1984, align 8, !tbaa !111
  %1996 = getelementptr inbounds double, ptr %1984, i64 %1970
  %1997 = load double, ptr %1996, align 8, !tbaa !111
  %1998 = getelementptr inbounds i8, ptr %1982, i64 %1971
  %1999 = load i16, ptr %1998, align 2, !tbaa !90
  %2000 = uitofp i16 %1999 to double
  %2001 = fadd double %1997, %2000
  %2002 = fadd double %2001, %1991
  store double %2002, ptr %1985, align 8, !tbaa !111
  %2003 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  store double %2002, ptr %2003, align 8, !tbaa !111
  %2004 = getelementptr inbounds double, ptr %1985, i64 %1970
  %2005 = load double, ptr %2004, align 8, !tbaa !111
  %2006 = fadd double %2005, %2000
  %2007 = getelementptr inbounds nuw i8, ptr %1982, i64 2
  %2008 = load i16, ptr %2007, align 2, !tbaa !90
  %2009 = uitofp i16 %2008 to double
  %2010 = fadd double %2006, %2009
  %2011 = fadd double %2010, %1991
  %2012 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  store double %2011, ptr %2012, align 8, !tbaa !111
  br label %2013

2013:                                             ; preds = %2013, %.lr.ph196.us.i.i
  %2014 = phi i16 [ %2008, %.lr.ph196.us.i.i ], [ %2056, %2013 ]
  %indvars.iv215.i.i = phi i64 [ 2, %.lr.ph196.us.i.i ], [ %indvars.iv.next216.i.i, %2013 ]
  %2015 = getelementptr double, ptr %1983, i64 %indvars.iv215.i.i
  %2016 = getelementptr i8, ptr %2015, i64 -8
  %2017 = load double, ptr %2016, align 8, !tbaa !111
  %2018 = sub nsw i64 %indvars.iv215.i.i, %1930
  %2019 = getelementptr inbounds nuw double, ptr %.0179200.us.i.i, i64 %indvars.iv215.i.i
  %2020 = load double, ptr %2019, align 8, !tbaa !111
  %2021 = fadd double %2017, %2020
  %2022 = add nsw i64 %2018, -1
  %2023 = getelementptr inbounds double, ptr %1983, i64 %2022
  %2024 = load double, ptr %2023, align 8, !tbaa !111
  %2025 = fsub double %2021, %2024
  %2026 = uitofp i16 %2014 to double
  %2027 = fadd double %2025, %2026
  store double %2027, ptr %2015, align 8, !tbaa !111
  %2028 = getelementptr inbounds double, ptr %1984, i64 %2022
  %2029 = load double, ptr %2028, align 8, !tbaa !111
  %2030 = add nsw i64 %2018, 1
  %2031 = getelementptr inbounds double, ptr %1984, i64 %2030
  %2032 = load double, ptr %2031, align 8, !tbaa !111
  %2033 = fadd double %2029, %2032
  %2034 = add nsw i64 %indvars.iv215.i.i, %1981
  %2035 = getelementptr inbounds double, ptr %1984, i64 %2034
  %2036 = load double, ptr %2035, align 8, !tbaa !111
  %2037 = fsub double %2033, %2036
  %2038 = trunc nuw nsw i64 %indvars.iv215.i.i to i32
  %2039 = add i32 %2038, %1973
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds i16, ptr %1982, i64 %2040
  %2042 = load i16, ptr %2041, align 2, !tbaa !90
  %2043 = uitofp i16 %2042 to double
  %2044 = fadd double %2037, %2043
  %2045 = fadd double %2044, %2026
  %2046 = getelementptr inbounds nuw double, ptr %1984, i64 %indvars.iv215.i.i
  store double %2045, ptr %2046, align 8, !tbaa !111
  %2047 = getelementptr inbounds double, ptr %1985, i64 %2022
  %2048 = load double, ptr %2047, align 8, !tbaa !111
  %2049 = getelementptr inbounds double, ptr %1985, i64 %2030
  %2050 = load double, ptr %2049, align 8, !tbaa !111
  %2051 = fadd double %2048, %2050
  %2052 = getelementptr inbounds double, ptr %1985, i64 %2034
  %2053 = load double, ptr %2052, align 8, !tbaa !111
  %2054 = fsub double %2051, %2053
  %2055 = getelementptr inbounds nuw i16, ptr %1982, i64 %indvars.iv215.i.i
  %2056 = load i16, ptr %2055, align 2, !tbaa !90
  %2057 = uitofp i16 %2056 to double
  %2058 = fadd double %2054, %2057
  %2059 = fadd double %2058, %2026
  %2060 = getelementptr inbounds nuw double, ptr %1985, i64 %indvars.iv215.i.i
  store double %2059, ptr %2060, align 8, !tbaa !111
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count218.i.i
  br i1 %exitcond219.not.i.i, label %._crit_edge197.us.i.i, label %2013, !llvm.loop !123

._crit_edge197.us.i.i:                            ; preds = %2013
  %2061 = getelementptr inbounds double, ptr %1983, i64 %1952
  %2062 = load double, ptr %2061, align 8, !tbaa !111
  %2063 = getelementptr inbounds double, ptr %1983, i64 %1975
  %2064 = load double, ptr %2063, align 8, !tbaa !111
  %2065 = fadd double %2062, %2064
  %2066 = getelementptr inbounds double, ptr %1983, i64 %1977
  %2067 = load double, ptr %2066, align 8, !tbaa !111
  %2068 = fsub double %2065, %2067
  %2069 = getelementptr inbounds i16, ptr %1982, i64 %1952
  %2070 = load i16, ptr %2069, align 2, !tbaa !90
  %2071 = uitofp i16 %2070 to double
  %2072 = fadd double %2068, %2071
  %2073 = getelementptr inbounds nuw double, ptr %1983, i64 %1959
  store double %2072, ptr %2073, align 8, !tbaa !111
  %2074 = getelementptr inbounds double, ptr %1984, i64 %1977
  %2075 = load double, ptr %2074, align 8, !tbaa !111
  %2076 = getelementptr inbounds i16, ptr %1982, i64 %1979
  %2077 = load i16, ptr %2076, align 2, !tbaa !90
  %2078 = uitofp i16 %2077 to double
  %2079 = fadd double %2075, %2078
  %2080 = fadd double %2079, %2071
  %2081 = getelementptr inbounds nuw double, ptr %1985, i64 %1959
  store double %2080, ptr %2081, align 8, !tbaa !111
  %2082 = getelementptr inbounds nuw double, ptr %1984, i64 %1959
  store double %2080, ptr %2082, align 8, !tbaa !111
  %2083 = add nuw i32 %.0176203.us.i.i, 1
  %exitcond220.not.i.i = icmp eq i32 %.0176203.us.i.i, %1892
  br i1 %exitcond220.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph196.us.i.i, !llvm.loop !124

.lr.ph205.split.i.i:                              ; preds = %.lr.ph205.i247.i, %.lr.ph205.split.i.i
  %.0176203.i252.i = phi i32 [ %2137, %.lr.ph205.split.i.i ], [ 2, %.lr.ph205.i247.i ]
  %.0177202.i253.i = phi ptr [ %2087, %.lr.ph205.split.i.i ], [ %1933, %.lr.ph205.i247.i ]
  %.0178201.i254.i = phi ptr [ %2086, %.lr.ph205.split.i.i ], [ %1932, %.lr.ph205.i247.i ]
  %.0179200.i255.i = phi ptr [ %2085, %.lr.ph205.split.i.i ], [ %1931, %.lr.ph205.i247.i ]
  %.0180199.i256.i = phi ptr [ %2084, %.lr.ph205.split.i.i ], [ %1897, %.lr.ph205.i247.i ]
  %2084 = getelementptr inbounds i8, ptr %.0180199.i256.i, i64 %1966
  %2085 = getelementptr inbounds double, ptr %.0179200.i255.i, i64 %1930
  %2086 = getelementptr inbounds double, ptr %.0178201.i254.i, i64 %1930
  %2087 = getelementptr inbounds double, ptr %.0177202.i253.i, i64 %1930
  %2088 = getelementptr inbounds double, ptr %2085, i64 %1968
  %2089 = load double, ptr %2088, align 8, !tbaa !111
  store double %2089, ptr %2085, align 8, !tbaa !111
  %2090 = getelementptr inbounds double, ptr %2085, i64 %1969
  %2091 = load double, ptr %2090, align 8, !tbaa !111
  %2092 = load i16, ptr %2084, align 2, !tbaa !90
  %2093 = uitofp i16 %2092 to double
  %2094 = fadd double %2091, %2093
  %2095 = getelementptr inbounds nuw i8, ptr %2085, i64 8
  store double %2094, ptr %2095, align 8, !tbaa !111
  %2096 = getelementptr inbounds double, ptr %2086, i64 %1969
  %2097 = load double, ptr %2096, align 8, !tbaa !111
  store double %2097, ptr %2086, align 8, !tbaa !111
  %2098 = getelementptr inbounds double, ptr %2086, i64 %1970
  %2099 = load double, ptr %2098, align 8, !tbaa !111
  %2100 = getelementptr inbounds i8, ptr %2084, i64 %1971
  %2101 = load i16, ptr %2100, align 2, !tbaa !90
  %2102 = uitofp i16 %2101 to double
  %2103 = fadd double %2099, %2102
  %2104 = fadd double %2103, %2093
  store double %2104, ptr %2087, align 8, !tbaa !111
  %2105 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  store double %2104, ptr %2105, align 8, !tbaa !111
  %2106 = getelementptr inbounds double, ptr %2087, i64 %1970
  %2107 = load double, ptr %2106, align 8, !tbaa !111
  %2108 = fadd double %2107, %2102
  %2109 = getelementptr inbounds nuw i8, ptr %2084, i64 2
  %2110 = load i16, ptr %2109, align 2, !tbaa !90
  %2111 = uitofp i16 %2110 to double
  %2112 = fadd double %2108, %2111
  %2113 = fadd double %2112, %2093
  %2114 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  store double %2113, ptr %2114, align 8, !tbaa !111
  %2115 = getelementptr inbounds double, ptr %2085, i64 %1952
  %2116 = load double, ptr %2115, align 8, !tbaa !111
  %2117 = getelementptr inbounds double, ptr %2085, i64 %1975
  %2118 = load double, ptr %2117, align 8, !tbaa !111
  %2119 = fadd double %2116, %2118
  %2120 = getelementptr inbounds double, ptr %2085, i64 %1977
  %2121 = load double, ptr %2120, align 8, !tbaa !111
  %2122 = fsub double %2119, %2121
  %2123 = getelementptr inbounds i16, ptr %2084, i64 %1952
  %2124 = load i16, ptr %2123, align 2, !tbaa !90
  %2125 = uitofp i16 %2124 to double
  %2126 = fadd double %2122, %2125
  %2127 = getelementptr inbounds double, ptr %2085, i64 %1959
  store double %2126, ptr %2127, align 8, !tbaa !111
  %2128 = getelementptr inbounds double, ptr %2086, i64 %1977
  %2129 = load double, ptr %2128, align 8, !tbaa !111
  %2130 = getelementptr inbounds i16, ptr %2084, i64 %1979
  %2131 = load i16, ptr %2130, align 2, !tbaa !90
  %2132 = uitofp i16 %2131 to double
  %2133 = fadd double %2129, %2132
  %2134 = fadd double %2133, %2125
  %2135 = getelementptr inbounds double, ptr %2087, i64 %1959
  store double %2134, ptr %2135, align 8, !tbaa !111
  %2136 = getelementptr inbounds double, ptr %2086, i64 %1959
  store double %2134, ptr %2136, align 8, !tbaa !111
  %2137 = add nuw i32 %.0176203.i252.i, 1
  %exitcond214.not.i.i = icmp eq i32 %.0176203.i252.i, %1892
  br i1 %exitcond214.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.split.i.i, !llvm.loop !124

2138:                                             ; preds = %.critedge.i38
  %2139 = load i32, ptr %1428, align 8, !tbaa !74
  %2140 = load i32, ptr %1430, align 4, !tbaa !75
  %2141 = add i32 %2139, 1
  %2142 = add i32 %2140, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2141, i32 noundef %2142, i32 noundef 6)
          to label %.noexc305.i unwind label %1452

.noexc305.i:                                      ; preds = %2138
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2141, i32 noundef %2142, i32 noundef 6)
          to label %.noexc306.i unwind label %1452

.noexc306.i:                                      ; preds = %.noexc305.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %2141, i32 noundef %2142, i32 noundef 6)
          to label %.noexc307.i unwind label %1452

.noexc307.i:                                      ; preds = %.noexc306.i
  %2143 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2144 = load ptr, ptr %2143, align 8, !tbaa !77
  %2145 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %2146 = load ptr, ptr %2145, align 8, !tbaa !78
  %2147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2148 = load ptr, ptr %2147, align 8, !tbaa !77
  %2149 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %2150 = load ptr, ptr %2149, align 8, !tbaa !78
  %2151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2152 = load ptr, ptr %2151, align 8, !tbaa !77
  %2153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2154 = load ptr, ptr %2153, align 8, !tbaa !77
  %2155 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %2156 = load i64, ptr %2155, align 8, !tbaa !46
  %2157 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %2158 = load i32, ptr %2157, align 4, !tbaa !79
  %2159 = icmp sgt i32 %2158, 0
  call void @llvm.assume(i1 %2159)
  %2160 = zext nneg i32 %2158 to i64
  %2161 = getelementptr i64, ptr %2146, i64 %2160
  %2162 = getelementptr i8, ptr %2161, i64 -8
  %2163 = load i64, ptr %2162, align 8, !tbaa !46
  %2164 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %2165 = load i64, ptr %2164, align 8, !tbaa !46
  %2166 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %2167 = load i32, ptr %2166, align 4, !tbaa !79
  %2168 = icmp sgt i32 %2167, 0
  call void @llvm.assume(i1 %2168)
  %2169 = zext nneg i32 %2167 to i64
  %2170 = getelementptr i64, ptr %2150, i64 %2169
  %2171 = getelementptr i8, ptr %2170, i64 -8
  %2172 = load i64, ptr %2171, align 8, !tbaa !46
  %.not188.i262.i = icmp slt i32 %2140, 0
  br i1 %.not188.i262.i, label %._crit_edge.i269.i, label %.lr.ph.preheader.i263.i

.lr.ph.preheader.i263.i:                          ; preds = %.noexc307.i
  %wide.trip.count.i264.i = zext i32 %2142 to i64
  br label %.lr.ph.i265.i

.lr.ph.i265.i:                                    ; preds = %.lr.ph.i265.i, %.lr.ph.preheader.i263.i
  %indvars.iv.i266.i = phi i64 [ 0, %.lr.ph.preheader.i263.i ], [ %indvars.iv.next.i267.i, %.lr.ph.i265.i ]
  %2173 = getelementptr inbounds nuw double, ptr %2154, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2173, align 8, !tbaa !111
  %2174 = getelementptr inbounds nuw double, ptr %2152, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2174, align 8, !tbaa !111
  %2175 = getelementptr inbounds nuw double, ptr %2148, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2175, align 8, !tbaa !111
  %indvars.iv.next.i267.i = add nuw nsw i64 %indvars.iv.i266.i, 1
  %exitcond.not.i268.i = icmp eq i64 %indvars.iv.next.i267.i, %wide.trip.count.i264.i
  br i1 %exitcond.not.i268.i, label %._crit_edge.i269.i, label %.lr.ph.i265.i, !llvm.loop !125

._crit_edge.i269.i:                               ; preds = %.lr.ph.i265.i, %.noexc307.i
  %2176 = udiv i64 %2165, %2172
  %sext.i270.i = shl i64 %2176, 32
  %2177 = ashr exact i64 %sext.i270.i, 32
  %2178 = getelementptr inbounds double, ptr %2148, i64 %2177
  %2179 = getelementptr inbounds double, ptr %2152, i64 %2177
  %2180 = getelementptr inbounds double, ptr %2154, i64 %2177
  store double 0.000000e+00, ptr %2179, align 8, !tbaa !111
  store double 0.000000e+00, ptr %2178, align 8, !tbaa !111
  %2181 = load i16, ptr %2144, align 2, !tbaa !90
  %2182 = sitofp i16 %2181 to double
  store double %2182, ptr %2180, align 8, !tbaa !111
  %2183 = icmp sgt i32 %2140, 1
  br i1 %2183, label %.lr.ph192.preheader.i299.i, label %._crit_edge193.i271.i

.lr.ph192.preheader.i299.i:                       ; preds = %._crit_edge.i269.i
  %wide.trip.count212.i300.i = zext nneg i32 %2140 to i64
  br label %.lr.ph192.i301.i

.lr.ph192.i301.i:                                 ; preds = %.lr.ph192.i301.i, %.lr.ph192.preheader.i299.i
  %2184 = phi i16 [ %2181, %.lr.ph192.preheader.i299.i ], [ %2192, %.lr.ph192.i301.i ]
  %indvars.iv209.i302.i = phi i64 [ 1, %.lr.ph192.preheader.i299.i ], [ %indvars.iv.next210.i303.i, %.lr.ph192.i301.i ]
  %2185 = getelementptr double, ptr %2178, i64 %indvars.iv209.i302.i
  %2186 = getelementptr i8, ptr %2185, i64 -8
  %2187 = load double, ptr %2186, align 8, !tbaa !111
  %2188 = sitofp i16 %2184 to double
  %2189 = fadd double %2187, %2188
  store double %2189, ptr %2185, align 8, !tbaa !111
  %2190 = getelementptr inbounds nuw double, ptr %2179, i64 %indvars.iv209.i302.i
  store double %2188, ptr %2190, align 8, !tbaa !111
  %2191 = getelementptr inbounds nuw i16, ptr %2144, i64 %indvars.iv209.i302.i
  %2192 = load i16, ptr %2191, align 2, !tbaa !90
  %2193 = sext i16 %2192 to i32
  %2194 = sext i16 %2184 to i32
  %2195 = add nsw i32 %2193, %2194
  %2196 = sitofp i32 %2195 to double
  %2197 = getelementptr inbounds nuw double, ptr %2180, i64 %indvars.iv209.i302.i
  store double %2196, ptr %2197, align 8, !tbaa !111
  %indvars.iv.next210.i303.i = add nuw nsw i64 %indvars.iv209.i302.i, 1
  %exitcond213.not.i304.i = icmp eq i64 %indvars.iv.next210.i303.i, %wide.trip.count212.i300.i
  br i1 %exitcond213.not.i304.i, label %._crit_edge193.i271.i, label %.lr.ph192.i301.i, !llvm.loop !126

._crit_edge193.i271.i:                            ; preds = %.lr.ph192.i301.i, %._crit_edge.i269.i
  %2198 = add nsw i32 %2140, -1
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds double, ptr %2178, i64 %2199
  %2201 = load double, ptr %2200, align 8, !tbaa !111
  %2202 = getelementptr inbounds i16, ptr %2144, i64 %2199
  %2203 = load i16, ptr %2202, align 2, !tbaa !90
  %2204 = sitofp i16 %2203 to double
  %2205 = fadd double %2201, %2204
  %2206 = sext i32 %2140 to i64
  %2207 = getelementptr inbounds double, ptr %2178, i64 %2206
  store double %2205, ptr %2207, align 8, !tbaa !111
  %2208 = getelementptr inbounds double, ptr %2180, i64 %2206
  store double %2204, ptr %2208, align 8, !tbaa !111
  %2209 = getelementptr inbounds double, ptr %2179, i64 %2206
  store double %2204, ptr %2209, align 8, !tbaa !111
  %.not182198.i272.i = icmp slt i32 %2139, 2
  br i1 %.not182198.i272.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i273.i

.lr.ph205.i273.i:                                 ; preds = %._crit_edge193.i271.i
  %2210 = trunc i64 %2176 to i32
  %2211 = udiv i64 %2156, %2163
  %2212 = trunc i64 %2211 to i32
  %sext183.i274.i = shl i64 %2211, 32
  %2213 = ashr exact i64 %sext183.i274.i, 31
  %2214 = sub nsw i32 0, %2210
  %2215 = sext i32 %2214 to i64
  %sext184.i275.i = sub i64 4294967296, %sext.i270.i
  %2216 = ashr exact i64 %sext184.i275.i, 32
  %sext185.i276.i = sub i64 8589934592, %sext.i270.i
  %2217 = ashr exact i64 %sext185.i276.i, 32
  %.neg.i277.i = mul i64 %2211, -4294967296
  %2218 = ashr exact i64 %.neg.i277.i, 31
  %2219 = icmp sgt i32 %2140, 2
  %2220 = xor i32 %2212, -1
  %2221 = sub nsw i32 %2140, %2210
  %2222 = sext i32 %2221 to i64
  %2223 = add nsw i32 %2221, -1
  %2224 = sext i32 %2223 to i64
  %2225 = add i32 %2140, %2220
  %2226 = sext i32 %2225 to i64
  br i1 %2219, label %.lr.ph196.us.preheader.i285.i, label %.lr.ph205.split.i278.i

.lr.ph196.us.preheader.i285.i:                    ; preds = %.lr.ph205.i273.i
  %2227 = shl nsw i32 %2214, 1
  %2228 = sext i32 %2227 to i64
  %wide.trip.count218.i287.i = zext nneg i32 %2140 to i64
  br label %.lr.ph196.us.i288.i

.lr.ph196.us.i288.i:                              ; preds = %._crit_edge197.us.i297.i, %.lr.ph196.us.preheader.i285.i
  %.0176203.us.i289.i = phi i32 [ %2330, %._crit_edge197.us.i297.i ], [ 2, %.lr.ph196.us.preheader.i285.i ]
  %.0177202.us.i290.i = phi ptr [ %2232, %._crit_edge197.us.i297.i ], [ %2180, %.lr.ph196.us.preheader.i285.i ]
  %.0178201.us.i291.i = phi ptr [ %2231, %._crit_edge197.us.i297.i ], [ %2179, %.lr.ph196.us.preheader.i285.i ]
  %.0179200.us.i292.i = phi ptr [ %2230, %._crit_edge197.us.i297.i ], [ %2178, %.lr.ph196.us.preheader.i285.i ]
  %.0180199.us.i293.i = phi ptr [ %2229, %._crit_edge197.us.i297.i ], [ %2144, %.lr.ph196.us.preheader.i285.i ]
  %2229 = getelementptr inbounds i8, ptr %.0180199.us.i293.i, i64 %2213
  %2230 = getelementptr inbounds double, ptr %.0179200.us.i292.i, i64 %2177
  %2231 = getelementptr inbounds double, ptr %.0178201.us.i291.i, i64 %2177
  %2232 = getelementptr inbounds double, ptr %.0177202.us.i290.i, i64 %2177
  %2233 = getelementptr inbounds double, ptr %2230, i64 %2215
  %2234 = load double, ptr %2233, align 8, !tbaa !111
  store double %2234, ptr %2230, align 8, !tbaa !111
  %2235 = getelementptr inbounds double, ptr %2230, i64 %2216
  %2236 = load double, ptr %2235, align 8, !tbaa !111
  %2237 = load i16, ptr %2229, align 2, !tbaa !90
  %2238 = sitofp i16 %2237 to double
  %2239 = fadd double %2236, %2238
  %2240 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  store double %2239, ptr %2240, align 8, !tbaa !111
  %2241 = getelementptr inbounds double, ptr %2231, i64 %2216
  %2242 = load double, ptr %2241, align 8, !tbaa !111
  store double %2242, ptr %2231, align 8, !tbaa !111
  %2243 = getelementptr inbounds double, ptr %2231, i64 %2217
  %2244 = load double, ptr %2243, align 8, !tbaa !111
  %2245 = getelementptr inbounds i8, ptr %2229, i64 %2218
  %2246 = load i16, ptr %2245, align 2, !tbaa !90
  %2247 = sitofp i16 %2246 to double
  %2248 = fadd double %2244, %2247
  %2249 = fadd double %2248, %2238
  store double %2249, ptr %2232, align 8, !tbaa !111
  %2250 = getelementptr inbounds nuw i8, ptr %2231, i64 8
  store double %2249, ptr %2250, align 8, !tbaa !111
  %2251 = getelementptr inbounds double, ptr %2232, i64 %2217
  %2252 = load double, ptr %2251, align 8, !tbaa !111
  %2253 = fadd double %2252, %2247
  %2254 = getelementptr inbounds nuw i8, ptr %2229, i64 2
  %2255 = load i16, ptr %2254, align 2, !tbaa !90
  %2256 = sitofp i16 %2255 to double
  %2257 = fadd double %2253, %2256
  %2258 = fadd double %2257, %2238
  %2259 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  store double %2258, ptr %2259, align 8, !tbaa !111
  br label %2260

2260:                                             ; preds = %2260, %.lr.ph196.us.i288.i
  %2261 = phi i16 [ %2255, %.lr.ph196.us.i288.i ], [ %2303, %2260 ]
  %indvars.iv215.i294.i = phi i64 [ 2, %.lr.ph196.us.i288.i ], [ %indvars.iv.next216.i295.i, %2260 ]
  %2262 = getelementptr double, ptr %2230, i64 %indvars.iv215.i294.i
  %2263 = getelementptr i8, ptr %2262, i64 -8
  %2264 = load double, ptr %2263, align 8, !tbaa !111
  %2265 = sub nsw i64 %indvars.iv215.i294.i, %2177
  %2266 = getelementptr inbounds nuw double, ptr %.0179200.us.i292.i, i64 %indvars.iv215.i294.i
  %2267 = load double, ptr %2266, align 8, !tbaa !111
  %2268 = fadd double %2264, %2267
  %2269 = add nsw i64 %2265, -1
  %2270 = getelementptr inbounds double, ptr %2230, i64 %2269
  %2271 = load double, ptr %2270, align 8, !tbaa !111
  %2272 = fsub double %2268, %2271
  %2273 = sitofp i16 %2261 to double
  %2274 = fadd double %2272, %2273
  store double %2274, ptr %2262, align 8, !tbaa !111
  %2275 = getelementptr inbounds double, ptr %2231, i64 %2269
  %2276 = load double, ptr %2275, align 8, !tbaa !111
  %2277 = add nsw i64 %2265, 1
  %2278 = getelementptr inbounds double, ptr %2231, i64 %2277
  %2279 = load double, ptr %2278, align 8, !tbaa !111
  %2280 = fadd double %2276, %2279
  %2281 = add nsw i64 %indvars.iv215.i294.i, %2228
  %2282 = getelementptr inbounds double, ptr %2231, i64 %2281
  %2283 = load double, ptr %2282, align 8, !tbaa !111
  %2284 = fsub double %2280, %2283
  %2285 = trunc nuw nsw i64 %indvars.iv215.i294.i to i32
  %2286 = add i32 %2285, %2220
  %2287 = sext i32 %2286 to i64
  %2288 = getelementptr inbounds i16, ptr %2229, i64 %2287
  %2289 = load i16, ptr %2288, align 2, !tbaa !90
  %2290 = sitofp i16 %2289 to double
  %2291 = fadd double %2284, %2290
  %2292 = fadd double %2291, %2273
  %2293 = getelementptr inbounds nuw double, ptr %2231, i64 %indvars.iv215.i294.i
  store double %2292, ptr %2293, align 8, !tbaa !111
  %2294 = getelementptr inbounds double, ptr %2232, i64 %2269
  %2295 = load double, ptr %2294, align 8, !tbaa !111
  %2296 = getelementptr inbounds double, ptr %2232, i64 %2277
  %2297 = load double, ptr %2296, align 8, !tbaa !111
  %2298 = fadd double %2295, %2297
  %2299 = getelementptr inbounds double, ptr %2232, i64 %2281
  %2300 = load double, ptr %2299, align 8, !tbaa !111
  %2301 = fsub double %2298, %2300
  %2302 = getelementptr inbounds nuw i16, ptr %2229, i64 %indvars.iv215.i294.i
  %2303 = load i16, ptr %2302, align 2, !tbaa !90
  %2304 = sitofp i16 %2303 to double
  %2305 = fadd double %2301, %2304
  %2306 = fadd double %2305, %2273
  %2307 = getelementptr inbounds nuw double, ptr %2232, i64 %indvars.iv215.i294.i
  store double %2306, ptr %2307, align 8, !tbaa !111
  %indvars.iv.next216.i295.i = add nuw nsw i64 %indvars.iv215.i294.i, 1
  %exitcond219.not.i296.i = icmp eq i64 %indvars.iv.next216.i295.i, %wide.trip.count218.i287.i
  br i1 %exitcond219.not.i296.i, label %._crit_edge197.us.i297.i, label %2260, !llvm.loop !127

._crit_edge197.us.i297.i:                         ; preds = %2260
  %2308 = getelementptr inbounds double, ptr %2230, i64 %2199
  %2309 = load double, ptr %2308, align 8, !tbaa !111
  %2310 = getelementptr inbounds double, ptr %2230, i64 %2222
  %2311 = load double, ptr %2310, align 8, !tbaa !111
  %2312 = fadd double %2309, %2311
  %2313 = getelementptr inbounds double, ptr %2230, i64 %2224
  %2314 = load double, ptr %2313, align 8, !tbaa !111
  %2315 = fsub double %2312, %2314
  %2316 = getelementptr inbounds i16, ptr %2229, i64 %2199
  %2317 = load i16, ptr %2316, align 2, !tbaa !90
  %2318 = sitofp i16 %2317 to double
  %2319 = fadd double %2315, %2318
  %2320 = getelementptr inbounds nuw double, ptr %2230, i64 %2206
  store double %2319, ptr %2320, align 8, !tbaa !111
  %2321 = getelementptr inbounds double, ptr %2231, i64 %2224
  %2322 = load double, ptr %2321, align 8, !tbaa !111
  %2323 = getelementptr inbounds i16, ptr %2229, i64 %2226
  %2324 = load i16, ptr %2323, align 2, !tbaa !90
  %2325 = sitofp i16 %2324 to double
  %2326 = fadd double %2322, %2325
  %2327 = fadd double %2326, %2318
  %2328 = getelementptr inbounds nuw double, ptr %2232, i64 %2206
  store double %2327, ptr %2328, align 8, !tbaa !111
  %2329 = getelementptr inbounds nuw double, ptr %2231, i64 %2206
  store double %2327, ptr %2329, align 8, !tbaa !111
  %2330 = add nuw i32 %.0176203.us.i289.i, 1
  %exitcond220.not.i298.i = icmp eq i32 %.0176203.us.i289.i, %2139
  br i1 %exitcond220.not.i298.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph196.us.i288.i, !llvm.loop !128

.lr.ph205.split.i278.i:                           ; preds = %.lr.ph205.i273.i, %.lr.ph205.split.i278.i
  %.0176203.i279.i = phi i32 [ %2384, %.lr.ph205.split.i278.i ], [ 2, %.lr.ph205.i273.i ]
  %.0177202.i280.i = phi ptr [ %2334, %.lr.ph205.split.i278.i ], [ %2180, %.lr.ph205.i273.i ]
  %.0178201.i281.i = phi ptr [ %2333, %.lr.ph205.split.i278.i ], [ %2179, %.lr.ph205.i273.i ]
  %.0179200.i282.i = phi ptr [ %2332, %.lr.ph205.split.i278.i ], [ %2178, %.lr.ph205.i273.i ]
  %.0180199.i283.i = phi ptr [ %2331, %.lr.ph205.split.i278.i ], [ %2144, %.lr.ph205.i273.i ]
  %2331 = getelementptr inbounds i8, ptr %.0180199.i283.i, i64 %2213
  %2332 = getelementptr inbounds double, ptr %.0179200.i282.i, i64 %2177
  %2333 = getelementptr inbounds double, ptr %.0178201.i281.i, i64 %2177
  %2334 = getelementptr inbounds double, ptr %.0177202.i280.i, i64 %2177
  %2335 = getelementptr inbounds double, ptr %2332, i64 %2215
  %2336 = load double, ptr %2335, align 8, !tbaa !111
  store double %2336, ptr %2332, align 8, !tbaa !111
  %2337 = getelementptr inbounds double, ptr %2332, i64 %2216
  %2338 = load double, ptr %2337, align 8, !tbaa !111
  %2339 = load i16, ptr %2331, align 2, !tbaa !90
  %2340 = sitofp i16 %2339 to double
  %2341 = fadd double %2338, %2340
  %2342 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  store double %2341, ptr %2342, align 8, !tbaa !111
  %2343 = getelementptr inbounds double, ptr %2333, i64 %2216
  %2344 = load double, ptr %2343, align 8, !tbaa !111
  store double %2344, ptr %2333, align 8, !tbaa !111
  %2345 = getelementptr inbounds double, ptr %2333, i64 %2217
  %2346 = load double, ptr %2345, align 8, !tbaa !111
  %2347 = getelementptr inbounds i8, ptr %2331, i64 %2218
  %2348 = load i16, ptr %2347, align 2, !tbaa !90
  %2349 = sitofp i16 %2348 to double
  %2350 = fadd double %2346, %2349
  %2351 = fadd double %2350, %2340
  store double %2351, ptr %2334, align 8, !tbaa !111
  %2352 = getelementptr inbounds nuw i8, ptr %2333, i64 8
  store double %2351, ptr %2352, align 8, !tbaa !111
  %2353 = getelementptr inbounds double, ptr %2334, i64 %2217
  %2354 = load double, ptr %2353, align 8, !tbaa !111
  %2355 = fadd double %2354, %2349
  %2356 = getelementptr inbounds nuw i8, ptr %2331, i64 2
  %2357 = load i16, ptr %2356, align 2, !tbaa !90
  %2358 = sitofp i16 %2357 to double
  %2359 = fadd double %2355, %2358
  %2360 = fadd double %2359, %2340
  %2361 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  store double %2360, ptr %2361, align 8, !tbaa !111
  %2362 = getelementptr inbounds double, ptr %2332, i64 %2199
  %2363 = load double, ptr %2362, align 8, !tbaa !111
  %2364 = getelementptr inbounds double, ptr %2332, i64 %2222
  %2365 = load double, ptr %2364, align 8, !tbaa !111
  %2366 = fadd double %2363, %2365
  %2367 = getelementptr inbounds double, ptr %2332, i64 %2224
  %2368 = load double, ptr %2367, align 8, !tbaa !111
  %2369 = fsub double %2366, %2368
  %2370 = getelementptr inbounds i16, ptr %2331, i64 %2199
  %2371 = load i16, ptr %2370, align 2, !tbaa !90
  %2372 = sitofp i16 %2371 to double
  %2373 = fadd double %2369, %2372
  %2374 = getelementptr inbounds double, ptr %2332, i64 %2206
  store double %2373, ptr %2374, align 8, !tbaa !111
  %2375 = getelementptr inbounds double, ptr %2333, i64 %2224
  %2376 = load double, ptr %2375, align 8, !tbaa !111
  %2377 = getelementptr inbounds i16, ptr %2331, i64 %2226
  %2378 = load i16, ptr %2377, align 2, !tbaa !90
  %2379 = sitofp i16 %2378 to double
  %2380 = fadd double %2376, %2379
  %2381 = fadd double %2380, %2372
  %2382 = getelementptr inbounds double, ptr %2334, i64 %2206
  store double %2381, ptr %2382, align 8, !tbaa !111
  %2383 = getelementptr inbounds double, ptr %2333, i64 %2206
  store double %2381, ptr %2383, align 8, !tbaa !111
  %2384 = add nuw i32 %.0176203.i279.i, 1
  %exitcond214.not.i284.i = icmp eq i32 %.0176203.i279.i, %2139
  br i1 %exitcond214.not.i284.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.split.i278.i, !llvm.loop !128

2385:                                             ; preds = %.critedge.i38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2386 unwind label %2388

2386:                                             ; preds = %2385
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.13, i32 noundef 247) #22
          to label %2387 unwind label %2390

2387:                                             ; preds = %2386
  unreachable

2388:                                             ; preds = %2385
  %2389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

2390:                                             ; preds = %2386
  %2391 = landingpad { ptr, i32 }
          cleanup
  %2392 = load ptr, ptr %11, align 8, !tbaa !38
  %2393 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2394 = icmp eq ptr %2392, %2393
  br i1 %2394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %2390
  call void @_ZdlPv(ptr noundef %2392) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90: ; preds = %2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %2388
  %.pn.i91 = phi { ptr, i32 } [ %2389, %2388 ], [ %2391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92 ], [ %2391, %2390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2652

_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph205.split.i278.i, %._crit_edge197.us.i297.i, %.lr.ph205.split.i.i, %._crit_edge197.us.i.i, %._crit_edge197.i221.i, %._crit_edge197.i.i84, %._crit_edge193.i271.i, %._crit_edge193.i245.i, %._crit_edge193.i207.i, %._crit_edge193.i.i
  %.pre-phi423.i = phi i64 [ %2176, %._crit_edge193.i271.i ], [ %1929, %._crit_edge193.i245.i ], [ %1715, %._crit_edge193.i207.i ], [ %1501, %._crit_edge193.i.i ], [ %1501, %._crit_edge197.i.i84 ], [ %1715, %._crit_edge197.i221.i ], [ %1929, %._crit_edge197.us.i.i ], [ %1929, %.lr.ph205.split.i.i ], [ %2176, %._crit_edge197.us.i297.i ], [ %2176, %.lr.ph205.split.i278.i ]
  %2395 = phi ptr [ %2154, %._crit_edge193.i271.i ], [ %1907, %._crit_edge193.i245.i ], [ %1693, %._crit_edge193.i207.i ], [ %1479, %._crit_edge193.i.i ], [ %1479, %._crit_edge197.i.i84 ], [ %1693, %._crit_edge197.i221.i ], [ %1907, %._crit_edge197.us.i.i ], [ %1907, %.lr.ph205.split.i.i ], [ %2154, %._crit_edge197.us.i297.i ], [ %2154, %.lr.ph205.split.i278.i ]
  %2396 = phi ptr [ %2152, %._crit_edge193.i271.i ], [ %1905, %._crit_edge193.i245.i ], [ %1691, %._crit_edge193.i207.i ], [ %1477, %._crit_edge193.i.i ], [ %1477, %._crit_edge197.i.i84 ], [ %1691, %._crit_edge197.i221.i ], [ %1905, %._crit_edge197.us.i.i ], [ %1905, %.lr.ph205.split.i.i ], [ %2152, %._crit_edge197.us.i297.i ], [ %2152, %.lr.ph205.split.i278.i ]
  %2397 = phi ptr [ %2148, %._crit_edge193.i271.i ], [ %1901, %._crit_edge193.i245.i ], [ %1687, %._crit_edge193.i207.i ], [ %1473, %._crit_edge193.i.i ], [ %1473, %._crit_edge197.i.i84 ], [ %1687, %._crit_edge197.i221.i ], [ %1901, %._crit_edge197.us.i.i ], [ %1901, %.lr.ph205.split.i.i ], [ %2148, %._crit_edge197.us.i297.i ], [ %2148, %.lr.ph205.split.i278.i ]
  %2398 = trunc i64 %.pre-phi423.i to i32
  %.not189337.i = icmp slt i32 %1460, 0
  br i1 %.not189337.i, label %._crit_edge.i45, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2399 = add nuw i32 %1460, 1
  %2400 = zext i32 %2399 to i64
  %2401 = shl nuw nsw i64 %2400, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %2401, i1 false), !tbaa !45
  br label %2411

._crit_edge.loopexit.i42:                         ; preds = %2411
  %.pre.i43 = load i32, ptr %6, align 16, !tbaa !45
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre422.i = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !45
  br label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %._crit_edge.loopexit.i42, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2402 = phi i32 [ %.pre422.i, %._crit_edge.loopexit.i42 ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2403 = phi i32 [ %.pre.i43, %._crit_edge.loopexit.i42 ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2404 = sub nsw i32 0, %2403
  store i32 %2404, ptr %6, align 16, !tbaa !45
  %2405 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2406 = sub nsw i32 0, %2402
  store i32 %2406, ptr %2405, align 4, !tbaa !45
  %2407 = sext i32 %1460 to i64
  %2408 = getelementptr inbounds i32, ptr %6, i64 %2407
  %2409 = load i32, ptr %2408, align 4, !tbaa !45
  %2410 = sub nsw i32 0, %2409
  store i32 %2410, ptr %2408, align 4, !tbaa !45
  %.not361.i = icmp eq i32 %spec.select.i40, 0
  br i1 %.not361.i, label %.preheader329.i, label %.lr.ph341.i

2411:                                             ; preds = %2411, %.lr.ph.i41
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next372.i, %2411 ]
  %2412 = getelementptr inbounds nuw i32, ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %indvars.iv371.i
  %2413 = load i32, ptr %2412, align 4, !tbaa !45
  %2414 = sdiv i32 %2413, 2
  %2415 = add nsw i32 %2414, %2413
  %2416 = shl nsw i32 %2413, 1
  %2417 = or disjoint i32 %2416, 1
  %2418 = mul nsw i32 %2417, %2417
  %2419 = mul nsw i32 %2415, %2415
  %2420 = add nsw i32 %2415, 1
  %2421 = mul nsw i32 %2420, %2420
  %2422 = add nsw i32 %2413, 1
  %2423 = mul nsw i32 %2422, %2398
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds double, ptr %2397, i64 %2424
  %2426 = sext i32 %2413 to i64
  %2427 = getelementptr inbounds double, ptr %2425, i64 %2426
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 8
  %2429 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %7, i64 %indvars.iv371.i
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  store ptr %2428, ptr %2430, align 8, !tbaa !129
  %2431 = mul nsw i32 %2413, %2398
  %2432 = sext i32 %2431 to i64
  %2433 = sub nsw i64 0, %2432
  %2434 = getelementptr inbounds double, ptr %2397, i64 %2433
  %2435 = getelementptr inbounds double, ptr %2434, i64 %2426
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 8
  %2437 = getelementptr inbounds nuw i8, ptr %2429, i64 16
  store ptr %2436, ptr %2437, align 8, !tbaa !129
  %2438 = sub nsw i64 0, %2426
  %2439 = getelementptr inbounds double, ptr %2425, i64 %2438
  %2440 = getelementptr inbounds nuw i8, ptr %2429, i64 24
  store ptr %2439, ptr %2440, align 8, !tbaa !129
  %2441 = getelementptr inbounds double, ptr %2434, i64 %2438
  %2442 = getelementptr inbounds nuw i8, ptr %2429, i64 32
  store ptr %2441, ptr %2442, align 8, !tbaa !129
  %2443 = mul nsw i32 %2420, %2398
  %2444 = sext i32 %2443 to i64
  %2445 = getelementptr inbounds double, ptr %2396, i64 %2444
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  %2447 = getelementptr inbounds nuw i8, ptr %2429, i64 40
  store ptr %2446, ptr %2447, align 8, !tbaa !129
  %2448 = sext i32 %2415 to i64
  %2449 = sub nsw i64 0, %2448
  %2450 = getelementptr inbounds double, ptr %2395, i64 %2449
  %2451 = getelementptr inbounds nuw i8, ptr %2429, i64 48
  store ptr %2450, ptr %2451, align 8, !tbaa !129
  %2452 = getelementptr inbounds double, ptr %2395, i64 %2448
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 8
  %2454 = getelementptr inbounds nuw i8, ptr %2429, i64 56
  store ptr %2453, ptr %2454, align 8, !tbaa !129
  %2455 = mul nsw i32 %2415, %2398
  %2456 = sext i32 %2455 to i64
  %2457 = sub nsw i64 0, %2456
  %2458 = getelementptr inbounds double, ptr %2396, i64 %2457
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 8
  %2460 = getelementptr inbounds nuw i8, ptr %2429, i64 64
  store ptr %2459, ptr %2460, align 8, !tbaa !129
  %2461 = add nuw nsw i32 %2418, %2419
  %2462 = add nuw nsw i32 %2461, %2421
  store i32 %2462, ptr %2429, align 8, !tbaa !131
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next372.i, %2400
  br i1 %exitcond374.not.i, label %._crit_edge.loopexit.i42, label %2411, !llvm.loop !133

.preheader329.i:                                  ; preds = %.lr.ph341.i, %._crit_edge.i45
  %2463 = getelementptr inbounds i32, ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %2407
  %2464 = load i32, ptr %2463, align 4, !tbaa !45
  %2465 = sdiv i32 %2464, 2
  %2466 = add nsw i32 %2465, %2464
  %2467 = icmp sgt i32 %2466, 0
  br i1 %2467, label %.lr.ph343.i, label %.preheader328.i

.lr.ph343.i:                                      ; preds = %.preheader329.i
  %2468 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2469 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %2470 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2471 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %2472 = sext i32 %1431 to i64
  %2473 = shl nsw i64 %2472, 2
  %2474 = shl nsw i64 %2472, 1
  %wide.trip.count383.i = zext nneg i32 %2466 to i64
  br label %2510

.lr.ph341.i:                                      ; preds = %._crit_edge.i45, %.lr.ph341.i
  %indvars.iv375.i = phi i64 [ %indvars.iv.next376.i, %.lr.ph341.i ], [ 0, %._crit_edge.i45 ]
  %2475 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv375.i
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 4
  %2477 = load i32, ptr %2476, align 4, !tbaa !45
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds %struct.StarFeature.16, ptr %7, i64 %2478
  %2480 = load i32, ptr %2479, align 8, !tbaa !131
  %2481 = load i32, ptr %2475, align 8, !tbaa !45
  %2482 = sext i32 %2481 to i64
  %2483 = getelementptr inbounds %struct.StarFeature.16, ptr %7, i64 %2482
  %2484 = load i32, ptr %2483, align 8, !tbaa !131
  %2485 = sub nsw i32 %2484, %2480
  %2486 = sitofp i32 %2485 to float
  %2487 = fdiv float 1.000000e+00, %2486
  %2488 = getelementptr inbounds nuw [2 x float], ptr %5, i64 %indvars.iv375.i
  store float %2487, ptr %2488, align 8, !tbaa !103
  %2489 = sitofp i32 %2480 to float
  %2490 = fdiv float 1.000000e+00, %2489
  %2491 = getelementptr inbounds nuw i8, ptr %2488, i64 4
  store float %2490, ptr %2491, align 4, !tbaa !103
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %1457
  br i1 %exitcond379.not.i, label %.preheader329.i, label %.lr.ph341.i, !llvm.loop !134

.preheader328.i:                                  ; preds = %2510, %.preheader329.i
  %2492 = sub nsw i32 %1429, %2466
  %2493 = icmp slt i32 %2466, %2492
  br i1 %2493, label %.lr.ph359.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph359.i:                                      ; preds = %.preheader328.i
  %2494 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2495 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %2496 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2497 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %2498 = sext i32 %2466 to i64
  %2499 = shl nsw i64 %2498, 2
  %2500 = shl nsw i64 %2498, 1
  %2501 = sext i32 %1431 to i64
  %2502 = sub nsw i64 0, %2498
  %2503 = sub nsw i32 %1431, %2466
  %2504 = icmp slt i32 %2466, %2503
  %2505 = add i32 %1460, 1
  %2506 = sext i32 %2464 to i64
  %2507 = sext i32 %2465 to i64
  %2508 = add nsw i64 %2507, %2506
  %sext.i46 = shl i64 %.pre-phi423.i, 32
  %2509 = ashr exact i64 %sext.i46, 32
  %wide.trip.count420.i = sext i32 %2492 to i64
  %wide.trip.count398.i = sext i32 %2503 to i64
  %wide.trip.count388.i = zext i32 %2505 to i64
  br label %2529

2510:                                             ; preds = %2510, %.lr.ph343.i
  %indvars.iv380.i = phi i64 [ 0, %.lr.ph343.i ], [ %indvars.iv.next381.i, %2510 ]
  %2511 = load ptr, ptr %2468, align 8, !tbaa !77
  %2512 = load ptr, ptr %2469, align 8, !tbaa !78
  %2513 = load i64, ptr %2512, align 8, !tbaa !46
  %2514 = mul i64 %2513, %indvars.iv380.i
  %2515 = getelementptr inbounds nuw i8, ptr %2511, i64 %2514
  %2516 = trunc i64 %indvars.iv380.i to i32
  %2517 = xor i32 %2516, -1
  %2518 = add i32 %1429, %2517
  %2519 = sext i32 %2518 to i64
  %2520 = mul i64 %2513, %2519
  %2521 = getelementptr inbounds nuw i8, ptr %2511, i64 %2520
  %2522 = load ptr, ptr %2470, align 8, !tbaa !77
  %2523 = load ptr, ptr %2471, align 8, !tbaa !78
  %2524 = load i64, ptr %2523, align 8, !tbaa !46
  %2525 = mul i64 %2524, %indvars.iv380.i
  %2526 = getelementptr inbounds nuw i8, ptr %2522, i64 %2525
  %2527 = mul i64 %2524, %2519
  %2528 = getelementptr inbounds nuw i8, ptr %2522, i64 %2527
  call void @llvm.memset.p0.i64(ptr align 4 %2515, i8 0, i64 %2473, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %2521, i8 0, i64 %2473, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2526, i8 0, i64 %2474, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2528, i8 0, i64 %2474, i1 false)
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count383.i
  br i1 %exitcond384.not.i, label %.preheader328.i, label %2510, !llvm.loop !135

2529:                                             ; preds = %._crit_edge357.i, %.lr.ph359.i
  %indvars.iv417.i = phi i64 [ %2508, %.lr.ph359.i ], [ %indvars.iv.next418.i, %._crit_edge357.i ]
  %2530 = load ptr, ptr %2494, align 8, !tbaa !77
  %2531 = load ptr, ptr %2495, align 8, !tbaa !78
  %2532 = load i64, ptr %2531, align 8, !tbaa !46
  %2533 = mul i64 %2532, %indvars.iv417.i
  %2534 = getelementptr inbounds nuw i8, ptr %2530, i64 %2533
  %2535 = load ptr, ptr %2496, align 8, !tbaa !77
  %2536 = load ptr, ptr %2497, align 8, !tbaa !78
  %2537 = load i64, ptr %2536, align 8, !tbaa !46
  %2538 = mul i64 %2537, %indvars.iv417.i
  %2539 = getelementptr inbounds nuw i8, ptr %2535, i64 %2538
  call void @llvm.memset.p0.i64(ptr align 4 %2534, i8 0, i64 %2499, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2539, i8 0, i64 %2500, i1 false)
  %2540 = getelementptr inbounds float, ptr %2534, i64 %2501
  %2541 = getelementptr inbounds float, ptr %2540, i64 %2502
  call void @llvm.memset.p0.i64(ptr align 4 %2541, i8 0, i64 %2499, i1 false)
  %2542 = getelementptr inbounds i16, ptr %2539, i64 %2501
  %2543 = getelementptr inbounds i16, ptr %2542, i64 %2502
  call void @llvm.memset.p0.i64(ptr align 2 %2543, i8 0, i64 %2500, i1 false)
  br i1 %2504, label %.lr.ph356.i, label %._crit_edge357.i

.lr.ph356.i:                                      ; preds = %2529
  %2544 = mul nsw i64 %indvars.iv417.i, %2509
  br i1 %.not189337.i, label %.lr.ph356.split.us.i, label %.lr.ph347.i

.lr.ph356.split.us.i:                             ; preds = %.lr.ph356.i
  br i1 %.not361.i, label %.preheader.us.i55, label %.preheader.us.us.i52

.preheader.us.us.i52:                             ; preds = %.lr.ph356.split.us.i, %._crit_edge352.us.us.i
  %indvars.iv405.i = phi i64 [ %indvars.iv.next406.i, %._crit_edge352.us.us.i ], [ %2508, %.lr.ph356.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %2545

2545:                                             ; preds = %2572, %.preheader.us.us.i52
  %indvars.iv400.i = phi i64 [ 0, %.preheader.us.us.i52 ], [ %indvars.iv.next401.i, %2572 ]
  %.0175349.us.us.i = phi i32 [ 0, %.preheader.us.us.i52 ], [ %.1176.us.us.i54, %2572 ]
  %.0177348.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i52 ], [ %.1178.us.us.i53, %2572 ]
  %2546 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv400.i
  %2547 = getelementptr inbounds nuw i8, ptr %2546, i64 4
  %2548 = load i32, ptr %2547, align 4, !tbaa !45
  %2549 = sext i32 %2548 to i64
  %2550 = getelementptr inbounds i32, ptr %13, i64 %2549
  %2551 = load i32, ptr %2550, align 4, !tbaa !45
  %2552 = load i32, ptr %2546, align 8, !tbaa !45
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds i32, ptr %13, i64 %2553
  %2555 = load i32, ptr %2554, align 4, !tbaa !45
  %2556 = sub nsw i32 %2555, %2551
  %2557 = sitofp i32 %2551 to float
  %2558 = getelementptr inbounds nuw [2 x float], ptr %5, i64 %indvars.iv400.i
  %2559 = getelementptr inbounds nuw i8, ptr %2558, i64 4
  %2560 = load float, ptr %2559, align 4, !tbaa !103
  %2561 = sitofp i32 %2556 to float
  %2562 = load float, ptr %2558, align 8, !tbaa !103
  %2563 = fneg float %2561
  %2564 = fmul float %2562, %2563
  %2565 = call float @llvm.fmuladd.f32(float %2557, float %2560, float %2564)
  %2566 = call float @llvm.fabs.f32(float %2565)
  %2567 = call float @llvm.fabs.f32(float %.0177348.us.us.i)
  %2568 = fcmp ogt float %2566, %2567
  br i1 %2568, label %2569, label %2572

2569:                                             ; preds = %2545
  %2570 = getelementptr inbounds i32, ptr %6, i64 %2553
  %2571 = load i32, ptr %2570, align 4, !tbaa !45
  br label %2572

2572:                                             ; preds = %2569, %2545
  %.1178.us.us.i53 = phi float [ %2565, %2569 ], [ %.0177348.us.us.i, %2545 ]
  %.1176.us.us.i54 = phi i32 [ %2571, %2569 ], [ %.0175349.us.us.i, %2545 ]
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %1457
  br i1 %exitcond404.not.i, label %._crit_edge352.us.us.i, label %2545, !llvm.loop !136

._crit_edge352.us.us.i:                           ; preds = %2572
  %2573 = getelementptr inbounds float, ptr %2534, i64 %indvars.iv405.i
  store float %.1178.us.us.i53, ptr %2573, align 4, !tbaa !103
  %2574 = trunc i32 %.1176.us.us.i54 to i16
  %2575 = getelementptr inbounds i16, ptr %2539, i64 %indvars.iv405.i
  store i16 %2574, ptr %2575, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next406.i = add nsw i64 %indvars.iv405.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next406.i, %wide.trip.count398.i
  br i1 %exitcond409.not.i, label %._crit_edge357.i, label %.preheader.us.us.i52, !llvm.loop !137

.preheader.us.i55:                                ; preds = %.lr.ph356.split.us.i, %.preheader.us.i55
  %indvars.iv412.i = phi i64 [ %indvars.iv.next413.i, %.preheader.us.i55 ], [ %2508, %.lr.ph356.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2576 = getelementptr inbounds float, ptr %2534, i64 %indvars.iv412.i
  store float 0.000000e+00, ptr %2576, align 4, !tbaa !103
  %2577 = getelementptr inbounds i16, ptr %2539, i64 %indvars.iv412.i
  store i16 0, ptr %2577, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next413.i = add nsw i64 %indvars.iv412.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next413.i, %wide.trip.count398.i
  br i1 %exitcond416.not.i, label %._crit_edge357.i, label %.preheader.us.i55, !llvm.loop !137

.lr.ph347.i:                                      ; preds = %.lr.ph356.i, %._crit_edge352.i
  %indvars.iv395.i = phi i64 [ %indvars.iv.next396.i, %._crit_edge352.i ], [ %2508, %.lr.ph356.i ]
  %2578 = add nsw i64 %indvars.iv395.i, %2544
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %2579

..preheader_crit_edge.i47:                        ; preds = %2579
  br i1 %.not361.i, label %._crit_edge352.i, label %.lr.ph351.i

2579:                                             ; preds = %2579, %.lr.ph347.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph347.i ], [ %indvars.iv.next386.i, %2579 ]
  %2580 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %7, i64 %indvars.iv385.i
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  %2582 = load ptr, ptr %2581, align 8, !tbaa !129
  %2583 = getelementptr inbounds double, ptr %2582, i64 %2578
  %2584 = load double, ptr %2583, align 8, !tbaa !111
  %2585 = getelementptr inbounds nuw i8, ptr %2580, i64 16
  %2586 = load ptr, ptr %2585, align 8, !tbaa !129
  %2587 = getelementptr inbounds double, ptr %2586, i64 %2578
  %2588 = load double, ptr %2587, align 8, !tbaa !111
  %2589 = fsub double %2584, %2588
  %2590 = getelementptr inbounds nuw i8, ptr %2580, i64 24
  %2591 = load ptr, ptr %2590, align 8, !tbaa !129
  %2592 = getelementptr inbounds double, ptr %2591, i64 %2578
  %2593 = load double, ptr %2592, align 8, !tbaa !111
  %2594 = fsub double %2589, %2593
  %2595 = getelementptr inbounds nuw i8, ptr %2580, i64 32
  %2596 = load ptr, ptr %2595, align 8, !tbaa !129
  %2597 = getelementptr inbounds double, ptr %2596, i64 %2578
  %2598 = load double, ptr %2597, align 8, !tbaa !111
  %2599 = fadd double %2594, %2598
  %2600 = getelementptr inbounds nuw i8, ptr %2580, i64 40
  %2601 = load ptr, ptr %2600, align 8, !tbaa !129
  %2602 = getelementptr inbounds double, ptr %2601, i64 %2578
  %2603 = load double, ptr %2602, align 8, !tbaa !111
  %2604 = fadd double %2599, %2603
  %2605 = getelementptr inbounds nuw i8, ptr %2580, i64 48
  %2606 = load ptr, ptr %2605, align 8, !tbaa !129
  %2607 = getelementptr inbounds double, ptr %2606, i64 %2578
  %2608 = load double, ptr %2607, align 8, !tbaa !111
  %2609 = fsub double %2604, %2608
  %2610 = getelementptr inbounds nuw i8, ptr %2580, i64 56
  %2611 = load ptr, ptr %2610, align 8, !tbaa !129
  %2612 = getelementptr inbounds double, ptr %2611, i64 %2578
  %2613 = load double, ptr %2612, align 8, !tbaa !111
  %2614 = fsub double %2609, %2613
  %2615 = getelementptr inbounds nuw i8, ptr %2580, i64 64
  %2616 = load ptr, ptr %2615, align 8, !tbaa !129
  %2617 = getelementptr inbounds double, ptr %2616, i64 %2578
  %2618 = load double, ptr %2617, align 8, !tbaa !111
  %2619 = fadd double %2614, %2618
  %2620 = fptosi double %2619 to i32
  %2621 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv385.i
  store i32 %2620, ptr %2621, align 4, !tbaa !45
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %..preheader_crit_edge.i47, label %2579, !llvm.loop !138

._crit_edge352.loopexit.i:                        ; preds = %2651
  %2622 = trunc i32 %.1176.i49 to i16
  br label %._crit_edge352.i

._crit_edge352.i:                                 ; preds = %._crit_edge352.loopexit.i, %..preheader_crit_edge.i47
  %.0177.lcssa.i50 = phi float [ 0.000000e+00, %..preheader_crit_edge.i47 ], [ %.1178.i48, %._crit_edge352.loopexit.i ]
  %.0175.lcssa.i51 = phi i16 [ 0, %..preheader_crit_edge.i47 ], [ %2622, %._crit_edge352.loopexit.i ]
  %2623 = getelementptr inbounds float, ptr %2534, i64 %indvars.iv395.i
  store float %.0177.lcssa.i50, ptr %2623, align 4, !tbaa !103
  %2624 = getelementptr inbounds i16, ptr %2539, i64 %indvars.iv395.i
  store i16 %.0175.lcssa.i51, ptr %2624, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next396.i = add nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %wide.trip.count398.i
  br i1 %exitcond399.not.i, label %._crit_edge357.i, label %.lr.ph347.i, !llvm.loop !137

.lr.ph351.i:                                      ; preds = %..preheader_crit_edge.i47, %2651
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %2651 ], [ 0, %..preheader_crit_edge.i47 ]
  %.0175349.i = phi i32 [ %.1176.i49, %2651 ], [ 0, %..preheader_crit_edge.i47 ]
  %.0177348.i = phi float [ %.1178.i48, %2651 ], [ 0.000000e+00, %..preheader_crit_edge.i47 ]
  %2625 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv390.i
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 4
  %2627 = load i32, ptr %2626, align 4, !tbaa !45
  %2628 = sext i32 %2627 to i64
  %2629 = getelementptr inbounds i32, ptr %13, i64 %2628
  %2630 = load i32, ptr %2629, align 4, !tbaa !45
  %2631 = load i32, ptr %2625, align 8, !tbaa !45
  %2632 = sext i32 %2631 to i64
  %2633 = getelementptr inbounds i32, ptr %13, i64 %2632
  %2634 = load i32, ptr %2633, align 4, !tbaa !45
  %2635 = sub nsw i32 %2634, %2630
  %2636 = sitofp i32 %2630 to float
  %2637 = getelementptr inbounds nuw [2 x float], ptr %5, i64 %indvars.iv390.i
  %2638 = getelementptr inbounds nuw i8, ptr %2637, i64 4
  %2639 = load float, ptr %2638, align 4, !tbaa !103
  %2640 = sitofp i32 %2635 to float
  %2641 = load float, ptr %2637, align 8, !tbaa !103
  %2642 = fneg float %2640
  %2643 = fmul float %2641, %2642
  %2644 = call float @llvm.fmuladd.f32(float %2636, float %2639, float %2643)
  %2645 = call float @llvm.fabs.f32(float %2644)
  %2646 = call float @llvm.fabs.f32(float %.0177348.i)
  %2647 = fcmp ogt float %2645, %2646
  br i1 %2647, label %2648, label %2651

2648:                                             ; preds = %.lr.ph351.i
  %2649 = getelementptr inbounds i32, ptr %6, i64 %2632
  %2650 = load i32, ptr %2649, align 4, !tbaa !45
  br label %2651

2651:                                             ; preds = %2648, %.lr.ph351.i
  %.1178.i48 = phi float [ %2644, %2648 ], [ %.0177348.i, %.lr.ph351.i ]
  %.1176.i49 = phi i32 [ %2650, %2648 ], [ %.0175349.i, %.lr.ph351.i ]
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next391.i, %1457
  br i1 %exitcond394.not.i, label %._crit_edge352.loopexit.i, label %.lr.ph351.i, !llvm.loop !136

._crit_edge357.i:                                 ; preds = %._crit_edge352.i, %._crit_edge352.us.us.i, %.preheader.us.i55, %2529
  %indvars.iv.next418.i = add nsw i64 %indvars.iv417.i, 1
  %exitcond421.not.i = icmp eq i64 %indvars.iv.next418.i, %wide.trip.count420.i
  br i1 %exitcond421.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, label %2529, !llvm.loop !139

2652:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, %1452
  %.pn187.i29 = phi { ptr, i32 } [ %1453, %1452 ], [ %.pn.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit: ; preds = %._crit_edge357.i, %.preheader328.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2653

2653:                                             ; preds = %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit
  %.0 = phi i32 [ %1241, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit ], [ %2466, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit ]
  %.0.fr166 = freeze i32 %.0
  %2654 = load ptr, ptr %2, align 8, !tbaa !59
  %2655 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2656 = load ptr, ptr %2655, align 8, !tbaa !62
  %.not.i.i98 = icmp eq ptr %2656, %2654
  br i1 %.not.i.i98, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit99, label %2657

2657:                                             ; preds = %2653
  store ptr %2654, ptr %2655, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit99

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit99: ; preds = %2653, %2657
  %2658 = phi ptr [ %2656, %2653 ], [ %2654, %2657 ]
  %2659 = icmp sgt i32 %.0.fr166, -1
  br i1 %2659, label %2660, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

2660:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit99
  %2661 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2662 = load i32, ptr %2661, align 8, !tbaa !21
  %2663 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2664 = load i32, ptr %2663, align 4, !tbaa !22
  %2665 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2666 = load i32, ptr %2665, align 8, !tbaa !23
  %.fr = freeze i32 %2666
  %2667 = sdiv i32 %.fr, 2
  %2668 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2669 = load i32, ptr %2668, align 8, !tbaa !74
  %2670 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2671 = load ptr, ptr %2670, align 8, !tbaa !77
  %2672 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %2673 = load i64, ptr %2672, align 8, !tbaa !46
  %2674 = lshr i64 %2673, 2
  %2675 = trunc i64 %2674 to i32
  %2676 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2677 = load ptr, ptr %2676, align 8, !tbaa !77
  %2678 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %2679 = load i64, ptr %2678, align 8, !tbaa !46
  %2680 = lshr i64 %2679, 1
  %2681 = trunc i64 %2680 to i32
  %.fr164 = freeze i32 %2669
  %2682 = sub i32 %.fr164, %.0.fr166
  %2683 = icmp slt i32 %.0.fr166, %2682
  br i1 %2683, label %.preheader217.lr.ph.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader217.lr.ph.i:                            ; preds = %2660
  %2684 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2685 = load i32, ptr %2684, align 4, !tbaa !20
  %2686 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %2687 = load i32, ptr %2686, align 4, !tbaa !75
  %2688 = sub nsw i32 %2687, %.0.fr166
  %2689 = icmp slt i32 %.0.fr166, %2688
  %2690 = sitofp i32 %2685 to float
  %2691 = sub nsw i32 0, %2685
  %2692 = sitofp i32 %2691 to float
  %2693 = add nsw i32 %2682, -1
  %2694 = add nsw i32 %2688, -1
  %2695 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %2689, label %.preheader217.us.preheader.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader217.us.preheader.i:                     ; preds = %.preheader217.lr.ph.i
  %2696 = zext nneg i32 %.0.fr166 to i64
  %narrow.i = add nsw i32 %2667, 1
  %2697 = sext i32 %narrow.i to i64
  %sext355.i = shl i64 %2674, 32
  %2698 = ashr exact i64 %sext355.i, 32
  %.not134256.us.i = icmp slt i32 %.fr, -1
  br label %.preheader217.us.i

.preheader217.us.i:                               ; preds = %._crit_edge274.us.i, %.preheader217.us.preheader.i
  %2699 = phi ptr [ %2654, %.preheader217.us.preheader.i ], [ %2827, %._crit_edge274.us.i ]
  %2700 = phi ptr [ %2658, %.preheader217.us.preheader.i ], [ %2828, %._crit_edge274.us.i ]
  %indvars.iv317.i = phi i64 [ %2696, %.preheader217.us.preheader.i ], [ %indvars.iv.next318.i, %._crit_edge274.us.i ]
  %indvars337.i = trunc i64 %indvars.iv317.i to i32
  %2701 = add i32 %2667, %indvars337.i
  %2702 = call i32 @llvm.smin.i32(i32 %2701, i32 %2693)
  %.not133232.us.i = icmp slt i32 %2702, %indvars337.i
  %2703 = sext i32 %2702 to i64
  br i1 %.not133232.us.i, label %._crit_edge274.us.i, label %.preheader217.us.i.split

.preheader217.us.i.split:                         ; preds = %.preheader217.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i
  %2704 = phi ptr [ %2803, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i ], [ %2699, %.preheader217.us.i ]
  %2705 = phi ptr [ %2804, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i ], [ %2700, %.preheader217.us.i ]
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i101, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i ], [ %2696, %.preheader217.us.i ]
  %indvars335.i = trunc i64 %indvars.iv.i100 to i32
  %2706 = add nsw i32 %2667, %indvars335.i
  %2707 = call i32 @llvm.smin.i32(i32 %2706, i32 %2694)
  %.not142219.us.i = icmp slt i32 %2707, %indvars335.i
  br i1 %.not142219.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i, label %.preheader.us285.preheader.i

2708:                                             ; preds = %.preheader.us285.i, %2715
  %indvars.iv314.i = phi i64 [ %indvars.iv.i100, %.preheader.us285.i ], [ %indvars.iv.next315.i, %2715 ]
  %.1119225.us.i = phi float [ %.0118238.us.i, %.preheader.us285.i ], [ %.2120.us.i, %2715 ]
  %.1122224.us.i = phi float [ %.0121237.us.i, %.preheader.us285.i ], [ %.2123.us.i, %2715 ]
  %.sroa.10210.1223.us.i = phi i32 [ %.sroa.10210.0236.us.i, %.preheader.us285.i ], [ %2716, %2715 ]
  %.sroa.0205.1222.us.i = phi i32 [ %.sroa.0205.0235.us.i, %.preheader.us285.i ], [ %.sroa.0205.2.us.i, %2715 ]
  %.sroa.10201.1221.us.i = phi i32 [ %.sroa.10201.0234.us.i, %.preheader.us285.i ], [ %.sroa.10201.2.us.i, %2715 ]
  %.sroa.0196.1220.us.i = phi i32 [ %.sroa.0196.0233.us.i, %.preheader.us285.i ], [ %.sroa.0196.2.us.i, %2715 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv314.i
  %2709 = load float, ptr %gep.i, align 4, !tbaa !103
  %2710 = fcmp olt float %.1119225.us.i, %2709
  %2711 = trunc nsw i64 %indvars.iv314.i to i32
  br i1 %2710, label %2715, label %2712

2712:                                             ; preds = %2708
  %2713 = fcmp ogt float %.1122224.us.i, %2709
  br i1 %2713, label %2714, label %2715

2714:                                             ; preds = %2712
  br label %2715

2715:                                             ; preds = %2714, %2712, %2708
  %.sroa.0196.2.us.i = phi i32 [ %2711, %2714 ], [ %.sroa.0196.1220.us.i, %2712 ], [ %.sroa.0196.1220.us.i, %2708 ]
  %.sroa.10201.2.us.i = phi i32 [ %2807, %2714 ], [ %.sroa.10201.1221.us.i, %2712 ], [ %.sroa.10201.1221.us.i, %2708 ]
  %.sroa.0205.2.us.i = phi i32 [ %.sroa.0205.1222.us.i, %2714 ], [ %.sroa.0205.1222.us.i, %2712 ], [ %2711, %2708 ]
  %.sroa.10210.2.us.i = phi i32 [ %.sroa.10210.1223.us.i, %2714 ], [ %.sroa.10210.1223.us.i, %2712 ], [ %2807, %2708 ]
  %.2123.us.i = phi float [ %2709, %2714 ], [ %.1122224.us.i, %2712 ], [ %.1122224.us.i, %2708 ]
  %.2120.us.i = phi float [ %.1119225.us.i, %2714 ], [ %.1119225.us.i, %2712 ], [ %2709, %2708 ]
  %2716 = freeze i32 %.sroa.10210.2.us.i
  %indvars.iv.next315.i = add nsw i64 %indvars.iv314.i, 1
  %.not142.us.not.i = icmp slt i64 %indvars.iv314.i, %2808
  br i1 %.not142.us.not.i, label %2708, label %._crit_edge.us.i, !llvm.loop !140

._crit_edge240.us.i:                              ; preds = %._crit_edge.us.i
  %2717 = icmp sgt i32 %.sroa.0205.2.us.i, -1
  br i1 %2717, label %2718, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2718:                                             ; preds = %._crit_edge240.us.i
  %2719 = add nsw i32 %2716, %2667
  br i1 %.not134256.us.i, label %._crit_edge260.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %._crit_edge255.us.i
  %.1116257.us277.i = phi i32 [ %2809, %._crit_edge255.us.i ], [ %2815, %.lr.ph.us.preheader.i ]
  %2720 = mul nsw i32 %.1116257.us277.i, %2675
  %.not136.us.i = icmp eq i32 %.1116257.us277.i, %2716
  %2721 = sext i32 %2720 to i64
  %invariant.gep378.i = getelementptr float, ptr %2671, i64 %2721
  br i1 %.not136.us.i, label %.lr.ph.split.us291.i, label %.lr.ph.split.us.us.i

.lr.ph.split.us291.i:                             ; preds = %.lr.ph.us.i, %2725
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %2725 ], [ %2816, %.lr.ph.us.i ]
  %gep379.i = getelementptr float, ptr %invariant.gep378.i, i64 %indvars.iv325.i
  %2722 = load float, ptr %gep379.i, align 4, !tbaa !103
  %2723 = fcmp ult float %2722, %.2120.us.i
  %2724 = icmp eq i64 %indvars.iv325.i, %sext.i102
  %or.cond.i = or i1 %2724, %2723
  br i1 %or.cond.i, label %2725, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2725:                                             ; preds = %.lr.ph.split.us291.i
  %indvars.iv.next326.i = add nsw i64 %indvars.iv325.i, 1
  %.not135.us279.not.i = icmp slt i64 %indvars.iv325.i, %2817
  br i1 %.not135.us279.not.i, label %.lr.ph.split.us291.i, label %._crit_edge255.us.i, !llvm.loop !141

._crit_edge260.us.i:                              ; preds = %._crit_edge255.us.i, %2718
  %2726 = mul nsw i32 %2716, %2681
  %2727 = add nsw i32 %2726, %.sroa.0205.2.us.i
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds i16, ptr %2677, i64 %2728
  %2730 = load i16, ptr %2729, align 2, !tbaa !90
  %2731 = icmp sgt i16 %2730, 3
  br i1 %2731, label %2732, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2732:                                             ; preds = %._crit_edge260.us.i
  %.sroa.10210.0.insert.ext.us.i = zext i32 %2716 to i64
  %.sroa.10210.0.insert.shift.us.i = shl nuw i64 %.sroa.10210.0.insert.ext.us.i, 32
  %.sroa.0205.0.insert.ext.us.i = zext nneg i32 %.sroa.0205.2.us.i to i64
  %.sroa.0205.0.insert.insert.us.i = or disjoint i64 %.sroa.10210.0.insert.shift.us.i, %.sroa.0205.0.insert.ext.us.i
  %2733 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0205.0.insert.insert.us.i, i32 noundef %2662, i32 noundef %2664)
  br i1 %2733, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, label %2734

2734:                                             ; preds = %2732
  %2735 = uitofp nneg i32 %.sroa.0205.2.us.i to float
  %2736 = sitofp i32 %2716 to float
  %2737 = uitofp nneg i16 %2730 to float
  %2738 = load ptr, ptr %2695, align 8, !tbaa !142
  %.not.i.us.i = icmp eq ptr %2705, %2738
  br i1 %.not.i.us.i, label %2741, label %2739

2739:                                             ; preds = %2734
  store float %2735, ptr %2705, align 4, !tbaa !103
  %.sroa.5175.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2705, i64 4
  store float %2736, ptr %.sroa.5175.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.6178.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2705, i64 8
  store float %2737, ptr %.sroa.6178.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.7181.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2705, i64 12
  store float -1.000000e+00, ptr %.sroa.7181.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.8184.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2705, i64 16
  store float %.2120.us.i, ptr %.sroa.8184.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.9187.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2705, i64 20
  store i32 0, ptr %.sroa.9187.0..sroa_idx.us.i, align 4, !tbaa !45
  %.sroa.10190.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2705, i64 24
  store i32 -1, ptr %.sroa.10190.0..sroa_idx.us.i, align 4, !tbaa !45
  %2740 = getelementptr inbounds nuw i8, ptr %2705, i64 28
  store ptr %2740, ptr %2655, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2741:                                             ; preds = %2734
  %2742 = ptrtoint ptr %2705 to i64
  %2743 = ptrtoint ptr %2704 to i64
  %2744 = sub i64 %2742, %2743
  %2745 = icmp eq i64 %2744, 9223372036854775800
  br i1 %2745, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %2741
  %2746 = sdiv exact i64 %2744, 28
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %2746, i64 1)
  %2747 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %2746
  %2748 = icmp ult i64 %2747, %2746
  %2749 = call i64 @llvm.umin.i64(i64 %2747, i64 329406144173384850)
  %2750 = select i1 %2748, i64 329406144173384850, i64 %2749
  %.not.i.i.i.us.i = icmp ne i64 %2750, 0
  call void @llvm.assume(i1 %.not.i.i.i.us.i)
  %2751 = mul nuw nsw i64 %2750, 28
  %2752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2751) #20
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 %2744
  store float %2735, ptr %2753, align 4, !tbaa !103
  %.sroa.5175.0..sroa_idx176.us.i = getelementptr inbounds nuw i8, ptr %2753, i64 4
  store float %2736, ptr %.sroa.5175.0..sroa_idx176.us.i, align 4, !tbaa !103
  %.sroa.6178.0..sroa_idx179.us.i = getelementptr inbounds nuw i8, ptr %2753, i64 8
  store float %2737, ptr %.sroa.6178.0..sroa_idx179.us.i, align 4, !tbaa !103
  %.sroa.7181.0..sroa_idx182.us.i = getelementptr inbounds nuw i8, ptr %2753, i64 12
  store float -1.000000e+00, ptr %.sroa.7181.0..sroa_idx182.us.i, align 4, !tbaa !103
  %.sroa.8184.0..sroa_idx185.us.i = getelementptr inbounds nuw i8, ptr %2753, i64 16
  store float %.2120.us.i, ptr %.sroa.8184.0..sroa_idx185.us.i, align 4, !tbaa !103
  %.sroa.9187.0..sroa_idx188.us.i = getelementptr inbounds nuw i8, ptr %2753, i64 20
  store i32 0, ptr %.sroa.9187.0..sroa_idx188.us.i, align 4, !tbaa !45
  %.sroa.10190.0..sroa_idx191.us.i = getelementptr inbounds nuw i8, ptr %2753, i64 24
  store i32 -1, ptr %.sroa.10190.0..sroa_idx191.us.i, align 4, !tbaa !45
  %.not10.i.i.i.i.i.i.us.i = icmp eq ptr %2704, %2705
  br i1 %.not10.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %.noexc103, %.lr.ph.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.us.i = phi ptr [ %2755, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2752, %.noexc103 ]
  %.0911.i.i.i.i.i.i.us.i = phi ptr [ %2754, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2704, %.noexc103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.us.i, i64 28, i1 false), !tbaa.struct !143, !alias.scope !144
  %2754 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us.i, i64 28
  %2755 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us.i, i64 28
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %2754, %2705
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i, !llvm.loop !148

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i, %.noexc103
  %.0.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %2752, %.noexc103 ], [ %2755, %.lr.ph.i.i.i.i.i.i.us.i ]
  %2756 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us.i, i64 28
  %.not.i23.i.i.us.i = icmp eq ptr %2704, null
  br i1 %.not.i23.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, label %2757

2757:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %2704) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i: ; preds = %2757, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  store ptr %2752, ptr %2, align 8, !tbaa !59
  store ptr %2756, ptr %2655, align 8, !tbaa !62
  %2758 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %2752, i64 %2750
  store ptr %2758, ptr %2695, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i: ; preds = %.lr.ph.split.us.us.i, %.lr.ph.split.us291.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, %2739, %2732, %._crit_edge260.us.i, %._crit_edge240.us.i
  %2759 = phi ptr [ %2752, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2704, %2739 ], [ %2704, %2732 ], [ %2704, %._crit_edge260.us.i ], [ %2704, %._crit_edge240.us.i ], [ %2704, %.lr.ph.split.us291.i ], [ %2704, %.lr.ph.split.us.us.i ]
  %2760 = phi ptr [ %2756, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2740, %2739 ], [ %2705, %2732 ], [ %2705, %._crit_edge260.us.i ], [ %2705, %._crit_edge240.us.i ], [ %2705, %.lr.ph.split.us291.i ], [ %2705, %.lr.ph.split.us.us.i ]
  %2761 = icmp sgt i32 %.sroa.0196.2.us.i, -1
  br i1 %2761, label %2762, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i

2762:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i
  %2763 = add nsw i32 %.sroa.10201.2.us.i, %2667
  br i1 %.not134256.us.i, label %._crit_edge270.us.i, label %.lr.ph264.us.preheader.i

.lr.ph264.us.i:                                   ; preds = %.lr.ph264.us.preheader.i, %._crit_edge265.us.i
  %.2117267.us280.i = phi i32 [ %2818, %._crit_edge265.us.i ], [ %2824, %.lr.ph264.us.preheader.i ]
  %2764 = mul nsw i32 %.2117267.us280.i, %2675
  %.not140.us.i = icmp eq i32 %.2117267.us280.i, %.sroa.10201.2.us.i
  %2765 = sext i32 %2764 to i64
  %invariant.gep382.i = getelementptr float, ptr %2671, i64 %2765
  br i1 %.not140.us.i, label %.lr.ph264.split.us296.i, label %.lr.ph264.split.us.us.i

.lr.ph264.split.us296.i:                          ; preds = %.lr.ph264.us.i, %2769
  %indvars.iv331.i = phi i64 [ %indvars.iv.next332.i, %2769 ], [ %2825, %.lr.ph264.us.i ]
  %gep383.i = getelementptr float, ptr %invariant.gep382.i, i64 %indvars.iv331.i
  %2766 = load float, ptr %gep383.i, align 4, !tbaa !103
  %2767 = fcmp ugt float %2766, %.2123.us.i
  %2768 = icmp eq i64 %indvars.iv331.i, %sext333.i
  %or.cond302.i = select i1 %2767, i1 true, i1 %2768
  br i1 %or.cond302.i, label %2769, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i

2769:                                             ; preds = %.lr.ph264.split.us296.i
  %indvars.iv.next332.i = add nsw i64 %indvars.iv331.i, 1
  %.not139.us282.not.i = icmp slt i64 %indvars.iv331.i, %2826
  br i1 %.not139.us282.not.i, label %.lr.ph264.split.us296.i, label %._crit_edge265.us.i, !llvm.loop !149

._crit_edge270.us.i:                              ; preds = %._crit_edge265.us.i, %2762
  %2770 = mul nsw i32 %.sroa.10201.2.us.i, %2681
  %2771 = add nsw i32 %2770, %.sroa.0196.2.us.i
  %2772 = sext i32 %2771 to i64
  %2773 = getelementptr inbounds i16, ptr %2677, i64 %2772
  %2774 = load i16, ptr %2773, align 2, !tbaa !90
  %2775 = icmp sgt i16 %2774, 3
  br i1 %2775, label %2776, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i

2776:                                             ; preds = %._crit_edge270.us.i
  %.sroa.10201.0.insert.ext.us.i = zext i32 %.sroa.10201.2.us.i to i64
  %.sroa.10201.0.insert.shift.us.i = shl nuw i64 %.sroa.10201.0.insert.ext.us.i, 32
  %.sroa.0196.0.insert.ext.us.i = zext nneg i32 %.sroa.0196.2.us.i to i64
  %.sroa.0196.0.insert.insert.us.i = or disjoint i64 %.sroa.10201.0.insert.shift.us.i, %.sroa.0196.0.insert.ext.us.i
  %2777 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0196.0.insert.insert.us.i, i32 noundef %2662, i32 noundef %2664)
  br i1 %2777, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i, label %2778

2778:                                             ; preds = %2776
  %2779 = uitofp nneg i32 %.sroa.0196.2.us.i to float
  %2780 = sitofp i32 %.sroa.10201.2.us.i to float
  %2781 = uitofp nneg i16 %2774 to float
  %2782 = load ptr, ptr %2695, align 8, !tbaa !142
  %.not.i145.us.i = icmp eq ptr %2760, %2782
  br i1 %.not.i145.us.i, label %2785, label %2783

2783:                                             ; preds = %2778
  store float %2779, ptr %2760, align 4, !tbaa !103
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2760, i64 4
  store float %2780, ptr %.sroa.5.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2760, i64 8
  store float %2781, ptr %.sroa.6.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2760, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2760, i64 16
  store float %.2120.us.i, ptr %.sroa.8.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.9.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2760, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx.us.i, align 4, !tbaa !45
  %.sroa.10.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2760, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx.us.i, align 4, !tbaa !45
  %2784 = getelementptr inbounds nuw i8, ptr %2760, i64 28
  store ptr %2784, ptr %2655, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i

2785:                                             ; preds = %2778
  %2786 = ptrtoint ptr %2760 to i64
  %2787 = ptrtoint ptr %2759 to i64
  %2788 = sub i64 %2786, %2787
  %2789 = icmp eq i64 %2788, 9223372036854775800
  br i1 %2789, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i146.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i146.us.i: ; preds = %2785
  %2790 = sdiv exact i64 %2788, 28
  %.sroa.speculated.i.i.i147.us.i = call i64 @llvm.umax.i64(i64 %2790, i64 1)
  %2791 = add nsw i64 %.sroa.speculated.i.i.i147.us.i, %2790
  %2792 = icmp ult i64 %2791, %2790
  %2793 = call i64 @llvm.umin.i64(i64 %2791, i64 329406144173384850)
  %2794 = select i1 %2792, i64 329406144173384850, i64 %2793
  %.not.i.i.i148.us.i = icmp ne i64 %2794, 0
  call void @llvm.assume(i1 %.not.i.i.i148.us.i)
  %2795 = mul nuw nsw i64 %2794, 28
  %2796 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2795) #20
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i146.us.i
  %2797 = getelementptr inbounds nuw i8, ptr %2796, i64 %2788
  store float %2779, ptr %2797, align 4, !tbaa !103
  %.sroa.5.0..sroa_idx161.us.i = getelementptr inbounds nuw i8, ptr %2797, i64 4
  store float %2780, ptr %.sroa.5.0..sroa_idx161.us.i, align 4, !tbaa !103
  %.sroa.6.0..sroa_idx163.us.i = getelementptr inbounds nuw i8, ptr %2797, i64 8
  store float %2781, ptr %.sroa.6.0..sroa_idx163.us.i, align 4, !tbaa !103
  %.sroa.7.0..sroa_idx165.us.i = getelementptr inbounds nuw i8, ptr %2797, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx165.us.i, align 4, !tbaa !103
  %.sroa.8.0..sroa_idx167.us.i = getelementptr inbounds nuw i8, ptr %2797, i64 16
  store float %.2120.us.i, ptr %.sroa.8.0..sroa_idx167.us.i, align 4, !tbaa !103
  %.sroa.9.0..sroa_idx169.us.i = getelementptr inbounds nuw i8, ptr %2797, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx169.us.i, align 4, !tbaa !45
  %.sroa.10.0..sroa_idx171.us.i = getelementptr inbounds nuw i8, ptr %2797, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx171.us.i, align 4, !tbaa !45
  %.not10.i.i.i.i.i.i149.us.i = icmp eq ptr %2759, %2760
  br i1 %.not10.i.i.i.i.i.i149.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154.us.i, label %.lr.ph.i.i.i.i.i.i150.us.i

.lr.ph.i.i.i.i.i.i150.us.i:                       ; preds = %.noexc104, %.lr.ph.i.i.i.i.i.i150.us.i
  %.012.i.i.i.i.i.i151.us.i = phi ptr [ %2799, %.lr.ph.i.i.i.i.i.i150.us.i ], [ %2796, %.noexc104 ]
  %.0911.i.i.i.i.i.i152.us.i = phi ptr [ %2798, %.lr.ph.i.i.i.i.i.i150.us.i ], [ %2759, %.noexc104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i151.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i152.us.i, i64 28, i1 false), !tbaa.struct !143, !alias.scope !150
  %2798 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i152.us.i, i64 28
  %2799 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i151.us.i, i64 28
  %.not.i.i.i.i.i.i153.us.i = icmp eq ptr %2798, %2760
  br i1 %.not.i.i.i.i.i.i153.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154.us.i, label %.lr.ph.i.i.i.i.i.i150.us.i, !llvm.loop !148

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154.us.i: ; preds = %.lr.ph.i.i.i.i.i.i150.us.i, %.noexc104
  %.0.lcssa.i.i.i.i.i.i155.us.i = phi ptr [ %2796, %.noexc104 ], [ %2799, %.lr.ph.i.i.i.i.i.i150.us.i ]
  %2800 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i155.us.i, i64 28
  %.not.i23.i.i156.us.i = icmp eq ptr %2759, null
  br i1 %.not.i23.i.i156.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157.us.i, label %2801

2801:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154.us.i
  call void @_ZdlPv(ptr noundef nonnull %2759) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157.us.i: ; preds = %2801, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154.us.i
  store ptr %2796, ptr %2, align 8, !tbaa !59
  store ptr %2800, ptr %2655, align 8, !tbaa !62
  %2802 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %2796, i64 %2794
  store ptr %2802, ptr %2695, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i: ; preds = %.lr.ph264.split.us.us.i, %.lr.ph264.split.us296.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157.us.i, %2783, %2776, %._crit_edge270.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, %.preheader217.us.i.split
  %2803 = phi ptr [ %2796, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157.us.i ], [ %2759, %2783 ], [ %2759, %2776 ], [ %2759, %._crit_edge270.us.i ], [ %2759, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2704, %.preheader217.us.i.split ], [ %2759, %.lr.ph264.split.us296.i ], [ %2759, %.lr.ph264.split.us.us.i ]
  %2804 = phi ptr [ %2800, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157.us.i ], [ %2784, %2783 ], [ %2760, %2776 ], [ %2760, %._crit_edge270.us.i ], [ %2760, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2705, %.preheader217.us.i.split ], [ %2760, %.lr.ph264.split.us296.i ], [ %2760, %.lr.ph264.split.us.us.i ]
  %indvars.iv.next.i101 = add i64 %indvars.iv.i100, %2697
  %indvars.i = trunc i64 %indvars.iv.next.i101 to i32
  %2805 = icmp sgt i32 %2688, %indvars.i
  br i1 %2805, label %.preheader217.us.i.split, label %._crit_edge274.us.i, !llvm.loop !154

.preheader.us285.i:                               ; preds = %.preheader.us285.preheader.i, %._crit_edge.us.i
  %indvars.iv319.i = phi i64 [ %indvars.iv317.i, %.preheader.us285.preheader.i ], [ %indvars.iv.next320.i, %._crit_edge.us.i ]
  %.0118238.us.i = phi float [ %2690, %.preheader.us285.preheader.i ], [ %.2120.us.i, %._crit_edge.us.i ]
  %.0121237.us.i = phi float [ %2692, %.preheader.us285.preheader.i ], [ %.2123.us.i, %._crit_edge.us.i ]
  %.sroa.10210.0236.us.i = phi i32 [ -1, %.preheader.us285.preheader.i ], [ %2716, %._crit_edge.us.i ]
  %.sroa.0205.0235.us.i = phi i32 [ -1, %.preheader.us285.preheader.i ], [ %.sroa.0205.2.us.i, %._crit_edge.us.i ]
  %.sroa.10201.0234.us.i = phi i32 [ -1, %.preheader.us285.preheader.i ], [ %.sroa.10201.2.us.i, %._crit_edge.us.i ]
  %.sroa.0196.0233.us.i = phi i32 [ -1, %.preheader.us285.preheader.i ], [ %.sroa.0196.2.us.i, %._crit_edge.us.i ]
  %2806 = mul nsw i64 %indvars.iv319.i, %2698
  %2807 = trunc i64 %indvars.iv319.i to i32
  %invariant.gep.i = getelementptr float, ptr %2671, i64 %2806
  br label %2708

._crit_edge.us.i:                                 ; preds = %2715
  %indvars.iv.next320.i = add nsw i64 %indvars.iv319.i, 1
  %.not133.us287.not.i = icmp slt i64 %indvars.iv319.i, %2703
  br i1 %.not133.us287.not.i, label %.preheader.us285.i, label %._crit_edge240.us.i, !llvm.loop !155

.preheader.us285.preheader.i:                     ; preds = %.preheader217.us.i.split
  %2808 = sext i32 %2707 to i64
  br label %.preheader.us285.i

._crit_edge255.us.i:                              ; preds = %2812, %2725
  %2809 = add i32 %.1116257.us277.i, 1
  %.not134.us292.i = icmp sgt i32 %2809, %2719
  br i1 %.not134.us292.i, label %._crit_edge260.us.i, label %.lr.ph.us.i, !llvm.loop !156

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %2812
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %2812 ], [ %2816, %.lr.ph.us.i ]
  %gep377.i = getelementptr float, ptr %invariant.gep378.i, i64 %indvars.iv322.i
  %2810 = load float, ptr %gep377.i, align 4, !tbaa !103
  %2811 = fcmp ult float %2810, %.2120.us.i
  br i1 %2811, label %2812, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2812:                                             ; preds = %.lr.ph.split.us.us.i
  %indvars.iv.next323.i = add nsw i64 %indvars.iv322.i, 1
  %.not135.us.us.not.i = icmp slt i64 %indvars.iv322.i, %2817
  br i1 %.not135.us.us.not.i, label %.lr.ph.split.us.us.i, label %._crit_edge255.us.i, !llvm.loop !141

.lr.ph.us.preheader.i:                            ; preds = %2718
  %2813 = add nsw i32 %.sroa.0205.2.us.i, %2667
  %2814 = sub i32 %.sroa.0205.2.us.i, %2667
  %2815 = sub i32 %2716, %2667
  %2816 = sext i32 %2814 to i64
  %2817 = sext i32 %2813 to i64
  %sext.i102 = zext nneg i32 %.sroa.0205.2.us.i to i64
  br label %.lr.ph.us.i

._crit_edge265.us.i:                              ; preds = %2821, %2769
  %2818 = add i32 %.2117267.us280.i, 1
  %.not138.us297.i = icmp sgt i32 %2818, %2763
  br i1 %.not138.us297.i, label %._crit_edge270.us.i, label %.lr.ph264.us.i, !llvm.loop !157

.lr.ph264.split.us.us.i:                          ; preds = %.lr.ph264.us.i, %2821
  %indvars.iv328.i = phi i64 [ %indvars.iv.next329.i, %2821 ], [ %2825, %.lr.ph264.us.i ]
  %gep381.i = getelementptr float, ptr %invariant.gep382.i, i64 %indvars.iv328.i
  %2819 = load float, ptr %gep381.i, align 4, !tbaa !103
  %2820 = fcmp ugt float %2819, %.2123.us.i
  br i1 %2820, label %2821, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i

2821:                                             ; preds = %.lr.ph264.split.us.us.i
  %indvars.iv.next329.i = add nsw i64 %indvars.iv328.i, 1
  %.not139.us.us.not.i = icmp slt i64 %indvars.iv328.i, %2826
  br i1 %.not139.us.us.not.i, label %.lr.ph264.split.us.us.i, label %._crit_edge265.us.i, !llvm.loop !149

.lr.ph264.us.preheader.i:                         ; preds = %2762
  %2822 = add nsw i32 %.sroa.0196.2.us.i, %2667
  %2823 = sub i32 %.sroa.0196.2.us.i, %2667
  %2824 = sub i32 %.sroa.10201.2.us.i, %2667
  %2825 = sext i32 %2823 to i64
  %2826 = sext i32 %2822 to i64
  %sext333.i = zext nneg i32 %.sroa.0196.2.us.i to i64
  br label %.lr.ph264.us.i

._crit_edge274.us.i:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i, %.preheader217.us.i
  %2827 = phi ptr [ %2699, %.preheader217.us.i ], [ %2803, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i ]
  %2828 = phi ptr [ %2700, %.preheader217.us.i ], [ %2804, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i ]
  %indvars.iv.next318.i = add i64 %indvars.iv317.i, %2697
  %indvars336.i = trunc i64 %indvars.iv.next318.i to i32
  %2829 = icmp sgt i32 %2682, %indvars336.i
  br i1 %2829, label %.preheader217.us.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit, !llvm.loop !158

.split.us.i.invoke:                               ; preds = %2785, %2741
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.split.us.i.cont unwind label %.loopexit.split-lp

.split.us.i.cont:                                 ; preds = %.split.us.i.invoke
  unreachable

_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit: ; preds = %._crit_edge274.us.i, %.preheader217.lr.ph.i, %2660, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit99
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %2830 unwind label %.loopexit.split-lp

2830:                                             ; preds = %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %49, %45, %2830
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

2831:                                             ; preds = %.body, %66, %54
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %67, %66 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %2832

2832:                                             ; preds = %2831, %52
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %2831 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %2833

2833:                                             ; preds = %2832, %50
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %2832 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn18.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d16StarDetectorImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d16StarDetectorImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl10setMaxSizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl10getMaxSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl20setResponseThresholdEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl20getResponseThresholdEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdProjectedEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdProjectedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdBinarizedEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdBinarizedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl21setSuppressNonmaxSizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl21getSuppressNonmaxSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !23
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.6.0.extract.shift = lshr i64 %2, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = lshr i64 %11, 1
  %13 = mul i64 %12, %.sroa.6.0.extract.shift
  %14 = add i64 %13, %2
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 31
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !90
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
  %invariant.gep200 = getelementptr float, ptr %7, i64 %36
  %invariant.gep202 = getelementptr float, ptr %7, i64 %38
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.1112132 = phi float [ %.0111139, %.lr.ph ], [ %48, %39 ]
  %.1120131 = phi float [ %.0119138, %.lr.ph ], [ %50, %39 ]
  %.1122130 = phi float [ %.0121137, %.lr.ph ], [ %49, %39 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %40 = getelementptr i8, ptr %gep, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !103
  %42 = getelementptr i8, ptr %gep, i64 -4
  %43 = load float, ptr %42, align 4, !tbaa !103
  %44 = fsub float %41, %43
  %gep201 = getelementptr float, ptr %invariant.gep200, i64 %indvars.iv
  %45 = load float, ptr %gep201, align 4, !tbaa !103
  %gep203 = getelementptr float, ptr %invariant.gep202, i64 %indvars.iv
  %46 = load float, ptr %gep203, align 4, !tbaa !103
  %47 = fsub float %45, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %.1112132)
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %.1122130)
  %50 = tail call float @llvm.fmuladd.f32(float %44, float %47, float %.1120131)
  %indvars.iv.next = add nsw i64 %indvars.iv, %28
  %.not128 = icmp sgt i64 %indvars.iv.next, %29
  br i1 %.not128, label %._crit_edge, label %39, !llvm.loop !159

._crit_edge:                                      ; preds = %39
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, %28
  %.not = icmp sgt i64 %indvars.iv.next184, %33
  br i1 %.not, label %._crit_edge143, label %.lr.ph, !llvm.loop !160

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
  %sext194 = shl i64 %12, 32
  %65 = ashr exact i64 %sext194, 32
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
  %invariant.gep204 = getelementptr i16, ptr %9, i64 %67
  %invariant.gep206 = getelementptr i16, ptr %9, i64 %69
  %invariant.gep208 = getelementptr i16, ptr %9, i64 %71
  br label %72

72:                                               ; preds = %.lr.ph157, %72
  %indvars.iv186 = phi i64 [ %61, %.lr.ph157 ], [ %indvars.iv.next187, %72 ]
  %.1114154 = phi i32 [ %.0113165, %.lr.ph157 ], [ %92, %72 ]
  %.1116153 = phi i32 [ %.0115164, %.lr.ph157 ], [ %90, %72 ]
  %.1118152 = phi i32 [ %.0117163, %.lr.ph157 ], [ %88, %72 ]
  %gep205 = getelementptr i16, ptr %invariant.gep204, i64 %indvars.iv186
  %73 = getelementptr i8, ptr %gep205, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !90
  %75 = icmp eq i16 %74, %17
  %76 = zext i1 %75 to i32
  %77 = getelementptr i8, ptr %gep205, i64 -2
  %78 = load i16, ptr %77, align 2, !tbaa !90
  %79 = icmp eq i16 %78, %17
  %.neg = sext i1 %79 to i32
  %80 = add nsw i32 %.neg, %76
  %gep207 = getelementptr i16, ptr %invariant.gep206, i64 %indvars.iv186
  %81 = load i16, ptr %gep207, align 2, !tbaa !90
  %82 = icmp eq i16 %81, %17
  %83 = zext i1 %82 to i32
  %gep209 = getelementptr i16, ptr %invariant.gep208, i64 %indvars.iv186
  %84 = load i16, ptr %gep209, align 2, !tbaa !90
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
  br i1 %.not126, label %._crit_edge158, label %72, !llvm.loop !161

._crit_edge158:                                   ; preds = %72
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, %62
  %.not124 = icmp sgt i64 %indvars.iv.next190, %66
  br i1 %.not124, label %._crit_edge168.loopexit175, label %.lr.ph157, !llvm.loop !162

._crit_edge168.loopexit175:                       ; preds = %._crit_edge158
  %93 = mul nsw i32 %92, %92
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %._crit_edge168.loopexit175, %.preheader
  %.0117.lcssa = phi i32 [ 0, %.preheader ], [ %88, %._crit_edge168.loopexit175 ]
  %.0115.lcssa = phi i32 [ 0, %.preheader ], [ %90, %._crit_edge168.loopexit175 ]
  %.0113.lcssa = phi i32 [ 0, %.preheader ], [ %93, %._crit_edge168.loopexit175 ]
  %94 = add nsw i32 %.0115.lcssa, %.0117.lcssa
  %95 = mul nsw i32 %94, %94
  %96 = mul nsw i32 %.0115.lcssa, %.0117.lcssa
  %97 = sub nsw i32 %96, %.0113.lcssa
  %98 = mul nsw i32 %97, %4
  %.not125 = icmp sge i32 %95, %98
  br label %99

99:                                               ; preds = %._crit_edge168, %._crit_edge143
  %.0 = phi i1 [ true, %._crit_edge143 ], [ %.not125, %._crit_edge168 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !37
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
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
!77 = !{!64, !33, i64 16}
!78 = !{!64, !70, i64 72}
!79 = !{!64, !10, i64 4}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !81}
!85 = distinct !{!85, !81}
!86 = distinct !{!86, !81}
!87 = distinct !{!87, !81}
!88 = distinct !{!88, !81}
!89 = distinct !{!89, !81}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !11, i64 0}
!92 = distinct !{!92, !81}
!93 = distinct !{!93, !81}
!94 = distinct !{!94, !81}
!95 = distinct !{!95, !81}
!96 = distinct !{!96, !81}
!97 = distinct !{!97, !81}
!98 = distinct !{!98, !81}
!99 = !{!68, !68, i64 0}
!100 = !{!101, !10, i64 0}
!101 = !{!"_ZTSZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE11StarFeature", !10, i64 0, !11, i64 8}
!102 = distinct !{!102, !81}
!103 = !{!104, !104, i64 0}
!104 = !{!"float", !11, i64 0}
!105 = distinct !{!105, !81}
!106 = distinct !{!106, !81}
!107 = distinct !{!107, !81}
!108 = distinct !{!108, !81}
!109 = distinct !{!109, !81}
!110 = distinct !{!110, !81}
!111 = !{!112, !112, i64 0}
!112 = !{!"double", !11, i64 0}
!113 = distinct !{!113, !81}
!114 = distinct !{!114, !81}
!115 = distinct !{!115, !81}
!116 = distinct !{!116, !81}
!117 = distinct !{!117, !81}
!118 = distinct !{!118, !81}
!119 = distinct !{!119, !81}
!120 = distinct !{!120, !81}
!121 = distinct !{!121, !81}
!122 = distinct !{!122, !81}
!123 = distinct !{!123, !81}
!124 = distinct !{!124, !81}
!125 = distinct !{!125, !81}
!126 = distinct !{!126, !81}
!127 = distinct !{!127, !81}
!128 = distinct !{!128, !81}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 double", !27, i64 0}
!131 = !{!132, !10, i64 0}
!132 = !{!"_ZTSZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE11StarFeature", !10, i64 0, !11, i64 8}
!133 = distinct !{!133, !81}
!134 = distinct !{!134, !81}
!135 = distinct !{!135, !81}
!136 = distinct !{!136, !81}
!137 = distinct !{!137, !81}
!138 = distinct !{!138, !81}
!139 = distinct !{!139, !81}
!140 = distinct !{!140, !81}
!141 = distinct !{!141, !81}
!142 = !{!60, !61, i64 16}
!143 = !{i64 0, i64 4, !103, i64 4, i64 4, !103, i64 8, i64 4, !103, i64 12, i64 4, !103, i64 16, i64 4, !103, i64 20, i64 4, !45, i64 24, i64 4, !45}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!147 = distinct !{!147, !146, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!148 = distinct !{!148, !81}
!149 = distinct !{!149, !81}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!154 = distinct !{!154, !81}
!155 = distinct !{!155, !81}
!156 = distinct !{!156, !81}
!157 = distinct !{!157, !81}
!158 = distinct !{!158, !81}
!159 = distinct !{!159, !81}
!160 = distinct !{!160, !81}
!161 = distinct !{!161, !81}
!162 = distinct !{!162, !81}
!163 = !{!164, !33, i64 8}
!164 = !{!"_ZTSSt9type_info", !33, i64 8}
