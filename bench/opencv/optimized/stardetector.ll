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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %94, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %137, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit41:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %180, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit55:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %223, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit69:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1165) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit74:     ; preds = %265, %260, %_ZN2cvlsERNS_11FileStorageEPKc.exit69, %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
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
  br label %2830

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %2829

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %2828

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
  br label %2828

68:                                               ; preds = %65, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  %69 = load i32, ptr %25, align 8, !tbaa !63
  %70 = and i32 %69, 6
  %switch = icmp eq i32 %70, 0
  br i1 %switch, label %71, label %1424

71:                                               ; preds = %68
  %72 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  %74 = trunc i64 %72 to i32
  %75 = icmp slt i32 %74, 8388608
  br i1 %75, label %76, label %1424

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
  %.not.i159 = icmp sgt i32 %78, 2
  br i1 %.not.i159, label %.lr.ph161, label %.critedge.i

.lr.ph161:                                        ; preds = %.preheader390.i, %102
  %indvars.iv.i160 = phi i64 [ %indvars.iv.next.i, %102 ], [ 0, %.preheader390.i ]
  %93 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv.i160
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = sdiv i32 %98, 2
  %100 = add nsw i32 %99, %98
  %101 = icmp slt i32 %100, %.sroa.speculated.i
  br i1 %101, label %102, label %.critedge.i.loopexit

102:                                              ; preds = %.lr.ph161
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i160, 1
  %.not.i = icmp slt i32 %98, %78
  br i1 %.not.i, label %.lr.ph161, label %.critedge.i.loopexit

103:                                              ; preds = %.noexc334.i, %.noexc333.i, %907, %.noexc288.i, %.noexc287.i, %664, %.noexc242.i, %.noexc241.i, %389, %.noexc196.i, %.noexc.i, %114, %88, %76
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %1423

.critedge.i.loopexit:                             ; preds = %102, %.lr.ph161
  %.0169.lcssa.i.in.ph = phi i64 [ %indvars.iv.next.i, %102 ], [ %indvars.iv.i160, %.lr.ph161 ]
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
  %140 = udiv i64 %132, %139
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %143 = load i64, ptr %142, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !79
  %146 = icmp sgt i32 %145, 0
  call void @llvm.assume(i1 %146)
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr i64, ptr %126, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -8
  %150 = load i64, ptr %149, align 8, !tbaa !46
  %151 = udiv i64 %143, %150
  %152 = trunc i64 %151 to i32
  %.not192.i.i = icmp slt i32 %116, 0
  br i1 %.not192.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc197.i
  %wide.trip.count.i.i = zext i32 %118 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %153 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.i.i
  store i32 0, ptr %153, align 4, !tbaa !45
  %154 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i.i
  store i32 0, ptr %154, align 4, !tbaa !45
  %155 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i.i
  store i32 0, ptr %155, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !80

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc197.i
  %sext.i.i = shl i64 %151, 32
  %156 = ashr exact i64 %sext.i.i, 32
  %157 = getelementptr inbounds i32, ptr %124, i64 %156
  %158 = getelementptr inbounds i32, ptr %128, i64 %156
  %159 = getelementptr inbounds i32, ptr %130, i64 %156
  store i32 0, ptr %158, align 4, !tbaa !45
  store i32 0, ptr %157, align 4, !tbaa !45
  %160 = load i8, ptr %120, align 1, !tbaa !37
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %159, align 4, !tbaa !45
  %162 = icmp sgt i32 %116, 1
  br i1 %162, label %.lr.ph196.preheader.i.i, label %._crit_edge197.i.i

.lr.ph196.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %wide.trip.count216.i.i = zext nneg i32 %116 to i64
  br label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %.lr.ph196.i.i, %.lr.ph196.preheader.i.i
  %indvars.iv213.i.i = phi i64 [ 1, %.lr.ph196.preheader.i.i ], [ %indvars.iv.next214.i.i, %.lr.ph196.i.i ]
  %163 = add nsw i64 %indvars.iv213.i.i, -1
  %164 = getelementptr inbounds i32, ptr %157, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !45
  %166 = getelementptr inbounds i8, ptr %120, i64 %163
  %167 = load i8, ptr %166, align 1, !tbaa !37
  %168 = zext i8 %167 to i32
  %169 = add nsw i32 %165, %168
  %170 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv213.i.i
  store i32 %169, ptr %170, align 4, !tbaa !45
  %171 = load i8, ptr %166, align 1, !tbaa !37
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv213.i.i
  store i32 %172, ptr %173, align 4, !tbaa !45
  %174 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv213.i.i
  %175 = load i8, ptr %174, align 1, !tbaa !37
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %166, align 1, !tbaa !37
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %178, %176
  %180 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv213.i.i
  store i32 %179, ptr %180, align 4, !tbaa !45
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i, !llvm.loop !82

._crit_edge197.i.i:                               ; preds = %.lr.ph196.i.i, %._crit_edge.i.i
  %181 = add nsw i32 %116, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %157, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !45
  %185 = getelementptr inbounds i8, ptr %120, i64 %182
  %186 = load i8, ptr %185, align 1, !tbaa !37
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %184, %187
  %189 = sext i32 %116 to i64
  %190 = getelementptr inbounds i32, ptr %157, i64 %189
  store i32 %188, ptr %190, align 4, !tbaa !45
  %191 = load i8, ptr %185, align 1, !tbaa !37
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds i32, ptr %159, i64 %189
  store i32 %192, ptr %193, align 4, !tbaa !45
  %194 = getelementptr inbounds i32, ptr %158, i64 %189
  store i32 %192, ptr %194, align 4, !tbaa !45
  %.not182202.i.i = icmp slt i32 %115, 2
  br i1 %.not182202.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %._crit_edge197.i.i
  %sext183.i.i = shl i64 %140, 32
  %195 = ashr exact i64 %sext183.i.i, 32
  %196 = sub nsw i32 0, %152
  %197 = sext i32 %196 to i64
  %sext184.i.i = sub i64 4294967296, %sext.i.i
  %198 = ashr exact i64 %sext184.i.i, 32
  %sext185.i.i = sub i64 8589934592, %sext.i.i
  %199 = ashr exact i64 %sext185.i.i, 32
  %.neg.i.i = mul i64 %140, -4294967296
  %200 = ashr exact i64 %.neg.i.i, 32
  %201 = icmp sgt i32 %116, 2
  %202 = xor i32 %141, -1
  %203 = sub nsw i32 %116, %152
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
  %.0177206.us.i.i = phi ptr [ %214, %._crit_edge201.us.i.i ], [ %159, %.lr.ph200.us.preheader.i.i ]
  %.0178205.us.i.i = phi ptr [ %213, %._crit_edge201.us.i.i ], [ %158, %.lr.ph200.us.preheader.i.i ]
  %.0179204.us.i.i = phi ptr [ %212, %._crit_edge201.us.i.i ], [ %157, %.lr.ph200.us.preheader.i.i ]
  %.0180203.us.i.i = phi ptr [ %211, %._crit_edge201.us.i.i ], [ %120, %.lr.ph200.us.preheader.i.i ]
  %211 = getelementptr inbounds i8, ptr %.0180203.us.i.i, i64 %195
  %212 = getelementptr inbounds i32, ptr %.0179204.us.i.i, i64 %156
  %213 = getelementptr inbounds i32, ptr %.0178205.us.i.i, i64 %156
  %214 = getelementptr inbounds i32, ptr %.0177206.us.i.i, i64 %156
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
  %252 = sub nsw i64 %indvars.iv219.i.i, %156
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
  %302 = getelementptr inbounds i32, ptr %212, i64 %182
  %303 = load i32, ptr %302, align 4, !tbaa !45
  %304 = getelementptr inbounds i32, ptr %212, i64 %204
  %305 = load i32, ptr %304, align 4, !tbaa !45
  %306 = add nsw i32 %305, %303
  %307 = getelementptr inbounds i32, ptr %212, i64 %206
  %308 = load i32, ptr %307, align 4, !tbaa !45
  %309 = sub i32 %306, %308
  %310 = getelementptr inbounds i8, ptr %211, i64 %182
  %311 = load i8, ptr %310, align 1, !tbaa !37
  %312 = zext i8 %311 to i32
  %313 = add nsw i32 %309, %312
  %314 = getelementptr inbounds nuw i32, ptr %212, i64 %189
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
  %324 = getelementptr inbounds nuw i32, ptr %214, i64 %189
  store i32 %323, ptr %324, align 4, !tbaa !45
  %325 = getelementptr inbounds nuw i32, ptr %213, i64 %189
  store i32 %323, ptr %325, align 4, !tbaa !45
  %326 = add nuw i32 %.0176207.us.i.i, 1
  %exitcond224.not.i.i = icmp eq i32 %.0176207.us.i.i, %115
  br i1 %exitcond224.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i.i, !llvm.loop !84

.lr.ph209.split.i.i:                              ; preds = %.lr.ph209.i.i, %.lr.ph209.split.i.i
  %.0176207.i.i = phi i32 [ %388, %.lr.ph209.split.i.i ], [ 2, %.lr.ph209.i.i ]
  %.0177206.i.i = phi ptr [ %330, %.lr.ph209.split.i.i ], [ %159, %.lr.ph209.i.i ]
  %.0178205.i.i = phi ptr [ %329, %.lr.ph209.split.i.i ], [ %158, %.lr.ph209.i.i ]
  %.0179204.i.i = phi ptr [ %328, %.lr.ph209.split.i.i ], [ %157, %.lr.ph209.i.i ]
  %.0180203.i.i = phi ptr [ %327, %.lr.ph209.split.i.i ], [ %120, %.lr.ph209.i.i ]
  %327 = getelementptr inbounds i8, ptr %.0180203.i.i, i64 %195
  %328 = getelementptr inbounds i32, ptr %.0179204.i.i, i64 %156
  %329 = getelementptr inbounds i32, ptr %.0178205.i.i, i64 %156
  %330 = getelementptr inbounds i32, ptr %.0177206.i.i, i64 %156
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
  %364 = getelementptr inbounds i32, ptr %328, i64 %182
  %365 = load i32, ptr %364, align 4, !tbaa !45
  %366 = getelementptr inbounds i32, ptr %328, i64 %204
  %367 = load i32, ptr %366, align 4, !tbaa !45
  %368 = add nsw i32 %367, %365
  %369 = getelementptr inbounds i32, ptr %328, i64 %206
  %370 = load i32, ptr %369, align 4, !tbaa !45
  %371 = sub i32 %368, %370
  %372 = getelementptr inbounds i8, ptr %327, i64 %182
  %373 = load i8, ptr %372, align 1, !tbaa !37
  %374 = zext i8 %373 to i32
  %375 = add nsw i32 %371, %374
  %376 = getelementptr inbounds i32, ptr %328, i64 %189
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
  %386 = getelementptr inbounds i32, ptr %330, i64 %189
  store i32 %385, ptr %386, align 4, !tbaa !45
  %387 = getelementptr inbounds i32, ptr %329, i64 %189
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
  %415 = udiv i64 %407, %414
  %416 = trunc i64 %415 to i32
  %417 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %418 = load i64, ptr %417, align 8, !tbaa !46
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !79
  %421 = icmp sgt i32 %420, 0
  call void @llvm.assume(i1 %421)
  %422 = zext nneg i32 %420 to i64
  %423 = getelementptr i64, ptr %401, i64 %422
  %424 = getelementptr i8, ptr %423, i64 -8
  %425 = load i64, ptr %424, align 8, !tbaa !46
  %426 = udiv i64 %418, %425
  %427 = trunc i64 %426 to i32
  %.not192.i198.i = icmp slt i32 %391, 0
  br i1 %.not192.i198.i, label %._crit_edge.i205.i, label %.lr.ph.preheader.i199.i

.lr.ph.preheader.i199.i:                          ; preds = %.noexc243.i
  %wide.trip.count.i200.i = zext i32 %393 to i64
  br label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %.lr.ph.i201.i, %.lr.ph.preheader.i199.i
  %indvars.iv.i202.i = phi i64 [ 0, %.lr.ph.preheader.i199.i ], [ %indvars.iv.next.i203.i, %.lr.ph.i201.i ]
  %428 = getelementptr inbounds nuw i32, ptr %405, i64 %indvars.iv.i202.i
  store i32 0, ptr %428, align 4, !tbaa !45
  %429 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv.i202.i
  store i32 0, ptr %429, align 4, !tbaa !45
  %430 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv.i202.i
  store i32 0, ptr %430, align 4, !tbaa !45
  %indvars.iv.next.i203.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond.not.i204.i = icmp eq i64 %indvars.iv.next.i203.i, %wide.trip.count.i200.i
  br i1 %exitcond.not.i204.i, label %._crit_edge.i205.i, label %.lr.ph.i201.i, !llvm.loop !85

._crit_edge.i205.i:                               ; preds = %.lr.ph.i201.i, %.noexc243.i
  %sext.i206.i = shl i64 %426, 32
  %431 = ashr exact i64 %sext.i206.i, 32
  %432 = getelementptr inbounds i32, ptr %399, i64 %431
  %433 = getelementptr inbounds i32, ptr %403, i64 %431
  %434 = getelementptr inbounds i32, ptr %405, i64 %431
  store i32 0, ptr %433, align 4, !tbaa !45
  store i32 0, ptr %432, align 4, !tbaa !45
  %435 = load i8, ptr %395, align 1, !tbaa !37
  %436 = sext i8 %435 to i32
  store i32 %436, ptr %434, align 4, !tbaa !45
  %437 = icmp sgt i32 %391, 1
  br i1 %437, label %.lr.ph196.preheader.i235.i, label %._crit_edge197.i207.i

.lr.ph196.preheader.i235.i:                       ; preds = %._crit_edge.i205.i
  %wide.trip.count216.i236.i = zext nneg i32 %391 to i64
  br label %.lr.ph196.i237.i

.lr.ph196.i237.i:                                 ; preds = %.lr.ph196.i237.i, %.lr.ph196.preheader.i235.i
  %indvars.iv213.i238.i = phi i64 [ 1, %.lr.ph196.preheader.i235.i ], [ %indvars.iv.next214.i239.i, %.lr.ph196.i237.i ]
  %438 = add nsw i64 %indvars.iv213.i238.i, -1
  %439 = getelementptr inbounds i32, ptr %432, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !45
  %441 = getelementptr inbounds i8, ptr %395, i64 %438
  %442 = load i8, ptr %441, align 1, !tbaa !37
  %443 = sext i8 %442 to i32
  %444 = add nsw i32 %440, %443
  %445 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv213.i238.i
  store i32 %444, ptr %445, align 4, !tbaa !45
  %446 = load i8, ptr %441, align 1, !tbaa !37
  %447 = sext i8 %446 to i32
  %448 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv213.i238.i
  store i32 %447, ptr %448, align 4, !tbaa !45
  %449 = getelementptr inbounds nuw i8, ptr %395, i64 %indvars.iv213.i238.i
  %450 = load i8, ptr %449, align 1, !tbaa !37
  %451 = sext i8 %450 to i32
  %452 = load i8, ptr %441, align 1, !tbaa !37
  %453 = sext i8 %452 to i32
  %454 = add nsw i32 %453, %451
  %455 = getelementptr inbounds nuw i32, ptr %434, i64 %indvars.iv213.i238.i
  store i32 %454, ptr %455, align 4, !tbaa !45
  %indvars.iv.next214.i239.i = add nuw nsw i64 %indvars.iv213.i238.i, 1
  %exitcond217.not.i240.i = icmp eq i64 %indvars.iv.next214.i239.i, %wide.trip.count216.i236.i
  br i1 %exitcond217.not.i240.i, label %._crit_edge197.i207.i, label %.lr.ph196.i237.i, !llvm.loop !86

._crit_edge197.i207.i:                            ; preds = %.lr.ph196.i237.i, %._crit_edge.i205.i
  %456 = add nsw i32 %391, -1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %432, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !45
  %460 = getelementptr inbounds i8, ptr %395, i64 %457
  %461 = load i8, ptr %460, align 1, !tbaa !37
  %462 = sext i8 %461 to i32
  %463 = add nsw i32 %459, %462
  %464 = sext i32 %391 to i64
  %465 = getelementptr inbounds i32, ptr %432, i64 %464
  store i32 %463, ptr %465, align 4, !tbaa !45
  %466 = load i8, ptr %460, align 1, !tbaa !37
  %467 = sext i8 %466 to i32
  %468 = getelementptr inbounds i32, ptr %434, i64 %464
  store i32 %467, ptr %468, align 4, !tbaa !45
  %469 = getelementptr inbounds i32, ptr %433, i64 %464
  store i32 %467, ptr %469, align 4, !tbaa !45
  %.not182202.i208.i = icmp slt i32 %390, 2
  br i1 %.not182202.i208.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i209.i

.lr.ph209.i209.i:                                 ; preds = %._crit_edge197.i207.i
  %sext183.i210.i = shl i64 %415, 32
  %470 = ashr exact i64 %sext183.i210.i, 32
  %471 = sub nsw i32 0, %427
  %472 = sext i32 %471 to i64
  %sext184.i211.i = sub i64 4294967296, %sext.i206.i
  %473 = ashr exact i64 %sext184.i211.i, 32
  %sext185.i212.i = sub i64 8589934592, %sext.i206.i
  %474 = ashr exact i64 %sext185.i212.i, 32
  %.neg.i213.i = mul i64 %415, -4294967296
  %475 = ashr exact i64 %.neg.i213.i, 32
  %476 = icmp sgt i32 %391, 2
  %477 = xor i32 %416, -1
  %478 = sub nsw i32 %391, %427
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
  %.0177206.us.i226.i = phi ptr [ %489, %._crit_edge201.us.i233.i ], [ %434, %.lr.ph200.us.preheader.i221.i ]
  %.0178205.us.i227.i = phi ptr [ %488, %._crit_edge201.us.i233.i ], [ %433, %.lr.ph200.us.preheader.i221.i ]
  %.0179204.us.i228.i = phi ptr [ %487, %._crit_edge201.us.i233.i ], [ %432, %.lr.ph200.us.preheader.i221.i ]
  %.0180203.us.i229.i = phi ptr [ %486, %._crit_edge201.us.i233.i ], [ %395, %.lr.ph200.us.preheader.i221.i ]
  %486 = getelementptr inbounds i8, ptr %.0180203.us.i229.i, i64 %470
  %487 = getelementptr inbounds i32, ptr %.0179204.us.i228.i, i64 %431
  %488 = getelementptr inbounds i32, ptr %.0178205.us.i227.i, i64 %431
  %489 = getelementptr inbounds i32, ptr %.0177206.us.i226.i, i64 %431
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
  %527 = sub nsw i64 %indvars.iv219.i230.i, %431
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
  %577 = getelementptr inbounds i32, ptr %487, i64 %457
  %578 = load i32, ptr %577, align 4, !tbaa !45
  %579 = getelementptr inbounds i32, ptr %487, i64 %479
  %580 = load i32, ptr %579, align 4, !tbaa !45
  %581 = add nsw i32 %580, %578
  %582 = getelementptr inbounds i32, ptr %487, i64 %481
  %583 = load i32, ptr %582, align 4, !tbaa !45
  %584 = sub i32 %581, %583
  %585 = getelementptr inbounds i8, ptr %486, i64 %457
  %586 = load i8, ptr %585, align 1, !tbaa !37
  %587 = sext i8 %586 to i32
  %588 = add nsw i32 %584, %587
  %589 = getelementptr inbounds nuw i32, ptr %487, i64 %464
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
  %599 = getelementptr inbounds nuw i32, ptr %489, i64 %464
  store i32 %598, ptr %599, align 4, !tbaa !45
  %600 = getelementptr inbounds nuw i32, ptr %488, i64 %464
  store i32 %598, ptr %600, align 4, !tbaa !45
  %601 = add nuw i32 %.0176207.us.i225.i, 1
  %exitcond224.not.i234.i = icmp eq i32 %.0176207.us.i225.i, %390
  br i1 %exitcond224.not.i234.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i224.i, !llvm.loop !88

.lr.ph209.split.i214.i:                           ; preds = %.lr.ph209.i209.i, %.lr.ph209.split.i214.i
  %.0176207.i215.i = phi i32 [ %663, %.lr.ph209.split.i214.i ], [ 2, %.lr.ph209.i209.i ]
  %.0177206.i216.i = phi ptr [ %605, %.lr.ph209.split.i214.i ], [ %434, %.lr.ph209.i209.i ]
  %.0178205.i217.i = phi ptr [ %604, %.lr.ph209.split.i214.i ], [ %433, %.lr.ph209.i209.i ]
  %.0179204.i218.i = phi ptr [ %603, %.lr.ph209.split.i214.i ], [ %432, %.lr.ph209.i209.i ]
  %.0180203.i219.i = phi ptr [ %602, %.lr.ph209.split.i214.i ], [ %395, %.lr.ph209.i209.i ]
  %602 = getelementptr inbounds i8, ptr %.0180203.i219.i, i64 %470
  %603 = getelementptr inbounds i32, ptr %.0179204.i218.i, i64 %431
  %604 = getelementptr inbounds i32, ptr %.0178205.i217.i, i64 %431
  %605 = getelementptr inbounds i32, ptr %.0177206.i216.i, i64 %431
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
  %639 = getelementptr inbounds i32, ptr %603, i64 %457
  %640 = load i32, ptr %639, align 4, !tbaa !45
  %641 = getelementptr inbounds i32, ptr %603, i64 %479
  %642 = load i32, ptr %641, align 4, !tbaa !45
  %643 = add nsw i32 %642, %640
  %644 = getelementptr inbounds i32, ptr %603, i64 %481
  %645 = load i32, ptr %644, align 4, !tbaa !45
  %646 = sub i32 %643, %645
  %647 = getelementptr inbounds i8, ptr %602, i64 %457
  %648 = load i8, ptr %647, align 1, !tbaa !37
  %649 = sext i8 %648 to i32
  %650 = add nsw i32 %646, %649
  %651 = getelementptr inbounds i32, ptr %603, i64 %464
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
  %661 = getelementptr inbounds i32, ptr %605, i64 %464
  store i32 %660, ptr %661, align 4, !tbaa !45
  %662 = getelementptr inbounds i32, ptr %604, i64 %464
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
  %690 = udiv i64 %682, %689
  %691 = trunc i64 %690 to i32
  %692 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %693 = load i64, ptr %692, align 8, !tbaa !46
  %694 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %695 = load i32, ptr %694, align 4, !tbaa !79
  %696 = icmp sgt i32 %695, 0
  call void @llvm.assume(i1 %696)
  %697 = zext nneg i32 %695 to i64
  %698 = getelementptr i64, ptr %676, i64 %697
  %699 = getelementptr i8, ptr %698, i64 -8
  %700 = load i64, ptr %699, align 8, !tbaa !46
  %701 = udiv i64 %693, %700
  %702 = trunc i64 %701 to i32
  %.not192.i244.i = icmp slt i32 %666, 0
  br i1 %.not192.i244.i, label %._crit_edge.i251.i, label %.lr.ph.preheader.i245.i

.lr.ph.preheader.i245.i:                          ; preds = %.noexc289.i
  %wide.trip.count.i246.i = zext i32 %668 to i64
  br label %.lr.ph.i247.i

.lr.ph.i247.i:                                    ; preds = %.lr.ph.i247.i, %.lr.ph.preheader.i245.i
  %indvars.iv.i248.i = phi i64 [ 0, %.lr.ph.preheader.i245.i ], [ %indvars.iv.next.i249.i, %.lr.ph.i247.i ]
  %703 = getelementptr inbounds nuw i32, ptr %680, i64 %indvars.iv.i248.i
  store i32 0, ptr %703, align 4, !tbaa !45
  %704 = getelementptr inbounds nuw i32, ptr %678, i64 %indvars.iv.i248.i
  store i32 0, ptr %704, align 4, !tbaa !45
  %705 = getelementptr inbounds nuw i32, ptr %674, i64 %indvars.iv.i248.i
  store i32 0, ptr %705, align 4, !tbaa !45
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i248.i, 1
  %exitcond.not.i250.i = icmp eq i64 %indvars.iv.next.i249.i, %wide.trip.count.i246.i
  br i1 %exitcond.not.i250.i, label %._crit_edge.i251.i, label %.lr.ph.i247.i, !llvm.loop !89

._crit_edge.i251.i:                               ; preds = %.lr.ph.i247.i, %.noexc289.i
  %sext.i252.i = shl i64 %701, 32
  %706 = ashr exact i64 %sext.i252.i, 32
  %707 = getelementptr inbounds i32, ptr %674, i64 %706
  %708 = getelementptr inbounds i32, ptr %678, i64 %706
  %709 = getelementptr inbounds i32, ptr %680, i64 %706
  store i32 0, ptr %708, align 4, !tbaa !45
  store i32 0, ptr %707, align 4, !tbaa !45
  %710 = load i16, ptr %670, align 2, !tbaa !90
  %711 = zext i16 %710 to i32
  store i32 %711, ptr %709, align 4, !tbaa !45
  %712 = icmp sgt i32 %666, 1
  br i1 %712, label %.lr.ph196.preheader.i281.i, label %._crit_edge197.i253.i

.lr.ph196.preheader.i281.i:                       ; preds = %._crit_edge.i251.i
  %wide.trip.count216.i282.i = zext nneg i32 %666 to i64
  br label %.lr.ph196.i283.i

.lr.ph196.i283.i:                                 ; preds = %.lr.ph196.i283.i, %.lr.ph196.preheader.i281.i
  %713 = phi i16 [ %710, %.lr.ph196.preheader.i281.i ], [ %721, %.lr.ph196.i283.i ]
  %indvars.iv213.i284.i = phi i64 [ 1, %.lr.ph196.preheader.i281.i ], [ %indvars.iv.next214.i285.i, %.lr.ph196.i283.i ]
  %714 = getelementptr i32, ptr %707, i64 %indvars.iv213.i284.i
  %715 = getelementptr i8, ptr %714, i64 -4
  %716 = load i32, ptr %715, align 4, !tbaa !45
  %717 = zext i16 %713 to i32
  %718 = add nsw i32 %716, %717
  store i32 %718, ptr %714, align 4, !tbaa !45
  %719 = getelementptr inbounds nuw i32, ptr %708, i64 %indvars.iv213.i284.i
  store i32 %717, ptr %719, align 4, !tbaa !45
  %720 = getelementptr inbounds nuw i16, ptr %670, i64 %indvars.iv213.i284.i
  %721 = load i16, ptr %720, align 2, !tbaa !90
  %722 = zext i16 %721 to i32
  %723 = add nuw nsw i32 %722, %717
  %724 = getelementptr inbounds nuw i32, ptr %709, i64 %indvars.iv213.i284.i
  store i32 %723, ptr %724, align 4, !tbaa !45
  %indvars.iv.next214.i285.i = add nuw nsw i64 %indvars.iv213.i284.i, 1
  %exitcond217.not.i286.i = icmp eq i64 %indvars.iv.next214.i285.i, %wide.trip.count216.i282.i
  br i1 %exitcond217.not.i286.i, label %._crit_edge197.i253.i, label %.lr.ph196.i283.i, !llvm.loop !92

._crit_edge197.i253.i:                            ; preds = %.lr.ph196.i283.i, %._crit_edge.i251.i
  %725 = add nsw i32 %666, -1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %707, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !45
  %729 = getelementptr inbounds i16, ptr %670, i64 %726
  %730 = load i16, ptr %729, align 2, !tbaa !90
  %731 = zext i16 %730 to i32
  %732 = add nsw i32 %728, %731
  %733 = sext i32 %666 to i64
  %734 = getelementptr inbounds i32, ptr %707, i64 %733
  store i32 %732, ptr %734, align 4, !tbaa !45
  %735 = getelementptr inbounds i32, ptr %709, i64 %733
  store i32 %731, ptr %735, align 4, !tbaa !45
  %736 = getelementptr inbounds i32, ptr %708, i64 %733
  store i32 %731, ptr %736, align 4, !tbaa !45
  %.not182202.i254.i = icmp slt i32 %665, 2
  br i1 %.not182202.i254.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i255.i

