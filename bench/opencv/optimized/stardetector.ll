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
  br label %2838

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %2837

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %2836

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
  br label %2836

68:                                               ; preds = %65, %56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  %69 = load i32, ptr %25, align 8, !tbaa !63
  %70 = and i32 %69, 6
  %switch = icmp eq i32 %70, 0
  br i1 %switch, label %71, label %1428

71:                                               ; preds = %68
  %72 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  %74 = trunc i64 %72 to i32
  %75 = icmp slt i32 %74, 8388608
  br i1 %75, label %76, label %1428

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
          to label %.preheader390.i unwind label %109

.preheader390.i:                                  ; preds = %88
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %82, i32 %80)
  br label %93

93:                                               ; preds = %100, %.preheader390.i
  %indvars.iv.i = phi i64 [ 0, %.preheader390.i ], [ %indvars.iv.next.i, %100 ]
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
  br i1 %108, label %93, label %.critedge.split.loop.exit481.i, !llvm.loop !77

109:                                              ; preds = %.noexc334.i, %.noexc333.i, %914, %.noexc288.i, %.noexc287.i, %671, %.noexc242.i, %.noexc241.i, %396, %.noexc196.i, %.noexc.i, %121, %88, %76
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1427

.critedge.split.loop.exit.i:                      ; preds = %94
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.split.loop.exit481.i:                   ; preds = %100
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %93, %.critedge.split.loop.exit481.i, %.critedge.split.loop.exit.i
  %.0169.lcssa.i = phi i32 [ %111, %.critedge.split.loop.exit.i ], [ %112, %.critedge.split.loop.exit481.i ], [ 12, %93 ]
  %113 = icmp samesign ult i32 %.0169.lcssa.i, 13
  %114 = zext i1 %113 to i32
  %spec.select.i = add nuw nsw i32 %.0169.lcssa.i, %114
  %115 = add nsw i32 %spec.select.i, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %116
  %118 = load i32, ptr %117, align 8, !tbaa !45
  %119 = load i32, ptr %25, align 8, !tbaa !63
  %120 = and i32 %119, 4095
  switch i32 %120, label %1157 [
    i32 0, label %121
    i32 1, label %396
    i32 2, label %671
    i32 3, label %914
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
  br label %.lr.ph196.i283.i

.lr.ph196.i283.i:                                 ; preds = %.lr.ph196.i283.i, %.lr.ph196.preheader.i281.i
  %720 = phi i16 [ %717, %.lr.ph196.preheader.i281.i ], [ %728, %.lr.ph196.i283.i ]
  %indvars.iv213.i284.i = phi i64 [ 1, %.lr.ph196.preheader.i281.i ], [ %indvars.iv.next214.i285.i, %.lr.ph196.i283.i ]
  %721 = getelementptr i32, ptr %714, i64 %indvars.iv213.i284.i
  %722 = getelementptr i8, ptr %721, i64 -4
  %723 = load i32, ptr %722, align 4, !tbaa !45
  %724 = zext i16 %720 to i32
  %725 = add nsw i32 %723, %724
  store i32 %725, ptr %721, align 4, !tbaa !45
  %726 = getelementptr inbounds nuw i32, ptr %715, i64 %indvars.iv213.i284.i
  store i32 %724, ptr %726, align 4, !tbaa !45
  %727 = getelementptr inbounds nuw i16, ptr %677, i64 %indvars.iv213.i284.i
  %728 = load i16, ptr %727, align 2, !tbaa !94
  %729 = zext i16 %728 to i32
  %730 = add nuw nsw i32 %729, %724
  %731 = getelementptr inbounds nuw i32, ptr %716, i64 %indvars.iv213.i284.i
  store i32 %730, ptr %731, align 4, !tbaa !45
  %indvars.iv.next214.i285.i = add nuw nsw i64 %indvars.iv213.i284.i, 1
  %exitcond217.not.i286.i = icmp eq i64 %indvars.iv.next214.i285.i, %wide.trip.count216.i282.i
  br i1 %exitcond217.not.i286.i, label %._crit_edge197.i253.i, label %.lr.ph196.i283.i, !llvm.loop !96

._crit_edge197.i253.i:                            ; preds = %.lr.ph196.i283.i, %._crit_edge.i251.i
  %732 = add nsw i32 %673, -1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %714, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !45
  %736 = getelementptr inbounds i16, ptr %677, i64 %733
  %737 = load i16, ptr %736, align 2, !tbaa !94
  %738 = zext i16 %737 to i32
  %739 = add nsw i32 %735, %738
  %740 = sext i32 %673 to i64
  %741 = getelementptr inbounds i32, ptr %714, i64 %740
  store i32 %739, ptr %741, align 4, !tbaa !45
  %742 = getelementptr inbounds i32, ptr %716, i64 %740
  store i32 %738, ptr %742, align 4, !tbaa !45
  %743 = getelementptr inbounds i32, ptr %715, i64 %740
  store i32 %738, ptr %743, align 4, !tbaa !45
  %.not182202.i254.i = icmp slt i32 %672, 2
  br i1 %.not182202.i254.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i255.i

.lr.ph209.i255.i:                                 ; preds = %._crit_edge197.i253.i
  %sext183.i256.i = shl i64 %697, 32
  %744 = ashr exact i64 %sext183.i256.i, 31
  %745 = sub nsw i32 0, %709
  %746 = sext i32 %745 to i64
  %sext184.i257.i = sub i64 4294967296, %sext.i252.i
  %747 = ashr exact i64 %sext184.i257.i, 32
  %sext185.i258.i = sub i64 8589934592, %sext.i252.i
  %748 = ashr exact i64 %sext185.i258.i, 32
  %.neg.i259.i = mul i64 %697, -4294967296
  %749 = ashr exact i64 %.neg.i259.i, 31
  %750 = icmp sgt i32 %673, 2
  %751 = xor i32 %698, -1
  %752 = sub nsw i32 %673, %709
  %753 = sext i32 %752 to i64
  %754 = add nsw i32 %752, -1
  %755 = sext i32 %754 to i64
  %756 = add i32 %673, %751
  %757 = sext i32 %756 to i64
  br i1 %750, label %.lr.ph200.us.preheader.i267.i, label %.lr.ph209.split.i260.i

.lr.ph200.us.preheader.i267.i:                    ; preds = %.lr.ph209.i255.i
  %758 = shl nsw i32 %745, 1
  %759 = sext i32 %758 to i64
  %wide.trip.count222.i269.i = zext nneg i32 %673 to i64
  br label %.lr.ph200.us.i270.i

.lr.ph200.us.i270.i:                              ; preds = %._crit_edge201.us.i279.i, %.lr.ph200.us.preheader.i267.i
  %.0176207.us.i271.i = phi i32 [ %860, %._crit_edge201.us.i279.i ], [ 2, %.lr.ph200.us.preheader.i267.i ]
  %.0177206.us.i272.i = phi ptr [ %763, %._crit_edge201.us.i279.i ], [ %716, %.lr.ph200.us.preheader.i267.i ]
  %.0178205.us.i273.i = phi ptr [ %762, %._crit_edge201.us.i279.i ], [ %715, %.lr.ph200.us.preheader.i267.i ]
  %.0179204.us.i274.i = phi ptr [ %761, %._crit_edge201.us.i279.i ], [ %714, %.lr.ph200.us.preheader.i267.i ]
  %.0180203.us.i275.i = phi ptr [ %760, %._crit_edge201.us.i279.i ], [ %677, %.lr.ph200.us.preheader.i267.i ]
  %760 = getelementptr inbounds i8, ptr %.0180203.us.i275.i, i64 %744
  %761 = getelementptr inbounds i32, ptr %.0179204.us.i274.i, i64 %713
  %762 = getelementptr inbounds i32, ptr %.0178205.us.i273.i, i64 %713
  %763 = getelementptr inbounds i32, ptr %.0177206.us.i272.i, i64 %713
  %764 = getelementptr inbounds i32, ptr %761, i64 %746
  %765 = load i32, ptr %764, align 4, !tbaa !45
  store i32 %765, ptr %761, align 4, !tbaa !45
  %766 = getelementptr inbounds i32, ptr %761, i64 %747
  %767 = load i32, ptr %766, align 4, !tbaa !45
  %768 = load i16, ptr %760, align 2, !tbaa !94
  %769 = zext i16 %768 to i32
  %770 = add nsw i32 %767, %769
  %771 = getelementptr inbounds nuw i8, ptr %761, i64 4
  store i32 %770, ptr %771, align 4, !tbaa !45
  %772 = getelementptr inbounds i32, ptr %762, i64 %747
  %773 = load i32, ptr %772, align 4, !tbaa !45
  store i32 %773, ptr %762, align 4, !tbaa !45
  %774 = getelementptr inbounds i32, ptr %762, i64 %748
  %775 = load i32, ptr %774, align 4, !tbaa !45
  %776 = getelementptr inbounds i8, ptr %760, i64 %749
  %777 = load i16, ptr %776, align 2, !tbaa !94
  %778 = zext i16 %777 to i32
  %779 = add nuw nsw i32 %778, %769
  %780 = add i32 %779, %775
  store i32 %780, ptr %763, align 4, !tbaa !45
  %781 = getelementptr inbounds nuw i8, ptr %762, i64 4
  store i32 %780, ptr %781, align 4, !tbaa !45
  %782 = getelementptr inbounds i32, ptr %763, i64 %748
  %783 = load i32, ptr %782, align 4, !tbaa !45
  %784 = getelementptr inbounds nuw i8, ptr %760, i64 2
  %785 = load i16, ptr %784, align 2, !tbaa !94
  %786 = zext i16 %785 to i32
  %787 = add i32 %783, %779
  %788 = add i32 %787, %786
  %789 = getelementptr inbounds nuw i8, ptr %763, i64 4
  store i32 %788, ptr %789, align 4, !tbaa !45
  br label %790

790:                                              ; preds = %790, %.lr.ph200.us.i270.i
  %791 = phi i16 [ %785, %.lr.ph200.us.i270.i ], [ %831, %790 ]
  %indvars.iv219.i276.i = phi i64 [ 2, %.lr.ph200.us.i270.i ], [ %indvars.iv.next220.i277.i, %790 ]
  %792 = getelementptr i32, ptr %761, i64 %indvars.iv219.i276.i
  %793 = getelementptr i8, ptr %792, i64 -4
  %794 = load i32, ptr %793, align 4, !tbaa !45
  %795 = sub nsw i64 %indvars.iv219.i276.i, %713
  %796 = getelementptr inbounds nuw i32, ptr %.0179204.us.i274.i, i64 %indvars.iv219.i276.i
  %797 = load i32, ptr %796, align 4, !tbaa !45
  %798 = add nsw i64 %795, -1
  %799 = getelementptr inbounds i32, ptr %761, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !45
  %801 = zext i16 %791 to i32
  %802 = add i32 %794, %801
  %803 = add i32 %802, %797
  %804 = sub i32 %803, %800
  store i32 %804, ptr %792, align 4, !tbaa !45
  %805 = getelementptr inbounds i32, ptr %762, i64 %798
  %806 = load i32, ptr %805, align 4, !tbaa !45
  %807 = add nsw i64 %795, 1
  %808 = getelementptr inbounds i32, ptr %762, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !45
  %810 = add nsw i64 %indvars.iv219.i276.i, %759
  %811 = getelementptr inbounds i32, ptr %762, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !45
  %813 = trunc nuw nsw i64 %indvars.iv219.i276.i to i32
  %814 = add i32 %813, %751
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i16, ptr %760, i64 %815
  %817 = load i16, ptr %816, align 2, !tbaa !94
  %818 = zext i16 %817 to i32
  %819 = add i32 %806, %801
  %820 = add i32 %819, %809
  %821 = sub i32 %820, %812
  %822 = add i32 %821, %818
  %823 = getelementptr inbounds nuw i32, ptr %762, i64 %indvars.iv219.i276.i
  store i32 %822, ptr %823, align 4, !tbaa !45
  %824 = getelementptr inbounds i32, ptr %763, i64 %798
  %825 = load i32, ptr %824, align 4, !tbaa !45
  %826 = getelementptr inbounds i32, ptr %763, i64 %807
  %827 = load i32, ptr %826, align 4, !tbaa !45
  %828 = getelementptr inbounds i32, ptr %763, i64 %810
  %829 = load i32, ptr %828, align 4, !tbaa !45
  %830 = getelementptr inbounds nuw i16, ptr %760, i64 %indvars.iv219.i276.i
  %831 = load i16, ptr %830, align 2, !tbaa !94
  %832 = zext i16 %831 to i32
  %833 = add i32 %825, %801
  %834 = add i32 %833, %827
  %835 = sub i32 %834, %829
  %836 = add i32 %835, %832
  %837 = getelementptr inbounds nuw i32, ptr %763, i64 %indvars.iv219.i276.i
  store i32 %836, ptr %837, align 4, !tbaa !45
  %indvars.iv.next220.i277.i = add nuw nsw i64 %indvars.iv219.i276.i, 1
  %exitcond223.not.i278.i = icmp eq i64 %indvars.iv.next220.i277.i, %wide.trip.count222.i269.i
  br i1 %exitcond223.not.i278.i, label %._crit_edge201.us.i279.i, label %790, !llvm.loop !97

._crit_edge201.us.i279.i:                         ; preds = %790
  %838 = getelementptr inbounds i32, ptr %761, i64 %733
  %839 = load i32, ptr %838, align 4, !tbaa !45
  %840 = getelementptr inbounds i32, ptr %761, i64 %753
  %841 = load i32, ptr %840, align 4, !tbaa !45
  %842 = add nsw i32 %841, %839
  %843 = getelementptr inbounds i32, ptr %761, i64 %755
  %844 = load i32, ptr %843, align 4, !tbaa !45
  %845 = sub i32 %842, %844
  %846 = getelementptr inbounds i16, ptr %760, i64 %733
  %847 = load i16, ptr %846, align 2, !tbaa !94
  %848 = zext i16 %847 to i32
  %849 = add nsw i32 %845, %848
  %850 = getelementptr inbounds nuw i32, ptr %761, i64 %740
  store i32 %849, ptr %850, align 4, !tbaa !45
  %851 = getelementptr inbounds i32, ptr %762, i64 %755
  %852 = load i32, ptr %851, align 4, !tbaa !45
  %853 = getelementptr inbounds i16, ptr %760, i64 %757
  %854 = load i16, ptr %853, align 2, !tbaa !94
  %855 = zext i16 %854 to i32
  %856 = add i32 %852, %848
  %857 = add i32 %856, %855
  %858 = getelementptr inbounds nuw i32, ptr %763, i64 %740
  store i32 %857, ptr %858, align 4, !tbaa !45
  %859 = getelementptr inbounds nuw i32, ptr %762, i64 %740
  store i32 %857, ptr %859, align 4, !tbaa !45
  %860 = add nuw i32 %.0176207.us.i271.i, 1
  %exitcond224.not.i280.i = icmp eq i32 %.0176207.us.i271.i, %672
  br i1 %exitcond224.not.i280.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i270.i, !llvm.loop !98

.lr.ph209.split.i260.i:                           ; preds = %.lr.ph209.i255.i, %.lr.ph209.split.i260.i
  %.0176207.i261.i = phi i32 [ %913, %.lr.ph209.split.i260.i ], [ 2, %.lr.ph209.i255.i ]
  %.0177206.i262.i = phi ptr [ %864, %.lr.ph209.split.i260.i ], [ %716, %.lr.ph209.i255.i ]
  %.0178205.i263.i = phi ptr [ %863, %.lr.ph209.split.i260.i ], [ %715, %.lr.ph209.i255.i ]
  %.0179204.i264.i = phi ptr [ %862, %.lr.ph209.split.i260.i ], [ %714, %.lr.ph209.i255.i ]
  %.0180203.i265.i = phi ptr [ %861, %.lr.ph209.split.i260.i ], [ %677, %.lr.ph209.i255.i ]
  %861 = getelementptr inbounds i8, ptr %.0180203.i265.i, i64 %744
  %862 = getelementptr inbounds i32, ptr %.0179204.i264.i, i64 %713
  %863 = getelementptr inbounds i32, ptr %.0178205.i263.i, i64 %713
  %864 = getelementptr inbounds i32, ptr %.0177206.i262.i, i64 %713
  %865 = getelementptr inbounds i32, ptr %862, i64 %746
  %866 = load i32, ptr %865, align 4, !tbaa !45
  store i32 %866, ptr %862, align 4, !tbaa !45
  %867 = getelementptr inbounds i32, ptr %862, i64 %747
  %868 = load i32, ptr %867, align 4, !tbaa !45
  %869 = load i16, ptr %861, align 2, !tbaa !94
  %870 = zext i16 %869 to i32
  %871 = add nsw i32 %868, %870
  %872 = getelementptr inbounds nuw i8, ptr %862, i64 4
  store i32 %871, ptr %872, align 4, !tbaa !45
  %873 = getelementptr inbounds i32, ptr %863, i64 %747
  %874 = load i32, ptr %873, align 4, !tbaa !45
  store i32 %874, ptr %863, align 4, !tbaa !45
  %875 = getelementptr inbounds i32, ptr %863, i64 %748
  %876 = load i32, ptr %875, align 4, !tbaa !45
  %877 = getelementptr inbounds i8, ptr %861, i64 %749
  %878 = load i16, ptr %877, align 2, !tbaa !94
  %879 = zext i16 %878 to i32
  %880 = add nuw nsw i32 %879, %870
  %881 = add i32 %880, %876
  store i32 %881, ptr %864, align 4, !tbaa !45
  %882 = getelementptr inbounds nuw i8, ptr %863, i64 4
  store i32 %881, ptr %882, align 4, !tbaa !45
  %883 = getelementptr inbounds i32, ptr %864, i64 %748
  %884 = load i32, ptr %883, align 4, !tbaa !45
  %885 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %886 = load i16, ptr %885, align 2, !tbaa !94
  %887 = zext i16 %886 to i32
  %888 = add i32 %884, %880
  %889 = add i32 %888, %887
  %890 = getelementptr inbounds nuw i8, ptr %864, i64 4
  store i32 %889, ptr %890, align 4, !tbaa !45
  %891 = getelementptr inbounds i32, ptr %862, i64 %733
  %892 = load i32, ptr %891, align 4, !tbaa !45
  %893 = getelementptr inbounds i32, ptr %862, i64 %753
  %894 = load i32, ptr %893, align 4, !tbaa !45
  %895 = add nsw i32 %894, %892
  %896 = getelementptr inbounds i32, ptr %862, i64 %755
  %897 = load i32, ptr %896, align 4, !tbaa !45
  %898 = sub i32 %895, %897
  %899 = getelementptr inbounds i16, ptr %861, i64 %733
  %900 = load i16, ptr %899, align 2, !tbaa !94
  %901 = zext i16 %900 to i32
  %902 = add nsw i32 %898, %901
  %903 = getelementptr inbounds i32, ptr %862, i64 %740
  store i32 %902, ptr %903, align 4, !tbaa !45
  %904 = getelementptr inbounds i32, ptr %863, i64 %755
  %905 = load i32, ptr %904, align 4, !tbaa !45
  %906 = getelementptr inbounds i16, ptr %861, i64 %757
  %907 = load i16, ptr %906, align 2, !tbaa !94
  %908 = zext i16 %907 to i32
  %909 = add i32 %905, %901
  %910 = add i32 %909, %908
  %911 = getelementptr inbounds i32, ptr %864, i64 %740
  store i32 %910, ptr %911, align 4, !tbaa !45
  %912 = getelementptr inbounds i32, ptr %863, i64 %740
  store i32 %910, ptr %912, align 4, !tbaa !45
  %913 = add nuw i32 %.0176207.i261.i, 1
  %exitcond218.not.i266.i = icmp eq i32 %.0176207.i261.i, %672
  br i1 %exitcond218.not.i266.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i260.i, !llvm.loop !99

914:                                              ; preds = %.critedge.i
  %915 = load i32, ptr %79, align 8, !tbaa !74
  %916 = load i32, ptr %81, align 4, !tbaa !75
  %917 = add i32 %915, 1
  %918 = add i32 %916, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %917, i32 noundef %918, i32 noundef 4)
          to label %.noexc333.i unwind label %109

.noexc333.i:                                      ; preds = %914
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %917, i32 noundef %918, i32 noundef 4)
          to label %.noexc334.i unwind label %109

.noexc334.i:                                      ; preds = %.noexc333.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %917, i32 noundef %918, i32 noundef 4)
          to label %.noexc335.i unwind label %109

.noexc335.i:                                      ; preds = %.noexc334.i
  %919 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !79
  %921 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %922 = load ptr, ptr %921, align 8, !tbaa !80
  %923 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %924 = load ptr, ptr %923, align 8, !tbaa !79
  %925 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %926 = load ptr, ptr %925, align 8, !tbaa !80
  %927 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !79
  %929 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !79
  %931 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %932 = load i64, ptr %931, align 8, !tbaa !46
  %933 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %934 = load i32, ptr %933, align 4, !tbaa !81
  %935 = icmp sgt i32 %934, 0
  call void @llvm.assume(i1 %935)
  %936 = zext nneg i32 %934 to i64
  %937 = getelementptr i64, ptr %922, i64 %936
  %938 = getelementptr i8, ptr %937, i64 -8
  %939 = load i64, ptr %938, align 8, !tbaa !46
  %940 = udiv i64 %932, %939
  %941 = trunc i64 %940 to i32
  %942 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %943 = load i64, ptr %942, align 8, !tbaa !46
  %944 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %945 = load i32, ptr %944, align 4, !tbaa !81
  %946 = icmp sgt i32 %945, 0
  call void @llvm.assume(i1 %946)
  %947 = zext nneg i32 %945 to i64
  %948 = getelementptr i64, ptr %926, i64 %947
  %949 = getelementptr i8, ptr %948, i64 -8
  %950 = load i64, ptr %949, align 8, !tbaa !46
  %951 = udiv i64 %943, %950
  %952 = trunc i64 %951 to i32
  %.not192.i290.i = icmp slt i32 %916, 0
  br i1 %.not192.i290.i, label %._crit_edge.i297.i, label %.lr.ph.preheader.i291.i

.lr.ph.preheader.i291.i:                          ; preds = %.noexc335.i
  %wide.trip.count.i292.i = zext i32 %918 to i64
  br label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %.lr.ph.i293.i, %.lr.ph.preheader.i291.i
  %indvars.iv.i294.i = phi i64 [ 0, %.lr.ph.preheader.i291.i ], [ %indvars.iv.next.i295.i, %.lr.ph.i293.i ]
  %953 = getelementptr inbounds nuw i32, ptr %930, i64 %indvars.iv.i294.i
  store i32 0, ptr %953, align 4, !tbaa !45
  %954 = getelementptr inbounds nuw i32, ptr %928, i64 %indvars.iv.i294.i
  store i32 0, ptr %954, align 4, !tbaa !45
  %955 = getelementptr inbounds nuw i32, ptr %924, i64 %indvars.iv.i294.i
  store i32 0, ptr %955, align 4, !tbaa !45
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i294.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %wide.trip.count.i292.i
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i293.i, !llvm.loop !100

._crit_edge.i297.i:                               ; preds = %.lr.ph.i293.i, %.noexc335.i
  %sext.i298.i = shl i64 %951, 32
  %956 = ashr exact i64 %sext.i298.i, 32
  %957 = getelementptr inbounds i32, ptr %924, i64 %956
  %958 = getelementptr inbounds i32, ptr %928, i64 %956
  %959 = getelementptr inbounds i32, ptr %930, i64 %956
  store i32 0, ptr %958, align 4, !tbaa !45
  store i32 0, ptr %957, align 4, !tbaa !45
  %960 = load i16, ptr %920, align 2, !tbaa !94
  %961 = sext i16 %960 to i32
  store i32 %961, ptr %959, align 4, !tbaa !45
  %962 = icmp sgt i32 %916, 1
  br i1 %962, label %.lr.ph196.preheader.i327.i, label %._crit_edge197.i299.i

.lr.ph196.preheader.i327.i:                       ; preds = %._crit_edge.i297.i
  %wide.trip.count216.i328.i = zext nneg i32 %916 to i64
  br label %.lr.ph196.i329.i

.lr.ph196.i329.i:                                 ; preds = %.lr.ph196.i329.i, %.lr.ph196.preheader.i327.i
  %963 = phi i16 [ %960, %.lr.ph196.preheader.i327.i ], [ %971, %.lr.ph196.i329.i ]
  %indvars.iv213.i330.i = phi i64 [ 1, %.lr.ph196.preheader.i327.i ], [ %indvars.iv.next214.i331.i, %.lr.ph196.i329.i ]
  %964 = getelementptr i32, ptr %957, i64 %indvars.iv213.i330.i
  %965 = getelementptr i8, ptr %964, i64 -4
  %966 = load i32, ptr %965, align 4, !tbaa !45
  %967 = sext i16 %963 to i32
  %968 = add nsw i32 %966, %967
  store i32 %968, ptr %964, align 4, !tbaa !45
  %969 = getelementptr inbounds nuw i32, ptr %958, i64 %indvars.iv213.i330.i
  store i32 %967, ptr %969, align 4, !tbaa !45
  %970 = getelementptr inbounds nuw i16, ptr %920, i64 %indvars.iv213.i330.i
  %971 = load i16, ptr %970, align 2, !tbaa !94
  %972 = sext i16 %971 to i32
  %973 = add nsw i32 %972, %967
  %974 = getelementptr inbounds nuw i32, ptr %959, i64 %indvars.iv213.i330.i
  store i32 %973, ptr %974, align 4, !tbaa !45
  %indvars.iv.next214.i331.i = add nuw nsw i64 %indvars.iv213.i330.i, 1
  %exitcond217.not.i332.i = icmp eq i64 %indvars.iv.next214.i331.i, %wide.trip.count216.i328.i
  br i1 %exitcond217.not.i332.i, label %._crit_edge197.i299.i, label %.lr.ph196.i329.i, !llvm.loop !101

._crit_edge197.i299.i:                            ; preds = %.lr.ph196.i329.i, %._crit_edge.i297.i
  %975 = add nsw i32 %916, -1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i32, ptr %957, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !45
  %979 = getelementptr inbounds i16, ptr %920, i64 %976
  %980 = load i16, ptr %979, align 2, !tbaa !94
  %981 = sext i16 %980 to i32
  %982 = add nsw i32 %978, %981
  %983 = sext i32 %916 to i64
  %984 = getelementptr inbounds i32, ptr %957, i64 %983
  store i32 %982, ptr %984, align 4, !tbaa !45
  %985 = getelementptr inbounds i32, ptr %959, i64 %983
  store i32 %981, ptr %985, align 4, !tbaa !45
  %986 = getelementptr inbounds i32, ptr %958, i64 %983
  store i32 %981, ptr %986, align 4, !tbaa !45
  %.not182202.i300.i = icmp slt i32 %915, 2
  br i1 %.not182202.i300.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i301.i

.lr.ph209.i301.i:                                 ; preds = %._crit_edge197.i299.i
  %sext183.i302.i = shl i64 %940, 32
  %987 = ashr exact i64 %sext183.i302.i, 31
  %988 = sub nsw i32 0, %952
  %989 = sext i32 %988 to i64
  %sext184.i303.i = sub i64 4294967296, %sext.i298.i
  %990 = ashr exact i64 %sext184.i303.i, 32
  %sext185.i304.i = sub i64 8589934592, %sext.i298.i
  %991 = ashr exact i64 %sext185.i304.i, 32
  %.neg.i305.i = mul i64 %940, -4294967296
  %992 = ashr exact i64 %.neg.i305.i, 31
  %993 = icmp sgt i32 %916, 2
  %994 = xor i32 %941, -1
  %995 = sub nsw i32 %916, %952
  %996 = sext i32 %995 to i64
  %997 = add nsw i32 %995, -1
  %998 = sext i32 %997 to i64
  %999 = add i32 %916, %994
  %1000 = sext i32 %999 to i64
  br i1 %993, label %.lr.ph200.us.preheader.i313.i, label %.lr.ph209.split.i306.i

