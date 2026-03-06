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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %2826

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %2825

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %2824

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
  br label %2824

68:                                               ; preds = %65, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  %69 = load i32, ptr %25, align 8, !tbaa !63
  %70 = and i32 %69, 6
  %switch = icmp eq i32 %70, 0
  br i1 %switch, label %71, label %1422

71:                                               ; preds = %68
  %72 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  %74 = trunc i64 %72 to i32
  %75 = icmp slt i32 %74, 8388608
  br i1 %75, label %76, label %1422

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
  %.not.i158 = icmp sgt i32 %78, 2
  br i1 %.not.i158, label %.lr.ph160, label %.critedge.i

.lr.ph160:                                        ; preds = %.preheader390.i, %102
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i, %102 ], [ 0, %.preheader390.i ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv.i159
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = sdiv i32 %98, 2
  %100 = add nsw i32 %99, %98
  %101 = icmp slt i32 %100, %.sroa.speculated.i
  br i1 %101, label %102, label %.critedge.i.loopexit

102:                                              ; preds = %.lr.ph160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i159, 1
  %.not.i = icmp slt i32 %98, %78
  br i1 %.not.i, label %.lr.ph160, label %.critedge.i.loopexit

103:                                              ; preds = %.noexc334.i, %.noexc333.i, %907, %.noexc288.i, %.noexc287.i, %664, %.noexc242.i, %.noexc241.i, %389, %.noexc196.i, %.noexc.i, %114, %88, %76
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %1421

.critedge.i.loopexit:                             ; preds = %102, %.lr.ph160
  %.0169.lcssa.i.in.ph = phi i64 [ %indvars.iv.next.i, %102 ], [ %indvars.iv.i159, %.lr.ph160 ]
  %105 = trunc i64 %.0169.lcssa.i.in.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.preheader390.i
  %.0169.lcssa.i.in = phi i32 [ 0, %.preheader390.i ], [ %105, %.critedge.i.loopexit ]
  %106 = icmp samesign ult i32 %.0169.lcssa.i.in, 13
  %107 = zext i1 %106 to i32
  %spec.select.i = add nuw nsw i32 %.0169.lcssa.i.in, %107
  %108 = zext i32 %spec.select.i to i64
  %109 = getelementptr [8 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %108
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
  %137 = getelementptr [8 x i8], ptr %122, i64 %136
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
  %148 = getelementptr [8 x i8], ptr %126, i64 %147
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
  %153 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i.i
  store i32 0, ptr %153, align 4, !tbaa !45
  %154 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i.i
  store i32 0, ptr %154, align 4, !tbaa !45
  %155 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i.i
  store i32 0, ptr %155, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !80

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc197.i
  %sext.i.i = shl i64 %151, 32
  %156 = ashr exact i64 %sext.i.i, 32
  %157 = getelementptr inbounds [4 x i8], ptr %124, i64 %156
  %158 = getelementptr inbounds [4 x i8], ptr %128, i64 %156
  %159 = getelementptr inbounds [4 x i8], ptr %130, i64 %156
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
  %164 = getelementptr inbounds [4 x i8], ptr %157, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !45
  %166 = getelementptr inbounds i8, ptr %120, i64 %163
  %167 = load i8, ptr %166, align 1, !tbaa !37
  %168 = zext i8 %167 to i32
  %169 = add nsw i32 %165, %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv213.i.i
  store i32 %169, ptr %170, align 4, !tbaa !45
  %171 = load i8, ptr %166, align 1, !tbaa !37
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv213.i.i
  store i32 %172, ptr %173, align 4, !tbaa !45
  %174 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv213.i.i
  %175 = load i8, ptr %174, align 1, !tbaa !37
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %166, align 1, !tbaa !37
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %178, %176
  %180 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv213.i.i
  store i32 %179, ptr %180, align 4, !tbaa !45
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i, !llvm.loop !82

._crit_edge197.i.i:                               ; preds = %.lr.ph196.i.i, %._crit_edge.i.i
  %181 = add nsw i32 %116, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %157, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !45
  %185 = getelementptr inbounds i8, ptr %120, i64 %182
  %186 = load i8, ptr %185, align 1, !tbaa !37
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %184, %187
  %189 = sext i32 %116 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %157, i64 %189
  store i32 %188, ptr %190, align 4, !tbaa !45
  %191 = load i8, ptr %185, align 1, !tbaa !37
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds [4 x i8], ptr %159, i64 %189
  store i32 %192, ptr %193, align 4, !tbaa !45
  %194 = getelementptr inbounds [4 x i8], ptr %158, i64 %189
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
  %212 = getelementptr inbounds [4 x i8], ptr %.0179204.us.i.i, i64 %156
  %213 = getelementptr inbounds [4 x i8], ptr %.0178205.us.i.i, i64 %156
  %214 = getelementptr inbounds [4 x i8], ptr %.0177206.us.i.i, i64 %156
  %215 = getelementptr inbounds [4 x i8], ptr %212, i64 %197
  %216 = load i32, ptr %215, align 4, !tbaa !45
  store i32 %216, ptr %212, align 4, !tbaa !45
  %217 = getelementptr inbounds [4 x i8], ptr %212, i64 %198
  %218 = load i32, ptr %217, align 4, !tbaa !45
  %219 = load i8, ptr %211, align 1, !tbaa !37
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %218, %220
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %221, ptr %222, align 4, !tbaa !45
  %223 = getelementptr inbounds [4 x i8], ptr %213, i64 %198
  %224 = load i32, ptr %223, align 4, !tbaa !45
  store i32 %224, ptr %213, align 4, !tbaa !45
  %225 = getelementptr inbounds [4 x i8], ptr %213, i64 %199
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
  %235 = getelementptr inbounds [4 x i8], ptr %214, i64 %199
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
  %250 = getelementptr inbounds [4 x i8], ptr %212, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !45
  %252 = sub nsw i64 %indvars.iv219.i.i, %156
  %253 = getelementptr inbounds nuw [4 x i8], ptr %.0179204.us.i.i, i64 %indvars.iv219.i.i
  %254 = load i32, ptr %253, align 4, !tbaa !45
  %255 = add nsw i32 %254, %251
  %256 = add nsw i64 %252, -1
  %257 = getelementptr inbounds [4 x i8], ptr %212, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !45
  %259 = sub i32 %255, %258
  %260 = getelementptr inbounds i8, ptr %211, i64 %249
  %261 = load i8, ptr %260, align 1, !tbaa !37
  %262 = zext i8 %261 to i32
  %263 = add nsw i32 %259, %262
  %264 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv219.i.i
  store i32 %263, ptr %264, align 4, !tbaa !45
  %265 = getelementptr inbounds [4 x i8], ptr %213, i64 %256
  %266 = load i32, ptr %265, align 4, !tbaa !45
  %267 = add nsw i64 %252, 1
  %268 = getelementptr inbounds [4 x i8], ptr %213, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !45
  %270 = add nsw i32 %269, %266
  %271 = add nsw i64 %indvars.iv219.i.i, %210
  %272 = getelementptr inbounds [4 x i8], ptr %213, i64 %271
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
  %285 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv219.i.i
  store i32 %284, ptr %285, align 4, !tbaa !45
  %286 = getelementptr inbounds [4 x i8], ptr %214, i64 %256
  %287 = load i32, ptr %286, align 4, !tbaa !45
  %288 = getelementptr inbounds [4 x i8], ptr %214, i64 %267
  %289 = load i32, ptr %288, align 4, !tbaa !45
  %290 = add nsw i32 %289, %287
  %291 = getelementptr inbounds [4 x i8], ptr %214, i64 %271
  %292 = load i32, ptr %291, align 4, !tbaa !45
  %293 = sub i32 %290, %292
  %294 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv219.i.i
  %295 = load i8, ptr %294, align 1, !tbaa !37
  %296 = zext i8 %295 to i32
  %297 = add nsw i32 %293, %296
  %298 = load i8, ptr %260, align 1, !tbaa !37
  %299 = zext i8 %298 to i32
  %300 = add nsw i32 %297, %299
  %301 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv219.i.i
  store i32 %300, ptr %301, align 4, !tbaa !45
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %exitcond223.not.i.i = icmp eq i64 %indvars.iv.next220.i.i, %wide.trip.count222.i.i
  br i1 %exitcond223.not.i.i, label %._crit_edge201.us.i.i, label %248, !llvm.loop !83

._crit_edge201.us.i.i:                            ; preds = %248
  %302 = getelementptr inbounds [4 x i8], ptr %212, i64 %182
  %303 = load i32, ptr %302, align 4, !tbaa !45
  %304 = getelementptr inbounds [4 x i8], ptr %212, i64 %204
  %305 = load i32, ptr %304, align 4, !tbaa !45
  %306 = add nsw i32 %305, %303
  %307 = getelementptr inbounds [4 x i8], ptr %212, i64 %206
  %308 = load i32, ptr %307, align 4, !tbaa !45
  %309 = sub i32 %306, %308
  %310 = getelementptr inbounds i8, ptr %211, i64 %182
  %311 = load i8, ptr %310, align 1, !tbaa !37
  %312 = zext i8 %311 to i32
  %313 = add nsw i32 %309, %312
  %314 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %189
  store i32 %313, ptr %314, align 4, !tbaa !45
  %315 = getelementptr inbounds [4 x i8], ptr %213, i64 %206
  %316 = load i32, ptr %315, align 4, !tbaa !45
  %317 = getelementptr inbounds i8, ptr %211, i64 %208
  %318 = load i8, ptr %317, align 1, !tbaa !37
  %319 = zext i8 %318 to i32
  %320 = add nsw i32 %316, %319
  %321 = load i8, ptr %310, align 1, !tbaa !37
  %322 = zext i8 %321 to i32
  %323 = add nsw i32 %320, %322
  %324 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %189
  store i32 %323, ptr %324, align 4, !tbaa !45
  %325 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %189
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
  %328 = getelementptr inbounds [4 x i8], ptr %.0179204.i.i, i64 %156
  %329 = getelementptr inbounds [4 x i8], ptr %.0178205.i.i, i64 %156
  %330 = getelementptr inbounds [4 x i8], ptr %.0177206.i.i, i64 %156
  %331 = getelementptr inbounds [4 x i8], ptr %328, i64 %197
  %332 = load i32, ptr %331, align 4, !tbaa !45
  store i32 %332, ptr %328, align 4, !tbaa !45
  %333 = getelementptr inbounds [4 x i8], ptr %328, i64 %198
  %334 = load i32, ptr %333, align 4, !tbaa !45
  %335 = load i8, ptr %327, align 1, !tbaa !37
  %336 = zext i8 %335 to i32
  %337 = add nsw i32 %334, %336
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 %337, ptr %338, align 4, !tbaa !45
  %339 = getelementptr inbounds [4 x i8], ptr %329, i64 %198
  %340 = load i32, ptr %339, align 4, !tbaa !45
  store i32 %340, ptr %329, align 4, !tbaa !45
  %341 = getelementptr inbounds [4 x i8], ptr %329, i64 %199
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
  %351 = getelementptr inbounds [4 x i8], ptr %330, i64 %199
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
  %364 = getelementptr inbounds [4 x i8], ptr %328, i64 %182
  %365 = load i32, ptr %364, align 4, !tbaa !45
  %366 = getelementptr inbounds [4 x i8], ptr %328, i64 %204
  %367 = load i32, ptr %366, align 4, !tbaa !45
  %368 = add nsw i32 %367, %365
  %369 = getelementptr inbounds [4 x i8], ptr %328, i64 %206
  %370 = load i32, ptr %369, align 4, !tbaa !45
  %371 = sub i32 %368, %370
  %372 = getelementptr inbounds i8, ptr %327, i64 %182
  %373 = load i8, ptr %372, align 1, !tbaa !37
  %374 = zext i8 %373 to i32
  %375 = add nsw i32 %371, %374
  %376 = getelementptr inbounds [4 x i8], ptr %328, i64 %189
  store i32 %375, ptr %376, align 4, !tbaa !45
  %377 = getelementptr inbounds [4 x i8], ptr %329, i64 %206
  %378 = load i32, ptr %377, align 4, !tbaa !45
  %379 = getelementptr inbounds i8, ptr %327, i64 %208
  %380 = load i8, ptr %379, align 1, !tbaa !37
  %381 = zext i8 %380 to i32
  %382 = add nsw i32 %378, %381
  %383 = load i8, ptr %372, align 1, !tbaa !37
  %384 = zext i8 %383 to i32
  %385 = add nsw i32 %382, %384
  %386 = getelementptr inbounds [4 x i8], ptr %330, i64 %189
  store i32 %385, ptr %386, align 4, !tbaa !45
  %387 = getelementptr inbounds [4 x i8], ptr %329, i64 %189
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
  %412 = getelementptr [8 x i8], ptr %397, i64 %411
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
  %423 = getelementptr [8 x i8], ptr %401, i64 %422
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
  %428 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv.i202.i
  store i32 0, ptr %428, align 4, !tbaa !45
  %429 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %indvars.iv.i202.i
  store i32 0, ptr %429, align 4, !tbaa !45
  %430 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %indvars.iv.i202.i
  store i32 0, ptr %430, align 4, !tbaa !45
  %indvars.iv.next.i203.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond.not.i204.i = icmp eq i64 %indvars.iv.next.i203.i, %wide.trip.count.i200.i
  br i1 %exitcond.not.i204.i, label %._crit_edge.i205.i, label %.lr.ph.i201.i, !llvm.loop !85

._crit_edge.i205.i:                               ; preds = %.lr.ph.i201.i, %.noexc243.i
  %sext.i206.i = shl i64 %426, 32
  %431 = ashr exact i64 %sext.i206.i, 32
  %432 = getelementptr inbounds [4 x i8], ptr %399, i64 %431
  %433 = getelementptr inbounds [4 x i8], ptr %403, i64 %431
  %434 = getelementptr inbounds [4 x i8], ptr %405, i64 %431
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
  %439 = getelementptr inbounds [4 x i8], ptr %432, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !45
  %441 = getelementptr inbounds i8, ptr %395, i64 %438
  %442 = load i8, ptr %441, align 1, !tbaa !37
  %443 = sext i8 %442 to i32
  %444 = add nsw i32 %440, %443
  %445 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %indvars.iv213.i238.i
  store i32 %444, ptr %445, align 4, !tbaa !45
  %446 = load i8, ptr %441, align 1, !tbaa !37
  %447 = sext i8 %446 to i32
  %448 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %indvars.iv213.i238.i
  store i32 %447, ptr %448, align 4, !tbaa !45
  %449 = getelementptr inbounds nuw i8, ptr %395, i64 %indvars.iv213.i238.i
  %450 = load i8, ptr %449, align 1, !tbaa !37
  %451 = sext i8 %450 to i32
  %452 = load i8, ptr %441, align 1, !tbaa !37
  %453 = sext i8 %452 to i32
  %454 = add nsw i32 %453, %451
  %455 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %indvars.iv213.i238.i
  store i32 %454, ptr %455, align 4, !tbaa !45
  %indvars.iv.next214.i239.i = add nuw nsw i64 %indvars.iv213.i238.i, 1
  %exitcond217.not.i240.i = icmp eq i64 %indvars.iv.next214.i239.i, %wide.trip.count216.i236.i
  br i1 %exitcond217.not.i240.i, label %._crit_edge197.i207.i, label %.lr.ph196.i237.i, !llvm.loop !86

._crit_edge197.i207.i:                            ; preds = %.lr.ph196.i237.i, %._crit_edge.i205.i
  %456 = add nsw i32 %391, -1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x i8], ptr %432, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !45
  %460 = getelementptr inbounds i8, ptr %395, i64 %457
  %461 = load i8, ptr %460, align 1, !tbaa !37
  %462 = sext i8 %461 to i32
  %463 = add nsw i32 %459, %462
  %464 = sext i32 %391 to i64
  %465 = getelementptr inbounds [4 x i8], ptr %432, i64 %464
  store i32 %463, ptr %465, align 4, !tbaa !45
  %466 = load i8, ptr %460, align 1, !tbaa !37
  %467 = sext i8 %466 to i32
  %468 = getelementptr inbounds [4 x i8], ptr %434, i64 %464
  store i32 %467, ptr %468, align 4, !tbaa !45
  %469 = getelementptr inbounds [4 x i8], ptr %433, i64 %464
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
  %487 = getelementptr inbounds [4 x i8], ptr %.0179204.us.i228.i, i64 %431
  %488 = getelementptr inbounds [4 x i8], ptr %.0178205.us.i227.i, i64 %431
  %489 = getelementptr inbounds [4 x i8], ptr %.0177206.us.i226.i, i64 %431
  %490 = getelementptr inbounds [4 x i8], ptr %487, i64 %472
  %491 = load i32, ptr %490, align 4, !tbaa !45
  store i32 %491, ptr %487, align 4, !tbaa !45
  %492 = getelementptr inbounds [4 x i8], ptr %487, i64 %473
  %493 = load i32, ptr %492, align 4, !tbaa !45
  %494 = load i8, ptr %486, align 1, !tbaa !37
  %495 = sext i8 %494 to i32
  %496 = add nsw i32 %493, %495
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 %496, ptr %497, align 4, !tbaa !45
  %498 = getelementptr inbounds [4 x i8], ptr %488, i64 %473
  %499 = load i32, ptr %498, align 4, !tbaa !45
  store i32 %499, ptr %488, align 4, !tbaa !45
  %500 = getelementptr inbounds [4 x i8], ptr %488, i64 %474
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
  %510 = getelementptr inbounds [4 x i8], ptr %489, i64 %474
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
  %525 = getelementptr inbounds [4 x i8], ptr %487, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !45
  %527 = sub nsw i64 %indvars.iv219.i230.i, %431
  %528 = getelementptr inbounds nuw [4 x i8], ptr %.0179204.us.i228.i, i64 %indvars.iv219.i230.i
  %529 = load i32, ptr %528, align 4, !tbaa !45
  %530 = add nsw i32 %529, %526
  %531 = add nsw i64 %527, -1
  %532 = getelementptr inbounds [4 x i8], ptr %487, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !45
  %534 = sub i32 %530, %533
  %535 = getelementptr inbounds i8, ptr %486, i64 %524
  %536 = load i8, ptr %535, align 1, !tbaa !37
  %537 = sext i8 %536 to i32
  %538 = add nsw i32 %534, %537
  %539 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %indvars.iv219.i230.i
  store i32 %538, ptr %539, align 4, !tbaa !45
  %540 = getelementptr inbounds [4 x i8], ptr %488, i64 %531
  %541 = load i32, ptr %540, align 4, !tbaa !45
  %542 = add nsw i64 %527, 1
  %543 = getelementptr inbounds [4 x i8], ptr %488, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !45
  %545 = add nsw i32 %544, %541
  %546 = add nsw i64 %indvars.iv219.i230.i, %485
  %547 = getelementptr inbounds [4 x i8], ptr %488, i64 %546
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
  %560 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv219.i230.i
  store i32 %559, ptr %560, align 4, !tbaa !45
  %561 = getelementptr inbounds [4 x i8], ptr %489, i64 %531
  %562 = load i32, ptr %561, align 4, !tbaa !45
  %563 = getelementptr inbounds [4 x i8], ptr %489, i64 %542
  %564 = load i32, ptr %563, align 4, !tbaa !45
  %565 = add nsw i32 %564, %562
  %566 = getelementptr inbounds [4 x i8], ptr %489, i64 %546
  %567 = load i32, ptr %566, align 4, !tbaa !45
  %568 = sub i32 %565, %567
  %569 = getelementptr inbounds nuw i8, ptr %486, i64 %indvars.iv219.i230.i
  %570 = load i8, ptr %569, align 1, !tbaa !37
  %571 = sext i8 %570 to i32
  %572 = add nsw i32 %568, %571
  %573 = load i8, ptr %535, align 1, !tbaa !37
  %574 = sext i8 %573 to i32
  %575 = add nsw i32 %572, %574
  %576 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %indvars.iv219.i230.i
  store i32 %575, ptr %576, align 4, !tbaa !45
  %indvars.iv.next220.i231.i = add nuw nsw i64 %indvars.iv219.i230.i, 1
  %exitcond223.not.i232.i = icmp eq i64 %indvars.iv.next220.i231.i, %wide.trip.count222.i223.i
  br i1 %exitcond223.not.i232.i, label %._crit_edge201.us.i233.i, label %523, !llvm.loop !87

._crit_edge201.us.i233.i:                         ; preds = %523
  %577 = getelementptr inbounds [4 x i8], ptr %487, i64 %457
  %578 = load i32, ptr %577, align 4, !tbaa !45
  %579 = getelementptr inbounds [4 x i8], ptr %487, i64 %479
  %580 = load i32, ptr %579, align 4, !tbaa !45
  %581 = add nsw i32 %580, %578
  %582 = getelementptr inbounds [4 x i8], ptr %487, i64 %481
  %583 = load i32, ptr %582, align 4, !tbaa !45
  %584 = sub i32 %581, %583
  %585 = getelementptr inbounds i8, ptr %486, i64 %457
  %586 = load i8, ptr %585, align 1, !tbaa !37
  %587 = sext i8 %586 to i32
  %588 = add nsw i32 %584, %587
  %589 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %464
  store i32 %588, ptr %589, align 4, !tbaa !45
  %590 = getelementptr inbounds [4 x i8], ptr %488, i64 %481
  %591 = load i32, ptr %590, align 4, !tbaa !45
  %592 = getelementptr inbounds i8, ptr %486, i64 %483
  %593 = load i8, ptr %592, align 1, !tbaa !37
  %594 = sext i8 %593 to i32
  %595 = add nsw i32 %591, %594
  %596 = load i8, ptr %585, align 1, !tbaa !37
  %597 = sext i8 %596 to i32
  %598 = add nsw i32 %595, %597
  %599 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %464
  store i32 %598, ptr %599, align 4, !tbaa !45
  %600 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %464
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
  %603 = getelementptr inbounds [4 x i8], ptr %.0179204.i218.i, i64 %431
  %604 = getelementptr inbounds [4 x i8], ptr %.0178205.i217.i, i64 %431
  %605 = getelementptr inbounds [4 x i8], ptr %.0177206.i216.i, i64 %431
  %606 = getelementptr inbounds [4 x i8], ptr %603, i64 %472
  %607 = load i32, ptr %606, align 4, !tbaa !45
  store i32 %607, ptr %603, align 4, !tbaa !45
  %608 = getelementptr inbounds [4 x i8], ptr %603, i64 %473
  %609 = load i32, ptr %608, align 4, !tbaa !45
  %610 = load i8, ptr %602, align 1, !tbaa !37
  %611 = sext i8 %610 to i32
  %612 = add nsw i32 %609, %611
  %613 = getelementptr inbounds nuw i8, ptr %603, i64 4
  store i32 %612, ptr %613, align 4, !tbaa !45
  %614 = getelementptr inbounds [4 x i8], ptr %604, i64 %473
  %615 = load i32, ptr %614, align 4, !tbaa !45
  store i32 %615, ptr %604, align 4, !tbaa !45
  %616 = getelementptr inbounds [4 x i8], ptr %604, i64 %474
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
  %626 = getelementptr inbounds [4 x i8], ptr %605, i64 %474
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
  %639 = getelementptr inbounds [4 x i8], ptr %603, i64 %457
  %640 = load i32, ptr %639, align 4, !tbaa !45
  %641 = getelementptr inbounds [4 x i8], ptr %603, i64 %479
  %642 = load i32, ptr %641, align 4, !tbaa !45
  %643 = add nsw i32 %642, %640
  %644 = getelementptr inbounds [4 x i8], ptr %603, i64 %481
  %645 = load i32, ptr %644, align 4, !tbaa !45
  %646 = sub i32 %643, %645
  %647 = getelementptr inbounds i8, ptr %602, i64 %457
  %648 = load i8, ptr %647, align 1, !tbaa !37
  %649 = sext i8 %648 to i32
  %650 = add nsw i32 %646, %649
  %651 = getelementptr inbounds [4 x i8], ptr %603, i64 %464
  store i32 %650, ptr %651, align 4, !tbaa !45
  %652 = getelementptr inbounds [4 x i8], ptr %604, i64 %481
  %653 = load i32, ptr %652, align 4, !tbaa !45
  %654 = getelementptr inbounds i8, ptr %602, i64 %483
  %655 = load i8, ptr %654, align 1, !tbaa !37
  %656 = sext i8 %655 to i32
  %657 = add nsw i32 %653, %656
  %658 = load i8, ptr %647, align 1, !tbaa !37
  %659 = sext i8 %658 to i32
  %660 = add nsw i32 %657, %659
  %661 = getelementptr inbounds [4 x i8], ptr %605, i64 %464
  store i32 %660, ptr %661, align 4, !tbaa !45
  %662 = getelementptr inbounds [4 x i8], ptr %604, i64 %464
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
  %687 = getelementptr [8 x i8], ptr %672, i64 %686
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
  %698 = getelementptr [8 x i8], ptr %676, i64 %697
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
  %703 = getelementptr inbounds nuw [4 x i8], ptr %680, i64 %indvars.iv.i248.i
  store i32 0, ptr %703, align 4, !tbaa !45
  %704 = getelementptr inbounds nuw [4 x i8], ptr %678, i64 %indvars.iv.i248.i
  store i32 0, ptr %704, align 4, !tbaa !45
  %705 = getelementptr inbounds nuw [4 x i8], ptr %674, i64 %indvars.iv.i248.i
  store i32 0, ptr %705, align 4, !tbaa !45
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i248.i, 1
  %exitcond.not.i250.i = icmp eq i64 %indvars.iv.next.i249.i, %wide.trip.count.i246.i
  br i1 %exitcond.not.i250.i, label %._crit_edge.i251.i, label %.lr.ph.i247.i, !llvm.loop !89

._crit_edge.i251.i:                               ; preds = %.lr.ph.i247.i, %.noexc289.i
  %sext.i252.i = shl i64 %701, 32
  %706 = ashr exact i64 %sext.i252.i, 32
  %707 = getelementptr inbounds [4 x i8], ptr %674, i64 %706
  %708 = getelementptr inbounds [4 x i8], ptr %678, i64 %706
  %709 = getelementptr inbounds [4 x i8], ptr %680, i64 %706
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
  %714 = getelementptr [4 x i8], ptr %707, i64 %indvars.iv213.i284.i
  %715 = getelementptr i8, ptr %714, i64 -4
  %716 = load i32, ptr %715, align 4, !tbaa !45
  %717 = zext i16 %713 to i32
  %718 = add nsw i32 %716, %717
  store i32 %718, ptr %714, align 4, !tbaa !45
  %719 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %indvars.iv213.i284.i
  store i32 %717, ptr %719, align 4, !tbaa !45
  %720 = getelementptr inbounds nuw [2 x i8], ptr %670, i64 %indvars.iv213.i284.i
  %721 = load i16, ptr %720, align 2, !tbaa !90
  %722 = zext i16 %721 to i32
  %723 = add nuw nsw i32 %722, %717
  %724 = getelementptr inbounds nuw [4 x i8], ptr %709, i64 %indvars.iv213.i284.i
  store i32 %723, ptr %724, align 4, !tbaa !45
  %indvars.iv.next214.i285.i = add nuw nsw i64 %indvars.iv213.i284.i, 1
  %exitcond217.not.i286.i = icmp eq i64 %indvars.iv.next214.i285.i, %wide.trip.count216.i282.i
  br i1 %exitcond217.not.i286.i, label %._crit_edge197.i253.i, label %.lr.ph196.i283.i, !llvm.loop !92

._crit_edge197.i253.i:                            ; preds = %.lr.ph196.i283.i, %._crit_edge.i251.i
  %725 = add nsw i32 %666, -1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [4 x i8], ptr %707, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !45
  %729 = getelementptr inbounds [2 x i8], ptr %670, i64 %726
  %730 = load i16, ptr %729, align 2, !tbaa !90
  %731 = zext i16 %730 to i32
  %732 = add nsw i32 %728, %731
  %733 = sext i32 %666 to i64
  %734 = getelementptr inbounds [4 x i8], ptr %707, i64 %733
  store i32 %732, ptr %734, align 4, !tbaa !45
  %735 = getelementptr inbounds [4 x i8], ptr %709, i64 %733
  store i32 %731, ptr %735, align 4, !tbaa !45
  %736 = getelementptr inbounds [4 x i8], ptr %708, i64 %733
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
  %754 = getelementptr inbounds [4 x i8], ptr %.0179204.us.i274.i, i64 %706
  %755 = getelementptr inbounds [4 x i8], ptr %.0178205.us.i273.i, i64 %706
  %756 = getelementptr inbounds [4 x i8], ptr %.0177206.us.i272.i, i64 %706
  %757 = getelementptr inbounds [4 x i8], ptr %754, i64 %739
  %758 = load i32, ptr %757, align 4, !tbaa !45
  store i32 %758, ptr %754, align 4, !tbaa !45
  %759 = getelementptr inbounds [4 x i8], ptr %754, i64 %740
  %760 = load i32, ptr %759, align 4, !tbaa !45
  %761 = load i16, ptr %753, align 2, !tbaa !90
  %762 = zext i16 %761 to i32
  %763 = add nsw i32 %760, %762
  %764 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store i32 %763, ptr %764, align 4, !tbaa !45
  %765 = getelementptr inbounds [4 x i8], ptr %755, i64 %740
  %766 = load i32, ptr %765, align 4, !tbaa !45
  store i32 %766, ptr %755, align 4, !tbaa !45
  %767 = getelementptr inbounds [4 x i8], ptr %755, i64 %741
  %768 = load i32, ptr %767, align 4, !tbaa !45
  %769 = getelementptr inbounds i8, ptr %753, i64 %742
  %770 = load i16, ptr %769, align 2, !tbaa !90
  %771 = zext i16 %770 to i32
  %772 = add nuw nsw i32 %771, %762
  %773 = add i32 %772, %768
  store i32 %773, ptr %756, align 4, !tbaa !45
  %774 = getelementptr inbounds nuw i8, ptr %755, i64 4
  store i32 %773, ptr %774, align 4, !tbaa !45
  %775 = getelementptr inbounds [4 x i8], ptr %756, i64 %741
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
  %785 = getelementptr [4 x i8], ptr %754, i64 %indvars.iv219.i276.i
  %786 = getelementptr i8, ptr %785, i64 -4
  %787 = load i32, ptr %786, align 4, !tbaa !45
  %788 = sub nsw i64 %indvars.iv219.i276.i, %706
  %789 = getelementptr inbounds nuw [4 x i8], ptr %.0179204.us.i274.i, i64 %indvars.iv219.i276.i
  %790 = load i32, ptr %789, align 4, !tbaa !45
  %791 = add nsw i64 %788, -1
  %792 = getelementptr inbounds [4 x i8], ptr %754, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !45
  %794 = zext i16 %784 to i32
  %795 = add i32 %787, %794
  %796 = add i32 %795, %790
  %797 = sub i32 %796, %793
  store i32 %797, ptr %785, align 4, !tbaa !45
  %798 = getelementptr inbounds [4 x i8], ptr %755, i64 %791
  %799 = load i32, ptr %798, align 4, !tbaa !45
  %800 = add nsw i64 %788, 1
  %801 = getelementptr inbounds [4 x i8], ptr %755, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !45
  %803 = add nsw i64 %indvars.iv219.i276.i, %752
  %804 = getelementptr inbounds [4 x i8], ptr %755, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !45
  %806 = trunc nuw nsw i64 %indvars.iv219.i276.i to i32
  %807 = add i32 %806, %744
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [2 x i8], ptr %753, i64 %808
  %810 = load i16, ptr %809, align 2, !tbaa !90
  %811 = zext i16 %810 to i32
  %812 = add i32 %799, %794
  %813 = add i32 %812, %802
  %814 = sub i32 %813, %805
  %815 = add i32 %814, %811
  %816 = getelementptr inbounds nuw [4 x i8], ptr %755, i64 %indvars.iv219.i276.i
  store i32 %815, ptr %816, align 4, !tbaa !45
  %817 = getelementptr inbounds [4 x i8], ptr %756, i64 %791
  %818 = load i32, ptr %817, align 4, !tbaa !45
  %819 = getelementptr inbounds [4 x i8], ptr %756, i64 %800
  %820 = load i32, ptr %819, align 4, !tbaa !45
  %821 = getelementptr inbounds [4 x i8], ptr %756, i64 %803
  %822 = load i32, ptr %821, align 4, !tbaa !45
  %823 = getelementptr inbounds nuw [2 x i8], ptr %753, i64 %indvars.iv219.i276.i
  %824 = load i16, ptr %823, align 2, !tbaa !90
  %825 = zext i16 %824 to i32
  %826 = add i32 %818, %794
  %827 = add i32 %826, %820
  %828 = sub i32 %827, %822
  %829 = add i32 %828, %825
  %830 = getelementptr inbounds nuw [4 x i8], ptr %756, i64 %indvars.iv219.i276.i
  store i32 %829, ptr %830, align 4, !tbaa !45
  %indvars.iv.next220.i277.i = add nuw nsw i64 %indvars.iv219.i276.i, 1
  %exitcond223.not.i278.i = icmp eq i64 %indvars.iv.next220.i277.i, %wide.trip.count222.i269.i
  br i1 %exitcond223.not.i278.i, label %._crit_edge201.us.i279.i, label %783, !llvm.loop !93

._crit_edge201.us.i279.i:                         ; preds = %783
  %831 = getelementptr inbounds [4 x i8], ptr %754, i64 %726
  %832 = load i32, ptr %831, align 4, !tbaa !45
  %833 = getelementptr inbounds [4 x i8], ptr %754, i64 %746
  %834 = load i32, ptr %833, align 4, !tbaa !45
  %835 = add nsw i32 %834, %832
  %836 = getelementptr inbounds [4 x i8], ptr %754, i64 %748
  %837 = load i32, ptr %836, align 4, !tbaa !45
  %838 = sub i32 %835, %837
  %839 = getelementptr inbounds [2 x i8], ptr %753, i64 %726
  %840 = load i16, ptr %839, align 2, !tbaa !90
  %841 = zext i16 %840 to i32
  %842 = add nsw i32 %838, %841
  %843 = getelementptr inbounds nuw [4 x i8], ptr %754, i64 %733
  store i32 %842, ptr %843, align 4, !tbaa !45
  %844 = getelementptr inbounds [4 x i8], ptr %755, i64 %748
  %845 = load i32, ptr %844, align 4, !tbaa !45
  %846 = getelementptr inbounds [2 x i8], ptr %753, i64 %750
  %847 = load i16, ptr %846, align 2, !tbaa !90
  %848 = zext i16 %847 to i32
  %849 = add i32 %845, %841
  %850 = add i32 %849, %848
  %851 = getelementptr inbounds nuw [4 x i8], ptr %756, i64 %733
  store i32 %850, ptr %851, align 4, !tbaa !45
  %852 = getelementptr inbounds nuw [4 x i8], ptr %755, i64 %733
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
  %855 = getelementptr inbounds [4 x i8], ptr %.0179204.i264.i, i64 %706
  %856 = getelementptr inbounds [4 x i8], ptr %.0178205.i263.i, i64 %706
  %857 = getelementptr inbounds [4 x i8], ptr %.0177206.i262.i, i64 %706
  %858 = getelementptr inbounds [4 x i8], ptr %855, i64 %739
  %859 = load i32, ptr %858, align 4, !tbaa !45
  store i32 %859, ptr %855, align 4, !tbaa !45
  %860 = getelementptr inbounds [4 x i8], ptr %855, i64 %740
  %861 = load i32, ptr %860, align 4, !tbaa !45
  %862 = load i16, ptr %854, align 2, !tbaa !90
  %863 = zext i16 %862 to i32
  %864 = add nsw i32 %861, %863
  %865 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store i32 %864, ptr %865, align 4, !tbaa !45
  %866 = getelementptr inbounds [4 x i8], ptr %856, i64 %740
  %867 = load i32, ptr %866, align 4, !tbaa !45
  store i32 %867, ptr %856, align 4, !tbaa !45
  %868 = getelementptr inbounds [4 x i8], ptr %856, i64 %741
  %869 = load i32, ptr %868, align 4, !tbaa !45
  %870 = getelementptr inbounds i8, ptr %854, i64 %742
  %871 = load i16, ptr %870, align 2, !tbaa !90
  %872 = zext i16 %871 to i32
  %873 = add nuw nsw i32 %872, %863
  %874 = add i32 %873, %869
  store i32 %874, ptr %857, align 4, !tbaa !45
  %875 = getelementptr inbounds nuw i8, ptr %856, i64 4
  store i32 %874, ptr %875, align 4, !tbaa !45
  %876 = getelementptr inbounds [4 x i8], ptr %857, i64 %741
  %877 = load i32, ptr %876, align 4, !tbaa !45
  %878 = getelementptr inbounds nuw i8, ptr %854, i64 2
  %879 = load i16, ptr %878, align 2, !tbaa !90
  %880 = zext i16 %879 to i32
  %881 = add i32 %877, %873
  %882 = add i32 %881, %880
  %883 = getelementptr inbounds nuw i8, ptr %857, i64 4
  store i32 %882, ptr %883, align 4, !tbaa !45
  %884 = getelementptr inbounds [4 x i8], ptr %855, i64 %726
  %885 = load i32, ptr %884, align 4, !tbaa !45
  %886 = getelementptr inbounds [4 x i8], ptr %855, i64 %746
  %887 = load i32, ptr %886, align 4, !tbaa !45
  %888 = add nsw i32 %887, %885
  %889 = getelementptr inbounds [4 x i8], ptr %855, i64 %748
  %890 = load i32, ptr %889, align 4, !tbaa !45
  %891 = sub i32 %888, %890
  %892 = getelementptr inbounds [2 x i8], ptr %854, i64 %726
  %893 = load i16, ptr %892, align 2, !tbaa !90
  %894 = zext i16 %893 to i32
  %895 = add nsw i32 %891, %894
  %896 = getelementptr inbounds [4 x i8], ptr %855, i64 %733
  store i32 %895, ptr %896, align 4, !tbaa !45
  %897 = getelementptr inbounds [4 x i8], ptr %856, i64 %748
  %898 = load i32, ptr %897, align 4, !tbaa !45
  %899 = getelementptr inbounds [2 x i8], ptr %854, i64 %750
  %900 = load i16, ptr %899, align 2, !tbaa !90
  %901 = zext i16 %900 to i32
  %902 = add i32 %898, %894
  %903 = add i32 %902, %901
  %904 = getelementptr inbounds [4 x i8], ptr %857, i64 %733
  store i32 %903, ptr %904, align 4, !tbaa !45
  %905 = getelementptr inbounds [4 x i8], ptr %856, i64 %733
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
  %930 = getelementptr [8 x i8], ptr %915, i64 %929
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
  %941 = getelementptr [8 x i8], ptr %919, i64 %940
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
  %946 = getelementptr inbounds nuw [4 x i8], ptr %923, i64 %indvars.iv.i294.i
  store i32 0, ptr %946, align 4, !tbaa !45
  %947 = getelementptr inbounds nuw [4 x i8], ptr %921, i64 %indvars.iv.i294.i
  store i32 0, ptr %947, align 4, !tbaa !45
  %948 = getelementptr inbounds nuw [4 x i8], ptr %917, i64 %indvars.iv.i294.i
  store i32 0, ptr %948, align 4, !tbaa !45
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i294.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %wide.trip.count.i292.i
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i293.i, !llvm.loop !95

._crit_edge.i297.i:                               ; preds = %.lr.ph.i293.i, %.noexc335.i
  %sext.i298.i = shl i64 %944, 32
  %949 = ashr exact i64 %sext.i298.i, 32
  %950 = getelementptr inbounds [4 x i8], ptr %917, i64 %949
  %951 = getelementptr inbounds [4 x i8], ptr %921, i64 %949
  %952 = getelementptr inbounds [4 x i8], ptr %923, i64 %949
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
  %957 = getelementptr [4 x i8], ptr %950, i64 %indvars.iv213.i330.i
  %958 = getelementptr i8, ptr %957, i64 -4
  %959 = load i32, ptr %958, align 4, !tbaa !45
  %960 = sext i16 %956 to i32
  %961 = add nsw i32 %959, %960
  store i32 %961, ptr %957, align 4, !tbaa !45
  %962 = getelementptr inbounds nuw [4 x i8], ptr %951, i64 %indvars.iv213.i330.i
  store i32 %960, ptr %962, align 4, !tbaa !45
  %963 = getelementptr inbounds nuw [2 x i8], ptr %913, i64 %indvars.iv213.i330.i
  %964 = load i16, ptr %963, align 2, !tbaa !90
  %965 = sext i16 %964 to i32
  %966 = add nsw i32 %965, %960
  %967 = getelementptr inbounds nuw [4 x i8], ptr %952, i64 %indvars.iv213.i330.i
  store i32 %966, ptr %967, align 4, !tbaa !45
  %indvars.iv.next214.i331.i = add nuw nsw i64 %indvars.iv213.i330.i, 1
  %exitcond217.not.i332.i = icmp eq i64 %indvars.iv.next214.i331.i, %wide.trip.count216.i328.i
  br i1 %exitcond217.not.i332.i, label %._crit_edge197.i299.i, label %.lr.ph196.i329.i, !llvm.loop !96

._crit_edge197.i299.i:                            ; preds = %.lr.ph196.i329.i, %._crit_edge.i297.i
  %968 = add nsw i32 %909, -1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [4 x i8], ptr %950, i64 %969
  %971 = load i32, ptr %970, align 4, !tbaa !45
  %972 = getelementptr inbounds [2 x i8], ptr %913, i64 %969
  %973 = load i16, ptr %972, align 2, !tbaa !90
  %974 = sext i16 %973 to i32
  %975 = add nsw i32 %971, %974
  %976 = sext i32 %909 to i64
  %977 = getelementptr inbounds [4 x i8], ptr %950, i64 %976
  store i32 %975, ptr %977, align 4, !tbaa !45
  %978 = getelementptr inbounds [4 x i8], ptr %952, i64 %976
  store i32 %974, ptr %978, align 4, !tbaa !45
  %979 = getelementptr inbounds [4 x i8], ptr %951, i64 %976
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
  %997 = getelementptr inbounds [4 x i8], ptr %.0179204.us.i320.i, i64 %949
  %998 = getelementptr inbounds [4 x i8], ptr %.0178205.us.i319.i, i64 %949
  %999 = getelementptr inbounds [4 x i8], ptr %.0177206.us.i318.i, i64 %949
  %1000 = getelementptr inbounds [4 x i8], ptr %997, i64 %982
  %1001 = load i32, ptr %1000, align 4, !tbaa !45
  store i32 %1001, ptr %997, align 4, !tbaa !45
  %1002 = getelementptr inbounds [4 x i8], ptr %997, i64 %983
  %1003 = load i32, ptr %1002, align 4, !tbaa !45
  %1004 = load i16, ptr %996, align 2, !tbaa !90
  %1005 = sext i16 %1004 to i32
  %1006 = add nsw i32 %1003, %1005
  %1007 = getelementptr inbounds nuw i8, ptr %997, i64 4
  store i32 %1006, ptr %1007, align 4, !tbaa !45
  %1008 = getelementptr inbounds [4 x i8], ptr %998, i64 %983
  %1009 = load i32, ptr %1008, align 4, !tbaa !45
  store i32 %1009, ptr %998, align 4, !tbaa !45
  %1010 = getelementptr inbounds [4 x i8], ptr %998, i64 %984
  %1011 = load i32, ptr %1010, align 4, !tbaa !45
  %1012 = getelementptr inbounds i8, ptr %996, i64 %985
  %1013 = load i16, ptr %1012, align 2, !tbaa !90
  %1014 = sext i16 %1013 to i32
  %1015 = add nsw i32 %1014, %1005
  %1016 = add i32 %1015, %1011
  store i32 %1016, ptr %999, align 4, !tbaa !45
  %1017 = getelementptr inbounds nuw i8, ptr %998, i64 4
  store i32 %1016, ptr %1017, align 4, !tbaa !45
  %1018 = getelementptr inbounds [4 x i8], ptr %999, i64 %984
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
  %1028 = getelementptr [4 x i8], ptr %997, i64 %indvars.iv219.i322.i
  %1029 = getelementptr i8, ptr %1028, i64 -4
  %1030 = load i32, ptr %1029, align 4, !tbaa !45
  %1031 = sub nsw i64 %indvars.iv219.i322.i, %949
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %.0179204.us.i320.i, i64 %indvars.iv219.i322.i
  %1033 = load i32, ptr %1032, align 4, !tbaa !45
  %1034 = add nsw i64 %1031, -1
  %1035 = getelementptr inbounds [4 x i8], ptr %997, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !45
  %1037 = sext i16 %1027 to i32
  %1038 = add i32 %1030, %1037
  %1039 = add i32 %1038, %1033
  %1040 = sub i32 %1039, %1036
  store i32 %1040, ptr %1028, align 4, !tbaa !45
  %1041 = getelementptr inbounds [4 x i8], ptr %998, i64 %1034
  %1042 = load i32, ptr %1041, align 4, !tbaa !45
  %1043 = add nsw i64 %1031, 1
  %1044 = getelementptr inbounds [4 x i8], ptr %998, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !45
  %1046 = add nsw i64 %indvars.iv219.i322.i, %995
  %1047 = getelementptr inbounds [4 x i8], ptr %998, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !45
  %1049 = trunc nuw nsw i64 %indvars.iv219.i322.i to i32
  %1050 = add i32 %1049, %987
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [2 x i8], ptr %996, i64 %1051
  %1053 = load i16, ptr %1052, align 2, !tbaa !90
  %1054 = sext i16 %1053 to i32
  %1055 = add i32 %1042, %1037
  %1056 = add i32 %1055, %1045
  %1057 = sub i32 %1056, %1048
  %1058 = add i32 %1057, %1054
  %1059 = getelementptr inbounds nuw [4 x i8], ptr %998, i64 %indvars.iv219.i322.i
  store i32 %1058, ptr %1059, align 4, !tbaa !45
  %1060 = getelementptr inbounds [4 x i8], ptr %999, i64 %1034
  %1061 = load i32, ptr %1060, align 4, !tbaa !45
  %1062 = getelementptr inbounds [4 x i8], ptr %999, i64 %1043
  %1063 = load i32, ptr %1062, align 4, !tbaa !45
  %1064 = getelementptr inbounds [4 x i8], ptr %999, i64 %1046
  %1065 = load i32, ptr %1064, align 4, !tbaa !45
  %1066 = getelementptr inbounds nuw [2 x i8], ptr %996, i64 %indvars.iv219.i322.i
  %1067 = load i16, ptr %1066, align 2, !tbaa !90
  %1068 = sext i16 %1067 to i32
  %1069 = add i32 %1061, %1037
  %1070 = add i32 %1069, %1063
  %1071 = sub i32 %1070, %1065
  %1072 = add i32 %1071, %1068
  %1073 = getelementptr inbounds nuw [4 x i8], ptr %999, i64 %indvars.iv219.i322.i
  store i32 %1072, ptr %1073, align 4, !tbaa !45
  %indvars.iv.next220.i323.i = add nuw nsw i64 %indvars.iv219.i322.i, 1
  %exitcond223.not.i324.i = icmp eq i64 %indvars.iv.next220.i323.i, %wide.trip.count222.i315.i
  br i1 %exitcond223.not.i324.i, label %._crit_edge201.us.i325.i, label %1026, !llvm.loop !97

._crit_edge201.us.i325.i:                         ; preds = %1026
  %1074 = getelementptr inbounds [4 x i8], ptr %997, i64 %969
  %1075 = load i32, ptr %1074, align 4, !tbaa !45
  %1076 = getelementptr inbounds [4 x i8], ptr %997, i64 %989
  %1077 = load i32, ptr %1076, align 4, !tbaa !45
  %1078 = add nsw i32 %1077, %1075
  %1079 = getelementptr inbounds [4 x i8], ptr %997, i64 %991
  %1080 = load i32, ptr %1079, align 4, !tbaa !45
  %1081 = sub i32 %1078, %1080
  %1082 = getelementptr inbounds [2 x i8], ptr %996, i64 %969
  %1083 = load i16, ptr %1082, align 2, !tbaa !90
  %1084 = sext i16 %1083 to i32
  %1085 = add nsw i32 %1081, %1084
  %1086 = getelementptr inbounds nuw [4 x i8], ptr %997, i64 %976
  store i32 %1085, ptr %1086, align 4, !tbaa !45
  %1087 = getelementptr inbounds [4 x i8], ptr %998, i64 %991
  %1088 = load i32, ptr %1087, align 4, !tbaa !45
  %1089 = getelementptr inbounds [2 x i8], ptr %996, i64 %993
  %1090 = load i16, ptr %1089, align 2, !tbaa !90
  %1091 = sext i16 %1090 to i32
  %1092 = add i32 %1088, %1084
  %1093 = add i32 %1092, %1091
  %1094 = getelementptr inbounds nuw [4 x i8], ptr %999, i64 %976
  store i32 %1093, ptr %1094, align 4, !tbaa !45
  %1095 = getelementptr inbounds nuw [4 x i8], ptr %998, i64 %976
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
  %1098 = getelementptr inbounds [4 x i8], ptr %.0179204.i310.i, i64 %949
  %1099 = getelementptr inbounds [4 x i8], ptr %.0178205.i309.i, i64 %949
  %1100 = getelementptr inbounds [4 x i8], ptr %.0177206.i308.i, i64 %949
  %1101 = getelementptr inbounds [4 x i8], ptr %1098, i64 %982
  %1102 = load i32, ptr %1101, align 4, !tbaa !45
  store i32 %1102, ptr %1098, align 4, !tbaa !45
  %1103 = getelementptr inbounds [4 x i8], ptr %1098, i64 %983
  %1104 = load i32, ptr %1103, align 4, !tbaa !45
  %1105 = load i16, ptr %1097, align 2, !tbaa !90
  %1106 = sext i16 %1105 to i32
  %1107 = add nsw i32 %1104, %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  store i32 %1107, ptr %1108, align 4, !tbaa !45
  %1109 = getelementptr inbounds [4 x i8], ptr %1099, i64 %983
  %1110 = load i32, ptr %1109, align 4, !tbaa !45
  store i32 %1110, ptr %1099, align 4, !tbaa !45
  %1111 = getelementptr inbounds [4 x i8], ptr %1099, i64 %984
  %1112 = load i32, ptr %1111, align 4, !tbaa !45
  %1113 = getelementptr inbounds i8, ptr %1097, i64 %985
  %1114 = load i16, ptr %1113, align 2, !tbaa !90
  %1115 = sext i16 %1114 to i32
  %1116 = add nsw i32 %1115, %1106
  %1117 = add i32 %1116, %1112
  store i32 %1117, ptr %1100, align 4, !tbaa !45
  %1118 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  store i32 %1117, ptr %1118, align 4, !tbaa !45
  %1119 = getelementptr inbounds [4 x i8], ptr %1100, i64 %984
  %1120 = load i32, ptr %1119, align 4, !tbaa !45
  %1121 = getelementptr inbounds nuw i8, ptr %1097, i64 2
  %1122 = load i16, ptr %1121, align 2, !tbaa !90
  %1123 = sext i16 %1122 to i32
  %1124 = add i32 %1120, %1116
  %1125 = add i32 %1124, %1123
  %1126 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  store i32 %1125, ptr %1126, align 4, !tbaa !45
  %1127 = getelementptr inbounds [4 x i8], ptr %1098, i64 %969
  %1128 = load i32, ptr %1127, align 4, !tbaa !45
  %1129 = getelementptr inbounds [4 x i8], ptr %1098, i64 %989
  %1130 = load i32, ptr %1129, align 4, !tbaa !45
  %1131 = add nsw i32 %1130, %1128
  %1132 = getelementptr inbounds [4 x i8], ptr %1098, i64 %991
  %1133 = load i32, ptr %1132, align 4, !tbaa !45
  %1134 = sub i32 %1131, %1133
  %1135 = getelementptr inbounds [2 x i8], ptr %1097, i64 %969
  %1136 = load i16, ptr %1135, align 2, !tbaa !90
  %1137 = sext i16 %1136 to i32
  %1138 = add nsw i32 %1134, %1137
  %1139 = getelementptr inbounds [4 x i8], ptr %1098, i64 %976
  store i32 %1138, ptr %1139, align 4, !tbaa !45
  %1140 = getelementptr inbounds [4 x i8], ptr %1099, i64 %991
  %1141 = load i32, ptr %1140, align 4, !tbaa !45
  %1142 = getelementptr inbounds [2 x i8], ptr %1097, i64 %993
  %1143 = load i16, ptr %1142, align 2, !tbaa !90
  %1144 = sext i16 %1143 to i32
  %1145 = add i32 %1141, %1137
  %1146 = add i32 %1145, %1144
  %1147 = getelementptr inbounds [4 x i8], ptr %1100, i64 %976
  store i32 %1146, ptr %1147, align 4, !tbaa !45
  %1148 = getelementptr inbounds [4 x i8], ptr %1099, i64 %976
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
  br label %1421

_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph209.split.i306.i, %._crit_edge201.us.i325.i, %.lr.ph209.split.i260.i, %._crit_edge201.us.i279.i, %.lr.ph209.split.i214.i, %._crit_edge201.us.i233.i, %.lr.ph209.split.i.i, %._crit_edge201.us.i.i, %._crit_edge197.i299.i, %._crit_edge197.i253.i, %._crit_edge197.i207.i, %._crit_edge197.i.i
  %1160 = phi ptr [ %130, %.lr.ph209.split.i.i ], [ %130, %._crit_edge201.us.i.i ], [ %923, %._crit_edge201.us.i325.i ], [ %680, %.lr.ph209.split.i260.i ], [ %680, %._crit_edge201.us.i279.i ], [ %405, %.lr.ph209.split.i214.i ], [ %405, %._crit_edge201.us.i233.i ], [ %130, %._crit_edge197.i.i ], [ %923, %._crit_edge197.i299.i ], [ %680, %._crit_edge197.i253.i ], [ %405, %._crit_edge197.i207.i ], [ %923, %.lr.ph209.split.i306.i ]
  %1161 = phi ptr [ %128, %.lr.ph209.split.i.i ], [ %128, %._crit_edge201.us.i.i ], [ %921, %._crit_edge201.us.i325.i ], [ %678, %.lr.ph209.split.i260.i ], [ %678, %._crit_edge201.us.i279.i ], [ %403, %.lr.ph209.split.i214.i ], [ %403, %._crit_edge201.us.i233.i ], [ %128, %._crit_edge197.i.i ], [ %921, %._crit_edge197.i299.i ], [ %678, %._crit_edge197.i253.i ], [ %403, %._crit_edge197.i207.i ], [ %921, %.lr.ph209.split.i306.i ]
  %1162 = phi ptr [ %124, %.lr.ph209.split.i.i ], [ %124, %._crit_edge201.us.i.i ], [ %917, %._crit_edge201.us.i325.i ], [ %674, %.lr.ph209.split.i260.i ], [ %674, %._crit_edge201.us.i279.i ], [ %399, %.lr.ph209.split.i214.i ], [ %399, %._crit_edge201.us.i233.i ], [ %124, %._crit_edge197.i.i ], [ %917, %._crit_edge197.i299.i ], [ %674, %._crit_edge197.i253.i ], [ %399, %._crit_edge197.i207.i ], [ %917, %.lr.ph209.split.i306.i ]
  %1163 = phi ptr [ %126, %.lr.ph209.split.i.i ], [ %126, %._crit_edge201.us.i.i ], [ %919, %._crit_edge201.us.i325.i ], [ %676, %.lr.ph209.split.i260.i ], [ %676, %._crit_edge201.us.i279.i ], [ %401, %.lr.ph209.split.i214.i ], [ %401, %._crit_edge201.us.i233.i ], [ %126, %._crit_edge197.i.i ], [ %919, %._crit_edge197.i299.i ], [ %676, %._crit_edge197.i253.i ], [ %401, %._crit_edge197.i207.i ], [ %919, %.lr.ph209.split.i306.i ]
  %1164 = phi i64 [ %143, %.lr.ph209.split.i.i ], [ %143, %._crit_edge201.us.i.i ], [ %936, %._crit_edge201.us.i325.i ], [ %693, %.lr.ph209.split.i260.i ], [ %693, %._crit_edge201.us.i279.i ], [ %418, %.lr.ph209.split.i214.i ], [ %418, %._crit_edge201.us.i233.i ], [ %143, %._crit_edge197.i.i ], [ %936, %._crit_edge197.i299.i ], [ %693, %._crit_edge197.i253.i ], [ %418, %._crit_edge197.i207.i ], [ %936, %.lr.ph209.split.i306.i ]
  %1165 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1166 = load i32, ptr %1165, align 4, !tbaa !79
  %1167 = icmp sgt i32 %1166, 0
  call void @llvm.assume(i1 %1167)
  %1168 = zext nneg i32 %1166 to i64
  %1169 = getelementptr [8 x i8], ptr %1163, i64 %1168
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
  br label %1190

._crit_edge.loopexit.i:                           ; preds = %1190
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
  %1183 = getelementptr inbounds [4 x i8], ptr %15, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !45
  %1185 = sub nsw i32 0, %1184
  store i32 %1185, ptr %1183, align 4, !tbaa !45
  %1186 = getelementptr inbounds [4 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %1182
  %1187 = load i32, ptr %1186, align 4, !tbaa !45
  %1188 = sdiv i32 %1187, 2
  %1189 = add i32 %1188, %1187
  %.not416.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not416.i, label %.preheader382.i, label %.lr.ph396.i

1190:                                             ; preds = %1190, %.lr.ph.i
  %indvars.iv428.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next429.i, %1190 ]
  %1191 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %indvars.iv428.i
  %1192 = load i32, ptr %1191, align 4, !tbaa !45
  %1193 = sdiv i32 %1192, 2
  %1194 = add nsw i32 %1193, %1192
  %1195 = shl nsw i32 %1192, 1
  %1196 = or disjoint i32 %1195, 1
  %1197 = mul nsw i32 %1196, %1196
  %1198 = mul nsw i32 %1194, %1194
  %1199 = add nsw i32 %1194, 1
  %1200 = mul nsw i32 %1199, %1199
  %1201 = add nsw i32 %1192, 1
  %1202 = mul nsw i32 %1201, %1173
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [4 x i8], ptr %1162, i64 %1203
  %1205 = sext i32 %1192 to i64
  %1206 = getelementptr inbounds [4 x i8], ptr %1204, i64 %1205
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  %1208 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %indvars.iv428.i
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  store ptr %1207, ptr %1209, align 8, !tbaa !99
  %1210 = mul nsw i32 %1192, %1173
  %1211 = sext i32 %1210 to i64
  %1212 = sub nsw i64 0, %1211
  %1213 = getelementptr inbounds [4 x i8], ptr %1162, i64 %1212
  %1214 = getelementptr inbounds [4 x i8], ptr %1213, i64 %1205
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 4
  %1216 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  store ptr %1215, ptr %1216, align 8, !tbaa !99
  %1217 = sub nsw i64 0, %1205
  %1218 = getelementptr inbounds [4 x i8], ptr %1204, i64 %1217
  %1219 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  store ptr %1218, ptr %1219, align 8, !tbaa !99
  %1220 = getelementptr inbounds [4 x i8], ptr %1213, i64 %1217
  %1221 = getelementptr inbounds nuw i8, ptr %1208, i64 32
  store ptr %1220, ptr %1221, align 8, !tbaa !99
  %1222 = mul nsw i32 %1199, %1173
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [4 x i8], ptr %1161, i64 %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1226 = getelementptr inbounds nuw i8, ptr %1208, i64 40
  store ptr %1225, ptr %1226, align 8, !tbaa !99
  %1227 = sext i32 %1194 to i64
  %1228 = sub nsw i64 0, %1227
  %1229 = getelementptr inbounds [4 x i8], ptr %1160, i64 %1228
  %1230 = getelementptr inbounds nuw i8, ptr %1208, i64 48
  store ptr %1229, ptr %1230, align 8, !tbaa !99
  %1231 = getelementptr inbounds [4 x i8], ptr %1160, i64 %1227
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1233 = getelementptr inbounds nuw i8, ptr %1208, i64 56
  store ptr %1232, ptr %1233, align 8, !tbaa !99
  %1234 = mul nsw i32 %1194, %1173
  %1235 = sext i32 %1234 to i64
  %1236 = sub nsw i64 0, %1235
  %1237 = getelementptr inbounds [4 x i8], ptr %1161, i64 %1236
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1239 = getelementptr inbounds nuw i8, ptr %1208, i64 64
  store ptr %1238, ptr %1239, align 8, !tbaa !99
  %1240 = add nuw nsw i32 %1197, %1198
  %1241 = add nuw nsw i32 %1240, %1200
  store i32 %1241, ptr %1208, align 8, !tbaa !100
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond431.not.i = icmp eq i64 %indvars.iv.next429.i, %1175
  br i1 %exitcond431.not.i, label %._crit_edge.loopexit.i, label %1190, !llvm.loop !102

.preheader382.i:                                  ; preds = %.lr.ph396.i, %._crit_edge.i
  %1242 = icmp sgt i32 %1189, 0
  br i1 %1242, label %.lr.ph398.i, label %.preheader381.i

.lr.ph398.i:                                      ; preds = %.preheader382.i
  %1243 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1245 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1247 = sext i32 %82 to i64
  %1248 = shl nsw i64 %1247, 2
  %1249 = shl nsw i64 %1247, 1
  %wide.trip.count440.i = zext nneg i32 %1189 to i64
  br label %1282

.lr.ph396.i:                                      ; preds = %._crit_edge.i, %.lr.ph396.i
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %.lr.ph396.i ], [ 0, %._crit_edge.i ]
  %1250 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv432.i
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %1252 = load i32, ptr %1251, align 4, !tbaa !45
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [72 x i8], ptr %16, i64 %1253
  %1255 = load i32, ptr %1254, align 8, !tbaa !100
  %1256 = load i32, ptr %1250, align 8, !tbaa !45
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [72 x i8], ptr %16, i64 %1257
  %1259 = load i32, ptr %1258, align 8, !tbaa !100
  %1260 = sub nsw i32 %1259, %1255
  %1261 = sitofp i32 %1260 to float
  %1262 = fdiv float 1.000000e+00, %1261
  %1263 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv432.i
  store float %1262, ptr %1263, align 8, !tbaa !103
  %1264 = sitofp i32 %1255 to float
  %1265 = fdiv float 1.000000e+00, %1264
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  store float %1265, ptr %1266, align 4, !tbaa !103
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %exitcond436.not.i = icmp eq i64 %indvars.iv.next433.i, %108
  br i1 %exitcond436.not.i, label %.preheader382.i, label %.lr.ph396.i, !llvm.loop !105