.lr.ph209.i255.i:                                 ; preds = %._crit_edge197.i253.i
  %sext183.i256.i = shl i64 %690, 32
  %737 = ashr exact i64 %sext183.i256.i, 31
  %738 = sub nsw i32 0, %702
  %739 = sext i32 %738 to i64
  %sext184.i257.i = sub i64 4294967296, %sext.i252.i
  %740 = ashr exact i64 %sext184.i257.i, 32
  %sext185.i258.i = sub i64 8589934592, %sext.i252.i
  %741 = ashr exact i64 %sext185.i258.i, 32
  %.neg.i259.i = mul i64 %690, -4294967296
  %742 = ashr exact i64 %.neg.i259.i, 31
  %743 = icmp sgt i32 %666, 2
  %744 = xor i32 %691, -1
  %745 = sub nsw i32 %666, %702
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
  %.0177206.us.i272.i = phi ptr [ %756, %._crit_edge201.us.i279.i ], [ %709, %.lr.ph200.us.preheader.i267.i ]
  %.0178205.us.i273.i = phi ptr [ %755, %._crit_edge201.us.i279.i ], [ %708, %.lr.ph200.us.preheader.i267.i ]
  %.0179204.us.i274.i = phi ptr [ %754, %._crit_edge201.us.i279.i ], [ %707, %.lr.ph200.us.preheader.i267.i ]
  %.0180203.us.i275.i = phi ptr [ %753, %._crit_edge201.us.i279.i ], [ %670, %.lr.ph200.us.preheader.i267.i ]
  %753 = getelementptr inbounds i8, ptr %.0180203.us.i275.i, i64 %737
  %754 = getelementptr inbounds i32, ptr %.0179204.us.i274.i, i64 %706
  %755 = getelementptr inbounds i32, ptr %.0178205.us.i273.i, i64 %706
  %756 = getelementptr inbounds i32, ptr %.0177206.us.i272.i, i64 %706
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
  %788 = sub nsw i64 %indvars.iv219.i276.i, %706
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
  %831 = getelementptr inbounds i32, ptr %754, i64 %726
  %832 = load i32, ptr %831, align 4, !tbaa !45
  %833 = getelementptr inbounds i32, ptr %754, i64 %746
  %834 = load i32, ptr %833, align 4, !tbaa !45
  %835 = add nsw i32 %834, %832
  %836 = getelementptr inbounds i32, ptr %754, i64 %748
  %837 = load i32, ptr %836, align 4, !tbaa !45
  %838 = sub i32 %835, %837
  %839 = getelementptr inbounds i16, ptr %753, i64 %726
  %840 = load i16, ptr %839, align 2, !tbaa !90
  %841 = zext i16 %840 to i32
  %842 = add nsw i32 %838, %841
  %843 = getelementptr inbounds nuw i32, ptr %754, i64 %733
  store i32 %842, ptr %843, align 4, !tbaa !45
  %844 = getelementptr inbounds i32, ptr %755, i64 %748
  %845 = load i32, ptr %844, align 4, !tbaa !45
  %846 = getelementptr inbounds i16, ptr %753, i64 %750
  %847 = load i16, ptr %846, align 2, !tbaa !90
  %848 = zext i16 %847 to i32
  %849 = add i32 %845, %841
  %850 = add i32 %849, %848
  %851 = getelementptr inbounds nuw i32, ptr %756, i64 %733
  store i32 %850, ptr %851, align 4, !tbaa !45
  %852 = getelementptr inbounds nuw i32, ptr %755, i64 %733
  store i32 %850, ptr %852, align 4, !tbaa !45
  %853 = add nuw i32 %.0176207.us.i271.i, 1
  %exitcond224.not.i280.i = icmp eq i32 %.0176207.us.i271.i, %665
  br i1 %exitcond224.not.i280.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i270.i, !llvm.loop !94

.lr.ph209.split.i260.i:                           ; preds = %.lr.ph209.i255.i, %.lr.ph209.split.i260.i
  %.0176207.i261.i = phi i32 [ %906, %.lr.ph209.split.i260.i ], [ 2, %.lr.ph209.i255.i ]
  %.0177206.i262.i = phi ptr [ %857, %.lr.ph209.split.i260.i ], [ %709, %.lr.ph209.i255.i ]
  %.0178205.i263.i = phi ptr [ %856, %.lr.ph209.split.i260.i ], [ %708, %.lr.ph209.i255.i ]
  %.0179204.i264.i = phi ptr [ %855, %.lr.ph209.split.i260.i ], [ %707, %.lr.ph209.i255.i ]
  %.0180203.i265.i = phi ptr [ %854, %.lr.ph209.split.i260.i ], [ %670, %.lr.ph209.i255.i ]
  %854 = getelementptr inbounds i8, ptr %.0180203.i265.i, i64 %737
  %855 = getelementptr inbounds i32, ptr %.0179204.i264.i, i64 %706
  %856 = getelementptr inbounds i32, ptr %.0178205.i263.i, i64 %706
  %857 = getelementptr inbounds i32, ptr %.0177206.i262.i, i64 %706
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
  %884 = getelementptr inbounds i32, ptr %855, i64 %726
  %885 = load i32, ptr %884, align 4, !tbaa !45
  %886 = getelementptr inbounds i32, ptr %855, i64 %746
  %887 = load i32, ptr %886, align 4, !tbaa !45
  %888 = add nsw i32 %887, %885
  %889 = getelementptr inbounds i32, ptr %855, i64 %748
  %890 = load i32, ptr %889, align 4, !tbaa !45
  %891 = sub i32 %888, %890
  %892 = getelementptr inbounds i16, ptr %854, i64 %726
  %893 = load i16, ptr %892, align 2, !tbaa !90
  %894 = zext i16 %893 to i32
  %895 = add nsw i32 %891, %894
  %896 = getelementptr inbounds i32, ptr %855, i64 %733
  store i32 %895, ptr %896, align 4, !tbaa !45
  %897 = getelementptr inbounds i32, ptr %856, i64 %748
  %898 = load i32, ptr %897, align 4, !tbaa !45
  %899 = getelementptr inbounds i16, ptr %854, i64 %750
  %900 = load i16, ptr %899, align 2, !tbaa !90
  %901 = zext i16 %900 to i32
  %902 = add i32 %898, %894
  %903 = add i32 %902, %901
  %904 = getelementptr inbounds i32, ptr %857, i64 %733
  store i32 %903, ptr %904, align 4, !tbaa !45
  %905 = getelementptr inbounds i32, ptr %856, i64 %733
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
  %933 = udiv i64 %925, %932
  %934 = trunc i64 %933 to i32
  %935 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %936 = load i64, ptr %935, align 8, !tbaa !46
  %937 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %938 = load i32, ptr %937, align 4, !tbaa !79
  %939 = icmp sgt i32 %938, 0
  call void @llvm.assume(i1 %939)
  %940 = zext nneg i32 %938 to i64
  %941 = getelementptr i64, ptr %919, i64 %940
  %942 = getelementptr i8, ptr %941, i64 -8
  %943 = load i64, ptr %942, align 8, !tbaa !46
  %944 = udiv i64 %936, %943
  %945 = trunc i64 %944 to i32
  %.not192.i290.i = icmp slt i32 %909, 0
  br i1 %.not192.i290.i, label %._crit_edge.i297.i, label %.lr.ph.preheader.i291.i

.lr.ph.preheader.i291.i:                          ; preds = %.noexc335.i
  %wide.trip.count.i292.i = zext i32 %911 to i64
  br label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %.lr.ph.i293.i, %.lr.ph.preheader.i291.i
  %indvars.iv.i294.i = phi i64 [ 0, %.lr.ph.preheader.i291.i ], [ %indvars.iv.next.i295.i, %.lr.ph.i293.i ]
  %946 = getelementptr inbounds nuw i32, ptr %923, i64 %indvars.iv.i294.i
  store i32 0, ptr %946, align 4, !tbaa !45
  %947 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv.i294.i
  store i32 0, ptr %947, align 4, !tbaa !45
  %948 = getelementptr inbounds nuw i32, ptr %917, i64 %indvars.iv.i294.i
  store i32 0, ptr %948, align 4, !tbaa !45
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i294.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %wide.trip.count.i292.i
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i293.i, !llvm.loop !95

._crit_edge.i297.i:                               ; preds = %.lr.ph.i293.i, %.noexc335.i
  %sext.i298.i = shl i64 %944, 32
  %949 = ashr exact i64 %sext.i298.i, 32
  %950 = getelementptr inbounds i32, ptr %917, i64 %949
  %951 = getelementptr inbounds i32, ptr %921, i64 %949
  %952 = getelementptr inbounds i32, ptr %923, i64 %949
  store i32 0, ptr %951, align 4, !tbaa !45
  store i32 0, ptr %950, align 4, !tbaa !45
  %953 = load i16, ptr %913, align 2, !tbaa !90
  %954 = sext i16 %953 to i32
  store i32 %954, ptr %952, align 4, !tbaa !45
  %955 = icmp sgt i32 %909, 1
  br i1 %955, label %.lr.ph196.preheader.i327.i, label %._crit_edge197.i299.i

.lr.ph196.preheader.i327.i:                       ; preds = %._crit_edge.i297.i
  %wide.trip.count216.i328.i = zext nneg i32 %909 to i64
  br label %.lr.ph196.i329.i

.lr.ph196.i329.i:                                 ; preds = %.lr.ph196.i329.i, %.lr.ph196.preheader.i327.i
  %956 = phi i16 [ %953, %.lr.ph196.preheader.i327.i ], [ %964, %.lr.ph196.i329.i ]
  %indvars.iv213.i330.i = phi i64 [ 1, %.lr.ph196.preheader.i327.i ], [ %indvars.iv.next214.i331.i, %.lr.ph196.i329.i ]
  %957 = getelementptr i32, ptr %950, i64 %indvars.iv213.i330.i
  %958 = getelementptr i8, ptr %957, i64 -4
  %959 = load i32, ptr %958, align 4, !tbaa !45
  %960 = sext i16 %956 to i32
  %961 = add nsw i32 %959, %960
  store i32 %961, ptr %957, align 4, !tbaa !45
  %962 = getelementptr inbounds nuw i32, ptr %951, i64 %indvars.iv213.i330.i
  store i32 %960, ptr %962, align 4, !tbaa !45
  %963 = getelementptr inbounds nuw i16, ptr %913, i64 %indvars.iv213.i330.i
  %964 = load i16, ptr %963, align 2, !tbaa !90
  %965 = sext i16 %964 to i32
  %966 = add nsw i32 %965, %960
  %967 = getelementptr inbounds nuw i32, ptr %952, i64 %indvars.iv213.i330.i
  store i32 %966, ptr %967, align 4, !tbaa !45
  %indvars.iv.next214.i331.i = add nuw nsw i64 %indvars.iv213.i330.i, 1
  %exitcond217.not.i332.i = icmp eq i64 %indvars.iv.next214.i331.i, %wide.trip.count216.i328.i
  br i1 %exitcond217.not.i332.i, label %._crit_edge197.i299.i, label %.lr.ph196.i329.i, !llvm.loop !96

._crit_edge197.i299.i:                            ; preds = %.lr.ph196.i329.i, %._crit_edge.i297.i
  %968 = add nsw i32 %909, -1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, ptr %950, i64 %969
  %971 = load i32, ptr %970, align 4, !tbaa !45
  %972 = getelementptr inbounds i16, ptr %913, i64 %969
  %973 = load i16, ptr %972, align 2, !tbaa !90
  %974 = sext i16 %973 to i32
  %975 = add nsw i32 %971, %974
  %976 = sext i32 %909 to i64
  %977 = getelementptr inbounds i32, ptr %950, i64 %976
  store i32 %975, ptr %977, align 4, !tbaa !45
  %978 = getelementptr inbounds i32, ptr %952, i64 %976
  store i32 %974, ptr %978, align 4, !tbaa !45
  %979 = getelementptr inbounds i32, ptr %951, i64 %976
  store i32 %974, ptr %979, align 4, !tbaa !45
  %.not182202.i300.i = icmp slt i32 %908, 2
  br i1 %.not182202.i300.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph209.i301.i

.lr.ph209.i301.i:                                 ; preds = %._crit_edge197.i299.i
  %sext183.i302.i = shl i64 %933, 32
  %980 = ashr exact i64 %sext183.i302.i, 31
  %981 = sub nsw i32 0, %945
  %982 = sext i32 %981 to i64
  %sext184.i303.i = sub i64 4294967296, %sext.i298.i
  %983 = ashr exact i64 %sext184.i303.i, 32
  %sext185.i304.i = sub i64 8589934592, %sext.i298.i
  %984 = ashr exact i64 %sext185.i304.i, 32
  %.neg.i305.i = mul i64 %933, -4294967296
  %985 = ashr exact i64 %.neg.i305.i, 31
  %986 = icmp sgt i32 %909, 2
  %987 = xor i32 %934, -1
  %988 = sub nsw i32 %909, %945
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
  %.0177206.us.i318.i = phi ptr [ %999, %._crit_edge201.us.i325.i ], [ %952, %.lr.ph200.us.preheader.i313.i ]
  %.0178205.us.i319.i = phi ptr [ %998, %._crit_edge201.us.i325.i ], [ %951, %.lr.ph200.us.preheader.i313.i ]
  %.0179204.us.i320.i = phi ptr [ %997, %._crit_edge201.us.i325.i ], [ %950, %.lr.ph200.us.preheader.i313.i ]
  %.0180203.us.i321.i = phi ptr [ %996, %._crit_edge201.us.i325.i ], [ %913, %.lr.ph200.us.preheader.i313.i ]
  %996 = getelementptr inbounds i8, ptr %.0180203.us.i321.i, i64 %980
  %997 = getelementptr inbounds i32, ptr %.0179204.us.i320.i, i64 %949
  %998 = getelementptr inbounds i32, ptr %.0178205.us.i319.i, i64 %949
  %999 = getelementptr inbounds i32, ptr %.0177206.us.i318.i, i64 %949
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
  %1031 = sub nsw i64 %indvars.iv219.i322.i, %949
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
  %1074 = getelementptr inbounds i32, ptr %997, i64 %969
  %1075 = load i32, ptr %1074, align 4, !tbaa !45
  %1076 = getelementptr inbounds i32, ptr %997, i64 %989
  %1077 = load i32, ptr %1076, align 4, !tbaa !45
  %1078 = add nsw i32 %1077, %1075
  %1079 = getelementptr inbounds i32, ptr %997, i64 %991
  %1080 = load i32, ptr %1079, align 4, !tbaa !45
  %1081 = sub i32 %1078, %1080
  %1082 = getelementptr inbounds i16, ptr %996, i64 %969
  %1083 = load i16, ptr %1082, align 2, !tbaa !90
  %1084 = sext i16 %1083 to i32
  %1085 = add nsw i32 %1081, %1084
  %1086 = getelementptr inbounds nuw i32, ptr %997, i64 %976
  store i32 %1085, ptr %1086, align 4, !tbaa !45
  %1087 = getelementptr inbounds i32, ptr %998, i64 %991
  %1088 = load i32, ptr %1087, align 4, !tbaa !45
  %1089 = getelementptr inbounds i16, ptr %996, i64 %993
  %1090 = load i16, ptr %1089, align 2, !tbaa !90
  %1091 = sext i16 %1090 to i32
  %1092 = add i32 %1088, %1084
  %1093 = add i32 %1092, %1091
  %1094 = getelementptr inbounds nuw i32, ptr %999, i64 %976
  store i32 %1093, ptr %1094, align 4, !tbaa !45
  %1095 = getelementptr inbounds nuw i32, ptr %998, i64 %976
  store i32 %1093, ptr %1095, align 4, !tbaa !45
  %1096 = add nuw i32 %.0176207.us.i317.i, 1
  %exitcond224.not.i326.i = icmp eq i32 %.0176207.us.i317.i, %908
  br i1 %exitcond224.not.i326.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph200.us.i316.i, !llvm.loop !98

.lr.ph209.split.i306.i:                           ; preds = %.lr.ph209.i301.i, %.lr.ph209.split.i306.i
  %.0176207.i307.i = phi i32 [ %1149, %.lr.ph209.split.i306.i ], [ 2, %.lr.ph209.i301.i ]
  %.0177206.i308.i = phi ptr [ %1100, %.lr.ph209.split.i306.i ], [ %952, %.lr.ph209.i301.i ]
  %.0178205.i309.i = phi ptr [ %1099, %.lr.ph209.split.i306.i ], [ %951, %.lr.ph209.i301.i ]
  %.0179204.i310.i = phi ptr [ %1098, %.lr.ph209.split.i306.i ], [ %950, %.lr.ph209.i301.i ]
  %.0180203.i311.i = phi ptr [ %1097, %.lr.ph209.split.i306.i ], [ %913, %.lr.ph209.i301.i ]
  %1097 = getelementptr inbounds i8, ptr %.0180203.i311.i, i64 %980
  %1098 = getelementptr inbounds i32, ptr %.0179204.i310.i, i64 %949
  %1099 = getelementptr inbounds i32, ptr %.0178205.i309.i, i64 %949
  %1100 = getelementptr inbounds i32, ptr %.0177206.i308.i, i64 %949
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
  %1127 = getelementptr inbounds i32, ptr %1098, i64 %969
  %1128 = load i32, ptr %1127, align 4, !tbaa !45
  %1129 = getelementptr inbounds i32, ptr %1098, i64 %989
  %1130 = load i32, ptr %1129, align 4, !tbaa !45
  %1131 = add nsw i32 %1130, %1128
  %1132 = getelementptr inbounds i32, ptr %1098, i64 %991
  %1133 = load i32, ptr %1132, align 4, !tbaa !45
  %1134 = sub i32 %1131, %1133
  %1135 = getelementptr inbounds i16, ptr %1097, i64 %969
  %1136 = load i16, ptr %1135, align 2, !tbaa !90
  %1137 = sext i16 %1136 to i32
  %1138 = add nsw i32 %1134, %1137
  %1139 = getelementptr inbounds i32, ptr %1098, i64 %976
  store i32 %1138, ptr %1139, align 4, !tbaa !45
  %1140 = getelementptr inbounds i32, ptr %1099, i64 %991
  %1141 = load i32, ptr %1140, align 4, !tbaa !45
  %1142 = getelementptr inbounds i16, ptr %1097, i64 %993
  %1143 = load i16, ptr %1142, align 2, !tbaa !90
  %1144 = sext i16 %1143 to i32
  %1145 = add i32 %1141, %1137
  %1146 = add i32 %1145, %1144
  %1147 = getelementptr inbounds i32, ptr %1100, i64 %976
  store i32 %1146, ptr %1147, align 4, !tbaa !45
  %1148 = getelementptr inbounds i32, ptr %1099, i64 %976
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
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1161 = load i64, ptr %1160, align 8, !tbaa !34
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1155
  call void @_ZdlPv(ptr noundef %1157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %1153
  %.pn.i = phi { ptr, i32 } [ %1154, %1153 ], [ %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1423

_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph209.split.i306.i, %._crit_edge201.us.i325.i, %.lr.ph209.split.i260.i, %._crit_edge201.us.i279.i, %.lr.ph209.split.i214.i, %._crit_edge201.us.i233.i, %.lr.ph209.split.i.i, %._crit_edge201.us.i.i, %._crit_edge197.i299.i, %._crit_edge197.i253.i, %._crit_edge197.i207.i, %._crit_edge197.i.i
  %1163 = phi ptr [ %923, %._crit_edge197.i299.i ], [ %680, %._crit_edge197.i253.i ], [ %405, %._crit_edge197.i207.i ], [ %130, %._crit_edge197.i.i ], [ %130, %._crit_edge201.us.i.i ], [ %130, %.lr.ph209.split.i.i ], [ %405, %._crit_edge201.us.i233.i ], [ %405, %.lr.ph209.split.i214.i ], [ %680, %._crit_edge201.us.i279.i ], [ %680, %.lr.ph209.split.i260.i ], [ %923, %._crit_edge201.us.i325.i ], [ %923, %.lr.ph209.split.i306.i ]
  %1164 = phi ptr [ %921, %._crit_edge197.i299.i ], [ %678, %._crit_edge197.i253.i ], [ %403, %._crit_edge197.i207.i ], [ %128, %._crit_edge197.i.i ], [ %128, %._crit_edge201.us.i.i ], [ %128, %.lr.ph209.split.i.i ], [ %403, %._crit_edge201.us.i233.i ], [ %403, %.lr.ph209.split.i214.i ], [ %678, %._crit_edge201.us.i279.i ], [ %678, %.lr.ph209.split.i260.i ], [ %921, %._crit_edge201.us.i325.i ], [ %921, %.lr.ph209.split.i306.i ]
  %1165 = phi ptr [ %917, %._crit_edge197.i299.i ], [ %674, %._crit_edge197.i253.i ], [ %399, %._crit_edge197.i207.i ], [ %124, %._crit_edge197.i.i ], [ %124, %._crit_edge201.us.i.i ], [ %124, %.lr.ph209.split.i.i ], [ %399, %._crit_edge201.us.i233.i ], [ %399, %.lr.ph209.split.i214.i ], [ %674, %._crit_edge201.us.i279.i ], [ %674, %.lr.ph209.split.i260.i ], [ %917, %._crit_edge201.us.i325.i ], [ %917, %.lr.ph209.split.i306.i ]
  %1166 = phi ptr [ %919, %._crit_edge197.i299.i ], [ %676, %._crit_edge197.i253.i ], [ %401, %._crit_edge197.i207.i ], [ %126, %._crit_edge197.i.i ], [ %126, %._crit_edge201.us.i.i ], [ %126, %.lr.ph209.split.i.i ], [ %401, %._crit_edge201.us.i233.i ], [ %401, %.lr.ph209.split.i214.i ], [ %676, %._crit_edge201.us.i279.i ], [ %676, %.lr.ph209.split.i260.i ], [ %919, %._crit_edge201.us.i325.i ], [ %919, %.lr.ph209.split.i306.i ]
  %1167 = phi i64 [ %936, %._crit_edge197.i299.i ], [ %693, %._crit_edge197.i253.i ], [ %418, %._crit_edge197.i207.i ], [ %143, %._crit_edge197.i.i ], [ %143, %._crit_edge201.us.i.i ], [ %143, %.lr.ph209.split.i.i ], [ %418, %._crit_edge201.us.i233.i ], [ %418, %.lr.ph209.split.i214.i ], [ %693, %._crit_edge201.us.i279.i ], [ %693, %.lr.ph209.split.i260.i ], [ %936, %._crit_edge201.us.i325.i ], [ %936, %.lr.ph209.split.i306.i ]
  %1168 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1169 = load i32, ptr %1168, align 4, !tbaa !79
  %1170 = icmp sgt i32 %1169, 0
  call void @llvm.assume(i1 %1170)
  %1171 = zext nneg i32 %1169 to i64
  %1172 = getelementptr i64, ptr %1166, i64 %1171
  %1173 = getelementptr i8, ptr %1172, i64 -8
  %1174 = load i64, ptr %1173, align 8, !tbaa !46
  %1175 = udiv i64 %1167, %1174
  %1176 = trunc i64 %1175 to i32
  %.not189392.i = icmp slt i32 %111, 0
  br i1 %.not189392.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1177 = add nuw i32 %111, 1
  %1178 = zext i32 %1177 to i64
  %1179 = shl nuw nsw i64 %1178, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %1179, i1 false), !tbaa !45
  br label %1193

._crit_edge.loopexit.i:                           ; preds = %1193
  %.pre.i = load i32, ptr %15, align 16, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.pre479.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %1180 = phi i32 [ %.pre479.i, %._crit_edge.loopexit.i ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %1181 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %1182 = sub nsw i32 0, %1181
  store i32 %1182, ptr %15, align 16, !tbaa !45
  %1183 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1184 = sub nsw i32 0, %1180
  store i32 %1184, ptr %1183, align 4, !tbaa !45
  %1185 = sext i32 %111 to i64
  %1186 = getelementptr inbounds i32, ptr %15, i64 %1185
  %1187 = load i32, ptr %1186, align 4, !tbaa !45
  %1188 = sub nsw i32 0, %1187
  store i32 %1188, ptr %1186, align 4, !tbaa !45
  %1189 = getelementptr inbounds i32, ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %1185
  %1190 = load i32, ptr %1189, align 4, !tbaa !45
  %1191 = sdiv i32 %1190, 2
  %1192 = add i32 %1191, %1190
  %.not416.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not416.i, label %.preheader382.i, label %.lr.ph396.i

1193:                                             ; preds = %1193, %.lr.ph.i
  %indvars.iv428.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next429.i, %1193 ]
  %1194 = getelementptr inbounds nuw i32, ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %indvars.iv428.i
  %1195 = load i32, ptr %1194, align 4, !tbaa !45
  %1196 = sdiv i32 %1195, 2
  %1197 = add nsw i32 %1196, %1195
  %1198 = shl nsw i32 %1195, 1
  %1199 = or disjoint i32 %1198, 1
  %1200 = mul nsw i32 %1199, %1199
  %1201 = mul nsw i32 %1197, %1197
  %1202 = add nsw i32 %1197, 1
  %1203 = mul nsw i32 %1202, %1202
  %1204 = add nsw i32 %1195, 1
  %1205 = mul nsw i32 %1204, %1176
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, ptr %1165, i64 %1206
  %1208 = sext i32 %1195 to i64
  %1209 = getelementptr inbounds i32, ptr %1207, i64 %1208
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  %1211 = getelementptr inbounds nuw %struct.StarFeature, ptr %16, i64 %indvars.iv428.i
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  store ptr %1210, ptr %1212, align 8, !tbaa !99
  %1213 = mul nsw i32 %1195, %1176
  %1214 = sext i32 %1213 to i64
  %1215 = sub nsw i64 0, %1214
  %1216 = getelementptr inbounds i32, ptr %1165, i64 %1215
  %1217 = getelementptr inbounds i32, ptr %1216, i64 %1208
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1219 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  store ptr %1218, ptr %1219, align 8, !tbaa !99
  %1220 = sub nsw i64 0, %1208
  %1221 = getelementptr inbounds i32, ptr %1207, i64 %1220
  %1222 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  store ptr %1221, ptr %1222, align 8, !tbaa !99
  %1223 = getelementptr inbounds i32, ptr %1216, i64 %1220
  %1224 = getelementptr inbounds nuw i8, ptr %1211, i64 32
  store ptr %1223, ptr %1224, align 8, !tbaa !99
  %1225 = mul nsw i32 %1202, %1176
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i32, ptr %1164, i64 %1226
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1229 = getelementptr inbounds nuw i8, ptr %1211, i64 40
  store ptr %1228, ptr %1229, align 8, !tbaa !99
  %1230 = sext i32 %1197 to i64
  %1231 = sub nsw i64 0, %1230
  %1232 = getelementptr inbounds i32, ptr %1163, i64 %1231
  %1233 = getelementptr inbounds nuw i8, ptr %1211, i64 48
  store ptr %1232, ptr %1233, align 8, !tbaa !99
  %1234 = getelementptr inbounds i32, ptr %1163, i64 %1230
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1236 = getelementptr inbounds nuw i8, ptr %1211, i64 56
  store ptr %1235, ptr %1236, align 8, !tbaa !99
  %1237 = mul nsw i32 %1197, %1176
  %1238 = sext i32 %1237 to i64
  %1239 = sub nsw i64 0, %1238
  %1240 = getelementptr inbounds i32, ptr %1164, i64 %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1242 = getelementptr inbounds nuw i8, ptr %1211, i64 64
  store ptr %1241, ptr %1242, align 8, !tbaa !99
  %1243 = add nuw nsw i32 %1200, %1201
  %1244 = add nuw nsw i32 %1243, %1203
  store i32 %1244, ptr %1211, align 8, !tbaa !100
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond431.not.i = icmp eq i64 %indvars.iv.next429.i, %1178
  br i1 %exitcond431.not.i, label %._crit_edge.loopexit.i, label %1193, !llvm.loop !102

.preheader382.i:                                  ; preds = %.lr.ph396.i, %._crit_edge.i
  %1245 = icmp sgt i32 %1192, 0
  br i1 %1245, label %.lr.ph398.i, label %.preheader381.i

.lr.ph398.i:                                      ; preds = %.preheader382.i
  %1246 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1247 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1248 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1249 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1250 = sext i32 %82 to i64
  %1251 = shl nsw i64 %1250, 2
  %1252 = shl nsw i64 %1250, 1
  %wide.trip.count440.i = zext nneg i32 %1192 to i64
  br label %1285

.lr.ph396.i:                                      ; preds = %._crit_edge.i, %.lr.ph396.i
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %.lr.ph396.i ], [ 0, %._crit_edge.i ]
  %1253 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv432.i
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1255 = load i32, ptr %1254, align 4, !tbaa !45
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %struct.StarFeature, ptr %16, i64 %1256
  %1258 = load i32, ptr %1257, align 8, !tbaa !100
  %1259 = load i32, ptr %1253, align 8, !tbaa !45
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds %struct.StarFeature, ptr %16, i64 %1260
  %1262 = load i32, ptr %1261, align 8, !tbaa !100
  %1263 = sub nsw i32 %1262, %1258
  %1264 = sitofp i32 %1263 to float
  %1265 = fdiv float 1.000000e+00, %1264
  %1266 = getelementptr inbounds nuw [2 x float], ptr %14, i64 %indvars.iv432.i
  store float %1265, ptr %1266, align 8, !tbaa !103
  %1267 = sitofp i32 %1258 to float
  %1268 = fdiv float 1.000000e+00, %1267
  %1269 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  store float %1268, ptr %1269, align 4, !tbaa !103
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %exitcond436.not.i = icmp eq i64 %indvars.iv.next433.i, %108
  br i1 %exitcond436.not.i, label %.preheader382.i, label %.lr.ph396.i, !llvm.loop !105