.lr.ph200.us.preheader.i313.i:                    ; preds = %.lr.ph209.i301.i
  %1001 = shl nsw i32 %988, 1
  %1002 = sext i32 %1001 to i64
  %wide.trip.count222.i315.i = zext nneg i32 %916 to i64
  br label %.lr.ph200.us.i316.i

.lr.ph200.us.i316.i:                              ; preds = %._crit_edge201.us.i325.i, %.lr.ph200.us.preheader.i313.i
  %.0176207.us.i317.i = phi i32 [ %1103, %._crit_edge201.us.i325.i ], [ 2, %.lr.ph200.us.preheader.i313.i ]
  %.0177206.us.i318.i = phi ptr [ %1006, %._crit_edge201.us.i325.i ], [ %959, %.lr.ph200.us.preheader.i313.i ]
  %.0178205.us.i319.i = phi ptr [ %1005, %._crit_edge201.us.i325.i ], [ %958, %.lr.ph200.us.preheader.i313.i ]
  %.0179204.us.i320.i = phi ptr [ %1004, %._crit_edge201.us.i325.i ], [ %957, %.lr.ph200.us.preheader.i313.i ]
  %.0180203.us.i321.i = phi ptr [ %1003, %._crit_edge201.us.i325.i ], [ %920, %.lr.ph200.us.preheader.i313.i ]
  %1003 = getelementptr inbounds i8, ptr %.0180203.us.i321.i, i64 %987
  %1004 = getelementptr inbounds i32, ptr %.0179204.us.i320.i, i64 %956
  %1005 = getelementptr inbounds i32, ptr %.0178205.us.i319.i, i64 %956
  %1006 = getelementptr inbounds i32, ptr %.0177206.us.i318.i, i64 %956
  %1007 = getelementptr inbounds i32, ptr %1004, i64 %989
  %1008 = load i32, ptr %1007, align 4, !tbaa !45
  store i32 %1008, ptr %1004, align 4, !tbaa !45
  %1009 = getelementptr inbounds i32, ptr %1004, i64 %990
  %1010 = load i32, ptr %1009, align 4, !tbaa !45
  %1011 = load i16, ptr %1003, align 2, !tbaa !94
  %1012 = sext i16 %1011 to i32
  %1013 = add nsw i32 %1010, %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  store i32 %1013, ptr %1014, align 4, !tbaa !45
  %1015 = getelementptr inbounds i32, ptr %1005, i64 %990
  %1016 = load i32, ptr %1015, align 4, !tbaa !45
  store i32 %1016, ptr %1005, align 4, !tbaa !45
  %1017 = getelementptr inbounds i32, ptr %1005, i64 %991
  %1018 = load i32, ptr %1017, align 4, !tbaa !45
  %1019 = getelementptr inbounds i8, ptr %1003, i64 %992
  %1020 = load i16, ptr %1019, align 2, !tbaa !94
  %1021 = sext i16 %1020 to i32
  %1022 = add nsw i32 %1021, %1012
  %1023 = add i32 %1022, %1018
  store i32 %1023, ptr %1006, align 4, !tbaa !45
  %1024 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  store i32 %1023, ptr %1024, align 4, !tbaa !45
  %1025 = getelementptr inbounds i32, ptr %1006, i64 %991
  %1026 = load i32, ptr %1025, align 4, !tbaa !45
  %1027 = getelementptr inbounds nuw i8, ptr %1003, i64 2
  %1028 = load i16, ptr %1027, align 2, !tbaa !94
  %1029 = sext i16 %1028 to i32
  %1030 = add i32 %1026, %1022
  %1031 = add i32 %1030, %1029
  %1032 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  store i32 %1031, ptr %1032, align 4, !tbaa !45
  br label %1033

1033:                                             ; preds = %1033, %.lr.ph200.us.i316.i
  %1034 = phi i16 [ %1028, %.lr.ph200.us.i316.i ], [ %1074, %1033 ]
  %indvars.iv219.i322.i = phi i64 [ 2, %.lr.ph200.us.i316.i ], [ %indvars.iv.next220.i323.i, %1033 ]
  %1035 = getelementptr i32, ptr %1004, i64 %indvars.iv219.i322.i
  %1036 = getelementptr i8, ptr %1035, i64 -4
  %1037 = load i32, ptr %1036, align 4, !tbaa !45
  %1038 = sub nsw i64 %indvars.iv219.i322.i, %956
  %1039 = getelementptr inbounds nuw i32, ptr %.0179204.us.i320.i, i64 %indvars.iv219.i322.i
  %1040 = load i32, ptr %1039, align 4, !tbaa !45
  %1041 = add nsw i64 %1038, -1
  %1042 = getelementptr inbounds i32, ptr %1004, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !45
  %1044 = sext i16 %1034 to i32
  %1045 = add i32 %1037, %1044
  %1046 = add i32 %1045, %1040
  %1047 = sub i32 %1046, %1043
  store i32 %1047, ptr %1035, align 4, !tbaa !45
  %1048 = getelementptr inbounds i32, ptr %1005, i64 %1041
  %1049 = load i32, ptr %1048, align 4, !tbaa !45
  %1050 = add nsw i64 %1038, 1
  %1051 = getelementptr inbounds i32, ptr %1005, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !45
  %1053 = add nsw i64 %indvars.iv219.i322.i, %1002
  %1054 = getelementptr inbounds i32, ptr %1005, i64 %1053
  %1055 = load i32, ptr %1054, align 4, !tbaa !45
  %1056 = trunc nuw nsw i64 %indvars.iv219.i322.i to i32
  %1057 = add i32 %1056, %994
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i16, ptr %1003, i64 %1058
  %1060 = load i16, ptr %1059, align 2, !tbaa !94
  %1061 = sext i16 %1060 to i32
  %1062 = add i32 %1049, %1044
  %1063 = add i32 %1062, %1052
  %1064 = sub i32 %1063, %1055
  %1065 = add i32 %1064, %1061
  %1066 = getelementptr inbounds nuw i32, ptr %1005, i64 %indvars.iv219.i322.i
  store i32 %1065, ptr %1066, align 4, !tbaa !45
  %1067 = getelementptr inbounds i32, ptr %1006, i64 %1041
  %1068 = load i32, ptr %1067, align 4, !tbaa !45
  %1069 = getelementptr inbounds i32, ptr %1006, i64 %1050
  %1070 = load i32, ptr %1069, align 4, !tbaa !45
  %1071 = getelementptr inbounds i32, ptr %1006, i64 %1053
  %1072 = load i32, ptr %1071, align 4, !tbaa !45
  %1073 = getelementptr inbounds nuw i16, ptr %1003, i64 %indvars.iv219.i322.i
  %1074 = load i16, ptr %1073, align 2, !tbaa !94
  %1075 = sext i16 %1074 to i32
  %1076 = add i32 %1068, %1044
  %1077 = add i32 %1076, %1070
  %1078 = sub i32 %1077, %1072
  %1079 = add i32 %1078, %1075
  %1080 = getelementptr inbounds nuw i32, ptr %1006, i64 %indvars.iv219.i322.i
  store i32 %1079, ptr %1080, align 4, !tbaa !45
  %indvars.iv.next220.i323.i = add nuw nsw i64 %indvars.iv219.i322.i, 1
  %exitcond223.not.i324.i = icmp eq i64 %indvars.iv.next220.i323.i, %wide.trip.count222.i315.i
  br i1 %exitcond223.not.i324.i, label %._crit_edge201.us.i325.i, label %1033, !llvm.loop !102

._crit_edge201.us.i325.i:                         ; preds = %1033
  %1081 = getelementptr inbounds i32, ptr %1004, i64 %976
  %1082 = load i32, ptr %1081, align 4, !tbaa !45
  %1083 = getelementptr inbounds i32, ptr %1004, i64 %996
  %1084 = load i32, ptr %1083, align 4, !tbaa !45
  %1085 = add nsw i32 %1084, %1082
  %1086 = getelementptr inbounds i32, ptr %1004, i64 %998
  %1087 = load i32, ptr %1086, align 4, !tbaa !45
  %1088 = sub i32 %1085, %1087
  %1089 = getelementptr inbounds i16, ptr %1003, i64 %976
  %1090 = load i16, ptr %1089, align 2, !tbaa !94
  %1091 = sext i16 %1090 to i32
  %1092 = add nsw i32 %1088, %1091
  %1093 = getelementptr inbounds nuw i32, ptr %1004, i64 %983
  store i32 %1092, ptr %1093, align 4, !tbaa !45
  %1094 = getelementptr inbounds i32, ptr %1005, i64 %998
  %1095 = load i32, ptr %1094, align 4, !tbaa !45
  %1096 = getelementptr inbounds i16, ptr %1003, i64 %1000
  %1097 = load i16, ptr %1096, align 2, !tbaa !94
  %1098 = sext i16 %1097 to i32
  %1099 = add i32 %1095, %1091
  %1100 = add i32 %1099, %1098
  %1101 = getelementptr inbounds nuw i32, ptr %1006, i64 %983
  store i32 %1100, ptr %1101, align 4, !tbaa !45
  %1102 = getelementptr inbounds nuw i32, ptr %1005, i64 %983
  store i32 %1100, ptr %1102, align 4, !tbaa !45
  %1103 = add nuw i32 %.0176207.us.i317.i, 1
  %exitcond224.not.i326.i = icmp eq i32 %.0176207.us.i317.i, %915
  br i1 %exitcond224.not.i326.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i316.i, !llvm.loop !103

.lr.ph209.split.i306.i:                           ; preds = %.lr.ph209.i301.i, %.lr.ph209.split.i306.i
  %.0176207.i307.i = phi i32 [ %1156, %.lr.ph209.split.i306.i ], [ 2, %.lr.ph209.i301.i ]
  %.0177206.i308.i = phi ptr [ %1107, %.lr.ph209.split.i306.i ], [ %959, %.lr.ph209.i301.i ]
  %.0178205.i309.i = phi ptr [ %1106, %.lr.ph209.split.i306.i ], [ %958, %.lr.ph209.i301.i ]
  %.0179204.i310.i = phi ptr [ %1105, %.lr.ph209.split.i306.i ], [ %957, %.lr.ph209.i301.i ]
  %.0180203.i311.i = phi ptr [ %1104, %.lr.ph209.split.i306.i ], [ %920, %.lr.ph209.i301.i ]
  %1104 = getelementptr inbounds i8, ptr %.0180203.i311.i, i64 %987
  %1105 = getelementptr inbounds i32, ptr %.0179204.i310.i, i64 %956
  %1106 = getelementptr inbounds i32, ptr %.0178205.i309.i, i64 %956
  %1107 = getelementptr inbounds i32, ptr %.0177206.i308.i, i64 %956
  %1108 = getelementptr inbounds i32, ptr %1105, i64 %989
  %1109 = load i32, ptr %1108, align 4, !tbaa !45
  store i32 %1109, ptr %1105, align 4, !tbaa !45
  %1110 = getelementptr inbounds i32, ptr %1105, i64 %990
  %1111 = load i32, ptr %1110, align 4, !tbaa !45
  %1112 = load i16, ptr %1104, align 2, !tbaa !94
  %1113 = sext i16 %1112 to i32
  %1114 = add nsw i32 %1111, %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  store i32 %1114, ptr %1115, align 4, !tbaa !45
  %1116 = getelementptr inbounds i32, ptr %1106, i64 %990
  %1117 = load i32, ptr %1116, align 4, !tbaa !45
  store i32 %1117, ptr %1106, align 4, !tbaa !45
  %1118 = getelementptr inbounds i32, ptr %1106, i64 %991
  %1119 = load i32, ptr %1118, align 4, !tbaa !45
  %1120 = getelementptr inbounds i8, ptr %1104, i64 %992
  %1121 = load i16, ptr %1120, align 2, !tbaa !94
  %1122 = sext i16 %1121 to i32
  %1123 = add nsw i32 %1122, %1113
  %1124 = add i32 %1123, %1119
  store i32 %1124, ptr %1107, align 4, !tbaa !45
  %1125 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  store i32 %1124, ptr %1125, align 4, !tbaa !45
  %1126 = getelementptr inbounds i32, ptr %1107, i64 %991
  %1127 = load i32, ptr %1126, align 4, !tbaa !45
  %1128 = getelementptr inbounds nuw i8, ptr %1104, i64 2
  %1129 = load i16, ptr %1128, align 2, !tbaa !94
  %1130 = sext i16 %1129 to i32
  %1131 = add i32 %1127, %1123
  %1132 = add i32 %1131, %1130
  %1133 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  store i32 %1132, ptr %1133, align 4, !tbaa !45
  %1134 = getelementptr inbounds i32, ptr %1105, i64 %976
  %1135 = load i32, ptr %1134, align 4, !tbaa !45
  %1136 = getelementptr inbounds i32, ptr %1105, i64 %996
  %1137 = load i32, ptr %1136, align 4, !tbaa !45
  %1138 = add nsw i32 %1137, %1135
  %1139 = getelementptr inbounds i32, ptr %1105, i64 %998
  %1140 = load i32, ptr %1139, align 4, !tbaa !45
  %1141 = sub i32 %1138, %1140
  %1142 = getelementptr inbounds i16, ptr %1104, i64 %976
  %1143 = load i16, ptr %1142, align 2, !tbaa !94
  %1144 = sext i16 %1143 to i32
  %1145 = add nsw i32 %1141, %1144
  %1146 = getelementptr inbounds i32, ptr %1105, i64 %983
  store i32 %1145, ptr %1146, align 4, !tbaa !45
  %1147 = getelementptr inbounds i32, ptr %1106, i64 %998
  %1148 = load i32, ptr %1147, align 4, !tbaa !45
  %1149 = getelementptr inbounds i16, ptr %1104, i64 %1000
  %1150 = load i16, ptr %1149, align 2, !tbaa !94
  %1151 = sext i16 %1150 to i32
  %1152 = add i32 %1148, %1144
  %1153 = add i32 %1152, %1151
  %1154 = getelementptr inbounds i32, ptr %1107, i64 %983
  store i32 %1153, ptr %1154, align 4, !tbaa !45
  %1155 = getelementptr inbounds i32, ptr %1106, i64 %983
  store i32 %1153, ptr %1155, align 4, !tbaa !45
  %1156 = add nuw i32 %.0176207.i307.i, 1
  %exitcond218.not.i312.i = icmp eq i32 %.0176207.i307.i, %915
  br i1 %exitcond218.not.i312.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.split.i306.i, !llvm.loop !104

1157:                                             ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1158 unwind label %1160

1158:                                             ; preds = %1157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.13, i32 noundef 247) #23
          to label %1159 unwind label %1162

1159:                                             ; preds = %1158
  unreachable

1160:                                             ; preds = %1157
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

1162:                                             ; preds = %1158
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = load ptr, ptr %20, align 8, !tbaa !38
  %1165 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1162
  %1167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1168 = load i64, ptr %1167, align 8, !tbaa !34
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1162
  call void @_ZdlPv(ptr noundef %1164) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %1160
  %.pn.i = phi { ptr, i32 } [ %1161, %1160 ], [ %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %1427

_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph209.split.i306.i, %._crit_edge201.us.i325.i, %.lr.ph209.split.i260.i, %._crit_edge201.us.i279.i, %.lr.ph209.split.i214.i, %._crit_edge201.us.i233.i, %.lr.ph209.split.i.i, %._crit_edge201.us.i.i, %._crit_edge197.i299.i, %._crit_edge197.i253.i, %._crit_edge197.i207.i, %._crit_edge197.i.i
  %1170 = phi ptr [ %930, %._crit_edge197.i299.i ], [ %687, %._crit_edge197.i253.i ], [ %412, %._crit_edge197.i207.i ], [ %137, %._crit_edge197.i.i ], [ %137, %._crit_edge201.us.i.i ], [ %137, %.lr.ph209.split.i.i ], [ %412, %._crit_edge201.us.i233.i ], [ %412, %.lr.ph209.split.i214.i ], [ %687, %._crit_edge201.us.i279.i ], [ %687, %.lr.ph209.split.i260.i ], [ %930, %._crit_edge201.us.i325.i ], [ %930, %.lr.ph209.split.i306.i ]
  %1171 = phi ptr [ %928, %._crit_edge197.i299.i ], [ %685, %._crit_edge197.i253.i ], [ %410, %._crit_edge197.i207.i ], [ %135, %._crit_edge197.i.i ], [ %135, %._crit_edge201.us.i.i ], [ %135, %.lr.ph209.split.i.i ], [ %410, %._crit_edge201.us.i233.i ], [ %410, %.lr.ph209.split.i214.i ], [ %685, %._crit_edge201.us.i279.i ], [ %685, %.lr.ph209.split.i260.i ], [ %928, %._crit_edge201.us.i325.i ], [ %928, %.lr.ph209.split.i306.i ]
  %1172 = phi ptr [ %924, %._crit_edge197.i299.i ], [ %681, %._crit_edge197.i253.i ], [ %406, %._crit_edge197.i207.i ], [ %131, %._crit_edge197.i.i ], [ %131, %._crit_edge201.us.i.i ], [ %131, %.lr.ph209.split.i.i ], [ %406, %._crit_edge201.us.i233.i ], [ %406, %.lr.ph209.split.i214.i ], [ %681, %._crit_edge201.us.i279.i ], [ %681, %.lr.ph209.split.i260.i ], [ %924, %._crit_edge201.us.i325.i ], [ %924, %.lr.ph209.split.i306.i ]
  %1173 = phi ptr [ %926, %._crit_edge197.i299.i ], [ %683, %._crit_edge197.i253.i ], [ %408, %._crit_edge197.i207.i ], [ %133, %._crit_edge197.i.i ], [ %133, %._crit_edge201.us.i.i ], [ %133, %.lr.ph209.split.i.i ], [ %408, %._crit_edge201.us.i233.i ], [ %408, %.lr.ph209.split.i214.i ], [ %683, %._crit_edge201.us.i279.i ], [ %683, %.lr.ph209.split.i260.i ], [ %926, %._crit_edge201.us.i325.i ], [ %926, %.lr.ph209.split.i306.i ]
  %1174 = phi i64 [ %943, %._crit_edge197.i299.i ], [ %700, %._crit_edge197.i253.i ], [ %425, %._crit_edge197.i207.i ], [ %150, %._crit_edge197.i.i ], [ %150, %._crit_edge201.us.i.i ], [ %150, %.lr.ph209.split.i.i ], [ %425, %._crit_edge201.us.i233.i ], [ %425, %.lr.ph209.split.i214.i ], [ %700, %._crit_edge201.us.i279.i ], [ %700, %.lr.ph209.split.i260.i ], [ %943, %._crit_edge201.us.i325.i ], [ %943, %.lr.ph209.split.i306.i ]
  %1175 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1176 = load i32, ptr %1175, align 4, !tbaa !81
  %1177 = icmp sgt i32 %1176, 0
  call void @llvm.assume(i1 %1177)
  %1178 = zext nneg i32 %1176 to i64
  %1179 = getelementptr i64, ptr %1173, i64 %1178
  %1180 = getelementptr i8, ptr %1179, i64 -8
  %1181 = load i64, ptr %1180, align 8, !tbaa !46
  %1182 = udiv i64 %1174, %1181
  %1183 = trunc i64 %1182 to i32
  %.not189391.i = icmp slt i32 %118, 0
  br i1 %.not189391.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1184 = add nuw i32 %118, 1
  %1185 = zext i32 %1184 to i64
  %1186 = shl nuw nsw i64 %1185, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %1186, i1 false), !tbaa !45
  br label %1200

._crit_edge.loopexit.i:                           ; preds = %1200
  %.pre.i = load i32, ptr %15, align 16, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.pre470.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1187 = phi i32 [ %.pre470.i, %._crit_edge.loopexit.i ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %1188 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %1189 = sub nsw i32 0, %1188
  store i32 %1189, ptr %15, align 16, !tbaa !45
  %1190 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1191 = sub nsw i32 0, %1187
  store i32 %1191, ptr %1190, align 4, !tbaa !45
  %1192 = sext i32 %118 to i64
  %1193 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1192
  %1194 = load i32, ptr %1193, align 4, !tbaa !45
  %1195 = sub nsw i32 0, %1194
  store i32 %1195, ptr %1193, align 4, !tbaa !45
  %1196 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1192
  %1197 = load i32, ptr %1196, align 4, !tbaa !45
  %1198 = sdiv i32 %1197, 2
  %1199 = add i32 %1198, %1197
  %.not415.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not415.i, label %.preheader382.i, label %.lr.ph395.preheader.i

.lr.ph395.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count433.i = zext i32 %spec.select.i to i64
  br label %.lr.ph395.i

1200:                                             ; preds = %1200, %.lr.ph.i
  %indvars.iv426.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next427.i, %1200 ]
  %1201 = getelementptr inbounds nuw [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %indvars.iv426.i
  %1202 = load i32, ptr %1201, align 4, !tbaa !45
  %1203 = sdiv i32 %1202, 2
  %1204 = add nsw i32 %1203, %1202
  %1205 = shl nsw i32 %1202, 1
  %1206 = or disjoint i32 %1205, 1
  %1207 = mul nsw i32 %1206, %1206
  %1208 = mul nsw i32 %1204, %1204
  %1209 = add nsw i32 %1204, 1
  %1210 = mul nsw i32 %1209, %1209
  %1211 = add nsw i32 %1202, 1
  %1212 = mul nsw i32 %1211, %1183
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i32, ptr %1172, i64 %1213
  %1215 = sext i32 %1202 to i64
  %1216 = getelementptr inbounds i32, ptr %1214, i64 %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  %1218 = getelementptr inbounds nuw [17 x %struct.StarFeature], ptr %16, i64 0, i64 %indvars.iv426.i
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  store ptr %1217, ptr %1219, align 8, !tbaa !105
  %1220 = mul nsw i32 %1202, %1183
  %1221 = sext i32 %1220 to i64
  %1222 = sub nsw i64 0, %1221
  %1223 = getelementptr inbounds i32, ptr %1172, i64 %1222
  %1224 = getelementptr inbounds i32, ptr %1223, i64 %1215
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1226 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  store ptr %1225, ptr %1226, align 8, !tbaa !105
  %1227 = sub nsw i64 0, %1215
  %1228 = getelementptr inbounds i32, ptr %1214, i64 %1227
  %1229 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  store ptr %1228, ptr %1229, align 8, !tbaa !105
  %1230 = getelementptr inbounds i32, ptr %1223, i64 %1227
  %1231 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  store ptr %1230, ptr %1231, align 8, !tbaa !105
  %1232 = mul nsw i32 %1209, %1183
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i32, ptr %1171, i64 %1233
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1236 = getelementptr inbounds nuw i8, ptr %1218, i64 40
  store ptr %1235, ptr %1236, align 8, !tbaa !105
  %1237 = sext i32 %1204 to i64
  %1238 = sub nsw i64 0, %1237
  %1239 = getelementptr inbounds i32, ptr %1170, i64 %1238
  %1240 = getelementptr inbounds nuw i8, ptr %1218, i64 48
  store ptr %1239, ptr %1240, align 8, !tbaa !105
  %1241 = getelementptr inbounds i32, ptr %1170, i64 %1237
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  %1243 = getelementptr inbounds nuw i8, ptr %1218, i64 56
  store ptr %1242, ptr %1243, align 8, !tbaa !105
  %1244 = mul nsw i32 %1204, %1183
  %1245 = sext i32 %1244 to i64
  %1246 = sub nsw i64 0, %1245
  %1247 = getelementptr inbounds i32, ptr %1171, i64 %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1249 = getelementptr inbounds nuw i8, ptr %1218, i64 64
  store ptr %1248, ptr %1249, align 8, !tbaa !105
  %1250 = add nuw nsw i32 %1207, %1208
  %1251 = add nuw nsw i32 %1250, %1210
  store i32 %1251, ptr %1218, align 8, !tbaa !106
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %exitcond429.not.i = icmp eq i64 %indvars.iv.next427.i, %1185
  br i1 %exitcond429.not.i, label %._crit_edge.loopexit.i, label %1200, !llvm.loop !108

.preheader382.i:                                  ; preds = %.lr.ph395.i, %._crit_edge.i
  %1252 = icmp sgt i32 %1199, 0
  br i1 %1252, label %.lr.ph397.i, label %.preheader381.i

.lr.ph397.i:                                      ; preds = %.preheader382.i
  %1253 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1254 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1255 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1256 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1257 = sext i32 %82 to i64
  %1258 = shl nsw i64 %1257, 2
  %1259 = shl nsw i64 %1257, 1
  %wide.trip.count438.i = zext nneg i32 %1199 to i64
  br label %1292

.lr.ph395.i:                                      ; preds = %.lr.ph395.i, %.lr.ph395.preheader.i
  %indvars.iv430.i = phi i64 [ 0, %.lr.ph395.preheader.i ], [ %indvars.iv.next431.i, %.lr.ph395.i ]
  %1260 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv430.i
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  %1262 = load i32, ptr %1261, align 4, !tbaa !45
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 8, !tbaa !106
  %1266 = load i32, ptr %1260, align 8, !tbaa !45
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [17 x %struct.StarFeature], ptr %16, i64 0, i64 %1267
  %1269 = load i32, ptr %1268, align 8, !tbaa !106
  %1270 = sub nsw i32 %1269, %1265
  %1271 = sitofp i32 %1270 to float
  %1272 = fdiv float 1.000000e+00, %1271
  %1273 = getelementptr inbounds nuw [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv430.i
  store float %1272, ptr %1273, align 8, !tbaa !109
  %1274 = sitofp i32 %1265 to float
  %1275 = fdiv float 1.000000e+00, %1274
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  store float %1275, ptr %1276, align 4, !tbaa !109
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next431.i, %wide.trip.count433.i
  br i1 %exitcond434.not.i, label %.preheader382.i, label %.lr.ph395.i, !llvm.loop !111

.preheader381.i:                                  ; preds = %1292, %.preheader382.i
  %1277 = sub nsw i32 %80, %1199
  %1278 = icmp slt i32 %1199, %1277
  br i1 %1278, label %.lr.ph413.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph413.i:                                      ; preds = %.preheader381.i
  %1279 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1280 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1281 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1282 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1283 = sext i32 %1199 to i64
  %1284 = shl nsw i64 %1283, 2
  %1285 = shl nsw i64 %1283, 1
  %1286 = sext i32 %82 to i64
  %1287 = sub nsw i64 0, %1283
  %1288 = sub nsw i32 %82, %1199
  %1289 = icmp slt i32 %1199, %1288
  %1290 = add i32 %118, 1
  %sext.i = shl i64 %1182, 32
  %1291 = ashr exact i64 %sext.i, 32
  %wide.trip.count468.i = sext i32 %1277 to i64
  %wide.trip.count453.i = sext i32 %1288 to i64
  %wide.trip.count443.i = zext i32 %1290 to i64
  %wide.trip.count448.i = zext i32 %spec.select.i to i64
  br label %1311

1292:                                             ; preds = %1292, %.lr.ph397.i
  %indvars.iv435.i = phi i64 [ 0, %.lr.ph397.i ], [ %indvars.iv.next436.i, %1292 ]
  %1293 = load ptr, ptr %1253, align 8, !tbaa !79
  %1294 = load ptr, ptr %1254, align 8, !tbaa !80
  %1295 = load i64, ptr %1294, align 8, !tbaa !46
  %1296 = mul i64 %1295, %indvars.iv435.i
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 %1296
  %1298 = trunc i64 %indvars.iv435.i to i32
  %1299 = xor i32 %1298, -1
  %1300 = add i32 %80, %1299
  %1301 = sext i32 %1300 to i64
  %1302 = mul i64 %1295, %1301
  %1303 = getelementptr inbounds nuw i8, ptr %1293, i64 %1302
  %1304 = load ptr, ptr %1255, align 8, !tbaa !79
  %1305 = load ptr, ptr %1256, align 8, !tbaa !80
  %1306 = load i64, ptr %1305, align 8, !tbaa !46
  %1307 = mul i64 %1306, %indvars.iv435.i
  %1308 = getelementptr inbounds nuw i8, ptr %1304, i64 %1307
  %1309 = mul i64 %1306, %1301
  %1310 = getelementptr inbounds nuw i8, ptr %1304, i64 %1309
  call void @llvm.memset.p0.i64(ptr align 4 %1297, i8 0, i64 %1258, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %1303, i8 0, i64 %1258, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1308, i8 0, i64 %1259, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1310, i8 0, i64 %1259, i1 false)
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond439.not.i = icmp eq i64 %indvars.iv.next436.i, %wide.trip.count438.i
  br i1 %exitcond439.not.i, label %.preheader381.i, label %1292, !llvm.loop !112

1311:                                             ; preds = %._crit_edge411.i, %.lr.ph413.i
  %indvars.iv465.i = phi i64 [ %1283, %.lr.ph413.i ], [ %indvars.iv.next466.i, %._crit_edge411.i ]
  %1312 = load ptr, ptr %1279, align 8, !tbaa !79
  %1313 = load ptr, ptr %1280, align 8, !tbaa !80
  %1314 = load i64, ptr %1313, align 8, !tbaa !46
  %1315 = mul i64 %1314, %indvars.iv465.i
  %1316 = getelementptr inbounds nuw i8, ptr %1312, i64 %1315
  %1317 = load ptr, ptr %1281, align 8, !tbaa !79
  %1318 = load ptr, ptr %1282, align 8, !tbaa !80
  %1319 = load i64, ptr %1318, align 8, !tbaa !46
  %1320 = mul i64 %1319, %indvars.iv465.i
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 %1320
  call void @llvm.memset.p0.i64(ptr align 4 %1316, i8 0, i64 %1284, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1321, i8 0, i64 %1285, i1 false)
  %1322 = getelementptr inbounds float, ptr %1316, i64 %1286
  %1323 = getelementptr inbounds float, ptr %1322, i64 %1287
  call void @llvm.memset.p0.i64(ptr align 4 %1323, i8 0, i64 %1284, i1 false)
  %1324 = getelementptr inbounds i16, ptr %1321, i64 %1286
  %1325 = getelementptr inbounds i16, ptr %1324, i64 %1287
  call void @llvm.memset.p0.i64(ptr align 2 %1325, i8 0, i64 %1285, i1 false)
  br i1 %1289, label %.lr.ph410.i, label %._crit_edge411.i

.lr.ph410.i:                                      ; preds = %1311
  %1326 = mul nsw i64 %indvars.iv465.i, %1291
  br i1 %.not189391.i, label %.preheader.us.i, label %.lr.ph401.i

.preheader.us.i:                                  ; preds = %.lr.ph410.i, %._crit_edge406.us.i
  %indvars.iv460.i = phi i64 [ %indvars.iv.next461.i, %._crit_edge406.us.i ], [ %1283, %.lr.ph410.i ]
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %22) #22
  br i1 %.not415.i, label %._crit_edge406.us.i, label %.lr.ph405.us.i

._crit_edge406.us.loopexit.i:                     ; preds = %1356
  %1327 = trunc i32 %.1176.us.i to i16
  br label %._crit_edge406.us.i

._crit_edge406.us.i:                              ; preds = %._crit_edge406.us.loopexit.i, %.preheader.us.i
  %.0177.lcssa.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %.1178.us.i, %._crit_edge406.us.loopexit.i ]
  %.0175.lcssa.us.i = phi i16 [ 0, %.preheader.us.i ], [ %1327, %._crit_edge406.us.loopexit.i ]
  %1328 = getelementptr inbounds float, ptr %1316, i64 %indvars.iv460.i
  store float %.0177.lcssa.us.i, ptr %1328, align 4, !tbaa !109
  %1329 = getelementptr inbounds i16, ptr %1321, i64 %indvars.iv460.i
  store i16 %.0175.lcssa.us.i, ptr %1329, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %22) #22
  %indvars.iv.next461.i = add nsw i64 %indvars.iv460.i, 1
  %exitcond464.not.i = icmp eq i64 %indvars.iv.next461.i, %wide.trip.count453.i
  br i1 %exitcond464.not.i, label %._crit_edge411.i, label %.preheader.us.i, !llvm.loop !113