.preheader381.i:                                  ; preds = %1282, %.preheader382.i
  %1267 = sub nsw i32 %80, %1189
  %1268 = icmp slt i32 %1189, %1267
  br i1 %1268, label %.lr.ph414.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph414.i:                                      ; preds = %.preheader381.i
  %1269 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1270 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1271 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1273 = sext i32 %1189 to i64
  %1274 = shl nsw i64 %1273, 2
  %1275 = shl nsw i64 %1273, 1
  %1276 = sext i32 %82 to i64
  %1277 = sub nsw i64 0, %1273
  %1278 = sub nsw i32 %82, %1189
  %1279 = icmp slt i32 %1189, %1278
  %1280 = add i32 %111, 1
  %sext.i = shl i64 %1172, 32
  %1281 = ashr exact i64 %sext.i, 32
  %wide.trip.count477.i = sext i32 %1267 to i64
  %wide.trip.count455.i = sext i32 %1278 to i64
  %wide.trip.count445.i = zext i32 %1280 to i64
  br label %1301

1282:                                             ; preds = %1282, %.lr.ph398.i
  %indvars.iv437.i = phi i64 [ 0, %.lr.ph398.i ], [ %indvars.iv.next438.i, %1282 ]
  %1283 = load ptr, ptr %1243, align 8, !tbaa !77
  %1284 = load ptr, ptr %1244, align 8, !tbaa !78
  %1285 = load i64, ptr %1284, align 8, !tbaa !46
  %1286 = mul i64 %1285, %indvars.iv437.i
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 %1286
  %1288 = trunc i64 %indvars.iv437.i to i32
  %1289 = xor i32 %1288, -1
  %1290 = add i32 %80, %1289
  %1291 = sext i32 %1290 to i64
  %1292 = mul i64 %1285, %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1283, i64 %1292
  %1294 = load ptr, ptr %1245, align 8, !tbaa !77
  %1295 = load ptr, ptr %1246, align 8, !tbaa !78
  %1296 = load i64, ptr %1295, align 8, !tbaa !46
  %1297 = mul i64 %1296, %indvars.iv437.i
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 %1297
  %1299 = mul i64 %1296, %1291
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 %1299
  call void @llvm.memset.p0.i64(ptr align 4 %1287, i8 0, i64 %1248, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %1293, i8 0, i64 %1248, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1298, i8 0, i64 %1249, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1300, i8 0, i64 %1249, i1 false)
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond441.not.i = icmp eq i64 %indvars.iv.next438.i, %wide.trip.count440.i
  br i1 %exitcond441.not.i, label %.preheader381.i, label %1282, !llvm.loop !106