.preheader381.i:                                  ; preds = %1285, %.preheader382.i
  %1270 = sub nsw i32 %80, %1192
  %1271 = icmp slt i32 %1192, %1270
  br i1 %1271, label %.lr.ph414.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph414.i:                                      ; preds = %.preheader381.i
  %1272 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1273 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1274 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1275 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1276 = sext i32 %1192 to i64
  %1277 = shl nsw i64 %1276, 2
  %1278 = shl nsw i64 %1276, 1
  %1279 = sext i32 %82 to i64
  %1280 = sub nsw i64 0, %1276
  %1281 = sub nsw i32 %82, %1192
  %1282 = icmp slt i32 %1192, %1281
  %1283 = add i32 %111, 1
  %sext.i = shl i64 %1175, 32
  %1284 = ashr exact i64 %sext.i, 32
  %wide.trip.count477.i = sext i32 %1270 to i64
  %wide.trip.count455.i = sext i32 %1281 to i64
  %wide.trip.count445.i = zext i32 %1283 to i64
  br label %1304

1285:                                             ; preds = %1285, %.lr.ph398.i
  %indvars.iv437.i = phi i64 [ 0, %.lr.ph398.i ], [ %indvars.iv.next438.i, %1285 ]
  %1286 = load ptr, ptr %1246, align 8, !tbaa !77
  %1287 = load ptr, ptr %1247, align 8, !tbaa !78
  %1288 = load i64, ptr %1287, align 8, !tbaa !46
  %1289 = mul i64 %1288, %indvars.iv437.i
  %1290 = getelementptr inbounds nuw i8, ptr %1286, i64 %1289
  %1291 = trunc i64 %indvars.iv437.i to i32
  %1292 = xor i32 %1291, -1
  %1293 = add i32 %80, %1292
  %1294 = sext i32 %1293 to i64
  %1295 = mul i64 %1288, %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1286, i64 %1295
  %1297 = load ptr, ptr %1248, align 8, !tbaa !77
  %1298 = load ptr, ptr %1249, align 8, !tbaa !78
  %1299 = load i64, ptr %1298, align 8, !tbaa !46
  %1300 = mul i64 %1299, %indvars.iv437.i
  %1301 = getelementptr inbounds nuw i8, ptr %1297, i64 %1300
  %1302 = mul i64 %1299, %1294
  %1303 = getelementptr inbounds nuw i8, ptr %1297, i64 %1302
  call void @llvm.memset.p0.i64(ptr align 4 %1290, i8 0, i64 %1251, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %1296, i8 0, i64 %1251, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1301, i8 0, i64 %1252, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1303, i8 0, i64 %1252, i1 false)
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond441.not.i = icmp eq i64 %indvars.iv.next438.i, %wide.trip.count440.i
  br i1 %exitcond441.not.i, label %.preheader381.i, label %1285, !llvm.loop !106

1304:                                             ; preds = %._crit_edge412.i, %.lr.ph414.i
  %indvars.iv474.i = phi i64 [ %1276, %.lr.ph414.i ], [ %indvars.iv.next475.i, %._crit_edge412.i ]
  %1305 = load ptr, ptr %1272, align 8, !tbaa !77
  %1306 = load ptr, ptr %1273, align 8, !tbaa !78
  %1307 = load i64, ptr %1306, align 8, !tbaa !46
  %1308 = mul i64 %1307, %indvars.iv474.i
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 %1308
  %1310 = load ptr, ptr %1274, align 8, !tbaa !77
  %1311 = load ptr, ptr %1275, align 8, !tbaa !78
  %1312 = load i64, ptr %1311, align 8, !tbaa !46
  %1313 = mul i64 %1312, %indvars.iv474.i
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 %1313
  call void @llvm.memset.p0.i64(ptr align 4 %1309, i8 0, i64 %1277, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1314, i8 0, i64 %1278, i1 false)
  %1315 = getelementptr inbounds float, ptr %1309, i64 %1279
  %1316 = getelementptr inbounds float, ptr %1315, i64 %1280
  call void @llvm.memset.p0.i64(ptr align 4 %1316, i8 0, i64 %1277, i1 false)
  %1317 = getelementptr inbounds i16, ptr %1314, i64 %1279
  %1318 = getelementptr inbounds i16, ptr %1317, i64 %1280
  call void @llvm.memset.p0.i64(ptr align 2 %1318, i8 0, i64 %1278, i1 false)
  br i1 %1282, label %.lr.ph411.i, label %._crit_edge412.i

.lr.ph411.i:                                      ; preds = %1304
  %1319 = mul nsw i64 %indvars.iv474.i, %1284
  br i1 %.not189392.i, label %.lr.ph411.split.us.i, label %.lr.ph402.i

.lr.ph411.split.us.i:                             ; preds = %.lr.ph411.i
  br i1 %.not416.i, label %.preheader.us.i, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph411.split.us.i, %._crit_edge407.us.us.i
  %indvars.iv462.i = phi i64 [ %indvars.iv.next463.i, %._crit_edge407.us.us.i ], [ %1276, %.lr.ph411.split.us.i ]
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
  %indvars.iv469.i = phi i64 [ %indvars.iv.next470.i, %.preheader.us.i ], [ %1276, %.lr.ph411.split.us.i ]
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
  %indvars.iv452.i = phi i64 [ %indvars.iv.next453.i, %._crit_edge407.i ], [ %1276, %.lr.ph411.i ]
  %1353 = add nsw i64 %indvars.iv452.i, %1319
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %1354

..preheader_crit_edge.i:                          ; preds = %1354
  br i1 %.not416.i, label %._crit_edge407.i, label %.lr.ph406.i

1354:                                             ; preds = %1354, %.lr.ph402.i
  %indvars.iv442.i = phi i64 [ 0, %.lr.ph402.i ], [ %indvars.iv.next443.i, %1354 ]
  %1355 = getelementptr inbounds nuw %struct.StarFeature, ptr %16, i64 %indvars.iv442.i, i32 1
  %1356 = load ptr, ptr %1355, align 8, !tbaa !99
  %1357 = getelementptr inbounds i32, ptr %1356, i64 %1353
  %1358 = load i32, ptr %1357, align 4, !tbaa !45
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !99
  %1361 = getelementptr inbounds i32, ptr %1360, i64 %1353
  %1362 = load i32, ptr %1361, align 4, !tbaa !45
  %1363 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1364 = load ptr, ptr %1363, align 8, !tbaa !99
  %1365 = getelementptr inbounds i32, ptr %1364, i64 %1353
  %1366 = load i32, ptr %1365, align 4, !tbaa !45
  %1367 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1368 = load ptr, ptr %1367, align 8, !tbaa !99
  %1369 = getelementptr inbounds i32, ptr %1368, i64 %1353
  %1370 = load i32, ptr %1369, align 4, !tbaa !45
  %1371 = getelementptr inbounds nuw i8, ptr %1355, i64 32
  %1372 = load ptr, ptr %1371, align 8, !tbaa !99
  %1373 = getelementptr inbounds i32, ptr %1372, i64 %1353
  %1374 = load i32, ptr %1373, align 4, !tbaa !45
  %1375 = getelementptr inbounds nuw i8, ptr %1355, i64 40
  %1376 = load ptr, ptr %1375, align 8, !tbaa !99
  %1377 = getelementptr inbounds i32, ptr %1376, i64 %1353
  %1378 = load i32, ptr %1377, align 4, !tbaa !45
  %1379 = getelementptr inbounds nuw i8, ptr %1355, i64 48
  %1380 = load ptr, ptr %1379, align 8, !tbaa !99
  %1381 = getelementptr inbounds i32, ptr %1380, i64 %1353
  %1382 = load i32, ptr %1381, align 4, !tbaa !45
  %1383 = getelementptr inbounds nuw i8, ptr %1355, i64 56
  %1384 = load ptr, ptr %1383, align 8, !tbaa !99
  %1385 = getelementptr inbounds i32, ptr %1384, i64 %1353
  %1386 = load i32, ptr %1385, align 4, !tbaa !45
  %1387 = add i32 %1362, %1366
  %.neg127 = sub i32 %1358, %1387
  %.neg377.i = add i32 %.neg127, %1370
  %1388 = add i32 %.neg377.i, %1374
  %1389 = add i32 %1378, %1382
  %1390 = sub i32 %1388, %1389
  %1391 = add nsw i32 %1390, %1386
  %1392 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv442.i
  store i32 %1391, ptr %1392, align 4, !tbaa !45
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond446.not.i = icmp eq i64 %indvars.iv.next443.i, %wide.trip.count445.i
  br i1 %exitcond446.not.i, label %..preheader_crit_edge.i, label %1354, !llvm.loop !109

._crit_edge407.loopexit.i:                        ; preds = %1422
  %1393 = trunc i32 %.1176.i to i16
  br label %._crit_edge407.i

._crit_edge407.i:                                 ; preds = %._crit_edge407.loopexit.i, %..preheader_crit_edge.i
  %.0177.lcssa.i = phi float [ 0.000000e+00, %..preheader_crit_edge.i ], [ %.1178.i, %._crit_edge407.loopexit.i ]
  %.0175.lcssa.i = phi i16 [ 0, %..preheader_crit_edge.i ], [ %1393, %._crit_edge407.loopexit.i ]
  %1394 = getelementptr inbounds float, ptr %1309, i64 %indvars.iv452.i
  store float %.0177.lcssa.i, ptr %1394, align 4, !tbaa !103
  %1395 = getelementptr inbounds i16, ptr %1314, i64 %indvars.iv452.i
  store i16 %.0175.lcssa.i, ptr %1395, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next453.i = add nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %wide.trip.count455.i
  br i1 %exitcond456.not.i, label %._crit_edge412.i, label %.lr.ph402.i, !llvm.loop !108

.lr.ph406.i:                                      ; preds = %..preheader_crit_edge.i, %1422
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %1422 ], [ 0, %..preheader_crit_edge.i ]
  %.0175404.i = phi i32 [ %.1176.i, %1422 ], [ 0, %..preheader_crit_edge.i ]
  %.0177403.i = phi float [ %.1178.i, %1422 ], [ 0.000000e+00, %..preheader_crit_edge.i ]
  %1396 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv447.i
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 4
  %1398 = load i32, ptr %1397, align 4, !tbaa !45
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i32, ptr %22, i64 %1399
  %1401 = load i32, ptr %1400, align 4, !tbaa !45
  %1402 = load i32, ptr %1396, align 8, !tbaa !45
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i32, ptr %22, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !45
  %1406 = sub nsw i32 %1405, %1401
  %1407 = sitofp i32 %1401 to float
  %1408 = getelementptr inbounds nuw [2 x float], ptr %14, i64 %indvars.iv447.i
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 4
  %1410 = load float, ptr %1409, align 4, !tbaa !103
  %1411 = sitofp i32 %1406 to float
  %1412 = load float, ptr %1408, align 8, !tbaa !103
  %1413 = fneg float %1411
  %1414 = fmul float %1412, %1413
  %1415 = call float @llvm.fmuladd.f32(float %1407, float %1410, float %1414)
  %1416 = call float @llvm.fabs.f32(float %1415)
  %1417 = call float @llvm.fabs.f32(float %.0177403.i)
  %1418 = fcmp ogt float %1416, %1417
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %.lr.ph406.i
  %1420 = getelementptr inbounds i32, ptr %15, i64 %1403
  %1421 = load i32, ptr %1420, align 4, !tbaa !45
  br label %1422

1422:                                             ; preds = %1419, %.lr.ph406.i
  %.1178.i = phi float [ %1415, %1419 ], [ %.0177403.i, %.lr.ph406.i ]
  %.1176.i = phi i32 [ %1421, %1419 ], [ %.0175404.i, %.lr.ph406.i ]
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next448.i, %108
  br i1 %exitcond451.not.i, label %._crit_edge407.loopexit.i, label %.lr.ph406.i, !llvm.loop !107

._crit_edge412.i:                                 ; preds = %._crit_edge407.i, %._crit_edge407.us.us.i, %.preheader.us.i, %1304
  %indvars.iv.next475.i = add nsw i64 %indvars.iv474.i, 1
  %exitcond478.not.i = icmp eq i64 %indvars.iv.next475.i, %wide.trip.count477.i
  br i1 %exitcond478.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit, label %1304, !llvm.loop !110

1423:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %103
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
  br label %2650

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split.us.i.invoke, %71, %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %2649, %1423
  %eh.lpad-body = phi { ptr, i32 } [ %.pn187.i, %1423 ], [ %.pn187.i29, %2649 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2828

1424:                                             ; preds = %68, %73
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1426 = load i32, ptr %1425, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %1427 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1428 = load i32, ptr %1427, align 8, !tbaa !74
  %1429 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1430 = load i32, ptr %1429, align 4, !tbaa !75
  %1431 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1432 = load ptr, ptr %1431, align 8, !tbaa !76
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  %1434 = load i32, ptr %1433, align 4, !tbaa !45
  %1435 = load i32, ptr %1432, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i.i25 = zext i32 %1435 to i64
  %.sroa.2.0.insert.shift.i.i26 = shl nuw i64 %.sroa.2.0.insert.ext.i.i25, 32
  %.sroa.0.0.insert.ext.i.i27 = zext i32 %1434 to i64
  %.sroa.0.0.insert.insert.i.i28 = or disjoint i64 %.sroa.2.0.insert.shift.i.i26, %.sroa.0.0.insert.ext.i.i27
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i.i28, i32 noundef 5)
          to label %1436 unwind label %1451

1436:                                             ; preds = %1424
  %1437 = load ptr, ptr %1431, align 8, !tbaa !76
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  %1439 = load i32, ptr %1438, align 4, !tbaa !45
  %1440 = load i32, ptr %1437, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i192.i30 = zext i32 %1440 to i64
  %.sroa.2.0.insert.shift.i193.i31 = shl nuw i64 %.sroa.2.0.insert.ext.i192.i30, 32
  %.sroa.0.0.insert.ext.i194.i32 = zext i32 %1439 to i64
  %.sroa.0.0.insert.insert.i195.i33 = or disjoint i64 %.sroa.2.0.insert.shift.i193.i31, %.sroa.0.0.insert.ext.i194.i32
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i195.i33, i32 noundef 3)
          to label %.preheader335.i unwind label %1451

.preheader335.i:                                  ; preds = %1436
  %.sroa.speculated.i34 = call i32 @llvm.smin.i32(i32 %1430, i32 %1428)
  %.not.i36157 = icmp sgt i32 %1426, 2
  br i1 %.not.i36157, label %.lr.ph, label %.critedge.i38

.lr.ph:                                           ; preds = %.preheader335.i, %1450
  %indvars.iv.i35158 = phi i64 [ %indvars.iv.next.i93, %1450 ], [ 0, %.preheader335.i ]
  %1441 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv.i35158
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1443 = load i32, ptr %1442, align 8, !tbaa !45
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i32, ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %1444
  %1446 = load i32, ptr %1445, align 4, !tbaa !45
  %1447 = sdiv i32 %1446, 2
  %1448 = add nsw i32 %1447, %1446
  %1449 = icmp slt i32 %1448, %.sroa.speculated.i34
  br i1 %1449, label %1450, label %.critedge.i38.loopexit

1450:                                             ; preds = %.lr.ph
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i35158, 1
  %.not.i36 = icmp slt i32 %1446, %1426
  br i1 %.not.i36, label %.lr.ph, label %.critedge.i38.loopexit

1451:                                             ; preds = %.noexc306.i, %.noexc305.i, %2137, %.noexc260.i, %.noexc259.i, %1890, %.noexc234.i, %.noexc233.i, %1676, %.noexc196.i68, %.noexc.i67, %1462, %1436, %1424
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %2649

.critedge.i38.loopexit:                           ; preds = %1450, %.lr.ph
  %.0169.lcssa.i39.in.ph = phi i64 [ %indvars.iv.next.i93, %1450 ], [ %indvars.iv.i35158, %.lr.ph ]
  %1453 = trunc i64 %.0169.lcssa.i39.in.ph to i32
  br label %.critedge.i38

.critedge.i38:                                    ; preds = %.critedge.i38.loopexit, %.preheader335.i
  %.0169.lcssa.i39.in = phi i32 [ 0, %.preheader335.i ], [ %1453, %.critedge.i38.loopexit ]
  %1454 = icmp samesign ult i32 %.0169.lcssa.i39.in, 13
  %1455 = zext i1 %1454 to i32
  %spec.select.i40 = add nuw nsw i32 %.0169.lcssa.i39.in, %1455
  %1456 = zext i32 %spec.select.i40 to i64
  %1457 = getelementptr [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %1456
  %1458 = getelementptr i8, ptr %1457, i64 -8
  %1459 = load i32, ptr %1458, align 8, !tbaa !45
  %1460 = load i32, ptr %25, align 8, !tbaa !63
  %1461 = and i32 %1460, 4095
  switch i32 %1461, label %2384 [
    i32 0, label %1462
    i32 1, label %1676
    i32 2, label %1890
    i32 3, label %2137
  ]

1462:                                             ; preds = %.critedge.i38
  %1463 = load i32, ptr %1427, align 8, !tbaa !74
  %1464 = load i32, ptr %1429, align 4, !tbaa !75
  %1465 = add i32 %1463, 1
  %1466 = add i32 %1464, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1465, i32 noundef %1466, i32 noundef 6)
          to label %.noexc.i67 unwind label %1451

.noexc.i67:                                       ; preds = %1462
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1465, i32 noundef %1466, i32 noundef 6)
          to label %.noexc196.i68 unwind label %1451

.noexc196.i68:                                    ; preds = %.noexc.i67
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1465, i32 noundef %1466, i32 noundef 6)
          to label %.noexc197.i69 unwind label %1451

.noexc197.i69:                                    ; preds = %.noexc196.i68
  %1467 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1468 = load ptr, ptr %1467, align 8, !tbaa !77
  %1469 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1470 = load ptr, ptr %1469, align 8, !tbaa !78
  %1471 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1472 = load ptr, ptr %1471, align 8, !tbaa !77
  %1473 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1474 = load ptr, ptr %1473, align 8, !tbaa !78
  %1475 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1476 = load ptr, ptr %1475, align 8, !tbaa !77
  %1477 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1478 = load ptr, ptr %1477, align 8, !tbaa !77
  %1479 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1480 = load i64, ptr %1479, align 8, !tbaa !46
  %1481 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1482 = load i32, ptr %1481, align 4, !tbaa !79
  %1483 = icmp sgt i32 %1482, 0
  call void @llvm.assume(i1 %1483)
  %1484 = zext nneg i32 %1482 to i64
  %1485 = getelementptr i64, ptr %1470, i64 %1484
  %1486 = getelementptr i8, ptr %1485, i64 -8
  %1487 = load i64, ptr %1486, align 8, !tbaa !46
  %1488 = udiv i64 %1480, %1487
  %1489 = trunc i64 %1488 to i32
  %1490 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1491 = load i64, ptr %1490, align 8, !tbaa !46
  %1492 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1493 = load i32, ptr %1492, align 4, !tbaa !79
  %1494 = icmp sgt i32 %1493, 0
  call void @llvm.assume(i1 %1494)
  %1495 = zext nneg i32 %1493 to i64
  %1496 = getelementptr i64, ptr %1474, i64 %1495
  %1497 = getelementptr i8, ptr %1496, i64 -8
  %1498 = load i64, ptr %1497, align 8, !tbaa !46
  %1499 = udiv i64 %1491, %1498
  %1500 = trunc i64 %1499 to i32
  %.not188.i.i = icmp slt i32 %1464, 0
  br i1 %.not188.i.i, label %._crit_edge.i.i76, label %.lr.ph.preheader.i.i70

.lr.ph.preheader.i.i70:                           ; preds = %.noexc197.i69
  %wide.trip.count.i.i71 = zext i32 %1466 to i64
  br label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %.lr.ph.i.i72, %.lr.ph.preheader.i.i70
  %indvars.iv.i.i73 = phi i64 [ 0, %.lr.ph.preheader.i.i70 ], [ %indvars.iv.next.i.i74, %.lr.ph.i.i72 ]
  %1501 = getelementptr inbounds nuw double, ptr %1478, i64 %indvars.iv.i.i73
  store double 0.000000e+00, ptr %1501, align 8, !tbaa !111
  %1502 = getelementptr inbounds nuw double, ptr %1476, i64 %indvars.iv.i.i73
  store double 0.000000e+00, ptr %1502, align 8, !tbaa !111
  %1503 = getelementptr inbounds nuw double, ptr %1472, i64 %indvars.iv.i.i73
  store double 0.000000e+00, ptr %1503, align 8, !tbaa !111
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, %wide.trip.count.i.i71
  br i1 %exitcond.not.i.i75, label %._crit_edge.i.i76, label %.lr.ph.i.i72, !llvm.loop !113

._crit_edge.i.i76:                                ; preds = %.lr.ph.i.i72, %.noexc197.i69
  %sext.i.i77 = shl i64 %1499, 32
  %1504 = ashr exact i64 %sext.i.i77, 32
  %1505 = getelementptr inbounds double, ptr %1472, i64 %1504
  %1506 = getelementptr inbounds double, ptr %1476, i64 %1504
  %1507 = getelementptr inbounds double, ptr %1478, i64 %1504
  store double 0.000000e+00, ptr %1506, align 8, !tbaa !111
  store double 0.000000e+00, ptr %1505, align 8, !tbaa !111
  %1508 = load i8, ptr %1468, align 1, !tbaa !37
  %1509 = uitofp i8 %1508 to double
  store double %1509, ptr %1507, align 8, !tbaa !111
  %1510 = icmp sgt i32 %1464, 1
  br i1 %1510, label %.lr.ph192.preheader.i.i, label %._crit_edge193.i.i

.lr.ph192.preheader.i.i:                          ; preds = %._crit_edge.i.i76
  %wide.trip.count211.i.i = zext nneg i32 %1464 to i64
  br label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %.lr.ph192.i.i, %.lr.ph192.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ 1, %.lr.ph192.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph192.i.i ]
  %1511 = add nsw i64 %indvars.iv208.i.i, -1
  %1512 = getelementptr inbounds double, ptr %1505, i64 %1511
  %1513 = load double, ptr %1512, align 8, !tbaa !111
  %1514 = getelementptr inbounds i8, ptr %1468, i64 %1511
  %1515 = load i8, ptr %1514, align 1, !tbaa !37
  %1516 = uitofp i8 %1515 to double
  %1517 = fadd double %1513, %1516
  %1518 = getelementptr inbounds nuw double, ptr %1505, i64 %indvars.iv208.i.i
  store double %1517, ptr %1518, align 8, !tbaa !111
  %1519 = load i8, ptr %1514, align 1, !tbaa !37
  %1520 = uitofp i8 %1519 to double
  %1521 = getelementptr inbounds nuw double, ptr %1506, i64 %indvars.iv208.i.i
  store double %1520, ptr %1521, align 8, !tbaa !111
  %1522 = getelementptr inbounds nuw i8, ptr %1468, i64 %indvars.iv208.i.i
  %1523 = load i8, ptr %1522, align 1, !tbaa !37
  %1524 = zext i8 %1523 to i32
  %1525 = load i8, ptr %1514, align 1, !tbaa !37
  %1526 = zext i8 %1525 to i32
  %1527 = add nuw nsw i32 %1526, %1524
  %1528 = uitofp nneg i32 %1527 to double
  %1529 = getelementptr inbounds nuw double, ptr %1507, i64 %indvars.iv208.i.i
  store double %1528, ptr %1529, align 8, !tbaa !111
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond212.not.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count211.i.i
  br i1 %exitcond212.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !114

._crit_edge193.i.i:                               ; preds = %.lr.ph192.i.i, %._crit_edge.i.i76
  %1530 = add nsw i32 %1464, -1
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds double, ptr %1505, i64 %1531
  %1533 = load double, ptr %1532, align 8, !tbaa !111
  %1534 = getelementptr inbounds i8, ptr %1468, i64 %1531
  %1535 = load i8, ptr %1534, align 1, !tbaa !37
  %1536 = uitofp i8 %1535 to double
  %1537 = fadd double %1533, %1536
  %1538 = sext i32 %1464 to i64
  %1539 = getelementptr inbounds double, ptr %1505, i64 %1538
  store double %1537, ptr %1539, align 8, !tbaa !111
  %1540 = load i8, ptr %1534, align 1, !tbaa !37
  %1541 = uitofp i8 %1540 to double
  %1542 = getelementptr inbounds double, ptr %1507, i64 %1538
  store double %1541, ptr %1542, align 8, !tbaa !111
  %1543 = getelementptr inbounds double, ptr %1506, i64 %1538
  store double %1541, ptr %1543, align 8, !tbaa !111
  %.not182198.i.i = icmp slt i32 %1463, 2
  br i1 %.not182198.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %._crit_edge193.i.i
  %sext183.i.i78 = shl i64 %1488, 32
  %1544 = ashr exact i64 %sext183.i.i78, 32
  %1545 = sub nsw i32 0, %1500
  %1546 = sext i32 %1545 to i64
  %sext184.i.i79 = sub i64 4294967296, %sext.i.i77
  %1547 = ashr exact i64 %sext184.i.i79, 32
  %sext185.i.i80 = sub i64 8589934592, %sext.i.i77
  %1548 = ashr exact i64 %sext185.i.i80, 32
  %.neg.i.i81 = mul i64 %1488, -4294967296
  %1549 = ashr exact i64 %.neg.i.i81, 32
  %1550 = icmp sgt i32 %1464, 2
  %1551 = shl nsw i32 %1545, 1
  %1552 = xor i32 %1489, -1
  %1553 = sub nsw i32 %1464, %1500
  %1554 = sext i32 %1553 to i64
  %1555 = add nsw i32 %1553, -1
  %1556 = sext i32 %1555 to i64
  %1557 = add i32 %1464, %1552
  %1558 = sext i32 %1557 to i64
  %1559 = sext i32 %1551 to i64
  %wide.trip.count216.i.i82 = zext nneg i32 %1464 to i64
  br label %1560