.lr.ph405.us.i:                                   ; preds = %.preheader.us.i, %1356
  %indvars.iv455.i = phi i64 [ %indvars.iv.next456.i, %1356 ], [ 0, %.preheader.us.i ]
  %.0175403.us.i = phi i32 [ %.1176.us.i, %1356 ], [ 0, %.preheader.us.i ]
  %.0177402.us.i = phi float [ %.1178.us.i, %1356 ], [ 0.000000e+00, %.preheader.us.i ]
  %1330 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv455.i
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  %1332 = load i32, ptr %1331, align 4, !tbaa !45
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !45
  %1336 = load i32, ptr %1330, align 8, !tbaa !45
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !45
  %1340 = sub nsw i32 %1339, %1335
  %1341 = sitofp i32 %1335 to float
  %1342 = getelementptr inbounds nuw [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv455.i
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 4
  %1344 = load float, ptr %1343, align 4, !tbaa !109
  %1345 = sitofp i32 %1340 to float
  %1346 = load float, ptr %1342, align 8, !tbaa !109
  %1347 = fneg float %1345
  %1348 = fmul float %1346, %1347
  %1349 = call float @llvm.fmuladd.f32(float %1341, float %1344, float %1348)
  %1350 = call float @llvm.fabs.f32(float %1349)
  %1351 = call float @llvm.fabs.f32(float %.0177402.us.i)
  %1352 = fcmp ogt float %1350, %1351
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %.lr.ph405.us.i
  %1354 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1337
  %1355 = load i32, ptr %1354, align 4, !tbaa !45
  br label %1356

1356:                                             ; preds = %1353, %.lr.ph405.us.i
  %.1178.us.i = phi float [ %1349, %1353 ], [ %.0177402.us.i, %.lr.ph405.us.i ]
  %.1176.us.i = phi i32 [ %1355, %1353 ], [ %.0175403.us.i, %.lr.ph405.us.i ]
  %indvars.iv.next456.i = add nuw nsw i64 %indvars.iv455.i, 1
  %exitcond459.not.i = icmp eq i64 %indvars.iv.next456.i, %wide.trip.count448.i
  br i1 %exitcond459.not.i, label %._crit_edge406.us.loopexit.i, label %.lr.ph405.us.i, !llvm.loop !114

.lr.ph401.i:                                      ; preds = %.lr.ph410.i, %._crit_edge406.i
  %indvars.iv450.i = phi i64 [ %indvars.iv.next451.i, %._crit_edge406.i ], [ %1283, %.lr.ph410.i ]
  %1357 = add nsw i64 %indvars.iv450.i, %1326
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %22) #22
  br label %1358

..preheader_crit_edge.i:                          ; preds = %1358
  br i1 %.not415.i, label %._crit_edge406.i, label %.lr.ph405.i

1358:                                             ; preds = %1358, %.lr.ph401.i
  %indvars.iv440.i = phi i64 [ 0, %.lr.ph401.i ], [ %indvars.iv.next441.i, %1358 ]
  %1359 = getelementptr inbounds nuw [17 x %struct.StarFeature], ptr %16, i64 0, i64 %indvars.iv440.i, i32 1
  %1360 = load ptr, ptr %1359, align 8, !tbaa !105
  %1361 = getelementptr inbounds i32, ptr %1360, i64 %1357
  %1362 = load i32, ptr %1361, align 4, !tbaa !45
  %1363 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1364 = load ptr, ptr %1363, align 8, !tbaa !105
  %1365 = getelementptr inbounds i32, ptr %1364, i64 %1357
  %1366 = load i32, ptr %1365, align 4, !tbaa !45
  %1367 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  %1368 = load ptr, ptr %1367, align 8, !tbaa !105
  %1369 = getelementptr inbounds i32, ptr %1368, i64 %1357
  %1370 = load i32, ptr %1369, align 4, !tbaa !45
  %1371 = getelementptr inbounds nuw i8, ptr %1359, i64 24
  %1372 = load ptr, ptr %1371, align 8, !tbaa !105
  %1373 = getelementptr inbounds i32, ptr %1372, i64 %1357
  %1374 = load i32, ptr %1373, align 4, !tbaa !45
  %1375 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  %1376 = load ptr, ptr %1375, align 8, !tbaa !105
  %1377 = getelementptr inbounds i32, ptr %1376, i64 %1357
  %1378 = load i32, ptr %1377, align 4, !tbaa !45
  %1379 = getelementptr inbounds nuw i8, ptr %1359, i64 40
  %1380 = load ptr, ptr %1379, align 8, !tbaa !105
  %1381 = getelementptr inbounds i32, ptr %1380, i64 %1357
  %1382 = load i32, ptr %1381, align 4, !tbaa !45
  %1383 = getelementptr inbounds nuw i8, ptr %1359, i64 48
  %1384 = load ptr, ptr %1383, align 8, !tbaa !105
  %1385 = getelementptr inbounds i32, ptr %1384, i64 %1357
  %1386 = load i32, ptr %1385, align 4, !tbaa !45
  %1387 = getelementptr inbounds nuw i8, ptr %1359, i64 56
  %1388 = load ptr, ptr %1387, align 8, !tbaa !105
  %1389 = getelementptr inbounds i32, ptr %1388, i64 %1357
  %1390 = load i32, ptr %1389, align 4, !tbaa !45
  %1391 = add i32 %1366, %1370
  %.neg128 = sub i32 %1362, %1391
  %.neg377.i = add i32 %.neg128, %1374
  %1392 = add i32 %.neg377.i, %1378
  %1393 = add i32 %1382, %1386
  %1394 = sub i32 %1392, %1393
  %1395 = add nsw i32 %1394, %1390
  %1396 = getelementptr inbounds nuw [17 x i32], ptr %22, i64 0, i64 %indvars.iv440.i
  store i32 %1395, ptr %1396, align 4, !tbaa !45
  %indvars.iv.next441.i = add nuw nsw i64 %indvars.iv440.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next441.i, %wide.trip.count443.i
  br i1 %exitcond444.not.i, label %..preheader_crit_edge.i, label %1358, !llvm.loop !115

._crit_edge406.loopexit.i:                        ; preds = %1426
  %1397 = trunc i32 %.1176.i to i16
  br label %._crit_edge406.i

._crit_edge406.i:                                 ; preds = %._crit_edge406.loopexit.i, %..preheader_crit_edge.i
  %.0177.lcssa.i = phi float [ 0.000000e+00, %..preheader_crit_edge.i ], [ %.1178.i, %._crit_edge406.loopexit.i ]
  %.0175.lcssa.i = phi i16 [ 0, %..preheader_crit_edge.i ], [ %1397, %._crit_edge406.loopexit.i ]
  %1398 = getelementptr inbounds float, ptr %1316, i64 %indvars.iv450.i
  store float %.0177.lcssa.i, ptr %1398, align 4, !tbaa !109
  %1399 = getelementptr inbounds i16, ptr %1321, i64 %indvars.iv450.i
  store i16 %.0175.lcssa.i, ptr %1399, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %22) #22
  %indvars.iv.next451.i = add nsw i64 %indvars.iv450.i, 1
  %exitcond454.not.i = icmp eq i64 %indvars.iv.next451.i, %wide.trip.count453.i
  br i1 %exitcond454.not.i, label %._crit_edge411.i, label %.lr.ph401.i, !llvm.loop !116

.lr.ph405.i:                                      ; preds = %..preheader_crit_edge.i, %1426
  %indvars.iv445.i = phi i64 [ %indvars.iv.next446.i, %1426 ], [ 0, %..preheader_crit_edge.i ]
  %.0175403.i = phi i32 [ %.1176.i, %1426 ], [ 0, %..preheader_crit_edge.i ]
  %.0177402.i = phi float [ %.1178.i, %1426 ], [ 0.000000e+00, %..preheader_crit_edge.i ]
  %1400 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv445.i
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 4
  %1402 = load i32, ptr %1401, align 4, !tbaa !45
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !45
  %1406 = load i32, ptr %1400, align 8, !tbaa !45
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [17 x i32], ptr %22, i64 0, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !45
  %1410 = sub nsw i32 %1409, %1405
  %1411 = sitofp i32 %1405 to float
  %1412 = getelementptr inbounds nuw [17 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv445.i
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 4
  %1414 = load float, ptr %1413, align 4, !tbaa !109
  %1415 = sitofp i32 %1410 to float
  %1416 = load float, ptr %1412, align 8, !tbaa !109
  %1417 = fneg float %1415
  %1418 = fmul float %1416, %1417
  %1419 = call float @llvm.fmuladd.f32(float %1411, float %1414, float %1418)
  %1420 = call float @llvm.fabs.f32(float %1419)
  %1421 = call float @llvm.fabs.f32(float %.0177402.i)
  %1422 = fcmp ogt float %1420, %1421
  br i1 %1422, label %1423, label %1426

1423:                                             ; preds = %.lr.ph405.i
  %1424 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %1407
  %1425 = load i32, ptr %1424, align 4, !tbaa !45
  br label %1426

1426:                                             ; preds = %1423, %.lr.ph405.i
  %.1178.i = phi float [ %1419, %1423 ], [ %.0177402.i, %.lr.ph405.i ]
  %.1176.i = phi i32 [ %1425, %1423 ], [ %.0175403.i, %.lr.ph405.i ]
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %exitcond449.not.i = icmp eq i64 %indvars.iv.next446.i, %wide.trip.count448.i
  br i1 %exitcond449.not.i, label %._crit_edge406.loopexit.i, label %.lr.ph405.i, !llvm.loop !114

._crit_edge411.i:                                 ; preds = %._crit_edge406.i, %._crit_edge406.us.i, %1311
  %indvars.iv.next466.i = add nsw i64 %indvars.iv465.i, 1
  %exitcond469.not.i = icmp eq i64 %indvars.iv.next466.i, %wide.trip.count468.i
  br i1 %exitcond469.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit, label %1311, !llvm.loop !117

1427:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %109
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

_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit: ; preds = %._crit_edge411.i, %.preheader381.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 1224, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #22
  br label %2658

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split.us.i.invoke, %71, %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %2657, %1427
  %eh.lpad-body = phi { ptr, i32 } [ %.pn187.i, %1427 ], [ %.pn187.i29, %2657 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  br label %2836

1428:                                             ; preds = %68, %73
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1430 = load i32, ptr %1429, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1224, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %1431 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1432 = load i32, ptr %1431, align 8, !tbaa !74
  %1433 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1434 = load i32, ptr %1433, align 4, !tbaa !75
  %1435 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1436 = load ptr, ptr %1435, align 8, !tbaa !76
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 4
  %1438 = load i32, ptr %1437, align 4, !tbaa !45
  %1439 = load i32, ptr %1436, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i.i25 = zext i32 %1439 to i64
  %.sroa.2.0.insert.shift.i.i26 = shl nuw i64 %.sroa.2.0.insert.ext.i.i25, 32
  %.sroa.0.0.insert.ext.i.i27 = zext i32 %1438 to i64
  %.sroa.0.0.insert.insert.i.i28 = or disjoint i64 %.sroa.2.0.insert.shift.i.i26, %.sroa.0.0.insert.ext.i.i27
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i.i28, i32 noundef 5)
          to label %1440 unwind label %1461

1440:                                             ; preds = %1428
  %1441 = load ptr, ptr %1435, align 8, !tbaa !76
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 4
  %1443 = load i32, ptr %1442, align 4, !tbaa !45
  %1444 = load i32, ptr %1441, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i192.i30 = zext i32 %1444 to i64
  %.sroa.2.0.insert.shift.i193.i31 = shl nuw i64 %.sroa.2.0.insert.ext.i192.i30, 32
  %.sroa.0.0.insert.ext.i194.i32 = zext i32 %1443 to i64
  %.sroa.0.0.insert.insert.i195.i33 = or disjoint i64 %.sroa.2.0.insert.shift.i193.i31, %.sroa.0.0.insert.ext.i194.i32
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i195.i33, i32 noundef 3)
          to label %.preheader335.i unwind label %1461

.preheader335.i:                                  ; preds = %1440
  %.sroa.speculated.i34 = call i32 @llvm.smin.i32(i32 %1434, i32 %1432)
  br label %1445

1445:                                             ; preds = %1452, %.preheader335.i
  %indvars.iv.i35 = phi i64 [ 0, %.preheader335.i ], [ %indvars.iv.next.i95, %1452 ]
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.i35, 12
  br i1 %exitcond.not.i36, label %.critedge.i39, label %1446

1446:                                             ; preds = %1445
  %1447 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.i35
  %1448 = load i32, ptr %1447, align 8, !tbaa !45
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1449
  %1451 = load i32, ptr %1450, align 4, !tbaa !45
  %.not.i37 = icmp slt i32 %1451, %1430
  br i1 %.not.i37, label %1452, label %.critedge.split.loop.exit.i38

1452:                                             ; preds = %1446
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i35, 1
  %1453 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv.next.i95
  %1454 = load i32, ptr %1453, align 8, !tbaa !45
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %1455
  %1457 = load i32, ptr %1456, align 4, !tbaa !45
  %1458 = sdiv i32 %1457, 2
  %1459 = add nsw i32 %1458, %1457
  %1460 = icmp slt i32 %1459, %.sroa.speculated.i34
  br i1 %1460, label %1445, label %.critedge.split.loop.exit424.i, !llvm.loop !118

1461:                                             ; preds = %.noexc306.i, %.noexc305.i, %2148, %.noexc260.i, %.noexc259.i, %1901, %.noexc234.i, %.noexc233.i, %1687, %.noexc196.i70, %.noexc.i69, %1473, %1440, %1428
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %2657

.critedge.split.loop.exit.i38:                    ; preds = %1446
  %1463 = trunc nuw nsw i64 %indvars.iv.i35 to i32
  br label %.critedge.i39

.critedge.split.loop.exit424.i:                   ; preds = %1452
  %1464 = trunc nuw nsw i64 %indvars.iv.i35 to i32
  br label %.critedge.i39

.critedge.i39:                                    ; preds = %1445, %.critedge.split.loop.exit424.i, %.critedge.split.loop.exit.i38
  %.0169.lcssa.i40 = phi i32 [ %1463, %.critedge.split.loop.exit.i38 ], [ %1464, %.critedge.split.loop.exit424.i ], [ 12, %1445 ]
  %1465 = icmp samesign ult i32 %.0169.lcssa.i40, 13
  %1466 = zext i1 %1465 to i32
  %spec.select.i41 = add nuw nsw i32 %.0169.lcssa.i40, %1466
  %1467 = add nsw i32 %spec.select.i41, -1
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %1468
  %1470 = load i32, ptr %1469, align 8, !tbaa !45
  %1471 = load i32, ptr %25, align 8, !tbaa !63
  %1472 = and i32 %1471, 4095
  switch i32 %1472, label %2395 [
    i32 0, label %1473
    i32 1, label %1687
    i32 2, label %1901
    i32 3, label %2148
  ]

1473:                                             ; preds = %.critedge.i39
  %1474 = load i32, ptr %1431, align 8, !tbaa !74
  %1475 = load i32, ptr %1433, align 4, !tbaa !75
  %1476 = add i32 %1474, 1
  %1477 = add i32 %1475, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1476, i32 noundef %1477, i32 noundef 6)
          to label %.noexc.i69 unwind label %1461

.noexc.i69:                                       ; preds = %1473
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1476, i32 noundef %1477, i32 noundef 6)
          to label %.noexc196.i70 unwind label %1461

.noexc196.i70:                                    ; preds = %.noexc.i69
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1476, i32 noundef %1477, i32 noundef 6)
          to label %.noexc197.i71 unwind label %1461

.noexc197.i71:                                    ; preds = %.noexc196.i70
  %1478 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1479 = load ptr, ptr %1478, align 8, !tbaa !79
  %1480 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1481 = load ptr, ptr %1480, align 8, !tbaa !80
  %1482 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1483 = load ptr, ptr %1482, align 8, !tbaa !79
  %1484 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1485 = load ptr, ptr %1484, align 8, !tbaa !80
  %1486 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1487 = load ptr, ptr %1486, align 8, !tbaa !79
  %1488 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1489 = load ptr, ptr %1488, align 8, !tbaa !79
  %1490 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1491 = load i64, ptr %1490, align 8, !tbaa !46
  %1492 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1493 = load i32, ptr %1492, align 4, !tbaa !81
  %1494 = icmp sgt i32 %1493, 0
  call void @llvm.assume(i1 %1494)
  %1495 = zext nneg i32 %1493 to i64
  %1496 = getelementptr i64, ptr %1481, i64 %1495
  %1497 = getelementptr i8, ptr %1496, i64 -8
  %1498 = load i64, ptr %1497, align 8, !tbaa !46
  %1499 = udiv i64 %1491, %1498
  %1500 = trunc i64 %1499 to i32
  %1501 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1502 = load i64, ptr %1501, align 8, !tbaa !46
  %1503 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1504 = load i32, ptr %1503, align 4, !tbaa !81
  %1505 = icmp sgt i32 %1504, 0
  call void @llvm.assume(i1 %1505)
  %1506 = zext nneg i32 %1504 to i64
  %1507 = getelementptr i64, ptr %1485, i64 %1506
  %1508 = getelementptr i8, ptr %1507, i64 -8
  %1509 = load i64, ptr %1508, align 8, !tbaa !46
  %1510 = udiv i64 %1502, %1509
  %1511 = trunc i64 %1510 to i32
  %.not188.i.i = icmp slt i32 %1475, 0
  br i1 %.not188.i.i, label %._crit_edge.i.i78, label %.lr.ph.preheader.i.i72

.lr.ph.preheader.i.i72:                           ; preds = %.noexc197.i71
  %wide.trip.count.i.i73 = zext i32 %1477 to i64
  br label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %.lr.ph.i.i74, %.lr.ph.preheader.i.i72
  %indvars.iv.i.i75 = phi i64 [ 0, %.lr.ph.preheader.i.i72 ], [ %indvars.iv.next.i.i76, %.lr.ph.i.i74 ]
  %1512 = getelementptr inbounds nuw double, ptr %1489, i64 %indvars.iv.i.i75
  store double 0.000000e+00, ptr %1512, align 8, !tbaa !119
  %1513 = getelementptr inbounds nuw double, ptr %1487, i64 %indvars.iv.i.i75
  store double 0.000000e+00, ptr %1513, align 8, !tbaa !119
  %1514 = getelementptr inbounds nuw double, ptr %1483, i64 %indvars.iv.i.i75
  store double 0.000000e+00, ptr %1514, align 8, !tbaa !119
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %wide.trip.count.i.i73
  br i1 %exitcond.not.i.i77, label %._crit_edge.i.i78, label %.lr.ph.i.i74, !llvm.loop !121

._crit_edge.i.i78:                                ; preds = %.lr.ph.i.i74, %.noexc197.i71
  %sext.i.i79 = shl i64 %1510, 32
  %1515 = ashr exact i64 %sext.i.i79, 32
  %1516 = getelementptr inbounds double, ptr %1483, i64 %1515
  %1517 = getelementptr inbounds double, ptr %1487, i64 %1515
  %1518 = getelementptr inbounds double, ptr %1489, i64 %1515
  store double 0.000000e+00, ptr %1517, align 8, !tbaa !119
  store double 0.000000e+00, ptr %1516, align 8, !tbaa !119
  %1519 = load i8, ptr %1479, align 1, !tbaa !37
  %1520 = uitofp i8 %1519 to double
  store double %1520, ptr %1518, align 8, !tbaa !119
  %1521 = icmp sgt i32 %1475, 1
  br i1 %1521, label %.lr.ph192.preheader.i.i, label %._crit_edge193.i.i

.lr.ph192.preheader.i.i:                          ; preds = %._crit_edge.i.i78
  %wide.trip.count211.i.i = zext nneg i32 %1475 to i64
  br label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %.lr.ph192.i.i, %.lr.ph192.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ 1, %.lr.ph192.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph192.i.i ]
  %1522 = add nsw i64 %indvars.iv208.i.i, -1
  %1523 = getelementptr inbounds double, ptr %1516, i64 %1522
  %1524 = load double, ptr %1523, align 8, !tbaa !119
  %1525 = getelementptr inbounds i8, ptr %1479, i64 %1522
  %1526 = load i8, ptr %1525, align 1, !tbaa !37
  %1527 = uitofp i8 %1526 to double
  %1528 = fadd double %1524, %1527
  %1529 = getelementptr inbounds nuw double, ptr %1516, i64 %indvars.iv208.i.i
  store double %1528, ptr %1529, align 8, !tbaa !119
  %1530 = load i8, ptr %1525, align 1, !tbaa !37
  %1531 = uitofp i8 %1530 to double
  %1532 = getelementptr inbounds nuw double, ptr %1517, i64 %indvars.iv208.i.i
  store double %1531, ptr %1532, align 8, !tbaa !119
  %1533 = getelementptr inbounds nuw i8, ptr %1479, i64 %indvars.iv208.i.i
  %1534 = load i8, ptr %1533, align 1, !tbaa !37
  %1535 = zext i8 %1534 to i32
  %1536 = load i8, ptr %1525, align 1, !tbaa !37
  %1537 = zext i8 %1536 to i32
  %1538 = add nuw nsw i32 %1537, %1535
  %1539 = uitofp nneg i32 %1538 to double
  %1540 = getelementptr inbounds nuw double, ptr %1518, i64 %indvars.iv208.i.i
  store double %1539, ptr %1540, align 8, !tbaa !119
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond212.not.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count211.i.i
  br i1 %exitcond212.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !122

._crit_edge193.i.i:                               ; preds = %.lr.ph192.i.i, %._crit_edge.i.i78
  %1541 = add nsw i32 %1475, -1
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds double, ptr %1516, i64 %1542
  %1544 = load double, ptr %1543, align 8, !tbaa !119
  %1545 = getelementptr inbounds i8, ptr %1479, i64 %1542
  %1546 = load i8, ptr %1545, align 1, !tbaa !37
  %1547 = uitofp i8 %1546 to double
  %1548 = fadd double %1544, %1547
  %1549 = sext i32 %1475 to i64
  %1550 = getelementptr inbounds double, ptr %1516, i64 %1549
  store double %1548, ptr %1550, align 8, !tbaa !119
  %1551 = load i8, ptr %1545, align 1, !tbaa !37
  %1552 = uitofp i8 %1551 to double
  %1553 = getelementptr inbounds double, ptr %1518, i64 %1549
  store double %1552, ptr %1553, align 8, !tbaa !119
  %1554 = getelementptr inbounds double, ptr %1517, i64 %1549
  store double %1552, ptr %1554, align 8, !tbaa !119
  %.not182198.i.i = icmp slt i32 %1474, 2
  br i1 %.not182198.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %._crit_edge193.i.i
  %sext183.i.i80 = shl i64 %1499, 32
  %1555 = ashr exact i64 %sext183.i.i80, 32
  %1556 = sub nsw i32 0, %1511
  %1557 = sext i32 %1556 to i64
  %sext184.i.i81 = sub i64 4294967296, %sext.i.i79
  %1558 = ashr exact i64 %sext184.i.i81, 32
  %sext185.i.i82 = sub i64 8589934592, %sext.i.i79
  %1559 = ashr exact i64 %sext185.i.i82, 32
  %.neg.i.i83 = mul i64 %1499, -4294967296
  %1560 = ashr exact i64 %.neg.i.i83, 32
  %1561 = icmp sgt i32 %1475, 2
  %1562 = shl nsw i32 %1556, 1
  %1563 = xor i32 %1500, -1
  %1564 = sub nsw i32 %1475, %1511
  %1565 = sext i32 %1564 to i64
  %1566 = add nsw i32 %1564, -1
  %1567 = sext i32 %1566 to i64
  %1568 = add i32 %1475, %1563
  %1569 = sext i32 %1568 to i64
  %1570 = sext i32 %1562 to i64
  %wide.trip.count216.i.i84 = zext nneg i32 %1475 to i64
  br label %1571