1301:                                             ; preds = %._crit_edge412.i, %.lr.ph414.i
  %indvars.iv474.i = phi i64 [ %1273, %.lr.ph414.i ], [ %indvars.iv.next475.i, %._crit_edge412.i ]
  %1302 = load ptr, ptr %1269, align 8, !tbaa !77
  %1303 = load ptr, ptr %1270, align 8, !tbaa !78
  %1304 = load i64, ptr %1303, align 8, !tbaa !46
  %1305 = mul i64 %1304, %indvars.iv474.i
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 %1305
  %1307 = load ptr, ptr %1271, align 8, !tbaa !77
  %1308 = load ptr, ptr %1272, align 8, !tbaa !78
  %1309 = load i64, ptr %1308, align 8, !tbaa !46
  %1310 = mul i64 %1309, %indvars.iv474.i
  %1311 = getelementptr inbounds nuw i8, ptr %1307, i64 %1310
  call void @llvm.memset.p0.i64(ptr align 4 %1306, i8 0, i64 %1274, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %1311, i8 0, i64 %1275, i1 false)
  %1312 = getelementptr inbounds [4 x i8], ptr %1306, i64 %1276
  %1313 = getelementptr inbounds [4 x i8], ptr %1312, i64 %1277
  call void @llvm.memset.p0.i64(ptr align 4 %1313, i8 0, i64 %1274, i1 false)
  %1314 = getelementptr inbounds [2 x i8], ptr %1311, i64 %1276
  %1315 = getelementptr inbounds [2 x i8], ptr %1314, i64 %1277
  call void @llvm.memset.p0.i64(ptr align 2 %1315, i8 0, i64 %1275, i1 false)
  br i1 %1279, label %.lr.ph411.i, label %._crit_edge412.i

.lr.ph411.i:                                      ; preds = %1301
  %1316 = mul nsw i64 %indvars.iv474.i, %1281
  br i1 %.not189392.i, label %.lr.ph411.split.us.i, label %.lr.ph402.i

.lr.ph411.split.us.i:                             ; preds = %.lr.ph411.i
  br i1 %.not416.i, label %.preheader.us.i, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph411.split.us.i, %._crit_edge407.us.us.i
  %indvars.iv462.i = phi i64 [ %indvars.iv.next463.i, %._crit_edge407.us.us.i ], [ %1273, %.lr.ph411.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %1317

1317:                                             ; preds = %1344, %.preheader.us.us.i
  %indvars.iv457.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next458.i, %1344 ]
  %.0175404.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %.1176.us.us.i, %1344 ]
  %.0177403.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i ], [ %.1178.us.us.i, %1344 ]
  %1318 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv457.i
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  %1320 = load i32, ptr %1319, align 4, !tbaa !45
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [4 x i8], ptr %22, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !45
  %1324 = load i32, ptr %1318, align 8, !tbaa !45
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [4 x i8], ptr %22, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !45
  %1328 = sub nsw i32 %1327, %1323
  %1329 = sitofp i32 %1323 to float
  %1330 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv457.i
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  %1332 = load float, ptr %1331, align 4, !tbaa !103
  %1333 = sitofp i32 %1328 to float
  %1334 = load float, ptr %1330, align 8, !tbaa !103
  %1335 = fneg float %1333
  %1336 = fmul float %1334, %1335
  %1337 = call float @llvm.fmuladd.f32(float %1329, float %1332, float %1336)
  %1338 = call float @llvm.fabs.f32(float %1337)
  %1339 = call float @llvm.fabs.f32(float %.0177403.us.us.i)
  %1340 = fcmp ogt float %1338, %1339
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %1317
  %1342 = getelementptr inbounds [4 x i8], ptr %15, i64 %1325
  %1343 = load i32, ptr %1342, align 4, !tbaa !45
  br label %1344

1344:                                             ; preds = %1341, %1317
  %.1178.us.us.i = phi float [ %1337, %1341 ], [ %.0177403.us.us.i, %1317 ]
  %.1176.us.us.i = phi i32 [ %1343, %1341 ], [ %.0175404.us.us.i, %1317 ]
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %108
  br i1 %exitcond461.not.i, label %._crit_edge407.us.us.i, label %1317, !llvm.loop !107

._crit_edge407.us.us.i:                           ; preds = %1344
  %1345 = getelementptr inbounds [4 x i8], ptr %1306, i64 %indvars.iv462.i
  store float %.1178.us.us.i, ptr %1345, align 4, !tbaa !103
  %1346 = trunc i32 %.1176.us.us.i to i16
  %1347 = getelementptr inbounds [2 x i8], ptr %1311, i64 %indvars.iv462.i
  store i16 %1346, ptr %1347, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next463.i = add nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %wide.trip.count455.i
  br i1 %exitcond466.not.i, label %._crit_edge412.i, label %.preheader.us.us.i, !llvm.loop !108

.preheader.us.i:                                  ; preds = %.lr.ph411.split.us.i, %.preheader.us.i
  %indvars.iv469.i = phi i64 [ %indvars.iv.next470.i, %.preheader.us.i ], [ %1273, %.lr.ph411.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1348 = getelementptr inbounds [4 x i8], ptr %1306, i64 %indvars.iv469.i
  store float 0.000000e+00, ptr %1348, align 4, !tbaa !103
  %1349 = getelementptr inbounds [2 x i8], ptr %1311, i64 %indvars.iv469.i
  store i16 0, ptr %1349, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next470.i = add nsw i64 %indvars.iv469.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count455.i
  br i1 %exitcond473.not.i, label %._crit_edge412.i, label %.preheader.us.i, !llvm.loop !108

.lr.ph402.i:                                      ; preds = %.lr.ph411.i, %._crit_edge407.i
  %indvars.iv452.i = phi i64 [ %indvars.iv.next453.i, %._crit_edge407.i ], [ %1273, %.lr.ph411.i ]
  %1350 = add nsw i64 %indvars.iv452.i, %1316
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %1351

..preheader_crit_edge.i:                          ; preds = %1351
  br i1 %.not416.i, label %._crit_edge407.i, label %.lr.ph406.i

1351:                                             ; preds = %1351, %.lr.ph402.i
  %indvars.iv442.i = phi i64 [ 0, %.lr.ph402.i ], [ %indvars.iv.next443.i, %1351 ]
  %1352 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %indvars.iv442.i
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1354 = load ptr, ptr %1353, align 8, !tbaa !99
  %1355 = getelementptr inbounds [4 x i8], ptr %1354, i64 %1350
  %1356 = load i32, ptr %1355, align 4, !tbaa !45
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1358 = load ptr, ptr %1357, align 8, !tbaa !99
  %1359 = getelementptr inbounds [4 x i8], ptr %1358, i64 %1350
  %1360 = load i32, ptr %1359, align 4, !tbaa !45
  %1361 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1362 = load ptr, ptr %1361, align 8, !tbaa !99
  %1363 = getelementptr inbounds [4 x i8], ptr %1362, i64 %1350
  %1364 = load i32, ptr %1363, align 4, !tbaa !45
  %1365 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1366 = load ptr, ptr %1365, align 8, !tbaa !99
  %1367 = getelementptr inbounds [4 x i8], ptr %1366, i64 %1350
  %1368 = load i32, ptr %1367, align 4, !tbaa !45
  %1369 = getelementptr inbounds nuw i8, ptr %1352, i64 40
  %1370 = load ptr, ptr %1369, align 8, !tbaa !99
  %1371 = getelementptr inbounds [4 x i8], ptr %1370, i64 %1350
  %1372 = load i32, ptr %1371, align 4, !tbaa !45
  %1373 = getelementptr inbounds nuw i8, ptr %1352, i64 48
  %1374 = load ptr, ptr %1373, align 8, !tbaa !99
  %1375 = getelementptr inbounds [4 x i8], ptr %1374, i64 %1350
  %1376 = load i32, ptr %1375, align 4, !tbaa !45
  %1377 = getelementptr inbounds nuw i8, ptr %1352, i64 56
  %1378 = load ptr, ptr %1377, align 8, !tbaa !99
  %1379 = getelementptr inbounds [4 x i8], ptr %1378, i64 %1350
  %1380 = load i32, ptr %1379, align 4, !tbaa !45
  %1381 = getelementptr inbounds nuw i8, ptr %1352, i64 64
  %1382 = load ptr, ptr %1381, align 8, !tbaa !99
  %1383 = getelementptr inbounds [4 x i8], ptr %1382, i64 %1350
  %1384 = load i32, ptr %1383, align 4, !tbaa !45
  %1385 = add i32 %1360, %1364
  %.neg127 = sub i32 %1356, %1385
  %.neg377.i = add i32 %.neg127, %1368
  %1386 = add i32 %.neg377.i, %1372
  %1387 = add i32 %1376, %1380
  %1388 = sub i32 %1386, %1387
  %1389 = add nsw i32 %1388, %1384
  %1390 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv442.i
  store i32 %1389, ptr %1390, align 4, !tbaa !45
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond446.not.i = icmp eq i64 %indvars.iv.next443.i, %wide.trip.count445.i
  br i1 %exitcond446.not.i, label %..preheader_crit_edge.i, label %1351, !llvm.loop !109

._crit_edge407.loopexit.i:                        ; preds = %1420
  %1391 = trunc i32 %.1176.i to i16
  br label %._crit_edge407.i

._crit_edge407.i:                                 ; preds = %._crit_edge407.loopexit.i, %..preheader_crit_edge.i
  %.0177.lcssa.i = phi float [ 0.000000e+00, %..preheader_crit_edge.i ], [ %.1178.i, %._crit_edge407.loopexit.i ]
  %.0175.lcssa.i = phi i16 [ 0, %..preheader_crit_edge.i ], [ %1391, %._crit_edge407.loopexit.i ]
  %1392 = getelementptr inbounds [4 x i8], ptr %1306, i64 %indvars.iv452.i
  store float %.0177.lcssa.i, ptr %1392, align 4, !tbaa !103
  %1393 = getelementptr inbounds [2 x i8], ptr %1311, i64 %indvars.iv452.i
  store i16 %.0175.lcssa.i, ptr %1393, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next453.i = add nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %wide.trip.count455.i
  br i1 %exitcond456.not.i, label %._crit_edge412.i, label %.lr.ph402.i, !llvm.loop !108

.lr.ph406.i:                                      ; preds = %..preheader_crit_edge.i, %1420
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %1420 ], [ 0, %..preheader_crit_edge.i ]
  %.0175404.i = phi i32 [ %.1176.i, %1420 ], [ 0, %..preheader_crit_edge.i ]
  %.0177403.i = phi float [ %.1178.i, %1420 ], [ 0.000000e+00, %..preheader_crit_edge.i ]
  %1394 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv447.i
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 4
  %1396 = load i32, ptr %1395, align 4, !tbaa !45
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [4 x i8], ptr %22, i64 %1397
  %1399 = load i32, ptr %1398, align 4, !tbaa !45
  %1400 = load i32, ptr %1394, align 8, !tbaa !45
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [4 x i8], ptr %22, i64 %1401
  %1403 = load i32, ptr %1402, align 4, !tbaa !45
  %1404 = sub nsw i32 %1403, %1399
  %1405 = sitofp i32 %1399 to float
  %1406 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv447.i
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  %1408 = load float, ptr %1407, align 4, !tbaa !103
  %1409 = sitofp i32 %1404 to float
  %1410 = load float, ptr %1406, align 8, !tbaa !103
  %1411 = fneg float %1409
  %1412 = fmul float %1410, %1411
  %1413 = call float @llvm.fmuladd.f32(float %1405, float %1408, float %1412)
  %1414 = call float @llvm.fabs.f32(float %1413)
  %1415 = call float @llvm.fabs.f32(float %.0177403.i)
  %1416 = fcmp ogt float %1414, %1415
  br i1 %1416, label %1417, label %1420

1417:                                             ; preds = %.lr.ph406.i
  %1418 = getelementptr inbounds [4 x i8], ptr %15, i64 %1401
  %1419 = load i32, ptr %1418, align 4, !tbaa !45
  br label %1420

1420:                                             ; preds = %1417, %.lr.ph406.i
  %.1178.i = phi float [ %1413, %1417 ], [ %.0177403.i, %.lr.ph406.i ]
  %.1176.i = phi i32 [ %1419, %1417 ], [ %.0175404.i, %.lr.ph406.i ]
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next448.i, %108
  br i1 %exitcond451.not.i, label %._crit_edge407.loopexit.i, label %.lr.ph406.i, !llvm.loop !107

._crit_edge412.i:                                 ; preds = %._crit_edge407.i, %._crit_edge407.us.us.i, %.preheader.us.i, %1301
  %indvars.iv.next475.i = add nsw i64 %indvars.iv474.i, 1
  %exitcond478.not.i = icmp eq i64 %indvars.iv.next475.i, %wide.trip.count477.i
  br i1 %exitcond478.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit, label %1301, !llvm.loop !110

1421:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %103
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
  br label %2646

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i146.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split.us.i.invoke, %71, %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %2645, %1421
  %eh.lpad-body = phi { ptr, i32 } [ %.pn187.i, %1421 ], [ %.pn187.i29, %2645 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2824

1422:                                             ; preds = %68, %73
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1424 = load i32, ptr %1423, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %1425 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1426 = load i32, ptr %1425, align 8, !tbaa !74
  %1427 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1428 = load i32, ptr %1427, align 4, !tbaa !75
  %1429 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1430 = load ptr, ptr %1429, align 8, !tbaa !76
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 4
  %1432 = load i32, ptr %1431, align 4, !tbaa !45
  %1433 = load i32, ptr %1430, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i.i25 = zext i32 %1433 to i64
  %.sroa.2.0.insert.shift.i.i26 = shl nuw i64 %.sroa.2.0.insert.ext.i.i25, 32
  %.sroa.0.0.insert.ext.i.i27 = zext i32 %1432 to i64
  %.sroa.0.0.insert.insert.i.i28 = or disjoint i64 %.sroa.2.0.insert.shift.i.i26, %.sroa.0.0.insert.ext.i.i27
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i.i28, i32 noundef 5)
          to label %1434 unwind label %1449

1434:                                             ; preds = %1422
  %1435 = load ptr, ptr %1429, align 8, !tbaa !76
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  %1437 = load i32, ptr %1436, align 4, !tbaa !45
  %1438 = load i32, ptr %1435, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i192.i30 = zext i32 %1438 to i64
  %.sroa.2.0.insert.shift.i193.i31 = shl nuw i64 %.sroa.2.0.insert.ext.i192.i30, 32
  %.sroa.0.0.insert.ext.i194.i32 = zext i32 %1437 to i64
  %.sroa.0.0.insert.insert.i195.i33 = or disjoint i64 %.sroa.2.0.insert.shift.i193.i31, %.sroa.0.0.insert.ext.i194.i32
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i195.i33, i32 noundef 3)
          to label %.preheader335.i unwind label %1449

.preheader335.i:                                  ; preds = %1434
  %.sroa.speculated.i34 = call i32 @llvm.smin.i32(i32 %1428, i32 %1426)
  %.not.i36156 = icmp sgt i32 %1424, 2
  br i1 %.not.i36156, label %.lr.ph, label %.critedge.i38

.lr.ph:                                           ; preds = %.preheader335.i, %1448
  %indvars.iv.i35157 = phi i64 [ %indvars.iv.next.i93, %1448 ], [ 0, %.preheader335.i ]
  %1439 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv.i35157
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load i32, ptr %1440, align 8, !tbaa !45
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [4 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %1442
  %1444 = load i32, ptr %1443, align 4, !tbaa !45
  %1445 = sdiv i32 %1444, 2
  %1446 = add nsw i32 %1445, %1444
  %1447 = icmp slt i32 %1446, %.sroa.speculated.i34
  br i1 %1447, label %1448, label %.critedge.i38.loopexit

1448:                                             ; preds = %.lr.ph
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i35157, 1
  %.not.i36 = icmp slt i32 %1444, %1424
  br i1 %.not.i36, label %.lr.ph, label %.critedge.i38.loopexit

1449:                                             ; preds = %.noexc306.i, %.noexc305.i, %2135, %.noexc260.i, %.noexc259.i, %1888, %.noexc234.i, %.noexc233.i, %1674, %.noexc196.i68, %.noexc.i67, %1460, %1434, %1422
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %2645

.critedge.i38.loopexit:                           ; preds = %1448, %.lr.ph
  %.0169.lcssa.i39.in.ph = phi i64 [ %indvars.iv.next.i93, %1448 ], [ %indvars.iv.i35157, %.lr.ph ]
  %1451 = trunc i64 %.0169.lcssa.i39.in.ph to i32
  br label %.critedge.i38

.critedge.i38:                                    ; preds = %.critedge.i38.loopexit, %.preheader335.i
  %.0169.lcssa.i39.in = phi i32 [ 0, %.preheader335.i ], [ %1451, %.critedge.i38.loopexit ]
  %1452 = icmp samesign ult i32 %.0169.lcssa.i39.in, 13
  %1453 = zext i1 %1452 to i32
  %spec.select.i40 = add nuw nsw i32 %.0169.lcssa.i39.in, %1453
  %1454 = zext i32 %spec.select.i40 to i64
  %1455 = getelementptr [8 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %1454
  %1456 = getelementptr i8, ptr %1455, i64 -8
  %1457 = load i32, ptr %1456, align 8, !tbaa !45
  %1458 = load i32, ptr %25, align 8, !tbaa !63
  %1459 = and i32 %1458, 4095
  switch i32 %1459, label %2382 [
    i32 0, label %1460
    i32 1, label %1674
    i32 2, label %1888
    i32 3, label %2135
  ]

1460:                                             ; preds = %.critedge.i38
  %1461 = load i32, ptr %1425, align 8, !tbaa !74
  %1462 = load i32, ptr %1427, align 4, !tbaa !75
  %1463 = add i32 %1461, 1
  %1464 = add i32 %1462, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1463, i32 noundef %1464, i32 noundef 6)
          to label %.noexc.i67 unwind label %1449

.noexc.i67:                                       ; preds = %1460
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1463, i32 noundef %1464, i32 noundef 6)
          to label %.noexc196.i68 unwind label %1449

.noexc196.i68:                                    ; preds = %.noexc.i67
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1463, i32 noundef %1464, i32 noundef 6)
          to label %.noexc197.i69 unwind label %1449

.noexc197.i69:                                    ; preds = %.noexc196.i68
  %1465 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1466 = load ptr, ptr %1465, align 8, !tbaa !77
  %1467 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1468 = load ptr, ptr %1467, align 8, !tbaa !78
  %1469 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1470 = load ptr, ptr %1469, align 8, !tbaa !77
  %1471 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1472 = load ptr, ptr %1471, align 8, !tbaa !78
  %1473 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1474 = load ptr, ptr %1473, align 8, !tbaa !77
  %1475 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1476 = load ptr, ptr %1475, align 8, !tbaa !77
  %1477 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1478 = load i64, ptr %1477, align 8, !tbaa !46
  %1479 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1480 = load i32, ptr %1479, align 4, !tbaa !79
  %1481 = icmp sgt i32 %1480, 0
  call void @llvm.assume(i1 %1481)
  %1482 = zext nneg i32 %1480 to i64
  %1483 = getelementptr [8 x i8], ptr %1468, i64 %1482
  %1484 = getelementptr i8, ptr %1483, i64 -8
  %1485 = load i64, ptr %1484, align 8, !tbaa !46
  %1486 = udiv i64 %1478, %1485
  %1487 = trunc i64 %1486 to i32
  %1488 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1489 = load i64, ptr %1488, align 8, !tbaa !46
  %1490 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1491 = load i32, ptr %1490, align 4, !tbaa !79
  %1492 = icmp sgt i32 %1491, 0
  call void @llvm.assume(i1 %1492)
  %1493 = zext nneg i32 %1491 to i64
  %1494 = getelementptr [8 x i8], ptr %1472, i64 %1493
  %1495 = getelementptr i8, ptr %1494, i64 -8
  %1496 = load i64, ptr %1495, align 8, !tbaa !46
  %1497 = udiv i64 %1489, %1496
  %1498 = trunc i64 %1497 to i32
  %.not188.i.i = icmp slt i32 %1462, 0
  br i1 %.not188.i.i, label %._crit_edge.i.i76, label %.lr.ph.preheader.i.i70

.lr.ph.preheader.i.i70:                           ; preds = %.noexc197.i69
  %wide.trip.count.i.i71 = zext i32 %1464 to i64
  br label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %.lr.ph.i.i72, %.lr.ph.preheader.i.i70
  %indvars.iv.i.i73 = phi i64 [ 0, %.lr.ph.preheader.i.i70 ], [ %indvars.iv.next.i.i74, %.lr.ph.i.i72 ]
  %1499 = getelementptr inbounds nuw [8 x i8], ptr %1476, i64 %indvars.iv.i.i73
  store double 0.000000e+00, ptr %1499, align 8, !tbaa !111
  %1500 = getelementptr inbounds nuw [8 x i8], ptr %1474, i64 %indvars.iv.i.i73
  store double 0.000000e+00, ptr %1500, align 8, !tbaa !111
  %1501 = getelementptr inbounds nuw [8 x i8], ptr %1470, i64 %indvars.iv.i.i73
  store double 0.000000e+00, ptr %1501, align 8, !tbaa !111
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, %wide.trip.count.i.i71
  br i1 %exitcond.not.i.i75, label %._crit_edge.i.i76, label %.lr.ph.i.i72, !llvm.loop !113

._crit_edge.i.i76:                                ; preds = %.lr.ph.i.i72, %.noexc197.i69
  %sext.i.i77 = shl i64 %1497, 32
  %1502 = ashr exact i64 %sext.i.i77, 32
  %1503 = getelementptr inbounds [8 x i8], ptr %1470, i64 %1502
  %1504 = getelementptr inbounds [8 x i8], ptr %1474, i64 %1502
  %1505 = getelementptr inbounds [8 x i8], ptr %1476, i64 %1502
  store double 0.000000e+00, ptr %1504, align 8, !tbaa !111
  store double 0.000000e+00, ptr %1503, align 8, !tbaa !111
  %1506 = load i8, ptr %1466, align 1, !tbaa !37
  %1507 = uitofp i8 %1506 to double
  store double %1507, ptr %1505, align 8, !tbaa !111
  %1508 = icmp sgt i32 %1462, 1
  br i1 %1508, label %.lr.ph192.preheader.i.i, label %._crit_edge193.i.i