1560:                                             ; preds = %._crit_edge197.i.i83, %.lr.ph205.i.i
  %.0176203.i.i = phi i32 [ 2, %.lr.ph205.i.i ], [ %1675, %._crit_edge197.i.i83 ]
  %.0177202.i.i = phi ptr [ %1507, %.lr.ph205.i.i ], [ %1564, %._crit_edge197.i.i83 ]
  %.0178201.i.i = phi ptr [ %1506, %.lr.ph205.i.i ], [ %1563, %._crit_edge197.i.i83 ]
  %.0179200.i.i = phi ptr [ %1505, %.lr.ph205.i.i ], [ %1562, %._crit_edge197.i.i83 ]
  %.0180199.i.i = phi ptr [ %1468, %.lr.ph205.i.i ], [ %1561, %._crit_edge197.i.i83 ]
  %1561 = getelementptr inbounds i8, ptr %.0180199.i.i, i64 %1544
  %1562 = getelementptr inbounds double, ptr %.0179200.i.i, i64 %1504
  %1563 = getelementptr inbounds double, ptr %.0178201.i.i, i64 %1504
  %1564 = getelementptr inbounds double, ptr %.0177202.i.i, i64 %1504
  %1565 = getelementptr inbounds double, ptr %1562, i64 %1546
  %1566 = load double, ptr %1565, align 8, !tbaa !111
  store double %1566, ptr %1562, align 8, !tbaa !111
  %1567 = getelementptr inbounds double, ptr %1562, i64 %1547
  %1568 = load double, ptr %1567, align 8, !tbaa !111
  %1569 = load i8, ptr %1561, align 1, !tbaa !37
  %1570 = uitofp i8 %1569 to double
  %1571 = fadd double %1568, %1570
  %1572 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  store double %1571, ptr %1572, align 8, !tbaa !111
  %1573 = getelementptr inbounds double, ptr %1563, i64 %1547
  %1574 = load double, ptr %1573, align 8, !tbaa !111
  store double %1574, ptr %1563, align 8, !tbaa !111
  %1575 = getelementptr inbounds double, ptr %1563, i64 %1548
  %1576 = load double, ptr %1575, align 8, !tbaa !111
  %1577 = getelementptr inbounds i8, ptr %1561, i64 %1549
  %1578 = load i8, ptr %1577, align 1, !tbaa !37
  %1579 = uitofp i8 %1578 to double
  %1580 = fadd double %1576, %1579
  %1581 = load i8, ptr %1561, align 1, !tbaa !37
  %1582 = uitofp i8 %1581 to double
  %1583 = fadd double %1580, %1582
  store double %1583, ptr %1564, align 8, !tbaa !111
  %1584 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  store double %1583, ptr %1584, align 8, !tbaa !111
  %1585 = getelementptr inbounds double, ptr %1564, i64 %1548
  %1586 = load double, ptr %1585, align 8, !tbaa !111
  %1587 = load i8, ptr %1577, align 1, !tbaa !37
  %1588 = uitofp i8 %1587 to double
  %1589 = fadd double %1586, %1588
  %1590 = getelementptr inbounds nuw i8, ptr %1561, i64 1
  %1591 = load i8, ptr %1590, align 1, !tbaa !37
  %1592 = uitofp i8 %1591 to double
  %1593 = fadd double %1589, %1592
  %1594 = load i8, ptr %1561, align 1, !tbaa !37
  %1595 = uitofp i8 %1594 to double
  %1596 = fadd double %1593, %1595
  %1597 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  store double %1596, ptr %1597, align 8, !tbaa !111
  br i1 %1550, label %.lr.ph196.i.i85, label %._crit_edge197.i.i83

.lr.ph196.i.i85:                                  ; preds = %1560, %.lr.ph196.i.i85
  %indvars.iv213.i.i86 = phi i64 [ %indvars.iv.next214.i.i87, %.lr.ph196.i.i85 ], [ 2, %1560 ]
  %1598 = add nsw i64 %indvars.iv213.i.i86, -1
  %1599 = getelementptr inbounds double, ptr %1562, i64 %1598
  %1600 = load double, ptr %1599, align 8, !tbaa !111
  %1601 = sub nsw i64 %indvars.iv213.i.i86, %1504
  %1602 = getelementptr inbounds nuw double, ptr %.0179200.i.i, i64 %indvars.iv213.i.i86
  %1603 = load double, ptr %1602, align 8, !tbaa !111
  %1604 = fadd double %1600, %1603
  %1605 = add nsw i64 %1601, -1
  %1606 = getelementptr inbounds double, ptr %1562, i64 %1605
  %1607 = load double, ptr %1606, align 8, !tbaa !111
  %1608 = fsub double %1604, %1607
  %1609 = getelementptr inbounds i8, ptr %1561, i64 %1598
  %1610 = load i8, ptr %1609, align 1, !tbaa !37
  %1611 = uitofp i8 %1610 to double
  %1612 = fadd double %1608, %1611
  %1613 = getelementptr inbounds nuw double, ptr %1562, i64 %indvars.iv213.i.i86
  store double %1612, ptr %1613, align 8, !tbaa !111
  %1614 = getelementptr inbounds double, ptr %1563, i64 %1605
  %1615 = load double, ptr %1614, align 8, !tbaa !111
  %1616 = add nsw i64 %1601, 1
  %1617 = getelementptr inbounds double, ptr %1563, i64 %1616
  %1618 = load double, ptr %1617, align 8, !tbaa !111
  %1619 = fadd double %1615, %1618
  %1620 = add nsw i64 %indvars.iv213.i.i86, %1559
  %1621 = getelementptr inbounds double, ptr %1563, i64 %1620
  %1622 = load double, ptr %1621, align 8, !tbaa !111
  %1623 = fsub double %1619, %1622
  %1624 = trunc nuw nsw i64 %indvars.iv213.i.i86 to i32
  %1625 = add i32 %1624, %1552
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds i8, ptr %1561, i64 %1626
  %1628 = load i8, ptr %1627, align 1, !tbaa !37
  %1629 = uitofp i8 %1628 to double
  %1630 = fadd double %1623, %1629
  %1631 = load i8, ptr %1609, align 1, !tbaa !37
  %1632 = uitofp i8 %1631 to double
  %1633 = fadd double %1630, %1632
  %1634 = getelementptr inbounds nuw double, ptr %1563, i64 %indvars.iv213.i.i86
  store double %1633, ptr %1634, align 8, !tbaa !111
  %1635 = getelementptr inbounds double, ptr %1564, i64 %1605
  %1636 = load double, ptr %1635, align 8, !tbaa !111
  %1637 = getelementptr inbounds double, ptr %1564, i64 %1616
  %1638 = load double, ptr %1637, align 8, !tbaa !111
  %1639 = fadd double %1636, %1638
  %1640 = getelementptr inbounds double, ptr %1564, i64 %1620
  %1641 = load double, ptr %1640, align 8, !tbaa !111
  %1642 = fsub double %1639, %1641
  %1643 = getelementptr inbounds nuw i8, ptr %1561, i64 %indvars.iv213.i.i86
  %1644 = load i8, ptr %1643, align 1, !tbaa !37
  %1645 = uitofp i8 %1644 to double
  %1646 = fadd double %1642, %1645
  %1647 = load i8, ptr %1609, align 1, !tbaa !37
  %1648 = uitofp i8 %1647 to double
  %1649 = fadd double %1646, %1648
  %1650 = getelementptr inbounds nuw double, ptr %1564, i64 %indvars.iv213.i.i86
  store double %1649, ptr %1650, align 8, !tbaa !111
  %indvars.iv.next214.i.i87 = add nuw nsw i64 %indvars.iv213.i.i86, 1
  %exitcond217.not.i.i88 = icmp eq i64 %indvars.iv.next214.i.i87, %wide.trip.count216.i.i82
  br i1 %exitcond217.not.i.i88, label %._crit_edge197.i.i83, label %.lr.ph196.i.i85, !llvm.loop !115

._crit_edge197.i.i83:                             ; preds = %.lr.ph196.i.i85, %1560
  %1651 = getelementptr inbounds double, ptr %1562, i64 %1531
  %1652 = load double, ptr %1651, align 8, !tbaa !111
  %1653 = getelementptr inbounds double, ptr %1562, i64 %1554
  %1654 = load double, ptr %1653, align 8, !tbaa !111
  %1655 = fadd double %1652, %1654
  %1656 = getelementptr inbounds double, ptr %1562, i64 %1556
  %1657 = load double, ptr %1656, align 8, !tbaa !111
  %1658 = fsub double %1655, %1657
  %1659 = getelementptr inbounds i8, ptr %1561, i64 %1531
  %1660 = load i8, ptr %1659, align 1, !tbaa !37
  %1661 = uitofp i8 %1660 to double
  %1662 = fadd double %1658, %1661
  %1663 = getelementptr inbounds double, ptr %1562, i64 %1538
  store double %1662, ptr %1663, align 8, !tbaa !111
  %1664 = getelementptr inbounds double, ptr %1563, i64 %1556
  %1665 = load double, ptr %1664, align 8, !tbaa !111
  %1666 = getelementptr inbounds i8, ptr %1561, i64 %1558
  %1667 = load i8, ptr %1666, align 1, !tbaa !37
  %1668 = uitofp i8 %1667 to double
  %1669 = fadd double %1665, %1668
  %1670 = load i8, ptr %1659, align 1, !tbaa !37
  %1671 = uitofp i8 %1670 to double
  %1672 = fadd double %1669, %1671
  %1673 = getelementptr inbounds double, ptr %1564, i64 %1538
  store double %1672, ptr %1673, align 8, !tbaa !111
  %1674 = getelementptr inbounds double, ptr %1563, i64 %1538
  store double %1672, ptr %1674, align 8, !tbaa !111
  %1675 = add nuw i32 %.0176203.i.i, 1
  %exitcond218.not.i.i84 = icmp eq i32 %.0176203.i.i, %1463
  br i1 %exitcond218.not.i.i84, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1560, !llvm.loop !116

1676:                                             ; preds = %.critedge.i38
  %1677 = load i32, ptr %1427, align 8, !tbaa !74
  %1678 = load i32, ptr %1429, align 4, !tbaa !75
  %1679 = add i32 %1677, 1
  %1680 = add i32 %1678, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1679, i32 noundef %1680, i32 noundef 6)
          to label %.noexc233.i unwind label %1451

.noexc233.i:                                      ; preds = %1676
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1679, i32 noundef %1680, i32 noundef 6)
          to label %.noexc234.i unwind label %1451

.noexc234.i:                                      ; preds = %.noexc233.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1679, i32 noundef %1680, i32 noundef 6)
          to label %.noexc235.i unwind label %1451

.noexc235.i:                                      ; preds = %.noexc234.i
  %1681 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1682 = load ptr, ptr %1681, align 8, !tbaa !77
  %1683 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1684 = load ptr, ptr %1683, align 8, !tbaa !78
  %1685 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1686 = load ptr, ptr %1685, align 8, !tbaa !77
  %1687 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1688 = load ptr, ptr %1687, align 8, !tbaa !78
  %1689 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1690 = load ptr, ptr %1689, align 8, !tbaa !77
  %1691 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1692 = load ptr, ptr %1691, align 8, !tbaa !77
  %1693 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1694 = load i64, ptr %1693, align 8, !tbaa !46
  %1695 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1696 = load i32, ptr %1695, align 4, !tbaa !79
  %1697 = icmp sgt i32 %1696, 0
  call void @llvm.assume(i1 %1697)
  %1698 = zext nneg i32 %1696 to i64
  %1699 = getelementptr i64, ptr %1684, i64 %1698
  %1700 = getelementptr i8, ptr %1699, i64 -8
  %1701 = load i64, ptr %1700, align 8, !tbaa !46
  %1702 = udiv i64 %1694, %1701
  %1703 = trunc i64 %1702 to i32
  %1704 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1705 = load i64, ptr %1704, align 8, !tbaa !46
  %1706 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1707 = load i32, ptr %1706, align 4, !tbaa !79
  %1708 = icmp sgt i32 %1707, 0
  call void @llvm.assume(i1 %1708)
  %1709 = zext nneg i32 %1707 to i64
  %1710 = getelementptr i64, ptr %1688, i64 %1709
  %1711 = getelementptr i8, ptr %1710, i64 -8
  %1712 = load i64, ptr %1711, align 8, !tbaa !46
  %1713 = udiv i64 %1705, %1712
  %1714 = trunc i64 %1713 to i32
  %.not188.i198.i = icmp slt i32 %1678, 0
  br i1 %.not188.i198.i, label %._crit_edge.i205.i61, label %.lr.ph.preheader.i199.i55

.lr.ph.preheader.i199.i55:                        ; preds = %.noexc235.i
  %wide.trip.count.i200.i56 = zext i32 %1680 to i64
  br label %.lr.ph.i201.i57

.lr.ph.i201.i57:                                  ; preds = %.lr.ph.i201.i57, %.lr.ph.preheader.i199.i55
  %indvars.iv.i202.i58 = phi i64 [ 0, %.lr.ph.preheader.i199.i55 ], [ %indvars.iv.next.i203.i59, %.lr.ph.i201.i57 ]
  %1715 = getelementptr inbounds nuw double, ptr %1692, i64 %indvars.iv.i202.i58
  store double 0.000000e+00, ptr %1715, align 8, !tbaa !111
  %1716 = getelementptr inbounds nuw double, ptr %1690, i64 %indvars.iv.i202.i58
  store double 0.000000e+00, ptr %1716, align 8, !tbaa !111
  %1717 = getelementptr inbounds nuw double, ptr %1686, i64 %indvars.iv.i202.i58
  store double 0.000000e+00, ptr %1717, align 8, !tbaa !111
  %indvars.iv.next.i203.i59 = add nuw nsw i64 %indvars.iv.i202.i58, 1
  %exitcond.not.i204.i60 = icmp eq i64 %indvars.iv.next.i203.i59, %wide.trip.count.i200.i56
  br i1 %exitcond.not.i204.i60, label %._crit_edge.i205.i61, label %.lr.ph.i201.i57, !llvm.loop !117

._crit_edge.i205.i61:                             ; preds = %.lr.ph.i201.i57, %.noexc235.i
  %sext.i206.i62 = shl i64 %1713, 32
  %1718 = ashr exact i64 %sext.i206.i62, 32
  %1719 = getelementptr inbounds double, ptr %1686, i64 %1718
  %1720 = getelementptr inbounds double, ptr %1690, i64 %1718
  %1721 = getelementptr inbounds double, ptr %1692, i64 %1718
  store double 0.000000e+00, ptr %1720, align 8, !tbaa !111
  store double 0.000000e+00, ptr %1719, align 8, !tbaa !111
  %1722 = load i8, ptr %1682, align 1, !tbaa !37
  %1723 = sitofp i8 %1722 to double
  store double %1723, ptr %1721, align 8, !tbaa !111
  %1724 = icmp sgt i32 %1678, 1
  br i1 %1724, label %.lr.ph192.preheader.i227.i, label %._crit_edge193.i207.i

.lr.ph192.preheader.i227.i:                       ; preds = %._crit_edge.i205.i61
  %wide.trip.count211.i228.i = zext nneg i32 %1678 to i64
  br label %.lr.ph192.i229.i

.lr.ph192.i229.i:                                 ; preds = %.lr.ph192.i229.i, %.lr.ph192.preheader.i227.i
  %indvars.iv208.i230.i = phi i64 [ 1, %.lr.ph192.preheader.i227.i ], [ %indvars.iv.next209.i231.i, %.lr.ph192.i229.i ]
  %1725 = add nsw i64 %indvars.iv208.i230.i, -1
  %1726 = getelementptr inbounds double, ptr %1719, i64 %1725
  %1727 = load double, ptr %1726, align 8, !tbaa !111
  %1728 = getelementptr inbounds i8, ptr %1682, i64 %1725
  %1729 = load i8, ptr %1728, align 1, !tbaa !37
  %1730 = sitofp i8 %1729 to double
  %1731 = fadd double %1727, %1730
  %1732 = getelementptr inbounds nuw double, ptr %1719, i64 %indvars.iv208.i230.i
  store double %1731, ptr %1732, align 8, !tbaa !111
  %1733 = load i8, ptr %1728, align 1, !tbaa !37
  %1734 = sitofp i8 %1733 to double
  %1735 = getelementptr inbounds nuw double, ptr %1720, i64 %indvars.iv208.i230.i
  store double %1734, ptr %1735, align 8, !tbaa !111
  %1736 = getelementptr inbounds nuw i8, ptr %1682, i64 %indvars.iv208.i230.i
  %1737 = load i8, ptr %1736, align 1, !tbaa !37
  %1738 = sext i8 %1737 to i32
  %1739 = load i8, ptr %1728, align 1, !tbaa !37
  %1740 = sext i8 %1739 to i32
  %1741 = add nsw i32 %1740, %1738
  %1742 = sitofp i32 %1741 to double
  %1743 = getelementptr inbounds nuw double, ptr %1721, i64 %indvars.iv208.i230.i
  store double %1742, ptr %1743, align 8, !tbaa !111
  %indvars.iv.next209.i231.i = add nuw nsw i64 %indvars.iv208.i230.i, 1
  %exitcond212.not.i232.i = icmp eq i64 %indvars.iv.next209.i231.i, %wide.trip.count211.i228.i
  br i1 %exitcond212.not.i232.i, label %._crit_edge193.i207.i, label %.lr.ph192.i229.i, !llvm.loop !118

._crit_edge193.i207.i:                            ; preds = %.lr.ph192.i229.i, %._crit_edge.i205.i61
  %1744 = add nsw i32 %1678, -1
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds double, ptr %1719, i64 %1745
  %1747 = load double, ptr %1746, align 8, !tbaa !111
  %1748 = getelementptr inbounds i8, ptr %1682, i64 %1745
  %1749 = load i8, ptr %1748, align 1, !tbaa !37
  %1750 = sitofp i8 %1749 to double
  %1751 = fadd double %1747, %1750
  %1752 = sext i32 %1678 to i64
  %1753 = getelementptr inbounds double, ptr %1719, i64 %1752
  store double %1751, ptr %1753, align 8, !tbaa !111
  %1754 = load i8, ptr %1748, align 1, !tbaa !37
  %1755 = sitofp i8 %1754 to double
  %1756 = getelementptr inbounds double, ptr %1721, i64 %1752
  store double %1755, ptr %1756, align 8, !tbaa !111
  %1757 = getelementptr inbounds double, ptr %1720, i64 %1752
  store double %1755, ptr %1757, align 8, !tbaa !111
  %.not182198.i208.i = icmp slt i32 %1677, 2
  br i1 %.not182198.i208.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i209.i

.lr.ph205.i209.i:                                 ; preds = %._crit_edge193.i207.i
  %sext183.i210.i63 = shl i64 %1702, 32
  %1758 = ashr exact i64 %sext183.i210.i63, 32
  %1759 = sub nsw i32 0, %1714
  %1760 = sext i32 %1759 to i64
  %sext184.i211.i64 = sub i64 4294967296, %sext.i206.i62
  %1761 = ashr exact i64 %sext184.i211.i64, 32
  %sext185.i212.i65 = sub i64 8589934592, %sext.i206.i62
  %1762 = ashr exact i64 %sext185.i212.i65, 32
  %.neg.i213.i66 = mul i64 %1702, -4294967296
  %1763 = ashr exact i64 %.neg.i213.i66, 32
  %1764 = icmp sgt i32 %1678, 2
  %1765 = shl nsw i32 %1759, 1
  %1766 = xor i32 %1703, -1
  %1767 = sub nsw i32 %1678, %1714
  %1768 = sext i32 %1767 to i64
  %1769 = add nsw i32 %1767, -1
  %1770 = sext i32 %1769 to i64
  %1771 = add i32 %1678, %1766
  %1772 = sext i32 %1771 to i64
  %1773 = sext i32 %1765 to i64
  %wide.trip.count216.i215.i = zext nneg i32 %1678 to i64
  br label %1774

1774:                                             ; preds = %._crit_edge197.i221.i, %.lr.ph205.i209.i
  %.0176203.i216.i = phi i32 [ 2, %.lr.ph205.i209.i ], [ %1889, %._crit_edge197.i221.i ]
  %.0177202.i217.i = phi ptr [ %1721, %.lr.ph205.i209.i ], [ %1778, %._crit_edge197.i221.i ]
  %.0178201.i218.i = phi ptr [ %1720, %.lr.ph205.i209.i ], [ %1777, %._crit_edge197.i221.i ]
  %.0179200.i219.i = phi ptr [ %1719, %.lr.ph205.i209.i ], [ %1776, %._crit_edge197.i221.i ]
  %.0180199.i220.i = phi ptr [ %1682, %.lr.ph205.i209.i ], [ %1775, %._crit_edge197.i221.i ]
  %1775 = getelementptr inbounds i8, ptr %.0180199.i220.i, i64 %1758
  %1776 = getelementptr inbounds double, ptr %.0179200.i219.i, i64 %1718
  %1777 = getelementptr inbounds double, ptr %.0178201.i218.i, i64 %1718
  %1778 = getelementptr inbounds double, ptr %.0177202.i217.i, i64 %1718
  %1779 = getelementptr inbounds double, ptr %1776, i64 %1760
  %1780 = load double, ptr %1779, align 8, !tbaa !111
  store double %1780, ptr %1776, align 8, !tbaa !111
  %1781 = getelementptr inbounds double, ptr %1776, i64 %1761
  %1782 = load double, ptr %1781, align 8, !tbaa !111
  %1783 = load i8, ptr %1775, align 1, !tbaa !37
  %1784 = sitofp i8 %1783 to double
  %1785 = fadd double %1782, %1784
  %1786 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  store double %1785, ptr %1786, align 8, !tbaa !111
  %1787 = getelementptr inbounds double, ptr %1777, i64 %1761
  %1788 = load double, ptr %1787, align 8, !tbaa !111
  store double %1788, ptr %1777, align 8, !tbaa !111
  %1789 = getelementptr inbounds double, ptr %1777, i64 %1762
  %1790 = load double, ptr %1789, align 8, !tbaa !111
  %1791 = getelementptr inbounds i8, ptr %1775, i64 %1763
  %1792 = load i8, ptr %1791, align 1, !tbaa !37
  %1793 = sitofp i8 %1792 to double
  %1794 = fadd double %1790, %1793
  %1795 = load i8, ptr %1775, align 1, !tbaa !37
  %1796 = sitofp i8 %1795 to double
  %1797 = fadd double %1794, %1796
  store double %1797, ptr %1778, align 8, !tbaa !111
  %1798 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  store double %1797, ptr %1798, align 8, !tbaa !111
  %1799 = getelementptr inbounds double, ptr %1778, i64 %1762
  %1800 = load double, ptr %1799, align 8, !tbaa !111
  %1801 = load i8, ptr %1791, align 1, !tbaa !37
  %1802 = sitofp i8 %1801 to double
  %1803 = fadd double %1800, %1802
  %1804 = getelementptr inbounds nuw i8, ptr %1775, i64 1
  %1805 = load i8, ptr %1804, align 1, !tbaa !37
  %1806 = sitofp i8 %1805 to double
  %1807 = fadd double %1803, %1806
  %1808 = load i8, ptr %1775, align 1, !tbaa !37
  %1809 = sitofp i8 %1808 to double
  %1810 = fadd double %1807, %1809
  %1811 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  store double %1810, ptr %1811, align 8, !tbaa !111
  br i1 %1764, label %.lr.ph196.i223.i, label %._crit_edge197.i221.i

.lr.ph196.i223.i:                                 ; preds = %1774, %.lr.ph196.i223.i
  %indvars.iv213.i224.i = phi i64 [ %indvars.iv.next214.i225.i, %.lr.ph196.i223.i ], [ 2, %1774 ]
  %1812 = add nsw i64 %indvars.iv213.i224.i, -1
  %1813 = getelementptr inbounds double, ptr %1776, i64 %1812
  %1814 = load double, ptr %1813, align 8, !tbaa !111
  %1815 = sub nsw i64 %indvars.iv213.i224.i, %1718
  %1816 = getelementptr inbounds nuw double, ptr %.0179200.i219.i, i64 %indvars.iv213.i224.i
  %1817 = load double, ptr %1816, align 8, !tbaa !111
  %1818 = fadd double %1814, %1817
  %1819 = add nsw i64 %1815, -1
  %1820 = getelementptr inbounds double, ptr %1776, i64 %1819
  %1821 = load double, ptr %1820, align 8, !tbaa !111
  %1822 = fsub double %1818, %1821
  %1823 = getelementptr inbounds i8, ptr %1775, i64 %1812
  %1824 = load i8, ptr %1823, align 1, !tbaa !37
  %1825 = sitofp i8 %1824 to double
  %1826 = fadd double %1822, %1825
  %1827 = getelementptr inbounds nuw double, ptr %1776, i64 %indvars.iv213.i224.i
  store double %1826, ptr %1827, align 8, !tbaa !111
  %1828 = getelementptr inbounds double, ptr %1777, i64 %1819
  %1829 = load double, ptr %1828, align 8, !tbaa !111
  %1830 = add nsw i64 %1815, 1
  %1831 = getelementptr inbounds double, ptr %1777, i64 %1830
  %1832 = load double, ptr %1831, align 8, !tbaa !111
  %1833 = fadd double %1829, %1832
  %1834 = add nsw i64 %indvars.iv213.i224.i, %1773
  %1835 = getelementptr inbounds double, ptr %1777, i64 %1834
  %1836 = load double, ptr %1835, align 8, !tbaa !111
  %1837 = fsub double %1833, %1836
  %1838 = trunc nuw nsw i64 %indvars.iv213.i224.i to i32
  %1839 = add i32 %1838, %1766
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds i8, ptr %1775, i64 %1840
  %1842 = load i8, ptr %1841, align 1, !tbaa !37
  %1843 = sitofp i8 %1842 to double
  %1844 = fadd double %1837, %1843
  %1845 = load i8, ptr %1823, align 1, !tbaa !37
  %1846 = sitofp i8 %1845 to double
  %1847 = fadd double %1844, %1846
  %1848 = getelementptr inbounds nuw double, ptr %1777, i64 %indvars.iv213.i224.i
  store double %1847, ptr %1848, align 8, !tbaa !111
  %1849 = getelementptr inbounds double, ptr %1778, i64 %1819
  %1850 = load double, ptr %1849, align 8, !tbaa !111
  %1851 = getelementptr inbounds double, ptr %1778, i64 %1830
  %1852 = load double, ptr %1851, align 8, !tbaa !111
  %1853 = fadd double %1850, %1852
  %1854 = getelementptr inbounds double, ptr %1778, i64 %1834
  %1855 = load double, ptr %1854, align 8, !tbaa !111
  %1856 = fsub double %1853, %1855
  %1857 = getelementptr inbounds nuw i8, ptr %1775, i64 %indvars.iv213.i224.i
  %1858 = load i8, ptr %1857, align 1, !tbaa !37
  %1859 = sitofp i8 %1858 to double
  %1860 = fadd double %1856, %1859
  %1861 = load i8, ptr %1823, align 1, !tbaa !37
  %1862 = sitofp i8 %1861 to double
  %1863 = fadd double %1860, %1862
  %1864 = getelementptr inbounds nuw double, ptr %1778, i64 %indvars.iv213.i224.i
  store double %1863, ptr %1864, align 8, !tbaa !111
  %indvars.iv.next214.i225.i = add nuw nsw i64 %indvars.iv213.i224.i, 1
  %exitcond217.not.i226.i = icmp eq i64 %indvars.iv.next214.i225.i, %wide.trip.count216.i215.i
  br i1 %exitcond217.not.i226.i, label %._crit_edge197.i221.i, label %.lr.ph196.i223.i, !llvm.loop !119