1571:                                             ; preds = %._crit_edge197.i.i85, %.lr.ph205.i.i
  %.0176203.i.i = phi i32 [ 2, %.lr.ph205.i.i ], [ %1686, %._crit_edge197.i.i85 ]
  %.0177202.i.i = phi ptr [ %1518, %.lr.ph205.i.i ], [ %1575, %._crit_edge197.i.i85 ]
  %.0178201.i.i = phi ptr [ %1517, %.lr.ph205.i.i ], [ %1574, %._crit_edge197.i.i85 ]
  %.0179200.i.i = phi ptr [ %1516, %.lr.ph205.i.i ], [ %1573, %._crit_edge197.i.i85 ]
  %.0180199.i.i = phi ptr [ %1479, %.lr.ph205.i.i ], [ %1572, %._crit_edge197.i.i85 ]
  %1572 = getelementptr inbounds i8, ptr %.0180199.i.i, i64 %1555
  %1573 = getelementptr inbounds double, ptr %.0179200.i.i, i64 %1515
  %1574 = getelementptr inbounds double, ptr %.0178201.i.i, i64 %1515
  %1575 = getelementptr inbounds double, ptr %.0177202.i.i, i64 %1515
  %1576 = getelementptr inbounds double, ptr %1573, i64 %1557
  %1577 = load double, ptr %1576, align 8, !tbaa !119
  store double %1577, ptr %1573, align 8, !tbaa !119
  %1578 = getelementptr inbounds double, ptr %1573, i64 %1558
  %1579 = load double, ptr %1578, align 8, !tbaa !119
  %1580 = load i8, ptr %1572, align 1, !tbaa !37
  %1581 = uitofp i8 %1580 to double
  %1582 = fadd double %1579, %1581
  %1583 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  store double %1582, ptr %1583, align 8, !tbaa !119
  %1584 = getelementptr inbounds double, ptr %1574, i64 %1558
  %1585 = load double, ptr %1584, align 8, !tbaa !119
  store double %1585, ptr %1574, align 8, !tbaa !119
  %1586 = getelementptr inbounds double, ptr %1574, i64 %1559
  %1587 = load double, ptr %1586, align 8, !tbaa !119
  %1588 = getelementptr inbounds i8, ptr %1572, i64 %1560
  %1589 = load i8, ptr %1588, align 1, !tbaa !37
  %1590 = uitofp i8 %1589 to double
  %1591 = fadd double %1587, %1590
  %1592 = load i8, ptr %1572, align 1, !tbaa !37
  %1593 = uitofp i8 %1592 to double
  %1594 = fadd double %1591, %1593
  store double %1594, ptr %1575, align 8, !tbaa !119
  %1595 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store double %1594, ptr %1595, align 8, !tbaa !119
  %1596 = getelementptr inbounds double, ptr %1575, i64 %1559
  %1597 = load double, ptr %1596, align 8, !tbaa !119
  %1598 = load i8, ptr %1588, align 1, !tbaa !37
  %1599 = uitofp i8 %1598 to double
  %1600 = fadd double %1597, %1599
  %1601 = getelementptr inbounds nuw i8, ptr %1572, i64 1
  %1602 = load i8, ptr %1601, align 1, !tbaa !37
  %1603 = uitofp i8 %1602 to double
  %1604 = fadd double %1600, %1603
  %1605 = load i8, ptr %1572, align 1, !tbaa !37
  %1606 = uitofp i8 %1605 to double
  %1607 = fadd double %1604, %1606
  %1608 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  store double %1607, ptr %1608, align 8, !tbaa !119
  br i1 %1561, label %.lr.ph196.i.i87, label %._crit_edge197.i.i85

.lr.ph196.i.i87:                                  ; preds = %1571, %.lr.ph196.i.i87
  %indvars.iv213.i.i88 = phi i64 [ %indvars.iv.next214.i.i89, %.lr.ph196.i.i87 ], [ 2, %1571 ]
  %1609 = add nsw i64 %indvars.iv213.i.i88, -1
  %1610 = getelementptr inbounds double, ptr %1573, i64 %1609
  %1611 = load double, ptr %1610, align 8, !tbaa !119
  %1612 = sub nsw i64 %indvars.iv213.i.i88, %1515
  %1613 = getelementptr inbounds nuw double, ptr %.0179200.i.i, i64 %indvars.iv213.i.i88
  %1614 = load double, ptr %1613, align 8, !tbaa !119
  %1615 = fadd double %1611, %1614
  %1616 = add nsw i64 %1612, -1
  %1617 = getelementptr inbounds double, ptr %1573, i64 %1616
  %1618 = load double, ptr %1617, align 8, !tbaa !119
  %1619 = fsub double %1615, %1618
  %1620 = getelementptr inbounds i8, ptr %1572, i64 %1609
  %1621 = load i8, ptr %1620, align 1, !tbaa !37
  %1622 = uitofp i8 %1621 to double
  %1623 = fadd double %1619, %1622
  %1624 = getelementptr inbounds nuw double, ptr %1573, i64 %indvars.iv213.i.i88
  store double %1623, ptr %1624, align 8, !tbaa !119
  %1625 = getelementptr inbounds double, ptr %1574, i64 %1616
  %1626 = load double, ptr %1625, align 8, !tbaa !119
  %1627 = add nsw i64 %1612, 1
  %1628 = getelementptr inbounds double, ptr %1574, i64 %1627
  %1629 = load double, ptr %1628, align 8, !tbaa !119
  %1630 = fadd double %1626, %1629
  %1631 = add nsw i64 %indvars.iv213.i.i88, %1570
  %1632 = getelementptr inbounds double, ptr %1574, i64 %1631
  %1633 = load double, ptr %1632, align 8, !tbaa !119
  %1634 = fsub double %1630, %1633
  %1635 = trunc nuw nsw i64 %indvars.iv213.i.i88 to i32
  %1636 = add i32 %1635, %1563
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds i8, ptr %1572, i64 %1637
  %1639 = load i8, ptr %1638, align 1, !tbaa !37
  %1640 = uitofp i8 %1639 to double
  %1641 = fadd double %1634, %1640
  %1642 = load i8, ptr %1620, align 1, !tbaa !37
  %1643 = uitofp i8 %1642 to double
  %1644 = fadd double %1641, %1643
  %1645 = getelementptr inbounds nuw double, ptr %1574, i64 %indvars.iv213.i.i88
  store double %1644, ptr %1645, align 8, !tbaa !119
  %1646 = getelementptr inbounds double, ptr %1575, i64 %1616
  %1647 = load double, ptr %1646, align 8, !tbaa !119
  %1648 = getelementptr inbounds double, ptr %1575, i64 %1627
  %1649 = load double, ptr %1648, align 8, !tbaa !119
  %1650 = fadd double %1647, %1649
  %1651 = getelementptr inbounds double, ptr %1575, i64 %1631
  %1652 = load double, ptr %1651, align 8, !tbaa !119
  %1653 = fsub double %1650, %1652
  %1654 = getelementptr inbounds nuw i8, ptr %1572, i64 %indvars.iv213.i.i88
  %1655 = load i8, ptr %1654, align 1, !tbaa !37
  %1656 = uitofp i8 %1655 to double
  %1657 = fadd double %1653, %1656
  %1658 = load i8, ptr %1620, align 1, !tbaa !37
  %1659 = uitofp i8 %1658 to double
  %1660 = fadd double %1657, %1659
  %1661 = getelementptr inbounds nuw double, ptr %1575, i64 %indvars.iv213.i.i88
  store double %1660, ptr %1661, align 8, !tbaa !119
  %indvars.iv.next214.i.i89 = add nuw nsw i64 %indvars.iv213.i.i88, 1
  %exitcond217.not.i.i90 = icmp eq i64 %indvars.iv.next214.i.i89, %wide.trip.count216.i.i84
  br i1 %exitcond217.not.i.i90, label %._crit_edge197.i.i85, label %.lr.ph196.i.i87, !llvm.loop !123

._crit_edge197.i.i85:                             ; preds = %.lr.ph196.i.i87, %1571
  %1662 = getelementptr inbounds double, ptr %1573, i64 %1542
  %1663 = load double, ptr %1662, align 8, !tbaa !119
  %1664 = getelementptr inbounds double, ptr %1573, i64 %1565
  %1665 = load double, ptr %1664, align 8, !tbaa !119
  %1666 = fadd double %1663, %1665
  %1667 = getelementptr inbounds double, ptr %1573, i64 %1567
  %1668 = load double, ptr %1667, align 8, !tbaa !119
  %1669 = fsub double %1666, %1668
  %1670 = getelementptr inbounds i8, ptr %1572, i64 %1542
  %1671 = load i8, ptr %1670, align 1, !tbaa !37
  %1672 = uitofp i8 %1671 to double
  %1673 = fadd double %1669, %1672
  %1674 = getelementptr inbounds double, ptr %1573, i64 %1549
  store double %1673, ptr %1674, align 8, !tbaa !119
  %1675 = getelementptr inbounds double, ptr %1574, i64 %1567
  %1676 = load double, ptr %1675, align 8, !tbaa !119
  %1677 = getelementptr inbounds i8, ptr %1572, i64 %1569
  %1678 = load i8, ptr %1677, align 1, !tbaa !37
  %1679 = uitofp i8 %1678 to double
  %1680 = fadd double %1676, %1679
  %1681 = load i8, ptr %1670, align 1, !tbaa !37
  %1682 = uitofp i8 %1681 to double
  %1683 = fadd double %1680, %1682
  %1684 = getelementptr inbounds double, ptr %1575, i64 %1549
  store double %1683, ptr %1684, align 8, !tbaa !119
  %1685 = getelementptr inbounds double, ptr %1574, i64 %1549
  store double %1683, ptr %1685, align 8, !tbaa !119
  %1686 = add nuw i32 %.0176203.i.i, 1
  %exitcond218.not.i.i86 = icmp eq i32 %.0176203.i.i, %1474
  br i1 %exitcond218.not.i.i86, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1571, !llvm.loop !124

1687:                                             ; preds = %.critedge.i39
  %1688 = load i32, ptr %1431, align 8, !tbaa !74
  %1689 = load i32, ptr %1433, align 4, !tbaa !75
  %1690 = add i32 %1688, 1
  %1691 = add i32 %1689, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1690, i32 noundef %1691, i32 noundef 6)
          to label %.noexc233.i unwind label %1461

.noexc233.i:                                      ; preds = %1687
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1690, i32 noundef %1691, i32 noundef 6)
          to label %.noexc234.i unwind label %1461

.noexc234.i:                                      ; preds = %.noexc233.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1690, i32 noundef %1691, i32 noundef 6)
          to label %.noexc235.i unwind label %1461

.noexc235.i:                                      ; preds = %.noexc234.i
  %1692 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1693 = load ptr, ptr %1692, align 8, !tbaa !79
  %1694 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1695 = load ptr, ptr %1694, align 8, !tbaa !80
  %1696 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1697 = load ptr, ptr %1696, align 8, !tbaa !79
  %1698 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1699 = load ptr, ptr %1698, align 8, !tbaa !80
  %1700 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1701 = load ptr, ptr %1700, align 8, !tbaa !79
  %1702 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1703 = load ptr, ptr %1702, align 8, !tbaa !79
  %1704 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1705 = load i64, ptr %1704, align 8, !tbaa !46
  %1706 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1707 = load i32, ptr %1706, align 4, !tbaa !81
  %1708 = icmp sgt i32 %1707, 0
  call void @llvm.assume(i1 %1708)
  %1709 = zext nneg i32 %1707 to i64
  %1710 = getelementptr i64, ptr %1695, i64 %1709
  %1711 = getelementptr i8, ptr %1710, i64 -8
  %1712 = load i64, ptr %1711, align 8, !tbaa !46
  %1713 = udiv i64 %1705, %1712
  %1714 = trunc i64 %1713 to i32
  %1715 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1716 = load i64, ptr %1715, align 8, !tbaa !46
  %1717 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1718 = load i32, ptr %1717, align 4, !tbaa !81
  %1719 = icmp sgt i32 %1718, 0
  call void @llvm.assume(i1 %1719)
  %1720 = zext nneg i32 %1718 to i64
  %1721 = getelementptr i64, ptr %1699, i64 %1720
  %1722 = getelementptr i8, ptr %1721, i64 -8
  %1723 = load i64, ptr %1722, align 8, !tbaa !46
  %1724 = udiv i64 %1716, %1723
  %1725 = trunc i64 %1724 to i32
  %.not188.i198.i = icmp slt i32 %1689, 0
  br i1 %.not188.i198.i, label %._crit_edge.i205.i63, label %.lr.ph.preheader.i199.i57

.lr.ph.preheader.i199.i57:                        ; preds = %.noexc235.i
  %wide.trip.count.i200.i58 = zext i32 %1691 to i64
  br label %.lr.ph.i201.i59

.lr.ph.i201.i59:                                  ; preds = %.lr.ph.i201.i59, %.lr.ph.preheader.i199.i57
  %indvars.iv.i202.i60 = phi i64 [ 0, %.lr.ph.preheader.i199.i57 ], [ %indvars.iv.next.i203.i61, %.lr.ph.i201.i59 ]
  %1726 = getelementptr inbounds nuw double, ptr %1703, i64 %indvars.iv.i202.i60
  store double 0.000000e+00, ptr %1726, align 8, !tbaa !119
  %1727 = getelementptr inbounds nuw double, ptr %1701, i64 %indvars.iv.i202.i60
  store double 0.000000e+00, ptr %1727, align 8, !tbaa !119
  %1728 = getelementptr inbounds nuw double, ptr %1697, i64 %indvars.iv.i202.i60
  store double 0.000000e+00, ptr %1728, align 8, !tbaa !119
  %indvars.iv.next.i203.i61 = add nuw nsw i64 %indvars.iv.i202.i60, 1
  %exitcond.not.i204.i62 = icmp eq i64 %indvars.iv.next.i203.i61, %wide.trip.count.i200.i58
  br i1 %exitcond.not.i204.i62, label %._crit_edge.i205.i63, label %.lr.ph.i201.i59, !llvm.loop !125

._crit_edge.i205.i63:                             ; preds = %.lr.ph.i201.i59, %.noexc235.i
  %sext.i206.i64 = shl i64 %1724, 32
  %1729 = ashr exact i64 %sext.i206.i64, 32
  %1730 = getelementptr inbounds double, ptr %1697, i64 %1729
  %1731 = getelementptr inbounds double, ptr %1701, i64 %1729
  %1732 = getelementptr inbounds double, ptr %1703, i64 %1729
  store double 0.000000e+00, ptr %1731, align 8, !tbaa !119
  store double 0.000000e+00, ptr %1730, align 8, !tbaa !119
  %1733 = load i8, ptr %1693, align 1, !tbaa !37
  %1734 = sitofp i8 %1733 to double
  store double %1734, ptr %1732, align 8, !tbaa !119
  %1735 = icmp sgt i32 %1689, 1
  br i1 %1735, label %.lr.ph192.preheader.i227.i, label %._crit_edge193.i207.i

.lr.ph192.preheader.i227.i:                       ; preds = %._crit_edge.i205.i63
  %wide.trip.count211.i228.i = zext nneg i32 %1689 to i64
  br label %.lr.ph192.i229.i

.lr.ph192.i229.i:                                 ; preds = %.lr.ph192.i229.i, %.lr.ph192.preheader.i227.i
  %indvars.iv208.i230.i = phi i64 [ 1, %.lr.ph192.preheader.i227.i ], [ %indvars.iv.next209.i231.i, %.lr.ph192.i229.i ]
  %1736 = add nsw i64 %indvars.iv208.i230.i, -1
  %1737 = getelementptr inbounds double, ptr %1730, i64 %1736
  %1738 = load double, ptr %1737, align 8, !tbaa !119
  %1739 = getelementptr inbounds i8, ptr %1693, i64 %1736
  %1740 = load i8, ptr %1739, align 1, !tbaa !37
  %1741 = sitofp i8 %1740 to double
  %1742 = fadd double %1738, %1741
  %1743 = getelementptr inbounds nuw double, ptr %1730, i64 %indvars.iv208.i230.i
  store double %1742, ptr %1743, align 8, !tbaa !119
  %1744 = load i8, ptr %1739, align 1, !tbaa !37
  %1745 = sitofp i8 %1744 to double
  %1746 = getelementptr inbounds nuw double, ptr %1731, i64 %indvars.iv208.i230.i
  store double %1745, ptr %1746, align 8, !tbaa !119
  %1747 = getelementptr inbounds nuw i8, ptr %1693, i64 %indvars.iv208.i230.i
  %1748 = load i8, ptr %1747, align 1, !tbaa !37
  %1749 = sext i8 %1748 to i32
  %1750 = load i8, ptr %1739, align 1, !tbaa !37
  %1751 = sext i8 %1750 to i32
  %1752 = add nsw i32 %1751, %1749
  %1753 = sitofp i32 %1752 to double
  %1754 = getelementptr inbounds nuw double, ptr %1732, i64 %indvars.iv208.i230.i
  store double %1753, ptr %1754, align 8, !tbaa !119
  %indvars.iv.next209.i231.i = add nuw nsw i64 %indvars.iv208.i230.i, 1
  %exitcond212.not.i232.i = icmp eq i64 %indvars.iv.next209.i231.i, %wide.trip.count211.i228.i
  br i1 %exitcond212.not.i232.i, label %._crit_edge193.i207.i, label %.lr.ph192.i229.i, !llvm.loop !126

._crit_edge193.i207.i:                            ; preds = %.lr.ph192.i229.i, %._crit_edge.i205.i63
  %1755 = add nsw i32 %1689, -1
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds double, ptr %1730, i64 %1756
  %1758 = load double, ptr %1757, align 8, !tbaa !119
  %1759 = getelementptr inbounds i8, ptr %1693, i64 %1756
  %1760 = load i8, ptr %1759, align 1, !tbaa !37
  %1761 = sitofp i8 %1760 to double
  %1762 = fadd double %1758, %1761
  %1763 = sext i32 %1689 to i64
  %1764 = getelementptr inbounds double, ptr %1730, i64 %1763
  store double %1762, ptr %1764, align 8, !tbaa !119
  %1765 = load i8, ptr %1759, align 1, !tbaa !37
  %1766 = sitofp i8 %1765 to double
  %1767 = getelementptr inbounds double, ptr %1732, i64 %1763
  store double %1766, ptr %1767, align 8, !tbaa !119
  %1768 = getelementptr inbounds double, ptr %1731, i64 %1763
  store double %1766, ptr %1768, align 8, !tbaa !119
  %.not182198.i208.i = icmp slt i32 %1688, 2
  br i1 %.not182198.i208.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i209.i

.lr.ph205.i209.i:                                 ; preds = %._crit_edge193.i207.i
  %sext183.i210.i65 = shl i64 %1713, 32
  %1769 = ashr exact i64 %sext183.i210.i65, 32
  %1770 = sub nsw i32 0, %1725
  %1771 = sext i32 %1770 to i64
  %sext184.i211.i66 = sub i64 4294967296, %sext.i206.i64
  %1772 = ashr exact i64 %sext184.i211.i66, 32
  %sext185.i212.i67 = sub i64 8589934592, %sext.i206.i64
  %1773 = ashr exact i64 %sext185.i212.i67, 32
  %.neg.i213.i68 = mul i64 %1713, -4294967296
  %1774 = ashr exact i64 %.neg.i213.i68, 32
  %1775 = icmp sgt i32 %1689, 2
  %1776 = shl nsw i32 %1770, 1
  %1777 = xor i32 %1714, -1
  %1778 = sub nsw i32 %1689, %1725
  %1779 = sext i32 %1778 to i64
  %1780 = add nsw i32 %1778, -1
  %1781 = sext i32 %1780 to i64
  %1782 = add i32 %1689, %1777
  %1783 = sext i32 %1782 to i64
  %1784 = sext i32 %1776 to i64
  %wide.trip.count216.i215.i = zext nneg i32 %1689 to i64
  br label %1785

1785:                                             ; preds = %._crit_edge197.i221.i, %.lr.ph205.i209.i
  %.0176203.i216.i = phi i32 [ 2, %.lr.ph205.i209.i ], [ %1900, %._crit_edge197.i221.i ]
  %.0177202.i217.i = phi ptr [ %1732, %.lr.ph205.i209.i ], [ %1789, %._crit_edge197.i221.i ]
  %.0178201.i218.i = phi ptr [ %1731, %.lr.ph205.i209.i ], [ %1788, %._crit_edge197.i221.i ]
  %.0179200.i219.i = phi ptr [ %1730, %.lr.ph205.i209.i ], [ %1787, %._crit_edge197.i221.i ]
  %.0180199.i220.i = phi ptr [ %1693, %.lr.ph205.i209.i ], [ %1786, %._crit_edge197.i221.i ]
  %1786 = getelementptr inbounds i8, ptr %.0180199.i220.i, i64 %1769
  %1787 = getelementptr inbounds double, ptr %.0179200.i219.i, i64 %1729
  %1788 = getelementptr inbounds double, ptr %.0178201.i218.i, i64 %1729
  %1789 = getelementptr inbounds double, ptr %.0177202.i217.i, i64 %1729
  %1790 = getelementptr inbounds double, ptr %1787, i64 %1771
  %1791 = load double, ptr %1790, align 8, !tbaa !119
  store double %1791, ptr %1787, align 8, !tbaa !119
  %1792 = getelementptr inbounds double, ptr %1787, i64 %1772
  %1793 = load double, ptr %1792, align 8, !tbaa !119
  %1794 = load i8, ptr %1786, align 1, !tbaa !37
  %1795 = sitofp i8 %1794 to double
  %1796 = fadd double %1793, %1795
  %1797 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  store double %1796, ptr %1797, align 8, !tbaa !119
  %1798 = getelementptr inbounds double, ptr %1788, i64 %1772
  %1799 = load double, ptr %1798, align 8, !tbaa !119
  store double %1799, ptr %1788, align 8, !tbaa !119
  %1800 = getelementptr inbounds double, ptr %1788, i64 %1773
  %1801 = load double, ptr %1800, align 8, !tbaa !119
  %1802 = getelementptr inbounds i8, ptr %1786, i64 %1774
  %1803 = load i8, ptr %1802, align 1, !tbaa !37
  %1804 = sitofp i8 %1803 to double
  %1805 = fadd double %1801, %1804
  %1806 = load i8, ptr %1786, align 1, !tbaa !37
  %1807 = sitofp i8 %1806 to double
  %1808 = fadd double %1805, %1807
  store double %1808, ptr %1789, align 8, !tbaa !119
  %1809 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  store double %1808, ptr %1809, align 8, !tbaa !119
  %1810 = getelementptr inbounds double, ptr %1789, i64 %1773
  %1811 = load double, ptr %1810, align 8, !tbaa !119
  %1812 = load i8, ptr %1802, align 1, !tbaa !37
  %1813 = sitofp i8 %1812 to double
  %1814 = fadd double %1811, %1813
  %1815 = getelementptr inbounds nuw i8, ptr %1786, i64 1
  %1816 = load i8, ptr %1815, align 1, !tbaa !37
  %1817 = sitofp i8 %1816 to double
  %1818 = fadd double %1814, %1817
  %1819 = load i8, ptr %1786, align 1, !tbaa !37
  %1820 = sitofp i8 %1819 to double
  %1821 = fadd double %1818, %1820
  %1822 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  store double %1821, ptr %1822, align 8, !tbaa !119
  br i1 %1775, label %.lr.ph196.i223.i, label %._crit_edge197.i221.i

.lr.ph196.i223.i:                                 ; preds = %1785, %.lr.ph196.i223.i
  %indvars.iv213.i224.i = phi i64 [ %indvars.iv.next214.i225.i, %.lr.ph196.i223.i ], [ 2, %1785 ]
  %1823 = add nsw i64 %indvars.iv213.i224.i, -1
  %1824 = getelementptr inbounds double, ptr %1787, i64 %1823
  %1825 = load double, ptr %1824, align 8, !tbaa !119
  %1826 = sub nsw i64 %indvars.iv213.i224.i, %1729
  %1827 = getelementptr inbounds nuw double, ptr %.0179200.i219.i, i64 %indvars.iv213.i224.i
  %1828 = load double, ptr %1827, align 8, !tbaa !119
  %1829 = fadd double %1825, %1828
  %1830 = add nsw i64 %1826, -1
  %1831 = getelementptr inbounds double, ptr %1787, i64 %1830
  %1832 = load double, ptr %1831, align 8, !tbaa !119
  %1833 = fsub double %1829, %1832
  %1834 = getelementptr inbounds i8, ptr %1786, i64 %1823
  %1835 = load i8, ptr %1834, align 1, !tbaa !37
  %1836 = sitofp i8 %1835 to double
  %1837 = fadd double %1833, %1836
  %1838 = getelementptr inbounds nuw double, ptr %1787, i64 %indvars.iv213.i224.i
  store double %1837, ptr %1838, align 8, !tbaa !119
  %1839 = getelementptr inbounds double, ptr %1788, i64 %1830
  %1840 = load double, ptr %1839, align 8, !tbaa !119
  %1841 = add nsw i64 %1826, 1
  %1842 = getelementptr inbounds double, ptr %1788, i64 %1841
  %1843 = load double, ptr %1842, align 8, !tbaa !119
  %1844 = fadd double %1840, %1843
  %1845 = add nsw i64 %indvars.iv213.i224.i, %1784
  %1846 = getelementptr inbounds double, ptr %1788, i64 %1845
  %1847 = load double, ptr %1846, align 8, !tbaa !119
  %1848 = fsub double %1844, %1847
  %1849 = trunc nuw nsw i64 %indvars.iv213.i224.i to i32
  %1850 = add i32 %1849, %1777
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds i8, ptr %1786, i64 %1851
  %1853 = load i8, ptr %1852, align 1, !tbaa !37
  %1854 = sitofp i8 %1853 to double
  %1855 = fadd double %1848, %1854
  %1856 = load i8, ptr %1834, align 1, !tbaa !37
  %1857 = sitofp i8 %1856 to double
  %1858 = fadd double %1855, %1857
  %1859 = getelementptr inbounds nuw double, ptr %1788, i64 %indvars.iv213.i224.i
  store double %1858, ptr %1859, align 8, !tbaa !119
  %1860 = getelementptr inbounds double, ptr %1789, i64 %1830
  %1861 = load double, ptr %1860, align 8, !tbaa !119
  %1862 = getelementptr inbounds double, ptr %1789, i64 %1841
  %1863 = load double, ptr %1862, align 8, !tbaa !119
  %1864 = fadd double %1861, %1863
  %1865 = getelementptr inbounds double, ptr %1789, i64 %1845
  %1866 = load double, ptr %1865, align 8, !tbaa !119
  %1867 = fsub double %1864, %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1786, i64 %indvars.iv213.i224.i
  %1869 = load i8, ptr %1868, align 1, !tbaa !37
  %1870 = sitofp i8 %1869 to double
  %1871 = fadd double %1867, %1870
  %1872 = load i8, ptr %1834, align 1, !tbaa !37
  %1873 = sitofp i8 %1872 to double
  %1874 = fadd double %1871, %1873
  %1875 = getelementptr inbounds nuw double, ptr %1789, i64 %indvars.iv213.i224.i
  store double %1874, ptr %1875, align 8, !tbaa !119
  %indvars.iv.next214.i225.i = add nuw nsw i64 %indvars.iv213.i224.i, 1
  %exitcond217.not.i226.i = icmp eq i64 %indvars.iv.next214.i225.i, %wide.trip.count216.i215.i
  br i1 %exitcond217.not.i226.i, label %._crit_edge197.i221.i, label %.lr.ph196.i223.i, !llvm.loop !127