.lr.ph192.preheader.i.i:                          ; preds = %._crit_edge.i.i76
  %wide.trip.count211.i.i = zext nneg i32 %1462 to i64
  br label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %.lr.ph192.i.i, %.lr.ph192.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ 1, %.lr.ph192.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph192.i.i ]
  %1509 = add nsw i64 %indvars.iv208.i.i, -1
  %1510 = getelementptr inbounds [8 x i8], ptr %1503, i64 %1509
  %1511 = load double, ptr %1510, align 8, !tbaa !111
  %1512 = getelementptr inbounds i8, ptr %1466, i64 %1509
  %1513 = load i8, ptr %1512, align 1, !tbaa !37
  %1514 = uitofp i8 %1513 to double
  %1515 = fadd double %1511, %1514
  %1516 = getelementptr inbounds nuw [8 x i8], ptr %1503, i64 %indvars.iv208.i.i
  store double %1515, ptr %1516, align 8, !tbaa !111
  %1517 = load i8, ptr %1512, align 1, !tbaa !37
  %1518 = uitofp i8 %1517 to double
  %1519 = getelementptr inbounds nuw [8 x i8], ptr %1504, i64 %indvars.iv208.i.i
  store double %1518, ptr %1519, align 8, !tbaa !111
  %1520 = getelementptr inbounds nuw i8, ptr %1466, i64 %indvars.iv208.i.i
  %1521 = load i8, ptr %1520, align 1, !tbaa !37
  %1522 = zext i8 %1521 to i32
  %1523 = load i8, ptr %1512, align 1, !tbaa !37
  %1524 = zext i8 %1523 to i32
  %1525 = add nuw nsw i32 %1524, %1522
  %1526 = uitofp nneg i32 %1525 to double
  %1527 = getelementptr inbounds nuw [8 x i8], ptr %1505, i64 %indvars.iv208.i.i
  store double %1526, ptr %1527, align 8, !tbaa !111
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond212.not.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count211.i.i
  br i1 %exitcond212.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !114

._crit_edge193.i.i:                               ; preds = %.lr.ph192.i.i, %._crit_edge.i.i76
  %1528 = add nsw i32 %1462, -1
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [8 x i8], ptr %1503, i64 %1529
  %1531 = load double, ptr %1530, align 8, !tbaa !111
  %1532 = getelementptr inbounds i8, ptr %1466, i64 %1529
  %1533 = load i8, ptr %1532, align 1, !tbaa !37
  %1534 = uitofp i8 %1533 to double
  %1535 = fadd double %1531, %1534
  %1536 = sext i32 %1462 to i64
  %1537 = getelementptr inbounds [8 x i8], ptr %1503, i64 %1536
  store double %1535, ptr %1537, align 8, !tbaa !111
  %1538 = load i8, ptr %1532, align 1, !tbaa !37
  %1539 = uitofp i8 %1538 to double
  %1540 = getelementptr inbounds [8 x i8], ptr %1505, i64 %1536
  store double %1539, ptr %1540, align 8, !tbaa !111
  %1541 = getelementptr inbounds [8 x i8], ptr %1504, i64 %1536
  store double %1539, ptr %1541, align 8, !tbaa !111
  %.not182198.i.i = icmp slt i32 %1461, 2
  br i1 %.not182198.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %._crit_edge193.i.i
  %sext183.i.i78 = shl i64 %1486, 32
  %1542 = ashr exact i64 %sext183.i.i78, 32
  %1543 = sub nsw i32 0, %1498
  %1544 = sext i32 %1543 to i64
  %sext184.i.i79 = sub i64 4294967296, %sext.i.i77
  %1545 = ashr exact i64 %sext184.i.i79, 32
  %sext185.i.i80 = sub i64 8589934592, %sext.i.i77
  %1546 = ashr exact i64 %sext185.i.i80, 32
  %.neg.i.i81 = mul i64 %1486, -4294967296
  %1547 = ashr exact i64 %.neg.i.i81, 32
  %1548 = icmp sgt i32 %1462, 2
  %1549 = shl nsw i32 %1543, 1
  %1550 = xor i32 %1487, -1
  %1551 = sub nsw i32 %1462, %1498
  %1552 = sext i32 %1551 to i64
  %1553 = add nsw i32 %1551, -1
  %1554 = sext i32 %1553 to i64
  %1555 = add i32 %1462, %1550
  %1556 = sext i32 %1555 to i64
  %1557 = sext i32 %1549 to i64
  %wide.trip.count216.i.i82 = zext nneg i32 %1462 to i64
  br label %1558

1558:                                             ; preds = %._crit_edge197.i.i83, %.lr.ph205.i.i
  %.0176203.i.i = phi i32 [ 2, %.lr.ph205.i.i ], [ %1673, %._crit_edge197.i.i83 ]
  %.0177202.i.i = phi ptr [ %1505, %.lr.ph205.i.i ], [ %1562, %._crit_edge197.i.i83 ]
  %.0178201.i.i = phi ptr [ %1504, %.lr.ph205.i.i ], [ %1561, %._crit_edge197.i.i83 ]
  %.0179200.i.i = phi ptr [ %1503, %.lr.ph205.i.i ], [ %1560, %._crit_edge197.i.i83 ]
  %.0180199.i.i = phi ptr [ %1466, %.lr.ph205.i.i ], [ %1559, %._crit_edge197.i.i83 ]
  %1559 = getelementptr inbounds i8, ptr %.0180199.i.i, i64 %1542
  %1560 = getelementptr inbounds [8 x i8], ptr %.0179200.i.i, i64 %1502
  %1561 = getelementptr inbounds [8 x i8], ptr %.0178201.i.i, i64 %1502
  %1562 = getelementptr inbounds [8 x i8], ptr %.0177202.i.i, i64 %1502
  %1563 = getelementptr inbounds [8 x i8], ptr %1560, i64 %1544
  %1564 = load double, ptr %1563, align 8, !tbaa !111
  store double %1564, ptr %1560, align 8, !tbaa !111
  %1565 = getelementptr inbounds [8 x i8], ptr %1560, i64 %1545
  %1566 = load double, ptr %1565, align 8, !tbaa !111
  %1567 = load i8, ptr %1559, align 1, !tbaa !37
  %1568 = uitofp i8 %1567 to double
  %1569 = fadd double %1566, %1568
  %1570 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  store double %1569, ptr %1570, align 8, !tbaa !111
  %1571 = getelementptr inbounds [8 x i8], ptr %1561, i64 %1545
  %1572 = load double, ptr %1571, align 8, !tbaa !111
  store double %1572, ptr %1561, align 8, !tbaa !111
  %1573 = getelementptr inbounds [8 x i8], ptr %1561, i64 %1546
  %1574 = load double, ptr %1573, align 8, !tbaa !111
  %1575 = getelementptr inbounds i8, ptr %1559, i64 %1547
  %1576 = load i8, ptr %1575, align 1, !tbaa !37
  %1577 = uitofp i8 %1576 to double
  %1578 = fadd double %1574, %1577
  %1579 = load i8, ptr %1559, align 1, !tbaa !37
  %1580 = uitofp i8 %1579 to double
  %1581 = fadd double %1578, %1580
  store double %1581, ptr %1562, align 8, !tbaa !111
  %1582 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  store double %1581, ptr %1582, align 8, !tbaa !111
  %1583 = getelementptr inbounds [8 x i8], ptr %1562, i64 %1546
  %1584 = load double, ptr %1583, align 8, !tbaa !111
  %1585 = load i8, ptr %1575, align 1, !tbaa !37
  %1586 = uitofp i8 %1585 to double
  %1587 = fadd double %1584, %1586
  %1588 = getelementptr inbounds nuw i8, ptr %1559, i64 1
  %1589 = load i8, ptr %1588, align 1, !tbaa !37
  %1590 = uitofp i8 %1589 to double
  %1591 = fadd double %1587, %1590
  %1592 = load i8, ptr %1559, align 1, !tbaa !37
  %1593 = uitofp i8 %1592 to double
  %1594 = fadd double %1591, %1593
  %1595 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  store double %1594, ptr %1595, align 8, !tbaa !111
  br i1 %1548, label %.lr.ph196.i.i85, label %._crit_edge197.i.i83

.lr.ph196.i.i85:                                  ; preds = %1558, %.lr.ph196.i.i85
  %indvars.iv213.i.i86 = phi i64 [ %indvars.iv.next214.i.i87, %.lr.ph196.i.i85 ], [ 2, %1558 ]
  %1596 = add nsw i64 %indvars.iv213.i.i86, -1
  %1597 = getelementptr inbounds [8 x i8], ptr %1560, i64 %1596
  %1598 = load double, ptr %1597, align 8, !tbaa !111
  %1599 = sub nsw i64 %indvars.iv213.i.i86, %1502
  %1600 = getelementptr inbounds nuw [8 x i8], ptr %.0179200.i.i, i64 %indvars.iv213.i.i86
  %1601 = load double, ptr %1600, align 8, !tbaa !111
  %1602 = fadd double %1598, %1601
  %1603 = add nsw i64 %1599, -1
  %1604 = getelementptr inbounds [8 x i8], ptr %1560, i64 %1603
  %1605 = load double, ptr %1604, align 8, !tbaa !111
  %1606 = fsub double %1602, %1605
  %1607 = getelementptr inbounds i8, ptr %1559, i64 %1596
  %1608 = load i8, ptr %1607, align 1, !tbaa !37
  %1609 = uitofp i8 %1608 to double
  %1610 = fadd double %1606, %1609
  %1611 = getelementptr inbounds nuw [8 x i8], ptr %1560, i64 %indvars.iv213.i.i86
  store double %1610, ptr %1611, align 8, !tbaa !111
  %1612 = getelementptr inbounds [8 x i8], ptr %1561, i64 %1603
  %1613 = load double, ptr %1612, align 8, !tbaa !111
  %1614 = add nsw i64 %1599, 1
  %1615 = getelementptr inbounds [8 x i8], ptr %1561, i64 %1614
  %1616 = load double, ptr %1615, align 8, !tbaa !111
  %1617 = fadd double %1613, %1616
  %1618 = add nsw i64 %indvars.iv213.i.i86, %1557
  %1619 = getelementptr inbounds [8 x i8], ptr %1561, i64 %1618
  %1620 = load double, ptr %1619, align 8, !tbaa !111
  %1621 = fsub double %1617, %1620
  %1622 = trunc nuw nsw i64 %indvars.iv213.i.i86 to i32
  %1623 = add i32 %1622, %1550
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds i8, ptr %1559, i64 %1624
  %1626 = load i8, ptr %1625, align 1, !tbaa !37
  %1627 = uitofp i8 %1626 to double
  %1628 = fadd double %1621, %1627
  %1629 = load i8, ptr %1607, align 1, !tbaa !37
  %1630 = uitofp i8 %1629 to double
  %1631 = fadd double %1628, %1630
  %1632 = getelementptr inbounds nuw [8 x i8], ptr %1561, i64 %indvars.iv213.i.i86
  store double %1631, ptr %1632, align 8, !tbaa !111
  %1633 = getelementptr inbounds [8 x i8], ptr %1562, i64 %1603
  %1634 = load double, ptr %1633, align 8, !tbaa !111
  %1635 = getelementptr inbounds [8 x i8], ptr %1562, i64 %1614
  %1636 = load double, ptr %1635, align 8, !tbaa !111
  %1637 = fadd double %1634, %1636
  %1638 = getelementptr inbounds [8 x i8], ptr %1562, i64 %1618
  %1639 = load double, ptr %1638, align 8, !tbaa !111
  %1640 = fsub double %1637, %1639
  %1641 = getelementptr inbounds nuw i8, ptr %1559, i64 %indvars.iv213.i.i86
  %1642 = load i8, ptr %1641, align 1, !tbaa !37
  %1643 = uitofp i8 %1642 to double
  %1644 = fadd double %1640, %1643
  %1645 = load i8, ptr %1607, align 1, !tbaa !37
  %1646 = uitofp i8 %1645 to double
  %1647 = fadd double %1644, %1646
  %1648 = getelementptr inbounds nuw [8 x i8], ptr %1562, i64 %indvars.iv213.i.i86
  store double %1647, ptr %1648, align 8, !tbaa !111
  %indvars.iv.next214.i.i87 = add nuw nsw i64 %indvars.iv213.i.i86, 1
  %exitcond217.not.i.i88 = icmp eq i64 %indvars.iv.next214.i.i87, %wide.trip.count216.i.i82
  br i1 %exitcond217.not.i.i88, label %._crit_edge197.i.i83, label %.lr.ph196.i.i85, !llvm.loop !115

._crit_edge197.i.i83:                             ; preds = %.lr.ph196.i.i85, %1558
  %1649 = getelementptr inbounds [8 x i8], ptr %1560, i64 %1529
  %1650 = load double, ptr %1649, align 8, !tbaa !111
  %1651 = getelementptr inbounds [8 x i8], ptr %1560, i64 %1552
  %1652 = load double, ptr %1651, align 8, !tbaa !111
  %1653 = fadd double %1650, %1652
  %1654 = getelementptr inbounds [8 x i8], ptr %1560, i64 %1554
  %1655 = load double, ptr %1654, align 8, !tbaa !111
  %1656 = fsub double %1653, %1655
  %1657 = getelementptr inbounds i8, ptr %1559, i64 %1529
  %1658 = load i8, ptr %1657, align 1, !tbaa !37
  %1659 = uitofp i8 %1658 to double
  %1660 = fadd double %1656, %1659
  %1661 = getelementptr inbounds [8 x i8], ptr %1560, i64 %1536
  store double %1660, ptr %1661, align 8, !tbaa !111
  %1662 = getelementptr inbounds [8 x i8], ptr %1561, i64 %1554
  %1663 = load double, ptr %1662, align 8, !tbaa !111
  %1664 = getelementptr inbounds i8, ptr %1559, i64 %1556
  %1665 = load i8, ptr %1664, align 1, !tbaa !37
  %1666 = uitofp i8 %1665 to double
  %1667 = fadd double %1663, %1666
  %1668 = load i8, ptr %1657, align 1, !tbaa !37
  %1669 = uitofp i8 %1668 to double
  %1670 = fadd double %1667, %1669
  %1671 = getelementptr inbounds [8 x i8], ptr %1562, i64 %1536
  store double %1670, ptr %1671, align 8, !tbaa !111
  %1672 = getelementptr inbounds [8 x i8], ptr %1561, i64 %1536
  store double %1670, ptr %1672, align 8, !tbaa !111
  %1673 = add nuw i32 %.0176203.i.i, 1
  %exitcond218.not.i.i84 = icmp eq i32 %.0176203.i.i, %1461
  br i1 %exitcond218.not.i.i84, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1558, !llvm.loop !116

1674:                                             ; preds = %.critedge.i38
  %1675 = load i32, ptr %1425, align 8, !tbaa !74
  %1676 = load i32, ptr %1427, align 4, !tbaa !75
  %1677 = add i32 %1675, 1
  %1678 = add i32 %1676, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1677, i32 noundef %1678, i32 noundef 6)
          to label %.noexc233.i unwind label %1449

.noexc233.i:                                      ; preds = %1674
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1677, i32 noundef %1678, i32 noundef 6)
          to label %.noexc234.i unwind label %1449

.noexc234.i:                                      ; preds = %.noexc233.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1677, i32 noundef %1678, i32 noundef 6)
          to label %.noexc235.i unwind label %1449

.noexc235.i:                                      ; preds = %.noexc234.i
  %1679 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1680 = load ptr, ptr %1679, align 8, !tbaa !77
  %1681 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1682 = load ptr, ptr %1681, align 8, !tbaa !78
  %1683 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1684 = load ptr, ptr %1683, align 8, !tbaa !77
  %1685 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1686 = load ptr, ptr %1685, align 8, !tbaa !78
  %1687 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1688 = load ptr, ptr %1687, align 8, !tbaa !77
  %1689 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1690 = load ptr, ptr %1689, align 8, !tbaa !77
  %1691 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1692 = load i64, ptr %1691, align 8, !tbaa !46
  %1693 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1694 = load i32, ptr %1693, align 4, !tbaa !79
  %1695 = icmp sgt i32 %1694, 0
  call void @llvm.assume(i1 %1695)
  %1696 = zext nneg i32 %1694 to i64
  %1697 = getelementptr [8 x i8], ptr %1682, i64 %1696
  %1698 = getelementptr i8, ptr %1697, i64 -8
  %1699 = load i64, ptr %1698, align 8, !tbaa !46
  %1700 = udiv i64 %1692, %1699
  %1701 = trunc i64 %1700 to i32
  %1702 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1703 = load i64, ptr %1702, align 8, !tbaa !46
  %1704 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1705 = load i32, ptr %1704, align 4, !tbaa !79
  %1706 = icmp sgt i32 %1705, 0
  call void @llvm.assume(i1 %1706)
  %1707 = zext nneg i32 %1705 to i64
  %1708 = getelementptr [8 x i8], ptr %1686, i64 %1707
  %1709 = getelementptr i8, ptr %1708, i64 -8
  %1710 = load i64, ptr %1709, align 8, !tbaa !46
  %1711 = udiv i64 %1703, %1710
  %1712 = trunc i64 %1711 to i32
  %.not188.i198.i = icmp slt i32 %1676, 0
  br i1 %.not188.i198.i, label %._crit_edge.i205.i61, label %.lr.ph.preheader.i199.i55

.lr.ph.preheader.i199.i55:                        ; preds = %.noexc235.i
  %wide.trip.count.i200.i56 = zext i32 %1678 to i64
  br label %.lr.ph.i201.i57

.lr.ph.i201.i57:                                  ; preds = %.lr.ph.i201.i57, %.lr.ph.preheader.i199.i55
  %indvars.iv.i202.i58 = phi i64 [ 0, %.lr.ph.preheader.i199.i55 ], [ %indvars.iv.next.i203.i59, %.lr.ph.i201.i57 ]
  %1713 = getelementptr inbounds nuw [8 x i8], ptr %1690, i64 %indvars.iv.i202.i58
  store double 0.000000e+00, ptr %1713, align 8, !tbaa !111
  %1714 = getelementptr inbounds nuw [8 x i8], ptr %1688, i64 %indvars.iv.i202.i58
  store double 0.000000e+00, ptr %1714, align 8, !tbaa !111
  %1715 = getelementptr inbounds nuw [8 x i8], ptr %1684, i64 %indvars.iv.i202.i58
  store double 0.000000e+00, ptr %1715, align 8, !tbaa !111
  %indvars.iv.next.i203.i59 = add nuw nsw i64 %indvars.iv.i202.i58, 1
  %exitcond.not.i204.i60 = icmp eq i64 %indvars.iv.next.i203.i59, %wide.trip.count.i200.i56
  br i1 %exitcond.not.i204.i60, label %._crit_edge.i205.i61, label %.lr.ph.i201.i57, !llvm.loop !117

._crit_edge.i205.i61:                             ; preds = %.lr.ph.i201.i57, %.noexc235.i
  %sext.i206.i62 = shl i64 %1711, 32
  %1716 = ashr exact i64 %sext.i206.i62, 32
  %1717 = getelementptr inbounds [8 x i8], ptr %1684, i64 %1716
  %1718 = getelementptr inbounds [8 x i8], ptr %1688, i64 %1716
  %1719 = getelementptr inbounds [8 x i8], ptr %1690, i64 %1716
  store double 0.000000e+00, ptr %1718, align 8, !tbaa !111
  store double 0.000000e+00, ptr %1717, align 8, !tbaa !111
  %1720 = load i8, ptr %1680, align 1, !tbaa !37
  %1721 = sitofp i8 %1720 to double
  store double %1721, ptr %1719, align 8, !tbaa !111
  %1722 = icmp sgt i32 %1676, 1
  br i1 %1722, label %.lr.ph192.preheader.i227.i, label %._crit_edge193.i207.i

.lr.ph192.preheader.i227.i:                       ; preds = %._crit_edge.i205.i61
  %wide.trip.count211.i228.i = zext nneg i32 %1676 to i64
  br label %.lr.ph192.i229.i

.lr.ph192.i229.i:                                 ; preds = %.lr.ph192.i229.i, %.lr.ph192.preheader.i227.i
  %indvars.iv208.i230.i = phi i64 [ 1, %.lr.ph192.preheader.i227.i ], [ %indvars.iv.next209.i231.i, %.lr.ph192.i229.i ]
  %1723 = add nsw i64 %indvars.iv208.i230.i, -1
  %1724 = getelementptr inbounds [8 x i8], ptr %1717, i64 %1723
  %1725 = load double, ptr %1724, align 8, !tbaa !111
  %1726 = getelementptr inbounds i8, ptr %1680, i64 %1723
  %1727 = load i8, ptr %1726, align 1, !tbaa !37
  %1728 = sitofp i8 %1727 to double
  %1729 = fadd double %1725, %1728
  %1730 = getelementptr inbounds nuw [8 x i8], ptr %1717, i64 %indvars.iv208.i230.i
  store double %1729, ptr %1730, align 8, !tbaa !111
  %1731 = load i8, ptr %1726, align 1, !tbaa !37
  %1732 = sitofp i8 %1731 to double
  %1733 = getelementptr inbounds nuw [8 x i8], ptr %1718, i64 %indvars.iv208.i230.i
  store double %1732, ptr %1733, align 8, !tbaa !111
  %1734 = getelementptr inbounds nuw i8, ptr %1680, i64 %indvars.iv208.i230.i
  %1735 = load i8, ptr %1734, align 1, !tbaa !37
  %1736 = sext i8 %1735 to i32
  %1737 = load i8, ptr %1726, align 1, !tbaa !37
  %1738 = sext i8 %1737 to i32
  %1739 = add nsw i32 %1738, %1736
  %1740 = sitofp i32 %1739 to double
  %1741 = getelementptr inbounds nuw [8 x i8], ptr %1719, i64 %indvars.iv208.i230.i
  store double %1740, ptr %1741, align 8, !tbaa !111
  %indvars.iv.next209.i231.i = add nuw nsw i64 %indvars.iv208.i230.i, 1
  %exitcond212.not.i232.i = icmp eq i64 %indvars.iv.next209.i231.i, %wide.trip.count211.i228.i
  br i1 %exitcond212.not.i232.i, label %._crit_edge193.i207.i, label %.lr.ph192.i229.i, !llvm.loop !118

._crit_edge193.i207.i:                            ; preds = %.lr.ph192.i229.i, %._crit_edge.i205.i61
  %1742 = add nsw i32 %1676, -1
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds [8 x i8], ptr %1717, i64 %1743
  %1745 = load double, ptr %1744, align 8, !tbaa !111
  %1746 = getelementptr inbounds i8, ptr %1680, i64 %1743
  %1747 = load i8, ptr %1746, align 1, !tbaa !37
  %1748 = sitofp i8 %1747 to double
  %1749 = fadd double %1745, %1748
  %1750 = sext i32 %1676 to i64
  %1751 = getelementptr inbounds [8 x i8], ptr %1717, i64 %1750
  store double %1749, ptr %1751, align 8, !tbaa !111
  %1752 = load i8, ptr %1746, align 1, !tbaa !37
  %1753 = sitofp i8 %1752 to double
  %1754 = getelementptr inbounds [8 x i8], ptr %1719, i64 %1750
  store double %1753, ptr %1754, align 8, !tbaa !111
  %1755 = getelementptr inbounds [8 x i8], ptr %1718, i64 %1750
  store double %1753, ptr %1755, align 8, !tbaa !111
  %.not182198.i208.i = icmp slt i32 %1675, 2
  br i1 %.not182198.i208.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i209.i

.lr.ph205.i209.i:                                 ; preds = %._crit_edge193.i207.i
  %sext183.i210.i63 = shl i64 %1700, 32
  %1756 = ashr exact i64 %sext183.i210.i63, 32
  %1757 = sub nsw i32 0, %1712
  %1758 = sext i32 %1757 to i64
  %sext184.i211.i64 = sub i64 4294967296, %sext.i206.i62
  %1759 = ashr exact i64 %sext184.i211.i64, 32
  %sext185.i212.i65 = sub i64 8589934592, %sext.i206.i62
  %1760 = ashr exact i64 %sext185.i212.i65, 32
  %.neg.i213.i66 = mul i64 %1700, -4294967296
  %1761 = ashr exact i64 %.neg.i213.i66, 32
  %1762 = icmp sgt i32 %1676, 2
  %1763 = shl nsw i32 %1757, 1
  %1764 = xor i32 %1701, -1
  %1765 = sub nsw i32 %1676, %1712
  %1766 = sext i32 %1765 to i64
  %1767 = add nsw i32 %1765, -1
  %1768 = sext i32 %1767 to i64
  %1769 = add i32 %1676, %1764
  %1770 = sext i32 %1769 to i64
  %1771 = sext i32 %1763 to i64
  %wide.trip.count216.i215.i = zext nneg i32 %1676 to i64
  br label %1772

1772:                                             ; preds = %._crit_edge197.i221.i, %.lr.ph205.i209.i
  %.0176203.i216.i = phi i32 [ 2, %.lr.ph205.i209.i ], [ %1887, %._crit_edge197.i221.i ]
  %.0177202.i217.i = phi ptr [ %1719, %.lr.ph205.i209.i ], [ %1776, %._crit_edge197.i221.i ]
  %.0178201.i218.i = phi ptr [ %1718, %.lr.ph205.i209.i ], [ %1775, %._crit_edge197.i221.i ]
  %.0179200.i219.i = phi ptr [ %1717, %.lr.ph205.i209.i ], [ %1774, %._crit_edge197.i221.i ]
  %.0180199.i220.i = phi ptr [ %1680, %.lr.ph205.i209.i ], [ %1773, %._crit_edge197.i221.i ]
  %1773 = getelementptr inbounds i8, ptr %.0180199.i220.i, i64 %1756
  %1774 = getelementptr inbounds [8 x i8], ptr %.0179200.i219.i, i64 %1716
  %1775 = getelementptr inbounds [8 x i8], ptr %.0178201.i218.i, i64 %1716
  %1776 = getelementptr inbounds [8 x i8], ptr %.0177202.i217.i, i64 %1716
  %1777 = getelementptr inbounds [8 x i8], ptr %1774, i64 %1758
  %1778 = load double, ptr %1777, align 8, !tbaa !111
  store double %1778, ptr %1774, align 8, !tbaa !111
  %1779 = getelementptr inbounds [8 x i8], ptr %1774, i64 %1759
  %1780 = load double, ptr %1779, align 8, !tbaa !111
  %1781 = load i8, ptr %1773, align 1, !tbaa !37
  %1782 = sitofp i8 %1781 to double
  %1783 = fadd double %1780, %1782
  %1784 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  store double %1783, ptr %1784, align 8, !tbaa !111
  %1785 = getelementptr inbounds [8 x i8], ptr %1775, i64 %1759
  %1786 = load double, ptr %1785, align 8, !tbaa !111
  store double %1786, ptr %1775, align 8, !tbaa !111
  %1787 = getelementptr inbounds [8 x i8], ptr %1775, i64 %1760
  %1788 = load double, ptr %1787, align 8, !tbaa !111
  %1789 = getelementptr inbounds i8, ptr %1773, i64 %1761
  %1790 = load i8, ptr %1789, align 1, !tbaa !37
  %1791 = sitofp i8 %1790 to double
  %1792 = fadd double %1788, %1791
  %1793 = load i8, ptr %1773, align 1, !tbaa !37
  %1794 = sitofp i8 %1793 to double
  %1795 = fadd double %1792, %1794
  store double %1795, ptr %1776, align 8, !tbaa !111
  %1796 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  store double %1795, ptr %1796, align 8, !tbaa !111
  %1797 = getelementptr inbounds [8 x i8], ptr %1776, i64 %1760
  %1798 = load double, ptr %1797, align 8, !tbaa !111
  %1799 = load i8, ptr %1789, align 1, !tbaa !37
  %1800 = sitofp i8 %1799 to double
  %1801 = fadd double %1798, %1800
  %1802 = getelementptr inbounds nuw i8, ptr %1773, i64 1
  %1803 = load i8, ptr %1802, align 1, !tbaa !37
  %1804 = sitofp i8 %1803 to double
  %1805 = fadd double %1801, %1804
  %1806 = load i8, ptr %1773, align 1, !tbaa !37
  %1807 = sitofp i8 %1806 to double
  %1808 = fadd double %1805, %1807
  %1809 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  store double %1808, ptr %1809, align 8, !tbaa !111
  br i1 %1762, label %.lr.ph196.i223.i, label %._crit_edge197.i221.i