._crit_edge197.i221.i:                            ; preds = %.lr.ph196.i223.i, %1774
  %1865 = getelementptr inbounds double, ptr %1776, i64 %1745
  %1866 = load double, ptr %1865, align 8, !tbaa !111
  %1867 = getelementptr inbounds double, ptr %1776, i64 %1768
  %1868 = load double, ptr %1867, align 8, !tbaa !111
  %1869 = fadd double %1866, %1868
  %1870 = getelementptr inbounds double, ptr %1776, i64 %1770
  %1871 = load double, ptr %1870, align 8, !tbaa !111
  %1872 = fsub double %1869, %1871
  %1873 = getelementptr inbounds i8, ptr %1775, i64 %1745
  %1874 = load i8, ptr %1873, align 1, !tbaa !37
  %1875 = sitofp i8 %1874 to double
  %1876 = fadd double %1872, %1875
  %1877 = getelementptr inbounds double, ptr %1776, i64 %1752
  store double %1876, ptr %1877, align 8, !tbaa !111
  %1878 = getelementptr inbounds double, ptr %1777, i64 %1770
  %1879 = load double, ptr %1878, align 8, !tbaa !111
  %1880 = getelementptr inbounds i8, ptr %1775, i64 %1772
  %1881 = load i8, ptr %1880, align 1, !tbaa !37
  %1882 = sitofp i8 %1881 to double
  %1883 = fadd double %1879, %1882
  %1884 = load i8, ptr %1873, align 1, !tbaa !37
  %1885 = sitofp i8 %1884 to double
  %1886 = fadd double %1883, %1885
  %1887 = getelementptr inbounds double, ptr %1778, i64 %1752
  store double %1886, ptr %1887, align 8, !tbaa !111
  %1888 = getelementptr inbounds double, ptr %1777, i64 %1752
  store double %1886, ptr %1888, align 8, !tbaa !111
  %1889 = add nuw i32 %.0176203.i216.i, 1
  %exitcond218.not.i222.i = icmp eq i32 %.0176203.i216.i, %1677
  br i1 %exitcond218.not.i222.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1774, !llvm.loop !120

1890:                                             ; preds = %.critedge.i38
  %1891 = load i32, ptr %1427, align 8, !tbaa !74
  %1892 = load i32, ptr %1429, align 4, !tbaa !75
  %1893 = add i32 %1891, 1
  %1894 = add i32 %1892, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1893, i32 noundef %1894, i32 noundef 6)
          to label %.noexc259.i unwind label %1451

.noexc259.i:                                      ; preds = %1890
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1893, i32 noundef %1894, i32 noundef 6)
          to label %.noexc260.i unwind label %1451

.noexc260.i:                                      ; preds = %.noexc259.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1893, i32 noundef %1894, i32 noundef 6)
          to label %.noexc261.i unwind label %1451

.noexc261.i:                                      ; preds = %.noexc260.i
  %1895 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1896 = load ptr, ptr %1895, align 8, !tbaa !77
  %1897 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1898 = load ptr, ptr %1897, align 8, !tbaa !78
  %1899 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1900 = load ptr, ptr %1899, align 8, !tbaa !77
  %1901 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1902 = load ptr, ptr %1901, align 8, !tbaa !78
  %1903 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1904 = load ptr, ptr %1903, align 8, !tbaa !77
  %1905 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1906 = load ptr, ptr %1905, align 8, !tbaa !77
  %1907 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1908 = load i64, ptr %1907, align 8, !tbaa !46
  %1909 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1910 = load i32, ptr %1909, align 4, !tbaa !79
  %1911 = icmp sgt i32 %1910, 0
  call void @llvm.assume(i1 %1911)
  %1912 = zext nneg i32 %1910 to i64
  %1913 = getelementptr i64, ptr %1898, i64 %1912
  %1914 = getelementptr i8, ptr %1913, i64 -8
  %1915 = load i64, ptr %1914, align 8, !tbaa !46
  %1916 = udiv i64 %1908, %1915
  %1917 = trunc i64 %1916 to i32
  %1918 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1919 = load i64, ptr %1918, align 8, !tbaa !46
  %1920 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1921 = load i32, ptr %1920, align 4, !tbaa !79
  %1922 = icmp sgt i32 %1921, 0
  call void @llvm.assume(i1 %1922)
  %1923 = zext nneg i32 %1921 to i64
  %1924 = getelementptr i64, ptr %1902, i64 %1923
  %1925 = getelementptr i8, ptr %1924, i64 -8
  %1926 = load i64, ptr %1925, align 8, !tbaa !46
  %1927 = udiv i64 %1919, %1926
  %1928 = trunc i64 %1927 to i32
  %.not188.i236.i = icmp slt i32 %1892, 0
  br i1 %.not188.i236.i, label %._crit_edge.i243.i, label %.lr.ph.preheader.i237.i

.lr.ph.preheader.i237.i:                          ; preds = %.noexc261.i
  %wide.trip.count.i238.i = zext i32 %1894 to i64
  br label %.lr.ph.i239.i

.lr.ph.i239.i:                                    ; preds = %.lr.ph.i239.i, %.lr.ph.preheader.i237.i
  %indvars.iv.i240.i = phi i64 [ 0, %.lr.ph.preheader.i237.i ], [ %indvars.iv.next.i241.i, %.lr.ph.i239.i ]
  %1929 = getelementptr inbounds nuw double, ptr %1906, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1929, align 8, !tbaa !111
  %1930 = getelementptr inbounds nuw double, ptr %1904, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1930, align 8, !tbaa !111
  %1931 = getelementptr inbounds nuw double, ptr %1900, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1931, align 8, !tbaa !111
  %indvars.iv.next.i241.i = add nuw nsw i64 %indvars.iv.i240.i, 1
  %exitcond.not.i242.i = icmp eq i64 %indvars.iv.next.i241.i, %wide.trip.count.i238.i
  br i1 %exitcond.not.i242.i, label %._crit_edge.i243.i, label %.lr.ph.i239.i, !llvm.loop !121

._crit_edge.i243.i:                               ; preds = %.lr.ph.i239.i, %.noexc261.i
  %sext.i244.i = shl i64 %1927, 32
  %1932 = ashr exact i64 %sext.i244.i, 32
  %1933 = getelementptr inbounds double, ptr %1900, i64 %1932
  %1934 = getelementptr inbounds double, ptr %1904, i64 %1932
  %1935 = getelementptr inbounds double, ptr %1906, i64 %1932
  store double 0.000000e+00, ptr %1934, align 8, !tbaa !111
  store double 0.000000e+00, ptr %1933, align 8, !tbaa !111
  %1936 = load i16, ptr %1896, align 2, !tbaa !90
  %1937 = uitofp i16 %1936 to double
  store double %1937, ptr %1935, align 8, !tbaa !111
  %1938 = icmp sgt i32 %1892, 1
  br i1 %1938, label %.lr.ph192.preheader.i257.i, label %._crit_edge193.i245.i

.lr.ph192.preheader.i257.i:                       ; preds = %._crit_edge.i243.i
  %wide.trip.count212.i.i = zext nneg i32 %1892 to i64
  br label %.lr.ph192.i258.i

.lr.ph192.i258.i:                                 ; preds = %.lr.ph192.i258.i, %.lr.ph192.preheader.i257.i
  %1939 = phi i16 [ %1936, %.lr.ph192.preheader.i257.i ], [ %1947, %.lr.ph192.i258.i ]
  %indvars.iv209.i.i = phi i64 [ 1, %.lr.ph192.preheader.i257.i ], [ %indvars.iv.next210.i.i, %.lr.ph192.i258.i ]
  %1940 = getelementptr double, ptr %1933, i64 %indvars.iv209.i.i
  %1941 = getelementptr i8, ptr %1940, i64 -8
  %1942 = load double, ptr %1941, align 8, !tbaa !111
  %1943 = uitofp i16 %1939 to double
  %1944 = fadd double %1942, %1943
  store double %1944, ptr %1940, align 8, !tbaa !111
  %1945 = getelementptr inbounds nuw double, ptr %1934, i64 %indvars.iv209.i.i
  store double %1943, ptr %1945, align 8, !tbaa !111
  %1946 = getelementptr inbounds nuw i16, ptr %1896, i64 %indvars.iv209.i.i
  %1947 = load i16, ptr %1946, align 2, !tbaa !90
  %1948 = zext i16 %1947 to i32
  %1949 = zext i16 %1939 to i32
  %1950 = add nuw nsw i32 %1948, %1949
  %1951 = uitofp nneg i32 %1950 to double
  %1952 = getelementptr inbounds nuw double, ptr %1935, i64 %indvars.iv209.i.i
  store double %1951, ptr %1952, align 8, !tbaa !111
  %indvars.iv.next210.i.i = add nuw nsw i64 %indvars.iv209.i.i, 1
  %exitcond213.not.i.i = icmp eq i64 %indvars.iv.next210.i.i, %wide.trip.count212.i.i
  br i1 %exitcond213.not.i.i, label %._crit_edge193.i245.i, label %.lr.ph192.i258.i, !llvm.loop !122

._crit_edge193.i245.i:                            ; preds = %.lr.ph192.i258.i, %._crit_edge.i243.i
  %1953 = add nsw i32 %1892, -1
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds double, ptr %1933, i64 %1954
  %1956 = load double, ptr %1955, align 8, !tbaa !111
  %1957 = getelementptr inbounds i16, ptr %1896, i64 %1954
  %1958 = load i16, ptr %1957, align 2, !tbaa !90
  %1959 = uitofp i16 %1958 to double
  %1960 = fadd double %1956, %1959
  %1961 = sext i32 %1892 to i64
  %1962 = getelementptr inbounds double, ptr %1933, i64 %1961
  store double %1960, ptr %1962, align 8, !tbaa !111
  %1963 = getelementptr inbounds double, ptr %1935, i64 %1961
  store double %1959, ptr %1963, align 8, !tbaa !111
  %1964 = getelementptr inbounds double, ptr %1934, i64 %1961
  store double %1959, ptr %1964, align 8, !tbaa !111
  %.not182198.i246.i = icmp slt i32 %1891, 2
  br i1 %.not182198.i246.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i247.i

.lr.ph205.i247.i:                                 ; preds = %._crit_edge193.i245.i
  %sext183.i248.i = shl i64 %1916, 32
  %1965 = ashr exact i64 %sext183.i248.i, 31
  %1966 = sub nsw i32 0, %1928
  %1967 = sext i32 %1966 to i64
  %sext184.i249.i = sub i64 4294967296, %sext.i244.i
  %1968 = ashr exact i64 %sext184.i249.i, 32
  %sext185.i250.i = sub i64 8589934592, %sext.i244.i
  %1969 = ashr exact i64 %sext185.i250.i, 32
  %.neg.i251.i = mul i64 %1916, -4294967296
  %1970 = ashr exact i64 %.neg.i251.i, 31
  %1971 = icmp sgt i32 %1892, 2
  %1972 = xor i32 %1917, -1
  %1973 = sub nsw i32 %1892, %1928
  %1974 = sext i32 %1973 to i64
  %1975 = add nsw i32 %1973, -1
  %1976 = sext i32 %1975 to i64
  %1977 = add i32 %1892, %1972
  %1978 = sext i32 %1977 to i64
  br i1 %1971, label %.lr.ph196.us.preheader.i.i, label %.lr.ph205.split.i.i

.lr.ph196.us.preheader.i.i:                       ; preds = %.lr.ph205.i247.i
  %1979 = shl nsw i32 %1966, 1
  %1980 = sext i32 %1979 to i64
  %wide.trip.count218.i.i = zext nneg i32 %1892 to i64
  br label %.lr.ph196.us.i.i

.lr.ph196.us.i.i:                                 ; preds = %._crit_edge197.us.i.i, %.lr.ph196.us.preheader.i.i
  %.0176203.us.i.i = phi i32 [ %2082, %._crit_edge197.us.i.i ], [ 2, %.lr.ph196.us.preheader.i.i ]
  %.0177202.us.i.i = phi ptr [ %1984, %._crit_edge197.us.i.i ], [ %1935, %.lr.ph196.us.preheader.i.i ]
  %.0178201.us.i.i = phi ptr [ %1983, %._crit_edge197.us.i.i ], [ %1934, %.lr.ph196.us.preheader.i.i ]
  %.0179200.us.i.i = phi ptr [ %1982, %._crit_edge197.us.i.i ], [ %1933, %.lr.ph196.us.preheader.i.i ]
  %.0180199.us.i.i = phi ptr [ %1981, %._crit_edge197.us.i.i ], [ %1896, %.lr.ph196.us.preheader.i.i ]
  %1981 = getelementptr inbounds i8, ptr %.0180199.us.i.i, i64 %1965
  %1982 = getelementptr inbounds double, ptr %.0179200.us.i.i, i64 %1932
  %1983 = getelementptr inbounds double, ptr %.0178201.us.i.i, i64 %1932
  %1984 = getelementptr inbounds double, ptr %.0177202.us.i.i, i64 %1932
  %1985 = getelementptr inbounds double, ptr %1982, i64 %1967
  %1986 = load double, ptr %1985, align 8, !tbaa !111
  store double %1986, ptr %1982, align 8, !tbaa !111
  %1987 = getelementptr inbounds double, ptr %1982, i64 %1968
  %1988 = load double, ptr %1987, align 8, !tbaa !111
  %1989 = load i16, ptr %1981, align 2, !tbaa !90
  %1990 = uitofp i16 %1989 to double
  %1991 = fadd double %1988, %1990
  %1992 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  store double %1991, ptr %1992, align 8, !tbaa !111
  %1993 = getelementptr inbounds double, ptr %1983, i64 %1968
  %1994 = load double, ptr %1993, align 8, !tbaa !111
  store double %1994, ptr %1983, align 8, !tbaa !111
  %1995 = getelementptr inbounds double, ptr %1983, i64 %1969
  %1996 = load double, ptr %1995, align 8, !tbaa !111
  %1997 = getelementptr inbounds i8, ptr %1981, i64 %1970
  %1998 = load i16, ptr %1997, align 2, !tbaa !90
  %1999 = uitofp i16 %1998 to double
  %2000 = fadd double %1996, %1999
  %2001 = fadd double %2000, %1990
  store double %2001, ptr %1984, align 8, !tbaa !111
  %2002 = getelementptr inbounds nuw i8, ptr %1983, i64 8
  store double %2001, ptr %2002, align 8, !tbaa !111
  %2003 = getelementptr inbounds double, ptr %1984, i64 %1969
  %2004 = load double, ptr %2003, align 8, !tbaa !111
  %2005 = fadd double %2004, %1999
  %2006 = getelementptr inbounds nuw i8, ptr %1981, i64 2
  %2007 = load i16, ptr %2006, align 2, !tbaa !90
  %2008 = uitofp i16 %2007 to double
  %2009 = fadd double %2005, %2008
  %2010 = fadd double %2009, %1990
  %2011 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  store double %2010, ptr %2011, align 8, !tbaa !111
  br label %2012

2012:                                             ; preds = %2012, %.lr.ph196.us.i.i
  %2013 = phi i16 [ %2007, %.lr.ph196.us.i.i ], [ %2055, %2012 ]
  %indvars.iv215.i.i = phi i64 [ 2, %.lr.ph196.us.i.i ], [ %indvars.iv.next216.i.i, %2012 ]
  %2014 = getelementptr double, ptr %1982, i64 %indvars.iv215.i.i
  %2015 = getelementptr i8, ptr %2014, i64 -8
  %2016 = load double, ptr %2015, align 8, !tbaa !111
  %2017 = sub nsw i64 %indvars.iv215.i.i, %1932
  %2018 = getelementptr inbounds nuw double, ptr %.0179200.us.i.i, i64 %indvars.iv215.i.i
  %2019 = load double, ptr %2018, align 8, !tbaa !111
  %2020 = fadd double %2016, %2019
  %2021 = add nsw i64 %2017, -1
  %2022 = getelementptr inbounds double, ptr %1982, i64 %2021
  %2023 = load double, ptr %2022, align 8, !tbaa !111
  %2024 = fsub double %2020, %2023
  %2025 = uitofp i16 %2013 to double
  %2026 = fadd double %2024, %2025
  store double %2026, ptr %2014, align 8, !tbaa !111
  %2027 = getelementptr inbounds double, ptr %1983, i64 %2021
  %2028 = load double, ptr %2027, align 8, !tbaa !111
  %2029 = add nsw i64 %2017, 1
  %2030 = getelementptr inbounds double, ptr %1983, i64 %2029
  %2031 = load double, ptr %2030, align 8, !tbaa !111
  %2032 = fadd double %2028, %2031
  %2033 = add nsw i64 %indvars.iv215.i.i, %1980
  %2034 = getelementptr inbounds double, ptr %1983, i64 %2033
  %2035 = load double, ptr %2034, align 8, !tbaa !111
  %2036 = fsub double %2032, %2035
  %2037 = trunc nuw nsw i64 %indvars.iv215.i.i to i32
  %2038 = add i32 %2037, %1972
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds i16, ptr %1981, i64 %2039
  %2041 = load i16, ptr %2040, align 2, !tbaa !90
  %2042 = uitofp i16 %2041 to double
  %2043 = fadd double %2036, %2042
  %2044 = fadd double %2043, %2025
  %2045 = getelementptr inbounds nuw double, ptr %1983, i64 %indvars.iv215.i.i
  store double %2044, ptr %2045, align 8, !tbaa !111
  %2046 = getelementptr inbounds double, ptr %1984, i64 %2021
  %2047 = load double, ptr %2046, align 8, !tbaa !111
  %2048 = getelementptr inbounds double, ptr %1984, i64 %2029
  %2049 = load double, ptr %2048, align 8, !tbaa !111
  %2050 = fadd double %2047, %2049
  %2051 = getelementptr inbounds double, ptr %1984, i64 %2033
  %2052 = load double, ptr %2051, align 8, !tbaa !111
  %2053 = fsub double %2050, %2052
  %2054 = getelementptr inbounds nuw i16, ptr %1981, i64 %indvars.iv215.i.i
  %2055 = load i16, ptr %2054, align 2, !tbaa !90
  %2056 = uitofp i16 %2055 to double
  %2057 = fadd double %2053, %2056
  %2058 = fadd double %2057, %2025
  %2059 = getelementptr inbounds nuw double, ptr %1984, i64 %indvars.iv215.i.i
  store double %2058, ptr %2059, align 8, !tbaa !111
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count218.i.i
  br i1 %exitcond219.not.i.i, label %._crit_edge197.us.i.i, label %2012, !llvm.loop !123

._crit_edge197.us.i.i:                            ; preds = %2012
  %2060 = getelementptr inbounds double, ptr %1982, i64 %1954
  %2061 = load double, ptr %2060, align 8, !tbaa !111
  %2062 = getelementptr inbounds double, ptr %1982, i64 %1974
  %2063 = load double, ptr %2062, align 8, !tbaa !111
  %2064 = fadd double %2061, %2063
  %2065 = getelementptr inbounds double, ptr %1982, i64 %1976
  %2066 = load double, ptr %2065, align 8, !tbaa !111
  %2067 = fsub double %2064, %2066
  %2068 = getelementptr inbounds i16, ptr %1981, i64 %1954
  %2069 = load i16, ptr %2068, align 2, !tbaa !90
  %2070 = uitofp i16 %2069 to double
  %2071 = fadd double %2067, %2070
  %2072 = getelementptr inbounds nuw double, ptr %1982, i64 %1961
  store double %2071, ptr %2072, align 8, !tbaa !111
  %2073 = getelementptr inbounds double, ptr %1983, i64 %1976
  %2074 = load double, ptr %2073, align 8, !tbaa !111
  %2075 = getelementptr inbounds i16, ptr %1981, i64 %1978
  %2076 = load i16, ptr %2075, align 2, !tbaa !90
  %2077 = uitofp i16 %2076 to double
  %2078 = fadd double %2074, %2077
  %2079 = fadd double %2078, %2070
  %2080 = getelementptr inbounds nuw double, ptr %1984, i64 %1961
  store double %2079, ptr %2080, align 8, !tbaa !111
  %2081 = getelementptr inbounds nuw double, ptr %1983, i64 %1961
  store double %2079, ptr %2081, align 8, !tbaa !111
  %2082 = add nuw i32 %.0176203.us.i.i, 1
  %exitcond220.not.i.i = icmp eq i32 %.0176203.us.i.i, %1891
  br i1 %exitcond220.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph196.us.i.i, !llvm.loop !124

.lr.ph205.split.i.i:                              ; preds = %.lr.ph205.i247.i, %.lr.ph205.split.i.i
  %.0176203.i252.i = phi i32 [ %2136, %.lr.ph205.split.i.i ], [ 2, %.lr.ph205.i247.i ]
  %.0177202.i253.i = phi ptr [ %2086, %.lr.ph205.split.i.i ], [ %1935, %.lr.ph205.i247.i ]
  %.0178201.i254.i = phi ptr [ %2085, %.lr.ph205.split.i.i ], [ %1934, %.lr.ph205.i247.i ]
  %.0179200.i255.i = phi ptr [ %2084, %.lr.ph205.split.i.i ], [ %1933, %.lr.ph205.i247.i ]
  %.0180199.i256.i = phi ptr [ %2083, %.lr.ph205.split.i.i ], [ %1896, %.lr.ph205.i247.i ]
  %2083 = getelementptr inbounds i8, ptr %.0180199.i256.i, i64 %1965
  %2084 = getelementptr inbounds double, ptr %.0179200.i255.i, i64 %1932
  %2085 = getelementptr inbounds double, ptr %.0178201.i254.i, i64 %1932
  %2086 = getelementptr inbounds double, ptr %.0177202.i253.i, i64 %1932
  %2087 = getelementptr inbounds double, ptr %2084, i64 %1967
  %2088 = load double, ptr %2087, align 8, !tbaa !111
  store double %2088, ptr %2084, align 8, !tbaa !111
  %2089 = getelementptr inbounds double, ptr %2084, i64 %1968
  %2090 = load double, ptr %2089, align 8, !tbaa !111
  %2091 = load i16, ptr %2083, align 2, !tbaa !90
  %2092 = uitofp i16 %2091 to double
  %2093 = fadd double %2090, %2092
  %2094 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  store double %2093, ptr %2094, align 8, !tbaa !111
  %2095 = getelementptr inbounds double, ptr %2085, i64 %1968
  %2096 = load double, ptr %2095, align 8, !tbaa !111
  store double %2096, ptr %2085, align 8, !tbaa !111
  %2097 = getelementptr inbounds double, ptr %2085, i64 %1969
  %2098 = load double, ptr %2097, align 8, !tbaa !111
  %2099 = getelementptr inbounds i8, ptr %2083, i64 %1970
  %2100 = load i16, ptr %2099, align 2, !tbaa !90
  %2101 = uitofp i16 %2100 to double
  %2102 = fadd double %2098, %2101
  %2103 = fadd double %2102, %2092
  store double %2103, ptr %2086, align 8, !tbaa !111
  %2104 = getelementptr inbounds nuw i8, ptr %2085, i64 8
  store double %2103, ptr %2104, align 8, !tbaa !111
  %2105 = getelementptr inbounds double, ptr %2086, i64 %1969
  %2106 = load double, ptr %2105, align 8, !tbaa !111
  %2107 = fadd double %2106, %2101
  %2108 = getelementptr inbounds nuw i8, ptr %2083, i64 2
  %2109 = load i16, ptr %2108, align 2, !tbaa !90
  %2110 = uitofp i16 %2109 to double
  %2111 = fadd double %2107, %2110
  %2112 = fadd double %2111, %2092
  %2113 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  store double %2112, ptr %2113, align 8, !tbaa !111
  %2114 = getelementptr inbounds double, ptr %2084, i64 %1954
  %2115 = load double, ptr %2114, align 8, !tbaa !111
  %2116 = getelementptr inbounds double, ptr %2084, i64 %1974
  %2117 = load double, ptr %2116, align 8, !tbaa !111
  %2118 = fadd double %2115, %2117
  %2119 = getelementptr inbounds double, ptr %2084, i64 %1976
  %2120 = load double, ptr %2119, align 8, !tbaa !111
  %2121 = fsub double %2118, %2120
  %2122 = getelementptr inbounds i16, ptr %2083, i64 %1954
  %2123 = load i16, ptr %2122, align 2, !tbaa !90
  %2124 = uitofp i16 %2123 to double
  %2125 = fadd double %2121, %2124
  %2126 = getelementptr inbounds double, ptr %2084, i64 %1961
  store double %2125, ptr %2126, align 8, !tbaa !111
  %2127 = getelementptr inbounds double, ptr %2085, i64 %1976
  %2128 = load double, ptr %2127, align 8, !tbaa !111
  %2129 = getelementptr inbounds i16, ptr %2083, i64 %1978
  %2130 = load i16, ptr %2129, align 2, !tbaa !90
  %2131 = uitofp i16 %2130 to double
  %2132 = fadd double %2128, %2131
  %2133 = fadd double %2132, %2124
  %2134 = getelementptr inbounds double, ptr %2086, i64 %1961
  store double %2133, ptr %2134, align 8, !tbaa !111
  %2135 = getelementptr inbounds double, ptr %2085, i64 %1961
  store double %2133, ptr %2135, align 8, !tbaa !111
  %2136 = add nuw i32 %.0176203.i252.i, 1
  %exitcond214.not.i.i = icmp eq i32 %.0176203.i252.i, %1891
  br i1 %exitcond214.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.split.i.i, !llvm.loop !124

2137:                                             ; preds = %.critedge.i38
  %2138 = load i32, ptr %1427, align 8, !tbaa !74
  %2139 = load i32, ptr %1429, align 4, !tbaa !75
  %2140 = add i32 %2138, 1
  %2141 = add i32 %2139, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2140, i32 noundef %2141, i32 noundef 6)
          to label %.noexc305.i unwind label %1451

.noexc305.i:                                      ; preds = %2137
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2140, i32 noundef %2141, i32 noundef 6)
          to label %.noexc306.i unwind label %1451

.noexc306.i:                                      ; preds = %.noexc305.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %2140, i32 noundef %2141, i32 noundef 6)
          to label %.noexc307.i unwind label %1451