._crit_edge197.i221.i:                            ; preds = %.lr.ph196.i223.i, %1785
  %1876 = getelementptr inbounds double, ptr %1787, i64 %1756
  %1877 = load double, ptr %1876, align 8, !tbaa !119
  %1878 = getelementptr inbounds double, ptr %1787, i64 %1779
  %1879 = load double, ptr %1878, align 8, !tbaa !119
  %1880 = fadd double %1877, %1879
  %1881 = getelementptr inbounds double, ptr %1787, i64 %1781
  %1882 = load double, ptr %1881, align 8, !tbaa !119
  %1883 = fsub double %1880, %1882
  %1884 = getelementptr inbounds i8, ptr %1786, i64 %1756
  %1885 = load i8, ptr %1884, align 1, !tbaa !37
  %1886 = sitofp i8 %1885 to double
  %1887 = fadd double %1883, %1886
  %1888 = getelementptr inbounds double, ptr %1787, i64 %1763
  store double %1887, ptr %1888, align 8, !tbaa !119
  %1889 = getelementptr inbounds double, ptr %1788, i64 %1781
  %1890 = load double, ptr %1889, align 8, !tbaa !119
  %1891 = getelementptr inbounds i8, ptr %1786, i64 %1783
  %1892 = load i8, ptr %1891, align 1, !tbaa !37
  %1893 = sitofp i8 %1892 to double
  %1894 = fadd double %1890, %1893
  %1895 = load i8, ptr %1884, align 1, !tbaa !37
  %1896 = sitofp i8 %1895 to double
  %1897 = fadd double %1894, %1896
  %1898 = getelementptr inbounds double, ptr %1789, i64 %1763
  store double %1897, ptr %1898, align 8, !tbaa !119
  %1899 = getelementptr inbounds double, ptr %1788, i64 %1763
  store double %1897, ptr %1899, align 8, !tbaa !119
  %1900 = add nuw i32 %.0176203.i216.i, 1
  %exitcond218.not.i222.i = icmp eq i32 %.0176203.i216.i, %1688
  br i1 %exitcond218.not.i222.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1785, !llvm.loop !128

1901:                                             ; preds = %.critedge.i39
  %1902 = load i32, ptr %1431, align 8, !tbaa !74
  %1903 = load i32, ptr %1433, align 4, !tbaa !75
  %1904 = add i32 %1902, 1
  %1905 = add i32 %1903, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1904, i32 noundef %1905, i32 noundef 6)
          to label %.noexc259.i unwind label %1461

.noexc259.i:                                      ; preds = %1901
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1904, i32 noundef %1905, i32 noundef 6)
          to label %.noexc260.i unwind label %1461

.noexc260.i:                                      ; preds = %.noexc259.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1904, i32 noundef %1905, i32 noundef 6)
          to label %.noexc261.i unwind label %1461

.noexc261.i:                                      ; preds = %.noexc260.i
  %1906 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1907 = load ptr, ptr %1906, align 8, !tbaa !79
  %1908 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1909 = load ptr, ptr %1908, align 8, !tbaa !80
  %1910 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1911 = load ptr, ptr %1910, align 8, !tbaa !79
  %1912 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1913 = load ptr, ptr %1912, align 8, !tbaa !80
  %1914 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1915 = load ptr, ptr %1914, align 8, !tbaa !79
  %1916 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1917 = load ptr, ptr %1916, align 8, !tbaa !79
  %1918 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1919 = load i64, ptr %1918, align 8, !tbaa !46
  %1920 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1921 = load i32, ptr %1920, align 4, !tbaa !81
  %1922 = icmp sgt i32 %1921, 0
  call void @llvm.assume(i1 %1922)
  %1923 = zext nneg i32 %1921 to i64
  %1924 = getelementptr i64, ptr %1909, i64 %1923
  %1925 = getelementptr i8, ptr %1924, i64 -8
  %1926 = load i64, ptr %1925, align 8, !tbaa !46
  %1927 = udiv i64 %1919, %1926
  %1928 = trunc i64 %1927 to i32
  %1929 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1930 = load i64, ptr %1929, align 8, !tbaa !46
  %1931 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1932 = load i32, ptr %1931, align 4, !tbaa !81
  %1933 = icmp sgt i32 %1932, 0
  call void @llvm.assume(i1 %1933)
  %1934 = zext nneg i32 %1932 to i64
  %1935 = getelementptr i64, ptr %1913, i64 %1934
  %1936 = getelementptr i8, ptr %1935, i64 -8
  %1937 = load i64, ptr %1936, align 8, !tbaa !46
  %1938 = udiv i64 %1930, %1937
  %1939 = trunc i64 %1938 to i32
  %.not188.i236.i = icmp slt i32 %1903, 0
  br i1 %.not188.i236.i, label %._crit_edge.i243.i, label %.lr.ph.preheader.i237.i

.lr.ph.preheader.i237.i:                          ; preds = %.noexc261.i
  %wide.trip.count.i238.i = zext i32 %1905 to i64
  br label %.lr.ph.i239.i

.lr.ph.i239.i:                                    ; preds = %.lr.ph.i239.i, %.lr.ph.preheader.i237.i
  %indvars.iv.i240.i = phi i64 [ 0, %.lr.ph.preheader.i237.i ], [ %indvars.iv.next.i241.i, %.lr.ph.i239.i ]
  %1940 = getelementptr inbounds nuw double, ptr %1917, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1940, align 8, !tbaa !119
  %1941 = getelementptr inbounds nuw double, ptr %1915, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1941, align 8, !tbaa !119
  %1942 = getelementptr inbounds nuw double, ptr %1911, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1942, align 8, !tbaa !119
  %indvars.iv.next.i241.i = add nuw nsw i64 %indvars.iv.i240.i, 1
  %exitcond.not.i242.i = icmp eq i64 %indvars.iv.next.i241.i, %wide.trip.count.i238.i
  br i1 %exitcond.not.i242.i, label %._crit_edge.i243.i, label %.lr.ph.i239.i, !llvm.loop !129

._crit_edge.i243.i:                               ; preds = %.lr.ph.i239.i, %.noexc261.i
  %sext.i244.i = shl i64 %1938, 32
  %1943 = ashr exact i64 %sext.i244.i, 32
  %1944 = getelementptr inbounds double, ptr %1911, i64 %1943
  %1945 = getelementptr inbounds double, ptr %1915, i64 %1943
  %1946 = getelementptr inbounds double, ptr %1917, i64 %1943
  store double 0.000000e+00, ptr %1945, align 8, !tbaa !119
  store double 0.000000e+00, ptr %1944, align 8, !tbaa !119
  %1947 = load i16, ptr %1907, align 2, !tbaa !94
  %1948 = uitofp i16 %1947 to double
  store double %1948, ptr %1946, align 8, !tbaa !119
  %1949 = icmp sgt i32 %1903, 1
  br i1 %1949, label %.lr.ph192.preheader.i257.i, label %._crit_edge193.i245.i

.lr.ph192.preheader.i257.i:                       ; preds = %._crit_edge.i243.i
  %wide.trip.count212.i.i = zext nneg i32 %1903 to i64
  br label %.lr.ph192.i258.i

.lr.ph192.i258.i:                                 ; preds = %.lr.ph192.i258.i, %.lr.ph192.preheader.i257.i
  %1950 = phi i16 [ %1947, %.lr.ph192.preheader.i257.i ], [ %1958, %.lr.ph192.i258.i ]
  %indvars.iv209.i.i = phi i64 [ 1, %.lr.ph192.preheader.i257.i ], [ %indvars.iv.next210.i.i, %.lr.ph192.i258.i ]
  %1951 = getelementptr double, ptr %1944, i64 %indvars.iv209.i.i
  %1952 = getelementptr i8, ptr %1951, i64 -8
  %1953 = load double, ptr %1952, align 8, !tbaa !119
  %1954 = uitofp i16 %1950 to double
  %1955 = fadd double %1953, %1954
  store double %1955, ptr %1951, align 8, !tbaa !119
  %1956 = getelementptr inbounds nuw double, ptr %1945, i64 %indvars.iv209.i.i
  store double %1954, ptr %1956, align 8, !tbaa !119
  %1957 = getelementptr inbounds nuw i16, ptr %1907, i64 %indvars.iv209.i.i
  %1958 = load i16, ptr %1957, align 2, !tbaa !94
  %1959 = zext i16 %1958 to i32
  %1960 = zext i16 %1950 to i32
  %1961 = add nuw nsw i32 %1959, %1960
  %1962 = uitofp nneg i32 %1961 to double
  %1963 = getelementptr inbounds nuw double, ptr %1946, i64 %indvars.iv209.i.i
  store double %1962, ptr %1963, align 8, !tbaa !119
  %indvars.iv.next210.i.i = add nuw nsw i64 %indvars.iv209.i.i, 1
  %exitcond213.not.i.i = icmp eq i64 %indvars.iv.next210.i.i, %wide.trip.count212.i.i
  br i1 %exitcond213.not.i.i, label %._crit_edge193.i245.i, label %.lr.ph192.i258.i, !llvm.loop !130

._crit_edge193.i245.i:                            ; preds = %.lr.ph192.i258.i, %._crit_edge.i243.i
  %1964 = add nsw i32 %1903, -1
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds double, ptr %1944, i64 %1965
  %1967 = load double, ptr %1966, align 8, !tbaa !119
  %1968 = getelementptr inbounds i16, ptr %1907, i64 %1965
  %1969 = load i16, ptr %1968, align 2, !tbaa !94
  %1970 = uitofp i16 %1969 to double
  %1971 = fadd double %1967, %1970
  %1972 = sext i32 %1903 to i64
  %1973 = getelementptr inbounds double, ptr %1944, i64 %1972
  store double %1971, ptr %1973, align 8, !tbaa !119
  %1974 = getelementptr inbounds double, ptr %1946, i64 %1972
  store double %1970, ptr %1974, align 8, !tbaa !119
  %1975 = getelementptr inbounds double, ptr %1945, i64 %1972
  store double %1970, ptr %1975, align 8, !tbaa !119
  %.not182198.i246.i = icmp slt i32 %1902, 2
  br i1 %.not182198.i246.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i247.i

.lr.ph205.i247.i:                                 ; preds = %._crit_edge193.i245.i
  %sext183.i248.i = shl i64 %1927, 32
  %1976 = ashr exact i64 %sext183.i248.i, 31
  %1977 = sub nsw i32 0, %1939
  %1978 = sext i32 %1977 to i64
  %sext184.i249.i = sub i64 4294967296, %sext.i244.i
  %1979 = ashr exact i64 %sext184.i249.i, 32
  %sext185.i250.i = sub i64 8589934592, %sext.i244.i
  %1980 = ashr exact i64 %sext185.i250.i, 32
  %.neg.i251.i = mul i64 %1927, -4294967296
  %1981 = ashr exact i64 %.neg.i251.i, 31
  %1982 = icmp sgt i32 %1903, 2
  %1983 = xor i32 %1928, -1
  %1984 = sub nsw i32 %1903, %1939
  %1985 = sext i32 %1984 to i64
  %1986 = add nsw i32 %1984, -1
  %1987 = sext i32 %1986 to i64
  %1988 = add i32 %1903, %1983
  %1989 = sext i32 %1988 to i64
  br i1 %1982, label %.lr.ph196.us.preheader.i.i, label %.lr.ph205.split.i.i

.lr.ph196.us.preheader.i.i:                       ; preds = %.lr.ph205.i247.i
  %1990 = shl nsw i32 %1977, 1
  %1991 = sext i32 %1990 to i64
  %wide.trip.count218.i.i = zext nneg i32 %1903 to i64
  br label %.lr.ph196.us.i.i

.lr.ph196.us.i.i:                                 ; preds = %._crit_edge197.us.i.i, %.lr.ph196.us.preheader.i.i
  %.0176203.us.i.i = phi i32 [ %2093, %._crit_edge197.us.i.i ], [ 2, %.lr.ph196.us.preheader.i.i ]
  %.0177202.us.i.i = phi ptr [ %1995, %._crit_edge197.us.i.i ], [ %1946, %.lr.ph196.us.preheader.i.i ]
  %.0178201.us.i.i = phi ptr [ %1994, %._crit_edge197.us.i.i ], [ %1945, %.lr.ph196.us.preheader.i.i ]
  %.0179200.us.i.i = phi ptr [ %1993, %._crit_edge197.us.i.i ], [ %1944, %.lr.ph196.us.preheader.i.i ]
  %.0180199.us.i.i = phi ptr [ %1992, %._crit_edge197.us.i.i ], [ %1907, %.lr.ph196.us.preheader.i.i ]
  %1992 = getelementptr inbounds i8, ptr %.0180199.us.i.i, i64 %1976
  %1993 = getelementptr inbounds double, ptr %.0179200.us.i.i, i64 %1943
  %1994 = getelementptr inbounds double, ptr %.0178201.us.i.i, i64 %1943
  %1995 = getelementptr inbounds double, ptr %.0177202.us.i.i, i64 %1943
  %1996 = getelementptr inbounds double, ptr %1993, i64 %1978
  %1997 = load double, ptr %1996, align 8, !tbaa !119
  store double %1997, ptr %1993, align 8, !tbaa !119
  %1998 = getelementptr inbounds double, ptr %1993, i64 %1979
  %1999 = load double, ptr %1998, align 8, !tbaa !119
  %2000 = load i16, ptr %1992, align 2, !tbaa !94
  %2001 = uitofp i16 %2000 to double
  %2002 = fadd double %1999, %2001
  %2003 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  store double %2002, ptr %2003, align 8, !tbaa !119
  %2004 = getelementptr inbounds double, ptr %1994, i64 %1979
  %2005 = load double, ptr %2004, align 8, !tbaa !119
  store double %2005, ptr %1994, align 8, !tbaa !119
  %2006 = getelementptr inbounds double, ptr %1994, i64 %1980
  %2007 = load double, ptr %2006, align 8, !tbaa !119
  %2008 = getelementptr inbounds i8, ptr %1992, i64 %1981
  %2009 = load i16, ptr %2008, align 2, !tbaa !94
  %2010 = uitofp i16 %2009 to double
  %2011 = fadd double %2007, %2010
  %2012 = fadd double %2011, %2001
  store double %2012, ptr %1995, align 8, !tbaa !119
  %2013 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  store double %2012, ptr %2013, align 8, !tbaa !119
  %2014 = getelementptr inbounds double, ptr %1995, i64 %1980
  %2015 = load double, ptr %2014, align 8, !tbaa !119
  %2016 = fadd double %2015, %2010
  %2017 = getelementptr inbounds nuw i8, ptr %1992, i64 2
  %2018 = load i16, ptr %2017, align 2, !tbaa !94
  %2019 = uitofp i16 %2018 to double
  %2020 = fadd double %2016, %2019
  %2021 = fadd double %2020, %2001
  %2022 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  store double %2021, ptr %2022, align 8, !tbaa !119
  br label %2023

2023:                                             ; preds = %2023, %.lr.ph196.us.i.i
  %2024 = phi i16 [ %2018, %.lr.ph196.us.i.i ], [ %2066, %2023 ]
  %indvars.iv215.i.i = phi i64 [ 2, %.lr.ph196.us.i.i ], [ %indvars.iv.next216.i.i, %2023 ]
  %2025 = getelementptr double, ptr %1993, i64 %indvars.iv215.i.i
  %2026 = getelementptr i8, ptr %2025, i64 -8
  %2027 = load double, ptr %2026, align 8, !tbaa !119
  %2028 = sub nsw i64 %indvars.iv215.i.i, %1943
  %2029 = getelementptr inbounds nuw double, ptr %.0179200.us.i.i, i64 %indvars.iv215.i.i
  %2030 = load double, ptr %2029, align 8, !tbaa !119
  %2031 = fadd double %2027, %2030
  %2032 = add nsw i64 %2028, -1
  %2033 = getelementptr inbounds double, ptr %1993, i64 %2032
  %2034 = load double, ptr %2033, align 8, !tbaa !119
  %2035 = fsub double %2031, %2034
  %2036 = uitofp i16 %2024 to double
  %2037 = fadd double %2035, %2036
  store double %2037, ptr %2025, align 8, !tbaa !119
  %2038 = getelementptr inbounds double, ptr %1994, i64 %2032
  %2039 = load double, ptr %2038, align 8, !tbaa !119
  %2040 = add nsw i64 %2028, 1
  %2041 = getelementptr inbounds double, ptr %1994, i64 %2040
  %2042 = load double, ptr %2041, align 8, !tbaa !119
  %2043 = fadd double %2039, %2042
  %2044 = add nsw i64 %indvars.iv215.i.i, %1991
  %2045 = getelementptr inbounds double, ptr %1994, i64 %2044
  %2046 = load double, ptr %2045, align 8, !tbaa !119
  %2047 = fsub double %2043, %2046
  %2048 = trunc nuw nsw i64 %indvars.iv215.i.i to i32
  %2049 = add i32 %2048, %1983
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds i16, ptr %1992, i64 %2050
  %2052 = load i16, ptr %2051, align 2, !tbaa !94
  %2053 = uitofp i16 %2052 to double
  %2054 = fadd double %2047, %2053
  %2055 = fadd double %2054, %2036
  %2056 = getelementptr inbounds nuw double, ptr %1994, i64 %indvars.iv215.i.i
  store double %2055, ptr %2056, align 8, !tbaa !119
  %2057 = getelementptr inbounds double, ptr %1995, i64 %2032
  %2058 = load double, ptr %2057, align 8, !tbaa !119
  %2059 = getelementptr inbounds double, ptr %1995, i64 %2040
  %2060 = load double, ptr %2059, align 8, !tbaa !119
  %2061 = fadd double %2058, %2060
  %2062 = getelementptr inbounds double, ptr %1995, i64 %2044
  %2063 = load double, ptr %2062, align 8, !tbaa !119
  %2064 = fsub double %2061, %2063
  %2065 = getelementptr inbounds nuw i16, ptr %1992, i64 %indvars.iv215.i.i
  %2066 = load i16, ptr %2065, align 2, !tbaa !94
  %2067 = uitofp i16 %2066 to double
  %2068 = fadd double %2064, %2067
  %2069 = fadd double %2068, %2036
  %2070 = getelementptr inbounds nuw double, ptr %1995, i64 %indvars.iv215.i.i
  store double %2069, ptr %2070, align 8, !tbaa !119
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count218.i.i
  br i1 %exitcond219.not.i.i, label %._crit_edge197.us.i.i, label %2023, !llvm.loop !131

._crit_edge197.us.i.i:                            ; preds = %2023
  %2071 = getelementptr inbounds double, ptr %1993, i64 %1965
  %2072 = load double, ptr %2071, align 8, !tbaa !119
  %2073 = getelementptr inbounds double, ptr %1993, i64 %1985
  %2074 = load double, ptr %2073, align 8, !tbaa !119
  %2075 = fadd double %2072, %2074
  %2076 = getelementptr inbounds double, ptr %1993, i64 %1987
  %2077 = load double, ptr %2076, align 8, !tbaa !119
  %2078 = fsub double %2075, %2077
  %2079 = getelementptr inbounds i16, ptr %1992, i64 %1965
  %2080 = load i16, ptr %2079, align 2, !tbaa !94
  %2081 = uitofp i16 %2080 to double
  %2082 = fadd double %2078, %2081
  %2083 = getelementptr inbounds nuw double, ptr %1993, i64 %1972
  store double %2082, ptr %2083, align 8, !tbaa !119
  %2084 = getelementptr inbounds double, ptr %1994, i64 %1987
  %2085 = load double, ptr %2084, align 8, !tbaa !119
  %2086 = getelementptr inbounds i16, ptr %1992, i64 %1989
  %2087 = load i16, ptr %2086, align 2, !tbaa !94
  %2088 = uitofp i16 %2087 to double
  %2089 = fadd double %2085, %2088
  %2090 = fadd double %2089, %2081
  %2091 = getelementptr inbounds nuw double, ptr %1995, i64 %1972
  store double %2090, ptr %2091, align 8, !tbaa !119
  %2092 = getelementptr inbounds nuw double, ptr %1994, i64 %1972
  store double %2090, ptr %2092, align 8, !tbaa !119
  %2093 = add nuw i32 %.0176203.us.i.i, 1
  %exitcond220.not.i.i = icmp eq i32 %.0176203.us.i.i, %1902
  br i1 %exitcond220.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph196.us.i.i, !llvm.loop !132

.lr.ph205.split.i.i:                              ; preds = %.lr.ph205.i247.i, %.lr.ph205.split.i.i
  %.0176203.i252.i = phi i32 [ %2147, %.lr.ph205.split.i.i ], [ 2, %.lr.ph205.i247.i ]
  %.0177202.i253.i = phi ptr [ %2097, %.lr.ph205.split.i.i ], [ %1946, %.lr.ph205.i247.i ]
  %.0178201.i254.i = phi ptr [ %2096, %.lr.ph205.split.i.i ], [ %1945, %.lr.ph205.i247.i ]
  %.0179200.i255.i = phi ptr [ %2095, %.lr.ph205.split.i.i ], [ %1944, %.lr.ph205.i247.i ]
  %.0180199.i256.i = phi ptr [ %2094, %.lr.ph205.split.i.i ], [ %1907, %.lr.ph205.i247.i ]
  %2094 = getelementptr inbounds i8, ptr %.0180199.i256.i, i64 %1976
  %2095 = getelementptr inbounds double, ptr %.0179200.i255.i, i64 %1943
  %2096 = getelementptr inbounds double, ptr %.0178201.i254.i, i64 %1943
  %2097 = getelementptr inbounds double, ptr %.0177202.i253.i, i64 %1943
  %2098 = getelementptr inbounds double, ptr %2095, i64 %1978
  %2099 = load double, ptr %2098, align 8, !tbaa !119
  store double %2099, ptr %2095, align 8, !tbaa !119
  %2100 = getelementptr inbounds double, ptr %2095, i64 %1979
  %2101 = load double, ptr %2100, align 8, !tbaa !119
  %2102 = load i16, ptr %2094, align 2, !tbaa !94
  %2103 = uitofp i16 %2102 to double
  %2104 = fadd double %2101, %2103
  %2105 = getelementptr inbounds nuw i8, ptr %2095, i64 8
  store double %2104, ptr %2105, align 8, !tbaa !119
  %2106 = getelementptr inbounds double, ptr %2096, i64 %1979
  %2107 = load double, ptr %2106, align 8, !tbaa !119
  store double %2107, ptr %2096, align 8, !tbaa !119
  %2108 = getelementptr inbounds double, ptr %2096, i64 %1980
  %2109 = load double, ptr %2108, align 8, !tbaa !119
  %2110 = getelementptr inbounds i8, ptr %2094, i64 %1981
  %2111 = load i16, ptr %2110, align 2, !tbaa !94
  %2112 = uitofp i16 %2111 to double
  %2113 = fadd double %2109, %2112
  %2114 = fadd double %2113, %2103
  store double %2114, ptr %2097, align 8, !tbaa !119
  %2115 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  store double %2114, ptr %2115, align 8, !tbaa !119
  %2116 = getelementptr inbounds double, ptr %2097, i64 %1980
  %2117 = load double, ptr %2116, align 8, !tbaa !119
  %2118 = fadd double %2117, %2112
  %2119 = getelementptr inbounds nuw i8, ptr %2094, i64 2
  %2120 = load i16, ptr %2119, align 2, !tbaa !94
  %2121 = uitofp i16 %2120 to double
  %2122 = fadd double %2118, %2121
  %2123 = fadd double %2122, %2103
  %2124 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  store double %2123, ptr %2124, align 8, !tbaa !119
  %2125 = getelementptr inbounds double, ptr %2095, i64 %1965
  %2126 = load double, ptr %2125, align 8, !tbaa !119
  %2127 = getelementptr inbounds double, ptr %2095, i64 %1985
  %2128 = load double, ptr %2127, align 8, !tbaa !119
  %2129 = fadd double %2126, %2128
  %2130 = getelementptr inbounds double, ptr %2095, i64 %1987
  %2131 = load double, ptr %2130, align 8, !tbaa !119
  %2132 = fsub double %2129, %2131
  %2133 = getelementptr inbounds i16, ptr %2094, i64 %1965
  %2134 = load i16, ptr %2133, align 2, !tbaa !94
  %2135 = uitofp i16 %2134 to double
  %2136 = fadd double %2132, %2135
  %2137 = getelementptr inbounds double, ptr %2095, i64 %1972
  store double %2136, ptr %2137, align 8, !tbaa !119
  %2138 = getelementptr inbounds double, ptr %2096, i64 %1987
  %2139 = load double, ptr %2138, align 8, !tbaa !119
  %2140 = getelementptr inbounds i16, ptr %2094, i64 %1989
  %2141 = load i16, ptr %2140, align 2, !tbaa !94
  %2142 = uitofp i16 %2141 to double
  %2143 = fadd double %2139, %2142
  %2144 = fadd double %2143, %2135
  %2145 = getelementptr inbounds double, ptr %2097, i64 %1972
  store double %2144, ptr %2145, align 8, !tbaa !119
  %2146 = getelementptr inbounds double, ptr %2096, i64 %1972
  store double %2144, ptr %2146, align 8, !tbaa !119
  %2147 = add nuw i32 %.0176203.i252.i, 1
  %exitcond214.not.i.i = icmp eq i32 %.0176203.i252.i, %1902
  br i1 %exitcond214.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.split.i.i, !llvm.loop !133

2148:                                             ; preds = %.critedge.i39
  %2149 = load i32, ptr %1431, align 8, !tbaa !74
  %2150 = load i32, ptr %1433, align 4, !tbaa !75
  %2151 = add i32 %2149, 1
  %2152 = add i32 %2150, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2151, i32 noundef %2152, i32 noundef 6)
          to label %.noexc305.i unwind label %1461

.noexc305.i:                                      ; preds = %2148
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2151, i32 noundef %2152, i32 noundef 6)
          to label %.noexc306.i unwind label %1461

.noexc306.i:                                      ; preds = %.noexc305.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %2151, i32 noundef %2152, i32 noundef 6)
          to label %.noexc307.i unwind label %1461

.noexc307.i:                                      ; preds = %.noexc306.i
  %2153 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2154 = load ptr, ptr %2153, align 8, !tbaa !79
  %2155 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %2156 = load ptr, ptr %2155, align 8, !tbaa !80
  %2157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2158 = load ptr, ptr %2157, align 8, !tbaa !79
  %2159 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %2160 = load ptr, ptr %2159, align 8, !tbaa !80
  %2161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2162 = load ptr, ptr %2161, align 8, !tbaa !79
  %2163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2164 = load ptr, ptr %2163, align 8, !tbaa !79
  %2165 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %2166 = load i64, ptr %2165, align 8, !tbaa !46
  %2167 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %2168 = load i32, ptr %2167, align 4, !tbaa !81
  %2169 = icmp sgt i32 %2168, 0
  call void @llvm.assume(i1 %2169)
  %2170 = zext nneg i32 %2168 to i64
  %2171 = getelementptr i64, ptr %2156, i64 %2170
  %2172 = getelementptr i8, ptr %2171, i64 -8
  %2173 = load i64, ptr %2172, align 8, !tbaa !46
  %2174 = udiv i64 %2166, %2173
  %2175 = trunc i64 %2174 to i32
  %2176 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %2177 = load i64, ptr %2176, align 8, !tbaa !46
  %2178 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %2179 = load i32, ptr %2178, align 4, !tbaa !81
  %2180 = icmp sgt i32 %2179, 0
  call void @llvm.assume(i1 %2180)
  %2181 = zext nneg i32 %2179 to i64
  %2182 = getelementptr i64, ptr %2160, i64 %2181
  %2183 = getelementptr i8, ptr %2182, i64 -8
  %2184 = load i64, ptr %2183, align 8, !tbaa !46
  %2185 = udiv i64 %2177, %2184
  %2186 = trunc i64 %2185 to i32
  %.not188.i262.i = icmp slt i32 %2150, 0
  br i1 %.not188.i262.i, label %._crit_edge.i269.i, label %.lr.ph.preheader.i263.i