.lr.ph196.i223.i:                                 ; preds = %1772, %.lr.ph196.i223.i
  %indvars.iv213.i224.i = phi i64 [ %indvars.iv.next214.i225.i, %.lr.ph196.i223.i ], [ 2, %1772 ]
  %1810 = add nsw i64 %indvars.iv213.i224.i, -1
  %1811 = getelementptr inbounds [8 x i8], ptr %1774, i64 %1810
  %1812 = load double, ptr %1811, align 8, !tbaa !111
  %1813 = sub nsw i64 %indvars.iv213.i224.i, %1716
  %1814 = getelementptr inbounds nuw [8 x i8], ptr %.0179200.i219.i, i64 %indvars.iv213.i224.i
  %1815 = load double, ptr %1814, align 8, !tbaa !111
  %1816 = fadd double %1812, %1815
  %1817 = add nsw i64 %1813, -1
  %1818 = getelementptr inbounds [8 x i8], ptr %1774, i64 %1817
  %1819 = load double, ptr %1818, align 8, !tbaa !111
  %1820 = fsub double %1816, %1819
  %1821 = getelementptr inbounds i8, ptr %1773, i64 %1810
  %1822 = load i8, ptr %1821, align 1, !tbaa !37
  %1823 = sitofp i8 %1822 to double
  %1824 = fadd double %1820, %1823
  %1825 = getelementptr inbounds nuw [8 x i8], ptr %1774, i64 %indvars.iv213.i224.i
  store double %1824, ptr %1825, align 8, !tbaa !111
  %1826 = getelementptr inbounds [8 x i8], ptr %1775, i64 %1817
  %1827 = load double, ptr %1826, align 8, !tbaa !111
  %1828 = add nsw i64 %1813, 1
  %1829 = getelementptr inbounds [8 x i8], ptr %1775, i64 %1828
  %1830 = load double, ptr %1829, align 8, !tbaa !111
  %1831 = fadd double %1827, %1830
  %1832 = add nsw i64 %indvars.iv213.i224.i, %1771
  %1833 = getelementptr inbounds [8 x i8], ptr %1775, i64 %1832
  %1834 = load double, ptr %1833, align 8, !tbaa !111
  %1835 = fsub double %1831, %1834
  %1836 = trunc nuw nsw i64 %indvars.iv213.i224.i to i32
  %1837 = add i32 %1836, %1764
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds i8, ptr %1773, i64 %1838
  %1840 = load i8, ptr %1839, align 1, !tbaa !37
  %1841 = sitofp i8 %1840 to double
  %1842 = fadd double %1835, %1841
  %1843 = load i8, ptr %1821, align 1, !tbaa !37
  %1844 = sitofp i8 %1843 to double
  %1845 = fadd double %1842, %1844
  %1846 = getelementptr inbounds nuw [8 x i8], ptr %1775, i64 %indvars.iv213.i224.i
  store double %1845, ptr %1846, align 8, !tbaa !111
  %1847 = getelementptr inbounds [8 x i8], ptr %1776, i64 %1817
  %1848 = load double, ptr %1847, align 8, !tbaa !111
  %1849 = getelementptr inbounds [8 x i8], ptr %1776, i64 %1828
  %1850 = load double, ptr %1849, align 8, !tbaa !111
  %1851 = fadd double %1848, %1850
  %1852 = getelementptr inbounds [8 x i8], ptr %1776, i64 %1832
  %1853 = load double, ptr %1852, align 8, !tbaa !111
  %1854 = fsub double %1851, %1853
  %1855 = getelementptr inbounds nuw i8, ptr %1773, i64 %indvars.iv213.i224.i
  %1856 = load i8, ptr %1855, align 1, !tbaa !37
  %1857 = sitofp i8 %1856 to double
  %1858 = fadd double %1854, %1857
  %1859 = load i8, ptr %1821, align 1, !tbaa !37
  %1860 = sitofp i8 %1859 to double
  %1861 = fadd double %1858, %1860
  %1862 = getelementptr inbounds nuw [8 x i8], ptr %1776, i64 %indvars.iv213.i224.i
  store double %1861, ptr %1862, align 8, !tbaa !111
  %indvars.iv.next214.i225.i = add nuw nsw i64 %indvars.iv213.i224.i, 1
  %exitcond217.not.i226.i = icmp eq i64 %indvars.iv.next214.i225.i, %wide.trip.count216.i215.i
  br i1 %exitcond217.not.i226.i, label %._crit_edge197.i221.i, label %.lr.ph196.i223.i, !llvm.loop !119

._crit_edge197.i221.i:                            ; preds = %.lr.ph196.i223.i, %1772
  %1863 = getelementptr inbounds [8 x i8], ptr %1774, i64 %1743
  %1864 = load double, ptr %1863, align 8, !tbaa !111
  %1865 = getelementptr inbounds [8 x i8], ptr %1774, i64 %1766
  %1866 = load double, ptr %1865, align 8, !tbaa !111
  %1867 = fadd double %1864, %1866
  %1868 = getelementptr inbounds [8 x i8], ptr %1774, i64 %1768
  %1869 = load double, ptr %1868, align 8, !tbaa !111
  %1870 = fsub double %1867, %1869
  %1871 = getelementptr inbounds i8, ptr %1773, i64 %1743
  %1872 = load i8, ptr %1871, align 1, !tbaa !37
  %1873 = sitofp i8 %1872 to double
  %1874 = fadd double %1870, %1873
  %1875 = getelementptr inbounds [8 x i8], ptr %1774, i64 %1750
  store double %1874, ptr %1875, align 8, !tbaa !111
  %1876 = getelementptr inbounds [8 x i8], ptr %1775, i64 %1768
  %1877 = load double, ptr %1876, align 8, !tbaa !111
  %1878 = getelementptr inbounds i8, ptr %1773, i64 %1770
  %1879 = load i8, ptr %1878, align 1, !tbaa !37
  %1880 = sitofp i8 %1879 to double
  %1881 = fadd double %1877, %1880
  %1882 = load i8, ptr %1871, align 1, !tbaa !37
  %1883 = sitofp i8 %1882 to double
  %1884 = fadd double %1881, %1883
  %1885 = getelementptr inbounds [8 x i8], ptr %1776, i64 %1750
  store double %1884, ptr %1885, align 8, !tbaa !111
  %1886 = getelementptr inbounds [8 x i8], ptr %1775, i64 %1750
  store double %1884, ptr %1886, align 8, !tbaa !111
  %1887 = add nuw i32 %.0176203.i216.i, 1
  %exitcond218.not.i222.i = icmp eq i32 %.0176203.i216.i, %1675
  br i1 %exitcond218.not.i222.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %1772, !llvm.loop !120

1888:                                             ; preds = %.critedge.i38
  %1889 = load i32, ptr %1425, align 8, !tbaa !74
  %1890 = load i32, ptr %1427, align 4, !tbaa !75
  %1891 = add i32 %1889, 1
  %1892 = add i32 %1890, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1891, i32 noundef %1892, i32 noundef 6)
          to label %.noexc259.i unwind label %1449

.noexc259.i:                                      ; preds = %1888
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %1891, i32 noundef %1892, i32 noundef 6)
          to label %.noexc260.i unwind label %1449

.noexc260.i:                                      ; preds = %.noexc259.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %1891, i32 noundef %1892, i32 noundef 6)
          to label %.noexc261.i unwind label %1449

.noexc261.i:                                      ; preds = %.noexc260.i
  %1893 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1894 = load ptr, ptr %1893, align 8, !tbaa !77
  %1895 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1896 = load ptr, ptr %1895, align 8, !tbaa !78
  %1897 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1898 = load ptr, ptr %1897, align 8, !tbaa !77
  %1899 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1900 = load ptr, ptr %1899, align 8, !tbaa !78
  %1901 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1902 = load ptr, ptr %1901, align 8, !tbaa !77
  %1903 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1904 = load ptr, ptr %1903, align 8, !tbaa !77
  %1905 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1906 = load i64, ptr %1905, align 8, !tbaa !46
  %1907 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1908 = load i32, ptr %1907, align 4, !tbaa !79
  %1909 = icmp sgt i32 %1908, 0
  call void @llvm.assume(i1 %1909)
  %1910 = zext nneg i32 %1908 to i64
  %1911 = getelementptr [8 x i8], ptr %1896, i64 %1910
  %1912 = getelementptr i8, ptr %1911, i64 -8
  %1913 = load i64, ptr %1912, align 8, !tbaa !46
  %1914 = udiv i64 %1906, %1913
  %1915 = trunc i64 %1914 to i32
  %1916 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1917 = load i64, ptr %1916, align 8, !tbaa !46
  %1918 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1919 = load i32, ptr %1918, align 4, !tbaa !79
  %1920 = icmp sgt i32 %1919, 0
  call void @llvm.assume(i1 %1920)
  %1921 = zext nneg i32 %1919 to i64
  %1922 = getelementptr [8 x i8], ptr %1900, i64 %1921
  %1923 = getelementptr i8, ptr %1922, i64 -8
  %1924 = load i64, ptr %1923, align 8, !tbaa !46
  %1925 = udiv i64 %1917, %1924
  %1926 = trunc i64 %1925 to i32
  %.not188.i236.i = icmp slt i32 %1890, 0
  br i1 %.not188.i236.i, label %._crit_edge.i243.i, label %.lr.ph.preheader.i237.i

.lr.ph.preheader.i237.i:                          ; preds = %.noexc261.i
  %wide.trip.count.i238.i = zext i32 %1892 to i64
  br label %.lr.ph.i239.i

.lr.ph.i239.i:                                    ; preds = %.lr.ph.i239.i, %.lr.ph.preheader.i237.i
  %indvars.iv.i240.i = phi i64 [ 0, %.lr.ph.preheader.i237.i ], [ %indvars.iv.next.i241.i, %.lr.ph.i239.i ]
  %1927 = getelementptr inbounds nuw [8 x i8], ptr %1904, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1927, align 8, !tbaa !111
  %1928 = getelementptr inbounds nuw [8 x i8], ptr %1902, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1928, align 8, !tbaa !111
  %1929 = getelementptr inbounds nuw [8 x i8], ptr %1898, i64 %indvars.iv.i240.i
  store double 0.000000e+00, ptr %1929, align 8, !tbaa !111
  %indvars.iv.next.i241.i = add nuw nsw i64 %indvars.iv.i240.i, 1
  %exitcond.not.i242.i = icmp eq i64 %indvars.iv.next.i241.i, %wide.trip.count.i238.i
  br i1 %exitcond.not.i242.i, label %._crit_edge.i243.i, label %.lr.ph.i239.i, !llvm.loop !121

._crit_edge.i243.i:                               ; preds = %.lr.ph.i239.i, %.noexc261.i
  %sext.i244.i = shl i64 %1925, 32
  %1930 = ashr exact i64 %sext.i244.i, 32
  %1931 = getelementptr inbounds [8 x i8], ptr %1898, i64 %1930
  %1932 = getelementptr inbounds [8 x i8], ptr %1902, i64 %1930
  %1933 = getelementptr inbounds [8 x i8], ptr %1904, i64 %1930
  store double 0.000000e+00, ptr %1932, align 8, !tbaa !111
  store double 0.000000e+00, ptr %1931, align 8, !tbaa !111
  %1934 = load i16, ptr %1894, align 2, !tbaa !90
  %1935 = uitofp i16 %1934 to double
  store double %1935, ptr %1933, align 8, !tbaa !111
  %1936 = icmp sgt i32 %1890, 1
  br i1 %1936, label %.lr.ph192.preheader.i257.i, label %._crit_edge193.i245.i

.lr.ph192.preheader.i257.i:                       ; preds = %._crit_edge.i243.i
  %wide.trip.count212.i.i = zext nneg i32 %1890 to i64
  br label %.lr.ph192.i258.i

.lr.ph192.i258.i:                                 ; preds = %.lr.ph192.i258.i, %.lr.ph192.preheader.i257.i
  %1937 = phi i16 [ %1934, %.lr.ph192.preheader.i257.i ], [ %1945, %.lr.ph192.i258.i ]
  %indvars.iv209.i.i = phi i64 [ 1, %.lr.ph192.preheader.i257.i ], [ %indvars.iv.next210.i.i, %.lr.ph192.i258.i ]
  %1938 = getelementptr [8 x i8], ptr %1931, i64 %indvars.iv209.i.i
  %1939 = getelementptr i8, ptr %1938, i64 -8
  %1940 = load double, ptr %1939, align 8, !tbaa !111
  %1941 = uitofp i16 %1937 to double
  %1942 = fadd double %1940, %1941
  store double %1942, ptr %1938, align 8, !tbaa !111
  %1943 = getelementptr inbounds nuw [8 x i8], ptr %1932, i64 %indvars.iv209.i.i
  store double %1941, ptr %1943, align 8, !tbaa !111
  %1944 = getelementptr inbounds nuw [2 x i8], ptr %1894, i64 %indvars.iv209.i.i
  %1945 = load i16, ptr %1944, align 2, !tbaa !90
  %1946 = zext i16 %1945 to i32
  %1947 = zext i16 %1937 to i32
  %1948 = add nuw nsw i32 %1946, %1947
  %1949 = uitofp nneg i32 %1948 to double
  %1950 = getelementptr inbounds nuw [8 x i8], ptr %1933, i64 %indvars.iv209.i.i
  store double %1949, ptr %1950, align 8, !tbaa !111
  %indvars.iv.next210.i.i = add nuw nsw i64 %indvars.iv209.i.i, 1
  %exitcond213.not.i.i = icmp eq i64 %indvars.iv.next210.i.i, %wide.trip.count212.i.i
  br i1 %exitcond213.not.i.i, label %._crit_edge193.i245.i, label %.lr.ph192.i258.i, !llvm.loop !122

._crit_edge193.i245.i:                            ; preds = %.lr.ph192.i258.i, %._crit_edge.i243.i
  %1951 = add nsw i32 %1890, -1
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds [8 x i8], ptr %1931, i64 %1952
  %1954 = load double, ptr %1953, align 8, !tbaa !111
  %1955 = getelementptr inbounds [2 x i8], ptr %1894, i64 %1952
  %1956 = load i16, ptr %1955, align 2, !tbaa !90
  %1957 = uitofp i16 %1956 to double
  %1958 = fadd double %1954, %1957
  %1959 = sext i32 %1890 to i64
  %1960 = getelementptr inbounds [8 x i8], ptr %1931, i64 %1959
  store double %1958, ptr %1960, align 8, !tbaa !111
  %1961 = getelementptr inbounds [8 x i8], ptr %1933, i64 %1959
  store double %1957, ptr %1961, align 8, !tbaa !111
  %1962 = getelementptr inbounds [8 x i8], ptr %1932, i64 %1959
  store double %1957, ptr %1962, align 8, !tbaa !111
  %.not182198.i246.i = icmp slt i32 %1889, 2
  br i1 %.not182198.i246.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i247.i

.lr.ph205.i247.i:                                 ; preds = %._crit_edge193.i245.i
  %sext183.i248.i = shl i64 %1914, 32
  %1963 = ashr exact i64 %sext183.i248.i, 31
  %1964 = sub nsw i32 0, %1926
  %1965 = sext i32 %1964 to i64
  %sext184.i249.i = sub i64 4294967296, %sext.i244.i
  %1966 = ashr exact i64 %sext184.i249.i, 32
  %sext185.i250.i = sub i64 8589934592, %sext.i244.i
  %1967 = ashr exact i64 %sext185.i250.i, 32
  %.neg.i251.i = mul i64 %1914, -4294967296
  %1968 = ashr exact i64 %.neg.i251.i, 31
  %1969 = icmp sgt i32 %1890, 2
  %1970 = xor i32 %1915, -1
  %1971 = sub nsw i32 %1890, %1926
  %1972 = sext i32 %1971 to i64
  %1973 = add nsw i32 %1971, -1
  %1974 = sext i32 %1973 to i64
  %1975 = add i32 %1890, %1970
  %1976 = sext i32 %1975 to i64
  br i1 %1969, label %.lr.ph196.us.preheader.i.i, label %.lr.ph205.split.i.i

.lr.ph196.us.preheader.i.i:                       ; preds = %.lr.ph205.i247.i
  %1977 = shl nsw i32 %1964, 1
  %1978 = sext i32 %1977 to i64
  %wide.trip.count218.i.i = zext nneg i32 %1890 to i64
  br label %.lr.ph196.us.i.i

.lr.ph196.us.i.i:                                 ; preds = %._crit_edge197.us.i.i, %.lr.ph196.us.preheader.i.i
  %.0176203.us.i.i = phi i32 [ %2080, %._crit_edge197.us.i.i ], [ 2, %.lr.ph196.us.preheader.i.i ]
  %.0177202.us.i.i = phi ptr [ %1982, %._crit_edge197.us.i.i ], [ %1933, %.lr.ph196.us.preheader.i.i ]
  %.0178201.us.i.i = phi ptr [ %1981, %._crit_edge197.us.i.i ], [ %1932, %.lr.ph196.us.preheader.i.i ]
  %.0179200.us.i.i = phi ptr [ %1980, %._crit_edge197.us.i.i ], [ %1931, %.lr.ph196.us.preheader.i.i ]
  %.0180199.us.i.i = phi ptr [ %1979, %._crit_edge197.us.i.i ], [ %1894, %.lr.ph196.us.preheader.i.i ]
  %1979 = getelementptr inbounds i8, ptr %.0180199.us.i.i, i64 %1963
  %1980 = getelementptr inbounds [8 x i8], ptr %.0179200.us.i.i, i64 %1930
  %1981 = getelementptr inbounds [8 x i8], ptr %.0178201.us.i.i, i64 %1930
  %1982 = getelementptr inbounds [8 x i8], ptr %.0177202.us.i.i, i64 %1930
  %1983 = getelementptr inbounds [8 x i8], ptr %1980, i64 %1965
  %1984 = load double, ptr %1983, align 8, !tbaa !111
  store double %1984, ptr %1980, align 8, !tbaa !111
  %1985 = getelementptr inbounds [8 x i8], ptr %1980, i64 %1966
  %1986 = load double, ptr %1985, align 8, !tbaa !111
  %1987 = load i16, ptr %1979, align 2, !tbaa !90
  %1988 = uitofp i16 %1987 to double
  %1989 = fadd double %1986, %1988
  %1990 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  store double %1989, ptr %1990, align 8, !tbaa !111
  %1991 = getelementptr inbounds [8 x i8], ptr %1981, i64 %1966
  %1992 = load double, ptr %1991, align 8, !tbaa !111
  store double %1992, ptr %1981, align 8, !tbaa !111
  %1993 = getelementptr inbounds [8 x i8], ptr %1981, i64 %1967
  %1994 = load double, ptr %1993, align 8, !tbaa !111
  %1995 = getelementptr inbounds i8, ptr %1979, i64 %1968
  %1996 = load i16, ptr %1995, align 2, !tbaa !90
  %1997 = uitofp i16 %1996 to double
  %1998 = fadd double %1994, %1997
  %1999 = fadd double %1998, %1988
  store double %1999, ptr %1982, align 8, !tbaa !111
  %2000 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  store double %1999, ptr %2000, align 8, !tbaa !111
  %2001 = getelementptr inbounds [8 x i8], ptr %1982, i64 %1967
  %2002 = load double, ptr %2001, align 8, !tbaa !111
  %2003 = fadd double %2002, %1997
  %2004 = getelementptr inbounds nuw i8, ptr %1979, i64 2
  %2005 = load i16, ptr %2004, align 2, !tbaa !90
  %2006 = uitofp i16 %2005 to double
  %2007 = fadd double %2003, %2006
  %2008 = fadd double %2007, %1988
  %2009 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  store double %2008, ptr %2009, align 8, !tbaa !111
  br label %2010

2010:                                             ; preds = %2010, %.lr.ph196.us.i.i
  %2011 = phi i16 [ %2005, %.lr.ph196.us.i.i ], [ %2053, %2010 ]
  %indvars.iv215.i.i = phi i64 [ 2, %.lr.ph196.us.i.i ], [ %indvars.iv.next216.i.i, %2010 ]
  %2012 = getelementptr [8 x i8], ptr %1980, i64 %indvars.iv215.i.i
  %2013 = getelementptr i8, ptr %2012, i64 -8
  %2014 = load double, ptr %2013, align 8, !tbaa !111
  %2015 = sub nsw i64 %indvars.iv215.i.i, %1930
  %2016 = getelementptr inbounds nuw [8 x i8], ptr %.0179200.us.i.i, i64 %indvars.iv215.i.i
  %2017 = load double, ptr %2016, align 8, !tbaa !111
  %2018 = fadd double %2014, %2017
  %2019 = add nsw i64 %2015, -1
  %2020 = getelementptr inbounds [8 x i8], ptr %1980, i64 %2019
  %2021 = load double, ptr %2020, align 8, !tbaa !111
  %2022 = fsub double %2018, %2021
  %2023 = uitofp i16 %2011 to double
  %2024 = fadd double %2022, %2023
  store double %2024, ptr %2012, align 8, !tbaa !111
  %2025 = getelementptr inbounds [8 x i8], ptr %1981, i64 %2019
  %2026 = load double, ptr %2025, align 8, !tbaa !111
  %2027 = add nsw i64 %2015, 1
  %2028 = getelementptr inbounds [8 x i8], ptr %1981, i64 %2027
  %2029 = load double, ptr %2028, align 8, !tbaa !111
  %2030 = fadd double %2026, %2029
  %2031 = add nsw i64 %indvars.iv215.i.i, %1978
  %2032 = getelementptr inbounds [8 x i8], ptr %1981, i64 %2031
  %2033 = load double, ptr %2032, align 8, !tbaa !111
  %2034 = fsub double %2030, %2033
  %2035 = trunc nuw nsw i64 %indvars.iv215.i.i to i32
  %2036 = add i32 %2035, %1970
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds [2 x i8], ptr %1979, i64 %2037
  %2039 = load i16, ptr %2038, align 2, !tbaa !90
  %2040 = uitofp i16 %2039 to double
  %2041 = fadd double %2034, %2040
  %2042 = fadd double %2041, %2023
  %2043 = getelementptr inbounds nuw [8 x i8], ptr %1981, i64 %indvars.iv215.i.i
  store double %2042, ptr %2043, align 8, !tbaa !111
  %2044 = getelementptr inbounds [8 x i8], ptr %1982, i64 %2019
  %2045 = load double, ptr %2044, align 8, !tbaa !111
  %2046 = getelementptr inbounds [8 x i8], ptr %1982, i64 %2027
  %2047 = load double, ptr %2046, align 8, !tbaa !111
  %2048 = fadd double %2045, %2047
  %2049 = getelementptr inbounds [8 x i8], ptr %1982, i64 %2031
  %2050 = load double, ptr %2049, align 8, !tbaa !111
  %2051 = fsub double %2048, %2050
  %2052 = getelementptr inbounds nuw [2 x i8], ptr %1979, i64 %indvars.iv215.i.i
  %2053 = load i16, ptr %2052, align 2, !tbaa !90
  %2054 = uitofp i16 %2053 to double
  %2055 = fadd double %2051, %2054
  %2056 = fadd double %2055, %2023
  %2057 = getelementptr inbounds nuw [8 x i8], ptr %1982, i64 %indvars.iv215.i.i
  store double %2056, ptr %2057, align 8, !tbaa !111
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count218.i.i
  br i1 %exitcond219.not.i.i, label %._crit_edge197.us.i.i, label %2010, !llvm.loop !123

._crit_edge197.us.i.i:                            ; preds = %2010
  %2058 = getelementptr inbounds [8 x i8], ptr %1980, i64 %1952
  %2059 = load double, ptr %2058, align 8, !tbaa !111
  %2060 = getelementptr inbounds [8 x i8], ptr %1980, i64 %1972
  %2061 = load double, ptr %2060, align 8, !tbaa !111
  %2062 = fadd double %2059, %2061
  %2063 = getelementptr inbounds [8 x i8], ptr %1980, i64 %1974
  %2064 = load double, ptr %2063, align 8, !tbaa !111
  %2065 = fsub double %2062, %2064
  %2066 = getelementptr inbounds [2 x i8], ptr %1979, i64 %1952
  %2067 = load i16, ptr %2066, align 2, !tbaa !90
  %2068 = uitofp i16 %2067 to double
  %2069 = fadd double %2065, %2068
  %2070 = getelementptr inbounds nuw [8 x i8], ptr %1980, i64 %1959
  store double %2069, ptr %2070, align 8, !tbaa !111
  %2071 = getelementptr inbounds [8 x i8], ptr %1981, i64 %1974
  %2072 = load double, ptr %2071, align 8, !tbaa !111
  %2073 = getelementptr inbounds [2 x i8], ptr %1979, i64 %1976
  %2074 = load i16, ptr %2073, align 2, !tbaa !90
  %2075 = uitofp i16 %2074 to double
  %2076 = fadd double %2072, %2075
  %2077 = fadd double %2076, %2068
  %2078 = getelementptr inbounds nuw [8 x i8], ptr %1982, i64 %1959
  store double %2077, ptr %2078, align 8, !tbaa !111
  %2079 = getelementptr inbounds nuw [8 x i8], ptr %1981, i64 %1959
  store double %2077, ptr %2079, align 8, !tbaa !111
  %2080 = add nuw i32 %.0176203.us.i.i, 1
  %exitcond220.not.i.i = icmp eq i32 %.0176203.us.i.i, %1889
  br i1 %exitcond220.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph196.us.i.i, !llvm.loop !124

.lr.ph205.split.i.i:                              ; preds = %.lr.ph205.i247.i, %.lr.ph205.split.i.i
  %.0176203.i252.i = phi i32 [ %2134, %.lr.ph205.split.i.i ], [ 2, %.lr.ph205.i247.i ]
  %.0177202.i253.i = phi ptr [ %2084, %.lr.ph205.split.i.i ], [ %1933, %.lr.ph205.i247.i ]
  %.0178201.i254.i = phi ptr [ %2083, %.lr.ph205.split.i.i ], [ %1932, %.lr.ph205.i247.i ]
  %.0179200.i255.i = phi ptr [ %2082, %.lr.ph205.split.i.i ], [ %1931, %.lr.ph205.i247.i ]
  %.0180199.i256.i = phi ptr [ %2081, %.lr.ph205.split.i.i ], [ %1894, %.lr.ph205.i247.i ]
  %2081 = getelementptr inbounds i8, ptr %.0180199.i256.i, i64 %1963
  %2082 = getelementptr inbounds [8 x i8], ptr %.0179200.i255.i, i64 %1930
  %2083 = getelementptr inbounds [8 x i8], ptr %.0178201.i254.i, i64 %1930
  %2084 = getelementptr inbounds [8 x i8], ptr %.0177202.i253.i, i64 %1930
  %2085 = getelementptr inbounds [8 x i8], ptr %2082, i64 %1965
  %2086 = load double, ptr %2085, align 8, !tbaa !111
  store double %2086, ptr %2082, align 8, !tbaa !111
  %2087 = getelementptr inbounds [8 x i8], ptr %2082, i64 %1966
  %2088 = load double, ptr %2087, align 8, !tbaa !111
  %2089 = load i16, ptr %2081, align 2, !tbaa !90
  %2090 = uitofp i16 %2089 to double
  %2091 = fadd double %2088, %2090
  %2092 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  store double %2091, ptr %2092, align 8, !tbaa !111
  %2093 = getelementptr inbounds [8 x i8], ptr %2083, i64 %1966
  %2094 = load double, ptr %2093, align 8, !tbaa !111
  store double %2094, ptr %2083, align 8, !tbaa !111
  %2095 = getelementptr inbounds [8 x i8], ptr %2083, i64 %1967
  %2096 = load double, ptr %2095, align 8, !tbaa !111
  %2097 = getelementptr inbounds i8, ptr %2081, i64 %1968
  %2098 = load i16, ptr %2097, align 2, !tbaa !90
  %2099 = uitofp i16 %2098 to double
  %2100 = fadd double %2096, %2099
  %2101 = fadd double %2100, %2090
  store double %2101, ptr %2084, align 8, !tbaa !111
  %2102 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  store double %2101, ptr %2102, align 8, !tbaa !111
  %2103 = getelementptr inbounds [8 x i8], ptr %2084, i64 %1967
  %2104 = load double, ptr %2103, align 8, !tbaa !111
  %2105 = fadd double %2104, %2099
  %2106 = getelementptr inbounds nuw i8, ptr %2081, i64 2
  %2107 = load i16, ptr %2106, align 2, !tbaa !90
  %2108 = uitofp i16 %2107 to double
  %2109 = fadd double %2105, %2108
  %2110 = fadd double %2109, %2090
  %2111 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  store double %2110, ptr %2111, align 8, !tbaa !111
  %2112 = getelementptr inbounds [8 x i8], ptr %2082, i64 %1952
  %2113 = load double, ptr %2112, align 8, !tbaa !111
  %2114 = getelementptr inbounds [8 x i8], ptr %2082, i64 %1972
  %2115 = load double, ptr %2114, align 8, !tbaa !111
  %2116 = fadd double %2113, %2115
  %2117 = getelementptr inbounds [8 x i8], ptr %2082, i64 %1974
  %2118 = load double, ptr %2117, align 8, !tbaa !111
  %2119 = fsub double %2116, %2118
  %2120 = getelementptr inbounds [2 x i8], ptr %2081, i64 %1952
  %2121 = load i16, ptr %2120, align 2, !tbaa !90
  %2122 = uitofp i16 %2121 to double
  %2123 = fadd double %2119, %2122
  %2124 = getelementptr inbounds [8 x i8], ptr %2082, i64 %1959
  store double %2123, ptr %2124, align 8, !tbaa !111
  %2125 = getelementptr inbounds [8 x i8], ptr %2083, i64 %1974
  %2126 = load double, ptr %2125, align 8, !tbaa !111
  %2127 = getelementptr inbounds [2 x i8], ptr %2081, i64 %1976
  %2128 = load i16, ptr %2127, align 2, !tbaa !90
  %2129 = uitofp i16 %2128 to double
  %2130 = fadd double %2126, %2129
  %2131 = fadd double %2130, %2122
  %2132 = getelementptr inbounds [8 x i8], ptr %2084, i64 %1959
  store double %2131, ptr %2132, align 8, !tbaa !111
  %2133 = getelementptr inbounds [8 x i8], ptr %2083, i64 %1959
  store double %2131, ptr %2133, align 8, !tbaa !111
  %2134 = add nuw i32 %.0176203.i252.i, 1
  %exitcond214.not.i.i = icmp eq i32 %.0176203.i252.i, %1889
  br i1 %exitcond214.not.i.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.split.i.i, !llvm.loop !124