.noexc307.i:                                      ; preds = %.noexc306.i
  %2142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2143 = load ptr, ptr %2142, align 8, !tbaa !77
  %2144 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %2145 = load ptr, ptr %2144, align 8, !tbaa !78
  %2146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2147 = load ptr, ptr %2146, align 8, !tbaa !77
  %2148 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %2149 = load ptr, ptr %2148, align 8, !tbaa !78
  %2150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2151 = load ptr, ptr %2150, align 8, !tbaa !77
  %2152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2153 = load ptr, ptr %2152, align 8, !tbaa !77
  %2154 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %2155 = load i64, ptr %2154, align 8, !tbaa !46
  %2156 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %2157 = load i32, ptr %2156, align 4, !tbaa !79
  %2158 = icmp sgt i32 %2157, 0
  call void @llvm.assume(i1 %2158)
  %2159 = zext nneg i32 %2157 to i64
  %2160 = getelementptr i64, ptr %2145, i64 %2159
  %2161 = getelementptr i8, ptr %2160, i64 -8
  %2162 = load i64, ptr %2161, align 8, !tbaa !46
  %2163 = udiv i64 %2155, %2162
  %2164 = trunc i64 %2163 to i32
  %2165 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %2166 = load i64, ptr %2165, align 8, !tbaa !46
  %2167 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %2168 = load i32, ptr %2167, align 4, !tbaa !79
  %2169 = icmp sgt i32 %2168, 0
  call void @llvm.assume(i1 %2169)
  %2170 = zext nneg i32 %2168 to i64
  %2171 = getelementptr i64, ptr %2149, i64 %2170
  %2172 = getelementptr i8, ptr %2171, i64 -8
  %2173 = load i64, ptr %2172, align 8, !tbaa !46
  %2174 = udiv i64 %2166, %2173
  %2175 = trunc i64 %2174 to i32
  %.not188.i262.i = icmp slt i32 %2139, 0
  br i1 %.not188.i262.i, label %._crit_edge.i269.i, label %.lr.ph.preheader.i263.i

.lr.ph.preheader.i263.i:                          ; preds = %.noexc307.i
  %wide.trip.count.i264.i = zext i32 %2141 to i64
  br label %.lr.ph.i265.i

.lr.ph.i265.i:                                    ; preds = %.lr.ph.i265.i, %.lr.ph.preheader.i263.i
  %indvars.iv.i266.i = phi i64 [ 0, %.lr.ph.preheader.i263.i ], [ %indvars.iv.next.i267.i, %.lr.ph.i265.i ]
  %2176 = getelementptr inbounds nuw double, ptr %2153, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2176, align 8, !tbaa !111
  %2177 = getelementptr inbounds nuw double, ptr %2151, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2177, align 8, !tbaa !111
  %2178 = getelementptr inbounds nuw double, ptr %2147, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2178, align 8, !tbaa !111
  %indvars.iv.next.i267.i = add nuw nsw i64 %indvars.iv.i266.i, 1
  %exitcond.not.i268.i = icmp eq i64 %indvars.iv.next.i267.i, %wide.trip.count.i264.i
  br i1 %exitcond.not.i268.i, label %._crit_edge.i269.i, label %.lr.ph.i265.i, !llvm.loop !125

._crit_edge.i269.i:                               ; preds = %.lr.ph.i265.i, %.noexc307.i
  %sext.i270.i = shl i64 %2174, 32
  %2179 = ashr exact i64 %sext.i270.i, 32
  %2180 = getelementptr inbounds double, ptr %2147, i64 %2179
  %2181 = getelementptr inbounds double, ptr %2151, i64 %2179
  %2182 = getelementptr inbounds double, ptr %2153, i64 %2179
  store double 0.000000e+00, ptr %2181, align 8, !tbaa !111
  store double 0.000000e+00, ptr %2180, align 8, !tbaa !111
  %2183 = load i16, ptr %2143, align 2, !tbaa !90
  %2184 = sitofp i16 %2183 to double
  store double %2184, ptr %2182, align 8, !tbaa !111
  %2185 = icmp sgt i32 %2139, 1
  br i1 %2185, label %.lr.ph192.preheader.i299.i, label %._crit_edge193.i271.i

.lr.ph192.preheader.i299.i:                       ; preds = %._crit_edge.i269.i
  %wide.trip.count212.i300.i = zext nneg i32 %2139 to i64
  br label %.lr.ph192.i301.i

.lr.ph192.i301.i:                                 ; preds = %.lr.ph192.i301.i, %.lr.ph192.preheader.i299.i
  %2186 = phi i16 [ %2183, %.lr.ph192.preheader.i299.i ], [ %2194, %.lr.ph192.i301.i ]
  %indvars.iv209.i302.i = phi i64 [ 1, %.lr.ph192.preheader.i299.i ], [ %indvars.iv.next210.i303.i, %.lr.ph192.i301.i ]
  %2187 = getelementptr double, ptr %2180, i64 %indvars.iv209.i302.i
  %2188 = getelementptr i8, ptr %2187, i64 -8
  %2189 = load double, ptr %2188, align 8, !tbaa !111
  %2190 = sitofp i16 %2186 to double
  %2191 = fadd double %2189, %2190
  store double %2191, ptr %2187, align 8, !tbaa !111
  %2192 = getelementptr inbounds nuw double, ptr %2181, i64 %indvars.iv209.i302.i
  store double %2190, ptr %2192, align 8, !tbaa !111
  %2193 = getelementptr inbounds nuw i16, ptr %2143, i64 %indvars.iv209.i302.i
  %2194 = load i16, ptr %2193, align 2, !tbaa !90
  %2195 = sext i16 %2194 to i32
  %2196 = sext i16 %2186 to i32
  %2197 = add nsw i32 %2195, %2196
  %2198 = sitofp i32 %2197 to double
  %2199 = getelementptr inbounds nuw double, ptr %2182, i64 %indvars.iv209.i302.i
  store double %2198, ptr %2199, align 8, !tbaa !111
  %indvars.iv.next210.i303.i = add nuw nsw i64 %indvars.iv209.i302.i, 1
  %exitcond213.not.i304.i = icmp eq i64 %indvars.iv.next210.i303.i, %wide.trip.count212.i300.i
  br i1 %exitcond213.not.i304.i, label %._crit_edge193.i271.i, label %.lr.ph192.i301.i, !llvm.loop !126

._crit_edge193.i271.i:                            ; preds = %.lr.ph192.i301.i, %._crit_edge.i269.i
  %2200 = add nsw i32 %2139, -1
  %2201 = sext i32 %2200 to i64
  %2202 = getelementptr inbounds double, ptr %2180, i64 %2201
  %2203 = load double, ptr %2202, align 8, !tbaa !111
  %2204 = getelementptr inbounds i16, ptr %2143, i64 %2201
  %2205 = load i16, ptr %2204, align 2, !tbaa !90
  %2206 = sitofp i16 %2205 to double
  %2207 = fadd double %2203, %2206
  %2208 = sext i32 %2139 to i64
  %2209 = getelementptr inbounds double, ptr %2180, i64 %2208
  store double %2207, ptr %2209, align 8, !tbaa !111
  %2210 = getelementptr inbounds double, ptr %2182, i64 %2208
  store double %2206, ptr %2210, align 8, !tbaa !111
  %2211 = getelementptr inbounds double, ptr %2181, i64 %2208
  store double %2206, ptr %2211, align 8, !tbaa !111
  %.not182198.i272.i = icmp slt i32 %2138, 2
  br i1 %.not182198.i272.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i273.i

.lr.ph205.i273.i:                                 ; preds = %._crit_edge193.i271.i
  %sext183.i274.i = shl i64 %2163, 32
  %2212 = ashr exact i64 %sext183.i274.i, 31
  %2213 = sub nsw i32 0, %2175
  %2214 = sext i32 %2213 to i64
  %sext184.i275.i = sub i64 4294967296, %sext.i270.i
  %2215 = ashr exact i64 %sext184.i275.i, 32
  %sext185.i276.i = sub i64 8589934592, %sext.i270.i
  %2216 = ashr exact i64 %sext185.i276.i, 32
  %.neg.i277.i = mul i64 %2163, -4294967296
  %2217 = ashr exact i64 %.neg.i277.i, 31
  %2218 = icmp sgt i32 %2139, 2
  %2219 = xor i32 %2164, -1
  %2220 = sub nsw i32 %2139, %2175
  %2221 = sext i32 %2220 to i64
  %2222 = add nsw i32 %2220, -1
  %2223 = sext i32 %2222 to i64
  %2224 = add i32 %2139, %2219
  %2225 = sext i32 %2224 to i64
  br i1 %2218, label %.lr.ph196.us.preheader.i285.i, label %.lr.ph205.split.i278.i

.lr.ph196.us.preheader.i285.i:                    ; preds = %.lr.ph205.i273.i
  %2226 = shl nsw i32 %2213, 1
  %2227 = sext i32 %2226 to i64
  %wide.trip.count218.i287.i = zext nneg i32 %2139 to i64
  br label %.lr.ph196.us.i288.i

.lr.ph196.us.i288.i:                              ; preds = %._crit_edge197.us.i297.i, %.lr.ph196.us.preheader.i285.i
  %.0176203.us.i289.i = phi i32 [ %2329, %._crit_edge197.us.i297.i ], [ 2, %.lr.ph196.us.preheader.i285.i ]
  %.0177202.us.i290.i = phi ptr [ %2231, %._crit_edge197.us.i297.i ], [ %2182, %.lr.ph196.us.preheader.i285.i ]
  %.0178201.us.i291.i = phi ptr [ %2230, %._crit_edge197.us.i297.i ], [ %2181, %.lr.ph196.us.preheader.i285.i ]
  %.0179200.us.i292.i = phi ptr [ %2229, %._crit_edge197.us.i297.i ], [ %2180, %.lr.ph196.us.preheader.i285.i ]
  %.0180199.us.i293.i = phi ptr [ %2228, %._crit_edge197.us.i297.i ], [ %2143, %.lr.ph196.us.preheader.i285.i ]
  %2228 = getelementptr inbounds i8, ptr %.0180199.us.i293.i, i64 %2212
  %2229 = getelementptr inbounds double, ptr %.0179200.us.i292.i, i64 %2179
  %2230 = getelementptr inbounds double, ptr %.0178201.us.i291.i, i64 %2179
  %2231 = getelementptr inbounds double, ptr %.0177202.us.i290.i, i64 %2179
  %2232 = getelementptr inbounds double, ptr %2229, i64 %2214
  %2233 = load double, ptr %2232, align 8, !tbaa !111
  store double %2233, ptr %2229, align 8, !tbaa !111
  %2234 = getelementptr inbounds double, ptr %2229, i64 %2215
  %2235 = load double, ptr %2234, align 8, !tbaa !111
  %2236 = load i16, ptr %2228, align 2, !tbaa !90
  %2237 = sitofp i16 %2236 to double
  %2238 = fadd double %2235, %2237
  %2239 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  store double %2238, ptr %2239, align 8, !tbaa !111
  %2240 = getelementptr inbounds double, ptr %2230, i64 %2215
  %2241 = load double, ptr %2240, align 8, !tbaa !111
  store double %2241, ptr %2230, align 8, !tbaa !111
  %2242 = getelementptr inbounds double, ptr %2230, i64 %2216
  %2243 = load double, ptr %2242, align 8, !tbaa !111
  %2244 = getelementptr inbounds i8, ptr %2228, i64 %2217
  %2245 = load i16, ptr %2244, align 2, !tbaa !90
  %2246 = sitofp i16 %2245 to double
  %2247 = fadd double %2243, %2246
  %2248 = fadd double %2247, %2237
  store double %2248, ptr %2231, align 8, !tbaa !111
  %2249 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  store double %2248, ptr %2249, align 8, !tbaa !111
  %2250 = getelementptr inbounds double, ptr %2231, i64 %2216
  %2251 = load double, ptr %2250, align 8, !tbaa !111
  %2252 = fadd double %2251, %2246
  %2253 = getelementptr inbounds nuw i8, ptr %2228, i64 2
  %2254 = load i16, ptr %2253, align 2, !tbaa !90
  %2255 = sitofp i16 %2254 to double
  %2256 = fadd double %2252, %2255
  %2257 = fadd double %2256, %2237
  %2258 = getelementptr inbounds nuw i8, ptr %2231, i64 8
  store double %2257, ptr %2258, align 8, !tbaa !111
  br label %2259

2259:                                             ; preds = %2259, %.lr.ph196.us.i288.i
  %2260 = phi i16 [ %2254, %.lr.ph196.us.i288.i ], [ %2302, %2259 ]
  %indvars.iv215.i294.i = phi i64 [ 2, %.lr.ph196.us.i288.i ], [ %indvars.iv.next216.i295.i, %2259 ]
  %2261 = getelementptr double, ptr %2229, i64 %indvars.iv215.i294.i
  %2262 = getelementptr i8, ptr %2261, i64 -8
  %2263 = load double, ptr %2262, align 8, !tbaa !111
  %2264 = sub nsw i64 %indvars.iv215.i294.i, %2179
  %2265 = getelementptr inbounds nuw double, ptr %.0179200.us.i292.i, i64 %indvars.iv215.i294.i
  %2266 = load double, ptr %2265, align 8, !tbaa !111
  %2267 = fadd double %2263, %2266
  %2268 = add nsw i64 %2264, -1
  %2269 = getelementptr inbounds double, ptr %2229, i64 %2268
  %2270 = load double, ptr %2269, align 8, !tbaa !111
  %2271 = fsub double %2267, %2270
  %2272 = sitofp i16 %2260 to double
  %2273 = fadd double %2271, %2272
  store double %2273, ptr %2261, align 8, !tbaa !111
  %2274 = getelementptr inbounds double, ptr %2230, i64 %2268
  %2275 = load double, ptr %2274, align 8, !tbaa !111
  %2276 = add nsw i64 %2264, 1
  %2277 = getelementptr inbounds double, ptr %2230, i64 %2276
  %2278 = load double, ptr %2277, align 8, !tbaa !111
  %2279 = fadd double %2275, %2278
  %2280 = add nsw i64 %indvars.iv215.i294.i, %2227
  %2281 = getelementptr inbounds double, ptr %2230, i64 %2280
  %2282 = load double, ptr %2281, align 8, !tbaa !111
  %2283 = fsub double %2279, %2282
  %2284 = trunc nuw nsw i64 %indvars.iv215.i294.i to i32
  %2285 = add i32 %2284, %2219
  %2286 = sext i32 %2285 to i64
  %2287 = getelementptr inbounds i16, ptr %2228, i64 %2286
  %2288 = load i16, ptr %2287, align 2, !tbaa !90
  %2289 = sitofp i16 %2288 to double
  %2290 = fadd double %2283, %2289
  %2291 = fadd double %2290, %2272
  %2292 = getelementptr inbounds nuw double, ptr %2230, i64 %indvars.iv215.i294.i
  store double %2291, ptr %2292, align 8, !tbaa !111
  %2293 = getelementptr inbounds double, ptr %2231, i64 %2268
  %2294 = load double, ptr %2293, align 8, !tbaa !111
  %2295 = getelementptr inbounds double, ptr %2231, i64 %2276
  %2296 = load double, ptr %2295, align 8, !tbaa !111
  %2297 = fadd double %2294, %2296
  %2298 = getelementptr inbounds double, ptr %2231, i64 %2280
  %2299 = load double, ptr %2298, align 8, !tbaa !111
  %2300 = fsub double %2297, %2299
  %2301 = getelementptr inbounds nuw i16, ptr %2228, i64 %indvars.iv215.i294.i
  %2302 = load i16, ptr %2301, align 2, !tbaa !90
  %2303 = sitofp i16 %2302 to double
  %2304 = fadd double %2300, %2303
  %2305 = fadd double %2304, %2272
  %2306 = getelementptr inbounds nuw double, ptr %2231, i64 %indvars.iv215.i294.i
  store double %2305, ptr %2306, align 8, !tbaa !111
  %indvars.iv.next216.i295.i = add nuw nsw i64 %indvars.iv215.i294.i, 1
  %exitcond219.not.i296.i = icmp eq i64 %indvars.iv.next216.i295.i, %wide.trip.count218.i287.i
  br i1 %exitcond219.not.i296.i, label %._crit_edge197.us.i297.i, label %2259, !llvm.loop !127

._crit_edge197.us.i297.i:                         ; preds = %2259
  %2307 = getelementptr inbounds double, ptr %2229, i64 %2201
  %2308 = load double, ptr %2307, align 8, !tbaa !111
  %2309 = getelementptr inbounds double, ptr %2229, i64 %2221
  %2310 = load double, ptr %2309, align 8, !tbaa !111
  %2311 = fadd double %2308, %2310
  %2312 = getelementptr inbounds double, ptr %2229, i64 %2223
  %2313 = load double, ptr %2312, align 8, !tbaa !111
  %2314 = fsub double %2311, %2313
  %2315 = getelementptr inbounds i16, ptr %2228, i64 %2201
  %2316 = load i16, ptr %2315, align 2, !tbaa !90
  %2317 = sitofp i16 %2316 to double
  %2318 = fadd double %2314, %2317
  %2319 = getelementptr inbounds nuw double, ptr %2229, i64 %2208
  store double %2318, ptr %2319, align 8, !tbaa !111
  %2320 = getelementptr inbounds double, ptr %2230, i64 %2223
  %2321 = load double, ptr %2320, align 8, !tbaa !111
  %2322 = getelementptr inbounds i16, ptr %2228, i64 %2225
  %2323 = load i16, ptr %2322, align 2, !tbaa !90
  %2324 = sitofp i16 %2323 to double
  %2325 = fadd double %2321, %2324
  %2326 = fadd double %2325, %2317
  %2327 = getelementptr inbounds nuw double, ptr %2231, i64 %2208
  store double %2326, ptr %2327, align 8, !tbaa !111
  %2328 = getelementptr inbounds nuw double, ptr %2230, i64 %2208
  store double %2326, ptr %2328, align 8, !tbaa !111
  %2329 = add nuw i32 %.0176203.us.i289.i, 1
  %exitcond220.not.i298.i = icmp eq i32 %.0176203.us.i289.i, %2138
  br i1 %exitcond220.not.i298.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph196.us.i288.i, !llvm.loop !128

.lr.ph205.split.i278.i:                           ; preds = %.lr.ph205.i273.i, %.lr.ph205.split.i278.i
  %.0176203.i279.i = phi i32 [ %2383, %.lr.ph205.split.i278.i ], [ 2, %.lr.ph205.i273.i ]
  %.0177202.i280.i = phi ptr [ %2333, %.lr.ph205.split.i278.i ], [ %2182, %.lr.ph205.i273.i ]
  %.0178201.i281.i = phi ptr [ %2332, %.lr.ph205.split.i278.i ], [ %2181, %.lr.ph205.i273.i ]
  %.0179200.i282.i = phi ptr [ %2331, %.lr.ph205.split.i278.i ], [ %2180, %.lr.ph205.i273.i ]
  %.0180199.i283.i = phi ptr [ %2330, %.lr.ph205.split.i278.i ], [ %2143, %.lr.ph205.i273.i ]
  %2330 = getelementptr inbounds i8, ptr %.0180199.i283.i, i64 %2212
  %2331 = getelementptr inbounds double, ptr %.0179200.i282.i, i64 %2179
  %2332 = getelementptr inbounds double, ptr %.0178201.i281.i, i64 %2179
  %2333 = getelementptr inbounds double, ptr %.0177202.i280.i, i64 %2179
  %2334 = getelementptr inbounds double, ptr %2331, i64 %2214
  %2335 = load double, ptr %2334, align 8, !tbaa !111
  store double %2335, ptr %2331, align 8, !tbaa !111
  %2336 = getelementptr inbounds double, ptr %2331, i64 %2215
  %2337 = load double, ptr %2336, align 8, !tbaa !111
  %2338 = load i16, ptr %2330, align 2, !tbaa !90
  %2339 = sitofp i16 %2338 to double
  %2340 = fadd double %2337, %2339
  %2341 = getelementptr inbounds nuw i8, ptr %2331, i64 8
  store double %2340, ptr %2341, align 8, !tbaa !111
  %2342 = getelementptr inbounds double, ptr %2332, i64 %2215
  %2343 = load double, ptr %2342, align 8, !tbaa !111
  store double %2343, ptr %2332, align 8, !tbaa !111
  %2344 = getelementptr inbounds double, ptr %2332, i64 %2216
  %2345 = load double, ptr %2344, align 8, !tbaa !111
  %2346 = getelementptr inbounds i8, ptr %2330, i64 %2217
  %2347 = load i16, ptr %2346, align 2, !tbaa !90
  %2348 = sitofp i16 %2347 to double
  %2349 = fadd double %2345, %2348
  %2350 = fadd double %2349, %2339
  store double %2350, ptr %2333, align 8, !tbaa !111
  %2351 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  store double %2350, ptr %2351, align 8, !tbaa !111
  %2352 = getelementptr inbounds double, ptr %2333, i64 %2216
  %2353 = load double, ptr %2352, align 8, !tbaa !111
  %2354 = fadd double %2353, %2348
  %2355 = getelementptr inbounds nuw i8, ptr %2330, i64 2
  %2356 = load i16, ptr %2355, align 2, !tbaa !90
  %2357 = sitofp i16 %2356 to double
  %2358 = fadd double %2354, %2357
  %2359 = fadd double %2358, %2339
  %2360 = getelementptr inbounds nuw i8, ptr %2333, i64 8
  store double %2359, ptr %2360, align 8, !tbaa !111
  %2361 = getelementptr inbounds double, ptr %2331, i64 %2201
  %2362 = load double, ptr %2361, align 8, !tbaa !111
  %2363 = getelementptr inbounds double, ptr %2331, i64 %2221
  %2364 = load double, ptr %2363, align 8, !tbaa !111
  %2365 = fadd double %2362, %2364
  %2366 = getelementptr inbounds double, ptr %2331, i64 %2223
  %2367 = load double, ptr %2366, align 8, !tbaa !111
  %2368 = fsub double %2365, %2367
  %2369 = getelementptr inbounds i16, ptr %2330, i64 %2201
  %2370 = load i16, ptr %2369, align 2, !tbaa !90
  %2371 = sitofp i16 %2370 to double
  %2372 = fadd double %2368, %2371
  %2373 = getelementptr inbounds double, ptr %2331, i64 %2208
  store double %2372, ptr %2373, align 8, !tbaa !111
  %2374 = getelementptr inbounds double, ptr %2332, i64 %2223
  %2375 = load double, ptr %2374, align 8, !tbaa !111
  %2376 = getelementptr inbounds i16, ptr %2330, i64 %2225
  %2377 = load i16, ptr %2376, align 2, !tbaa !90
  %2378 = sitofp i16 %2377 to double
  %2379 = fadd double %2375, %2378
  %2380 = fadd double %2379, %2371
  %2381 = getelementptr inbounds double, ptr %2333, i64 %2208
  store double %2380, ptr %2381, align 8, !tbaa !111
  %2382 = getelementptr inbounds double, ptr %2332, i64 %2208
  store double %2380, ptr %2382, align 8, !tbaa !111
  %2383 = add nuw i32 %.0176203.i279.i, 1
  %exitcond214.not.i284.i = icmp eq i32 %.0176203.i279.i, %2138
  br i1 %exitcond214.not.i284.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.split.i278.i, !llvm.loop !128

2384:                                             ; preds = %.critedge.i38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2385 unwind label %2387

2385:                                             ; preds = %2384
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.13, i32 noundef 247) #22
          to label %2386 unwind label %2389

2386:                                             ; preds = %2385
  unreachable

2387:                                             ; preds = %2384
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