.lr.ph.preheader.i263.i:                          ; preds = %.noexc307.i
  %wide.trip.count.i264.i = zext i32 %2152 to i64
  br label %.lr.ph.i265.i

.lr.ph.i265.i:                                    ; preds = %.lr.ph.i265.i, %.lr.ph.preheader.i263.i
  %indvars.iv.i266.i = phi i64 [ 0, %.lr.ph.preheader.i263.i ], [ %indvars.iv.next.i267.i, %.lr.ph.i265.i ]
  %2187 = getelementptr inbounds nuw double, ptr %2164, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2187, align 8, !tbaa !119
  %2188 = getelementptr inbounds nuw double, ptr %2162, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2188, align 8, !tbaa !119
  %2189 = getelementptr inbounds nuw double, ptr %2158, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2189, align 8, !tbaa !119
  %indvars.iv.next.i267.i = add nuw nsw i64 %indvars.iv.i266.i, 1
  %exitcond.not.i268.i = icmp eq i64 %indvars.iv.next.i267.i, %wide.trip.count.i264.i
  br i1 %exitcond.not.i268.i, label %._crit_edge.i269.i, label %.lr.ph.i265.i, !llvm.loop !134

._crit_edge.i269.i:                               ; preds = %.lr.ph.i265.i, %.noexc307.i
  %sext.i270.i = shl i64 %2185, 32
  %2190 = ashr exact i64 %sext.i270.i, 32
  %2191 = getelementptr inbounds double, ptr %2158, i64 %2190
  %2192 = getelementptr inbounds double, ptr %2162, i64 %2190
  %2193 = getelementptr inbounds double, ptr %2164, i64 %2190
  store double 0.000000e+00, ptr %2192, align 8, !tbaa !119
  store double 0.000000e+00, ptr %2191, align 8, !tbaa !119
  %2194 = load i16, ptr %2154, align 2, !tbaa !94
  %2195 = sitofp i16 %2194 to double
  store double %2195, ptr %2193, align 8, !tbaa !119
  %2196 = icmp sgt i32 %2150, 1
  br i1 %2196, label %.lr.ph192.preheader.i299.i, label %._crit_edge193.i271.i

.lr.ph192.preheader.i299.i:                       ; preds = %._crit_edge.i269.i
  %wide.trip.count212.i300.i = zext nneg i32 %2150 to i64
  br label %.lr.ph192.i301.i

.lr.ph192.i301.i:                                 ; preds = %.lr.ph192.i301.i, %.lr.ph192.preheader.i299.i
  %2197 = phi i16 [ %2194, %.lr.ph192.preheader.i299.i ], [ %2205, %.lr.ph192.i301.i ]
  %indvars.iv209.i302.i = phi i64 [ 1, %.lr.ph192.preheader.i299.i ], [ %indvars.iv.next210.i303.i, %.lr.ph192.i301.i ]
  %2198 = getelementptr double, ptr %2191, i64 %indvars.iv209.i302.i
  %2199 = getelementptr i8, ptr %2198, i64 -8
  %2200 = load double, ptr %2199, align 8, !tbaa !119
  %2201 = sitofp i16 %2197 to double
  %2202 = fadd double %2200, %2201
  store double %2202, ptr %2198, align 8, !tbaa !119
  %2203 = getelementptr inbounds nuw double, ptr %2192, i64 %indvars.iv209.i302.i
  store double %2201, ptr %2203, align 8, !tbaa !119
  %2204 = getelementptr inbounds nuw i16, ptr %2154, i64 %indvars.iv209.i302.i
  %2205 = load i16, ptr %2204, align 2, !tbaa !94
  %2206 = sext i16 %2205 to i32
  %2207 = sext i16 %2197 to i32
  %2208 = add nsw i32 %2206, %2207
  %2209 = sitofp i32 %2208 to double
  %2210 = getelementptr inbounds nuw double, ptr %2193, i64 %indvars.iv209.i302.i
  store double %2209, ptr %2210, align 8, !tbaa !119
  %indvars.iv.next210.i303.i = add nuw nsw i64 %indvars.iv209.i302.i, 1
  %exitcond213.not.i304.i = icmp eq i64 %indvars.iv.next210.i303.i, %wide.trip.count212.i300.i
  br i1 %exitcond213.not.i304.i, label %._crit_edge193.i271.i, label %.lr.ph192.i301.i, !llvm.loop !135

._crit_edge193.i271.i:                            ; preds = %.lr.ph192.i301.i, %._crit_edge.i269.i
  %2211 = add nsw i32 %2150, -1
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds double, ptr %2191, i64 %2212
  %2214 = load double, ptr %2213, align 8, !tbaa !119
  %2215 = getelementptr inbounds i16, ptr %2154, i64 %2212
  %2216 = load i16, ptr %2215, align 2, !tbaa !94
  %2217 = sitofp i16 %2216 to double
  %2218 = fadd double %2214, %2217
  %2219 = sext i32 %2150 to i64
  %2220 = getelementptr inbounds double, ptr %2191, i64 %2219
  store double %2218, ptr %2220, align 8, !tbaa !119
  %2221 = getelementptr inbounds double, ptr %2193, i64 %2219
  store double %2217, ptr %2221, align 8, !tbaa !119
  %2222 = getelementptr inbounds double, ptr %2192, i64 %2219
  store double %2217, ptr %2222, align 8, !tbaa !119
  %.not182198.i272.i = icmp slt i32 %2149, 2
  br i1 %.not182198.i272.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i273.i

.lr.ph205.i273.i:                                 ; preds = %._crit_edge193.i271.i
  %sext183.i274.i = shl i64 %2174, 32
  %2223 = ashr exact i64 %sext183.i274.i, 31
  %2224 = sub nsw i32 0, %2186
  %2225 = sext i32 %2224 to i64
  %sext184.i275.i = sub i64 4294967296, %sext.i270.i
  %2226 = ashr exact i64 %sext184.i275.i, 32
  %sext185.i276.i = sub i64 8589934592, %sext.i270.i
  %2227 = ashr exact i64 %sext185.i276.i, 32
  %.neg.i277.i = mul i64 %2174, -4294967296
  %2228 = ashr exact i64 %.neg.i277.i, 31
  %2229 = icmp sgt i32 %2150, 2
  %2230 = xor i32 %2175, -1
  %2231 = sub nsw i32 %2150, %2186
  %2232 = sext i32 %2231 to i64
  %2233 = add nsw i32 %2231, -1
  %2234 = sext i32 %2233 to i64
  %2235 = add i32 %2150, %2230
  %2236 = sext i32 %2235 to i64
  br i1 %2229, label %.lr.ph196.us.preheader.i285.i, label %.lr.ph205.split.i278.i

.lr.ph196.us.preheader.i285.i:                    ; preds = %.lr.ph205.i273.i
  %2237 = shl nsw i32 %2224, 1
  %2238 = sext i32 %2237 to i64
  %wide.trip.count218.i287.i = zext nneg i32 %2150 to i64
  br label %.lr.ph196.us.i288.i

.lr.ph196.us.i288.i:                              ; preds = %._crit_edge197.us.i297.i, %.lr.ph196.us.preheader.i285.i
  %.0176203.us.i289.i = phi i32 [ %2340, %._crit_edge197.us.i297.i ], [ 2, %.lr.ph196.us.preheader.i285.i ]
  %.0177202.us.i290.i = phi ptr [ %2242, %._crit_edge197.us.i297.i ], [ %2193, %.lr.ph196.us.preheader.i285.i ]
  %.0178201.us.i291.i = phi ptr [ %2241, %._crit_edge197.us.i297.i ], [ %2192, %.lr.ph196.us.preheader.i285.i ]
  %.0179200.us.i292.i = phi ptr [ %2240, %._crit_edge197.us.i297.i ], [ %2191, %.lr.ph196.us.preheader.i285.i ]
  %.0180199.us.i293.i = phi ptr [ %2239, %._crit_edge197.us.i297.i ], [ %2154, %.lr.ph196.us.preheader.i285.i ]
  %2239 = getelementptr inbounds i8, ptr %.0180199.us.i293.i, i64 %2223
  %2240 = getelementptr inbounds double, ptr %.0179200.us.i292.i, i64 %2190
  %2241 = getelementptr inbounds double, ptr %.0178201.us.i291.i, i64 %2190
  %2242 = getelementptr inbounds double, ptr %.0177202.us.i290.i, i64 %2190
  %2243 = getelementptr inbounds double, ptr %2240, i64 %2225
  %2244 = load double, ptr %2243, align 8, !tbaa !119
  store double %2244, ptr %2240, align 8, !tbaa !119
  %2245 = getelementptr inbounds double, ptr %2240, i64 %2226
  %2246 = load double, ptr %2245, align 8, !tbaa !119
  %2247 = load i16, ptr %2239, align 2, !tbaa !94
  %2248 = sitofp i16 %2247 to double
  %2249 = fadd double %2246, %2248
  %2250 = getelementptr inbounds nuw i8, ptr %2240, i64 8
  store double %2249, ptr %2250, align 8, !tbaa !119
  %2251 = getelementptr inbounds double, ptr %2241, i64 %2226
  %2252 = load double, ptr %2251, align 8, !tbaa !119
  store double %2252, ptr %2241, align 8, !tbaa !119
  %2253 = getelementptr inbounds double, ptr %2241, i64 %2227
  %2254 = load double, ptr %2253, align 8, !tbaa !119
  %2255 = getelementptr inbounds i8, ptr %2239, i64 %2228
  %2256 = load i16, ptr %2255, align 2, !tbaa !94
  %2257 = sitofp i16 %2256 to double
  %2258 = fadd double %2254, %2257
  %2259 = fadd double %2258, %2248
  store double %2259, ptr %2242, align 8, !tbaa !119
  %2260 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  store double %2259, ptr %2260, align 8, !tbaa !119
  %2261 = getelementptr inbounds double, ptr %2242, i64 %2227
  %2262 = load double, ptr %2261, align 8, !tbaa !119
  %2263 = fadd double %2262, %2257
  %2264 = getelementptr inbounds nuw i8, ptr %2239, i64 2
  %2265 = load i16, ptr %2264, align 2, !tbaa !94
  %2266 = sitofp i16 %2265 to double
  %2267 = fadd double %2263, %2266
  %2268 = fadd double %2267, %2248
  %2269 = getelementptr inbounds nuw i8, ptr %2242, i64 8
  store double %2268, ptr %2269, align 8, !tbaa !119
  br label %2270

2270:                                             ; preds = %2270, %.lr.ph196.us.i288.i
  %2271 = phi i16 [ %2265, %.lr.ph196.us.i288.i ], [ %2313, %2270 ]
  %indvars.iv215.i294.i = phi i64 [ 2, %.lr.ph196.us.i288.i ], [ %indvars.iv.next216.i295.i, %2270 ]
  %2272 = getelementptr double, ptr %2240, i64 %indvars.iv215.i294.i
  %2273 = getelementptr i8, ptr %2272, i64 -8
  %2274 = load double, ptr %2273, align 8, !tbaa !119
  %2275 = sub nsw i64 %indvars.iv215.i294.i, %2190
  %2276 = getelementptr inbounds nuw double, ptr %.0179200.us.i292.i, i64 %indvars.iv215.i294.i
  %2277 = load double, ptr %2276, align 8, !tbaa !119
  %2278 = fadd double %2274, %2277
  %2279 = add nsw i64 %2275, -1
  %2280 = getelementptr inbounds double, ptr %2240, i64 %2279
  %2281 = load double, ptr %2280, align 8, !tbaa !119
  %2282 = fsub double %2278, %2281
  %2283 = sitofp i16 %2271 to double
  %2284 = fadd double %2282, %2283
  store double %2284, ptr %2272, align 8, !tbaa !119
  %2285 = getelementptr inbounds double, ptr %2241, i64 %2279
  %2286 = load double, ptr %2285, align 8, !tbaa !119
  %2287 = add nsw i64 %2275, 1
  %2288 = getelementptr inbounds double, ptr %2241, i64 %2287
  %2289 = load double, ptr %2288, align 8, !tbaa !119
  %2290 = fadd double %2286, %2289
  %2291 = add nsw i64 %indvars.iv215.i294.i, %2238
  %2292 = getelementptr inbounds double, ptr %2241, i64 %2291
  %2293 = load double, ptr %2292, align 8, !tbaa !119
  %2294 = fsub double %2290, %2293
  %2295 = trunc nuw nsw i64 %indvars.iv215.i294.i to i32
  %2296 = add i32 %2295, %2230
  %2297 = sext i32 %2296 to i64
  %2298 = getelementptr inbounds i16, ptr %2239, i64 %2297
  %2299 = load i16, ptr %2298, align 2, !tbaa !94
  %2300 = sitofp i16 %2299 to double
  %2301 = fadd double %2294, %2300
  %2302 = fadd double %2301, %2283
  %2303 = getelementptr inbounds nuw double, ptr %2241, i64 %indvars.iv215.i294.i
  store double %2302, ptr %2303, align 8, !tbaa !119
  %2304 = getelementptr inbounds double, ptr %2242, i64 %2279
  %2305 = load double, ptr %2304, align 8, !tbaa !119
  %2306 = getelementptr inbounds double, ptr %2242, i64 %2287
  %2307 = load double, ptr %2306, align 8, !tbaa !119
  %2308 = fadd double %2305, %2307
  %2309 = getelementptr inbounds double, ptr %2242, i64 %2291
  %2310 = load double, ptr %2309, align 8, !tbaa !119
  %2311 = fsub double %2308, %2310
  %2312 = getelementptr inbounds nuw i16, ptr %2239, i64 %indvars.iv215.i294.i
  %2313 = load i16, ptr %2312, align 2, !tbaa !94
  %2314 = sitofp i16 %2313 to double
  %2315 = fadd double %2311, %2314
  %2316 = fadd double %2315, %2283
  %2317 = getelementptr inbounds nuw double, ptr %2242, i64 %indvars.iv215.i294.i
  store double %2316, ptr %2317, align 8, !tbaa !119
  %indvars.iv.next216.i295.i = add nuw nsw i64 %indvars.iv215.i294.i, 1
  %exitcond219.not.i296.i = icmp eq i64 %indvars.iv.next216.i295.i, %wide.trip.count218.i287.i
  br i1 %exitcond219.not.i296.i, label %._crit_edge197.us.i297.i, label %2270, !llvm.loop !136

._crit_edge197.us.i297.i:                         ; preds = %2270
  %2318 = getelementptr inbounds double, ptr %2240, i64 %2212
  %2319 = load double, ptr %2318, align 8, !tbaa !119
  %2320 = getelementptr inbounds double, ptr %2240, i64 %2232
  %2321 = load double, ptr %2320, align 8, !tbaa !119
  %2322 = fadd double %2319, %2321
  %2323 = getelementptr inbounds double, ptr %2240, i64 %2234
  %2324 = load double, ptr %2323, align 8, !tbaa !119
  %2325 = fsub double %2322, %2324
  %2326 = getelementptr inbounds i16, ptr %2239, i64 %2212
  %2327 = load i16, ptr %2326, align 2, !tbaa !94
  %2328 = sitofp i16 %2327 to double
  %2329 = fadd double %2325, %2328
  %2330 = getelementptr inbounds nuw double, ptr %2240, i64 %2219
  store double %2329, ptr %2330, align 8, !tbaa !119
  %2331 = getelementptr inbounds double, ptr %2241, i64 %2234
  %2332 = load double, ptr %2331, align 8, !tbaa !119
  %2333 = getelementptr inbounds i16, ptr %2239, i64 %2236
  %2334 = load i16, ptr %2333, align 2, !tbaa !94
  %2335 = sitofp i16 %2334 to double
  %2336 = fadd double %2332, %2335
  %2337 = fadd double %2336, %2328
  %2338 = getelementptr inbounds nuw double, ptr %2242, i64 %2219
  store double %2337, ptr %2338, align 8, !tbaa !119
  %2339 = getelementptr inbounds nuw double, ptr %2241, i64 %2219
  store double %2337, ptr %2339, align 8, !tbaa !119
  %2340 = add nuw i32 %.0176203.us.i289.i, 1
  %exitcond220.not.i298.i = icmp eq i32 %.0176203.us.i289.i, %2149
  br i1 %exitcond220.not.i298.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph196.us.i288.i, !llvm.loop !137

.lr.ph205.split.i278.i:                           ; preds = %.lr.ph205.i273.i, %.lr.ph205.split.i278.i
  %.0176203.i279.i = phi i32 [ %2394, %.lr.ph205.split.i278.i ], [ 2, %.lr.ph205.i273.i ]
  %.0177202.i280.i = phi ptr [ %2344, %.lr.ph205.split.i278.i ], [ %2193, %.lr.ph205.i273.i ]
  %.0178201.i281.i = phi ptr [ %2343, %.lr.ph205.split.i278.i ], [ %2192, %.lr.ph205.i273.i ]
  %.0179200.i282.i = phi ptr [ %2342, %.lr.ph205.split.i278.i ], [ %2191, %.lr.ph205.i273.i ]
  %.0180199.i283.i = phi ptr [ %2341, %.lr.ph205.split.i278.i ], [ %2154, %.lr.ph205.i273.i ]
  %2341 = getelementptr inbounds i8, ptr %.0180199.i283.i, i64 %2223
  %2342 = getelementptr inbounds double, ptr %.0179200.i282.i, i64 %2190
  %2343 = getelementptr inbounds double, ptr %.0178201.i281.i, i64 %2190
  %2344 = getelementptr inbounds double, ptr %.0177202.i280.i, i64 %2190
  %2345 = getelementptr inbounds double, ptr %2342, i64 %2225
  %2346 = load double, ptr %2345, align 8, !tbaa !119
  store double %2346, ptr %2342, align 8, !tbaa !119
  %2347 = getelementptr inbounds double, ptr %2342, i64 %2226
  %2348 = load double, ptr %2347, align 8, !tbaa !119
  %2349 = load i16, ptr %2341, align 2, !tbaa !94
  %2350 = sitofp i16 %2349 to double
  %2351 = fadd double %2348, %2350
  %2352 = getelementptr inbounds nuw i8, ptr %2342, i64 8
  store double %2351, ptr %2352, align 8, !tbaa !119
  %2353 = getelementptr inbounds double, ptr %2343, i64 %2226
  %2354 = load double, ptr %2353, align 8, !tbaa !119
  store double %2354, ptr %2343, align 8, !tbaa !119
  %2355 = getelementptr inbounds double, ptr %2343, i64 %2227
  %2356 = load double, ptr %2355, align 8, !tbaa !119
  %2357 = getelementptr inbounds i8, ptr %2341, i64 %2228
  %2358 = load i16, ptr %2357, align 2, !tbaa !94
  %2359 = sitofp i16 %2358 to double
  %2360 = fadd double %2356, %2359
  %2361 = fadd double %2360, %2350
  store double %2361, ptr %2344, align 8, !tbaa !119
  %2362 = getelementptr inbounds nuw i8, ptr %2343, i64 8
  store double %2361, ptr %2362, align 8, !tbaa !119
  %2363 = getelementptr inbounds double, ptr %2344, i64 %2227
  %2364 = load double, ptr %2363, align 8, !tbaa !119
  %2365 = fadd double %2364, %2359
  %2366 = getelementptr inbounds nuw i8, ptr %2341, i64 2
  %2367 = load i16, ptr %2366, align 2, !tbaa !94
  %2368 = sitofp i16 %2367 to double
  %2369 = fadd double %2365, %2368
  %2370 = fadd double %2369, %2350
  %2371 = getelementptr inbounds nuw i8, ptr %2344, i64 8
  store double %2370, ptr %2371, align 8, !tbaa !119
  %2372 = getelementptr inbounds double, ptr %2342, i64 %2212
  %2373 = load double, ptr %2372, align 8, !tbaa !119
  %2374 = getelementptr inbounds double, ptr %2342, i64 %2232
  %2375 = load double, ptr %2374, align 8, !tbaa !119
  %2376 = fadd double %2373, %2375
  %2377 = getelementptr inbounds double, ptr %2342, i64 %2234
  %2378 = load double, ptr %2377, align 8, !tbaa !119
  %2379 = fsub double %2376, %2378
  %2380 = getelementptr inbounds i16, ptr %2341, i64 %2212
  %2381 = load i16, ptr %2380, align 2, !tbaa !94
  %2382 = sitofp i16 %2381 to double
  %2383 = fadd double %2379, %2382
  %2384 = getelementptr inbounds double, ptr %2342, i64 %2219
  store double %2383, ptr %2384, align 8, !tbaa !119
  %2385 = getelementptr inbounds double, ptr %2343, i64 %2234
  %2386 = load double, ptr %2385, align 8, !tbaa !119
  %2387 = getelementptr inbounds i16, ptr %2341, i64 %2236
  %2388 = load i16, ptr %2387, align 2, !tbaa !94
  %2389 = sitofp i16 %2388 to double
  %2390 = fadd double %2386, %2389
  %2391 = fadd double %2390, %2382
  %2392 = getelementptr inbounds double, ptr %2344, i64 %2219
  store double %2391, ptr %2392, align 8, !tbaa !119
  %2393 = getelementptr inbounds double, ptr %2343, i64 %2219
  store double %2391, ptr %2393, align 8, !tbaa !119
  %2394 = add nuw i32 %.0176203.i279.i, 1
  %exitcond214.not.i284.i = icmp eq i32 %.0176203.i279.i, %2149
  br i1 %exitcond214.not.i284.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.split.i278.i, !llvm.loop !138

2395:                                             ; preds = %.critedge.i39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2396 unwind label %2398

2396:                                             ; preds = %2395
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.13, i32 noundef 247) #23
          to label %2397 unwind label %2400

2397:                                             ; preds = %2396
  unreachable

2398:                                             ; preds = %2395
  %2399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91