2135:                                             ; preds = %.critedge.i38
  %2136 = load i32, ptr %1425, align 8, !tbaa !74
  %2137 = load i32, ptr %1427, align 4, !tbaa !75
  %2138 = add i32 %2136, 1
  %2139 = add i32 %2137, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2138, i32 noundef %2139, i32 noundef 6)
          to label %.noexc305.i unwind label %1449

.noexc305.i:                                      ; preds = %2135
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2138, i32 noundef %2139, i32 noundef 6)
          to label %.noexc306.i unwind label %1449

.noexc306.i:                                      ; preds = %.noexc305.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %2138, i32 noundef %2139, i32 noundef 6)
          to label %.noexc307.i unwind label %1449

.noexc307.i:                                      ; preds = %.noexc306.i
  %2140 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2141 = load ptr, ptr %2140, align 8, !tbaa !77
  %2142 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %2143 = load ptr, ptr %2142, align 8, !tbaa !78
  %2144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2145 = load ptr, ptr %2144, align 8, !tbaa !77
  %2146 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %2147 = load ptr, ptr %2146, align 8, !tbaa !78
  %2148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2149 = load ptr, ptr %2148, align 8, !tbaa !77
  %2150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2151 = load ptr, ptr %2150, align 8, !tbaa !77
  %2152 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %2153 = load i64, ptr %2152, align 8, !tbaa !46
  %2154 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %2155 = load i32, ptr %2154, align 4, !tbaa !79
  %2156 = icmp sgt i32 %2155, 0
  call void @llvm.assume(i1 %2156)
  %2157 = zext nneg i32 %2155 to i64
  %2158 = getelementptr [8 x i8], ptr %2143, i64 %2157
  %2159 = getelementptr i8, ptr %2158, i64 -8
  %2160 = load i64, ptr %2159, align 8, !tbaa !46
  %2161 = udiv i64 %2153, %2160
  %2162 = trunc i64 %2161 to i32
  %2163 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %2164 = load i64, ptr %2163, align 8, !tbaa !46
  %2165 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %2166 = load i32, ptr %2165, align 4, !tbaa !79
  %2167 = icmp sgt i32 %2166, 0
  call void @llvm.assume(i1 %2167)
  %2168 = zext nneg i32 %2166 to i64
  %2169 = getelementptr [8 x i8], ptr %2147, i64 %2168
  %2170 = getelementptr i8, ptr %2169, i64 -8
  %2171 = load i64, ptr %2170, align 8, !tbaa !46
  %2172 = udiv i64 %2164, %2171
  %2173 = trunc i64 %2172 to i32
  %.not188.i262.i = icmp slt i32 %2137, 0
  br i1 %.not188.i262.i, label %._crit_edge.i269.i, label %.lr.ph.preheader.i263.i

.lr.ph.preheader.i263.i:                          ; preds = %.noexc307.i
  %wide.trip.count.i264.i = zext i32 %2139 to i64
  br label %.lr.ph.i265.i

.lr.ph.i265.i:                                    ; preds = %.lr.ph.i265.i, %.lr.ph.preheader.i263.i
  %indvars.iv.i266.i = phi i64 [ 0, %.lr.ph.preheader.i263.i ], [ %indvars.iv.next.i267.i, %.lr.ph.i265.i ]
  %2174 = getelementptr inbounds nuw [8 x i8], ptr %2151, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2174, align 8, !tbaa !111
  %2175 = getelementptr inbounds nuw [8 x i8], ptr %2149, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2175, align 8, !tbaa !111
  %2176 = getelementptr inbounds nuw [8 x i8], ptr %2145, i64 %indvars.iv.i266.i
  store double 0.000000e+00, ptr %2176, align 8, !tbaa !111
  %indvars.iv.next.i267.i = add nuw nsw i64 %indvars.iv.i266.i, 1
  %exitcond.not.i268.i = icmp eq i64 %indvars.iv.next.i267.i, %wide.trip.count.i264.i
  br i1 %exitcond.not.i268.i, label %._crit_edge.i269.i, label %.lr.ph.i265.i, !llvm.loop !125

._crit_edge.i269.i:                               ; preds = %.lr.ph.i265.i, %.noexc307.i
  %sext.i270.i = shl i64 %2172, 32
  %2177 = ashr exact i64 %sext.i270.i, 32
  %2178 = getelementptr inbounds [8 x i8], ptr %2145, i64 %2177
  %2179 = getelementptr inbounds [8 x i8], ptr %2149, i64 %2177
  %2180 = getelementptr inbounds [8 x i8], ptr %2151, i64 %2177
  store double 0.000000e+00, ptr %2179, align 8, !tbaa !111
  store double 0.000000e+00, ptr %2178, align 8, !tbaa !111
  %2181 = load i16, ptr %2141, align 2, !tbaa !90
  %2182 = sitofp i16 %2181 to double
  store double %2182, ptr %2180, align 8, !tbaa !111
  %2183 = icmp sgt i32 %2137, 1
  br i1 %2183, label %.lr.ph192.preheader.i299.i, label %._crit_edge193.i271.i

.lr.ph192.preheader.i299.i:                       ; preds = %._crit_edge.i269.i
  %wide.trip.count212.i300.i = zext nneg i32 %2137 to i64
  br label %.lr.ph192.i301.i

.lr.ph192.i301.i:                                 ; preds = %.lr.ph192.i301.i, %.lr.ph192.preheader.i299.i
  %2184 = phi i16 [ %2181, %.lr.ph192.preheader.i299.i ], [ %2192, %.lr.ph192.i301.i ]
  %indvars.iv209.i302.i = phi i64 [ 1, %.lr.ph192.preheader.i299.i ], [ %indvars.iv.next210.i303.i, %.lr.ph192.i301.i ]
  %2185 = getelementptr [8 x i8], ptr %2178, i64 %indvars.iv209.i302.i
  %2186 = getelementptr i8, ptr %2185, i64 -8
  %2187 = load double, ptr %2186, align 8, !tbaa !111
  %2188 = sitofp i16 %2184 to double
  %2189 = fadd double %2187, %2188
  store double %2189, ptr %2185, align 8, !tbaa !111
  %2190 = getelementptr inbounds nuw [8 x i8], ptr %2179, i64 %indvars.iv209.i302.i
  store double %2188, ptr %2190, align 8, !tbaa !111
  %2191 = getelementptr inbounds nuw [2 x i8], ptr %2141, i64 %indvars.iv209.i302.i
  %2192 = load i16, ptr %2191, align 2, !tbaa !90
  %2193 = sext i16 %2192 to i32
  %2194 = sext i16 %2184 to i32
  %2195 = add nsw i32 %2193, %2194
  %2196 = sitofp i32 %2195 to double
  %2197 = getelementptr inbounds nuw [8 x i8], ptr %2180, i64 %indvars.iv209.i302.i
  store double %2196, ptr %2197, align 8, !tbaa !111
  %indvars.iv.next210.i303.i = add nuw nsw i64 %indvars.iv209.i302.i, 1
  %exitcond213.not.i304.i = icmp eq i64 %indvars.iv.next210.i303.i, %wide.trip.count212.i300.i
  br i1 %exitcond213.not.i304.i, label %._crit_edge193.i271.i, label %.lr.ph192.i301.i, !llvm.loop !126

._crit_edge193.i271.i:                            ; preds = %.lr.ph192.i301.i, %._crit_edge.i269.i
  %2198 = add nsw i32 %2137, -1
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds [8 x i8], ptr %2178, i64 %2199
  %2201 = load double, ptr %2200, align 8, !tbaa !111
  %2202 = getelementptr inbounds [2 x i8], ptr %2141, i64 %2199
  %2203 = load i16, ptr %2202, align 2, !tbaa !90
  %2204 = sitofp i16 %2203 to double
  %2205 = fadd double %2201, %2204
  %2206 = sext i32 %2137 to i64
  %2207 = getelementptr inbounds [8 x i8], ptr %2178, i64 %2206
  store double %2205, ptr %2207, align 8, !tbaa !111
  %2208 = getelementptr inbounds [8 x i8], ptr %2180, i64 %2206
  store double %2204, ptr %2208, align 8, !tbaa !111
  %2209 = getelementptr inbounds [8 x i8], ptr %2179, i64 %2206
  store double %2204, ptr %2209, align 8, !tbaa !111
  %.not182198.i272.i = icmp slt i32 %2136, 2
  br i1 %.not182198.i272.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.i273.i

.lr.ph205.i273.i:                                 ; preds = %._crit_edge193.i271.i
  %sext183.i274.i = shl i64 %2161, 32
  %2210 = ashr exact i64 %sext183.i274.i, 31
  %2211 = sub nsw i32 0, %2173
  %2212 = sext i32 %2211 to i64
  %sext184.i275.i = sub i64 4294967296, %sext.i270.i
  %2213 = ashr exact i64 %sext184.i275.i, 32
  %sext185.i276.i = sub i64 8589934592, %sext.i270.i
  %2214 = ashr exact i64 %sext185.i276.i, 32
  %.neg.i277.i = mul i64 %2161, -4294967296
  %2215 = ashr exact i64 %.neg.i277.i, 31
  %2216 = icmp sgt i32 %2137, 2
  %2217 = xor i32 %2162, -1
  %2218 = sub nsw i32 %2137, %2173
  %2219 = sext i32 %2218 to i64
  %2220 = add nsw i32 %2218, -1
  %2221 = sext i32 %2220 to i64
  %2222 = add i32 %2137, %2217
  %2223 = sext i32 %2222 to i64
  br i1 %2216, label %.lr.ph196.us.preheader.i285.i, label %.lr.ph205.split.i278.i

.lr.ph196.us.preheader.i285.i:                    ; preds = %.lr.ph205.i273.i
  %2224 = shl nsw i32 %2211, 1
  %2225 = sext i32 %2224 to i64
  %wide.trip.count218.i287.i = zext nneg i32 %2137 to i64
  br label %.lr.ph196.us.i288.i

.lr.ph196.us.i288.i:                              ; preds = %._crit_edge197.us.i297.i, %.lr.ph196.us.preheader.i285.i
  %.0176203.us.i289.i = phi i32 [ %2327, %._crit_edge197.us.i297.i ], [ 2, %.lr.ph196.us.preheader.i285.i ]
  %.0177202.us.i290.i = phi ptr [ %2229, %._crit_edge197.us.i297.i ], [ %2180, %.lr.ph196.us.preheader.i285.i ]
  %.0178201.us.i291.i = phi ptr [ %2228, %._crit_edge197.us.i297.i ], [ %2179, %.lr.ph196.us.preheader.i285.i ]
  %.0179200.us.i292.i = phi ptr [ %2227, %._crit_edge197.us.i297.i ], [ %2178, %.lr.ph196.us.preheader.i285.i ]
  %.0180199.us.i293.i = phi ptr [ %2226, %._crit_edge197.us.i297.i ], [ %2141, %.lr.ph196.us.preheader.i285.i ]
  %2226 = getelementptr inbounds i8, ptr %.0180199.us.i293.i, i64 %2210
  %2227 = getelementptr inbounds [8 x i8], ptr %.0179200.us.i292.i, i64 %2177
  %2228 = getelementptr inbounds [8 x i8], ptr %.0178201.us.i291.i, i64 %2177
  %2229 = getelementptr inbounds [8 x i8], ptr %.0177202.us.i290.i, i64 %2177
  %2230 = getelementptr inbounds [8 x i8], ptr %2227, i64 %2212
  %2231 = load double, ptr %2230, align 8, !tbaa !111
  store double %2231, ptr %2227, align 8, !tbaa !111
  %2232 = getelementptr inbounds [8 x i8], ptr %2227, i64 %2213
  %2233 = load double, ptr %2232, align 8, !tbaa !111
  %2234 = load i16, ptr %2226, align 2, !tbaa !90
  %2235 = sitofp i16 %2234 to double
  %2236 = fadd double %2233, %2235
  %2237 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  store double %2236, ptr %2237, align 8, !tbaa !111
  %2238 = getelementptr inbounds [8 x i8], ptr %2228, i64 %2213
  %2239 = load double, ptr %2238, align 8, !tbaa !111
  store double %2239, ptr %2228, align 8, !tbaa !111
  %2240 = getelementptr inbounds [8 x i8], ptr %2228, i64 %2214
  %2241 = load double, ptr %2240, align 8, !tbaa !111
  %2242 = getelementptr inbounds i8, ptr %2226, i64 %2215
  %2243 = load i16, ptr %2242, align 2, !tbaa !90
  %2244 = sitofp i16 %2243 to double
  %2245 = fadd double %2241, %2244
  %2246 = fadd double %2245, %2235
  store double %2246, ptr %2229, align 8, !tbaa !111
  %2247 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  store double %2246, ptr %2247, align 8, !tbaa !111
  %2248 = getelementptr inbounds [8 x i8], ptr %2229, i64 %2214
  %2249 = load double, ptr %2248, align 8, !tbaa !111
  %2250 = fadd double %2249, %2244
  %2251 = getelementptr inbounds nuw i8, ptr %2226, i64 2
  %2252 = load i16, ptr %2251, align 2, !tbaa !90
  %2253 = sitofp i16 %2252 to double
  %2254 = fadd double %2250, %2253
  %2255 = fadd double %2254, %2235
  %2256 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  store double %2255, ptr %2256, align 8, !tbaa !111
  br label %2257

2257:                                             ; preds = %2257, %.lr.ph196.us.i288.i
  %2258 = phi i16 [ %2252, %.lr.ph196.us.i288.i ], [ %2300, %2257 ]
  %indvars.iv215.i294.i = phi i64 [ 2, %.lr.ph196.us.i288.i ], [ %indvars.iv.next216.i295.i, %2257 ]
  %2259 = getelementptr [8 x i8], ptr %2227, i64 %indvars.iv215.i294.i
  %2260 = getelementptr i8, ptr %2259, i64 -8
  %2261 = load double, ptr %2260, align 8, !tbaa !111
  %2262 = sub nsw i64 %indvars.iv215.i294.i, %2177
  %2263 = getelementptr inbounds nuw [8 x i8], ptr %.0179200.us.i292.i, i64 %indvars.iv215.i294.i
  %2264 = load double, ptr %2263, align 8, !tbaa !111
  %2265 = fadd double %2261, %2264
  %2266 = add nsw i64 %2262, -1
  %2267 = getelementptr inbounds [8 x i8], ptr %2227, i64 %2266
  %2268 = load double, ptr %2267, align 8, !tbaa !111
  %2269 = fsub double %2265, %2268
  %2270 = sitofp i16 %2258 to double
  %2271 = fadd double %2269, %2270
  store double %2271, ptr %2259, align 8, !tbaa !111
  %2272 = getelementptr inbounds [8 x i8], ptr %2228, i64 %2266
  %2273 = load double, ptr %2272, align 8, !tbaa !111
  %2274 = add nsw i64 %2262, 1
  %2275 = getelementptr inbounds [8 x i8], ptr %2228, i64 %2274
  %2276 = load double, ptr %2275, align 8, !tbaa !111
  %2277 = fadd double %2273, %2276
  %2278 = add nsw i64 %indvars.iv215.i294.i, %2225
  %2279 = getelementptr inbounds [8 x i8], ptr %2228, i64 %2278
  %2280 = load double, ptr %2279, align 8, !tbaa !111
  %2281 = fsub double %2277, %2280
  %2282 = trunc nuw nsw i64 %indvars.iv215.i294.i to i32
  %2283 = add i32 %2282, %2217
  %2284 = sext i32 %2283 to i64
  %2285 = getelementptr inbounds [2 x i8], ptr %2226, i64 %2284
  %2286 = load i16, ptr %2285, align 2, !tbaa !90
  %2287 = sitofp i16 %2286 to double
  %2288 = fadd double %2281, %2287
  %2289 = fadd double %2288, %2270
  %2290 = getelementptr inbounds nuw [8 x i8], ptr %2228, i64 %indvars.iv215.i294.i
  store double %2289, ptr %2290, align 8, !tbaa !111
  %2291 = getelementptr inbounds [8 x i8], ptr %2229, i64 %2266
  %2292 = load double, ptr %2291, align 8, !tbaa !111
  %2293 = getelementptr inbounds [8 x i8], ptr %2229, i64 %2274
  %2294 = load double, ptr %2293, align 8, !tbaa !111
  %2295 = fadd double %2292, %2294
  %2296 = getelementptr inbounds [8 x i8], ptr %2229, i64 %2278
  %2297 = load double, ptr %2296, align 8, !tbaa !111
  %2298 = fsub double %2295, %2297
  %2299 = getelementptr inbounds nuw [2 x i8], ptr %2226, i64 %indvars.iv215.i294.i
  %2300 = load i16, ptr %2299, align 2, !tbaa !90
  %2301 = sitofp i16 %2300 to double
  %2302 = fadd double %2298, %2301
  %2303 = fadd double %2302, %2270
  %2304 = getelementptr inbounds nuw [8 x i8], ptr %2229, i64 %indvars.iv215.i294.i
  store double %2303, ptr %2304, align 8, !tbaa !111
  %indvars.iv.next216.i295.i = add nuw nsw i64 %indvars.iv215.i294.i, 1
  %exitcond219.not.i296.i = icmp eq i64 %indvars.iv.next216.i295.i, %wide.trip.count218.i287.i
  br i1 %exitcond219.not.i296.i, label %._crit_edge197.us.i297.i, label %2257, !llvm.loop !127

._crit_edge197.us.i297.i:                         ; preds = %2257
  %2305 = getelementptr inbounds [8 x i8], ptr %2227, i64 %2199
  %2306 = load double, ptr %2305, align 8, !tbaa !111
  %2307 = getelementptr inbounds [8 x i8], ptr %2227, i64 %2219
  %2308 = load double, ptr %2307, align 8, !tbaa !111
  %2309 = fadd double %2306, %2308
  %2310 = getelementptr inbounds [8 x i8], ptr %2227, i64 %2221
  %2311 = load double, ptr %2310, align 8, !tbaa !111
  %2312 = fsub double %2309, %2311
  %2313 = getelementptr inbounds [2 x i8], ptr %2226, i64 %2199
  %2314 = load i16, ptr %2313, align 2, !tbaa !90
  %2315 = sitofp i16 %2314 to double
  %2316 = fadd double %2312, %2315
  %2317 = getelementptr inbounds nuw [8 x i8], ptr %2227, i64 %2206
  store double %2316, ptr %2317, align 8, !tbaa !111
  %2318 = getelementptr inbounds [8 x i8], ptr %2228, i64 %2221
  %2319 = load double, ptr %2318, align 8, !tbaa !111
  %2320 = getelementptr inbounds [2 x i8], ptr %2226, i64 %2223
  %2321 = load i16, ptr %2320, align 2, !tbaa !90
  %2322 = sitofp i16 %2321 to double
  %2323 = fadd double %2319, %2322
  %2324 = fadd double %2323, %2315
  %2325 = getelementptr inbounds nuw [8 x i8], ptr %2229, i64 %2206
  store double %2324, ptr %2325, align 8, !tbaa !111
  %2326 = getelementptr inbounds nuw [8 x i8], ptr %2228, i64 %2206
  store double %2324, ptr %2326, align 8, !tbaa !111
  %2327 = add nuw i32 %.0176203.us.i289.i, 1
  %exitcond220.not.i298.i = icmp eq i32 %.0176203.us.i289.i, %2136
  br i1 %exitcond220.not.i298.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph196.us.i288.i, !llvm.loop !128

.lr.ph205.split.i278.i:                           ; preds = %.lr.ph205.i273.i, %.lr.ph205.split.i278.i
  %.0176203.i279.i = phi i32 [ %2381, %.lr.ph205.split.i278.i ], [ 2, %.lr.ph205.i273.i ]
  %.0177202.i280.i = phi ptr [ %2331, %.lr.ph205.split.i278.i ], [ %2180, %.lr.ph205.i273.i ]
  %.0178201.i281.i = phi ptr [ %2330, %.lr.ph205.split.i278.i ], [ %2179, %.lr.ph205.i273.i ]
  %.0179200.i282.i = phi ptr [ %2329, %.lr.ph205.split.i278.i ], [ %2178, %.lr.ph205.i273.i ]
  %.0180199.i283.i = phi ptr [ %2328, %.lr.ph205.split.i278.i ], [ %2141, %.lr.ph205.i273.i ]
  %2328 = getelementptr inbounds i8, ptr %.0180199.i283.i, i64 %2210
  %2329 = getelementptr inbounds [8 x i8], ptr %.0179200.i282.i, i64 %2177
  %2330 = getelementptr inbounds [8 x i8], ptr %.0178201.i281.i, i64 %2177
  %2331 = getelementptr inbounds [8 x i8], ptr %.0177202.i280.i, i64 %2177
  %2332 = getelementptr inbounds [8 x i8], ptr %2329, i64 %2212
  %2333 = load double, ptr %2332, align 8, !tbaa !111
  store double %2333, ptr %2329, align 8, !tbaa !111
  %2334 = getelementptr inbounds [8 x i8], ptr %2329, i64 %2213
  %2335 = load double, ptr %2334, align 8, !tbaa !111
  %2336 = load i16, ptr %2328, align 2, !tbaa !90
  %2337 = sitofp i16 %2336 to double
  %2338 = fadd double %2335, %2337
  %2339 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  store double %2338, ptr %2339, align 8, !tbaa !111
  %2340 = getelementptr inbounds [8 x i8], ptr %2330, i64 %2213
  %2341 = load double, ptr %2340, align 8, !tbaa !111
  store double %2341, ptr %2330, align 8, !tbaa !111
  %2342 = getelementptr inbounds [8 x i8], ptr %2330, i64 %2214
  %2343 = load double, ptr %2342, align 8, !tbaa !111
  %2344 = getelementptr inbounds i8, ptr %2328, i64 %2215
  %2345 = load i16, ptr %2344, align 2, !tbaa !90
  %2346 = sitofp i16 %2345 to double
  %2347 = fadd double %2343, %2346
  %2348 = fadd double %2347, %2337
  store double %2348, ptr %2331, align 8, !tbaa !111
  %2349 = getelementptr inbounds nuw i8, ptr %2330, i64 8
  store double %2348, ptr %2349, align 8, !tbaa !111
  %2350 = getelementptr inbounds [8 x i8], ptr %2331, i64 %2214
  %2351 = load double, ptr %2350, align 8, !tbaa !111
  %2352 = fadd double %2351, %2346
  %2353 = getelementptr inbounds nuw i8, ptr %2328, i64 2
  %2354 = load i16, ptr %2353, align 2, !tbaa !90
  %2355 = sitofp i16 %2354 to double
  %2356 = fadd double %2352, %2355
  %2357 = fadd double %2356, %2337
  %2358 = getelementptr inbounds nuw i8, ptr %2331, i64 8
  store double %2357, ptr %2358, align 8, !tbaa !111
  %2359 = getelementptr inbounds [8 x i8], ptr %2329, i64 %2199
  %2360 = load double, ptr %2359, align 8, !tbaa !111
  %2361 = getelementptr inbounds [8 x i8], ptr %2329, i64 %2219
  %2362 = load double, ptr %2361, align 8, !tbaa !111
  %2363 = fadd double %2360, %2362
  %2364 = getelementptr inbounds [8 x i8], ptr %2329, i64 %2221
  %2365 = load double, ptr %2364, align 8, !tbaa !111
  %2366 = fsub double %2363, %2365
  %2367 = getelementptr inbounds [2 x i8], ptr %2328, i64 %2199
  %2368 = load i16, ptr %2367, align 2, !tbaa !90
  %2369 = sitofp i16 %2368 to double
  %2370 = fadd double %2366, %2369
  %2371 = getelementptr inbounds [8 x i8], ptr %2329, i64 %2206
  store double %2370, ptr %2371, align 8, !tbaa !111
  %2372 = getelementptr inbounds [8 x i8], ptr %2330, i64 %2221
  %2373 = load double, ptr %2372, align 8, !tbaa !111
  %2374 = getelementptr inbounds [2 x i8], ptr %2328, i64 %2223
  %2375 = load i16, ptr %2374, align 2, !tbaa !90
  %2376 = sitofp i16 %2375 to double
  %2377 = fadd double %2373, %2376
  %2378 = fadd double %2377, %2369
  %2379 = getelementptr inbounds [8 x i8], ptr %2331, i64 %2206
  store double %2378, ptr %2379, align 8, !tbaa !111
  %2380 = getelementptr inbounds [8 x i8], ptr %2330, i64 %2206
  store double %2378, ptr %2380, align 8, !tbaa !111
  %2381 = add nuw i32 %.0176203.i279.i, 1
  %exitcond214.not.i284.i = icmp eq i32 %.0176203.i279.i, %2136
  br i1 %exitcond214.not.i284.i, label %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i, label %.lr.ph205.split.i278.i, !llvm.loop !128

2382:                                             ; preds = %.critedge.i38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2383 unwind label %2385

2383:                                             ; preds = %2382
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef nonnull @.str.13, i32 noundef 247) #22
          to label %2384 unwind label %2387

2384:                                             ; preds = %2383
  unreachable

2385:                                             ; preds = %2382
  %2386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

2387:                                             ; preds = %2383
  %2388 = landingpad { ptr, i32 }
          cleanup
  %2389 = load ptr, ptr %11, align 8, !tbaa !38
  %2390 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2391 = icmp eq ptr %2389, %2390
  br i1 %2391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %2387
  call void @_ZdlPv(ptr noundef %2389) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %2387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91, %2385
  %.pn.i90 = phi { ptr, i32 } [ %2386, %2385 ], [ %2388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91 ], [ %2388, %2387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2645

_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i: ; preds = %.lr.ph205.split.i278.i, %._crit_edge197.us.i297.i, %.lr.ph205.split.i.i, %._crit_edge197.us.i.i, %._crit_edge197.i221.i, %._crit_edge197.i.i83, %._crit_edge193.i271.i, %._crit_edge193.i245.i, %._crit_edge193.i207.i, %._crit_edge193.i.i
  %.pre-phi424.i = phi i32 [ %1926, %._crit_edge197.us.i.i ], [ %1712, %._crit_edge197.i221.i ], [ %1498, %._crit_edge197.i.i83 ], [ %2173, %._crit_edge197.us.i297.i ], [ %1926, %.lr.ph205.split.i.i ], [ %1498, %._crit_edge193.i.i ], [ %2173, %._crit_edge193.i271.i ], [ %1926, %._crit_edge193.i245.i ], [ %1712, %._crit_edge193.i207.i ], [ %2173, %.lr.ph205.split.i278.i ]
  %2392 = phi ptr [ %1904, %._crit_edge197.us.i.i ], [ %1690, %._crit_edge197.i221.i ], [ %1476, %._crit_edge197.i.i83 ], [ %2151, %._crit_edge197.us.i297.i ], [ %1904, %.lr.ph205.split.i.i ], [ %1476, %._crit_edge193.i.i ], [ %2151, %._crit_edge193.i271.i ], [ %1904, %._crit_edge193.i245.i ], [ %1690, %._crit_edge193.i207.i ], [ %2151, %.lr.ph205.split.i278.i ]
  %2393 = phi ptr [ %1902, %._crit_edge197.us.i.i ], [ %1688, %._crit_edge197.i221.i ], [ %1474, %._crit_edge197.i.i83 ], [ %2149, %._crit_edge197.us.i297.i ], [ %1902, %.lr.ph205.split.i.i ], [ %1474, %._crit_edge193.i.i ], [ %2149, %._crit_edge193.i271.i ], [ %1902, %._crit_edge193.i245.i ], [ %1688, %._crit_edge193.i207.i ], [ %2149, %.lr.ph205.split.i278.i ]
  %2394 = phi ptr [ %1898, %._crit_edge197.us.i.i ], [ %1684, %._crit_edge197.i221.i ], [ %1470, %._crit_edge197.i.i83 ], [ %2145, %._crit_edge197.us.i297.i ], [ %1898, %.lr.ph205.split.i.i ], [ %1470, %._crit_edge193.i.i ], [ %2145, %._crit_edge193.i271.i ], [ %1898, %._crit_edge193.i245.i ], [ %1684, %._crit_edge193.i207.i ], [ %2145, %.lr.ph205.split.i278.i ]
  %.not189337.i = icmp slt i32 %1457, 0
  br i1 %.not189337.i, label %._crit_edge.i45, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2395 = add nuw i32 %1457, 1
  %2396 = zext i32 %2395 to i64
  %2397 = shl nuw nsw i64 %2396, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %2397, i1 false), !tbaa !45
  br label %2411