2389:                                             ; preds = %2385
  %2390 = landingpad { ptr, i32 }
          cleanup
  %2391 = load ptr, ptr %11, align 8, !tbaa !38
  %2392 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2393 = icmp eq ptr %2391, %2392
  br i1 %2393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %2389
  %2394 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2395 = load i64, ptr %2394, align 8, !tbaa !34
  %2396 = icmp ult i64 %2395, 16
  call void @llvm.assume(i1 %2396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %2389
  call void @_ZdlPv(ptr noundef %2391) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, %2387
  %.pn.i90 = phi { ptr, i32 } [ %2388, %2387 ], [ %2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92 ], [ %2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2649

_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph205.split.i278.i, %._crit_edge197.us.i297.i, %.lr.ph205.split.i.i, %._crit_edge197.us.i.i, %._crit_edge197.i221.i, %._crit_edge197.i.i83, %._crit_edge193.i271.i, %._crit_edge193.i245.i, %._crit_edge193.i207.i, %._crit_edge193.i.i
  %.pre-phi424.i = phi i32 [ %2175, %._crit_edge193.i271.i ], [ %1928, %._crit_edge193.i245.i ], [ %1714, %._crit_edge193.i207.i ], [ %1500, %._crit_edge193.i.i ], [ %1500, %._crit_edge197.i.i83 ], [ %1714, %._crit_edge197.i221.i ], [ %1928, %._crit_edge197.us.i.i ], [ %1928, %.lr.ph205.split.i.i ], [ %2175, %._crit_edge197.us.i297.i ], [ %2175, %.lr.ph205.split.i278.i ]
  %2397 = phi ptr [ %2153, %._crit_edge193.i271.i ], [ %1906, %._crit_edge193.i245.i ], [ %1692, %._crit_edge193.i207.i ], [ %1478, %._crit_edge193.i.i ], [ %1478, %._crit_edge197.i.i83 ], [ %1692, %._crit_edge197.i221.i ], [ %1906, %._crit_edge197.us.i.i ], [ %1906, %.lr.ph205.split.i.i ], [ %2153, %._crit_edge197.us.i297.i ], [ %2153, %.lr.ph205.split.i278.i ]
  %2398 = phi ptr [ %2151, %._crit_edge193.i271.i ], [ %1904, %._crit_edge193.i245.i ], [ %1690, %._crit_edge193.i207.i ], [ %1476, %._crit_edge193.i.i ], [ %1476, %._crit_edge197.i.i83 ], [ %1690, %._crit_edge197.i221.i ], [ %1904, %._crit_edge197.us.i.i ], [ %1904, %.lr.ph205.split.i.i ], [ %2151, %._crit_edge197.us.i297.i ], [ %2151, %.lr.ph205.split.i278.i ]
  %2399 = phi ptr [ %2147, %._crit_edge193.i271.i ], [ %1900, %._crit_edge193.i245.i ], [ %1686, %._crit_edge193.i207.i ], [ %1472, %._crit_edge193.i.i ], [ %1472, %._crit_edge197.i.i83 ], [ %1686, %._crit_edge197.i221.i ], [ %1900, %._crit_edge197.us.i.i ], [ %1900, %.lr.ph205.split.i.i ], [ %2147, %._crit_edge197.us.i297.i ], [ %2147, %.lr.ph205.split.i278.i ]
  %.not189337.i = icmp slt i32 %1459, 0
  br i1 %.not189337.i, label %._crit_edge.i45, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2400 = add nuw i32 %1459, 1
  %2401 = zext i32 %2400 to i64
  %2402 = shl nuw nsw i64 %2401, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %2402, i1 false), !tbaa !45
  br label %2416

._crit_edge.loopexit.i42:                         ; preds = %2416
  %.pre.i43 = load i32, ptr %6, align 16, !tbaa !45
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre422.i = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !45
  br label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %._crit_edge.loopexit.i42, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2403 = phi i32 [ %.pre422.i, %._crit_edge.loopexit.i42 ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2404 = phi i32 [ %.pre.i43, %._crit_edge.loopexit.i42 ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2405 = sub nsw i32 0, %2404
  store i32 %2405, ptr %6, align 16, !tbaa !45
  %2406 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2407 = sub nsw i32 0, %2403
  store i32 %2407, ptr %2406, align 4, !tbaa !45
  %2408 = sext i32 %1459 to i64
  %2409 = getelementptr inbounds i32, ptr %6, i64 %2408
  %2410 = load i32, ptr %2409, align 4, !tbaa !45
  %2411 = sub nsw i32 0, %2410
  store i32 %2411, ptr %2409, align 4, !tbaa !45
  %2412 = getelementptr inbounds i32, ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %2408
  %2413 = load i32, ptr %2412, align 4, !tbaa !45
  %2414 = sdiv i32 %2413, 2
  %2415 = add i32 %2414, %2413
  %.not361.i = icmp eq i32 %spec.select.i40, 0
  br i1 %.not361.i, label %.preheader329.i, label %.lr.ph341.i

2416:                                             ; preds = %2416, %.lr.ph.i41
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next372.i, %2416 ]
  %2417 = getelementptr inbounds nuw i32, ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %indvars.iv371.i
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
  %2428 = mul nsw i32 %2427, %.pre-phi424.i
  %2429 = sext i32 %2428 to i64
  %2430 = getelementptr inbounds double, ptr %2399, i64 %2429
  %2431 = sext i32 %2418 to i64
  %2432 = getelementptr inbounds double, ptr %2430, i64 %2431
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2434 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %7, i64 %indvars.iv371.i
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  store ptr %2433, ptr %2435, align 8, !tbaa !129
  %2436 = mul nsw i32 %2418, %.pre-phi424.i
  %2437 = sext i32 %2436 to i64
  %2438 = sub nsw i64 0, %2437
  %2439 = getelementptr inbounds double, ptr %2399, i64 %2438
  %2440 = getelementptr inbounds double, ptr %2439, i64 %2431
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 8
  %2442 = getelementptr inbounds nuw i8, ptr %2434, i64 16
  store ptr %2441, ptr %2442, align 8, !tbaa !129
  %2443 = sub nsw i64 0, %2431
  %2444 = getelementptr inbounds double, ptr %2430, i64 %2443
  %2445 = getelementptr inbounds nuw i8, ptr %2434, i64 24
  store ptr %2444, ptr %2445, align 8, !tbaa !129
  %2446 = getelementptr inbounds double, ptr %2439, i64 %2443
  %2447 = getelementptr inbounds nuw i8, ptr %2434, i64 32
  store ptr %2446, ptr %2447, align 8, !tbaa !129
  %2448 = mul nsw i32 %2425, %.pre-phi424.i
  %2449 = sext i32 %2448 to i64
  %2450 = getelementptr inbounds double, ptr %2398, i64 %2449
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 8
  %2452 = getelementptr inbounds nuw i8, ptr %2434, i64 40
  store ptr %2451, ptr %2452, align 8, !tbaa !129
  %2453 = sext i32 %2420 to i64
  %2454 = sub nsw i64 0, %2453
  %2455 = getelementptr inbounds double, ptr %2397, i64 %2454
  %2456 = getelementptr inbounds nuw i8, ptr %2434, i64 48
  store ptr %2455, ptr %2456, align 8, !tbaa !129
  %2457 = getelementptr inbounds double, ptr %2397, i64 %2453
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 8
  %2459 = getelementptr inbounds nuw i8, ptr %2434, i64 56
  store ptr %2458, ptr %2459, align 8, !tbaa !129
  %2460 = mul nsw i32 %2420, %.pre-phi424.i
  %2461 = sext i32 %2460 to i64
  %2462 = sub nsw i64 0, %2461
  %2463 = getelementptr inbounds double, ptr %2398, i64 %2462
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 8
  %2465 = getelementptr inbounds nuw i8, ptr %2434, i64 64
  store ptr %2464, ptr %2465, align 8, !tbaa !129
  %2466 = add nuw nsw i32 %2423, %2424
  %2467 = add nuw nsw i32 %2466, %2426
  store i32 %2467, ptr %2434, align 8, !tbaa !131
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next372.i, %2401
  br i1 %exitcond374.not.i, label %._crit_edge.loopexit.i42, label %2416, !llvm.loop !133

.preheader329.i:                                  ; preds = %.lr.ph341.i, %._crit_edge.i45
  %2468 = icmp sgt i32 %2415, 0
  br i1 %2468, label %.lr.ph343.i, label %.preheader328.i

.lr.ph343.i:                                      ; preds = %.preheader329.i
  %2469 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2470 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %2471 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2472 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %2473 = sext i32 %1430 to i64
  %2474 = shl nsw i64 %2473, 2
  %2475 = shl nsw i64 %2473, 1
  %wide.trip.count383.i = zext nneg i32 %2415 to i64
  br label %2508

.lr.ph341.i:                                      ; preds = %._crit_edge.i45, %.lr.ph341.i
  %indvars.iv375.i = phi i64 [ %indvars.iv.next376.i, %.lr.ph341.i ], [ 0, %._crit_edge.i45 ]
  %2476 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv375.i
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 4
  %2478 = load i32, ptr %2477, align 4, !tbaa !45
  %2479 = sext i32 %2478 to i64
  %2480 = getelementptr inbounds %struct.StarFeature.16, ptr %7, i64 %2479
  %2481 = load i32, ptr %2480, align 8, !tbaa !131
  %2482 = load i32, ptr %2476, align 8, !tbaa !45
  %2483 = sext i32 %2482 to i64
  %2484 = getelementptr inbounds %struct.StarFeature.16, ptr %7, i64 %2483
  %2485 = load i32, ptr %2484, align 8, !tbaa !131
  %2486 = sub nsw i32 %2485, %2481
  %2487 = sitofp i32 %2486 to float
  %2488 = fdiv float 1.000000e+00, %2487
  %2489 = getelementptr inbounds nuw [2 x float], ptr %5, i64 %indvars.iv375.i
  store float %2488, ptr %2489, align 8, !tbaa !103
  %2490 = sitofp i32 %2481 to float
  %2491 = fdiv float 1.000000e+00, %2490
  %2492 = getelementptr inbounds nuw i8, ptr %2489, i64 4
  store float %2491, ptr %2492, align 4, !tbaa !103
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %1456
  br i1 %exitcond379.not.i, label %.preheader329.i, label %.lr.ph341.i, !llvm.loop !134

.preheader328.i:                                  ; preds = %2508, %.preheader329.i
  %2493 = sub nsw i32 %1428, %2415
  %2494 = icmp slt i32 %2415, %2493
  br i1 %2494, label %.lr.ph359.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph359.i:                                      ; preds = %.preheader328.i
  %2495 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2496 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %2497 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2498 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %2499 = sext i32 %2415 to i64
  %2500 = shl nsw i64 %2499, 2
  %2501 = shl nsw i64 %2499, 1
  %2502 = sext i32 %1430 to i64
  %2503 = sub nsw i64 0, %2499
  %2504 = sub nsw i32 %1430, %2415
  %2505 = icmp slt i32 %2415, %2504
  %2506 = add i32 %1459, 1
  %2507 = sext i32 %.pre-phi424.i to i64
  %wide.trip.count420.i = sext i32 %2493 to i64
  %wide.trip.count398.i = sext i32 %2504 to i64
  %wide.trip.count388.i = zext i32 %2506 to i64
  br label %2527

2508:                                             ; preds = %2508, %.lr.ph343.i
  %indvars.iv380.i = phi i64 [ 0, %.lr.ph343.i ], [ %indvars.iv.next381.i, %2508 ]
  %2509 = load ptr, ptr %2469, align 8, !tbaa !77
  %2510 = load ptr, ptr %2470, align 8, !tbaa !78
  %2511 = load i64, ptr %2510, align 8, !tbaa !46
  %2512 = mul i64 %2511, %indvars.iv380.i
  %2513 = getelementptr inbounds nuw i8, ptr %2509, i64 %2512
  %2514 = trunc i64 %indvars.iv380.i to i32
  %2515 = xor i32 %2514, -1
  %2516 = add i32 %1428, %2515
  %2517 = sext i32 %2516 to i64
  %2518 = mul i64 %2511, %2517
  %2519 = getelementptr inbounds nuw i8, ptr %2509, i64 %2518
  %2520 = load ptr, ptr %2471, align 8, !tbaa !77
  %2521 = load ptr, ptr %2472, align 8, !tbaa !78
  %2522 = load i64, ptr %2521, align 8, !tbaa !46
  %2523 = mul i64 %2522, %indvars.iv380.i
  %2524 = getelementptr inbounds nuw i8, ptr %2520, i64 %2523
  %2525 = mul i64 %2522, %2517
  %2526 = getelementptr inbounds nuw i8, ptr %2520, i64 %2525
  call void @llvm.memset.p0.i64(ptr align 4 %2513, i8 0, i64 %2474, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %2519, i8 0, i64 %2474, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2524, i8 0, i64 %2475, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2526, i8 0, i64 %2475, i1 false)
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count383.i
  br i1 %exitcond384.not.i, label %.preheader328.i, label %2508, !llvm.loop !135

2527:                                             ; preds = %._crit_edge357.i, %.lr.ph359.i
  %indvars.iv417.i = phi i64 [ %2499, %.lr.ph359.i ], [ %indvars.iv.next418.i, %._crit_edge357.i ]
  %2528 = load ptr, ptr %2495, align 8, !tbaa !77
  %2529 = load ptr, ptr %2496, align 8, !tbaa !78
  %2530 = load i64, ptr %2529, align 8, !tbaa !46
  %2531 = mul i64 %2530, %indvars.iv417.i
  %2532 = getelementptr inbounds nuw i8, ptr %2528, i64 %2531
  %2533 = load ptr, ptr %2497, align 8, !tbaa !77
  %2534 = load ptr, ptr %2498, align 8, !tbaa !78
  %2535 = load i64, ptr %2534, align 8, !tbaa !46
  %2536 = mul i64 %2535, %indvars.iv417.i
  %2537 = getelementptr inbounds nuw i8, ptr %2533, i64 %2536
  call void @llvm.memset.p0.i64(ptr align 4 %2532, i8 0, i64 %2500, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2537, i8 0, i64 %2501, i1 false)
  %2538 = getelementptr inbounds float, ptr %2532, i64 %2502
  %2539 = getelementptr inbounds float, ptr %2538, i64 %2503
  call void @llvm.memset.p0.i64(ptr align 4 %2539, i8 0, i64 %2500, i1 false)
  %2540 = getelementptr inbounds i16, ptr %2537, i64 %2502
  %2541 = getelementptr inbounds i16, ptr %2540, i64 %2503
  call void @llvm.memset.p0.i64(ptr align 2 %2541, i8 0, i64 %2501, i1 false)
  br i1 %2505, label %.lr.ph356.i, label %._crit_edge357.i

.lr.ph356.i:                                      ; preds = %2527
  %2542 = mul nsw i64 %indvars.iv417.i, %2507
  br i1 %.not189337.i, label %.lr.ph356.split.us.i, label %.lr.ph347.i

.lr.ph356.split.us.i:                             ; preds = %.lr.ph356.i
  br i1 %.not361.i, label %.preheader.us.i54, label %.preheader.us.us.i51

.preheader.us.us.i51:                             ; preds = %.lr.ph356.split.us.i, %._crit_edge352.us.us.i
  %indvars.iv405.i = phi i64 [ %indvars.iv.next406.i, %._crit_edge352.us.us.i ], [ %2499, %.lr.ph356.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %2543

2543:                                             ; preds = %2570, %.preheader.us.us.i51
  %indvars.iv400.i = phi i64 [ 0, %.preheader.us.us.i51 ], [ %indvars.iv.next401.i, %2570 ]
  %.0175349.us.us.i = phi i32 [ 0, %.preheader.us.us.i51 ], [ %.1176.us.us.i53, %2570 ]
  %.0177348.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i51 ], [ %.1178.us.us.i52, %2570 ]
  %2544 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv400.i
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i64 4
  %2546 = load i32, ptr %2545, align 4, !tbaa !45
  %2547 = sext i32 %2546 to i64
  %2548 = getelementptr inbounds i32, ptr %13, i64 %2547
  %2549 = load i32, ptr %2548, align 4, !tbaa !45
  %2550 = load i32, ptr %2544, align 8, !tbaa !45
  %2551 = sext i32 %2550 to i64
  %2552 = getelementptr inbounds i32, ptr %13, i64 %2551
  %2553 = load i32, ptr %2552, align 4, !tbaa !45
  %2554 = sub nsw i32 %2553, %2549
  %2555 = sitofp i32 %2549 to float
  %2556 = getelementptr inbounds nuw [2 x float], ptr %5, i64 %indvars.iv400.i
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 4
  %2558 = load float, ptr %2557, align 4, !tbaa !103
  %2559 = sitofp i32 %2554 to float
  %2560 = load float, ptr %2556, align 8, !tbaa !103
  %2561 = fneg float %2559
  %2562 = fmul float %2560, %2561
  %2563 = call float @llvm.fmuladd.f32(float %2555, float %2558, float %2562)
  %2564 = call float @llvm.fabs.f32(float %2563)
  %2565 = call float @llvm.fabs.f32(float %.0177348.us.us.i)
  %2566 = fcmp ogt float %2564, %2565
  br i1 %2566, label %2567, label %2570

2567:                                             ; preds = %2543
  %2568 = getelementptr inbounds i32, ptr %6, i64 %2551
  %2569 = load i32, ptr %2568, align 4, !tbaa !45
  br label %2570

2570:                                             ; preds = %2567, %2543
  %.1178.us.us.i52 = phi float [ %2563, %2567 ], [ %.0177348.us.us.i, %2543 ]
  %.1176.us.us.i53 = phi i32 [ %2569, %2567 ], [ %.0175349.us.us.i, %2543 ]
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %1456
  br i1 %exitcond404.not.i, label %._crit_edge352.us.us.i, label %2543, !llvm.loop !136

._crit_edge352.us.us.i:                           ; preds = %2570
  %2571 = getelementptr inbounds float, ptr %2532, i64 %indvars.iv405.i
  store float %.1178.us.us.i52, ptr %2571, align 4, !tbaa !103
  %2572 = trunc i32 %.1176.us.us.i53 to i16
  %2573 = getelementptr inbounds i16, ptr %2537, i64 %indvars.iv405.i
  store i16 %2572, ptr %2573, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next406.i = add nsw i64 %indvars.iv405.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next406.i, %wide.trip.count398.i
  br i1 %exitcond409.not.i, label %._crit_edge357.i, label %.preheader.us.us.i51, !llvm.loop !137

.preheader.us.i54:                                ; preds = %.lr.ph356.split.us.i, %.preheader.us.i54
  %indvars.iv412.i = phi i64 [ %indvars.iv.next413.i, %.preheader.us.i54 ], [ %2499, %.lr.ph356.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2574 = getelementptr inbounds float, ptr %2532, i64 %indvars.iv412.i
  store float 0.000000e+00, ptr %2574, align 4, !tbaa !103
  %2575 = getelementptr inbounds i16, ptr %2537, i64 %indvars.iv412.i
  store i16 0, ptr %2575, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next413.i = add nsw i64 %indvars.iv412.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next413.i, %wide.trip.count398.i
  br i1 %exitcond416.not.i, label %._crit_edge357.i, label %.preheader.us.i54, !llvm.loop !137

.lr.ph347.i:                                      ; preds = %.lr.ph356.i, %._crit_edge352.i
  %indvars.iv395.i = phi i64 [ %indvars.iv.next396.i, %._crit_edge352.i ], [ %2499, %.lr.ph356.i ]
  %2576 = add nsw i64 %indvars.iv395.i, %2542
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %2577

..preheader_crit_edge.i46:                        ; preds = %2577
  br i1 %.not361.i, label %._crit_edge352.i, label %.lr.ph351.i

2577:                                             ; preds = %2577, %.lr.ph347.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph347.i ], [ %indvars.iv.next386.i, %2577 ]
  %2578 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %7, i64 %indvars.iv385.i, i32 1
  %2579 = load ptr, ptr %2578, align 8, !tbaa !129
  %2580 = getelementptr inbounds double, ptr %2579, i64 %2576
  %2581 = load double, ptr %2580, align 8, !tbaa !111
  %2582 = getelementptr inbounds nuw i8, ptr %2578, i64 8
  %2583 = load ptr, ptr %2582, align 8, !tbaa !129
  %2584 = getelementptr inbounds double, ptr %2583, i64 %2576
  %2585 = load double, ptr %2584, align 8, !tbaa !111
  %2586 = fsub double %2581, %2585
  %2587 = getelementptr inbounds nuw i8, ptr %2578, i64 16
  %2588 = load ptr, ptr %2587, align 8, !tbaa !129
  %2589 = getelementptr inbounds double, ptr %2588, i64 %2576
  %2590 = load double, ptr %2589, align 8, !tbaa !111
  %2591 = fsub double %2586, %2590
  %2592 = getelementptr inbounds nuw i8, ptr %2578, i64 24
  %2593 = load ptr, ptr %2592, align 8, !tbaa !129
  %2594 = getelementptr inbounds double, ptr %2593, i64 %2576
  %2595 = load double, ptr %2594, align 8, !tbaa !111
  %2596 = fadd double %2591, %2595
  %2597 = getelementptr inbounds nuw i8, ptr %2578, i64 32
  %2598 = load ptr, ptr %2597, align 8, !tbaa !129
  %2599 = getelementptr inbounds double, ptr %2598, i64 %2576
  %2600 = load double, ptr %2599, align 8, !tbaa !111
  %2601 = fadd double %2596, %2600
  %2602 = getelementptr inbounds nuw i8, ptr %2578, i64 40
  %2603 = load ptr, ptr %2602, align 8, !tbaa !129
  %2604 = getelementptr inbounds double, ptr %2603, i64 %2576
  %2605 = load double, ptr %2604, align 8, !tbaa !111
  %2606 = fsub double %2601, %2605
  %2607 = getelementptr inbounds nuw i8, ptr %2578, i64 48
  %2608 = load ptr, ptr %2607, align 8, !tbaa !129
  %2609 = getelementptr inbounds double, ptr %2608, i64 %2576
  %2610 = load double, ptr %2609, align 8, !tbaa !111
  %2611 = fsub double %2606, %2610
  %2612 = getelementptr inbounds nuw i8, ptr %2578, i64 56
  %2613 = load ptr, ptr %2612, align 8, !tbaa !129
  %2614 = getelementptr inbounds double, ptr %2613, i64 %2576
  %2615 = load double, ptr %2614, align 8, !tbaa !111
  %2616 = fadd double %2611, %2615
  %2617 = fptosi double %2616 to i32
  %2618 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv385.i
  store i32 %2617, ptr %2618, align 4, !tbaa !45
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %..preheader_crit_edge.i46, label %2577, !llvm.loop !138

._crit_edge352.loopexit.i:                        ; preds = %2648
  %2619 = trunc i32 %.1176.i48 to i16
  br label %._crit_edge352.i

._crit_edge352.i:                                 ; preds = %._crit_edge352.loopexit.i, %..preheader_crit_edge.i46
  %.0177.lcssa.i49 = phi float [ 0.000000e+00, %..preheader_crit_edge.i46 ], [ %.1178.i47, %._crit_edge352.loopexit.i ]
  %.0175.lcssa.i50 = phi i16 [ 0, %..preheader_crit_edge.i46 ], [ %2619, %._crit_edge352.loopexit.i ]
  %2620 = getelementptr inbounds float, ptr %2532, i64 %indvars.iv395.i
  store float %.0177.lcssa.i49, ptr %2620, align 4, !tbaa !103
  %2621 = getelementptr inbounds i16, ptr %2537, i64 %indvars.iv395.i
  store i16 %.0175.lcssa.i50, ptr %2621, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next396.i = add nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %wide.trip.count398.i
  br i1 %exitcond399.not.i, label %._crit_edge357.i, label %.lr.ph347.i, !llvm.loop !137

.lr.ph351.i:                                      ; preds = %..preheader_crit_edge.i46, %2648
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %2648 ], [ 0, %..preheader_crit_edge.i46 ]
  %.0175349.i = phi i32 [ %.1176.i48, %2648 ], [ 0, %..preheader_crit_edge.i46 ]
  %.0177348.i = phi float [ %.1178.i47, %2648 ], [ 0.000000e+00, %..preheader_crit_edge.i46 ]
  %2622 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv390.i
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 4
  %2624 = load i32, ptr %2623, align 4, !tbaa !45
  %2625 = sext i32 %2624 to i64
  %2626 = getelementptr inbounds i32, ptr %13, i64 %2625
  %2627 = load i32, ptr %2626, align 4, !tbaa !45
  %2628 = load i32, ptr %2622, align 8, !tbaa !45
  %2629 = sext i32 %2628 to i64
  %2630 = getelementptr inbounds i32, ptr %13, i64 %2629
  %2631 = load i32, ptr %2630, align 4, !tbaa !45
  %2632 = sub nsw i32 %2631, %2627
  %2633 = sitofp i32 %2627 to float
  %2634 = getelementptr inbounds nuw [2 x float], ptr %5, i64 %indvars.iv390.i
  %2635 = getelementptr inbounds nuw i8, ptr %2634, i64 4
  %2636 = load float, ptr %2635, align 4, !tbaa !103
  %2637 = sitofp i32 %2632 to float
  %2638 = load float, ptr %2634, align 8, !tbaa !103
  %2639 = fneg float %2637
  %2640 = fmul float %2638, %2639
  %2641 = call float @llvm.fmuladd.f32(float %2633, float %2636, float %2640)
  %2642 = call float @llvm.fabs.f32(float %2641)
  %2643 = call float @llvm.fabs.f32(float %.0177348.i)
  %2644 = fcmp ogt float %2642, %2643
  br i1 %2644, label %2645, label %2648

2645:                                             ; preds = %.lr.ph351.i
  %2646 = getelementptr inbounds i32, ptr %6, i64 %2629
  %2647 = load i32, ptr %2646, align 4, !tbaa !45
  br label %2648

2648:                                             ; preds = %2645, %.lr.ph351.i
  %.1178.i47 = phi float [ %2641, %2645 ], [ %.0177348.i, %.lr.ph351.i ]
  %.1176.i48 = phi i32 [ %2647, %2645 ], [ %.0175349.i, %.lr.ph351.i ]
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next391.i, %1456
  br i1 %exitcond394.not.i, label %._crit_edge352.loopexit.i, label %.lr.ph351.i, !llvm.loop !136

._crit_edge357.i:                                 ; preds = %._crit_edge352.i, %._crit_edge352.us.us.i, %.preheader.us.i54, %2527
  %indvars.iv.next418.i = add nsw i64 %indvars.iv417.i, 1
  %exitcond421.not.i = icmp eq i64 %indvars.iv.next418.i, %wide.trip.count420.i
  br i1 %exitcond421.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, label %2527, !llvm.loop !139

2649:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %1451
  %.pn187.i29 = phi { ptr, i32 } [ %1452, %1451 ], [ %.pn.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89 ]
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
  br label %2650

2650:                                             ; preds = %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit
  %.0 = phi i32 [ %1192, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit ], [ %2415, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit ]
  %.0.fr165 = freeze i32 %.0
  %2651 = load ptr, ptr %2, align 8, !tbaa !59
  %2652 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2653 = load ptr, ptr %2652, align 8, !tbaa !62
  %.not.i.i97 = icmp eq ptr %2653, %2651
  br i1 %.not.i.i97, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit98, label %2654

2654:                                             ; preds = %2650
  store ptr %2651, ptr %2652, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit98

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit98: ; preds = %2650, %2654
  %2655 = phi ptr [ %2653, %2650 ], [ %2651, %2654 ]
  %2656 = icmp sgt i32 %.0.fr165, -1
  br i1 %2656, label %2657, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

2657:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit98
  %2658 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2659 = load i32, ptr %2658, align 8, !tbaa !21
  %2660 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2661 = load i32, ptr %2660, align 4, !tbaa !22
  %2662 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2663 = load i32, ptr %2662, align 8, !tbaa !23
  %.fr = freeze i32 %2663
  %2664 = sdiv i32 %.fr, 2
  %2665 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2666 = load i32, ptr %2665, align 8, !tbaa !74
  %2667 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2668 = load ptr, ptr %2667, align 8, !tbaa !77
  %2669 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %2670 = load i64, ptr %2669, align 8, !tbaa !46
  %2671 = lshr i64 %2670, 2
  %2672 = trunc i64 %2671 to i32
  %2673 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2674 = load ptr, ptr %2673, align 8, !tbaa !77
  %2675 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %2676 = load i64, ptr %2675, align 8, !tbaa !46
  %2677 = lshr i64 %2676, 1
  %2678 = trunc i64 %2677 to i32
  %.fr163 = freeze i32 %2666
  %2679 = sub i32 %.fr163, %.0.fr165
  %2680 = icmp slt i32 %.0.fr165, %2679
  br i1 %2680, label %.preheader220.lr.ph.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader220.lr.ph.i:                            ; preds = %2657
  %2681 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2682 = load i32, ptr %2681, align 4, !tbaa !20
  %2683 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %2684 = load i32, ptr %2683, align 4, !tbaa !75
  %2685 = sub nsw i32 %2684, %.0.fr165
  %2686 = icmp slt i32 %.0.fr165, %2685
  %2687 = sitofp i32 %2682 to float
  %2688 = sub nsw i32 0, %2682
  %2689 = sitofp i32 %2688 to float
  %2690 = add nsw i32 %2679, -1
  %2691 = add nsw i32 %2685, -1
  %2692 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %2686, label %.preheader220.us.preheader.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader220.us.preheader.i:                     ; preds = %.preheader220.lr.ph.i
  %2693 = zext nneg i32 %.0.fr165 to i64
  %narrow.i = add nsw i32 %2664, 1
  %2694 = sext i32 %narrow.i to i64
  %sext358.i = shl i64 %2671, 32
  %2695 = ashr exact i64 %sext358.i, 32
  %.not134259.us.i = icmp slt i32 %.fr, -1
  br label %.preheader220.us.i

.preheader220.us.i:                               ; preds = %._crit_edge277.us.i, %.preheader220.us.preheader.i
  %2696 = phi ptr [ %2651, %.preheader220.us.preheader.i ], [ %2824, %._crit_edge277.us.i ]
  %2697 = phi ptr [ %2655, %.preheader220.us.preheader.i ], [ %2825, %._crit_edge277.us.i ]
  %indvars.iv320.i = phi i64 [ %2693, %.preheader220.us.preheader.i ], [ %indvars.iv.next321.i, %._crit_edge277.us.i ]
  %indvars340.i = trunc i64 %indvars.iv320.i to i32
  %2698 = add i32 %2664, %indvars340.i
  %2699 = call i32 @llvm.smin.i32(i32 %2698, i32 %2690)
  %.not133235.us.i = icmp slt i32 %2699, %indvars340.i
  %2700 = sext i32 %2699 to i64
  br i1 %.not133235.us.i, label %._crit_edge277.us.i, label %.preheader220.us.i.split

.preheader220.us.i.split:                         ; preds = %.preheader220.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i
  %2701 = phi ptr [ %2800, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ], [ %2696, %.preheader220.us.i ]
  %2702 = phi ptr [ %2801, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ], [ %2697, %.preheader220.us.i ]
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ], [ %2693, %.preheader220.us.i ]
  %indvars338.i = trunc i64 %indvars.iv.i99 to i32
  %2703 = add nsw i32 %2664, %indvars338.i
  %2704 = call i32 @llvm.smin.i32(i32 %2703, i32 %2691)
  %.not142222.us.i = icmp slt i32 %2704, %indvars338.i
  br i1 %.not142222.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i, label %.preheader.us288.preheader.i