2400:                                             ; preds = %2396
  %2401 = landingpad { ptr, i32 }
          cleanup
  %2402 = load ptr, ptr %11, align 8, !tbaa !38
  %2403 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2404 = icmp eq ptr %2402, %2403
  br i1 %2404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %2400
  %2405 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2406 = load i64, ptr %2405, align 8, !tbaa !34
  %2407 = icmp ult i64 %2406, 16
  call void @llvm.assume(i1 %2407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %2400
  call void @_ZdlPv(ptr noundef %2402) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %2398
  %.pn.i92 = phi { ptr, i32 } [ %2399, %2398 ], [ %2401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94 ], [ %2401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %2657

_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph205.split.i278.i, %._crit_edge197.us.i297.i, %.lr.ph205.split.i.i, %._crit_edge197.us.i.i, %._crit_edge197.i221.i, %._crit_edge197.i.i85, %._crit_edge193.i271.i, %._crit_edge193.i245.i, %._crit_edge193.i207.i, %._crit_edge193.i.i
  %.pre-phi415.i = phi i32 [ %2186, %._crit_edge193.i271.i ], [ %1939, %._crit_edge193.i245.i ], [ %1725, %._crit_edge193.i207.i ], [ %1511, %._crit_edge193.i.i ], [ %1511, %._crit_edge197.i.i85 ], [ %1725, %._crit_edge197.i221.i ], [ %1939, %._crit_edge197.us.i.i ], [ %1939, %.lr.ph205.split.i.i ], [ %2186, %._crit_edge197.us.i297.i ], [ %2186, %.lr.ph205.split.i278.i ]
  %2408 = phi ptr [ %2164, %._crit_edge193.i271.i ], [ %1917, %._crit_edge193.i245.i ], [ %1703, %._crit_edge193.i207.i ], [ %1489, %._crit_edge193.i.i ], [ %1489, %._crit_edge197.i.i85 ], [ %1703, %._crit_edge197.i221.i ], [ %1917, %._crit_edge197.us.i.i ], [ %1917, %.lr.ph205.split.i.i ], [ %2164, %._crit_edge197.us.i297.i ], [ %2164, %.lr.ph205.split.i278.i ]
  %2409 = phi ptr [ %2162, %._crit_edge193.i271.i ], [ %1915, %._crit_edge193.i245.i ], [ %1701, %._crit_edge193.i207.i ], [ %1487, %._crit_edge193.i.i ], [ %1487, %._crit_edge197.i.i85 ], [ %1701, %._crit_edge197.i221.i ], [ %1915, %._crit_edge197.us.i.i ], [ %1915, %.lr.ph205.split.i.i ], [ %2162, %._crit_edge197.us.i297.i ], [ %2162, %.lr.ph205.split.i278.i ]
  %2410 = phi ptr [ %2158, %._crit_edge193.i271.i ], [ %1911, %._crit_edge193.i245.i ], [ %1697, %._crit_edge193.i207.i ], [ %1483, %._crit_edge193.i.i ], [ %1483, %._crit_edge197.i.i85 ], [ %1697, %._crit_edge197.i221.i ], [ %1911, %._crit_edge197.us.i.i ], [ %1911, %.lr.ph205.split.i.i ], [ %2158, %._crit_edge197.us.i297.i ], [ %2158, %.lr.ph205.split.i278.i ]
  %.not189336.i = icmp slt i32 %1470, 0
  br i1 %.not189336.i, label %._crit_edge.i46, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2411 = add nuw i32 %1470, 1
  %2412 = zext i32 %2411 to i64
  %2413 = shl nuw nsw i64 %2412, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %2413, i1 false), !tbaa !45
  br label %2427

._crit_edge.loopexit.i43:                         ; preds = %2427
  %.pre.i44 = load i32, ptr %6, align 16, !tbaa !45
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre413.i = load i32, ptr %.phi.trans.insert.i45, align 4, !tbaa !45
  br label %._crit_edge.i46

._crit_edge.i46:                                  ; preds = %._crit_edge.loopexit.i43, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2414 = phi i32 [ %.pre413.i, %._crit_edge.loopexit.i43 ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2415 = phi i32 [ %.pre.i44, %._crit_edge.loopexit.i43 ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2416 = sub nsw i32 0, %2415
  store i32 %2416, ptr %6, align 16, !tbaa !45
  %2417 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2418 = sub nsw i32 0, %2414
  store i32 %2418, ptr %2417, align 4, !tbaa !45
  %2419 = sext i32 %1470 to i64
  %2420 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2419
  %2421 = load i32, ptr %2420, align 4, !tbaa !45
  %2422 = sub nsw i32 0, %2421
  store i32 %2422, ptr %2420, align 4, !tbaa !45
  %2423 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %2419
  %2424 = load i32, ptr %2423, align 4, !tbaa !45
  %2425 = sdiv i32 %2424, 2
  %2426 = add i32 %2425, %2424
  %.not360.i = icmp eq i32 %spec.select.i41, 0
  br i1 %.not360.i, label %.preheader329.i, label %.lr.ph340.preheader.i

.lr.ph340.preheader.i:                            ; preds = %._crit_edge.i46
  %wide.trip.count376.i = zext i32 %spec.select.i41 to i64
  br label %.lr.ph340.i

2427:                                             ; preds = %2427, %.lr.ph.i42
  %indvars.iv369.i = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next370.i, %2427 ]
  %2428 = getelementptr inbounds nuw [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %indvars.iv369.i
  %2429 = load i32, ptr %2428, align 4, !tbaa !45
  %2430 = sdiv i32 %2429, 2
  %2431 = add nsw i32 %2430, %2429
  %2432 = shl nsw i32 %2429, 1
  %2433 = or disjoint i32 %2432, 1
  %2434 = mul nsw i32 %2433, %2433
  %2435 = mul nsw i32 %2431, %2431
  %2436 = add nsw i32 %2431, 1
  %2437 = mul nsw i32 %2436, %2436
  %2438 = add nsw i32 %2429, 1
  %2439 = mul nsw i32 %2438, %.pre-phi415.i
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds double, ptr %2410, i64 %2440
  %2442 = sext i32 %2429 to i64
  %2443 = getelementptr inbounds double, ptr %2441, i64 %2442
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 8
  %2445 = getelementptr inbounds nuw [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %indvars.iv369.i
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  store ptr %2444, ptr %2446, align 8, !tbaa !139
  %2447 = mul nsw i32 %2429, %.pre-phi415.i
  %2448 = sext i32 %2447 to i64
  %2449 = sub nsw i64 0, %2448
  %2450 = getelementptr inbounds double, ptr %2410, i64 %2449
  %2451 = getelementptr inbounds double, ptr %2450, i64 %2442
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 8
  %2453 = getelementptr inbounds nuw i8, ptr %2445, i64 16
  store ptr %2452, ptr %2453, align 8, !tbaa !139
  %2454 = sub nsw i64 0, %2442
  %2455 = getelementptr inbounds double, ptr %2441, i64 %2454
  %2456 = getelementptr inbounds nuw i8, ptr %2445, i64 24
  store ptr %2455, ptr %2456, align 8, !tbaa !139
  %2457 = getelementptr inbounds double, ptr %2450, i64 %2454
  %2458 = getelementptr inbounds nuw i8, ptr %2445, i64 32
  store ptr %2457, ptr %2458, align 8, !tbaa !139
  %2459 = mul nsw i32 %2436, %.pre-phi415.i
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds double, ptr %2409, i64 %2460
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 8
  %2463 = getelementptr inbounds nuw i8, ptr %2445, i64 40
  store ptr %2462, ptr %2463, align 8, !tbaa !139
  %2464 = sext i32 %2431 to i64
  %2465 = sub nsw i64 0, %2464
  %2466 = getelementptr inbounds double, ptr %2408, i64 %2465
  %2467 = getelementptr inbounds nuw i8, ptr %2445, i64 48
  store ptr %2466, ptr %2467, align 8, !tbaa !139
  %2468 = getelementptr inbounds double, ptr %2408, i64 %2464
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 8
  %2470 = getelementptr inbounds nuw i8, ptr %2445, i64 56
  store ptr %2469, ptr %2470, align 8, !tbaa !139
  %2471 = mul nsw i32 %2431, %.pre-phi415.i
  %2472 = sext i32 %2471 to i64
  %2473 = sub nsw i64 0, %2472
  %2474 = getelementptr inbounds double, ptr %2409, i64 %2473
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %2476 = getelementptr inbounds nuw i8, ptr %2445, i64 64
  store ptr %2475, ptr %2476, align 8, !tbaa !139
  %2477 = add nuw nsw i32 %2434, %2435
  %2478 = add nuw nsw i32 %2477, %2437
  store i32 %2478, ptr %2445, align 8, !tbaa !141
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next370.i, %2412
  br i1 %exitcond372.not.i, label %._crit_edge.loopexit.i43, label %2427, !llvm.loop !143

.preheader329.i:                                  ; preds = %.lr.ph340.i, %._crit_edge.i46
  %2479 = icmp sgt i32 %2426, 0
  br i1 %2479, label %.lr.ph342.i, label %.preheader328.i

.lr.ph342.i:                                      ; preds = %.preheader329.i
  %2480 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2481 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %2482 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2483 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %2484 = sext i32 %1434 to i64
  %2485 = shl nsw i64 %2484, 2
  %2486 = shl nsw i64 %2484, 1
  %wide.trip.count381.i = zext nneg i32 %2426 to i64
  br label %2519

.lr.ph340.i:                                      ; preds = %.lr.ph340.i, %.lr.ph340.preheader.i
  %indvars.iv373.i = phi i64 [ 0, %.lr.ph340.preheader.i ], [ %indvars.iv.next374.i, %.lr.ph340.i ]
  %2487 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv373.i
  %2488 = getelementptr inbounds nuw i8, ptr %2487, i64 4
  %2489 = load i32, ptr %2488, align 4, !tbaa !45
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %2490
  %2492 = load i32, ptr %2491, align 8, !tbaa !141
  %2493 = load i32, ptr %2487, align 8, !tbaa !45
  %2494 = sext i32 %2493 to i64
  %2495 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %2494
  %2496 = load i32, ptr %2495, align 8, !tbaa !141
  %2497 = sub nsw i32 %2496, %2492
  %2498 = sitofp i32 %2497 to float
  %2499 = fdiv float 1.000000e+00, %2498
  %2500 = getelementptr inbounds nuw [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv373.i
  store float %2499, ptr %2500, align 8, !tbaa !109
  %2501 = sitofp i32 %2492 to float
  %2502 = fdiv float 1.000000e+00, %2501
  %2503 = getelementptr inbounds nuw i8, ptr %2500, i64 4
  store float %2502, ptr %2503, align 4, !tbaa !109
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %.preheader329.i, label %.lr.ph340.i, !llvm.loop !144

.preheader328.i:                                  ; preds = %2519, %.preheader329.i
  %2504 = sub nsw i32 %1432, %2426
  %2505 = icmp slt i32 %2426, %2504
  br i1 %2505, label %.lr.ph358.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph358.i:                                      ; preds = %.preheader328.i
  %2506 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2507 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %2508 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2509 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %2510 = sext i32 %2426 to i64
  %2511 = shl nsw i64 %2510, 2
  %2512 = shl nsw i64 %2510, 1
  %2513 = sext i32 %1434 to i64
  %2514 = sub nsw i64 0, %2510
  %2515 = sub nsw i32 %1434, %2426
  %2516 = icmp slt i32 %2426, %2515
  %2517 = add i32 %1470, 1
  %2518 = sext i32 %.pre-phi415.i to i64
  %wide.trip.count411.i = sext i32 %2504 to i64
  %wide.trip.count396.i = sext i32 %2515 to i64
  %wide.trip.count386.i = zext i32 %2517 to i64
  %wide.trip.count391.i = zext i32 %spec.select.i41 to i64
  br label %2538

2519:                                             ; preds = %2519, %.lr.ph342.i
  %indvars.iv378.i = phi i64 [ 0, %.lr.ph342.i ], [ %indvars.iv.next379.i, %2519 ]
  %2520 = load ptr, ptr %2480, align 8, !tbaa !79
  %2521 = load ptr, ptr %2481, align 8, !tbaa !80
  %2522 = load i64, ptr %2521, align 8, !tbaa !46
  %2523 = mul i64 %2522, %indvars.iv378.i
  %2524 = getelementptr inbounds nuw i8, ptr %2520, i64 %2523
  %2525 = trunc i64 %indvars.iv378.i to i32
  %2526 = xor i32 %2525, -1
  %2527 = add i32 %1432, %2526
  %2528 = sext i32 %2527 to i64
  %2529 = mul i64 %2522, %2528
  %2530 = getelementptr inbounds nuw i8, ptr %2520, i64 %2529
  %2531 = load ptr, ptr %2482, align 8, !tbaa !79
  %2532 = load ptr, ptr %2483, align 8, !tbaa !80
  %2533 = load i64, ptr %2532, align 8, !tbaa !46
  %2534 = mul i64 %2533, %indvars.iv378.i
  %2535 = getelementptr inbounds nuw i8, ptr %2531, i64 %2534
  %2536 = mul i64 %2533, %2528
  %2537 = getelementptr inbounds nuw i8, ptr %2531, i64 %2536
  call void @llvm.memset.p0.i64(ptr align 4 %2524, i8 0, i64 %2485, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %2530, i8 0, i64 %2485, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2535, i8 0, i64 %2486, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2537, i8 0, i64 %2486, i1 false)
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count381.i
  br i1 %exitcond382.not.i, label %.preheader328.i, label %2519, !llvm.loop !145

2538:                                             ; preds = %._crit_edge356.i, %.lr.ph358.i
  %indvars.iv408.i = phi i64 [ %2510, %.lr.ph358.i ], [ %indvars.iv.next409.i, %._crit_edge356.i ]
  %2539 = load ptr, ptr %2506, align 8, !tbaa !79
  %2540 = load ptr, ptr %2507, align 8, !tbaa !80
  %2541 = load i64, ptr %2540, align 8, !tbaa !46
  %2542 = mul i64 %2541, %indvars.iv408.i
  %2543 = getelementptr inbounds nuw i8, ptr %2539, i64 %2542
  %2544 = load ptr, ptr %2508, align 8, !tbaa !79
  %2545 = load ptr, ptr %2509, align 8, !tbaa !80
  %2546 = load i64, ptr %2545, align 8, !tbaa !46
  %2547 = mul i64 %2546, %indvars.iv408.i
  %2548 = getelementptr inbounds nuw i8, ptr %2544, i64 %2547
  call void @llvm.memset.p0.i64(ptr align 4 %2543, i8 0, i64 %2511, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2548, i8 0, i64 %2512, i1 false)
  %2549 = getelementptr inbounds float, ptr %2543, i64 %2513
  %2550 = getelementptr inbounds float, ptr %2549, i64 %2514
  call void @llvm.memset.p0.i64(ptr align 4 %2550, i8 0, i64 %2511, i1 false)
  %2551 = getelementptr inbounds i16, ptr %2548, i64 %2513
  %2552 = getelementptr inbounds i16, ptr %2551, i64 %2514
  call void @llvm.memset.p0.i64(ptr align 2 %2552, i8 0, i64 %2512, i1 false)
  br i1 %2516, label %.lr.ph355.i, label %._crit_edge356.i

.lr.ph355.i:                                      ; preds = %2538
  %2553 = mul nsw i64 %indvars.iv408.i, %2518
  br i1 %.not189336.i, label %.preheader.us.i52, label %.lr.ph346.i

.preheader.us.i52:                                ; preds = %.lr.ph355.i, %._crit_edge351.us.i
  %indvars.iv403.i = phi i64 [ %indvars.iv.next404.i, %._crit_edge351.us.i ], [ %2510, %.lr.ph355.i ]
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %13) #22
  br i1 %.not360.i, label %._crit_edge351.us.i, label %.lr.ph350.us.i

._crit_edge351.us.loopexit.i:                     ; preds = %2583
  %2554 = trunc i32 %.1176.us.i54 to i16
  br label %._crit_edge351.us.i

._crit_edge351.us.i:                              ; preds = %._crit_edge351.us.loopexit.i, %.preheader.us.i52
  %.0177.lcssa.us.i55 = phi float [ 0.000000e+00, %.preheader.us.i52 ], [ %.1178.us.i53, %._crit_edge351.us.loopexit.i ]
  %.0175.lcssa.us.i56 = phi i16 [ 0, %.preheader.us.i52 ], [ %2554, %._crit_edge351.us.loopexit.i ]
  %2555 = getelementptr inbounds float, ptr %2543, i64 %indvars.iv403.i
  store float %.0177.lcssa.us.i55, ptr %2555, align 4, !tbaa !109
  %2556 = getelementptr inbounds i16, ptr %2548, i64 %indvars.iv403.i
  store i16 %.0175.lcssa.us.i56, ptr %2556, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #22
  %indvars.iv.next404.i = add nsw i64 %indvars.iv403.i, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next404.i, %wide.trip.count396.i
  br i1 %exitcond407.not.i, label %._crit_edge356.i, label %.preheader.us.i52, !llvm.loop !146

.lr.ph350.us.i:                                   ; preds = %.preheader.us.i52, %2583
  %indvars.iv398.i = phi i64 [ %indvars.iv.next399.i, %2583 ], [ 0, %.preheader.us.i52 ]
  %.0175348.us.i = phi i32 [ %.1176.us.i54, %2583 ], [ 0, %.preheader.us.i52 ]
  %.0177347.us.i = phi float [ %.1178.us.i53, %2583 ], [ 0.000000e+00, %.preheader.us.i52 ]
  %2557 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv398.i
  %2558 = getelementptr inbounds nuw i8, ptr %2557, i64 4
  %2559 = load i32, ptr %2558, align 4, !tbaa !45
  %2560 = sext i32 %2559 to i64
  %2561 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2560
  %2562 = load i32, ptr %2561, align 4, !tbaa !45
  %2563 = load i32, ptr %2557, align 8, !tbaa !45
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2564
  %2566 = load i32, ptr %2565, align 4, !tbaa !45
  %2567 = sub nsw i32 %2566, %2562
  %2568 = sitofp i32 %2562 to float
  %2569 = getelementptr inbounds nuw [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv398.i
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 4
  %2571 = load float, ptr %2570, align 4, !tbaa !109
  %2572 = sitofp i32 %2567 to float
  %2573 = load float, ptr %2569, align 8, !tbaa !109
  %2574 = fneg float %2572
  %2575 = fmul float %2573, %2574
  %2576 = call float @llvm.fmuladd.f32(float %2568, float %2571, float %2575)
  %2577 = call float @llvm.fabs.f32(float %2576)
  %2578 = call float @llvm.fabs.f32(float %.0177347.us.i)
  %2579 = fcmp ogt float %2577, %2578
  br i1 %2579, label %2580, label %2583

2580:                                             ; preds = %.lr.ph350.us.i
  %2581 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2564
  %2582 = load i32, ptr %2581, align 4, !tbaa !45
  br label %2583

2583:                                             ; preds = %2580, %.lr.ph350.us.i
  %.1178.us.i53 = phi float [ %2576, %2580 ], [ %.0177347.us.i, %.lr.ph350.us.i ]
  %.1176.us.i54 = phi i32 [ %2582, %2580 ], [ %.0175348.us.i, %.lr.ph350.us.i ]
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %exitcond402.not.i = icmp eq i64 %indvars.iv.next399.i, %wide.trip.count391.i
  br i1 %exitcond402.not.i, label %._crit_edge351.us.loopexit.i, label %.lr.ph350.us.i, !llvm.loop !147

.lr.ph346.i:                                      ; preds = %.lr.ph355.i, %._crit_edge351.i
  %indvars.iv393.i = phi i64 [ %indvars.iv.next394.i, %._crit_edge351.i ], [ %2510, %.lr.ph355.i ]
  %2584 = add nsw i64 %indvars.iv393.i, %2553
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %13) #22
  br label %2585

..preheader_crit_edge.i47:                        ; preds = %2585
  br i1 %.not360.i, label %._crit_edge351.i, label %.lr.ph350.i

2585:                                             ; preds = %2585, %.lr.ph346.i
  %indvars.iv383.i = phi i64 [ 0, %.lr.ph346.i ], [ %indvars.iv.next384.i, %2585 ]
  %2586 = getelementptr inbounds nuw [17 x %struct.StarFeature.16], ptr %7, i64 0, i64 %indvars.iv383.i, i32 1
  %2587 = load ptr, ptr %2586, align 8, !tbaa !139
  %2588 = getelementptr inbounds double, ptr %2587, i64 %2584
  %2589 = load double, ptr %2588, align 8, !tbaa !119
  %2590 = getelementptr inbounds nuw i8, ptr %2586, i64 8
  %2591 = load ptr, ptr %2590, align 8, !tbaa !139
  %2592 = getelementptr inbounds double, ptr %2591, i64 %2584
  %2593 = load double, ptr %2592, align 8, !tbaa !119
  %2594 = fsub double %2589, %2593
  %2595 = getelementptr inbounds nuw i8, ptr %2586, i64 16
  %2596 = load ptr, ptr %2595, align 8, !tbaa !139
  %2597 = getelementptr inbounds double, ptr %2596, i64 %2584
  %2598 = load double, ptr %2597, align 8, !tbaa !119
  %2599 = fsub double %2594, %2598
  %2600 = getelementptr inbounds nuw i8, ptr %2586, i64 24
  %2601 = load ptr, ptr %2600, align 8, !tbaa !139
  %2602 = getelementptr inbounds double, ptr %2601, i64 %2584
  %2603 = load double, ptr %2602, align 8, !tbaa !119
  %2604 = fadd double %2599, %2603
  %2605 = getelementptr inbounds nuw i8, ptr %2586, i64 32
  %2606 = load ptr, ptr %2605, align 8, !tbaa !139
  %2607 = getelementptr inbounds double, ptr %2606, i64 %2584
  %2608 = load double, ptr %2607, align 8, !tbaa !119
  %2609 = fadd double %2604, %2608
  %2610 = getelementptr inbounds nuw i8, ptr %2586, i64 40
  %2611 = load ptr, ptr %2610, align 8, !tbaa !139
  %2612 = getelementptr inbounds double, ptr %2611, i64 %2584
  %2613 = load double, ptr %2612, align 8, !tbaa !119
  %2614 = fsub double %2609, %2613
  %2615 = getelementptr inbounds nuw i8, ptr %2586, i64 48
  %2616 = load ptr, ptr %2615, align 8, !tbaa !139
  %2617 = getelementptr inbounds double, ptr %2616, i64 %2584
  %2618 = load double, ptr %2617, align 8, !tbaa !119
  %2619 = fsub double %2614, %2618
  %2620 = getelementptr inbounds nuw i8, ptr %2586, i64 56
  %2621 = load ptr, ptr %2620, align 8, !tbaa !139
  %2622 = getelementptr inbounds double, ptr %2621, i64 %2584
  %2623 = load double, ptr %2622, align 8, !tbaa !119
  %2624 = fadd double %2619, %2623
  %2625 = fptosi double %2624 to i32
  %2626 = getelementptr inbounds nuw [17 x i32], ptr %13, i64 0, i64 %indvars.iv383.i
  store i32 %2625, ptr %2626, align 4, !tbaa !45
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next384.i, %wide.trip.count386.i
  br i1 %exitcond387.not.i, label %..preheader_crit_edge.i47, label %2585, !llvm.loop !148

._crit_edge351.loopexit.i:                        ; preds = %2656
  %2627 = trunc i32 %.1176.i49 to i16
  br label %._crit_edge351.i

._crit_edge351.i:                                 ; preds = %._crit_edge351.loopexit.i, %..preheader_crit_edge.i47
  %.0177.lcssa.i50 = phi float [ 0.000000e+00, %..preheader_crit_edge.i47 ], [ %.1178.i48, %._crit_edge351.loopexit.i ]
  %.0175.lcssa.i51 = phi i16 [ 0, %..preheader_crit_edge.i47 ], [ %2627, %._crit_edge351.loopexit.i ]
  %2628 = getelementptr inbounds float, ptr %2543, i64 %indvars.iv393.i
  store float %.0177.lcssa.i50, ptr %2628, align 4, !tbaa !109
  %2629 = getelementptr inbounds i16, ptr %2548, i64 %indvars.iv393.i
  store i16 %.0175.lcssa.i51, ptr %2629, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #22
  %indvars.iv.next394.i = add nsw i64 %indvars.iv393.i, 1
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next394.i, %wide.trip.count396.i
  br i1 %exitcond397.not.i, label %._crit_edge356.i, label %.lr.ph346.i, !llvm.loop !149

.lr.ph350.i:                                      ; preds = %..preheader_crit_edge.i47, %2656
  %indvars.iv388.i = phi i64 [ %indvars.iv.next389.i, %2656 ], [ 0, %..preheader_crit_edge.i47 ]
  %.0175348.i = phi i32 [ %.1176.i49, %2656 ], [ 0, %..preheader_crit_edge.i47 ]
  %.0177347.i = phi float [ %.1178.i48, %2656 ], [ 0.000000e+00, %..preheader_crit_edge.i47 ]
  %2630 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %indvars.iv388.i
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 4
  %2632 = load i32, ptr %2631, align 4, !tbaa !45
  %2633 = sext i32 %2632 to i64
  %2634 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2633
  %2635 = load i32, ptr %2634, align 4, !tbaa !45
  %2636 = load i32, ptr %2630, align 8, !tbaa !45
  %2637 = sext i32 %2636 to i64
  %2638 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %2637
  %2639 = load i32, ptr %2638, align 4, !tbaa !45
  %2640 = sub nsw i32 %2639, %2635
  %2641 = sitofp i32 %2635 to float
  %2642 = getelementptr inbounds nuw [17 x [2 x float]], ptr %5, i64 0, i64 %indvars.iv388.i
  %2643 = getelementptr inbounds nuw i8, ptr %2642, i64 4
  %2644 = load float, ptr %2643, align 4, !tbaa !109
  %2645 = sitofp i32 %2640 to float
  %2646 = load float, ptr %2642, align 8, !tbaa !109
  %2647 = fneg float %2645
  %2648 = fmul float %2646, %2647
  %2649 = call float @llvm.fmuladd.f32(float %2641, float %2644, float %2648)
  %2650 = call float @llvm.fabs.f32(float %2649)
  %2651 = call float @llvm.fabs.f32(float %.0177347.i)
  %2652 = fcmp ogt float %2650, %2651
  br i1 %2652, label %2653, label %2656

2653:                                             ; preds = %.lr.ph350.i
  %2654 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %2637
  %2655 = load i32, ptr %2654, align 4, !tbaa !45
  br label %2656

2656:                                             ; preds = %2653, %.lr.ph350.i
  %.1178.i48 = phi float [ %2649, %2653 ], [ %.0177347.i, %.lr.ph350.i ]
  %.1176.i49 = phi i32 [ %2655, %2653 ], [ %.0175348.i, %.lr.ph350.i ]
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next389.i, %wide.trip.count391.i
  br i1 %exitcond392.not.i, label %._crit_edge351.loopexit.i, label %.lr.ph350.i, !llvm.loop !147

._crit_edge356.i:                                 ; preds = %._crit_edge351.i, %._crit_edge351.us.i, %2538
  %indvars.iv.next409.i = add nsw i64 %indvars.iv408.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next409.i, %wide.trip.count411.i
  br i1 %exitcond412.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, label %2538, !llvm.loop !150

2657:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91, %1461
  %.pn187.i29 = phi { ptr, i32 } [ %1462, %1461 ], [ %.pn.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91 ]
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

_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit: ; preds = %._crit_edge356.i, %.preheader328.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1224, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #22
  br label %2658

2658:                                             ; preds = %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit
  %.0 = phi i32 [ %1199, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit ], [ %2426, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit ]
  %2659 = load ptr, ptr %2, align 8, !tbaa !59
  %2660 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2661 = load ptr, ptr %2660, align 8, !tbaa !62
  %.not.i.i98 = icmp eq ptr %2661, %2659
  br i1 %.not.i.i98, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit99, label %2662

2662:                                             ; preds = %2658
  store ptr %2659, ptr %2660, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit99

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit99: ; preds = %2658, %2662
  %2663 = phi ptr [ %2661, %2658 ], [ %2659, %2662 ]
  %2664 = icmp sgt i32 %.0, -1
  br i1 %2664, label %2665, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

2665:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit99
  %2666 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2667 = load i32, ptr %2666, align 8, !tbaa !21
  %2668 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2669 = load i32, ptr %2668, align 4, !tbaa !22
  %2670 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2671 = load i32, ptr %2670, align 8, !tbaa !23
  %2672 = sdiv i32 %2671, 2
  %2673 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2674 = load i32, ptr %2673, align 8, !tbaa !74
  %2675 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2676 = load ptr, ptr %2675, align 8, !tbaa !79
  %2677 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %2678 = load i64, ptr %2677, align 8, !tbaa !46
  %2679 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2680 = load ptr, ptr %2679, align 8, !tbaa !79
  %2681 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %2682 = load i64, ptr %2681, align 8, !tbaa !46
  %2683 = lshr i64 %2682, 1
  %2684 = trunc i64 %2683 to i32
  %2685 = sub nsw i32 %2674, %.0
  %2686 = icmp slt i32 %.0, %2685
  br i1 %2686, label %.preheader220.lr.ph.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader220.lr.ph.i:                            ; preds = %2665
  %2687 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2688 = load i32, ptr %2687, align 4, !tbaa !20
  %2689 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %2690 = load i32, ptr %2689, align 4, !tbaa !75
  %2691 = sub nsw i32 %2690, %.0
  %2692 = icmp slt i32 %.0, %2691
  %2693 = sitofp i32 %2688 to float
  %2694 = sub nsw i32 0, %2688
  %2695 = sitofp i32 %2694 to float
  %2696 = add nsw i32 %2685, -1
  %2697 = add nsw i32 %2691, -1
  %2698 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %2692, label %.preheader220.us.preheader.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader220.us.preheader.i:                     ; preds = %.preheader220.lr.ph.i
  %2699 = zext nneg i32 %.0 to i64
  %narrow.i = add nsw i32 %2672, 1
  %2700 = sext i32 %narrow.i to i64
  %2701 = shl i64 %2678, 30
  %2702 = ashr i64 %2701, 32
  %.not134259.us.i = icmp slt i32 %2671, -1
  br label %.preheader220.us.i

.preheader220.us.i:                               ; preds = %._crit_edge277.us.i, %.preheader220.us.preheader.i
  %2703 = phi ptr [ %2659, %.preheader220.us.preheader.i ], [ %2832, %._crit_edge277.us.i ]
  %2704 = phi ptr [ %2663, %.preheader220.us.preheader.i ], [ %2833, %._crit_edge277.us.i ]
  %indvars.iv318.i = phi i64 [ %2699, %.preheader220.us.preheader.i ], [ %indvars.iv.next319.i, %._crit_edge277.us.i ]
  %indvars346.i = trunc i64 %indvars.iv318.i to i32
  %2705 = add nsw i32 %2672, %indvars346.i
  %2706 = call i32 @llvm.smin.i32(i32 %2705, i32 %2696)
  %.not133235.us.i = icmp slt i32 %2706, %indvars346.i
  %2707 = sext i32 %2706 to i64
  %.not133235.us.i.fr = freeze i1 %.not133235.us.i
  br i1 %.not133235.us.i.fr, label %._crit_edge277.us.i, label %.preheader220.us.i.split

.preheader220.us.i.split:                         ; preds = %.preheader220.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i
  %2708 = phi ptr [ %2804, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ], [ %2703, %.preheader220.us.i ]
  %2709 = phi ptr [ %2805, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ], [ %2704, %.preheader220.us.i ]
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i101, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ], [ %2699, %.preheader220.us.i ]
  %indvars344.i = trunc i64 %indvars.iv.i100 to i32
  %2710 = add nsw i32 %2672, %indvars344.i
  %2711 = call i32 @llvm.smin.i32(i32 %2710, i32 %2697)
  %.not142222.us.i = icmp slt i32 %2711, %indvars344.i
  br i1 %.not142222.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i, label %.preheader.us288.preheader.i

2712:                                             ; preds = %.preheader.us288.i, %2719
  %indvars.iv315.i = phi i64 [ %indvars.iv.i100, %.preheader.us288.i ], [ %indvars.iv.next316.i, %2719 ]
  %.1119228.us.i = phi float [ %.0118241.us.i, %.preheader.us288.i ], [ %.2120.us.i, %2719 ]
  %.1122227.us.i = phi float [ %.0121240.us.i, %.preheader.us288.i ], [ %.2123.us.i, %2719 ]
  %.sroa.10211.1226.us.i = phi i32 [ %.sroa.10211.0239.us.i, %.preheader.us288.i ], [ %.sroa.10211.2.us.i, %2719 ]
  %.sroa.0206.1225.us.i = phi i32 [ %.sroa.0206.0238.us.i, %.preheader.us288.i ], [ %.sroa.0206.2.us.i, %2719 ]
  %.sroa.10202.1224.us.i = phi i32 [ %.sroa.10202.0237.us.i, %.preheader.us288.i ], [ %.sroa.10202.2.us.i, %2719 ]
  %.sroa.0197.1223.us.i = phi i32 [ %.sroa.0197.0236.us.i, %.preheader.us288.i ], [ %.sroa.0197.2.us.i, %2719 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv315.i
  %2713 = load float, ptr %gep.i, align 4, !tbaa !109
  %2714 = fcmp olt float %.1119228.us.i, %2713
  %2715 = trunc nsw i64 %indvars.iv315.i to i32
  br i1 %2714, label %2719, label %2716

2716:                                             ; preds = %2712
  %2717 = fcmp ogt float %.1122227.us.i, %2713
  br i1 %2717, label %2718, label %2719

2718:                                             ; preds = %2716
  br label %2719

2719:                                             ; preds = %2718, %2716, %2712
  %.sroa.0197.2.us.i = phi i32 [ %2715, %2718 ], [ %.sroa.0197.1223.us.i, %2716 ], [ %.sroa.0197.1223.us.i, %2712 ]
  %.sroa.10202.2.us.i = phi i32 [ %2808, %2718 ], [ %.sroa.10202.1224.us.i, %2716 ], [ %.sroa.10202.1224.us.i, %2712 ]
  %.sroa.0206.2.us.i = phi i32 [ %.sroa.0206.1225.us.i, %2718 ], [ %.sroa.0206.1225.us.i, %2716 ], [ %2715, %2712 ]
  %.sroa.10211.2.us.i = phi i32 [ %.sroa.10211.1226.us.i, %2718 ], [ %.sroa.10211.1226.us.i, %2716 ], [ %2808, %2712 ]
  %.2123.us.i = phi float [ %2713, %2718 ], [ %.1122227.us.i, %2716 ], [ %.1122227.us.i, %2712 ]
  %.2120.us.i = phi float [ %.1119228.us.i, %2718 ], [ %.1119228.us.i, %2716 ], [ %2713, %2712 ]
  %indvars.iv.next316.i = add nsw i64 %indvars.iv315.i, 1
  %.not142.us.not.i = icmp slt i64 %indvars.iv315.i, %2809
  br i1 %.not142.us.not.i, label %2712, label %._crit_edge.us.i, !llvm.loop !151

._crit_edge243.us.i:                              ; preds = %._crit_edge.us.i
  %2720 = icmp sgt i32 %.sroa.0206.2.us.i, -1
  br i1 %2720, label %2721, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2721:                                             ; preds = %._crit_edge243.us.i
  br i1 %.not134259.us.i, label %._crit_edge263.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %._crit_edge258.us.i
  %indvars.iv329.i = phi i64 [ %2819, %.lr.ph.us.preheader.i ], [ %indvars.iv.next330.i, %._crit_edge258.us.i ]
  %2722 = mul nsw i64 %indvars.iv329.i, %2702
  %2723 = icmp eq i64 %indvars.iv329.i, %sext331.i
  %.not136.fr.us.i = freeze i1 %2723
  %invariant.gep369.i = getelementptr float, ptr %2676, i64 %2722
  br i1 %.not136.fr.us.i, label %.lr.ph.split.us294.i, label %.lr.ph.split.us.us.i

.lr.ph.split.us294.i:                             ; preds = %.lr.ph.us.i, %2727
  %indvars.iv326.i = phi i64 [ %indvars.iv.next327.i, %2727 ], [ %2817, %.lr.ph.us.i ]
  %gep370.i = getelementptr float, ptr %invariant.gep369.i, i64 %indvars.iv326.i
  %2724 = load float, ptr %gep370.i, align 4, !tbaa !109
  %2725 = fcmp ult float %2724, %.2120.us.i
  %2726 = icmp eq i64 %indvars.iv326.i, %sext.i102
  %or.cond.i = or i1 %2726, %2725
  br i1 %or.cond.i, label %2727, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2727:                                             ; preds = %.lr.ph.split.us294.i
  %indvars.iv.next327.i = add nsw i64 %indvars.iv326.i, 1
  %.not135.us282.not.i = icmp slt i64 %indvars.iv326.i, %2818
  br i1 %.not135.us282.not.i, label %.lr.ph.split.us294.i, label %._crit_edge258.us.i, !llvm.loop !152

._crit_edge263.us.i:                              ; preds = %._crit_edge258.us.i, %2721
  %2728 = mul nsw i32 %.sroa.10211.2.us.i, %2684
  %2729 = add nsw i32 %2728, %.sroa.0206.2.us.i
  %2730 = sext i32 %2729 to i64
  %2731 = getelementptr inbounds i16, ptr %2680, i64 %2730
  %2732 = load i16, ptr %2731, align 2, !tbaa !94
  %2733 = icmp sgt i16 %2732, 3
  br i1 %2733, label %2734, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2734:                                             ; preds = %._crit_edge263.us.i
  %.sroa.10211.0.insert.ext.us.i = zext i32 %.sroa.10211.2.us.i to i64
  %.sroa.10211.0.insert.shift.us.i = shl nuw i64 %.sroa.10211.0.insert.ext.us.i, 32
  %.sroa.0206.0.insert.ext.us.i = zext nneg i32 %.sroa.0206.2.us.i to i64
  %.sroa.0206.0.insert.insert.us.i = or disjoint i64 %.sroa.10211.0.insert.shift.us.i, %.sroa.0206.0.insert.ext.us.i
  %2735 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0206.0.insert.insert.us.i, i32 noundef %2667, i32 noundef %2669)
  br i1 %2735, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, label %2736

2736:                                             ; preds = %2734
  %2737 = sitofp i32 %.sroa.0206.2.us.i to float
  %2738 = sitofp i32 %.sroa.10211.2.us.i to float
  %2739 = uitofp nneg i16 %2732 to float
  %2740 = load ptr, ptr %2698, align 8, !tbaa !153
  %.not.i.us.i = icmp eq ptr %2709, %2740
  br i1 %.not.i.us.i, label %2743, label %2741

2741:                                             ; preds = %2736
  store float %2737, ptr %2709, align 4, !tbaa !109
  %.sroa.5176.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2709, i64 4
  store float %2738, ptr %.sroa.5176.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.6179.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2709, i64 8
  store float %2739, ptr %.sroa.6179.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.7182.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2709, i64 12
  store float -1.000000e+00, ptr %.sroa.7182.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.8185.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2709, i64 16
  store float %.2120.us.i, ptr %.sroa.8185.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.9188.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2709, i64 20
  store i32 0, ptr %.sroa.9188.0..sroa_idx.us.i, align 4, !tbaa !45
  %.sroa.10191.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2709, i64 24
  store i32 -1, ptr %.sroa.10191.0..sroa_idx.us.i, align 4, !tbaa !45
  %2742 = getelementptr inbounds nuw i8, ptr %2709, i64 28
  store ptr %2742, ptr %2660, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2743:                                             ; preds = %2736
  %2744 = ptrtoint ptr %2709 to i64
  %2745 = ptrtoint ptr %2708 to i64
  %2746 = sub i64 %2744, %2745
  %2747 = icmp eq i64 %2746, 9223372036854775800
  br i1 %2747, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %2743
  %2748 = sdiv exact i64 %2746, 28
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %2748, i64 1)
  %2749 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %2748
  %2750 = icmp ult i64 %2749, %2748
  %2751 = call i64 @llvm.umin.i64(i64 %2749, i64 329406144173384850)
  %2752 = select i1 %2750, i64 329406144173384850, i64 %2751
  %.not.i.i.i.us.i = icmp ne i64 %2752, 0
  call void @llvm.assume(i1 %.not.i.i.i.us.i)
  %2753 = mul nuw nsw i64 %2752, 28
  %2754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2753) #20
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %2755 = getelementptr inbounds nuw i8, ptr %2754, i64 %2746
  store float %2737, ptr %2755, align 4, !tbaa !109
  %.sroa.5176.0..sroa_idx177.us.i = getelementptr inbounds nuw i8, ptr %2755, i64 4
  store float %2738, ptr %.sroa.5176.0..sroa_idx177.us.i, align 4, !tbaa !109
  %.sroa.6179.0..sroa_idx180.us.i = getelementptr inbounds nuw i8, ptr %2755, i64 8
  store float %2739, ptr %.sroa.6179.0..sroa_idx180.us.i, align 4, !tbaa !109
  %.sroa.7182.0..sroa_idx183.us.i = getelementptr inbounds nuw i8, ptr %2755, i64 12
  store float -1.000000e+00, ptr %.sroa.7182.0..sroa_idx183.us.i, align 4, !tbaa !109
  %.sroa.8185.0..sroa_idx186.us.i = getelementptr inbounds nuw i8, ptr %2755, i64 16
  store float %.2120.us.i, ptr %.sroa.8185.0..sroa_idx186.us.i, align 4, !tbaa !109
  %.sroa.9188.0..sroa_idx189.us.i = getelementptr inbounds nuw i8, ptr %2755, i64 20
  store i32 0, ptr %.sroa.9188.0..sroa_idx189.us.i, align 4, !tbaa !45
  %.sroa.10191.0..sroa_idx192.us.i = getelementptr inbounds nuw i8, ptr %2755, i64 24
  store i32 -1, ptr %.sroa.10191.0..sroa_idx192.us.i, align 4, !tbaa !45
  %.not10.i.i.i.i.i.i.us.i = icmp eq ptr %2708, %2709
  br i1 %.not10.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %.noexc103, %.lr.ph.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.us.i = phi ptr [ %2757, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2754, %.noexc103 ]
  %.0911.i.i.i.i.i.i.us.i = phi ptr [ %2756, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2708, %.noexc103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.us.i, i64 28, i1 false), !tbaa.struct !154, !alias.scope !155
  %2756 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us.i, i64 28
  %2757 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us.i, i64 28
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %2756, %2709
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i, !llvm.loop !159

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i, %.noexc103
  %.0.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %2754, %.noexc103 ], [ %2757, %.lr.ph.i.i.i.i.i.i.us.i ]
  %2758 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us.i, i64 28
  %.not.i23.i.i.us.i = icmp eq ptr %2708, null
  br i1 %.not.i23.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, label %2759