._crit_edge.loopexit.i42:                         ; preds = %2411
  %.pre.i43 = load i32, ptr %6, align 16, !tbaa !45
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre422.i = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !45
  br label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %._crit_edge.loopexit.i42, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i
  %2398 = phi i32 [ %.pre422.i, %._crit_edge.loopexit.i42 ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2399 = phi i32 [ %.pre.i43, %._crit_edge.loopexit.i42 ], [ undef, %_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i.exit.i ]
  %2400 = sub nsw i32 0, %2399
  store i32 %2400, ptr %6, align 16, !tbaa !45
  %2401 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2402 = sub nsw i32 0, %2398
  store i32 %2402, ptr %2401, align 4, !tbaa !45
  %2403 = sext i32 %1457 to i64
  %2404 = getelementptr inbounds [4 x i8], ptr %6, i64 %2403
  %2405 = load i32, ptr %2404, align 4, !tbaa !45
  %2406 = sub nsw i32 0, %2405
  store i32 %2406, ptr %2404, align 4, !tbaa !45
  %2407 = getelementptr inbounds [4 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %2403
  %2408 = load i32, ptr %2407, align 4, !tbaa !45
  %2409 = sdiv i32 %2408, 2
  %2410 = add i32 %2409, %2408
  %.not361.i = icmp eq i32 %spec.select.i40, 0
  br i1 %.not361.i, label %.preheader329.i, label %.lr.ph341.i

2411:                                             ; preds = %2411, %.lr.ph.i41
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next372.i, %2411 ]
  %2412 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 %indvars.iv371.i
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
  %2423 = mul nsw i32 %2422, %.pre-phi424.i
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds [8 x i8], ptr %2394, i64 %2424
  %2426 = sext i32 %2413 to i64
  %2427 = getelementptr inbounds [8 x i8], ptr %2425, i64 %2426
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 8
  %2429 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %indvars.iv371.i
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  store ptr %2428, ptr %2430, align 8, !tbaa !129
  %2431 = mul nsw i32 %2413, %.pre-phi424.i
  %2432 = sext i32 %2431 to i64
  %2433 = sub nsw i64 0, %2432
  %2434 = getelementptr inbounds [8 x i8], ptr %2394, i64 %2433
  %2435 = getelementptr inbounds [8 x i8], ptr %2434, i64 %2426
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 8
  %2437 = getelementptr inbounds nuw i8, ptr %2429, i64 16
  store ptr %2436, ptr %2437, align 8, !tbaa !129
  %2438 = sub nsw i64 0, %2426
  %2439 = getelementptr inbounds [8 x i8], ptr %2425, i64 %2438
  %2440 = getelementptr inbounds nuw i8, ptr %2429, i64 24
  store ptr %2439, ptr %2440, align 8, !tbaa !129
  %2441 = getelementptr inbounds [8 x i8], ptr %2434, i64 %2438
  %2442 = getelementptr inbounds nuw i8, ptr %2429, i64 32
  store ptr %2441, ptr %2442, align 8, !tbaa !129
  %2443 = mul nsw i32 %2420, %.pre-phi424.i
  %2444 = sext i32 %2443 to i64
  %2445 = getelementptr inbounds [8 x i8], ptr %2393, i64 %2444
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  %2447 = getelementptr inbounds nuw i8, ptr %2429, i64 40
  store ptr %2446, ptr %2447, align 8, !tbaa !129
  %2448 = sext i32 %2415 to i64
  %2449 = sub nsw i64 0, %2448
  %2450 = getelementptr inbounds [8 x i8], ptr %2392, i64 %2449
  %2451 = getelementptr inbounds nuw i8, ptr %2429, i64 48
  store ptr %2450, ptr %2451, align 8, !tbaa !129
  %2452 = getelementptr inbounds [8 x i8], ptr %2392, i64 %2448
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 8
  %2454 = getelementptr inbounds nuw i8, ptr %2429, i64 56
  store ptr %2453, ptr %2454, align 8, !tbaa !129
  %2455 = mul nsw i32 %2415, %.pre-phi424.i
  %2456 = sext i32 %2455 to i64
  %2457 = sub nsw i64 0, %2456
  %2458 = getelementptr inbounds [8 x i8], ptr %2393, i64 %2457
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 8
  %2460 = getelementptr inbounds nuw i8, ptr %2429, i64 64
  store ptr %2459, ptr %2460, align 8, !tbaa !129
  %2461 = add nuw nsw i32 %2418, %2419
  %2462 = add nuw nsw i32 %2461, %2421
  store i32 %2462, ptr %2429, align 8, !tbaa !131
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next372.i, %2396
  br i1 %exitcond374.not.i, label %._crit_edge.loopexit.i42, label %2411, !llvm.loop !133

.preheader329.i:                                  ; preds = %.lr.ph341.i, %._crit_edge.i45
  %2463 = icmp sgt i32 %2410, 0
  br i1 %2463, label %.lr.ph343.i, label %.preheader328.i

.lr.ph343.i:                                      ; preds = %.preheader329.i
  %2464 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2465 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %2466 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2467 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %2468 = sext i32 %1428 to i64
  %2469 = shl nsw i64 %2468, 2
  %2470 = shl nsw i64 %2468, 1
  %wide.trip.count383.i = zext nneg i32 %2410 to i64
  br label %2503

.lr.ph341.i:                                      ; preds = %._crit_edge.i45, %.lr.ph341.i
  %indvars.iv375.i = phi i64 [ %indvars.iv.next376.i, %.lr.ph341.i ], [ 0, %._crit_edge.i45 ]
  %2471 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv375.i
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i64 4
  %2473 = load i32, ptr %2472, align 4, !tbaa !45
  %2474 = sext i32 %2473 to i64
  %2475 = getelementptr inbounds [72 x i8], ptr %7, i64 %2474
  %2476 = load i32, ptr %2475, align 8, !tbaa !131
  %2477 = load i32, ptr %2471, align 8, !tbaa !45
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds [72 x i8], ptr %7, i64 %2478
  %2480 = load i32, ptr %2479, align 8, !tbaa !131
  %2481 = sub nsw i32 %2480, %2476
  %2482 = sitofp i32 %2481 to float
  %2483 = fdiv float 1.000000e+00, %2482
  %2484 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv375.i
  store float %2483, ptr %2484, align 8, !tbaa !103
  %2485 = sitofp i32 %2476 to float
  %2486 = fdiv float 1.000000e+00, %2485
  %2487 = getelementptr inbounds nuw i8, ptr %2484, i64 4
  store float %2486, ptr %2487, align 4, !tbaa !103
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %1454
  br i1 %exitcond379.not.i, label %.preheader329.i, label %.lr.ph341.i, !llvm.loop !134

.preheader328.i:                                  ; preds = %2503, %.preheader329.i
  %2488 = sub nsw i32 %1426, %2410
  %2489 = icmp slt i32 %2410, %2488
  br i1 %2489, label %.lr.ph359.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit

.lr.ph359.i:                                      ; preds = %.preheader328.i
  %2490 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2491 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %2492 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2493 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %2494 = sext i32 %2410 to i64
  %2495 = shl nsw i64 %2494, 2
  %2496 = shl nsw i64 %2494, 1
  %2497 = sext i32 %1428 to i64
  %2498 = sub nsw i64 0, %2494
  %2499 = sub nsw i32 %1428, %2410
  %2500 = icmp slt i32 %2410, %2499
  %2501 = add i32 %1457, 1
  %2502 = sext i32 %.pre-phi424.i to i64
  %wide.trip.count420.i = sext i32 %2488 to i64
  %wide.trip.count398.i = sext i32 %2499 to i64
  %wide.trip.count388.i = zext i32 %2501 to i64
  br label %2522

2503:                                             ; preds = %2503, %.lr.ph343.i
  %indvars.iv380.i = phi i64 [ 0, %.lr.ph343.i ], [ %indvars.iv.next381.i, %2503 ]
  %2504 = load ptr, ptr %2464, align 8, !tbaa !77
  %2505 = load ptr, ptr %2465, align 8, !tbaa !78
  %2506 = load i64, ptr %2505, align 8, !tbaa !46
  %2507 = mul i64 %2506, %indvars.iv380.i
  %2508 = getelementptr inbounds nuw i8, ptr %2504, i64 %2507
  %2509 = trunc i64 %indvars.iv380.i to i32
  %2510 = xor i32 %2509, -1
  %2511 = add i32 %1426, %2510
  %2512 = sext i32 %2511 to i64
  %2513 = mul i64 %2506, %2512
  %2514 = getelementptr inbounds nuw i8, ptr %2504, i64 %2513
  %2515 = load ptr, ptr %2466, align 8, !tbaa !77
  %2516 = load ptr, ptr %2467, align 8, !tbaa !78
  %2517 = load i64, ptr %2516, align 8, !tbaa !46
  %2518 = mul i64 %2517, %indvars.iv380.i
  %2519 = getelementptr inbounds nuw i8, ptr %2515, i64 %2518
  %2520 = mul i64 %2517, %2512
  %2521 = getelementptr inbounds nuw i8, ptr %2515, i64 %2520
  call void @llvm.memset.p0.i64(ptr align 4 %2508, i8 0, i64 %2469, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %2514, i8 0, i64 %2469, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2519, i8 0, i64 %2470, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2521, i8 0, i64 %2470, i1 false)
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count383.i
  br i1 %exitcond384.not.i, label %.preheader328.i, label %2503, !llvm.loop !135

2522:                                             ; preds = %._crit_edge357.i, %.lr.ph359.i
  %indvars.iv417.i = phi i64 [ %2494, %.lr.ph359.i ], [ %indvars.iv.next418.i, %._crit_edge357.i ]
  %2523 = load ptr, ptr %2490, align 8, !tbaa !77
  %2524 = load ptr, ptr %2491, align 8, !tbaa !78
  %2525 = load i64, ptr %2524, align 8, !tbaa !46
  %2526 = mul i64 %2525, %indvars.iv417.i
  %2527 = getelementptr inbounds nuw i8, ptr %2523, i64 %2526
  %2528 = load ptr, ptr %2492, align 8, !tbaa !77
  %2529 = load ptr, ptr %2493, align 8, !tbaa !78
  %2530 = load i64, ptr %2529, align 8, !tbaa !46
  %2531 = mul i64 %2530, %indvars.iv417.i
  %2532 = getelementptr inbounds nuw i8, ptr %2528, i64 %2531
  call void @llvm.memset.p0.i64(ptr align 4 %2527, i8 0, i64 %2495, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %2532, i8 0, i64 %2496, i1 false)
  %2533 = getelementptr inbounds [4 x i8], ptr %2527, i64 %2497
  %2534 = getelementptr inbounds [4 x i8], ptr %2533, i64 %2498
  call void @llvm.memset.p0.i64(ptr align 4 %2534, i8 0, i64 %2495, i1 false)
  %2535 = getelementptr inbounds [2 x i8], ptr %2532, i64 %2497
  %2536 = getelementptr inbounds [2 x i8], ptr %2535, i64 %2498
  call void @llvm.memset.p0.i64(ptr align 2 %2536, i8 0, i64 %2496, i1 false)
  br i1 %2500, label %.lr.ph356.i, label %._crit_edge357.i

.lr.ph356.i:                                      ; preds = %2522
  %2537 = mul nsw i64 %indvars.iv417.i, %2502
  br i1 %.not189337.i, label %.lr.ph356.split.us.i, label %.lr.ph347.i

.lr.ph356.split.us.i:                             ; preds = %.lr.ph356.i
  br i1 %.not361.i, label %.preheader.us.i54, label %.preheader.us.us.i51

.preheader.us.us.i51:                             ; preds = %.lr.ph356.split.us.i, %._crit_edge352.us.us.i
  %indvars.iv405.i = phi i64 [ %indvars.iv.next406.i, %._crit_edge352.us.us.i ], [ %2494, %.lr.ph356.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %2538

2538:                                             ; preds = %2565, %.preheader.us.us.i51
  %indvars.iv400.i = phi i64 [ 0, %.preheader.us.us.i51 ], [ %indvars.iv.next401.i, %2565 ]
  %.0175349.us.us.i = phi i32 [ 0, %.preheader.us.us.i51 ], [ %.1176.us.us.i53, %2565 ]
  %.0177348.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.i51 ], [ %.1178.us.us.i52, %2565 ]
  %2539 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv400.i
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 4
  %2541 = load i32, ptr %2540, align 4, !tbaa !45
  %2542 = sext i32 %2541 to i64
  %2543 = getelementptr inbounds [4 x i8], ptr %13, i64 %2542
  %2544 = load i32, ptr %2543, align 4, !tbaa !45
  %2545 = load i32, ptr %2539, align 8, !tbaa !45
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds [4 x i8], ptr %13, i64 %2546
  %2548 = load i32, ptr %2547, align 4, !tbaa !45
  %2549 = sub nsw i32 %2548, %2544
  %2550 = sitofp i32 %2544 to float
  %2551 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv400.i
  %2552 = getelementptr inbounds nuw i8, ptr %2551, i64 4
  %2553 = load float, ptr %2552, align 4, !tbaa !103
  %2554 = sitofp i32 %2549 to float
  %2555 = load float, ptr %2551, align 8, !tbaa !103
  %2556 = fneg float %2554
  %2557 = fmul float %2555, %2556
  %2558 = call float @llvm.fmuladd.f32(float %2550, float %2553, float %2557)
  %2559 = call float @llvm.fabs.f32(float %2558)
  %2560 = call float @llvm.fabs.f32(float %.0177348.us.us.i)
  %2561 = fcmp ogt float %2559, %2560
  br i1 %2561, label %2562, label %2565

2562:                                             ; preds = %2538
  %2563 = getelementptr inbounds [4 x i8], ptr %6, i64 %2546
  %2564 = load i32, ptr %2563, align 4, !tbaa !45
  br label %2565

2565:                                             ; preds = %2562, %2538
  %.1178.us.us.i52 = phi float [ %2558, %2562 ], [ %.0177348.us.us.i, %2538 ]
  %.1176.us.us.i53 = phi i32 [ %2564, %2562 ], [ %.0175349.us.us.i, %2538 ]
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %1454
  br i1 %exitcond404.not.i, label %._crit_edge352.us.us.i, label %2538, !llvm.loop !136

._crit_edge352.us.us.i:                           ; preds = %2565
  %2566 = getelementptr inbounds [4 x i8], ptr %2527, i64 %indvars.iv405.i
  store float %.1178.us.us.i52, ptr %2566, align 4, !tbaa !103
  %2567 = trunc i32 %.1176.us.us.i53 to i16
  %2568 = getelementptr inbounds [2 x i8], ptr %2532, i64 %indvars.iv405.i
  store i16 %2567, ptr %2568, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next406.i = add nsw i64 %indvars.iv405.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next406.i, %wide.trip.count398.i
  br i1 %exitcond409.not.i, label %._crit_edge357.i, label %.preheader.us.us.i51, !llvm.loop !137

.preheader.us.i54:                                ; preds = %.lr.ph356.split.us.i, %.preheader.us.i54
  %indvars.iv412.i = phi i64 [ %indvars.iv.next413.i, %.preheader.us.i54 ], [ %2494, %.lr.ph356.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2569 = getelementptr inbounds [4 x i8], ptr %2527, i64 %indvars.iv412.i
  store float 0.000000e+00, ptr %2569, align 4, !tbaa !103
  %2570 = getelementptr inbounds [2 x i8], ptr %2532, i64 %indvars.iv412.i
  store i16 0, ptr %2570, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next413.i = add nsw i64 %indvars.iv412.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next413.i, %wide.trip.count398.i
  br i1 %exitcond416.not.i, label %._crit_edge357.i, label %.preheader.us.i54, !llvm.loop !137

.lr.ph347.i:                                      ; preds = %.lr.ph356.i, %._crit_edge352.i
  %indvars.iv395.i = phi i64 [ %indvars.iv.next396.i, %._crit_edge352.i ], [ %2494, %.lr.ph356.i ]
  %2571 = add nsw i64 %indvars.iv395.i, %2537
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %2572

..preheader_crit_edge.i46:                        ; preds = %2572
  br i1 %.not361.i, label %._crit_edge352.i, label %.lr.ph351.i

2572:                                             ; preds = %2572, %.lr.ph347.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph347.i ], [ %indvars.iv.next386.i, %2572 ]
  %2573 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %indvars.iv385.i
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 8
  %2575 = load ptr, ptr %2574, align 8, !tbaa !129
  %2576 = getelementptr inbounds [8 x i8], ptr %2575, i64 %2571
  %2577 = load double, ptr %2576, align 8, !tbaa !111
  %2578 = getelementptr inbounds nuw i8, ptr %2573, i64 16
  %2579 = load ptr, ptr %2578, align 8, !tbaa !129
  %2580 = getelementptr inbounds [8 x i8], ptr %2579, i64 %2571
  %2581 = load double, ptr %2580, align 8, !tbaa !111
  %2582 = fsub double %2577, %2581
  %2583 = getelementptr inbounds nuw i8, ptr %2573, i64 24
  %2584 = load ptr, ptr %2583, align 8, !tbaa !129
  %2585 = getelementptr inbounds [8 x i8], ptr %2584, i64 %2571
  %2586 = load double, ptr %2585, align 8, !tbaa !111
  %2587 = fsub double %2582, %2586
  %2588 = getelementptr inbounds nuw i8, ptr %2573, i64 32
  %2589 = load ptr, ptr %2588, align 8, !tbaa !129
  %2590 = getelementptr inbounds [8 x i8], ptr %2589, i64 %2571
  %2591 = load double, ptr %2590, align 8, !tbaa !111
  %2592 = fadd double %2587, %2591
  %2593 = getelementptr inbounds nuw i8, ptr %2573, i64 40
  %2594 = load ptr, ptr %2593, align 8, !tbaa !129
  %2595 = getelementptr inbounds [8 x i8], ptr %2594, i64 %2571
  %2596 = load double, ptr %2595, align 8, !tbaa !111
  %2597 = fadd double %2592, %2596
  %2598 = getelementptr inbounds nuw i8, ptr %2573, i64 48
  %2599 = load ptr, ptr %2598, align 8, !tbaa !129
  %2600 = getelementptr inbounds [8 x i8], ptr %2599, i64 %2571
  %2601 = load double, ptr %2600, align 8, !tbaa !111
  %2602 = fsub double %2597, %2601
  %2603 = getelementptr inbounds nuw i8, ptr %2573, i64 56
  %2604 = load ptr, ptr %2603, align 8, !tbaa !129
  %2605 = getelementptr inbounds [8 x i8], ptr %2604, i64 %2571
  %2606 = load double, ptr %2605, align 8, !tbaa !111
  %2607 = fsub double %2602, %2606
  %2608 = getelementptr inbounds nuw i8, ptr %2573, i64 64
  %2609 = load ptr, ptr %2608, align 8, !tbaa !129
  %2610 = getelementptr inbounds [8 x i8], ptr %2609, i64 %2571
  %2611 = load double, ptr %2610, align 8, !tbaa !111
  %2612 = fadd double %2607, %2611
  %2613 = fptosi double %2612 to i32
  %2614 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv385.i
  store i32 %2613, ptr %2614, align 4, !tbaa !45
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %..preheader_crit_edge.i46, label %2572, !llvm.loop !138

._crit_edge352.loopexit.i:                        ; preds = %2644
  %2615 = trunc i32 %.1176.i48 to i16
  br label %._crit_edge352.i

._crit_edge352.i:                                 ; preds = %._crit_edge352.loopexit.i, %..preheader_crit_edge.i46
  %.0177.lcssa.i49 = phi float [ 0.000000e+00, %..preheader_crit_edge.i46 ], [ %.1178.i47, %._crit_edge352.loopexit.i ]
  %.0175.lcssa.i50 = phi i16 [ 0, %..preheader_crit_edge.i46 ], [ %2615, %._crit_edge352.loopexit.i ]
  %2616 = getelementptr inbounds [4 x i8], ptr %2527, i64 %indvars.iv395.i
  store float %.0177.lcssa.i49, ptr %2616, align 4, !tbaa !103
  %2617 = getelementptr inbounds [2 x i8], ptr %2532, i64 %indvars.iv395.i
  store i16 %.0175.lcssa.i50, ptr %2617, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next396.i = add nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %wide.trip.count398.i
  br i1 %exitcond399.not.i, label %._crit_edge357.i, label %.lr.ph347.i, !llvm.loop !137

.lr.ph351.i:                                      ; preds = %..preheader_crit_edge.i46, %2644
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %2644 ], [ 0, %..preheader_crit_edge.i46 ]
  %.0175349.i = phi i32 [ %.1176.i48, %2644 ], [ 0, %..preheader_crit_edge.i46 ]
  %.0177348.i = phi float [ %.1178.i47, %2644 ], [ 0.000000e+00, %..preheader_crit_edge.i46 ]
  %2618 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 %indvars.iv390.i
  %2619 = getelementptr inbounds nuw i8, ptr %2618, i64 4
  %2620 = load i32, ptr %2619, align 4, !tbaa !45
  %2621 = sext i32 %2620 to i64
  %2622 = getelementptr inbounds [4 x i8], ptr %13, i64 %2621
  %2623 = load i32, ptr %2622, align 4, !tbaa !45
  %2624 = load i32, ptr %2618, align 8, !tbaa !45
  %2625 = sext i32 %2624 to i64
  %2626 = getelementptr inbounds [4 x i8], ptr %13, i64 %2625
  %2627 = load i32, ptr %2626, align 4, !tbaa !45
  %2628 = sub nsw i32 %2627, %2623
  %2629 = sitofp i32 %2623 to float
  %2630 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv390.i
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 4
  %2632 = load float, ptr %2631, align 4, !tbaa !103
  %2633 = sitofp i32 %2628 to float
  %2634 = load float, ptr %2630, align 8, !tbaa !103
  %2635 = fneg float %2633
  %2636 = fmul float %2634, %2635
  %2637 = call float @llvm.fmuladd.f32(float %2629, float %2632, float %2636)
  %2638 = call float @llvm.fabs.f32(float %2637)
  %2639 = call float @llvm.fabs.f32(float %.0177348.i)
  %2640 = fcmp ogt float %2638, %2639
  br i1 %2640, label %2641, label %2644

2641:                                             ; preds = %.lr.ph351.i
  %2642 = getelementptr inbounds [4 x i8], ptr %6, i64 %2625
  %2643 = load i32, ptr %2642, align 4, !tbaa !45
  br label %2644

2644:                                             ; preds = %2641, %.lr.ph351.i
  %.1178.i47 = phi float [ %2637, %2641 ], [ %.0177348.i, %.lr.ph351.i ]
  %.1176.i48 = phi i32 [ %2643, %2641 ], [ %.0175349.i, %.lr.ph351.i ]
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next391.i, %1454
  br i1 %exitcond394.not.i, label %._crit_edge352.loopexit.i, label %.lr.ph351.i, !llvm.loop !136

._crit_edge357.i:                                 ; preds = %._crit_edge352.i, %._crit_edge352.us.us.i, %.preheader.us.i54, %2522
  %indvars.iv.next418.i = add nsw i64 %indvars.iv417.i, 1
  %exitcond421.not.i = icmp eq i64 %indvars.iv.next418.i, %wide.trip.count420.i
  br i1 %exitcond421.not.i, label %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, label %2522, !llvm.loop !139

2645:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %1449
  %.pn187.i29 = phi { ptr, i32 } [ %1450, %1449 ], [ %.pn.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89 ]
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
  br label %2646

2646:                                             ; preds = %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit
  %.0 = phi i32 [ %1189, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii.exit ], [ %2410, %_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii.exit ]
  %2647 = load ptr, ptr %2, align 8, !tbaa !59
  %2648 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2649 = load ptr, ptr %2648, align 8, !tbaa !62
  %.not.i.i97 = icmp eq ptr %2649, %2647
  br i1 %.not.i.i97, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit98, label %2650

2650:                                             ; preds = %2646
  store ptr %2647, ptr %2648, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit98

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit98: ; preds = %2646, %2650
  %2651 = phi ptr [ %2649, %2646 ], [ %2647, %2650 ]
  %2652 = icmp sgt i32 %.0, -1
  br i1 %2652, label %2653, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

2653:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit98
  %2654 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2655 = load i32, ptr %2654, align 8, !tbaa !21
  %2656 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2657 = load i32, ptr %2656, align 4, !tbaa !22
  %2658 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2659 = load i32, ptr %2658, align 8, !tbaa !23
  %2660 = sdiv i32 %2659, 2
  %2661 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2662 = load i32, ptr %2661, align 8, !tbaa !74
  %2663 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2664 = load ptr, ptr %2663, align 8, !tbaa !77
  %2665 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %2666 = load i64, ptr %2665, align 8, !tbaa !46
  %2667 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2668 = load ptr, ptr %2667, align 8, !tbaa !77
  %2669 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %2670 = load i64, ptr %2669, align 8, !tbaa !46
  %2671 = lshr i64 %2670, 1
  %2672 = trunc i64 %2671 to i32
  %2673 = sub nsw i32 %2662, %.0
  %2674 = icmp slt i32 %.0, %2673
  br i1 %2674, label %.preheader217.lr.ph.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader217.lr.ph.i:                            ; preds = %2653
  %2675 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2676 = load i32, ptr %2675, align 4, !tbaa !20
  %2677 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %2678 = load i32, ptr %2677, align 4, !tbaa !75
  %2679 = sub nsw i32 %2678, %.0
  %2680 = icmp slt i32 %.0, %2679
  %2681 = sitofp i32 %2676 to float
  %2682 = sub nsw i32 0, %2676
  %2683 = sitofp i32 %2682 to float
  %2684 = add nsw i32 %2673, -1
  %2685 = add nsw i32 %2679, -1
  %2686 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %2680, label %.preheader217.us.preheader.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit

.preheader217.us.preheader.i:                     ; preds = %.preheader217.lr.ph.i
  %2687 = zext nneg i32 %.0 to i64
  %narrow.i = add nsw i32 %2660, 1
  %2688 = sext i32 %narrow.i to i64
  %2689 = shl i64 %2666, 30
  %2690 = ashr i64 %2689, 32
  %.not134256.us.i = icmp slt i32 %2659, -1
  br label %.preheader217.us.i

.preheader217.us.i:                               ; preds = %._crit_edge274.us.i, %.preheader217.us.preheader.i
  %2691 = phi ptr [ %2647, %.preheader217.us.preheader.i ], [ %2820, %._crit_edge274.us.i ]
  %2692 = phi ptr [ %2651, %.preheader217.us.preheader.i ], [ %2821, %._crit_edge274.us.i ]
  %indvars.iv315.i = phi i64 [ %2687, %.preheader217.us.preheader.i ], [ %indvars.iv.next316.i, %._crit_edge274.us.i ]
  %indvars343.i = trunc i64 %indvars.iv315.i to i32
  %2693 = add nsw i32 %2660, %indvars343.i
  %2694 = call i32 @llvm.smin.i32(i32 %2693, i32 %2684)
  %.not133232.us.i = icmp slt i32 %2694, %indvars343.i
  %2695 = sext i32 %2694 to i64
  %.not133232.us.i.fr = freeze i1 %.not133232.us.i
  br i1 %.not133232.us.i.fr, label %._crit_edge274.us.i, label %.preheader217.us.i.split

.preheader217.us.i.split:                         ; preds = %.preheader217.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i
  %2696 = phi ptr [ %2792, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i ], [ %2691, %.preheader217.us.i ]
  %2697 = phi ptr [ %2793, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i ], [ %2692, %.preheader217.us.i ]
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i ], [ %2687, %.preheader217.us.i ]
  %indvars341.i = trunc i64 %indvars.iv.i99 to i32
  %2698 = add nsw i32 %2660, %indvars341.i
  %2699 = call i32 @llvm.smin.i32(i32 %2698, i32 %2685)
  %.not142219.us.i = icmp slt i32 %2699, %indvars341.i
  br i1 %.not142219.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i, label %.preheader.us285.preheader.i