2705:                                             ; preds = %.preheader.us288.i, %2712
  %indvars.iv317.i = phi i64 [ %indvars.iv.i99, %.preheader.us288.i ], [ %indvars.iv.next318.i, %2712 ]
  %.1119228.us.i = phi float [ %.0118241.us.i, %.preheader.us288.i ], [ %.2120.us.i, %2712 ]
  %.1122227.us.i = phi float [ %.0121240.us.i, %.preheader.us288.i ], [ %.2123.us.i, %2712 ]
  %.sroa.10211.1226.us.i = phi i32 [ %.sroa.10211.0239.us.i, %.preheader.us288.i ], [ %2713, %2712 ]
  %.sroa.0206.1225.us.i = phi i32 [ %.sroa.0206.0238.us.i, %.preheader.us288.i ], [ %.sroa.0206.2.us.i, %2712 ]
  %.sroa.10202.1224.us.i = phi i32 [ %.sroa.10202.0237.us.i, %.preheader.us288.i ], [ %.sroa.10202.2.us.i, %2712 ]
  %.sroa.0197.1223.us.i = phi i32 [ %.sroa.0197.0236.us.i, %.preheader.us288.i ], [ %.sroa.0197.2.us.i, %2712 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv317.i
  %2706 = load float, ptr %gep.i, align 4, !tbaa !103
  %2707 = fcmp olt float %.1119228.us.i, %2706
  %2708 = trunc nsw i64 %indvars.iv317.i to i32
  br i1 %2707, label %2712, label %2709

2709:                                             ; preds = %2705
  %2710 = fcmp ogt float %.1122227.us.i, %2706
  br i1 %2710, label %2711, label %2712

2711:                                             ; preds = %2709
  br label %2712

2712:                                             ; preds = %2711, %2709, %2705
  %.sroa.0197.2.us.i = phi i32 [ %2708, %2711 ], [ %.sroa.0197.1223.us.i, %2709 ], [ %.sroa.0197.1223.us.i, %2705 ]
  %.sroa.10202.2.us.i = phi i32 [ %2804, %2711 ], [ %.sroa.10202.1224.us.i, %2709 ], [ %.sroa.10202.1224.us.i, %2705 ]
  %.sroa.0206.2.us.i = phi i32 [ %.sroa.0206.1225.us.i, %2711 ], [ %.sroa.0206.1225.us.i, %2709 ], [ %2708, %2705 ]
  %.sroa.10211.2.us.i = phi i32 [ %.sroa.10211.1226.us.i, %2711 ], [ %.sroa.10211.1226.us.i, %2709 ], [ %2804, %2705 ]
  %.2123.us.i = phi float [ %2706, %2711 ], [ %.1122227.us.i, %2709 ], [ %.1122227.us.i, %2705 ]
  %.2120.us.i = phi float [ %.1119228.us.i, %2711 ], [ %.1119228.us.i, %2709 ], [ %2706, %2705 ]
  %2713 = freeze i32 %.sroa.10211.2.us.i
  %indvars.iv.next318.i = add nsw i64 %indvars.iv317.i, 1
  %.not142.us.not.i = icmp slt i64 %indvars.iv317.i, %2805
  br i1 %.not142.us.not.i, label %2705, label %._crit_edge.us.i, !llvm.loop !140

._crit_edge243.us.i:                              ; preds = %._crit_edge.us.i
  %2714 = icmp sgt i32 %.sroa.0206.2.us.i, -1
  br i1 %2714, label %2715, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2715:                                             ; preds = %._crit_edge243.us.i
  %2716 = add nsw i32 %2713, %2664
  br i1 %.not134259.us.i, label %._crit_edge263.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %._crit_edge258.us.i
  %.1116260.us280.i = phi i32 [ %2806, %._crit_edge258.us.i ], [ %2812, %.lr.ph.us.preheader.i ]
  %2717 = mul nsw i32 %.1116260.us280.i, %2672
  %.not136.us.i = icmp eq i32 %.1116260.us280.i, %2713
  %2718 = sext i32 %2717 to i64
  %invariant.gep381.i = getelementptr float, ptr %2668, i64 %2718
  br i1 %.not136.us.i, label %.lr.ph.split.us294.i, label %.lr.ph.split.us.us.i

.lr.ph.split.us294.i:                             ; preds = %.lr.ph.us.i, %2722
  %indvars.iv328.i = phi i64 [ %indvars.iv.next329.i, %2722 ], [ %2813, %.lr.ph.us.i ]
  %gep382.i = getelementptr float, ptr %invariant.gep381.i, i64 %indvars.iv328.i
  %2719 = load float, ptr %gep382.i, align 4, !tbaa !103
  %2720 = fcmp ult float %2719, %.2120.us.i
  %2721 = icmp eq i64 %indvars.iv328.i, %sext.i101
  %or.cond.i = or i1 %2721, %2720
  br i1 %or.cond.i, label %2722, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2722:                                             ; preds = %.lr.ph.split.us294.i
  %indvars.iv.next329.i = add nsw i64 %indvars.iv328.i, 1
  %.not135.us282.not.i = icmp slt i64 %indvars.iv328.i, %2814
  br i1 %.not135.us282.not.i, label %.lr.ph.split.us294.i, label %._crit_edge258.us.i, !llvm.loop !141

._crit_edge263.us.i:                              ; preds = %._crit_edge258.us.i, %2715
  %2723 = mul nsw i32 %2713, %2678
  %2724 = add nsw i32 %2723, %.sroa.0206.2.us.i
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds i16, ptr %2674, i64 %2725
  %2727 = load i16, ptr %2726, align 2, !tbaa !90
  %2728 = icmp sgt i16 %2727, 3
  br i1 %2728, label %2729, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2729:                                             ; preds = %._crit_edge263.us.i
  %.sroa.10211.0.insert.ext.us.i = zext i32 %2713 to i64
  %.sroa.10211.0.insert.shift.us.i = shl nuw i64 %.sroa.10211.0.insert.ext.us.i, 32
  %.sroa.0206.0.insert.ext.us.i = zext nneg i32 %.sroa.0206.2.us.i to i64
  %.sroa.0206.0.insert.insert.us.i = or disjoint i64 %.sroa.10211.0.insert.shift.us.i, %.sroa.0206.0.insert.ext.us.i
  %2730 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0206.0.insert.insert.us.i, i32 noundef %2659, i32 noundef %2661)
  br i1 %2730, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, label %2731

2731:                                             ; preds = %2729
  %2732 = uitofp nneg i32 %.sroa.0206.2.us.i to float
  %2733 = sitofp i32 %2713 to float
  %2734 = uitofp nneg i16 %2727 to float
  %2735 = load ptr, ptr %2692, align 8, !tbaa !142
  %.not.i.us.i = icmp eq ptr %2702, %2735
  br i1 %.not.i.us.i, label %2738, label %2736

2736:                                             ; preds = %2731
  store float %2732, ptr %2702, align 4, !tbaa !103
  %.sroa.5176.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2702, i64 4
  store float %2733, ptr %.sroa.5176.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.6179.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2702, i64 8
  store float %2734, ptr %.sroa.6179.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.7182.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2702, i64 12
  store float -1.000000e+00, ptr %.sroa.7182.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.8185.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2702, i64 16
  store float %.2120.us.i, ptr %.sroa.8185.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.9188.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2702, i64 20
  store i32 0, ptr %.sroa.9188.0..sroa_idx.us.i, align 4, !tbaa !45
  %.sroa.10191.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2702, i64 24
  store i32 -1, ptr %.sroa.10191.0..sroa_idx.us.i, align 4, !tbaa !45
  %2737 = getelementptr inbounds nuw i8, ptr %2702, i64 28
  store ptr %2737, ptr %2652, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2738:                                             ; preds = %2731
  %2739 = ptrtoint ptr %2702 to i64
  %2740 = ptrtoint ptr %2701 to i64
  %2741 = sub i64 %2739, %2740
  %2742 = icmp eq i64 %2741, 9223372036854775800
  br i1 %2742, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %2738
  %2743 = sdiv exact i64 %2741, 28
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %2743, i64 1)
  %2744 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %2743
  %2745 = icmp ult i64 %2744, %2743
  %2746 = call i64 @llvm.umin.i64(i64 %2744, i64 329406144173384850)
  %2747 = select i1 %2745, i64 329406144173384850, i64 %2746
  %.not.i.i.i.us.i = icmp ne i64 %2747, 0
  call void @llvm.assume(i1 %.not.i.i.i.us.i)
  %2748 = mul nuw nsw i64 %2747, 28
  %2749 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2748) #20
          to label %.noexc102 unwind label %.loopexit

.noexc102:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %2750 = getelementptr inbounds nuw i8, ptr %2749, i64 %2741
  store float %2732, ptr %2750, align 4, !tbaa !103
  %.sroa.5176.0..sroa_idx177.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 4
  store float %2733, ptr %.sroa.5176.0..sroa_idx177.us.i, align 4, !tbaa !103
  %.sroa.6179.0..sroa_idx180.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 8
  store float %2734, ptr %.sroa.6179.0..sroa_idx180.us.i, align 4, !tbaa !103
  %.sroa.7182.0..sroa_idx183.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 12
  store float -1.000000e+00, ptr %.sroa.7182.0..sroa_idx183.us.i, align 4, !tbaa !103
  %.sroa.8185.0..sroa_idx186.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 16
  store float %.2120.us.i, ptr %.sroa.8185.0..sroa_idx186.us.i, align 4, !tbaa !103
  %.sroa.9188.0..sroa_idx189.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 20
  store i32 0, ptr %.sroa.9188.0..sroa_idx189.us.i, align 4, !tbaa !45
  %.sroa.10191.0..sroa_idx192.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 24
  store i32 -1, ptr %.sroa.10191.0..sroa_idx192.us.i, align 4, !tbaa !45
  %.not10.i.i.i.i.i.i.us.i = icmp eq ptr %2701, %2702
  br i1 %.not10.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %.noexc102, %.lr.ph.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.us.i = phi ptr [ %2752, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2749, %.noexc102 ]
  %.0911.i.i.i.i.i.i.us.i = phi ptr [ %2751, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2701, %.noexc102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.us.i, i64 28, i1 false), !tbaa.struct !143, !alias.scope !144
  %2751 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us.i, i64 28
  %2752 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us.i, i64 28
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %2751, %2702
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i, !llvm.loop !148

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i, %.noexc102
  %.0.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %2749, %.noexc102 ], [ %2752, %.lr.ph.i.i.i.i.i.i.us.i ]
  %2753 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us.i, i64 28
  %.not.i23.i.i.us.i = icmp eq ptr %2701, null
  br i1 %.not.i23.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, label %2754

2754:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %2701) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i: ; preds = %2754, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  store ptr %2749, ptr %2, align 8, !tbaa !59
  store ptr %2753, ptr %2652, align 8, !tbaa !62
  %2755 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %2749, i64 %2747
  store ptr %2755, ptr %2692, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i: ; preds = %.lr.ph.split.us.us.i, %.lr.ph.split.us294.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, %2736, %2729, %._crit_edge263.us.i, %._crit_edge243.us.i
  %2756 = phi ptr [ %2749, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2701, %2736 ], [ %2701, %2729 ], [ %2701, %._crit_edge263.us.i ], [ %2701, %._crit_edge243.us.i ], [ %2701, %.lr.ph.split.us294.i ], [ %2701, %.lr.ph.split.us.us.i ]
  %2757 = phi ptr [ %2753, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2737, %2736 ], [ %2702, %2729 ], [ %2702, %._crit_edge263.us.i ], [ %2702, %._crit_edge243.us.i ], [ %2702, %.lr.ph.split.us294.i ], [ %2702, %.lr.ph.split.us.us.i ]
  %2758 = icmp sgt i32 %.sroa.0197.2.us.i, -1
  br i1 %2758, label %2759, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2759:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i
  %2760 = add nsw i32 %.sroa.10202.2.us.i, %2664
  br i1 %.not134259.us.i, label %._crit_edge273.us.i, label %.lr.ph267.us.preheader.i

.lr.ph267.us.i:                                   ; preds = %.lr.ph267.us.preheader.i, %._crit_edge268.us.i
  %.2117270.us283.i = phi i32 [ %2815, %._crit_edge268.us.i ], [ %2821, %.lr.ph267.us.preheader.i ]
  %2761 = mul nsw i32 %.2117270.us283.i, %2672
  %.not140.us.i = icmp eq i32 %.2117270.us283.i, %.sroa.10202.2.us.i
  %2762 = sext i32 %2761 to i64
  %invariant.gep385.i = getelementptr float, ptr %2668, i64 %2762
  br i1 %.not140.us.i, label %.lr.ph267.split.us299.i, label %.lr.ph267.split.us.us.i

.lr.ph267.split.us299.i:                          ; preds = %.lr.ph267.us.i, %2766
  %indvars.iv334.i = phi i64 [ %indvars.iv.next335.i, %2766 ], [ %2822, %.lr.ph267.us.i ]
  %gep386.i = getelementptr float, ptr %invariant.gep385.i, i64 %indvars.iv334.i
  %2763 = load float, ptr %gep386.i, align 4, !tbaa !103
  %2764 = fcmp ugt float %2763, %.2123.us.i
  %2765 = icmp eq i64 %indvars.iv334.i, %sext336.i
  %or.cond305.i = select i1 %2764, i1 true, i1 %2765
  br i1 %or.cond305.i, label %2766, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2766:                                             ; preds = %.lr.ph267.split.us299.i
  %indvars.iv.next335.i = add nsw i64 %indvars.iv334.i, 1
  %.not139.us285.not.i = icmp slt i64 %indvars.iv334.i, %2823
  br i1 %.not139.us285.not.i, label %.lr.ph267.split.us299.i, label %._crit_edge268.us.i, !llvm.loop !149

._crit_edge273.us.i:                              ; preds = %._crit_edge268.us.i, %2759
  %2767 = mul nsw i32 %.sroa.10202.2.us.i, %2678
  %2768 = add nsw i32 %2767, %.sroa.0197.2.us.i
  %2769 = sext i32 %2768 to i64
  %2770 = getelementptr inbounds i16, ptr %2674, i64 %2769
  %2771 = load i16, ptr %2770, align 2, !tbaa !90
  %2772 = icmp sgt i16 %2771, 3
  br i1 %2772, label %2773, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2773:                                             ; preds = %._crit_edge273.us.i
  %.sroa.10202.0.insert.ext.us.i = zext i32 %.sroa.10202.2.us.i to i64
  %.sroa.10202.0.insert.shift.us.i = shl nuw i64 %.sroa.10202.0.insert.ext.us.i, 32
  %.sroa.0197.0.insert.ext.us.i = zext nneg i32 %.sroa.0197.2.us.i to i64
  %.sroa.0197.0.insert.insert.us.i = or disjoint i64 %.sroa.10202.0.insert.shift.us.i, %.sroa.0197.0.insert.ext.us.i
  %2774 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0197.0.insert.insert.us.i, i32 noundef %2659, i32 noundef %2661)
  br i1 %2774, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i, label %2775

2775:                                             ; preds = %2773
  %2776 = uitofp nneg i32 %.sroa.0197.2.us.i to float
  %2777 = sitofp i32 %.sroa.10202.2.us.i to float
  %2778 = uitofp nneg i16 %2771 to float
  %2779 = load ptr, ptr %2692, align 8, !tbaa !142
  %.not.i146.us.i = icmp eq ptr %2757, %2779
  br i1 %.not.i146.us.i, label %2782, label %2780

2780:                                             ; preds = %2775
  store float %2776, ptr %2757, align 4, !tbaa !103
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2757, i64 4
  store float %2777, ptr %.sroa.5.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2757, i64 8
  store float %2778, ptr %.sroa.6.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2757, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2757, i64 16
  store float %.2120.us.i, ptr %.sroa.8.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.9.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2757, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx.us.i, align 4, !tbaa !45
  %.sroa.10.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2757, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx.us.i, align 4, !tbaa !45
  %2781 = getelementptr inbounds nuw i8, ptr %2757, i64 28
  store ptr %2781, ptr %2652, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2782:                                             ; preds = %2775
  %2783 = ptrtoint ptr %2757 to i64
  %2784 = ptrtoint ptr %2756 to i64
  %2785 = sub i64 %2783, %2784
  %2786 = icmp eq i64 %2785, 9223372036854775800
  br i1 %2786, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i: ; preds = %2782
  %2787 = sdiv exact i64 %2785, 28
  %.sroa.speculated.i.i.i148.us.i = call i64 @llvm.umax.i64(i64 %2787, i64 1)
  %2788 = add nsw i64 %.sroa.speculated.i.i.i148.us.i, %2787
  %2789 = icmp ult i64 %2788, %2787
  %2790 = call i64 @llvm.umin.i64(i64 %2788, i64 329406144173384850)
  %2791 = select i1 %2789, i64 329406144173384850, i64 %2790
  %.not.i.i.i149.us.i = icmp ne i64 %2791, 0
  call void @llvm.assume(i1 %.not.i.i.i149.us.i)
  %2792 = mul nuw nsw i64 %2791, 28
  %2793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2792) #20
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i147.us.i
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 %2785
  store float %2776, ptr %2794, align 4, !tbaa !103
  %.sroa.5.0..sroa_idx162.us.i = getelementptr inbounds nuw i8, ptr %2794, i64 4
  store float %2777, ptr %.sroa.5.0..sroa_idx162.us.i, align 4, !tbaa !103
  %.sroa.6.0..sroa_idx164.us.i = getelementptr inbounds nuw i8, ptr %2794, i64 8
  store float %2778, ptr %.sroa.6.0..sroa_idx164.us.i, align 4, !tbaa !103
  %.sroa.7.0..sroa_idx166.us.i = getelementptr inbounds nuw i8, ptr %2794, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx166.us.i, align 4, !tbaa !103
  %.sroa.8.0..sroa_idx168.us.i = getelementptr inbounds nuw i8, ptr %2794, i64 16
  store float %.2120.us.i, ptr %.sroa.8.0..sroa_idx168.us.i, align 4, !tbaa !103
  %.sroa.9.0..sroa_idx170.us.i = getelementptr inbounds nuw i8, ptr %2794, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx170.us.i, align 4, !tbaa !45
  %.sroa.10.0..sroa_idx172.us.i = getelementptr inbounds nuw i8, ptr %2794, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx172.us.i, align 4, !tbaa !45
  %.not10.i.i.i.i.i.i150.us.i = icmp eq ptr %2756, %2757
  br i1 %.not10.i.i.i.i.i.i150.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i, label %.lr.ph.i.i.i.i.i.i151.us.i

.lr.ph.i.i.i.i.i.i151.us.i:                       ; preds = %.noexc103, %.lr.ph.i.i.i.i.i.i151.us.i
  %.012.i.i.i.i.i.i152.us.i = phi ptr [ %2796, %.lr.ph.i.i.i.i.i.i151.us.i ], [ %2793, %.noexc103 ]
  %.0911.i.i.i.i.i.i153.us.i = phi ptr [ %2795, %.lr.ph.i.i.i.i.i.i151.us.i ], [ %2756, %.noexc103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i152.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i153.us.i, i64 28, i1 false), !tbaa.struct !143, !alias.scope !150
  %2795 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i153.us.i, i64 28
  %2796 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i152.us.i, i64 28
  %.not.i.i.i.i.i.i154.us.i = icmp eq ptr %2795, %2757
  br i1 %.not.i.i.i.i.i.i154.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i, label %.lr.ph.i.i.i.i.i.i151.us.i, !llvm.loop !148

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i: ; preds = %.lr.ph.i.i.i.i.i.i151.us.i, %.noexc103
  %.0.lcssa.i.i.i.i.i.i156.us.i = phi ptr [ %2793, %.noexc103 ], [ %2796, %.lr.ph.i.i.i.i.i.i151.us.i ]
  %2797 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i156.us.i, i64 28
  %.not.i23.i.i157.us.i = icmp eq ptr %2756, null
  br i1 %.not.i23.i.i157.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i, label %2798

2798:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i
  call void @_ZdlPv(ptr noundef nonnull %2756) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i: ; preds = %2798, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155.us.i
  store ptr %2793, ptr %2, align 8, !tbaa !59
  store ptr %2797, ptr %2652, align 8, !tbaa !62
  %2799 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %2793, i64 %2791
  store ptr %2799, ptr %2692, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i: ; preds = %.lr.ph267.split.us.us.i, %.lr.ph267.split.us299.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i, %2780, %2773, %._crit_edge273.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, %.preheader220.us.i.split
  %2800 = phi ptr [ %2793, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i ], [ %2756, %2780 ], [ %2756, %2773 ], [ %2756, %._crit_edge273.us.i ], [ %2756, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2701, %.preheader220.us.i.split ], [ %2756, %.lr.ph267.split.us299.i ], [ %2756, %.lr.ph267.split.us.us.i ]
  %2801 = phi ptr [ %2797, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158.us.i ], [ %2781, %2780 ], [ %2757, %2773 ], [ %2757, %._crit_edge273.us.i ], [ %2757, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2702, %.preheader220.us.i.split ], [ %2757, %.lr.ph267.split.us299.i ], [ %2757, %.lr.ph267.split.us.us.i ]
  %indvars.iv.next.i100 = add i64 %indvars.iv.i99, %2694
  %indvars.i = trunc i64 %indvars.iv.next.i100 to i32
  %2802 = icmp sgt i32 %2685, %indvars.i
  br i1 %2802, label %.preheader220.us.i.split, label %._crit_edge277.us.i, !llvm.loop !154

.preheader.us288.i:                               ; preds = %.preheader.us288.preheader.i, %._crit_edge.us.i
  %indvars.iv322.i = phi i64 [ %indvars.iv320.i, %.preheader.us288.preheader.i ], [ %indvars.iv.next323.i, %._crit_edge.us.i ]
  %.0118241.us.i = phi float [ %2687, %.preheader.us288.preheader.i ], [ %.2120.us.i, %._crit_edge.us.i ]
  %.0121240.us.i = phi float [ %2689, %.preheader.us288.preheader.i ], [ %.2123.us.i, %._crit_edge.us.i ]
  %.sroa.10211.0239.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %2713, %._crit_edge.us.i ]
  %.sroa.0206.0238.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.0206.2.us.i, %._crit_edge.us.i ]
  %.sroa.10202.0237.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.10202.2.us.i, %._crit_edge.us.i ]
  %.sroa.0197.0236.us.i = phi i32 [ -1, %.preheader.us288.preheader.i ], [ %.sroa.0197.2.us.i, %._crit_edge.us.i ]
  %2803 = mul nsw i64 %indvars.iv322.i, %2695
  %2804 = trunc i64 %indvars.iv322.i to i32
  %invariant.gep.i = getelementptr float, ptr %2668, i64 %2803
  br label %2705

._crit_edge.us.i:                                 ; preds = %2712
  %indvars.iv.next323.i = add nsw i64 %indvars.iv322.i, 1
  %.not133.us290.not.i = icmp slt i64 %indvars.iv322.i, %2700
  br i1 %.not133.us290.not.i, label %.preheader.us288.i, label %._crit_edge243.us.i, !llvm.loop !155

.preheader.us288.preheader.i:                     ; preds = %.preheader220.us.i.split
  %2805 = sext i32 %2704 to i64
  br label %.preheader.us288.i

._crit_edge258.us.i:                              ; preds = %2809, %2722
  %2806 = add i32 %.1116260.us280.i, 1
  %.not134.us295.i = icmp sgt i32 %2806, %2716
  br i1 %.not134.us295.i, label %._crit_edge263.us.i, label %.lr.ph.us.i, !llvm.loop !156

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %2809
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %2809 ], [ %2813, %.lr.ph.us.i ]
  %gep380.i = getelementptr float, ptr %invariant.gep381.i, i64 %indvars.iv325.i
  %2807 = load float, ptr %gep380.i, align 4, !tbaa !103
  %2808 = fcmp ult float %2807, %.2120.us.i
  br i1 %2808, label %2809, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2809:                                             ; preds = %.lr.ph.split.us.us.i
  %indvars.iv.next326.i = add nsw i64 %indvars.iv325.i, 1
  %.not135.us.us.not.i = icmp slt i64 %indvars.iv325.i, %2814
  br i1 %.not135.us.us.not.i, label %.lr.ph.split.us.us.i, label %._crit_edge258.us.i, !llvm.loop !141

.lr.ph.us.preheader.i:                            ; preds = %2715
  %2810 = add nsw i32 %.sroa.0206.2.us.i, %2664
  %2811 = sub i32 %.sroa.0206.2.us.i, %2664
  %2812 = sub i32 %2713, %2664
  %2813 = sext i32 %2811 to i64
  %2814 = sext i32 %2810 to i64
  %sext.i101 = zext nneg i32 %.sroa.0206.2.us.i to i64
  br label %.lr.ph.us.i

._crit_edge268.us.i:                              ; preds = %2818, %2766
  %2815 = add i32 %.2117270.us283.i, 1
  %.not138.us300.i = icmp sgt i32 %2815, %2760
  br i1 %.not138.us300.i, label %._crit_edge273.us.i, label %.lr.ph267.us.i, !llvm.loop !157

.lr.ph267.split.us.us.i:                          ; preds = %.lr.ph267.us.i, %2818
  %indvars.iv331.i = phi i64 [ %indvars.iv.next332.i, %2818 ], [ %2822, %.lr.ph267.us.i ]
  %gep384.i = getelementptr float, ptr %invariant.gep385.i, i64 %indvars.iv331.i
  %2816 = load float, ptr %gep384.i, align 4, !tbaa !103
  %2817 = fcmp ugt float %2816, %.2123.us.i
  br i1 %2817, label %2818, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i

2818:                                             ; preds = %.lr.ph267.split.us.us.i
  %indvars.iv.next332.i = add nsw i64 %indvars.iv331.i, 1
  %.not139.us.us.not.i = icmp slt i64 %indvars.iv331.i, %2823
  br i1 %.not139.us.us.not.i, label %.lr.ph267.split.us.us.i, label %._crit_edge268.us.i, !llvm.loop !149

.lr.ph267.us.preheader.i:                         ; preds = %2759
  %2819 = add nsw i32 %.sroa.0197.2.us.i, %2664
  %2820 = sub i32 %.sroa.0197.2.us.i, %2664
  %2821 = sub i32 %.sroa.10202.2.us.i, %2664
  %2822 = sext i32 %2820 to i64
  %2823 = sext i32 %2819 to i64
  %sext336.i = zext nneg i32 %.sroa.0197.2.us.i to i64
  br label %.lr.ph267.us.i

._crit_edge277.us.i:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i, %.preheader220.us.i
  %2824 = phi ptr [ %2696, %.preheader220.us.i ], [ %2800, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ]
  %2825 = phi ptr [ %2697, %.preheader220.us.i ], [ %2801, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159.us.i ]
  %indvars.iv.next321.i = add i64 %indvars.iv320.i, %2694
  %indvars339.i = trunc i64 %indvars.iv.next321.i to i32
  %2826 = icmp sgt i32 %2679, %indvars339.i
  br i1 %2826, label %.preheader220.us.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit, !llvm.loop !158

.split.us.i.invoke:                               ; preds = %2782, %2738
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.split.us.i.cont unwind label %.loopexit.split-lp

.split.us.i.cont:                                 ; preds = %.split.us.i.invoke
  unreachable

_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit: ; preds = %._crit_edge277.us.i, %.preheader220.lr.ph.i, %2657, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit98
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %2827 unwind label %.loopexit.split-lp

2827:                                             ; preds = %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %49, %45, %2827
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

2828:                                             ; preds = %.body, %66, %54
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %67, %66 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %2829

2829:                                             ; preds = %2828, %52
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %2828 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %2830

2830:                                             ; preds = %2829, %50
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %2829 ], [ %51, %50 ]
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
  br i1 %.not124, label %._crit_edge168, label %.lr.ph157, !llvm.loop !162

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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