2759:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %2708) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i: ; preds = %2759, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  store ptr %2754, ptr %2, align 8, !tbaa !59
  store ptr %2758, ptr %2660, align 8, !tbaa !62
  %2760 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %2754, i64 %2752
  store ptr %2760, ptr %2698, align 8, !tbaa !153
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i: ; preds = %.lr.ph.split.us.us.i, %.lr.ph.split.us294.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, %2741, %2734, %._crit_edge263.us.i, %._crit_edge243.us.i
  %2761 = phi ptr [ %2754, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2708, %2741 ], [ %2708, %2734 ], [ %2708, %._crit_edge263.us.i ], [ %2708, %._crit_edge243.us.i ], [ %2708, %.lr.ph.split.us294.i ], [ %2708, %.lr.ph.split.us.us.i ]
  %2762 = phi ptr [ %2758, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2742, %2741 ], [ %2709, %2734 ], [ %2709, %._crit_edge263.us.i ], [ %2709, %._crit_edge243.us.i ], [ %2709, %.lr.ph.split.us294.i ], [ %2709, %.lr.ph.split.us.us.i ]
  %2763 = icmp sgt i32 %.sroa.0197.2.us.i, -1
  br i1 %2763, label %2764, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2764:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i
  br i1 %.not134259.us.i, label %._crit_edge273.us.i, label %.lr.ph267.us.preheader.i

.lr.ph267.us.i:                                   ; preds = %.lr.ph267.us.preheader.i, %._crit_edge268.us.i
  %indvars.iv340.i = phi i64 [ %2830, %.lr.ph267.us.preheader.i ], [ %indvars.iv.next341.i, %._crit_edge268.us.i ]
  %2765 = mul nsw i64 %indvars.iv340.i, %2702
  %2766 = icmp eq i64 %indvars.iv340.i, %sext342.i
  %.not140.fr.us.i = freeze i1 %2766
  %invariant.gep373.i = getelementptr float, ptr %2676, i64 %2765
  br i1 %.not140.fr.us.i, label %.lr.ph267.split.us299.i, label %.lr.ph267.split.us.us.i

.lr.ph267.split.us299.i:                          ; preds = %.lr.ph267.us.i, %2770
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %2770 ], [ %2828, %.lr.ph267.us.i ]
  %gep374.i = getelementptr float, ptr %invariant.gep373.i, i64 %indvars.iv336.i
  %2767 = load float, ptr %gep374.i, align 4, !tbaa !109
  %2768 = fcmp ugt float %2767, %.2123.us.i
  %2769 = icmp eq i64 %indvars.iv336.i, %sext338.i
  %or.cond305.i = select i1 %2768, i1 true, i1 %2769
  br i1 %or.cond305.i, label %2770, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2770:                                             ; preds = %.lr.ph267.split.us299.i
  %indvars.iv.next337.i = add nsw i64 %indvars.iv336.i, 1
  %.not139.us285.not.i = icmp slt i64 %indvars.iv336.i, %2829
  br i1 %.not139.us285.not.i, label %.lr.ph267.split.us299.i, label %._crit_edge268.us.i, !llvm.loop !160

._crit_edge273.us.i:                              ; preds = %._crit_edge268.us.i, %2764
  %2771 = mul nsw i32 %.sroa.10202.2.us.i, %2684
  %2772 = add nsw i32 %2771, %.sroa.0197.2.us.i
  %2773 = sext i32 %2772 to i64
  %2774 = getelementptr inbounds i16, ptr %2680, i64 %2773
  %2775 = load i16, ptr %2774, align 2, !tbaa !94
  %2776 = icmp sgt i16 %2775, 3
  br i1 %2776, label %2777, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2777:                                             ; preds = %._crit_edge273.us.i
  %.sroa.10202.0.insert.ext.us.i = zext i32 %.sroa.10202.2.us.i to i64
  %.sroa.10202.0.insert.shift.us.i = shl nuw i64 %.sroa.10202.0.insert.ext.us.i, 32
  %.sroa.0197.0.insert.ext.us.i = zext nneg i32 %.sroa.0197.2.us.i to i64
  %.sroa.0197.0.insert.insert.us.i = or disjoint i64 %.sroa.10202.0.insert.shift.us.i, %.sroa.0197.0.insert.ext.us.i
  %2778 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0197.0.insert.insert.us.i, i32 noundef %2667, i32 noundef %2669)
  br i1 %2778, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i, label %2779

2779:                                             ; preds = %2777
  %2780 = sitofp i32 %.sroa.0197.2.us.i to float
  %2781 = sitofp i32 %.sroa.10202.2.us.i to float
  %2782 = uitofp nneg i16 %2775 to float
  %2783 = load ptr, ptr %2698, align 8, !tbaa !153
  %.not.i146.us.i = icmp eq ptr %2762, %2783
  br i1 %.not.i146.us.i, label %2786, label %2784

2784:                                             ; preds = %2779
  store float %2780, ptr %2762, align 4, !tbaa !109
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2762, i64 4
  store float %2781, ptr %.sroa.5.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2762, i64 8
  store float %2782, ptr %.sroa.6.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2762, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2762, i64 16
  store float %.2120.us.i, ptr %.sroa.8.0..sroa_idx.us.i, align 4, !tbaa !109
  %.sroa.9.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2762, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx.us.i, align 4, !tbaa !45
  %.sroa.10.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2762, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx.us.i, align 4, !tbaa !45
  %2785 = getelementptr inbounds nuw i8, ptr %2762, i64 28
  store ptr %2785, ptr %2660, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2786:                                             ; preds = %2779
  %2787 = ptrtoint ptr %2762 to i64
  %2788 = ptrtoint ptr %2761 to i64
  %2789 = sub i64 %2787, %2788
  %2790 = icmp eq i64 %2789, 9223372036854775800
  br i1 %2790, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i: ; preds = %2786
  %2791 = sdiv exact i64 %2789, 28
  %.sroa.speculated.i.i.i148.us.i = call i64 @llvm.umax.i64(i64 %2791, i64 1)
  %2792 = add nsw i64 %.sroa.speculated.i.i.i148.us.i, %2791
  %2793 = icmp ult i64 %2792, %2791
  %2794 = call i64 @llvm.umin.i64(i64 %2792, i64 329406144173384850)
  %2795 = select i1 %2793, i64 329406144173384850, i64 %2794
  %.not.i.i.i149.us.i = icmp ne i64 %2795, 0
  call void @llvm.assume(i1 %.not.i.i.i149.us.i)
  %2796 = mul nuw nsw i64 %2795, 28
  %2797 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2796) #20
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 %2789
  store float %2780, ptr %2798, align 4, !tbaa !109
  %.sroa.5.0..sroa_idx162.us.i = getelementptr inbounds nuw i8, ptr %2798, i64 4
  store float %2781, ptr %.sroa.5.0..sroa_idx162.us.i, align 4, !tbaa !109
  %.sroa.6.0..sroa_idx164.us.i = getelementptr inbounds nuw i8, ptr %2798, i64 8
  store float %2782, ptr %.sroa.6.0..sroa_idx164.us.i, align 4, !tbaa !109
  %.sroa.7.0..sroa_idx166.us.i = getelementptr inbounds nuw i8, ptr %2798, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx166.us.i, align 4, !tbaa !109
  %.sroa.8.0..sroa_idx168.us.i = getelementptr inbounds nuw i8, ptr %2798, i64 16
  store float %.2120.us.i, ptr %.sroa.8.0..sroa_idx168.us.i, align 4, !tbaa !109
  %.sroa.9.0..sroa_idx170.us.i = getelementptr inbounds nuw i8, ptr %2798, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx170.us.i, align 4, !tbaa !45
  %.sroa.10.0..sroa_idx172.us.i = getelementptr inbounds nuw i8, ptr %2798, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx172.us.i, align 4, !tbaa !45
  %.not10.i.i.i.i.i.i150.us.i = icmp eq ptr %2761, %2762
  br i1 %.not10.i.i.i.i.i.i150.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i, label %.lr.ph.i.i.i.i.i.i151.us.i

.lr.ph.i.i.i.i.i.i151.us.i:                       ; preds = %.noexc104, %.lr.ph.i.i.i.i.i.i151.us.i
  %.012.i.i.i.i.i.i152.us.i = phi ptr [ %2800, %.lr.ph.i.i.i.i.i.i151.us.i ], [ %2797, %.noexc104 ]
  %.0911.i.i.i.i.i.i153.us.i = phi ptr [ %2799, %.lr.ph.i.i.i.i.i.i151.us.i ], [ %2761, %.noexc104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i152.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i153.us.i, i64 28, i1 false), !tbaa.struct !154, !alias.scope !161
  %2799 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i153.us.i, i64 28
  %2800 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i152.us.i, i64 28
  %.not.i.i.i.i.i.i154.us.i = icmp eq ptr %2799, %2762
  br i1 %.not.i.i.i.i.i.i154.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i, label %.lr.ph.i.i.i.i.i.i151.us.i, !llvm.loop !159

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i: ; preds = %.lr.ph.i.i.i.i.i.i151.us.i, %.noexc104
  %.0.lcssa.i.i.i.i.i.i156.us.i = phi ptr [ %2797, %.noexc104 ], [ %2800, %.lr.ph.i.i.i.i.i.i151.us.i ]
  %2801 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i156.us.i, i64 28
  %.not.i23.i.i157.us.i = icmp eq ptr %2761, null
  br i1 %.not.i23.i.i157.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i, label %2802

2802:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i
  call void @_ZdlPv(ptr noundef nonnull %2761) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i: ; preds = %2802, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i
  store ptr %2797, ptr %2, align 8, !tbaa !59
  store ptr %2801, ptr %2660, align 8, !tbaa !62
  %2803 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %2797, i64 %2795
  store ptr %2803, ptr %2698, align 8, !tbaa !153
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i: ; preds = %.lr.ph267.split.us.us.i, %.lr.ph267.split.us299.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i, %2784, %2777, %._crit_edge273.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, %.preheader220.us.i.split
  %2804 = phi ptr [ %2797, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i ], [ %2761, %2784 ], [ %2761, %2777 ], [ %2761, %._crit_edge273.us.i ], [ %2761, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2708, %.preheader220.us.i.split ], [ %2761, %.lr.ph267.split.us299.i ], [ %2761, %.lr.ph267.split.us.us.i ]
  %2805 = phi ptr [ %2801, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i ], [ %2785, %2784 ], [ %2762, %2777 ], [ %2762, %._crit_edge273.us.i ], [ %2762, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2709, %.preheader220.us.i.split ], [ %2762, %.lr.ph267.split.us299.i ], [ %2762, %.lr.ph267.split.us.us.i ]
  %indvars.iv.next.i101 = add i64 %indvars.iv.i100, %2700
  %indvars.i = trunc i64 %indvars.iv.next.i101 to i32
  %2806 = icmp sgt i32 %2691, %indvars.i
  br i1 %2806, label %.preheader220.us.i.split, label %._crit_edge277.us.i, !llvm.loop !165

.preheader.us288.i:                               ; preds = %.preheader.us288.preheader.i, %._crit_edge.us.i
  %indvars.iv320.i = phi i64 [ %indvars.iv318.i, %.preheader.us288.preheader.i ], [ %indvars.iv.next321.i, %._crit_edge.us.i ]
  %.0118241.us.i = phi float [ %2693, %.preheader.us288.preheader.i ], [ %.2120.us.i, %._crit_edge.us.i ]
  %.0121240.us.i = phi float [ %2695, %.preheader.us288.preheader.i ], [ %.2123.us.i, %._crit_edge.us.i ]
  %.sroa.10211.0239.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.10211.2.us.i, %._crit_edge.us.i ]
  %.sroa.0206.0238.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.0206.2.us.i, %._crit_edge.us.i ]
  %.sroa.10202.0237.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.10202.2.us.i, %._crit_edge.us.i ]
  %.sroa.0197.0236.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.0197.2.us.i, %._crit_edge.us.i ]
  %2807 = mul nsw i64 %indvars.iv320.i, %2702
  %2808 = trunc nsw i64 %indvars.iv320.i to i32
  %invariant.gep.i = getelementptr float, ptr %2676, i64 %2807
  br label %2712

._crit_edge.us.i:                                 ; preds = %2719
  %indvars.iv.next321.i = add nsw i64 %indvars.iv320.i, 1
  %.not133.us290.not.i = icmp slt i64 %indvars.iv320.i, %2707
  br i1 %.not133.us290.not.i, label %.preheader.us288.i, label %._crit_edge243.us.i, !llvm.loop !166

.preheader.us288.preheader.i:                     ; preds = %.preheader220.us.i.split
  %2809 = sext i32 %2711 to i64
  br label %.preheader.us288.i

._crit_edge258.us.i:                              ; preds = %2812, %2727
  %indvars.iv.next330.i = add nsw i64 %indvars.iv329.i, 1
  %.not134.us295.not.i = icmp slt i64 %indvars.iv329.i, %2820
  br i1 %.not134.us295.not.i, label %.lr.ph.us.i, label %._crit_edge263.us.i, !llvm.loop !167

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %2812
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %2812 ], [ %2817, %.lr.ph.us.i ]
  %gep368.i = getelementptr float, ptr %invariant.gep369.i, i64 %indvars.iv323.i
  %2810 = load float, ptr %gep368.i, align 4, !tbaa !109
  %2811 = fcmp ult float %2810, %.2120.us.i
  br i1 %2811, label %2812, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2812:                                             ; preds = %.lr.ph.split.us.us.i
  %indvars.iv.next324.i = add nsw i64 %indvars.iv323.i, 1
  %.not135.us.us.not.i = icmp slt i64 %indvars.iv323.i, %2818
  br i1 %.not135.us.us.not.i, label %.lr.ph.split.us.us.i, label %._crit_edge258.us.i, !llvm.loop !168

.lr.ph.us.preheader.i:                            ; preds = %2721
  %2813 = add nsw i32 %.sroa.10211.2.us.i, %2672
  %2814 = add nsw i32 %.sroa.0206.2.us.i, %2672
  %2815 = sub i32 %.sroa.0206.2.us.i, %2672
  %2816 = sub i32 %.sroa.10211.2.us.i, %2672
  %2817 = sext i32 %2815 to i64
  %2818 = sext i32 %2814 to i64
  %2819 = sext i32 %2816 to i64
  %2820 = sext i32 %2813 to i64
  %sext331.i = sext i32 %.sroa.10211.2.us.i to i64
  %sext.i102 = zext nneg i32 %.sroa.0206.2.us.i to i64
  br label %.lr.ph.us.i

._crit_edge268.us.i:                              ; preds = %2823, %2770
  %indvars.iv.next341.i = add nsw i64 %indvars.iv340.i, 1
  %.not138.us300.not.i = icmp slt i64 %indvars.iv340.i, %2831
  br i1 %.not138.us300.not.i, label %.lr.ph267.us.i, label %._crit_edge273.us.i, !llvm.loop !169

.lr.ph267.split.us.us.i:                          ; preds = %.lr.ph267.us.i, %2823
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %2823 ], [ %2828, %.lr.ph267.us.i ]
  %gep372.i = getelementptr float, ptr %invariant.gep373.i, i64 %indvars.iv333.i
  %2821 = load float, ptr %gep372.i, align 4, !tbaa !109
  %2822 = fcmp ugt float %2821, %.2123.us.i
  br i1 %2822, label %2823, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2823:                                             ; preds = %.lr.ph267.split.us.us.i
  %indvars.iv.next334.i = add nsw i64 %indvars.iv333.i, 1
  %.not139.us.us.not.i = icmp slt i64 %indvars.iv333.i, %2829
  br i1 %.not139.us.us.not.i, label %.lr.ph267.split.us.us.i, label %._crit_edge268.us.i, !llvm.loop !170

.lr.ph267.us.preheader.i:                         ; preds = %2764
  %2824 = add nsw i32 %.sroa.10202.2.us.i, %2672
  %2825 = add nsw i32 %.sroa.0197.2.us.i, %2672
  %2826 = sub i32 %.sroa.0197.2.us.i, %2672
  %2827 = sub i32 %.sroa.10202.2.us.i, %2672
  %2828 = sext i32 %2826 to i64
  %2829 = sext i32 %2825 to i64
  %2830 = sext i32 %2827 to i64
  %2831 = sext i32 %2824 to i64
  %sext342.i = sext i32 %.sroa.10202.2.us.i to i64
  %sext338.i = zext nneg i32 %.sroa.0197.2.us.i to i64
  br label %.lr.ph267.us.i

._crit_edge277.us.i:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i, %.preheader220.us.i
  %2832 = phi ptr [ %2703, %.preheader220.us.i ], [ %2804, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ]
  %2833 = phi ptr [ %2704, %.preheader220.us.i ], [ %2805, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ]
  %indvars.iv.next319.i = add i64 %indvars.iv318.i, %2700
  %indvars345.i = trunc i64 %indvars.iv.next319.i to i32
  %2834 = icmp sgt i32 %2685, %indvars345.i
  br i1 %2834, label %.preheader220.us.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit, !llvm.loop !171

.split.us.i.invoke:                               ; preds = %2786, %2743
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.split.us.i.cont unwind label %.loopexit.split-lp

.split.us.i.cont:                                 ; preds = %.split.us.i.invoke
  unreachable

_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit: ; preds = %._crit_edge277.us.i, %.preheader220.lr.ph.i, %2665, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit99
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %2835 unwind label %.loopexit.split-lp

2835:                                             ; preds = %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %49, %45, %2835
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  ret void

2836:                                             ; preds = %.body, %66, %54
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %67, %66 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %2837

2837:                                             ; preds = %2836, %52
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %2836 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %2838

2838:                                             ; preds = %2837, %50
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %2837 ], [ %51, %50 ]
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