2700:                                             ; preds = %.preheader.us285.i, %2707
  %indvars.iv312.i = phi i64 [ %indvars.iv.i99, %.preheader.us285.i ], [ %indvars.iv.next313.i, %2707 ]
  %.1119225.us.i = phi float [ %.0118238.us.i, %.preheader.us285.i ], [ %.2120.us.i, %2707 ]
  %.1122224.us.i = phi float [ %.0121237.us.i, %.preheader.us285.i ], [ %.2123.us.i, %2707 ]
  %.sroa.10210.1223.us.i = phi i32 [ %.sroa.10210.0236.us.i, %.preheader.us285.i ], [ %.sroa.10210.2.us.i, %2707 ]
  %.sroa.0205.1222.us.i = phi i32 [ %.sroa.0205.0235.us.i, %.preheader.us285.i ], [ %.sroa.0205.2.us.i, %2707 ]
  %.sroa.10201.1221.us.i = phi i32 [ %.sroa.10201.0234.us.i, %.preheader.us285.i ], [ %.sroa.10201.2.us.i, %2707 ]
  %.sroa.0196.1220.us.i = phi i32 [ %.sroa.0196.0233.us.i, %.preheader.us285.i ], [ %.sroa.0196.2.us.i, %2707 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv312.i
  %2701 = load float, ptr %gep.i, align 4, !tbaa !103
  %2702 = fcmp olt float %.1119225.us.i, %2701
  %2703 = trunc nsw i64 %indvars.iv312.i to i32
  br i1 %2702, label %2707, label %2704

2704:                                             ; preds = %2700
  %2705 = fcmp ogt float %.1122224.us.i, %2701
  br i1 %2705, label %2706, label %2707

2706:                                             ; preds = %2704
  br label %2707

2707:                                             ; preds = %2706, %2704, %2700
  %.sroa.0196.2.us.i = phi i32 [ %.sroa.0196.1220.us.i, %2704 ], [ %2703, %2706 ], [ %.sroa.0196.1220.us.i, %2700 ]
  %.sroa.10201.2.us.i = phi i32 [ %.sroa.10201.1221.us.i, %2704 ], [ %2796, %2706 ], [ %.sroa.10201.1221.us.i, %2700 ]
  %.sroa.0205.2.us.i = phi i32 [ %.sroa.0205.1222.us.i, %2704 ], [ %.sroa.0205.1222.us.i, %2706 ], [ %2703, %2700 ]
  %.sroa.10210.2.us.i = phi i32 [ %.sroa.10210.1223.us.i, %2704 ], [ %.sroa.10210.1223.us.i, %2706 ], [ %2796, %2700 ]
  %.2123.us.i = phi float [ %.1122224.us.i, %2704 ], [ %2701, %2706 ], [ %.1122224.us.i, %2700 ]
  %.2120.us.i = phi float [ %.1119225.us.i, %2704 ], [ %.1119225.us.i, %2706 ], [ %2701, %2700 ]
  %indvars.iv.next313.i = add nsw i64 %indvars.iv312.i, 1
  %.not142.us.not.i = icmp slt i64 %indvars.iv312.i, %2797
  br i1 %.not142.us.not.i, label %2700, label %._crit_edge.us.i, !llvm.loop !140

._crit_edge240.us.i:                              ; preds = %._crit_edge.us.i
  %2708 = icmp sgt i32 %.sroa.0205.2.us.i, -1
  br i1 %2708, label %2709, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2709:                                             ; preds = %._crit_edge240.us.i
  br i1 %.not134256.us.i, label %._crit_edge260.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %._crit_edge255.us.i
  %indvars.iv326.i = phi i64 [ %2807, %.lr.ph.us.preheader.i ], [ %indvars.iv.next327.i, %._crit_edge255.us.i ]
  %2710 = mul nsw i64 %indvars.iv326.i, %2690
  %2711 = icmp eq i64 %indvars.iv326.i, %sext328.i
  %.not136.fr.us.i = freeze i1 %2711
  %invariant.gep381.i = getelementptr [4 x i8], ptr %2664, i64 %2710
  br i1 %.not136.fr.us.i, label %.lr.ph.split.us291.i, label %.lr.ph.split.us.us.i

.lr.ph.split.us291.i:                             ; preds = %.lr.ph.us.i, %2715
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %2715 ], [ %2805, %.lr.ph.us.i ]
  %gep382.i = getelementptr [4 x i8], ptr %invariant.gep381.i, i64 %indvars.iv323.i
  %2712 = load float, ptr %gep382.i, align 4, !tbaa !103
  %2713 = fcmp ult float %2712, %.2120.us.i
  %2714 = icmp eq i64 %indvars.iv323.i, %sext.i101
  %or.cond.i = or i1 %2714, %2713
  br i1 %or.cond.i, label %2715, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2715:                                             ; preds = %.lr.ph.split.us291.i
  %indvars.iv.next324.i = add nsw i64 %indvars.iv323.i, 1
  %.not135.us279.not.i = icmp slt i64 %indvars.iv323.i, %2806
  br i1 %.not135.us279.not.i, label %.lr.ph.split.us291.i, label %._crit_edge255.us.i, !llvm.loop !141

._crit_edge260.us.i:                              ; preds = %._crit_edge255.us.i, %2709
  %2716 = mul nsw i32 %.sroa.10210.2.us.i, %2672
  %2717 = add nsw i32 %2716, %.sroa.0205.2.us.i
  %2718 = sext i32 %2717 to i64
  %2719 = getelementptr inbounds [2 x i8], ptr %2668, i64 %2718
  %2720 = load i16, ptr %2719, align 2, !tbaa !90
  %2721 = icmp sgt i16 %2720, 3
  br i1 %2721, label %2722, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2722:                                             ; preds = %._crit_edge260.us.i
  %.sroa.10210.0.insert.ext.us.i = zext i32 %.sroa.10210.2.us.i to i64
  %.sroa.10210.0.insert.shift.us.i = shl nuw i64 %.sroa.10210.0.insert.ext.us.i, 32
  %.sroa.0205.0.insert.ext.us.i = zext nneg i32 %.sroa.0205.2.us.i to i64
  %.sroa.0205.0.insert.insert.us.i = or disjoint i64 %.sroa.10210.0.insert.shift.us.i, %.sroa.0205.0.insert.ext.us.i
  %2723 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0205.0.insert.insert.us.i, i32 noundef %2655, i32 noundef %2657)
  br i1 %2723, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, label %2724

2724:                                             ; preds = %2722
  %2725 = uitofp nneg i32 %.sroa.0205.2.us.i to float
  %2726 = sitofp i32 %.sroa.10210.2.us.i to float
  %2727 = uitofp nneg i16 %2720 to float
  %2728 = load ptr, ptr %2686, align 8, !tbaa !142
  %.not.i.us.i = icmp eq ptr %2697, %2728
  br i1 %.not.i.us.i, label %2731, label %2729

2729:                                             ; preds = %2724
  store float %2725, ptr %2697, align 4, !tbaa !103
  %.sroa.5175.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2697, i64 4
  store float %2726, ptr %.sroa.5175.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.6178.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2697, i64 8
  store float %2727, ptr %.sroa.6178.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.7181.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2697, i64 12
  store float -1.000000e+00, ptr %.sroa.7181.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.8184.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2697, i64 16
  store float %.2120.us.i, ptr %.sroa.8184.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.9187.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2697, i64 20
  store i32 0, ptr %.sroa.9187.0..sroa_idx.us.i, align 4, !tbaa !45
  %.sroa.10190.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2697, i64 24
  store i32 -1, ptr %.sroa.10190.0..sroa_idx.us.i, align 4, !tbaa !45
  %2730 = getelementptr inbounds nuw i8, ptr %2697, i64 28
  store ptr %2730, ptr %2648, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2731:                                             ; preds = %2724
  %2732 = ptrtoint ptr %2697 to i64
  %2733 = ptrtoint ptr %2696 to i64
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
          to label %.noexc102 unwind label %.loopexit

.noexc102:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 %2734
  store float %2725, ptr %2743, align 4, !tbaa !103
  %.sroa.5175.0..sroa_idx176.us.i = getelementptr inbounds nuw i8, ptr %2743, i64 4
  store float %2726, ptr %.sroa.5175.0..sroa_idx176.us.i, align 4, !tbaa !103
  %.sroa.6178.0..sroa_idx179.us.i = getelementptr inbounds nuw i8, ptr %2743, i64 8
  store float %2727, ptr %.sroa.6178.0..sroa_idx179.us.i, align 4, !tbaa !103
  %.sroa.7181.0..sroa_idx182.us.i = getelementptr inbounds nuw i8, ptr %2743, i64 12
  store float -1.000000e+00, ptr %.sroa.7181.0..sroa_idx182.us.i, align 4, !tbaa !103
  %.sroa.8184.0..sroa_idx185.us.i = getelementptr inbounds nuw i8, ptr %2743, i64 16
  store float %.2120.us.i, ptr %.sroa.8184.0..sroa_idx185.us.i, align 4, !tbaa !103
  %.sroa.9187.0..sroa_idx188.us.i = getelementptr inbounds nuw i8, ptr %2743, i64 20
  store i32 0, ptr %.sroa.9187.0..sroa_idx188.us.i, align 4, !tbaa !45
  %.sroa.10190.0..sroa_idx191.us.i = getelementptr inbounds nuw i8, ptr %2743, i64 24
  store i32 -1, ptr %.sroa.10190.0..sroa_idx191.us.i, align 4, !tbaa !45
  %.not10.i.i.i.i.i.i.us.i = icmp eq ptr %2696, %2697
  br i1 %.not10.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %.noexc102, %.lr.ph.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.us.i = phi ptr [ %2745, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2742, %.noexc102 ]
  %.0911.i.i.i.i.i.i.us.i = phi ptr [ %2744, %.lr.ph.i.i.i.i.i.i.us.i ], [ %2696, %.noexc102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.us.i, i64 28, i1 false), !tbaa.struct !143, !alias.scope !144
  %2744 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us.i, i64 28
  %2745 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us.i, i64 28
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %2744, %2697
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.us.i, !llvm.loop !148

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i, %.noexc102
  %.0.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %2742, %.noexc102 ], [ %2745, %.lr.ph.i.i.i.i.i.i.us.i ]
  %2746 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us.i, i64 28
  %.not.i23.i.i.us.i = icmp eq ptr %2696, null
  br i1 %.not.i23.i.i.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, label %2747

2747:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %2696) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i: ; preds = %2747, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us.i
  store ptr %2742, ptr %2, align 8, !tbaa !59
  store ptr %2746, ptr %2648, align 8, !tbaa !62
  %2748 = getelementptr inbounds nuw [28 x i8], ptr %2742, i64 %2740
  store ptr %2748, ptr %2686, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i: ; preds = %.lr.ph.split.us.us.i, %.lr.ph.split.us291.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i, %2729, %2722, %._crit_edge260.us.i, %._crit_edge240.us.i
  %2749 = phi ptr [ %2696, %.lr.ph.split.us291.i ], [ %2696, %._crit_edge240.us.i ], [ %2742, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2696, %2729 ], [ %2696, %2722 ], [ %2696, %._crit_edge260.us.i ], [ %2696, %.lr.ph.split.us.us.i ]
  %2750 = phi ptr [ %2697, %.lr.ph.split.us291.i ], [ %2697, %._crit_edge240.us.i ], [ %2746, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.i ], [ %2730, %2729 ], [ %2697, %2722 ], [ %2697, %._crit_edge260.us.i ], [ %2697, %.lr.ph.split.us.us.i ]
  %2751 = icmp sgt i32 %.sroa.0196.2.us.i, -1
  br i1 %2751, label %2752, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i

2752:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i
  br i1 %.not134256.us.i, label %._crit_edge270.us.i, label %.lr.ph264.us.preheader.i

.lr.ph264.us.i:                                   ; preds = %.lr.ph264.us.preheader.i, %._crit_edge265.us.i
  %indvars.iv337.i = phi i64 [ %2818, %.lr.ph264.us.preheader.i ], [ %indvars.iv.next338.i, %._crit_edge265.us.i ]
  %2753 = mul nsw i64 %indvars.iv337.i, %2690
  %2754 = icmp eq i64 %indvars.iv337.i, %sext339.i
  %.not140.fr.us.i = freeze i1 %2754
  %invariant.gep385.i = getelementptr [4 x i8], ptr %2664, i64 %2753
  br i1 %.not140.fr.us.i, label %.lr.ph264.split.us296.i, label %.lr.ph264.split.us.us.i

.lr.ph264.split.us296.i:                          ; preds = %.lr.ph264.us.i, %2758
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %2758 ], [ %2816, %.lr.ph264.us.i ]
  %gep386.i = getelementptr [4 x i8], ptr %invariant.gep385.i, i64 %indvars.iv333.i
  %2755 = load float, ptr %gep386.i, align 4, !tbaa !103
  %2756 = fcmp ugt float %2755, %.2123.us.i
  %2757 = icmp eq i64 %indvars.iv333.i, %sext335.i
  %or.cond302.i = select i1 %2756, i1 true, i1 %2757
  br i1 %or.cond302.i, label %2758, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i

2758:                                             ; preds = %.lr.ph264.split.us296.i
  %indvars.iv.next334.i = add nsw i64 %indvars.iv333.i, 1
  %.not139.us282.not.i = icmp slt i64 %indvars.iv333.i, %2817
  br i1 %.not139.us282.not.i, label %.lr.ph264.split.us296.i, label %._crit_edge265.us.i, !llvm.loop !149

._crit_edge270.us.i:                              ; preds = %._crit_edge265.us.i, %2752
  %2759 = mul nsw i32 %.sroa.10201.2.us.i, %2672
  %2760 = add nsw i32 %2759, %.sroa.0196.2.us.i
  %2761 = sext i32 %2760 to i64
  %2762 = getelementptr inbounds [2 x i8], ptr %2668, i64 %2761
  %2763 = load i16, ptr %2762, align 2, !tbaa !90
  %2764 = icmp sgt i16 %2763, 3
  br i1 %2764, label %2765, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i

2765:                                             ; preds = %._crit_edge270.us.i
  %.sroa.10201.0.insert.ext.us.i = zext i32 %.sroa.10201.2.us.i to i64
  %.sroa.10201.0.insert.shift.us.i = shl nuw i64 %.sroa.10201.0.insert.ext.us.i, 32
  %.sroa.0196.0.insert.ext.us.i = zext nneg i32 %.sroa.0196.2.us.i to i64
  %.sroa.0196.0.insert.insert.us.i = or disjoint i64 %.sroa.10201.0.insert.shift.us.i, %.sroa.0196.0.insert.ext.us.i
  %2766 = call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull readonly align 8 dereferenceable(96) %29, i64 %.sroa.0196.0.insert.insert.us.i, i32 noundef %2655, i32 noundef %2657)
  br i1 %2766, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i, label %2767

2767:                                             ; preds = %2765
  %2768 = uitofp nneg i32 %.sroa.0196.2.us.i to float
  %2769 = sitofp i32 %.sroa.10201.2.us.i to float
  %2770 = uitofp nneg i16 %2763 to float
  %2771 = load ptr, ptr %2686, align 8, !tbaa !142
  %.not.i145.us.i = icmp eq ptr %2750, %2771
  br i1 %.not.i145.us.i, label %2774, label %2772

2772:                                             ; preds = %2767
  store float %2768, ptr %2750, align 4, !tbaa !103
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 4
  store float %2769, ptr %.sroa.5.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 8
  store float %2770, ptr %.sroa.6.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 16
  store float %.2120.us.i, ptr %.sroa.8.0..sroa_idx.us.i, align 4, !tbaa !103
  %.sroa.9.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx.us.i, align 4, !tbaa !45
  %.sroa.10.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2750, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx.us.i, align 4, !tbaa !45
  %2773 = getelementptr inbounds nuw i8, ptr %2750, i64 28
  store ptr %2773, ptr %2648, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i

2774:                                             ; preds = %2767
  %2775 = ptrtoint ptr %2750 to i64
  %2776 = ptrtoint ptr %2749 to i64
  %2777 = sub i64 %2775, %2776
  %2778 = icmp eq i64 %2777, 9223372036854775800
  br i1 %2778, label %.split.us.i.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i146.us.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i146.us.i: ; preds = %2774
  %2779 = sdiv exact i64 %2777, 28
  %.sroa.speculated.i.i.i147.us.i = call i64 @llvm.umax.i64(i64 %2779, i64 1)
  %2780 = add nsw i64 %.sroa.speculated.i.i.i147.us.i, %2779
  %2781 = icmp ult i64 %2780, %2779
  %2782 = call i64 @llvm.umin.i64(i64 %2780, i64 329406144173384850)
  %2783 = select i1 %2781, i64 329406144173384850, i64 %2782
  %.not.i.i.i148.us.i = icmp ne i64 %2783, 0
  call void @llvm.assume(i1 %.not.i.i.i148.us.i)
  %2784 = mul nuw nsw i64 %2783, 28
  %2785 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2784) #20
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i146.us.i
  %2786 = getelementptr inbounds nuw i8, ptr %2785, i64 %2777
  store float %2768, ptr %2786, align 4, !tbaa !103
  %.sroa.5.0..sroa_idx161.us.i = getelementptr inbounds nuw i8, ptr %2786, i64 4
  store float %2769, ptr %.sroa.5.0..sroa_idx161.us.i, align 4, !tbaa !103
  %.sroa.6.0..sroa_idx163.us.i = getelementptr inbounds nuw i8, ptr %2786, i64 8
  store float %2770, ptr %.sroa.6.0..sroa_idx163.us.i, align 4, !tbaa !103
  %.sroa.7.0..sroa_idx165.us.i = getelementptr inbounds nuw i8, ptr %2786, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx165.us.i, align 4, !tbaa !103
  %.sroa.8.0..sroa_idx167.us.i = getelementptr inbounds nuw i8, ptr %2786, i64 16
  store float %.2120.us.i, ptr %.sroa.8.0..sroa_idx167.us.i, align 4, !tbaa !103
  %.sroa.9.0..sroa_idx169.us.i = getelementptr inbounds nuw i8, ptr %2786, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx169.us.i, align 4, !tbaa !45
  %.sroa.10.0..sroa_idx171.us.i = getelementptr inbounds nuw i8, ptr %2786, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx171.us.i, align 4, !tbaa !45
  %.not10.i.i.i.i.i.i149.us.i = icmp eq ptr %2749, %2750
  br i1 %.not10.i.i.i.i.i.i149.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154.us.i, label %.lr.ph.i.i.i.i.i.i150.us.i

.lr.ph.i.i.i.i.i.i150.us.i:                       ; preds = %.noexc103, %.lr.ph.i.i.i.i.i.i150.us.i
  %.012.i.i.i.i.i.i151.us.i = phi ptr [ %2788, %.lr.ph.i.i.i.i.i.i150.us.i ], [ %2785, %.noexc103 ]
  %.0911.i.i.i.i.i.i152.us.i = phi ptr [ %2787, %.lr.ph.i.i.i.i.i.i150.us.i ], [ %2749, %.noexc103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i151.us.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i152.us.i, i64 28, i1 false), !tbaa.struct !143, !alias.scope !150
  %2787 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i152.us.i, i64 28
  %2788 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i151.us.i, i64 28
  %.not.i.i.i.i.i.i153.us.i = icmp eq ptr %2787, %2750
  br i1 %.not.i.i.i.i.i.i153.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154.us.i, label %.lr.ph.i.i.i.i.i.i150.us.i, !llvm.loop !148

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154.us.i: ; preds = %.lr.ph.i.i.i.i.i.i150.us.i, %.noexc103
  %.0.lcssa.i.i.i.i.i.i155.us.i = phi ptr [ %2785, %.noexc103 ], [ %2788, %.lr.ph.i.i.i.i.i.i150.us.i ]
  %2789 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i155.us.i, i64 28
  %.not.i23.i.i156.us.i = icmp eq ptr %2749, null
  br i1 %.not.i23.i.i156.us.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157.us.i, label %2790

2790:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154.us.i
  call void @_ZdlPv(ptr noundef nonnull %2749) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157.us.i: ; preds = %2790, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154.us.i
  store ptr %2785, ptr %2, align 8, !tbaa !59
  store ptr %2789, ptr %2648, align 8, !tbaa !62
  %2791 = getelementptr inbounds nuw [28 x i8], ptr %2785, i64 %2783
  store ptr %2791, ptr %2686, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i: ; preds = %.lr.ph264.split.us.us.i, %.lr.ph264.split.us296.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157.us.i, %2772, %2765, %._crit_edge270.us.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i, %.preheader217.us.i.split
  %2792 = phi ptr [ %2749, %.lr.ph264.split.us296.i ], [ %2696, %.preheader217.us.i.split ], [ %2785, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157.us.i ], [ %2749, %2772 ], [ %2749, %2765 ], [ %2749, %._crit_edge270.us.i ], [ %2749, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2749, %.lr.ph264.split.us.us.i ]
  %2793 = phi ptr [ %2750, %.lr.ph264.split.us296.i ], [ %2697, %.preheader217.us.i.split ], [ %2789, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157.us.i ], [ %2773, %2772 ], [ %2750, %2765 ], [ %2750, %._crit_edge270.us.i ], [ %2750, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i ], [ %2750, %.lr.ph264.split.us.us.i ]
  %indvars.iv.next.i100 = add i64 %indvars.iv.i99, %2688
  %indvars.i = trunc i64 %indvars.iv.next.i100 to i32
  %2794 = icmp sgt i32 %2679, %indvars.i
  br i1 %2794, label %.preheader217.us.i.split, label %._crit_edge274.us.i, !llvm.loop !154

.preheader.us285.i:                               ; preds = %.preheader.us285.preheader.i, %._crit_edge.us.i
  %indvars.iv317.i = phi i64 [ %indvars.iv315.i, %.preheader.us285.preheader.i ], [ %indvars.iv.next318.i, %._crit_edge.us.i ]
  %.0118238.us.i = phi float [ %2681, %.preheader.us285.preheader.i ], [ %.2120.us.i, %._crit_edge.us.i ]
  %.0121237.us.i = phi float [ %2683, %.preheader.us285.preheader.i ], [ %.2123.us.i, %._crit_edge.us.i ]
  %.sroa.10210.0236.us.i = phi i32 [ -1, %.preheader.us285.preheader.i ], [ %.sroa.10210.2.us.i, %._crit_edge.us.i ]
  %.sroa.0205.0235.us.i = phi i32 [ -1, %.preheader.us285.preheader.i ], [ %.sroa.0205.2.us.i, %._crit_edge.us.i ]
  %.sroa.10201.0234.us.i = phi i32 [ -1, %.preheader.us285.preheader.i ], [ %.sroa.10201.2.us.i, %._crit_edge.us.i ]
  %.sroa.0196.0233.us.i = phi i32 [ -1, %.preheader.us285.preheader.i ], [ %.sroa.0196.2.us.i, %._crit_edge.us.i ]
  %2795 = mul nsw i64 %indvars.iv317.i, %2690
  %2796 = trunc nsw i64 %indvars.iv317.i to i32
  %invariant.gep.i = getelementptr [4 x i8], ptr %2664, i64 %2795
  br label %2700

._crit_edge.us.i:                                 ; preds = %2707
  %indvars.iv.next318.i = add nsw i64 %indvars.iv317.i, 1
  %.not133.us287.not.i = icmp slt i64 %indvars.iv317.i, %2695
  br i1 %.not133.us287.not.i, label %.preheader.us285.i, label %._crit_edge240.us.i, !llvm.loop !155

.preheader.us285.preheader.i:                     ; preds = %.preheader217.us.i.split
  %2797 = sext i32 %2699 to i64
  br label %.preheader.us285.i

._crit_edge255.us.i:                              ; preds = %2800, %2715
  %indvars.iv.next327.i = add nsw i64 %indvars.iv326.i, 1
  %.not134.us292.not.i = icmp slt i64 %indvars.iv326.i, %2808
  br i1 %.not134.us292.not.i, label %.lr.ph.us.i, label %._crit_edge260.us.i, !llvm.loop !156

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %2800
  %indvars.iv320.i = phi i64 [ %indvars.iv.next321.i, %2800 ], [ %2805, %.lr.ph.us.i ]
  %gep380.i = getelementptr [4 x i8], ptr %invariant.gep381.i, i64 %indvars.iv320.i
  %2798 = load float, ptr %gep380.i, align 4, !tbaa !103
  %2799 = fcmp ult float %2798, %.2120.us.i
  br i1 %2799, label %2800, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us.i

2800:                                             ; preds = %.lr.ph.split.us.us.i
  %indvars.iv.next321.i = add nsw i64 %indvars.iv320.i, 1
  %.not135.us.us.not.i = icmp slt i64 %indvars.iv320.i, %2806
  br i1 %.not135.us.us.not.i, label %.lr.ph.split.us.us.i, label %._crit_edge255.us.i, !llvm.loop !141

.lr.ph.us.preheader.i:                            ; preds = %2709
  %2801 = add nsw i32 %.sroa.10210.2.us.i, %2660
  %2802 = add nsw i32 %.sroa.0205.2.us.i, %2660
  %2803 = sub i32 %.sroa.0205.2.us.i, %2660
  %2804 = sub i32 %.sroa.10210.2.us.i, %2660
  %2805 = sext i32 %2803 to i64
  %2806 = sext i32 %2802 to i64
  %2807 = sext i32 %2804 to i64
  %2808 = sext i32 %2801 to i64
  %sext328.i = sext i32 %.sroa.10210.2.us.i to i64
  %sext.i101 = zext nneg i32 %.sroa.0205.2.us.i to i64
  br label %.lr.ph.us.i

._crit_edge265.us.i:                              ; preds = %2811, %2758
  %indvars.iv.next338.i = add nsw i64 %indvars.iv337.i, 1
  %.not138.us297.not.i = icmp slt i64 %indvars.iv337.i, %2819
  br i1 %.not138.us297.not.i, label %.lr.ph264.us.i, label %._crit_edge270.us.i, !llvm.loop !157

.lr.ph264.split.us.us.i:                          ; preds = %.lr.ph264.us.i, %2811
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %2811 ], [ %2816, %.lr.ph264.us.i ]
  %gep384.i = getelementptr [4 x i8], ptr %invariant.gep385.i, i64 %indvars.iv330.i
  %2809 = load float, ptr %gep384.i, align 4, !tbaa !103
  %2810 = fcmp ugt float %2809, %.2123.us.i
  br i1 %2810, label %2811, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i

2811:                                             ; preds = %.lr.ph264.split.us.us.i
  %indvars.iv.next331.i = add nsw i64 %indvars.iv330.i, 1
  %.not139.us.us.not.i = icmp slt i64 %indvars.iv330.i, %2817
  br i1 %.not139.us.us.not.i, label %.lr.ph264.split.us.us.i, label %._crit_edge265.us.i, !llvm.loop !149

.lr.ph264.us.preheader.i:                         ; preds = %2752
  %2812 = add nsw i32 %.sroa.10201.2.us.i, %2660
  %2813 = add nsw i32 %.sroa.0196.2.us.i, %2660
  %2814 = sub i32 %.sroa.0196.2.us.i, %2660
  %2815 = sub i32 %.sroa.10201.2.us.i, %2660
  %2816 = sext i32 %2814 to i64
  %2817 = sext i32 %2813 to i64
  %2818 = sext i32 %2815 to i64
  %2819 = sext i32 %2812 to i64
  %sext339.i = sext i32 %.sroa.10201.2.us.i to i64
  %sext335.i = zext nneg i32 %.sroa.0196.2.us.i to i64
  br label %.lr.ph264.us.i

._crit_edge274.us.i:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i, %.preheader217.us.i
  %2820 = phi ptr [ %2691, %.preheader217.us.i ], [ %2792, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i ]
  %2821 = phi ptr [ %2692, %.preheader217.us.i ], [ %2793, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158.us.i ]
  %indvars.iv.next316.i = add i64 %indvars.iv315.i, %2688
  %indvars342.i = trunc i64 %indvars.iv.next316.i to i32
  %2822 = icmp sgt i32 %2673, %indvars342.i
  br i1 %2822, label %.preheader217.us.i, label %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit, !llvm.loop !158

.split.us.i.invoke:                               ; preds = %2774, %2731
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.split.us.i.cont unwind label %.loopexit.split-lp

.split.us.i.cont:                                 ; preds = %.split.us.i.invoke
  unreachable

_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit: ; preds = %._crit_edge274.us.i, %.preheader217.lr.ph.i, %2653, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit98
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %2823 unwind label %.loopexit.split-lp

2823:                                             ; preds = %_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %49, %45, %2823
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

2824:                                             ; preds = %.body, %66, %54
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %67, %66 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %2825

2825:                                             ; preds = %2824, %52
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %2824 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %2826

2826:                                             ; preds = %2825, %50
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %2825 ], [ %51, %50 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %invariant.gep = getelementptr [4 x i8], ptr %7, i64 %34
  %invariant.gep200 = getelementptr [4 x i8], ptr %7, i64 %36
  %invariant.gep202 = getelementptr [4 x i8], ptr %7, i64 %38
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.1112132 = phi float [ %.0111139, %.lr.ph ], [ %48, %39 ]
  %.1120131 = phi float [ %.0119138, %.lr.ph ], [ %50, %39 ]
  %.1122130 = phi float [ %.0121137, %.lr.ph ], [ %49, %39 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %40 = getelementptr i8, ptr %gep, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !103
  %42 = getelementptr i8, ptr %gep, i64 -4
  %43 = load float, ptr %42, align 4, !tbaa !103
  %44 = fsub float %41, %43
  %gep201 = getelementptr [4 x i8], ptr %invariant.gep200, i64 %indvars.iv
  %45 = load float, ptr %gep201, align 4, !tbaa !103
  %gep203 = getelementptr [4 x i8], ptr %invariant.gep202, i64 %indvars.iv
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
  %invariant.gep204 = getelementptr [2 x i8], ptr %9, i64 %67
  %invariant.gep206 = getelementptr [2 x i8], ptr %9, i64 %69
  %invariant.gep208 = getelementptr [2 x i8], ptr %9, i64 %71
  br label %72

72:                                               ; preds = %.lr.ph157, %72
  %indvars.iv186 = phi i64 [ %61, %.lr.ph157 ], [ %indvars.iv.next187, %72 ]
  %.1114154 = phi i32 [ %.0113165, %.lr.ph157 ], [ %92, %72 ]
  %.1116153 = phi i32 [ %.0115164, %.lr.ph157 ], [ %90, %72 ]
  %.1118152 = phi i32 [ %.0117163, %.lr.ph157 ], [ %88, %72 ]
  %gep205 = getelementptr [2 x i8], ptr %invariant.gep204, i64 %indvars.iv186
  %73 = getelementptr i8, ptr %gep205, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !90
  %75 = icmp eq i16 %74, %17
  %76 = zext i1 %75 to i32
  %77 = getelementptr i8, ptr %gep205, i64 -2
  %78 = load i16, ptr %77, align 2, !tbaa !90
  %79 = icmp eq i16 %78, %17
  %.neg = sext i1 %79 to i32
  %80 = add nsw i32 %.neg, %76
  %gep207 = getelementptr [2 x i8], ptr %invariant.gep206, i64 %indvars.iv186
  %81 = load i16, ptr %gep207, align 2, !tbaa !90
  %82 = icmp eq i16 %81, %17
  %83 = zext i1 %82 to i32
  %gep209 = getelementptr [2 x i8], ptr %invariant.gep208, i64 %indvars.iv186
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
