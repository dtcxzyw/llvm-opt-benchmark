; ModuleID = 'bench/opencv/original/latch.ll'
source_filename = "bench/opencv/original/latch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.16" = type { i8 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv11xfeatures2d5LATCHD1Ev = comdat any

$_ZN2cv11xfeatures2d5LATCHD0Ev = comdat any

$_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD1Ev = comdat any

$_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD0Ev = comdat any

$_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl8getBytesEv = comdat any

$_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl21setRotationInvarianceEb = comdat any

$_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl21getRotationInvarianceEv = comdat any

$_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl14setHalfSSDsizeEi = comdat any

$_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl14getHalfSSDsizeEv = comdat any

$_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setSigmaEd = comdat any

$_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl8getSigmaEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvEJRKiRKbS9_RKdEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c".LATCH\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"descriptorSize must be 1,2, 4, 8, 16, 32, or 64\00", align 1
@__func__._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi = private unnamed_addr constant [9 x i8] c"setBytes\00", align 1
@.str.2 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/latch.cpp\00", align 1
@_ZTVN2cv11xfeatures2d28LATCHDescriptorExtractorImplE = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, ptr @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD1Ev, ptr @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl11defaultNormEv, ptr @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi, ptr @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl8getBytesEv, ptr @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl21setRotationInvarianceEb, ptr @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl21getRotationInvarianceEv, ptr @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl14setHalfSSDsizeEi, ptr @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl14getHalfSSDsizeEv, ptr @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setSigmaEd, ptr @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl8getSigmaEv] }, align 8
@_ZTTN2cv11xfeatures2d28LATCHDescriptorExtractorImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTVN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTCN2cv11xfeatures2d28LATCHDescriptorExtractorImplE0_NS0_5LATCHE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d28LATCHDescriptorExtractorImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d28LATCHDescriptorExtractorImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTCN2cv11xfeatures2d28LATCHDescriptorExtractorImplE0_NS0_5LATCHE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTVN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i32 0, i32 0, i32 10)], align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"descriptorSize\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"rotationInvariance\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"half_ssd_size\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Image should be 8UC1, 8UC3 or 8UC4\00", align 1
@__func__._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr = private unnamed_addr constant [3072 x i32] [i32 13, i32 -6, i32 19, i32 19, i32 23, i32 -4, i32 4, i32 16, i32 24, i32 -11, i32 4, i32 -21, i32 22, i32 -14, i32 -2, i32 -20, i32 23, i32 5, i32 17, i32 -10, i32 2, i32 10, i32 14, i32 -18, i32 -22, i32 2, i32 -12, i32 12, i32 -22, i32 21, i32 11, i32 6, i32 7, i32 15, i32 3, i32 -11, i32 -7, i32 16, i32 -10, i32 -14, i32 -3, i32 9, i32 -5, i32 1, i32 -16, i32 16, i32 -9, i32 -21, i32 -19, i32 2, i32 -2, i32 -9, i32 -22, i32 24, i32 19, i32 12, i32 -1, i32 -19, i32 15, i32 -9, i32 7, i32 -2, i32 22, i32 -23, i32 13, i32 20, i32 -3, i32 9, i32 -17, i32 -1, i32 -5, i32 -19, i32 -3, i32 -14, i32 5, i32 -21, i32 10, i32 19, i32 12, i32 -9, i32 24, i32 20, i32 20, i32 -20, i32 -5, i32 18, i32 19, i32 11, i32 -6, i32 -16, i32 22, i32 7, i32 1, i32 -8, i32 -10, i32 6, i32 19, i32 -4, i32 3, i32 8, i32 -2, i32 19, i32 -17, i32 10, i32 -11, i32 -12, i32 -21, i32 -17, i32 24, i32 -13, i32 18, i32 -14, i32 14, i32 -19, i32 -24, i32 -15, i32 15, i32 -14, i32 -23, i32 -11, i32 -6, i32 22, i32 -1, i32 -11, i32 6, i32 -14, i32 16, i32 18, i32 10, i32 -23, i32 20, i32 4, i32 23, i32 8, i32 4, i32 7, i32 17, i32 -19, i32 -2, i32 -21, i32 -11, i32 -18, i32 -3, i32 7, i32 -23, i32 10, i32 -11, i32 5, i32 -16, i32 19, i32 -24, i32 4, i32 15, i32 -16, i32 -19, i32 -5, i32 -19, i32 -4, i32 -1, i32 5, i32 -20, i32 2, i32 20, i32 12, i32 11, i32 -24, i32 9, i32 22, i32 9, i32 13, i32 -6, i32 -23, i32 10, i32 15, i32 -22, i32 -8, i32 -4, i32 -5, i32 -15, i32 20, i32 -6, i32 -13, i32 1, i32 16, i32 -6, i32 23, i32 -18, i32 -3, i32 -8, i32 -15, i32 -18, i32 5, i32 14, i32 -12, i32 9, i32 13, i32 19, i32 12, i32 -22, i32 16, i32 -1, i32 19, i32 16, i32 -12, i32 1, i32 8, i32 -1, i32 -4, i32 -3, i32 7, i32 3, i32 15, i32 23, i32 -23, i32 5, i32 -9, i32 2, i32 -7, i32 14, i32 -13, i32 6, i32 20, i32 -18, i32 11, i32 16, i32 -10, i32 -12, i32 4, i32 -15, i32 2, i32 -9, i32 21, i32 -21, i32 20, i32 -3, i32 5, i32 -22, i32 23, i32 -7, i32 -22, i32 -17, i32 13, i32 24, i32 -14, i32 -24, i32 -24, i32 24, i32 15, i32 3, i32 -22, i32 -16, i32 7, i32 -14, i32 -20, i32 1, i32 -7, i32 -12, i32 -2, i32 19, i32 17, i32 0, i32 18, i32 -12, i32 -7, i32 -12, i32 10, i32 8, i32 5, i32 -21, i32 -18, i32 -15, i32 9, i32 13, i32 3, i32 -18, i32 -17, i32 0, i32 5, i32 11, i32 -22, i32 8, i32 18, i32 21, i32 2, i32 -22, i32 -17, i32 15, i32 3, i32 -22, i32 -15, i32 18, i32 23, i32 -23, i32 21, i32 -24, i32 16, i32 10, i32 -3, i32 -8, i32 -1, i32 -19, i32 19, i32 22, i32 23, i32 -14, i32 -2, i32 20, i32 15, i32 -2, i32 -19, i32 19, i32 -15, i32 -10, i32 12, i32 0, i32 -9, i32 -9, i32 -16, i32 13, i32 -22, i32 16, i32 16, i32 0, i32 -14, i32 -8, i32 -13, i32 -1, i32 20, i32 -5, i32 -22, i32 -7, i32 -23, i32 -4, i32 10, i32 -1, i32 20, i32 16, i32 -1, i32 -13, i32 -16, i32 24, i32 -18, i32 -18, i32 12, i32 8, i32 19, i32 -24, i32 -14, i32 -15, i32 24, i32 6, i32 2, i32 -21, i32 -22, i32 20, i32 -2, i32 8, i32 0, i32 17, i32 -10, i32 -19, i32 21, i32 -7, i32 20, i32 -14, i32 3, i32 19, i32 17, i32 0, i32 -16, i32 -18, i32 -19, i32 -17, i32 -19, i32 12, i32 -23, i32 -12, i32 -8, i32 9, i32 10, i32 9, i32 -23, i32 21, i32 -24, i32 9, i32 19, i32 -15, i32 -18, i32 7, i32 -19, i32 5, i32 3, i32 -3, i32 -16, i32 4, i32 -2, i32 15, i32 -10, i32 -24, i32 16, i32 24, i32 11, i32 17, i32 16, i32 -9, i32 1, i32 18, i32 -15, i32 11, i32 -5, i32 0, i32 24, i32 -20, i32 -12, i32 -14, i32 -19, i32 24, i32 -16, i32 -9, i32 -6, i32 22, i32 -14, i32 2, i32 -22, i32 16, i32 11, i32 23, i32 -1, i32 4, i32 -10, i32 20, i32 22, i32 -10, i32 -9, i32 17, i32 13, i32 -13, i32 -13, i32 -15, i32 13, i32 11, i32 9, i32 -13, i32 9, i32 22, i32 15, i32 2, i32 18, i32 -12, i32 -10, i32 3, i32 23, i32 18, i32 15, i32 20, i32 -24, i32 7, i32 -6, i32 16, i32 11, i32 8, i32 1, i32 13, i32 16, i32 24, i32 -20, i32 9, i32 -4, i32 -8, i32 -3, i32 17, i32 24, i32 -19, i32 17, i32 11, i32 6, i32 -5, i32 22, i32 14, i32 -10, i32 -5, i32 -11, i32 -15, i32 -10, i32 -22, i32 9, i32 7, i32 18, i32 -12, i32 8, i32 13, i32 -24, i32 9, i32 0, i32 2, i32 3, i32 7, i32 12, i32 21, i32 14, i32 0, i32 -8, i32 -17, i32 2, i32 22, i32 20, i32 -5, i32 16, i32 19, i32 -23, i32 22, i32 -18, i32 -19, i32 -3, i32 24, i32 -15, i32 18, i32 0, i32 -11, i32 16, i32 17, i32 11, i32 22, i32 15, i32 -11, i32 7, i32 20, i32 -9, i32 -16, i32 10, i32 2, i32 1, i32 -19, i32 20, i32 -19, i32 -4, i32 2, i32 -3, i32 -24, i32 17, i32 -3, i32 21, i32 22, i32 -12, i32 -1, i32 3, i32 -3, i32 -20, i32 -7, i32 23, i32 -1, i32 -9, i32 -11, i32 3, i32 -20, i32 -5, i32 -9, i32 -8, i32 19, i32 -17, i32 21, i32 21, i32 21, i32 -13, i32 -10, i32 6, i32 2, i32 -2, i32 -17, i32 -21, i32 19, i32 24, i32 20, i32 6, i32 24, i32 -11, i32 10, i32 -23, i32 -1, i32 -9, i32 8, i32 -5, i32 22, i32 -20, i32 -3, i32 24, i32 19, i32 5, i32 -24, i32 6, i32 0, i32 -13, i32 -23, i32 -15, i32 10, i32 20, i32 -22, i32 -4, i32 9, i32 -20, i32 -24, i32 10, i32 5, i32 -15, i32 -24, i32 -20, i32 22, i32 6, i32 8, i32 -7, i32 11, i32 22, i32 -18, i32 7, i32 -9, i32 19, i32 -12, i32 -5, i32 -9, i32 21, i32 -20, i32 -17, i32 -17, i32 22, i32 -23, i32 6, i32 -22, i32 -12, i32 -17, i32 7, i32 -18, i32 3, i32 1, i32 24, i32 -24, i32 20, i32 -10, i32 -9, i32 2, i32 15, i32 18, i32 18, i32 16, i32 -13, i32 -18, i32 11, i32 9, i32 -6, i32 24, i32 24, i32 -24, i32 22, i32 12, i32 -12, i32 20, i32 7, i32 -21, i32 15, i32 22, i32 -5, i32 -9, i32 -7, i32 23, i32 -13, i32 -17, i32 -20, i32 -9, i32 -6, i32 23, i32 0, i32 -22, i32 13, i32 -15, i32 -18, i32 1, i32 -22, i32 -17, i32 10, i32 0, i32 4, i32 4, i32 -8, i32 18, i32 -8, i32 -7, i32 -6, i32 -20, i32 18, i32 -20, i32 -3, i32 -20, i32 -14, i32 4, i32 -9, i32 -17, i32 -8, i32 -18, i32 -7, i32 3, i32 8, i32 -16, i32 5, i32 7, i32 -12, i32 10, i32 19, i32 20, i32 21, i32 -22, i32 24, i32 4, i32 8, i32 -22, i32 2, i32 -19, i32 -18, i32 -18, i32 22, i32 -2, i32 13, i32 10, i32 9, i32 -15, i32 15, i32 21, i32 16, i32 16, i32 11, i32 -24, i32 -2, i32 24, i32 21, i32 -7, i32 -12, i32 1, i32 14, i32 9, i32 17, i32 20, i32 17, i32 7, i32 7, i32 5, i32 -24, i32 -13, i32 -8, i32 21, i32 18, i32 -15, i32 11, i32 -22, i32 8, i32 12, i32 -8, i32 -18, i32 23, i32 14, i32 10, i32 6, i32 -24, i32 17, i32 -10, i32 8, i32 13, i32 21, i32 17, i32 24, i32 -3, i32 -21, i32 -24, i32 18, i32 11, i32 -8, i32 5, i32 -10, i32 -23, i32 -2, i32 23, i32 -13, i32 5, i32 11, i32 7, i32 -1, i32 -21, i32 -10, i32 -4, i32 21, i32 -22, i32 -15, i32 6, i32 6, i32 -4, i32 16, i32 -7, i32 -7, i32 -23, i32 19, i32 6, i32 -1, i32 21, i32 23, i32 -14, i32 -2, i32 -17, i32 22, i32 -13, i32 -22, i32 4, i32 14, i32 3, i32 -10, i32 3, i32 14, i32 -11, i32 -22, i32 8, i32 11, i32 13, i32 -24, i32 10, i32 24, i32 21, i32 12, i32 2, i32 13, i32 -16, i32 15, i32 1, i32 -1, i32 -4, i32 20, i32 -22, i32 -6, i32 -19, i32 -14, i32 -20, i32 2, i32 -11, i32 -20, i32 24, i32 -23, i32 -10, i32 12, i32 1, i32 -24, i32 2, i32 -24, i32 -23, i32 -16, i32 13, i32 -1, i32 -11, i32 -8, i32 6, i32 19, i32 -13, i32 -23, i32 23, i32 -18, i32 -24, i32 23, i32 -16, i32 -21, i32 16, i32 -12, i32 19, i32 -10, i32 6, i32 -6, i32 -16, i32 0, i32 -15, i32 -13, i32 24, i32 -2, i32 9, i32 19, i32 -4, i32 0, i32 21, i32 21, i32 16, i32 -10, i32 -24, i32 -24, i32 -20, i32 -13, i32 -5, i32 24, i32 7, i32 -13, i32 7, i32 18, i32 19, i32 0, i32 22, i32 -21, i32 20, i32 0, i32 18, i32 23, i32 10, i32 -13, i32 -14, i32 16, i32 10, i32 -10, i32 -12, i32 8, i32 10, i32 -13, i32 24, i32 -22, i32 -6, i32 -17, i32 14, i32 -6, i32 11, i32 17, i32 17, i32 -7, i32 17, i32 17, i32 -12, i32 22, i32 -1, i32 -2, i32 -3, i32 -24, i32 22, i32 12, i32 0, i32 1, i32 -11, i32 12, i32 -16, i32 -20, i32 -6, i32 -11, i32 17, i32 -5, i32 -19, i32 18, i32 7, i32 -8, i32 3, i32 23, i32 -11, i32 24, i32 -7, i32 -18, i32 24, i32 20, i32 -1, i32 -10, i32 4, i32 -4, i32 -22, i32 -14, i32 -8, i32 15, i32 -8, i32 -16, i32 20, i32 17, i32 23, i32 12, i32 15, i32 15, i32 -19, i32 5, i32 4, i32 -16, i32 21, i32 3, i32 -3, i32 -17, i32 -15, i32 -18, i32 14, i32 -20, i32 -22, i32 -18, i32 12, i32 21, i32 13, i32 -18, i32 0, i32 12, i32 -12, i32 -20, i32 23, i32 15, i32 -10, i32 -14, i32 -16, i32 -24, i32 16, i32 12, i32 -5, i32 -16, i32 13, i32 -11, i32 -13, i32 -4, i32 -9, i32 -2, i32 -18, i32 3, i32 -12, i32 -24, i32 0, i32 -2, i32 -3, i32 -14, i32 -14, i32 22, i32 9, i32 -21, i32 17, i32 18, i32 10, i32 2, i32 23, i32 15, i32 6, i32 -8, i32 -18, i32 15, i32 23, i32 -11, i32 23, i32 -24, i32 13, i32 4, i32 16, i32 -24, i32 -13, i32 9, i32 0, i32 21, i32 -23, i32 6, i32 -24, i32 -22, i32 13, i32 21, i32 19, i32 -21, i32 -10, i32 -21, i32 19, i32 7, i32 -2, i32 -7, i32 1, i32 2, i32 -21, i32 8, i32 20, i32 11, i32 -12, i32 19, i32 -19, i32 -2, i32 24, i32 17, i32 1, i32 -3, i32 -7, i32 3, i32 17, i32 -4, i32 -13, i32 -23, i32 -5, i32 -15, i32 -14, i32 -7, i32 11, i32 -15, i32 -23, i32 24, i32 22, i32 -17, i32 18, i32 5, i32 -7, i32 11, i32 -22, i32 18, i32 -5, i32 20, i32 -11, i32 -20, i32 0, i32 11, i32 4, i32 18, i32 18, i32 -9, i32 7, i32 19, i32 17, i32 1, i32 -17, i32 24, i32 -24, i32 4, i32 3, i32 -19, i32 -23, i32 9, i32 23, i32 -10, i32 9, i32 7, i32 -2, i32 -13, i32 5, i32 16, i32 -5, i32 8, i32 -13, i32 -9, i32 -23, i32 12, i32 13, i32 6, i32 -21, i32 -1, i32 0, i32 -4, i32 18, i32 9, i32 -17, i32 -24, i32 -22, i32 9, i32 17, i32 -19, i32 2, i32 20, i32 -14, i32 -22, i32 23, i32 22, i32 11, i32 -9, i32 -14, i32 8, i32 -4, i32 12, i32 -22, i32 -2, i32 13, i32 8, i32 21, i32 9, i32 -8, i32 14, i32 18, i32 5, i32 -9, i32 16, i32 -13, i32 -7, i32 -7, i32 21, i32 -12, i32 13, i32 -12, i32 -10, i32 11, i32 7, i32 11, i32 3, i32 8, i32 5, i32 -6, i32 2, i32 14, i32 24, i32 -22, i32 8, i32 23, i32 -7, i32 -10, i32 22, i32 11, i32 6, i32 20, i32 -6, i32 -9, i32 10, i32 -5, i32 -2, i32 -1, i32 12, i32 15, i32 -14, i32 14, i32 -23, i32 6, i32 -13, i32 -3, i32 -9, i32 2, i32 22, i32 -1, i32 -24, i32 -10, i32 -17, i32 22, i32 6, i32 -9, i32 -12, i32 -13, i32 -12, i32 1, i32 -4, i32 9, i32 -14, i32 -2, i32 13, i32 2, i32 23, i32 -2, i32 12, i32 5, i32 16, i32 -14, i32 -4, i32 -22, i32 18, i32 17, i32 -13, i32 -8, i32 7, i32 -5, i32 -21, i32 -17, i32 3, i32 -1, i32 -3, i32 -2, i32 -10, i32 19, i32 18, i32 6, i32 -14, i32 24, i32 20, i32 10, i32 -7, i32 -20, i32 -23, i32 10, i32 -4, i32 -8, i32 -20, i32 -9, i32 -10, i32 16, i32 -14, i32 -21, i32 9, i32 17, i32 -12, i32 21, i32 16, i32 24, i32 19, i32 -22, i32 -11, i32 -12, i32 24, i32 -20, i32 5, i32 -15, i32 14, i32 12, i32 3, i32 -13, i32 -6, i32 20, i32 4, i32 22, i32 3, i32 -20, i32 -23, i32 -12, i32 7, i32 12, i32 -23, i32 16, i32 22, i32 3, i32 -4, i32 18, i32 22, i32 8, i32 1, i32 1, i32 16, i32 9, i32 -5, i32 18, i32 21, i32 -7, i32 -5, i32 -15, i32 24, i32 -6, i32 -13, i32 14, i32 -12, i32 23, i32 -17, i32 18, i32 12, i32 18, i32 -1, i32 0, i32 20, i32 7, i32 14, i32 -7, i32 -15, i32 -17, i32 18, i32 -2, i32 -18, i32 -12, i32 -11, i32 14, i32 -15, i32 -21, i32 -2, i32 -21, i32 4, i32 -16, i32 10, i32 -2, i32 22, i32 -23, i32 -19, i32 -17, i32 19, i32 16, i32 8, i32 22, i32 7, i32 -22, i32 22, i32 -22, i32 8, i32 -17, i32 -17, i32 0, i32 12, i32 22, i32 13, i32 8, i32 -6, i32 19, i32 19, i32 -6, i32 19, i32 -4, i32 -23, i32 -10, i32 23, i32 -13, i32 -16, i32 -19, i32 -6, i32 18, i32 -19, i32 23, i32 5, i32 -18, i32 -4, i32 -12, i32 -18, i32 -24, i32 -10, i32 9, i32 6, i32 4, i32 -16, i32 -24, i32 -7, i32 -15, i32 0, i32 3, i32 -1, i32 24, i32 -5, i32 12, i32 10, i32 -24, i32 24, i32 22, i32 -13, i32 9, i32 1, i32 18, i32 15, i32 7, i32 -18, i32 -3, i32 -11, i32 -22, i32 -18, i32 -5, i32 -9, i32 7, i32 14, i32 24, i32 -6, i32 -1, i32 -1, i32 -24, i32 22, i32 19, i32 -1, i32 13, i32 -19, i32 3, i32 -15, i32 -16, i32 -12, i32 1, i32 0, i32 12, i32 21, i32 21, i32 13, i32 -22, i32 -19, i32 -9, i32 14, i32 12, i32 -23, i32 17, i32 13, i32 -11, i32 22, i32 3, i32 24, i32 -14, i32 -19, i32 5, i32 -1, i32 20, i32 18, i32 15, i32 19, i32 -19, i32 -16, i32 24, i32 23, i32 7, i32 -20, i32 -13, i32 22, i32 21, i32 -23, i32 -3, i32 -20, i32 19, i32 16, i32 -2, i32 -20, i32 -19, i32 18, i32 18, i32 -12, i32 -16, i32 14, i32 -5, i32 21, i32 -16, i32 -23, i32 -5, i32 19, i32 8, i32 -12, i32 12, i32 -20, i32 -5, i32 -7, i32 -6, i32 -10, i32 -24, i32 -3, i32 18, i32 -11, i32 -5, i32 8, i32 14, i32 2, i32 -3, i32 9, i32 6, i32 24, i32 2, i32 -2, i32 -6, i32 24, i32 -12, i32 7, i32 -8, i32 0, i32 8, i32 -3, i32 21, i32 22, i32 1, i32 17, i32 -12, i32 14, i32 -23, i32 19, i32 -18, i32 -1, i32 23, i32 -21, i32 -10, i32 -6, i32 -1, i32 14, i32 -22, i32 -9, i32 -9, i32 20, i32 -24, i32 -16, i32 -11, i32 21, i32 19, i32 -24, i32 9, i32 -8, i32 17, i32 -19, i32 -7, i32 -12, i32 -3, i32 19, i32 -24, i32 -15, i32 0, i32 -1, i32 -21, i32 -9, i32 22, i32 -21, i32 -4, i32 23, i32 4, i32 -3, i32 11, i32 9, i32 4, i32 -10, i32 10, i32 10, i32 4, i32 -8, i32 7, i32 5, i32 -15, i32 21, i32 -23, i32 9, i32 -12, i32 -17, i32 -21, i32 -2, i32 -15, i32 -17, i32 -15, i32 21, i32 12, i32 9, i32 23, i32 1, i32 -9, i32 21, i32 20, i32 19, i32 -6, i32 5, i32 -1, i32 -16, i32 -21, i32 19, i32 -3, i32 -12, i32 15, i32 14, i32 3, i32 -2, i32 2, i32 -20, i32 -17, i32 -3, i32 -16, i32 -15, i32 -13, i32 -21, i32 11, i32 -18, i32 21, i32 -5, i32 -17, i32 5, i32 11, i32 23, i32 7, i32 -9, i32 17, i32 20, i32 -6, i32 11, i32 -14, i32 -21, i32 23, i32 19, i32 -21, i32 -9, i32 -6, i32 23, i32 -24, i32 -16, i32 7, i32 -22, i32 21, i32 7, i32 12, i32 -19, i32 -12, i32 -3, i32 19, i32 23, i32 10, i32 -3, i32 -18, i32 -2, i32 22, i32 -8, i32 -16, i32 -5, i32 23, i32 14, i32 21, i32 22, i32 -19, i32 6, i32 -9, i32 -6, i32 -24, i32 -12, i32 -13, i32 -23, i32 9, i32 4, i32 -21, i32 14, i32 -4, i32 23, i32 18, i32 9, i32 7, i32 -6, i32 6, i32 22, i32 0, i32 14, i32 -13, i32 8, i32 24, i32 16, i32 -14, i32 2, i32 -20, i32 4, i32 -13, i32 11, i32 -11, i32 14, i32 -12, i32 23, i32 7, i32 10, i32 21, i32 14, i32 -4, i32 14, i32 22, i32 13, i32 -14, i32 11, i32 -12, i32 21, i32 19, i32 20, i32 -8, i32 3, i32 -20, i32 23, i32 -13, i32 23, i32 23, i32 4, i32 18, i32 -2, i32 10, i32 -11, i32 20, i32 1, i32 21, i32 6, i32 15, i32 14, i32 -3, i32 16, i32 24, i32 8, i32 -11, i32 18, i32 23, i32 21, i32 -3, i32 15, i32 -23, i32 5, i32 -5, i32 7, i32 9, i32 -12, i32 -4, i32 14, i32 18, i32 1, i32 -24, i32 11, i32 -9, i32 -1, i32 10, i32 -16, i32 -10, i32 -7, i32 22, i32 -14, i32 5, i32 -22, i32 18, i32 -15, i32 -24, i32 -1, i32 8, i32 -17, i32 16, i32 4, i32 0, i32 -17, i32 24, i32 -9, i32 -8, i32 17, i32 -3, i32 -13, i32 21, i32 24, i32 10, i32 12, i32 12, i32 3, i32 -15, i32 21, i32 6, i32 -1, i32 -5, i32 19, i32 19, i32 -21, i32 -15, i32 12, i32 14, i32 -24, i32 -15, i32 -24, i32 10, i32 5, i32 -11, i32 -16, i32 -6, i32 16, i32 -8, i32 -5, i32 -20, i32 15, i32 -7, i32 -4, i32 20, i32 -5, i32 12, i32 -9, i32 20, i32 -18, i32 12, i32 10, i32 -14, i32 -14, i32 24, i32 17, i32 -12, i32 -1, i32 13, i32 18, i32 19, i32 -13, i32 22, i32 2, i32 9, i32 -14, i32 19, i32 13, i32 -12, i32 5, i32 18, i32 4, i32 -24, i32 -23, i32 -5, i32 -1, i32 -11, i32 19, i32 13, i32 14, i32 -11, i32 -21, i32 -8, i32 22, i32 -22, i32 -24, i32 21, i32 -8, i32 -21, i32 5, i32 14, i32 11, i32 -4, i32 -9, i32 -10, i32 16, i32 2, i32 19, i32 -12, i32 -8, i32 14, i32 22, i32 -23, i32 -22, i32 -13, i32 1, i32 -4, i32 -17, i32 4, i32 -21, i32 10, i32 5, i32 3, i32 -19, i32 18, i32 -3, i32 -18, i32 13, i32 15, i32 19, i32 -23, i32 -2, i32 12, i32 23, i32 -19, i32 -1, i32 -10, i32 15, i32 -7, i32 0, i32 -20, i32 7, i32 0, i32 -17, i32 -1, i32 -5, i32 15, i32 -16, i32 -20, i32 11, i32 -21, i32 2, i32 -15, i32 4, i32 2, i32 -3, i32 5, i32 4, i32 -2, i32 -3, i32 -14, i32 13, i32 22, i32 -15, i32 19, i32 9, i32 -17, i32 -4, i32 18, i32 21, i32 7, i32 -2, i32 5, i32 15, i32 22, i32 7, i32 -23, i32 19, i32 14, i32 11, i32 14, i32 24, i32 -23, i32 11, i32 6, i32 17, i32 21, i32 -8, i32 -13, i32 15, i32 11, i32 -12, i32 -23, i32 10, i32 8, i32 -8, i32 -11, i32 12, i32 -5, i32 -16, i32 -19, i32 18, i32 -6, i32 -20, i32 -24, i32 -1, i32 -22, i32 -24, i32 -9, i32 -17, i32 -12, i32 9, i32 19, i32 -16, i32 24, i32 14, i32 -9, i32 -6, i32 7, i32 20, i32 -23, i32 7, i32 19, i32 24, i32 0, i32 9, i32 23, i32 -23, i32 22, i32 11, i32 7, i32 -24, i32 22, i32 -21, i32 0, i32 -8, i32 14, i32 -20, i32 23, i32 14, i32 -8, i32 -16, i32 -15, i32 18, i32 11, i32 2, i32 -6, i32 24, i32 7, i32 6, i32 24, i32 -14, i32 24, i32 -4, i32 3, i32 -21, i32 2, i32 23, i32 10, i32 24, i32 -24, i32 10, i32 10, i32 11, i32 5, i32 -2, i32 15, i32 12, i32 7, i32 24, i32 11, i32 -5, i32 6, i32 21, i32 12, i32 12, i32 22, i32 -1, i32 13, i32 -15, i32 -18, i32 14, i32 -23, i32 20, i32 1, i32 19, i32 23, i32 -19, i32 -22, i32 4, i32 -2, i32 -19, i32 20, i32 8, i32 2, i32 -9, i32 10, i32 23, i32 21, i32 -11, i32 -11, i32 -1, i32 15, i32 9, i32 23, i32 20, i32 1, i32 9, i32 9, i32 13, i32 21, i32 9, i32 -22, i32 -5, i32 -16, i32 5, i32 -11, i32 -17, i32 -23, i32 -7, i32 9, i32 -24, i32 23, i32 7, i32 -9, i32 23, i32 2, i32 20, i32 -16, i32 15, i32 -18, i32 -22, i32 18, i32 16, i32 14, i32 -13, i32 -18, i32 -23, i32 -8, i32 -22, i32 13, i32 12, i32 -9, i32 12, i32 20, i32 14, i32 -12, i32 -18, i32 -5, i32 -15, i32 3, i32 -19, i32 8, i32 -16, i32 -13, i32 10, i32 10, i32 -15, i32 17, i32 -9, i32 5, i32 -23, i32 16, i32 -9, i32 3, i32 -16, i32 -19, i32 14, i32 21, i32 -19, i32 -22, i32 -1, i32 5, i32 23, i32 13, i32 1, i32 -24, i32 -10, i32 19, i32 -1, i32 -23, i32 -19, i32 -23, i32 4, i32 -19, i32 8, i32 4, i32 7, i32 18, i32 17, i32 12, i32 1, i32 7, i32 -6, i32 18, i32 11, i32 -24, i32 8, i32 18, i32 16, i32 -14, i32 -22, i32 11, i32 -11, i32 -2, i32 -20, i32 14, i32 -5, i32 9, i32 9, i32 -23, i32 16, i32 24, i32 -12, i32 -8, i32 14, i32 -6, i32 -11, i32 5, i32 23, i32 -6, i32 -16, i32 -5, i32 21, i32 -15, i32 21, i32 -22, i32 -24, i32 -2, i32 13, i32 -8, i32 17, i32 19, i32 24, i32 -4, i32 10, i32 6, i32 -14, i32 -21, i32 -8, i32 13, i32 -5, i32 -1, i32 -21, i32 -12, i32 23, i32 -24, i32 -21, i32 -17, i32 12, i32 11, i32 21, i32 15, i32 13, i32 23, i32 -9, i32 16, i32 -23, i32 -2, i32 -6, i32 2, i32 19, i32 4, i32 18, i32 -24, i32 23, i32 6, i32 8, i32 -23, i32 15, i32 -2, i32 7, i32 20, i32 24, i32 10, i32 8, i32 24, i32 4, i32 -3, i32 -23, i32 5, i32 19, i32 -3, i32 -23, i32 23, i32 -19, i32 -20, i32 3, i32 15, i32 -12, i32 6, i32 -10, i32 23, i32 0, i32 3, i32 18, i32 -22, i32 12, i32 8, i32 -24, i32 19, i32 22, i32 2, i32 12, i32 0, i32 -4, i32 -24, i32 21, i32 16, i32 -9, i32 -3, i32 14, i32 14, i32 -14, i32 4, i32 18, i32 11, i32 -9, i32 -14, i32 21, i32 -23, i32 11, i32 22, i32 1, i32 4, i32 17, i32 -3, i32 13, i32 -22, i32 -17, i32 23, i32 11, i32 15, i32 11, i32 -14, i32 3, i32 9, i32 -4, i32 -12, i32 -6, i32 16, i32 2, i32 5, i32 20, i32 6, i32 10, i32 -1, i32 7, i32 21, i32 12, i32 7, i32 -21, i32 12, i32 -14, i32 -21, i32 -23, i32 13, i32 16, i32 24, i32 0, i32 -10, i32 -14, i32 -16, i32 -12, i32 -6, i32 23, i32 8, i32 -10, i32 9, i32 14, i32 -18, i32 2, i32 24, i32 -9, i32 -5, i32 16, i32 17, i32 0, i32 -1, i32 10, i32 21, i32 7, i32 0, i32 -12, i32 -15, i32 13, i32 -11, i32 14, i32 -20, i32 -22, i32 -13, i32 0, i32 1, i32 -21, i32 -15, i32 6, i32 -23, i32 -16, i32 -20, i32 -9, i32 24, i32 2, i32 -17, i32 -5, i32 4, i32 -21, i32 18, i32 18, i32 -22, i32 -21, i32 -6, i32 8, i32 -3, i32 5, i32 17, i32 18, i32 10, i32 3, i32 0, i32 11, i32 22, i32 -4, i32 -12, i32 -24, i32 10, i32 18, i32 20, i32 -21, i32 -24, i32 -8, i32 -19, i32 6, i32 -24, i32 17, i32 7, i32 1, i32 8, i32 19, i32 8, i32 13, i32 -23, i32 -21, i32 -24, i32 21, i32 2, i32 -21, i32 -15, i32 20, i32 17, i32 21, i32 -3, i32 21, i32 18, i32 -18, i32 -10, i32 17, i32 -18, i32 -18, i32 10, i32 5, i32 -6, i32 19, i32 10, i32 11, i32 22, i32 6, i32 24, i32 8, i32 13, i32 3, i32 -8, i32 -3, i32 -12, i32 -13, i32 4, i32 -21, i32 23, i32 -10, i32 5, i32 -2, i32 -22, i32 5, i32 -9, i32 20, i32 -17, i32 -24, i32 16, i32 5, i32 -3, i32 2, i32 5, i32 6, i32 -24, i32 5, i32 21, i32 -15, i32 22, i32 1, i32 7, i32 -16, i32 0, i32 -19, i32 -21, i32 -7, i32 10, i32 0, i32 -23, i32 -15, i32 -6, i32 -2, i32 -18, i32 -20, i32 -8, i32 -16, i32 19, i32 1, i32 15, i32 18, i32 4, i32 5, i32 4, i32 -21, i32 -14, i32 4, i32 2, i32 2, i32 19, i32 0, i32 -8, i32 5, i32 7, i32 -16, i32 -18, i32 22, i32 2, i32 -18, i32 22, i32 -23, i32 2, i32 15, i32 -21, i32 -19, i32 -10, i32 -15, i32 12, i32 -8, i32 -14, i32 -20, i32 -11, i32 -11, i32 3, i32 1, i32 20, i32 -24, i32 20, i32 2, i32 3, i32 -1, i32 24, i32 17, i32 19, i32 -22, i32 2, i32 9, i32 -23, i32 -20, i32 -3, i32 -11, i32 -11, i32 11, i32 -20, i32 -13, i32 -23, i32 5, i32 -1, i32 16, i32 -7, i32 3, i32 9, i32 23, i32 -2, i32 14, i32 23, i32 13, i32 -2, i32 20, i32 -12, i32 12, i32 18, i32 22, i32 1, i32 16, i32 -19, i32 11, i32 8, i32 7, i32 23, i32 9, i32 9, i32 2, i32 -20, i32 15, i32 -23, i32 10, i32 0, i32 -10, i32 23, i32 9, i32 4, i32 -24, i32 -18, i32 3, i32 15, i32 -16, i32 -7, i32 19, i32 -17, i32 -17, i32 1, i32 23, i32 11, i32 22, i32 -7, i32 0, i32 24, i32 0, i32 -3, i32 -24, i32 -22, i32 15, i32 9, i32 -8, i32 -4, i32 20, i32 -14, i32 -8, i32 -14, i32 19, i32 9, i32 24, i32 -2, i32 -8, i32 -4, i32 24, i32 14, i32 17, i32 -1, i32 10, i32 -23, i32 1, i32 15, i32 9, i32 -1, i32 0, i32 -24, i32 13, i32 -12, i32 -5, i32 10, i32 -18, i32 -6, i32 -23, i32 11, i32 -20, i32 21, i32 18, i32 4, i32 -9, i32 -7, i32 24, i32 15, i32 7, i32 -3, i32 -2, i32 11, i32 -10, i32 -24, i32 11, i32 2, i32 -10, i32 13, i32 17, i32 -17, i32 -14, i32 -18, i32 21, i32 -14, i32 -9, i32 -17, i32 -4, i32 -9, i32 -10, i32 -2, i32 22, i32 -21, i32 8, i32 -11, i32 1, i32 23, i32 -3, i32 -15, i32 -21, i32 -20, i32 -14, i32 19, i32 3, i32 -10, i32 -11, i32 22, i32 3, i32 -21, i32 -23, i32 -15, i32 0, i32 9, i32 -19, i32 12, i32 -24, i32 -3, i32 -5, i32 22, i32 -23, i32 15, i32 16, i32 -9, i32 -19, i32 -18, i32 11, i32 -1, i32 -18, i32 6, i32 0, i32 -24, i32 18, i32 -23, i32 15, i32 -11, i32 -24, i32 4, i32 16, i32 1, i32 10, i32 -21, i32 23, i32 1, i32 2, i32 -10, i32 18, i32 -2, i32 1, i32 5, i32 -7, i32 -23, i32 24, i32 -16, i32 -11, i32 -22, i32 24, i32 -19, i32 19, i32 12, i32 -23, i32 2, i32 12, i32 0, i32 17, i32 9, i32 12, i32 -12, i32 8, i32 11, i32 -16, i32 -16, i32 19, i32 0, i32 -19, i32 -21, i32 15, i32 20, i32 20, i32 -24, i32 9, i32 3, i32 24, i32 1, i32 6, i32 21, i32 18, i32 -19, i32 -22, i32 21, i32 -2, i32 -14, i32 19, i32 22, i32 0, i32 -17, i32 18, i32 -12, i32 -2, i32 10, i32 -21, i32 -8, i32 -9, i32 -7, i32 -18, i32 -15, i32 -19, i32 -1, i32 -7, i32 -21, i32 -23, i32 -15, i32 -23, i32 -5, i32 13, i32 21, i32 -18, i32 1, i32 12, i32 6, i32 15, i32 -12, i32 10, i32 -20, i32 16, i32 -13, i32 -20, i32 -6, i32 14, i32 13, i32 -9, i32 -2, i32 11, i32 -14, i32 -13, i32 -5, i32 15, i32 -4, i32 13, i32 17, i32 22, i32 -3, i32 19, i32 -17, i32 -2, i32 11, i32 -23, i32 22, i32 12, i32 16, i32 12, i32 -4, i32 18, i32 9, i32 0, i32 9, i32 11, i32 -20, i32 11, i32 1, i32 12, i32 -11, i32 22, i32 -9, i32 24, i32 -23, i32 -14, i32 -13, i32 -3, i32 5, i32 4, i32 12, i32 14, i32 12, i32 -14, i32 3, i32 15, i32 17, i32 -11, i32 -24, i32 18, i32 -23, i32 -5, i32 3, i32 18, i32 9, i32 9, i32 20, i32 9, i32 3, i32 -21, i32 -10, i32 8, i32 -1, i32 -24, i32 -23, i32 13, i32 4, i32 -3, i32 -19, i32 19, i32 1, i32 18, i32 -18, i32 2, i32 -21, i32 10, i32 13, i32 -10, i32 -17, i32 0, i32 12, i32 8, i32 19, i32 21, i32 8, i32 2, i32 -23, i32 -19, i32 8, i32 5, i32 -4, i32 -12, i32 18, i32 14, i32 -12, i32 19, i32 -19, i32 14, i32 5, i32 9, i32 21, i32 -21, i32 -21, i32 -8, i32 1, i32 -1, i32 14, i32 13, i32 6, i32 16, i32 -24, i32 15, i32 14, i32 -5, i32 21, i32 -14, i32 -8, i32 -2, i32 11, i32 -14, i32 -21, i32 -23, i32 19, i32 -6, i32 -6, i32 10, i32 -10, i32 -23, i32 -2, i32 16, i32 16, i32 13, i32 -14, i32 3, i32 -15, i32 13, i32 -23, i32 -15, i32 -13, i32 17, i32 12, i32 -19, i32 19, i32 -5, i32 18, i32 -12, i32 10, i32 -4, i32 -16, i32 -22, i32 -15, i32 -9, i32 -18, i32 -10, i32 16, i32 -7, i32 -5, i32 13, i32 -18, i32 -18, i32 -23, i32 -23, i32 22, i32 -3, i32 -24, i32 14, i32 20, i32 12, i32 16, i32 21, i32 -11, i32 19, i32 19, i32 12, i32 -18, i32 -3, i32 -17, i32 9, i32 -14, i32 -19, i32 -11, i32 14, i32 -13, i32 -21, i32 23, i32 8, i32 -6, i32 -18, i32 12, i32 17, i32 1, i32 -4, i32 -1, i32 4, i32 19, i32 -12, i32 -7, i32 21, i32 3, i32 -24, i32 21, i32 13, i32 8, i32 17, i32 23, i32 2, i32 15, i32 21, i32 -4, i32 4, i32 16, i32 -15, i32 -20, i32 1, i32 6, i32 16, i32 -22, i32 6, i32 11, i32 18, i32 -12, i32 -24, i32 -1, i32 -18, i32 8, i32 -13, i32 -2, i32 16, i32 -6, i32 -1, i32 -7, i32 -20, i32 -20, i32 9, i32 -10, i32 -15, i32 6, i32 17, i32 16, i32 -19, i32 17, i32 19, i32 0, i32 -18, i32 -8, i32 15, i32 -23, i32 12, i32 -6, i32 1, i32 11, i32 21, i32 -15, i32 6, i32 19, i32 10, i32 -24, i32 -16, i32 23, i32 -1, i32 -8, i32 -17, i32 -14, i32 11, i32 2, i32 -1, i32 7, i32 14, i32 -2, i32 11, i32 20, i32 -1, i32 -4, i32 -3, i32 -23, i32 -19, i32 20, i32 -11, i32 -2, i32 -20, i32 -24, i32 11, i32 -12, i32 5, i32 -21, i32 -2, i32 -13], align 16
@_ZTVN2cv11xfeatures2d5LATCHE = unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5LATCHE, ptr @_ZN2cv11xfeatures2d5LATCHD1Ev, ptr @_ZN2cv11xfeatures2d5LATCHD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d5LATCHE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTVN2cv11xfeatures2d5LATCHE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d5LATCHE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d5LATCHE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTVN2cv11xfeatures2d5LATCHE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d5LATCHE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv11xfeatures2d5LATCHE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d5LATCHE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d5LATCHE = constant [25 x i8] c"N2cv11xfeatures2d5LATCHE\00", align 1
@_ZTCN2cv11xfeatures2d28LATCHDescriptorExtractorImplE0_NS0_5LATCHE = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5LATCHE, ptr @_ZN2cv11xfeatures2d5LATCHD1Ev, ptr @_ZN2cv11xfeatures2d5LATCHD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv11xfeatures2d28LATCHDescriptorExtractorImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv11xfeatures2d28LATCHDescriptorExtractorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, ptr @_ZTIN2cv11xfeatures2d5LATCHE }, align 8
@_ZTSN2cv11xfeatures2d28LATCHDescriptorExtractorImplE = hidden constant [49 x i8] c"N2cv11xfeatures2d28LATCHDescriptorExtractorImplE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.12 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_latch.cpp, ptr null }]
@switch.table._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi = private unnamed_addr constant [7 x ptr] [ptr @_ZN2cv11xfeatures2dL11pixelTests1ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi, ptr @_ZN2cv11xfeatures2dL11pixelTests2ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi, ptr @_ZN2cv11xfeatures2dL11pixelTests4ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi, ptr @_ZN2cv11xfeatures2dL11pixelTests8ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi, ptr @_ZN2cv11xfeatures2dL12pixelTests16ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi, ptr @_ZN2cv11xfeatures2dL12pixelTests32ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi, ptr @_ZN2cv11xfeatures2dL12pixelTests64ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d5LATCH6createEibid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, double noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv11xfeatures2d28LATCHDescriptorExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca %"class.std::shared_ptr.1", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 %1, ptr %7, align 4, !tbaa !3
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  store double %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  store ptr null, ptr %6, align 8, !tbaa !18, !alias.scope !14, !noalias !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvEJRKiRKbS9_RKdEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  %13 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !11
  %14 = load ptr, ptr %12, align 8, !tbaa !24, !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !11
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !31, !noalias !28
  %6 = add i64 %5, -4611686018427387898
  %7 = icmp ult i64 %6, 6
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef 6)
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !36, !alias.scope !28
  %11 = load ptr, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !37, !alias.scope !28
  %19 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %19, ptr %10, align 8, !tbaa !38, !alias.scope !28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !31, !alias.scope !28
  store ptr %12, ptr %9, align 8, !tbaa !37
  store i64 0, ptr %22, align 8, !tbaa !31
  store i8 0, ptr %12, align 8, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #5 {
  %11 = sext i32 %0 to i64
  %12 = load ptr, ptr %1, align 8, !tbaa !41
  %13 = getelementptr [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = getelementptr i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = getelementptr i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = getelementptr i8, ptr %13, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = getelementptr i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = getelementptr i8, ptr %13, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %2, label %25, label %59

25:                                               ; preds = %10
  %26 = sitofp i32 %14 to float
  %27 = sitofp i32 %16 to float
  %28 = fneg float %27
  %29 = fmul float %8, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %7, float %29)
  %31 = fptosi float %30 to i32
  %32 = fmul float %7, %27
  %33 = tail call float @llvm.fmuladd.f32(float %26, float %8, float %32)
  %34 = fptosi float %33 to i32
  %35 = sitofp i32 %18 to float
  %36 = sitofp i32 %20 to float
  %37 = fneg float %36
  %38 = fmul float %8, %37
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %7, float %38)
  %40 = fptosi float %39 to i32
  %41 = fmul float %7, %36
  %42 = tail call float @llvm.fmuladd.f32(float %35, float %8, float %41)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %22 to float
  %45 = sitofp i32 %24 to float
  %46 = fneg float %45
  %47 = fmul float %8, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %7, float %47)
  %49 = fptosi float %48 to i32
  %50 = fmul float %7, %45
  %51 = tail call float @llvm.fmuladd.f32(float %44, float %8, float %50)
  %52 = fptosi float %51 to i32
  %53 = tail call i32 @llvm.smax.i32(i32 %31, i32 -24)
  %spec.store.select6 = tail call i32 @llvm.smin.i32(i32 %53, i32 24)
  %54 = tail call i32 @llvm.smax.i32(i32 %34, i32 -24)
  %spec.store.select9 = tail call i32 @llvm.smin.i32(i32 %54, i32 24)
  %55 = tail call i32 @llvm.smax.i32(i32 %40, i32 -24)
  %spec.store.select7 = tail call i32 @llvm.smin.i32(i32 %55, i32 24)
  %56 = tail call i32 @llvm.smax.i32(i32 %43, i32 -24)
  %spec.store.select11 = tail call i32 @llvm.smin.i32(i32 %56, i32 24)
  %57 = tail call i32 @llvm.smax.i32(i32 %49, i32 -24)
  %spec.store.select8 = tail call i32 @llvm.smin.i32(i32 %57, i32 24)
  %58 = tail call i32 @llvm.smax.i32(i32 %52, i32 -24)
  %spec.store.select10 = tail call i32 @llvm.smin.i32(i32 %58, i32 24)
  br label %59

59:                                               ; preds = %25, %10
  %.0119 = phi i32 [ %spec.store.select10, %25 ], [ %24, %10 ]
  %.0117 = phi i32 [ %spec.store.select8, %25 ], [ %22, %10 ]
  %.0116 = phi i32 [ %spec.store.select11, %25 ], [ %20, %10 ]
  %.0115 = phi i32 [ %spec.store.select7, %25 ], [ %18, %10 ]
  %.0113 = phi i32 [ %spec.store.select9, %25 ], [ %16, %10 ]
  %.0 = phi i32 [ %spec.store.select6, %25 ], [ %14, %10 ]
  %.not124 = icmp slt i32 %9, 0
  br i1 %.not124, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %59
  %60 = sub nsw i32 0, %9
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !44
  %63 = fpext float %62 to double
  %64 = fadd double %63, 5.000000e-01
  %65 = fptosi double %64 to i32
  %66 = add nsw i32 %.0119, %65
  %67 = load float, ptr %4, align 4, !tbaa !48
  %68 = fpext float %67 to double
  %69 = fadd double %68, 5.000000e-01
  %70 = fptosi double %69 to i32
  %71 = add nsw i32 %.0117, %70
  %72 = add nsw i32 %.0116, %65
  %73 = add nsw i32 %.0115, %70
  %74 = add nsw i32 %.0113, %65
  %75 = add nsw i32 %.0, %70
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = load i64, ptr %79, align 8, !tbaa !57
  %81 = sext i32 %60 to i64
  %82 = sext i32 %75 to i64
  %83 = sext i32 %73 to i64
  %84 = sext i32 %71 to i64
  %85 = add nuw i32 %9, 1
  %86 = sext i32 %74 to i64
  %87 = sext i32 %72 to i64
  %88 = sext i32 %66 to i64
  %invariant.gep141 = getelementptr i8, ptr %77, i64 %82
  %invariant.gep = getelementptr i8, ptr %77, i64 %83
  %invariant.gep144 = getelementptr i8, ptr %77, i64 %84
  br label %.lr.ph

._crit_edge128:                                   ; preds = %._crit_edge, %59
  ret void

.lr.ph:                                           ; preds = %.lr.ph127, %._crit_edge
  %indvars.iv130 = phi i64 [ %81, %.lr.ph127 ], [ %indvars.iv.next131, %._crit_edge ]
  %89 = add nsw i64 %indvars.iv130, %86
  %90 = mul i64 %80, %89
  %91 = add nsw i64 %indvars.iv130, %87
  %92 = mul i64 %80, %91
  %93 = add nsw i64 %indvars.iv130, %88
  %94 = mul i64 %80, %93
  %gep142 = getelementptr i8, ptr %invariant.gep141, i64 %90
  %gep143 = getelementptr i8, ptr %invariant.gep, i64 %92
  %gep145 = getelementptr i8, ptr %invariant.gep144, i64 %94
  br label %95

._crit_edge:                                      ; preds = %95
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, 1
  %lftr.wideiv133 = trunc i64 %indvars.iv.next131 to i32
  %exitcond134.not = icmp eq i32 %85, %lftr.wideiv133
  br i1 %exitcond134.not, label %._crit_edge128, label %.lr.ph, !llvm.loop !58

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ %81, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %gep = getelementptr i8, ptr %gep142, i64 %indvars.iv
  %96 = load i8, ptr %gep, align 1, !tbaa !38
  %97 = zext i8 %96 to i32
  %gep138 = getelementptr i8, ptr %gep143, i64 %indvars.iv
  %98 = load i8, ptr %gep138, align 1, !tbaa !38
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %97, %99
  %101 = sitofp i32 %100 to double
  %102 = fmul nnan double %101, %101
  %103 = fptosi double %102 to i32
  %104 = load i32, ptr %5, align 4, !tbaa !3
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %5, align 4, !tbaa !3
  %gep140 = getelementptr i8, ptr %gep145, i64 %indvars.iv
  %106 = load i8, ptr %gep140, align 1, !tbaa !38
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %gep138, align 1, !tbaa !38
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 %107, %109
  %111 = sitofp i32 %110 to double
  %112 = fmul nnan double %111, %111
  %113 = fptosi double %112 to i32
  %114 = load i32, ptr %6, align 4, !tbaa !3
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %85, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !60
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.split, label %9

.split:                                           ; preds = %2
  %7 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %8 = icmp samesign ult i32 %7, 7
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %.split, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi, ptr noundef nonnull @.str.2, i32 noundef 449) #24
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

switch.lookup:                                    ; preds = %.split
  %16 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %switch.load, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = load ptr, ptr %19, align 8, !tbaa !41
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 12288
  br i1 %26, label %27, label %32

27:                                               ; preds = %switch.lookup
  %28 = tail call noalias noundef nonnull dereferenceable(12288) ptr @_Znwm(i64 noundef 12288) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12288) %28, ptr noundef nonnull align 16 dereferenceable(12288) @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 12288, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %30, %27
  store ptr %28, ptr %19, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12288
  store ptr %31, ptr %29, align 8, !tbaa !70
  store ptr %31, ptr %20, align 8, !tbaa !69
  br label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.exit

32:                                               ; preds = %switch.lookup
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %24
  %.not.i.i = icmp ult i64 %36, 12288
  br i1 %.not.i.i, label %_ZSt7advanceIPimEvRT_T0_.exit.i.i, label %37

37:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12288) %22, ptr noundef nonnull align 16 dereferenceable(12288) @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 12288, i1 false)
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 12288
  %.not.i16.i.i = icmp eq ptr %.pre.i.i, %38
  br i1 %.not.i16.i.i, label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.exit, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %33, align 8, !tbaa !70
  br label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.exit

_ZSt7advanceIPimEvRT_T0_.exit.i.i:                ; preds = %32
  %.not.i.i.i.i.i17.i.i = icmp eq ptr %34, %22
  br i1 %.not.i.i.i.i.i17.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.i:           ; preds = %_ZSt7advanceIPimEvRT_T0_.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %22, ptr noundef nonnull align 16 dereferenceable(1) @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 %36, i1 false)
  %.pre26.i.i = load ptr, ptr %33, align 8, !tbaa !70
  %gepdiff.i = sub nsw i64 12288, %36
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread.i:    ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.i, %_ZSt7advanceIPimEvRT_T0_.exit.i.i
  %40 = phi i64 [ 12288, %_ZSt7advanceIPimEvRT_T0_.exit.i.i ], [ %gepdiff.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.i ]
  %41 = phi ptr [ %34, %_ZSt7advanceIPimEvRT_T0_.exit.i.i ], [ %.pre26.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.i ]
  %.sink.i.i25.i.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr nonnull align 4 %.sink.i.i25.i.ptr.i, i64 %40, i1 false)
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %42, ptr %33, align 8, !tbaa !70
  br label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.exit

_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %37, %39, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL11pixelTests1ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !71
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !74, !noalias !71
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %1, align 8, !tbaa !80
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 28
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.not124.i = icmp slt i32 %5, 0
  %25 = sub nsw i32 0, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = sext i32 %25 to i64
  %29 = add nuw i32 %5, 1
  br label %30

._crit_edge:                                      ; preds = %.loopexit, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

30:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv48 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next49, %.loopexit ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %48, %.loopexit ]
  %32 = load ptr, ptr %23, align 8, !tbaa !49
  %33 = load ptr, ptr %24, align 8, !tbaa !56
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = mul i64 %34, %indvars.iv48
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [28 x i8], ptr %31, i64 %indvars.iv48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !81
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef %41) #27, !tbaa !3
  %43 = fptrunc double %42 to float
  %44 = call double @sin(double noundef %41) #27, !tbaa !3
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i8 0, ptr %36, align 1, !tbaa !38
  br label %55

.loopexit:                                        ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %47 = load ptr, ptr %14, align 8, !tbaa !77
  %48 = load ptr, ptr %1, align 8, !tbaa !80
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 28
  %sext = shl i64 %52, 32
  %53 = ashr exact i64 %sext, 32
  %54 = icmp slt i64 %indvars.iv.next49, %53
  br i1 %54, label %30, label %._crit_edge, !llvm.loop !82

55:                                               ; preds = %30, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %56 = phi i8 [ 0, %30 ], [ %155, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %.043 = phi i32 [ 7, %30 ], [ %156, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %57 = load ptr, ptr %3, align 8, !tbaa !41
  %58 = getelementptr [4 x i8], ptr %57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = getelementptr i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = getelementptr i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = getelementptr i8, ptr %58, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = getelementptr i8, ptr %58, i64 16
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = getelementptr i8, ptr %58, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !3
  br i1 %4, label %70, label %104

70:                                               ; preds = %55
  %71 = sitofp i32 %59 to float
  %72 = sitofp i32 %61 to float
  %73 = fneg float %72
  %74 = fmul float %45, %73
  %75 = call float @llvm.fmuladd.f32(float %71, float %43, float %74)
  %76 = fptosi float %75 to i32
  %77 = fmul float %43, %72
  %78 = call float @llvm.fmuladd.f32(float %71, float %45, float %77)
  %79 = fptosi float %78 to i32
  %80 = sitofp i32 %63 to float
  %81 = sitofp i32 %65 to float
  %82 = fneg float %81
  %83 = fmul float %45, %82
  %84 = call float @llvm.fmuladd.f32(float %80, float %43, float %83)
  %85 = fptosi float %84 to i32
  %86 = fmul float %43, %81
  %87 = call float @llvm.fmuladd.f32(float %80, float %45, float %86)
  %88 = fptosi float %87 to i32
  %89 = sitofp i32 %67 to float
  %90 = sitofp i32 %69 to float
  %91 = fneg float %90
  %92 = fmul float %45, %91
  %93 = call float @llvm.fmuladd.f32(float %89, float %43, float %92)
  %94 = fptosi float %93 to i32
  %95 = fmul float %43, %90
  %96 = call float @llvm.fmuladd.f32(float %89, float %45, float %95)
  %97 = fptosi float %96 to i32
  %98 = call i32 @llvm.smax.i32(i32 %76, i32 -24)
  %spec.store.select6.i = call i32 @llvm.smin.i32(i32 %98, i32 24)
  %99 = call i32 @llvm.smax.i32(i32 %79, i32 -24)
  %spec.store.select9.i = call i32 @llvm.smin.i32(i32 %99, i32 24)
  %100 = call i32 @llvm.smax.i32(i32 %85, i32 -24)
  %spec.store.select7.i = call i32 @llvm.smin.i32(i32 %100, i32 24)
  %101 = call i32 @llvm.smax.i32(i32 %88, i32 -24)
  %spec.store.select11.i = call i32 @llvm.smin.i32(i32 %101, i32 24)
  %102 = call i32 @llvm.smax.i32(i32 %94, i32 -24)
  %spec.store.select8.i = call i32 @llvm.smin.i32(i32 %102, i32 24)
  %103 = call i32 @llvm.smax.i32(i32 %97, i32 -24)
  %spec.store.select10.i = call i32 @llvm.smin.i32(i32 %103, i32 24)
  br label %104

104:                                              ; preds = %70, %55
  %.0119.i = phi i32 [ %spec.store.select10.i, %70 ], [ %69, %55 ]
  %.0117.i = phi i32 [ %spec.store.select8.i, %70 ], [ %67, %55 ]
  %.0116.i = phi i32 [ %spec.store.select11.i, %70 ], [ %65, %55 ]
  %.0115.i = phi i32 [ %spec.store.select7.i, %70 ], [ %63, %55 ]
  %.0113.i = phi i32 [ %spec.store.select9.i, %70 ], [ %61, %55 ]
  %.0.i = phi i32 [ %spec.store.select6.i, %70 ], [ %59, %55 ]
  br i1 %.not124.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %104
  %105 = load float, ptr %46, align 4, !tbaa !44
  %106 = fpext float %105 to double
  %107 = fadd double %106, 5.000000e-01
  %108 = fptosi double %107 to i32
  %109 = add nsw i32 %.0119.i, %108
  %110 = load float, ptr %37, align 4, !tbaa !48
  %111 = fpext float %110 to double
  %112 = fadd double %111, 5.000000e-01
  %113 = fptosi double %112 to i32
  %114 = add nsw i32 %.0117.i, %113
  %115 = add nsw i32 %.0116.i, %108
  %116 = add nsw i32 %.0115.i, %113
  %117 = add nsw i32 %.0113.i, %108
  %118 = add nsw i32 %.0.i, %113
  %119 = load ptr, ptr %26, align 8, !tbaa !49
  %120 = load ptr, ptr %27, align 8, !tbaa !56
  %121 = load i64, ptr %120, align 8, !tbaa !57
  %122 = sext i32 %118 to i64
  %123 = sext i32 %116 to i64
  %124 = sext i32 %114 to i64
  %125 = sext i32 %117 to i64
  %126 = sext i32 %115 to i64
  %127 = sext i32 %109 to i64
  %invariant.gep141.i = getelementptr i8, ptr %119, i64 %122
  %invariant.gep.i = getelementptr i8, ptr %119, i64 %123
  %invariant.gep144.i = getelementptr i8, ptr %119, i64 %124
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph127.i
  %.038 = phi i32 [ 0, %.lr.ph127.i ], [ %143, %._crit_edge.i ]
  %.036 = phi i32 [ 0, %.lr.ph127.i ], [ %150, %._crit_edge.i ]
  %indvars.iv130.i = phi i64 [ %28, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %128 = add nsw i64 %indvars.iv130.i, %125
  %129 = mul i64 %128, %121
  %130 = add nsw i64 %indvars.iv130.i, %126
  %131 = mul i64 %130, %121
  %132 = add nsw i64 %indvars.iv130.i, %127
  %133 = mul i64 %132, %121
  %gep142.i = getelementptr i8, ptr %invariant.gep141.i, i64 %129
  %gep143.i = getelementptr i8, ptr %invariant.gep.i, i64 %131
  %gep145.i = getelementptr i8, ptr %invariant.gep144.i, i64 %133
  br label %134

._crit_edge.i:                                    ; preds = %134
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %29, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

134:                                              ; preds = %134, %.lr.ph.i
  %.139 = phi i32 [ %.038, %.lr.ph.i ], [ %143, %134 ]
  %.137 = phi i32 [ %.036, %.lr.ph.i ], [ %150, %134 ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %134 ]
  %gep.i = getelementptr i8, ptr %gep142.i, i64 %indvars.iv.i
  %135 = load i8, ptr %gep.i, align 1, !tbaa !38
  %136 = zext i8 %135 to i32
  %gep138.i = getelementptr i8, ptr %gep143.i, i64 %indvars.iv.i
  %137 = load i8, ptr %gep138.i, align 1, !tbaa !38
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %136, %138
  %140 = sitofp i32 %139 to double
  %141 = fmul nnan double %140, %140
  %142 = fptosi double %141 to i32
  %143 = add nsw i32 %.139, %142
  %gep140.i = getelementptr i8, ptr %gep145.i, i64 %indvars.iv.i
  %144 = load i8, ptr %gep140.i, align 1, !tbaa !38
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %145, %138
  %147 = sitofp i32 %146 to double
  %148 = fmul nnan double %147, %147
  %149 = fptosi double %148 to i32
  %150 = add nsw i32 %.137, %149
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %134, !llvm.loop !60

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit: ; preds = %._crit_edge.i
  %151 = icmp slt i32 %143, %150
  %152 = zext i1 %151 to i32
  br label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit: ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit, %104
  %.240 = phi i32 [ 0, %104 ], [ %152, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit ]
  %153 = shl nuw i32 %.240, %.043
  %154 = trunc i32 %153 to i8
  %155 = add i8 %56, %154
  store i8 %155, ptr %36, align 1, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %156 = add nsw i32 %.043, -1
  %.not = icmp eq i32 %.043, 0
  br i1 %.not, label %.loopexit, label %55, !llvm.loop !83
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL11pixelTests2ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !84
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !74, !noalias !84
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %1, align 8, !tbaa !80
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 28
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.not124.i = icmp slt i32 %5, 0
  %25 = sub nsw i32 0, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = sext i32 %25 to i64
  %29 = add nuw i32 %5, 1
  br label %30

._crit_edge:                                      ; preds = %47, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

30:                                               ; preds = %.lr.ph, %47
  %indvars.iv53 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next54, %47 ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %49, %47 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !49
  %33 = load ptr, ptr %24, align 8, !tbaa !56
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = mul i64 %34, %indvars.iv53
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [28 x i8], ptr %31, i64 %indvars.iv53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !81
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef %41) #27, !tbaa !3
  %43 = fptrunc double %42 to float
  %44 = call double @sin(double noundef %41) #27, !tbaa !3
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %56

47:                                               ; preds = %60
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %48 = load ptr, ptr %14, align 8, !tbaa !77
  %49 = load ptr, ptr %1, align 8, !tbaa !80
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 28
  %sext56 = shl i64 %53, 32
  %54 = ashr exact i64 %sext56, 32
  %55 = icmp slt i64 %indvars.iv.next54, %54
  br i1 %55, label %30, label %._crit_edge, !llvm.loop !87

56:                                               ; preds = %30, %60
  %57 = phi i1 [ true, %30 ], [ false, %60 ]
  %indvars.iv50 = phi i64 [ 0, %30 ], [ 1, %60 ]
  %.03244 = phi i64 [ 0, %30 ], [ %indvars.iv.next, %60 ]
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv50
  store i8 0, ptr %58, align 1, !tbaa !38
  %sext = shl i64 %.03244, 32
  %59 = ashr exact i64 %sext, 32
  br label %61

60:                                               ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  br i1 %57, label %56, label %47, !llvm.loop !88

61:                                               ; preds = %56, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %62 = phi i8 [ 0, %56 ], [ %161, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %indvars.iv = phi i64 [ %59, %56 ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %.03043 = phi i32 [ 7, %56 ], [ %162, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %63 = load ptr, ptr %3, align 8, !tbaa !41
  %64 = getelementptr [4 x i8], ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = getelementptr i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = getelementptr i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = getelementptr i8, ptr %64, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = getelementptr i8, ptr %64, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = getelementptr i8, ptr %64, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !3
  br i1 %4, label %76, label %110

76:                                               ; preds = %61
  %77 = sitofp i32 %65 to float
  %78 = sitofp i32 %67 to float
  %79 = fneg float %78
  %80 = fmul float %45, %79
  %81 = call float @llvm.fmuladd.f32(float %77, float %43, float %80)
  %82 = fptosi float %81 to i32
  %83 = fmul float %43, %78
  %84 = call float @llvm.fmuladd.f32(float %77, float %45, float %83)
  %85 = fptosi float %84 to i32
  %86 = sitofp i32 %69 to float
  %87 = sitofp i32 %71 to float
  %88 = fneg float %87
  %89 = fmul float %45, %88
  %90 = call float @llvm.fmuladd.f32(float %86, float %43, float %89)
  %91 = fptosi float %90 to i32
  %92 = fmul float %43, %87
  %93 = call float @llvm.fmuladd.f32(float %86, float %45, float %92)
  %94 = fptosi float %93 to i32
  %95 = sitofp i32 %73 to float
  %96 = sitofp i32 %75 to float
  %97 = fneg float %96
  %98 = fmul float %45, %97
  %99 = call float @llvm.fmuladd.f32(float %95, float %43, float %98)
  %100 = fptosi float %99 to i32
  %101 = fmul float %43, %96
  %102 = call float @llvm.fmuladd.f32(float %95, float %45, float %101)
  %103 = fptosi float %102 to i32
  %104 = call i32 @llvm.smax.i32(i32 %82, i32 -24)
  %spec.store.select6.i = call i32 @llvm.smin.i32(i32 %104, i32 24)
  %105 = call i32 @llvm.smax.i32(i32 %85, i32 -24)
  %spec.store.select9.i = call i32 @llvm.smin.i32(i32 %105, i32 24)
  %106 = call i32 @llvm.smax.i32(i32 %91, i32 -24)
  %spec.store.select7.i = call i32 @llvm.smin.i32(i32 %106, i32 24)
  %107 = call i32 @llvm.smax.i32(i32 %94, i32 -24)
  %spec.store.select11.i = call i32 @llvm.smin.i32(i32 %107, i32 24)
  %108 = call i32 @llvm.smax.i32(i32 %100, i32 -24)
  %spec.store.select8.i = call i32 @llvm.smin.i32(i32 %108, i32 24)
  %109 = call i32 @llvm.smax.i32(i32 %103, i32 -24)
  %spec.store.select10.i = call i32 @llvm.smin.i32(i32 %109, i32 24)
  br label %110

110:                                              ; preds = %76, %61
  %.0119.i = phi i32 [ %spec.store.select10.i, %76 ], [ %75, %61 ]
  %.0117.i = phi i32 [ %spec.store.select8.i, %76 ], [ %73, %61 ]
  %.0116.i = phi i32 [ %spec.store.select11.i, %76 ], [ %71, %61 ]
  %.0115.i = phi i32 [ %spec.store.select7.i, %76 ], [ %69, %61 ]
  %.0113.i = phi i32 [ %spec.store.select9.i, %76 ], [ %67, %61 ]
  %.0.i = phi i32 [ %spec.store.select6.i, %76 ], [ %65, %61 ]
  br i1 %.not124.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %110
  %111 = load float, ptr %46, align 4, !tbaa !44
  %112 = fpext float %111 to double
  %113 = fadd double %112, 5.000000e-01
  %114 = fptosi double %113 to i32
  %115 = add nsw i32 %.0119.i, %114
  %116 = load float, ptr %37, align 4, !tbaa !48
  %117 = fpext float %116 to double
  %118 = fadd double %117, 5.000000e-01
  %119 = fptosi double %118 to i32
  %120 = add nsw i32 %.0117.i, %119
  %121 = add nsw i32 %.0116.i, %114
  %122 = add nsw i32 %.0115.i, %119
  %123 = add nsw i32 %.0113.i, %114
  %124 = add nsw i32 %.0.i, %119
  %125 = load ptr, ptr %26, align 8, !tbaa !49
  %126 = load ptr, ptr %27, align 8, !tbaa !56
  %127 = load i64, ptr %126, align 8, !tbaa !57
  %128 = sext i32 %124 to i64
  %129 = sext i32 %122 to i64
  %130 = sext i32 %120 to i64
  %131 = sext i32 %123 to i64
  %132 = sext i32 %121 to i64
  %133 = sext i32 %115 to i64
  %invariant.gep141.i = getelementptr i8, ptr %125, i64 %128
  %invariant.gep.i = getelementptr i8, ptr %125, i64 %129
  %invariant.gep144.i = getelementptr i8, ptr %125, i64 %130
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph127.i
  %.038 = phi i32 [ 0, %.lr.ph127.i ], [ %149, %._crit_edge.i ]
  %.036 = phi i32 [ 0, %.lr.ph127.i ], [ %156, %._crit_edge.i ]
  %indvars.iv130.i = phi i64 [ %28, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %134 = add nsw i64 %indvars.iv130.i, %131
  %135 = mul i64 %134, %127
  %136 = add nsw i64 %indvars.iv130.i, %132
  %137 = mul i64 %136, %127
  %138 = add nsw i64 %indvars.iv130.i, %133
  %139 = mul i64 %138, %127
  %gep142.i = getelementptr i8, ptr %invariant.gep141.i, i64 %135
  %gep143.i = getelementptr i8, ptr %invariant.gep.i, i64 %137
  %gep145.i = getelementptr i8, ptr %invariant.gep144.i, i64 %139
  br label %140

._crit_edge.i:                                    ; preds = %140
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %29, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

140:                                              ; preds = %140, %.lr.ph.i
  %.139 = phi i32 [ %.038, %.lr.ph.i ], [ %149, %140 ]
  %.137 = phi i32 [ %.036, %.lr.ph.i ], [ %156, %140 ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %140 ]
  %gep.i = getelementptr i8, ptr %gep142.i, i64 %indvars.iv.i
  %141 = load i8, ptr %gep.i, align 1, !tbaa !38
  %142 = zext i8 %141 to i32
  %gep138.i = getelementptr i8, ptr %gep143.i, i64 %indvars.iv.i
  %143 = load i8, ptr %gep138.i, align 1, !tbaa !38
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 %142, %144
  %146 = sitofp i32 %145 to double
  %147 = fmul nnan double %146, %146
  %148 = fptosi double %147 to i32
  %149 = add nsw i32 %.139, %148
  %gep140.i = getelementptr i8, ptr %gep145.i, i64 %indvars.iv.i
  %150 = load i8, ptr %gep140.i, align 1, !tbaa !38
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 %151, %144
  %153 = sitofp i32 %152 to double
  %154 = fmul nnan double %153, %153
  %155 = fptosi double %154 to i32
  %156 = add nsw i32 %.137, %155
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %140, !llvm.loop !60

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit: ; preds = %._crit_edge.i
  %157 = icmp slt i32 %149, %156
  %158 = zext i1 %157 to i32
  br label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit: ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit, %110
  %.240 = phi i32 [ 0, %110 ], [ %158, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit ]
  %159 = shl nuw i32 %.240, %.03043
  %160 = trunc i32 %159 to i8
  %161 = add i8 %62, %160
  store i8 %161, ptr %58, align 1, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 6
  %162 = add nsw i32 %.03043, -1
  %.not = icmp eq i32 %.03043, 0
  br i1 %.not, label %60, label %61, !llvm.loop !89
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL11pixelTests4ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !90
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !74, !noalias !90
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %1, align 8, !tbaa !80
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 28
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.not124.i = icmp slt i32 %5, 0
  %25 = sub nsw i32 0, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = sext i32 %25 to i64
  %29 = add nuw i32 %5, 1
  br label %30

._crit_edge:                                      ; preds = %47, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

30:                                               ; preds = %.lr.ph, %47
  %indvars.iv53 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next54, %47 ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %49, %47 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !49
  %33 = load ptr, ptr %24, align 8, !tbaa !56
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = mul i64 %34, %indvars.iv53
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [28 x i8], ptr %31, i64 %indvars.iv53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !81
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef %41) #27, !tbaa !3
  %43 = fptrunc double %42 to float
  %44 = call double @sin(double noundef %41) #27, !tbaa !3
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %56

47:                                               ; preds = %59
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %48 = load ptr, ptr %14, align 8, !tbaa !77
  %49 = load ptr, ptr %1, align 8, !tbaa !80
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 28
  %sext56 = shl i64 %53, 32
  %54 = ashr exact i64 %sext56, 32
  %55 = icmp slt i64 %indvars.iv.next54, %54
  br i1 %55, label %30, label %._crit_edge, !llvm.loop !93

56:                                               ; preds = %30, %59
  %indvars.iv50 = phi i64 [ 0, %30 ], [ %indvars.iv.next51, %59 ]
  %.03244 = phi i64 [ 0, %30 ], [ %indvars.iv.next, %59 ]
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv50
  store i8 0, ptr %57, align 1, !tbaa !38
  %sext = shl i64 %.03244, 32
  %58 = ashr exact i64 %sext, 32
  br label %60

59:                                               ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond.not, label %47, label %56, !llvm.loop !94

60:                                               ; preds = %56, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %61 = phi i8 [ 0, %56 ], [ %160, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %indvars.iv = phi i64 [ %58, %56 ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %.03043 = phi i32 [ 7, %56 ], [ %161, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %62 = load ptr, ptr %3, align 8, !tbaa !41
  %63 = getelementptr [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = getelementptr i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = getelementptr i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = getelementptr i8, ptr %63, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = getelementptr i8, ptr %63, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = getelementptr i8, ptr %63, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !3
  br i1 %4, label %75, label %109

75:                                               ; preds = %60
  %76 = sitofp i32 %64 to float
  %77 = sitofp i32 %66 to float
  %78 = fneg float %77
  %79 = fmul float %45, %78
  %80 = call float @llvm.fmuladd.f32(float %76, float %43, float %79)
  %81 = fptosi float %80 to i32
  %82 = fmul float %43, %77
  %83 = call float @llvm.fmuladd.f32(float %76, float %45, float %82)
  %84 = fptosi float %83 to i32
  %85 = sitofp i32 %68 to float
  %86 = sitofp i32 %70 to float
  %87 = fneg float %86
  %88 = fmul float %45, %87
  %89 = call float @llvm.fmuladd.f32(float %85, float %43, float %88)
  %90 = fptosi float %89 to i32
  %91 = fmul float %43, %86
  %92 = call float @llvm.fmuladd.f32(float %85, float %45, float %91)
  %93 = fptosi float %92 to i32
  %94 = sitofp i32 %72 to float
  %95 = sitofp i32 %74 to float
  %96 = fneg float %95
  %97 = fmul float %45, %96
  %98 = call float @llvm.fmuladd.f32(float %94, float %43, float %97)
  %99 = fptosi float %98 to i32
  %100 = fmul float %43, %95
  %101 = call float @llvm.fmuladd.f32(float %94, float %45, float %100)
  %102 = fptosi float %101 to i32
  %103 = call i32 @llvm.smax.i32(i32 %81, i32 -24)
  %spec.store.select6.i = call i32 @llvm.smin.i32(i32 %103, i32 24)
  %104 = call i32 @llvm.smax.i32(i32 %84, i32 -24)
  %spec.store.select9.i = call i32 @llvm.smin.i32(i32 %104, i32 24)
  %105 = call i32 @llvm.smax.i32(i32 %90, i32 -24)
  %spec.store.select7.i = call i32 @llvm.smin.i32(i32 %105, i32 24)
  %106 = call i32 @llvm.smax.i32(i32 %93, i32 -24)
  %spec.store.select11.i = call i32 @llvm.smin.i32(i32 %106, i32 24)
  %107 = call i32 @llvm.smax.i32(i32 %99, i32 -24)
  %spec.store.select8.i = call i32 @llvm.smin.i32(i32 %107, i32 24)
  %108 = call i32 @llvm.smax.i32(i32 %102, i32 -24)
  %spec.store.select10.i = call i32 @llvm.smin.i32(i32 %108, i32 24)
  br label %109

109:                                              ; preds = %75, %60
  %.0119.i = phi i32 [ %spec.store.select10.i, %75 ], [ %74, %60 ]
  %.0117.i = phi i32 [ %spec.store.select8.i, %75 ], [ %72, %60 ]
  %.0116.i = phi i32 [ %spec.store.select11.i, %75 ], [ %70, %60 ]
  %.0115.i = phi i32 [ %spec.store.select7.i, %75 ], [ %68, %60 ]
  %.0113.i = phi i32 [ %spec.store.select9.i, %75 ], [ %66, %60 ]
  %.0.i = phi i32 [ %spec.store.select6.i, %75 ], [ %64, %60 ]
  br i1 %.not124.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %109
  %110 = load float, ptr %46, align 4, !tbaa !44
  %111 = fpext float %110 to double
  %112 = fadd double %111, 5.000000e-01
  %113 = fptosi double %112 to i32
  %114 = add nsw i32 %.0119.i, %113
  %115 = load float, ptr %37, align 4, !tbaa !48
  %116 = fpext float %115 to double
  %117 = fadd double %116, 5.000000e-01
  %118 = fptosi double %117 to i32
  %119 = add nsw i32 %.0117.i, %118
  %120 = add nsw i32 %.0116.i, %113
  %121 = add nsw i32 %.0115.i, %118
  %122 = add nsw i32 %.0113.i, %113
  %123 = add nsw i32 %.0.i, %118
  %124 = load ptr, ptr %26, align 8, !tbaa !49
  %125 = load ptr, ptr %27, align 8, !tbaa !56
  %126 = load i64, ptr %125, align 8, !tbaa !57
  %127 = sext i32 %123 to i64
  %128 = sext i32 %121 to i64
  %129 = sext i32 %119 to i64
  %130 = sext i32 %122 to i64
  %131 = sext i32 %120 to i64
  %132 = sext i32 %114 to i64
  %invariant.gep141.i = getelementptr i8, ptr %124, i64 %127
  %invariant.gep.i = getelementptr i8, ptr %124, i64 %128
  %invariant.gep144.i = getelementptr i8, ptr %124, i64 %129
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph127.i
  %.038 = phi i32 [ 0, %.lr.ph127.i ], [ %148, %._crit_edge.i ]
  %.036 = phi i32 [ 0, %.lr.ph127.i ], [ %155, %._crit_edge.i ]
  %indvars.iv130.i = phi i64 [ %28, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %133 = add nsw i64 %indvars.iv130.i, %130
  %134 = mul i64 %133, %126
  %135 = add nsw i64 %indvars.iv130.i, %131
  %136 = mul i64 %135, %126
  %137 = add nsw i64 %indvars.iv130.i, %132
  %138 = mul i64 %137, %126
  %gep142.i = getelementptr i8, ptr %invariant.gep141.i, i64 %134
  %gep143.i = getelementptr i8, ptr %invariant.gep.i, i64 %136
  %gep145.i = getelementptr i8, ptr %invariant.gep144.i, i64 %138
  br label %139

._crit_edge.i:                                    ; preds = %139
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %29, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

139:                                              ; preds = %139, %.lr.ph.i
  %.139 = phi i32 [ %.038, %.lr.ph.i ], [ %148, %139 ]
  %.137 = phi i32 [ %.036, %.lr.ph.i ], [ %155, %139 ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %139 ]
  %gep.i = getelementptr i8, ptr %gep142.i, i64 %indvars.iv.i
  %140 = load i8, ptr %gep.i, align 1, !tbaa !38
  %141 = zext i8 %140 to i32
  %gep138.i = getelementptr i8, ptr %gep143.i, i64 %indvars.iv.i
  %142 = load i8, ptr %gep138.i, align 1, !tbaa !38
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %141, %143
  %145 = sitofp i32 %144 to double
  %146 = fmul nnan double %145, %145
  %147 = fptosi double %146 to i32
  %148 = add nsw i32 %.139, %147
  %gep140.i = getelementptr i8, ptr %gep145.i, i64 %indvars.iv.i
  %149 = load i8, ptr %gep140.i, align 1, !tbaa !38
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %150, %143
  %152 = sitofp i32 %151 to double
  %153 = fmul nnan double %152, %152
  %154 = fptosi double %153 to i32
  %155 = add nsw i32 %.137, %154
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %139, !llvm.loop !60

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit: ; preds = %._crit_edge.i
  %156 = icmp slt i32 %148, %155
  %157 = zext i1 %156 to i32
  br label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit: ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit, %109
  %.240 = phi i32 [ 0, %109 ], [ %157, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit ]
  %158 = shl nuw i32 %.240, %.03043
  %159 = trunc i32 %158 to i8
  %160 = add i8 %61, %159
  store i8 %160, ptr %57, align 1, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 6
  %161 = add nsw i32 %.03043, -1
  %.not = icmp eq i32 %.03043, 0
  br i1 %.not, label %59, label %60, !llvm.loop !95
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL11pixelTests8ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !96
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !74, !noalias !96
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %1, align 8, !tbaa !80
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 28
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.not124.i = icmp slt i32 %5, 0
  %25 = sub nsw i32 0, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = sext i32 %25 to i64
  %29 = add nuw i32 %5, 1
  br label %30

._crit_edge:                                      ; preds = %47, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

30:                                               ; preds = %.lr.ph, %47
  %indvars.iv53 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next54, %47 ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %49, %47 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !49
  %33 = load ptr, ptr %24, align 8, !tbaa !56
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = mul i64 %34, %indvars.iv53
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [28 x i8], ptr %31, i64 %indvars.iv53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !81
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef %41) #27, !tbaa !3
  %43 = fptrunc double %42 to float
  %44 = call double @sin(double noundef %41) #27, !tbaa !3
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %56

47:                                               ; preds = %59
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %48 = load ptr, ptr %14, align 8, !tbaa !77
  %49 = load ptr, ptr %1, align 8, !tbaa !80
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 28
  %sext56 = shl i64 %53, 32
  %54 = ashr exact i64 %sext56, 32
  %55 = icmp slt i64 %indvars.iv.next54, %54
  br i1 %55, label %30, label %._crit_edge, !llvm.loop !99

56:                                               ; preds = %30, %59
  %indvars.iv50 = phi i64 [ 0, %30 ], [ %indvars.iv.next51, %59 ]
  %.03244 = phi i64 [ 0, %30 ], [ %indvars.iv.next, %59 ]
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv50
  store i8 0, ptr %57, align 1, !tbaa !38
  %sext = shl i64 %.03244, 32
  %58 = ashr exact i64 %sext, 32
  br label %60

59:                                               ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, 8
  br i1 %exitcond.not, label %47, label %56, !llvm.loop !100

60:                                               ; preds = %56, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %61 = phi i8 [ 0, %56 ], [ %160, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %indvars.iv = phi i64 [ %58, %56 ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %.03043 = phi i32 [ 7, %56 ], [ %161, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %62 = load ptr, ptr %3, align 8, !tbaa !41
  %63 = getelementptr [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = getelementptr i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = getelementptr i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = getelementptr i8, ptr %63, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = getelementptr i8, ptr %63, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = getelementptr i8, ptr %63, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !3
  br i1 %4, label %75, label %109

75:                                               ; preds = %60
  %76 = sitofp i32 %64 to float
  %77 = sitofp i32 %66 to float
  %78 = fneg float %77
  %79 = fmul float %45, %78
  %80 = call float @llvm.fmuladd.f32(float %76, float %43, float %79)
  %81 = fptosi float %80 to i32
  %82 = fmul float %43, %77
  %83 = call float @llvm.fmuladd.f32(float %76, float %45, float %82)
  %84 = fptosi float %83 to i32
  %85 = sitofp i32 %68 to float
  %86 = sitofp i32 %70 to float
  %87 = fneg float %86
  %88 = fmul float %45, %87
  %89 = call float @llvm.fmuladd.f32(float %85, float %43, float %88)
  %90 = fptosi float %89 to i32
  %91 = fmul float %43, %86
  %92 = call float @llvm.fmuladd.f32(float %85, float %45, float %91)
  %93 = fptosi float %92 to i32
  %94 = sitofp i32 %72 to float
  %95 = sitofp i32 %74 to float
  %96 = fneg float %95
  %97 = fmul float %45, %96
  %98 = call float @llvm.fmuladd.f32(float %94, float %43, float %97)
  %99 = fptosi float %98 to i32
  %100 = fmul float %43, %95
  %101 = call float @llvm.fmuladd.f32(float %94, float %45, float %100)
  %102 = fptosi float %101 to i32
  %103 = call i32 @llvm.smax.i32(i32 %81, i32 -24)
  %spec.store.select6.i = call i32 @llvm.smin.i32(i32 %103, i32 24)
  %104 = call i32 @llvm.smax.i32(i32 %84, i32 -24)
  %spec.store.select9.i = call i32 @llvm.smin.i32(i32 %104, i32 24)
  %105 = call i32 @llvm.smax.i32(i32 %90, i32 -24)
  %spec.store.select7.i = call i32 @llvm.smin.i32(i32 %105, i32 24)
  %106 = call i32 @llvm.smax.i32(i32 %93, i32 -24)
  %spec.store.select11.i = call i32 @llvm.smin.i32(i32 %106, i32 24)
  %107 = call i32 @llvm.smax.i32(i32 %99, i32 -24)
  %spec.store.select8.i = call i32 @llvm.smin.i32(i32 %107, i32 24)
  %108 = call i32 @llvm.smax.i32(i32 %102, i32 -24)
  %spec.store.select10.i = call i32 @llvm.smin.i32(i32 %108, i32 24)
  br label %109

109:                                              ; preds = %75, %60
  %.0119.i = phi i32 [ %spec.store.select10.i, %75 ], [ %74, %60 ]
  %.0117.i = phi i32 [ %spec.store.select8.i, %75 ], [ %72, %60 ]
  %.0116.i = phi i32 [ %spec.store.select11.i, %75 ], [ %70, %60 ]
  %.0115.i = phi i32 [ %spec.store.select7.i, %75 ], [ %68, %60 ]
  %.0113.i = phi i32 [ %spec.store.select9.i, %75 ], [ %66, %60 ]
  %.0.i = phi i32 [ %spec.store.select6.i, %75 ], [ %64, %60 ]
  br i1 %.not124.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %109
  %110 = load float, ptr %46, align 4, !tbaa !44
  %111 = fpext float %110 to double
  %112 = fadd double %111, 5.000000e-01
  %113 = fptosi double %112 to i32
  %114 = add nsw i32 %.0119.i, %113
  %115 = load float, ptr %37, align 4, !tbaa !48
  %116 = fpext float %115 to double
  %117 = fadd double %116, 5.000000e-01
  %118 = fptosi double %117 to i32
  %119 = add nsw i32 %.0117.i, %118
  %120 = add nsw i32 %.0116.i, %113
  %121 = add nsw i32 %.0115.i, %118
  %122 = add nsw i32 %.0113.i, %113
  %123 = add nsw i32 %.0.i, %118
  %124 = load ptr, ptr %26, align 8, !tbaa !49
  %125 = load ptr, ptr %27, align 8, !tbaa !56
  %126 = load i64, ptr %125, align 8, !tbaa !57
  %127 = sext i32 %123 to i64
  %128 = sext i32 %121 to i64
  %129 = sext i32 %119 to i64
  %130 = sext i32 %122 to i64
  %131 = sext i32 %120 to i64
  %132 = sext i32 %114 to i64
  %invariant.gep141.i = getelementptr i8, ptr %124, i64 %127
  %invariant.gep.i = getelementptr i8, ptr %124, i64 %128
  %invariant.gep144.i = getelementptr i8, ptr %124, i64 %129
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph127.i
  %.038 = phi i32 [ 0, %.lr.ph127.i ], [ %148, %._crit_edge.i ]
  %.036 = phi i32 [ 0, %.lr.ph127.i ], [ %155, %._crit_edge.i ]
  %indvars.iv130.i = phi i64 [ %28, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %133 = add nsw i64 %indvars.iv130.i, %130
  %134 = mul i64 %133, %126
  %135 = add nsw i64 %indvars.iv130.i, %131
  %136 = mul i64 %135, %126
  %137 = add nsw i64 %indvars.iv130.i, %132
  %138 = mul i64 %137, %126
  %gep142.i = getelementptr i8, ptr %invariant.gep141.i, i64 %134
  %gep143.i = getelementptr i8, ptr %invariant.gep.i, i64 %136
  %gep145.i = getelementptr i8, ptr %invariant.gep144.i, i64 %138
  br label %139

._crit_edge.i:                                    ; preds = %139
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %29, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

139:                                              ; preds = %139, %.lr.ph.i
  %.139 = phi i32 [ %.038, %.lr.ph.i ], [ %148, %139 ]
  %.137 = phi i32 [ %.036, %.lr.ph.i ], [ %155, %139 ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %139 ]
  %gep.i = getelementptr i8, ptr %gep142.i, i64 %indvars.iv.i
  %140 = load i8, ptr %gep.i, align 1, !tbaa !38
  %141 = zext i8 %140 to i32
  %gep138.i = getelementptr i8, ptr %gep143.i, i64 %indvars.iv.i
  %142 = load i8, ptr %gep138.i, align 1, !tbaa !38
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %141, %143
  %145 = sitofp i32 %144 to double
  %146 = fmul nnan double %145, %145
  %147 = fptosi double %146 to i32
  %148 = add nsw i32 %.139, %147
  %gep140.i = getelementptr i8, ptr %gep145.i, i64 %indvars.iv.i
  %149 = load i8, ptr %gep140.i, align 1, !tbaa !38
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %150, %143
  %152 = sitofp i32 %151 to double
  %153 = fmul nnan double %152, %152
  %154 = fptosi double %153 to i32
  %155 = add nsw i32 %.137, %154
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %139, !llvm.loop !60

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit: ; preds = %._crit_edge.i
  %156 = icmp slt i32 %148, %155
  %157 = zext i1 %156 to i32
  br label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit: ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit, %109
  %.240 = phi i32 [ 0, %109 ], [ %157, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit ]
  %158 = shl nuw i32 %.240, %.03043
  %159 = trunc i32 %158 to i8
  %160 = add i8 %61, %159
  store i8 %160, ptr %57, align 1, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 6
  %161 = add nsw i32 %.03043, -1
  %.not = icmp eq i32 %.03043, 0
  br i1 %.not, label %59, label %60, !llvm.loop !101
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL12pixelTests16ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !102
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !74, !noalias !102
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %1, align 8, !tbaa !80
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 28
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.not124.i = icmp slt i32 %5, 0
  %25 = sub nsw i32 0, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = sext i32 %25 to i64
  %29 = add nuw i32 %5, 1
  br label %30

._crit_edge:                                      ; preds = %47, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

30:                                               ; preds = %.lr.ph, %47
  %indvars.iv53 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next54, %47 ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %49, %47 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !49
  %33 = load ptr, ptr %24, align 8, !tbaa !56
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = mul i64 %34, %indvars.iv53
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [28 x i8], ptr %31, i64 %indvars.iv53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !81
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef %41) #27, !tbaa !3
  %43 = fptrunc double %42 to float
  %44 = call double @sin(double noundef %41) #27, !tbaa !3
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %56

47:                                               ; preds = %59
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %48 = load ptr, ptr %14, align 8, !tbaa !77
  %49 = load ptr, ptr %1, align 8, !tbaa !80
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 28
  %sext56 = shl i64 %53, 32
  %54 = ashr exact i64 %sext56, 32
  %55 = icmp slt i64 %indvars.iv.next54, %54
  br i1 %55, label %30, label %._crit_edge, !llvm.loop !105

56:                                               ; preds = %30, %59
  %indvars.iv50 = phi i64 [ 0, %30 ], [ %indvars.iv.next51, %59 ]
  %.03244 = phi i64 [ 0, %30 ], [ %indvars.iv.next, %59 ]
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv50
  store i8 0, ptr %57, align 1, !tbaa !38
  %sext = shl i64 %.03244, 32
  %58 = ashr exact i64 %sext, 32
  br label %60

59:                                               ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, 16
  br i1 %exitcond.not, label %47, label %56, !llvm.loop !106

60:                                               ; preds = %56, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %61 = phi i8 [ 0, %56 ], [ %160, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %indvars.iv = phi i64 [ %58, %56 ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %.03043 = phi i32 [ 7, %56 ], [ %161, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %62 = load ptr, ptr %3, align 8, !tbaa !41
  %63 = getelementptr [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = getelementptr i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = getelementptr i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = getelementptr i8, ptr %63, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = getelementptr i8, ptr %63, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = getelementptr i8, ptr %63, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !3
  br i1 %4, label %75, label %109

75:                                               ; preds = %60
  %76 = sitofp i32 %64 to float
  %77 = sitofp i32 %66 to float
  %78 = fneg float %77
  %79 = fmul float %45, %78
  %80 = call float @llvm.fmuladd.f32(float %76, float %43, float %79)
  %81 = fptosi float %80 to i32
  %82 = fmul float %43, %77
  %83 = call float @llvm.fmuladd.f32(float %76, float %45, float %82)
  %84 = fptosi float %83 to i32
  %85 = sitofp i32 %68 to float
  %86 = sitofp i32 %70 to float
  %87 = fneg float %86
  %88 = fmul float %45, %87
  %89 = call float @llvm.fmuladd.f32(float %85, float %43, float %88)
  %90 = fptosi float %89 to i32
  %91 = fmul float %43, %86
  %92 = call float @llvm.fmuladd.f32(float %85, float %45, float %91)
  %93 = fptosi float %92 to i32
  %94 = sitofp i32 %72 to float
  %95 = sitofp i32 %74 to float
  %96 = fneg float %95
  %97 = fmul float %45, %96
  %98 = call float @llvm.fmuladd.f32(float %94, float %43, float %97)
  %99 = fptosi float %98 to i32
  %100 = fmul float %43, %95
  %101 = call float @llvm.fmuladd.f32(float %94, float %45, float %100)
  %102 = fptosi float %101 to i32
  %103 = call i32 @llvm.smax.i32(i32 %81, i32 -24)
  %spec.store.select6.i = call i32 @llvm.smin.i32(i32 %103, i32 24)
  %104 = call i32 @llvm.smax.i32(i32 %84, i32 -24)
  %spec.store.select9.i = call i32 @llvm.smin.i32(i32 %104, i32 24)
  %105 = call i32 @llvm.smax.i32(i32 %90, i32 -24)
  %spec.store.select7.i = call i32 @llvm.smin.i32(i32 %105, i32 24)
  %106 = call i32 @llvm.smax.i32(i32 %93, i32 -24)
  %spec.store.select11.i = call i32 @llvm.smin.i32(i32 %106, i32 24)
  %107 = call i32 @llvm.smax.i32(i32 %99, i32 -24)
  %spec.store.select8.i = call i32 @llvm.smin.i32(i32 %107, i32 24)
  %108 = call i32 @llvm.smax.i32(i32 %102, i32 -24)
  %spec.store.select10.i = call i32 @llvm.smin.i32(i32 %108, i32 24)
  br label %109

109:                                              ; preds = %75, %60
  %.0119.i = phi i32 [ %spec.store.select10.i, %75 ], [ %74, %60 ]
  %.0117.i = phi i32 [ %spec.store.select8.i, %75 ], [ %72, %60 ]
  %.0116.i = phi i32 [ %spec.store.select11.i, %75 ], [ %70, %60 ]
  %.0115.i = phi i32 [ %spec.store.select7.i, %75 ], [ %68, %60 ]
  %.0113.i = phi i32 [ %spec.store.select9.i, %75 ], [ %66, %60 ]
  %.0.i = phi i32 [ %spec.store.select6.i, %75 ], [ %64, %60 ]
  br i1 %.not124.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %109
  %110 = load float, ptr %46, align 4, !tbaa !44
  %111 = fpext float %110 to double
  %112 = fadd double %111, 5.000000e-01
  %113 = fptosi double %112 to i32
  %114 = add nsw i32 %.0119.i, %113
  %115 = load float, ptr %37, align 4, !tbaa !48
  %116 = fpext float %115 to double
  %117 = fadd double %116, 5.000000e-01
  %118 = fptosi double %117 to i32
  %119 = add nsw i32 %.0117.i, %118
  %120 = add nsw i32 %.0116.i, %113
  %121 = add nsw i32 %.0115.i, %118
  %122 = add nsw i32 %.0113.i, %113
  %123 = add nsw i32 %.0.i, %118
  %124 = load ptr, ptr %26, align 8, !tbaa !49
  %125 = load ptr, ptr %27, align 8, !tbaa !56
  %126 = load i64, ptr %125, align 8, !tbaa !57
  %127 = sext i32 %123 to i64
  %128 = sext i32 %121 to i64
  %129 = sext i32 %119 to i64
  %130 = sext i32 %122 to i64
  %131 = sext i32 %120 to i64
  %132 = sext i32 %114 to i64
  %invariant.gep141.i = getelementptr i8, ptr %124, i64 %127
  %invariant.gep.i = getelementptr i8, ptr %124, i64 %128
  %invariant.gep144.i = getelementptr i8, ptr %124, i64 %129
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph127.i
  %.038 = phi i32 [ 0, %.lr.ph127.i ], [ %148, %._crit_edge.i ]
  %.036 = phi i32 [ 0, %.lr.ph127.i ], [ %155, %._crit_edge.i ]
  %indvars.iv130.i = phi i64 [ %28, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %133 = add nsw i64 %indvars.iv130.i, %130
  %134 = mul i64 %133, %126
  %135 = add nsw i64 %indvars.iv130.i, %131
  %136 = mul i64 %135, %126
  %137 = add nsw i64 %indvars.iv130.i, %132
  %138 = mul i64 %137, %126
  %gep142.i = getelementptr i8, ptr %invariant.gep141.i, i64 %134
  %gep143.i = getelementptr i8, ptr %invariant.gep.i, i64 %136
  %gep145.i = getelementptr i8, ptr %invariant.gep144.i, i64 %138
  br label %139

._crit_edge.i:                                    ; preds = %139
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %29, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

139:                                              ; preds = %139, %.lr.ph.i
  %.139 = phi i32 [ %.038, %.lr.ph.i ], [ %148, %139 ]
  %.137 = phi i32 [ %.036, %.lr.ph.i ], [ %155, %139 ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %139 ]
  %gep.i = getelementptr i8, ptr %gep142.i, i64 %indvars.iv.i
  %140 = load i8, ptr %gep.i, align 1, !tbaa !38
  %141 = zext i8 %140 to i32
  %gep138.i = getelementptr i8, ptr %gep143.i, i64 %indvars.iv.i
  %142 = load i8, ptr %gep138.i, align 1, !tbaa !38
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %141, %143
  %145 = sitofp i32 %144 to double
  %146 = fmul nnan double %145, %145
  %147 = fptosi double %146 to i32
  %148 = add nsw i32 %.139, %147
  %gep140.i = getelementptr i8, ptr %gep145.i, i64 %indvars.iv.i
  %149 = load i8, ptr %gep140.i, align 1, !tbaa !38
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %150, %143
  %152 = sitofp i32 %151 to double
  %153 = fmul nnan double %152, %152
  %154 = fptosi double %153 to i32
  %155 = add nsw i32 %.137, %154
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %139, !llvm.loop !60

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit: ; preds = %._crit_edge.i
  %156 = icmp slt i32 %148, %155
  %157 = zext i1 %156 to i32
  br label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit: ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit, %109
  %.240 = phi i32 [ 0, %109 ], [ %157, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit ]
  %158 = shl nuw i32 %.240, %.03043
  %159 = trunc i32 %158 to i8
  %160 = add i8 %61, %159
  store i8 %160, ptr %57, align 1, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 6
  %161 = add nsw i32 %.03043, -1
  %.not = icmp eq i32 %.03043, 0
  br i1 %.not, label %59, label %60, !llvm.loop !107
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL12pixelTests32ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !108
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !74, !noalias !108
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %1, align 8, !tbaa !80
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 28
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.not124.i = icmp slt i32 %5, 0
  %25 = sub nsw i32 0, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = sext i32 %25 to i64
  %29 = add nuw i32 %5, 1
  br label %30

._crit_edge:                                      ; preds = %47, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

30:                                               ; preds = %.lr.ph, %47
  %indvars.iv53 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next54, %47 ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %49, %47 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !49
  %33 = load ptr, ptr %24, align 8, !tbaa !56
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = mul i64 %34, %indvars.iv53
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [28 x i8], ptr %31, i64 %indvars.iv53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !81
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef %41) #27, !tbaa !3
  %43 = fptrunc double %42 to float
  %44 = call double @sin(double noundef %41) #27, !tbaa !3
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %56

47:                                               ; preds = %59
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %48 = load ptr, ptr %14, align 8, !tbaa !77
  %49 = load ptr, ptr %1, align 8, !tbaa !80
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 28
  %sext56 = shl i64 %53, 32
  %54 = ashr exact i64 %sext56, 32
  %55 = icmp slt i64 %indvars.iv.next54, %54
  br i1 %55, label %30, label %._crit_edge, !llvm.loop !111

56:                                               ; preds = %30, %59
  %indvars.iv50 = phi i64 [ 0, %30 ], [ %indvars.iv.next51, %59 ]
  %.03244 = phi i64 [ 0, %30 ], [ %indvars.iv.next, %59 ]
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv50
  store i8 0, ptr %57, align 1, !tbaa !38
  %sext = shl i64 %.03244, 32
  %58 = ashr exact i64 %sext, 32
  br label %60

59:                                               ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, 32
  br i1 %exitcond.not, label %47, label %56, !llvm.loop !112

60:                                               ; preds = %56, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %61 = phi i8 [ 0, %56 ], [ %160, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %indvars.iv = phi i64 [ %58, %56 ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %.03043 = phi i32 [ 7, %56 ], [ %161, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %62 = load ptr, ptr %3, align 8, !tbaa !41
  %63 = getelementptr [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = getelementptr i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = getelementptr i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = getelementptr i8, ptr %63, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = getelementptr i8, ptr %63, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = getelementptr i8, ptr %63, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !3
  br i1 %4, label %75, label %109

75:                                               ; preds = %60
  %76 = sitofp i32 %64 to float
  %77 = sitofp i32 %66 to float
  %78 = fneg float %77
  %79 = fmul float %45, %78
  %80 = call float @llvm.fmuladd.f32(float %76, float %43, float %79)
  %81 = fptosi float %80 to i32
  %82 = fmul float %43, %77
  %83 = call float @llvm.fmuladd.f32(float %76, float %45, float %82)
  %84 = fptosi float %83 to i32
  %85 = sitofp i32 %68 to float
  %86 = sitofp i32 %70 to float
  %87 = fneg float %86
  %88 = fmul float %45, %87
  %89 = call float @llvm.fmuladd.f32(float %85, float %43, float %88)
  %90 = fptosi float %89 to i32
  %91 = fmul float %43, %86
  %92 = call float @llvm.fmuladd.f32(float %85, float %45, float %91)
  %93 = fptosi float %92 to i32
  %94 = sitofp i32 %72 to float
  %95 = sitofp i32 %74 to float
  %96 = fneg float %95
  %97 = fmul float %45, %96
  %98 = call float @llvm.fmuladd.f32(float %94, float %43, float %97)
  %99 = fptosi float %98 to i32
  %100 = fmul float %43, %95
  %101 = call float @llvm.fmuladd.f32(float %94, float %45, float %100)
  %102 = fptosi float %101 to i32
  %103 = call i32 @llvm.smax.i32(i32 %81, i32 -24)
  %spec.store.select6.i = call i32 @llvm.smin.i32(i32 %103, i32 24)
  %104 = call i32 @llvm.smax.i32(i32 %84, i32 -24)
  %spec.store.select9.i = call i32 @llvm.smin.i32(i32 %104, i32 24)
  %105 = call i32 @llvm.smax.i32(i32 %90, i32 -24)
  %spec.store.select7.i = call i32 @llvm.smin.i32(i32 %105, i32 24)
  %106 = call i32 @llvm.smax.i32(i32 %93, i32 -24)
  %spec.store.select11.i = call i32 @llvm.smin.i32(i32 %106, i32 24)
  %107 = call i32 @llvm.smax.i32(i32 %99, i32 -24)
  %spec.store.select8.i = call i32 @llvm.smin.i32(i32 %107, i32 24)
  %108 = call i32 @llvm.smax.i32(i32 %102, i32 -24)
  %spec.store.select10.i = call i32 @llvm.smin.i32(i32 %108, i32 24)
  br label %109

109:                                              ; preds = %75, %60
  %.0119.i = phi i32 [ %spec.store.select10.i, %75 ], [ %74, %60 ]
  %.0117.i = phi i32 [ %spec.store.select8.i, %75 ], [ %72, %60 ]
  %.0116.i = phi i32 [ %spec.store.select11.i, %75 ], [ %70, %60 ]
  %.0115.i = phi i32 [ %spec.store.select7.i, %75 ], [ %68, %60 ]
  %.0113.i = phi i32 [ %spec.store.select9.i, %75 ], [ %66, %60 ]
  %.0.i = phi i32 [ %spec.store.select6.i, %75 ], [ %64, %60 ]
  br i1 %.not124.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %109
  %110 = load float, ptr %46, align 4, !tbaa !44
  %111 = fpext float %110 to double
  %112 = fadd double %111, 5.000000e-01
  %113 = fptosi double %112 to i32
  %114 = add nsw i32 %.0119.i, %113
  %115 = load float, ptr %37, align 4, !tbaa !48
  %116 = fpext float %115 to double
  %117 = fadd double %116, 5.000000e-01
  %118 = fptosi double %117 to i32
  %119 = add nsw i32 %.0117.i, %118
  %120 = add nsw i32 %.0116.i, %113
  %121 = add nsw i32 %.0115.i, %118
  %122 = add nsw i32 %.0113.i, %113
  %123 = add nsw i32 %.0.i, %118
  %124 = load ptr, ptr %26, align 8, !tbaa !49
  %125 = load ptr, ptr %27, align 8, !tbaa !56
  %126 = load i64, ptr %125, align 8, !tbaa !57
  %127 = sext i32 %123 to i64
  %128 = sext i32 %121 to i64
  %129 = sext i32 %119 to i64
  %130 = sext i32 %122 to i64
  %131 = sext i32 %120 to i64
  %132 = sext i32 %114 to i64
  %invariant.gep141.i = getelementptr i8, ptr %124, i64 %127
  %invariant.gep.i = getelementptr i8, ptr %124, i64 %128
  %invariant.gep144.i = getelementptr i8, ptr %124, i64 %129
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph127.i
  %.038 = phi i32 [ 0, %.lr.ph127.i ], [ %148, %._crit_edge.i ]
  %.036 = phi i32 [ 0, %.lr.ph127.i ], [ %155, %._crit_edge.i ]
  %indvars.iv130.i = phi i64 [ %28, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %133 = add nsw i64 %indvars.iv130.i, %130
  %134 = mul i64 %133, %126
  %135 = add nsw i64 %indvars.iv130.i, %131
  %136 = mul i64 %135, %126
  %137 = add nsw i64 %indvars.iv130.i, %132
  %138 = mul i64 %137, %126
  %gep142.i = getelementptr i8, ptr %invariant.gep141.i, i64 %134
  %gep143.i = getelementptr i8, ptr %invariant.gep.i, i64 %136
  %gep145.i = getelementptr i8, ptr %invariant.gep144.i, i64 %138
  br label %139

._crit_edge.i:                                    ; preds = %139
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %29, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

139:                                              ; preds = %139, %.lr.ph.i
  %.139 = phi i32 [ %.038, %.lr.ph.i ], [ %148, %139 ]
  %.137 = phi i32 [ %.036, %.lr.ph.i ], [ %155, %139 ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %139 ]
  %gep.i = getelementptr i8, ptr %gep142.i, i64 %indvars.iv.i
  %140 = load i8, ptr %gep.i, align 1, !tbaa !38
  %141 = zext i8 %140 to i32
  %gep138.i = getelementptr i8, ptr %gep143.i, i64 %indvars.iv.i
  %142 = load i8, ptr %gep138.i, align 1, !tbaa !38
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %141, %143
  %145 = sitofp i32 %144 to double
  %146 = fmul nnan double %145, %145
  %147 = fptosi double %146 to i32
  %148 = add nsw i32 %.139, %147
  %gep140.i = getelementptr i8, ptr %gep145.i, i64 %indvars.iv.i
  %149 = load i8, ptr %gep140.i, align 1, !tbaa !38
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %150, %143
  %152 = sitofp i32 %151 to double
  %153 = fmul nnan double %152, %152
  %154 = fptosi double %153 to i32
  %155 = add nsw i32 %.137, %154
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %139, !llvm.loop !60

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit: ; preds = %._crit_edge.i
  %156 = icmp slt i32 %148, %155
  %157 = zext i1 %156 to i32
  br label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit: ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit, %109
  %.240 = phi i32 [ 0, %109 ], [ %157, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit ]
  %158 = shl nuw i32 %.240, %.03043
  %159 = trunc i32 %158 to i8
  %160 = add i8 %61, %159
  store i8 %160, ptr %57, align 1, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 6
  %161 = add nsw i32 %.03043, -1
  %.not = icmp eq i32 %.03043, 0
  br i1 %.not, label %59, label %60, !llvm.loop !113
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL12pixelTests64ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !114
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !74, !noalias !114
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %1, align 8, !tbaa !80
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 28
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.not124.i = icmp slt i32 %5, 0
  %25 = sub nsw i32 0, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = sext i32 %25 to i64
  %29 = add nuw i32 %5, 1
  br label %30

._crit_edge:                                      ; preds = %47, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

30:                                               ; preds = %.lr.ph, %47
  %indvars.iv53 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next54, %47 ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %49, %47 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !49
  %33 = load ptr, ptr %24, align 8, !tbaa !56
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = mul i64 %34, %indvars.iv53
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [28 x i8], ptr %31, i64 %indvars.iv53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !81
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef %41) #27, !tbaa !3
  %43 = fptrunc double %42 to float
  %44 = call double @sin(double noundef %41) #27, !tbaa !3
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %56

47:                                               ; preds = %59
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %48 = load ptr, ptr %14, align 8, !tbaa !77
  %49 = load ptr, ptr %1, align 8, !tbaa !80
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 28
  %sext56 = shl i64 %53, 32
  %54 = ashr exact i64 %sext56, 32
  %55 = icmp slt i64 %indvars.iv.next54, %54
  br i1 %55, label %30, label %._crit_edge, !llvm.loop !117

56:                                               ; preds = %30, %59
  %indvars.iv50 = phi i64 [ 0, %30 ], [ %indvars.iv.next51, %59 ]
  %.03244 = phi i64 [ 0, %30 ], [ %indvars.iv.next, %59 ]
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv50
  store i8 0, ptr %57, align 1, !tbaa !38
  %sext = shl i64 %.03244, 32
  %58 = ashr exact i64 %sext, 32
  br label %60

59:                                               ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, 64
  br i1 %exitcond.not, label %47, label %56, !llvm.loop !118

60:                                               ; preds = %56, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %61 = phi i8 [ 0, %56 ], [ %160, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %indvars.iv = phi i64 [ %58, %56 ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %.03043 = phi i32 [ 7, %56 ], [ %161, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %62 = load ptr, ptr %3, align 8, !tbaa !41
  %63 = getelementptr [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = getelementptr i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = getelementptr i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = getelementptr i8, ptr %63, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = getelementptr i8, ptr %63, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = getelementptr i8, ptr %63, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !3
  br i1 %4, label %75, label %109

75:                                               ; preds = %60
  %76 = sitofp i32 %64 to float
  %77 = sitofp i32 %66 to float
  %78 = fneg float %77
  %79 = fmul float %45, %78
  %80 = call float @llvm.fmuladd.f32(float %76, float %43, float %79)
  %81 = fptosi float %80 to i32
  %82 = fmul float %43, %77
  %83 = call float @llvm.fmuladd.f32(float %76, float %45, float %82)
  %84 = fptosi float %83 to i32
  %85 = sitofp i32 %68 to float
  %86 = sitofp i32 %70 to float
  %87 = fneg float %86
  %88 = fmul float %45, %87
  %89 = call float @llvm.fmuladd.f32(float %85, float %43, float %88)
  %90 = fptosi float %89 to i32
  %91 = fmul float %43, %86
  %92 = call float @llvm.fmuladd.f32(float %85, float %45, float %91)
  %93 = fptosi float %92 to i32
  %94 = sitofp i32 %72 to float
  %95 = sitofp i32 %74 to float
  %96 = fneg float %95
  %97 = fmul float %45, %96
  %98 = call float @llvm.fmuladd.f32(float %94, float %43, float %97)
  %99 = fptosi float %98 to i32
  %100 = fmul float %43, %95
  %101 = call float @llvm.fmuladd.f32(float %94, float %45, float %100)
  %102 = fptosi float %101 to i32
  %103 = call i32 @llvm.smax.i32(i32 %81, i32 -24)
  %spec.store.select6.i = call i32 @llvm.smin.i32(i32 %103, i32 24)
  %104 = call i32 @llvm.smax.i32(i32 %84, i32 -24)
  %spec.store.select9.i = call i32 @llvm.smin.i32(i32 %104, i32 24)
  %105 = call i32 @llvm.smax.i32(i32 %90, i32 -24)
  %spec.store.select7.i = call i32 @llvm.smin.i32(i32 %105, i32 24)
  %106 = call i32 @llvm.smax.i32(i32 %93, i32 -24)
  %spec.store.select11.i = call i32 @llvm.smin.i32(i32 %106, i32 24)
  %107 = call i32 @llvm.smax.i32(i32 %99, i32 -24)
  %spec.store.select8.i = call i32 @llvm.smin.i32(i32 %107, i32 24)
  %108 = call i32 @llvm.smax.i32(i32 %102, i32 -24)
  %spec.store.select10.i = call i32 @llvm.smin.i32(i32 %108, i32 24)
  br label %109

109:                                              ; preds = %75, %60
  %.0119.i = phi i32 [ %spec.store.select10.i, %75 ], [ %74, %60 ]
  %.0117.i = phi i32 [ %spec.store.select8.i, %75 ], [ %72, %60 ]
  %.0116.i = phi i32 [ %spec.store.select11.i, %75 ], [ %70, %60 ]
  %.0115.i = phi i32 [ %spec.store.select7.i, %75 ], [ %68, %60 ]
  %.0113.i = phi i32 [ %spec.store.select9.i, %75 ], [ %66, %60 ]
  %.0.i = phi i32 [ %spec.store.select6.i, %75 ], [ %64, %60 ]
  br i1 %.not124.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %109
  %110 = load float, ptr %46, align 4, !tbaa !44
  %111 = fpext float %110 to double
  %112 = fadd double %111, 5.000000e-01
  %113 = fptosi double %112 to i32
  %114 = add nsw i32 %.0119.i, %113
  %115 = load float, ptr %37, align 4, !tbaa !48
  %116 = fpext float %115 to double
  %117 = fadd double %116, 5.000000e-01
  %118 = fptosi double %117 to i32
  %119 = add nsw i32 %.0117.i, %118
  %120 = add nsw i32 %.0116.i, %113
  %121 = add nsw i32 %.0115.i, %118
  %122 = add nsw i32 %.0113.i, %113
  %123 = add nsw i32 %.0.i, %118
  %124 = load ptr, ptr %26, align 8, !tbaa !49
  %125 = load ptr, ptr %27, align 8, !tbaa !56
  %126 = load i64, ptr %125, align 8, !tbaa !57
  %127 = sext i32 %123 to i64
  %128 = sext i32 %121 to i64
  %129 = sext i32 %119 to i64
  %130 = sext i32 %122 to i64
  %131 = sext i32 %120 to i64
  %132 = sext i32 %114 to i64
  %invariant.gep141.i = getelementptr i8, ptr %124, i64 %127
  %invariant.gep.i = getelementptr i8, ptr %124, i64 %128
  %invariant.gep144.i = getelementptr i8, ptr %124, i64 %129
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph127.i
  %.038 = phi i32 [ 0, %.lr.ph127.i ], [ %148, %._crit_edge.i ]
  %.036 = phi i32 [ 0, %.lr.ph127.i ], [ %155, %._crit_edge.i ]
  %indvars.iv130.i = phi i64 [ %28, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %133 = add nsw i64 %indvars.iv130.i, %130
  %134 = mul i64 %133, %126
  %135 = add nsw i64 %indvars.iv130.i, %131
  %136 = mul i64 %135, %126
  %137 = add nsw i64 %indvars.iv130.i, %132
  %138 = mul i64 %137, %126
  %gep142.i = getelementptr i8, ptr %invariant.gep141.i, i64 %134
  %gep143.i = getelementptr i8, ptr %invariant.gep.i, i64 %136
  %gep145.i = getelementptr i8, ptr %invariant.gep144.i, i64 %138
  br label %139

._crit_edge.i:                                    ; preds = %139
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %29, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

139:                                              ; preds = %139, %.lr.ph.i
  %.139 = phi i32 [ %.038, %.lr.ph.i ], [ %148, %139 ]
  %.137 = phi i32 [ %.036, %.lr.ph.i ], [ %155, %139 ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %139 ]
  %gep.i = getelementptr i8, ptr %gep142.i, i64 %indvars.iv.i
  %140 = load i8, ptr %gep.i, align 1, !tbaa !38
  %141 = zext i8 %140 to i32
  %gep138.i = getelementptr i8, ptr %gep143.i, i64 %indvars.iv.i
  %142 = load i8, ptr %gep138.i, align 1, !tbaa !38
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %141, %143
  %145 = sitofp i32 %144 to double
  %146 = fmul nnan double %145, %145
  %147 = fptosi double %146 to i32
  %148 = add nsw i32 %.139, %147
  %gep140.i = getelementptr i8, ptr %gep145.i, i64 %indvars.iv.i
  %149 = load i8, ptr %gep140.i, align 1, !tbaa !38
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %150, %143
  %152 = sitofp i32 %151 to double
  %153 = fmul nnan double %152, %152
  %154 = fptosi double %153 to i32
  %155 = add nsw i32 %.137, %154
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %139, !llvm.loop !60

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit: ; preds = %._crit_edge.i
  %156 = icmp slt i32 %148, %155
  %157 = zext i1 %156 to i32
  br label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit: ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit, %109
  %.240 = phi i32 [ 0, %109 ], [ %157, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit.loopexit ]
  %158 = shl nuw i32 %.240, %.03043
  %159 = trunc i32 %158 to i8
  %160 = add i8 %61, %159
  store i8 %160, ptr %57, align 1, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 6
  %161 = add nsw i32 %.03043, -1
  %.not = icmp eq i32 %.03043, 0
  br i1 %.not, label %59, label %60, !llvm.loop !119
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 12288
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = tail call noalias noundef nonnull dereferenceable(12288) ptr @_Znwm(i64 noundef 12288) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12288) %11, ptr noundef nonnull align 16 dereferenceable(12288) @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 12288, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %13, %10
  store ptr %11, ptr %2, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12288
  store ptr %14, ptr %12, align 8, !tbaa !70
  store ptr %14, ptr %3, align 8, !tbaa !69
  br label %_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %.not.i = icmp ult i64 %19, 12288
  br i1 %.not.i, label %_ZSt7advanceIPimEvRT_T0_.exit.i, label %20

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12288) %5, ptr noundef nonnull align 16 dereferenceable(12288) @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 12288, i1 false)
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12288
  %.not.i16.i = icmp eq ptr %.pre.i, %21
  br i1 %.not.i16.i, label %_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %16, align 8, !tbaa !70
  br label %_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag.exit

_ZSt7advanceIPimEvRT_T0_.exit.i:                  ; preds = %15
  %.not.i.i.i.i.i17.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i:             ; preds = %_ZSt7advanceIPimEvRT_T0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %5, ptr noundef nonnull align 16 dereferenceable(1) @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 %19, i1 false)
  %.pre26.i = load ptr, ptr %16, align 8, !tbaa !70
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread:      ; preds = %_ZSt7advanceIPimEvRT_T0_.exit.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i
  %.sink.i.i25.i.idx7 = phi i64 [ %19, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i ], [ 0, %_ZSt7advanceIPimEvRT_T0_.exit.i ]
  %23 = phi ptr [ %.pre26.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i ], [ %17, %_ZSt7advanceIPimEvRT_T0_.exit.i ]
  %24 = sub nsw i64 12288, %19
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 %.sink.i.i25.i.idx7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %24, i1 false)
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %16, align 8, !tbaa !70
  br label %_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag.exit

_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %20, %22, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplC2Eibid(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 12), (16, 25), (28, 64)) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, double noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %3 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -80
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !39
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %0, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %0, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %30, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %31, align 4, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %5, ptr %32, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2)
          to label %34 unwind label %35

34:                                               ; preds = %6
  ret void

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %33, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %35, %38
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9) #27
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplC1Eibid(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, double noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-80, 192) (i8, ptr @_ZTVN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i64 80), ptr %0, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %10, align 4, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %4, ptr %11, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
          to label %13 unwind label %14

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %14, %17
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %15
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl14descriptorSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !68
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl14descriptorTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl11defaultNormEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %12 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %14 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %16 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %23 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %27 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %30

30:                                               ; preds = %28, %26
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d28LATCHDescriptorExtractorImpl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = load ptr, ptr %1, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %21, label %._crit_edge.i.i.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %22, ptr %16, align 8, !tbaa !36
  store i32 1701667182, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %24, align 4, !tbaa !38
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %26 unwind label %29

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load ptr, ptr %16, align 8, !tbaa !37
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %16, align 8, !tbaa !37
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i20 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %34 unwind label %174

34:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %35 = load ptr, ptr %17, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %38, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %38, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 14, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 30
  store i8 0, ptr %40, align 2, !tbaa !38
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %42 unwind label %45

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load ptr, ptr %15, align 8, !tbaa !37
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %_ZN2cvlsERNS_11FileStorageEPKc.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit15

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %15, align 8, !tbaa !37
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit15:            ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %41, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(64) %41)
  br i1 %53, label %54, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

54:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !123
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #24
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %13, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %67 = load i32, ptr %49, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %67)
  %68 = load i32, ptr %55, align 8, !tbaa !123
  %69 = and i32 %68, 4
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %70

70:                                               ; preds = %65
  store i32 6, ptr %55, align 8, !tbaa !123
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15, %65, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 18, ptr %11, align 8, !tbaa !57
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %72, ptr %12, align 8, !tbaa !37
  %73 = load i64, ptr %11, align 8, !tbaa !57
  store i64 %73, ptr %71, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %72, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !31
  %75 = load ptr, ptr %12, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %78 unwind label %81

78:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %79 = load ptr, ptr %12, align 8, !tbaa !37
  %80 = icmp eq ptr %79, %71
  br i1 %80, label %_ZN2cvlsERNS_11FileStorageEPKc.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit26

81:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %12, align 8, !tbaa !37
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i19: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i20: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %77, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(64) %77)
  br i1 %89, label %90, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

90:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit26
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !123
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #24
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %9, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %103 = load i8, ptr %85, align 8, !tbaa !7, !range !129, !noundef !130
  %104 = zext nneg i8 %103 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef %104)
  %105 = load i32, ptr %91, align 8, !tbaa !123
  %106 = and i32 %105, 4
  %.not.i27 = icmp eq i32 %106, 0
  br i1 %.not.i27, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %107

107:                                              ; preds = %101
  store i32 6, ptr %91, align 8, !tbaa !123
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit26, %101, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %108, ptr %8, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %108, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 13, ptr %109, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 0, ptr %110, align 1, !tbaa !38
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %112 unwind label %115

112:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %113 = load ptr, ptr %8, align 8, !tbaa !37
  %114 = icmp eq ptr %113, %108
  br i1 %114, label %_ZN2cvlsERNS_11FileStorageEPKc.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit39

115:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8, !tbaa !37
  %118 = icmp eq ptr %117, %108
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit39:            ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %120 = load ptr, ptr %111, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(64) %111)
  br i1 %123, label %124, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44

124:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit39
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !123
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #24
          to label %129 unwind label %130

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %6, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %137 = load i32, ptr %119, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef %137)
  %138 = load i32, ptr %125, align 8, !tbaa !123
  %139 = and i32 %138, 4
  %.not.i40 = icmp eq i32 %139, 0
  br i1 %.not.i40, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44, label %140

140:                                              ; preds = %135
  store i32 6, ptr %125, align 8, !tbaa !123
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit39, %135, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %141, ptr %5, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %141, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %142, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %143, align 1, !tbaa !38
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %145 unwind label %148

145:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44
  %146 = load ptr, ptr %5, align 8, !tbaa !37
  %147 = icmp eq ptr %146, %141
  br i1 %147, label %_ZN2cvlsERNS_11FileStorageEPKc.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit53

148:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit44
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %5, align 8, !tbaa !37
  %151 = icmp eq ptr %150, %141
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit53:            ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load ptr, ptr %144, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(64) %144)
  br i1 %156, label %157, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

157:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !123
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #24
          to label %162 unwind label %163

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %3, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %170 = load double, ptr %152, align 8, !tbaa !9
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(32) %169, double noundef %170)
  %171 = load i32, ptr %158, align 8, !tbaa !123
  %172 = and i32 %171, 4
  %.not.i54 = icmp eq i32 %172, 0
  br i1 %.not.i54, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %173

173:                                              ; preds = %168
  store i32 6, ptr %158, align 8, !tbaa !123
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

174:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %17, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %173, %168, %_ZN2cvlsERNS_11FileStorageEPKc.exit53, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d28LATCHDescriptorExtractorImpl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !131
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !74, !noalias !131
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %28 unwind label %29

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %27, label %185, label %31

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %190

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %185, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %37 = load i32, ptr %5, align 8, !tbaa !135
  %38 = and i32 %37, 4095
  switch i32 %38, label %73 [
    i32 0, label %41
    i32 16, label %55
    i32 24, label %64
  ]

39:                                               ; preds = %96
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %189

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load double, ptr %42, align 8, !tbaa !122
  %44 = fcmp une double %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %47 unwind label %50

46:                                               ; preds = %41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %47 unwind label %50

47:                                               ; preds = %46, %45
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %49 unwind label %52

49:                                               ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

50:                                               ; preds = %46, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %54

54:                                               ; preds = %52, %50
  %.pn36 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %189

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %56, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %57, align 4, !tbaa !137
  store i32 16842752, ptr %8, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %58, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !138
  store ptr %6, ptr %59, align 8, !tbaa !74
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %61 unwind label %62

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

64:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %65, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %66, align 4, !tbaa !137
  store i32 16842752, ptr %10, align 8, !tbaa !138
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %67, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !138
  store ptr %6, ptr %68, align 8, !tbaa !74
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 10, i32 noundef 0, i32 noundef 0)
          to label %70 unwind label %71

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

73:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 531) #24
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %12, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %76
  %.pn49 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %189

83:                                               ; preds = %70, %61, %49
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load double, ptr %84, align 8, !tbaa !122
  %86 = fcmp une double %85, 0.000000e+00
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %89, align 4, !tbaa !137
  store i32 16842752, ptr %14, align 8, !tbaa !138
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %90, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !138
  store ptr %6, ptr %91, align 8, !tbaa !74
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 12884901891, double noundef %85, double noundef %85, i32 noundef 4, i32 noundef 0)
          to label %93 unwind label %94

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %96

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %189

96:                                               ; preds = %83, %93
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !139
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = load i32, ptr %98, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %101 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %100 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !121
  %104 = add nsw i32 %103, 24
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %104)
          to label %105 unwind label %39

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %107 unwind label %141

107:                                              ; preds = %105
  %108 = icmp eq i32 %106, 196608
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %107
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %111 unwind label %141

111:                                              ; preds = %109
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %111
  %114 = load ptr, ptr %33, align 8, !tbaa !77
  %115 = load ptr, ptr %2, align 8, !tbaa !80
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 28
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !68
  %123 = mul nsw i32 %122, %120
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %123, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %124 unwind label %141

124:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %124
  %126 = icmp eq i32 %125, 65536
  br i1 %126, label %127, label %130

127:                                              ; preds = %.noexc
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !74, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %143

130:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %143

_ZNK2cv11_InputArray6getMatEi.exit55:             ; preds = %127, %130
  %131 = load ptr, ptr %33, align 8, !tbaa !77
  %132 = load ptr, ptr %2, align 8, !tbaa !80
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 28
  %137 = trunc i64 %136 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef %137)
          to label %138 unwind label %145

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %140 unwind label %147

140:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %174

141:                                              ; preds = %.critedge, %113, %109, %105
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %188

143:                                              ; preds = %130, %127, %124
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %149

149:                                              ; preds = %147, %145
  %.pn43 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %150

150:                                              ; preds = %149, %143
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %149 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %188

.critedge:                                        ; preds = %107, %111
  %151 = load ptr, ptr %33, align 8, !tbaa !77
  %152 = load ptr, ptr %2, align 8, !tbaa !80
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 28
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !68
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %157, i32 noundef %159, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %160 unwind label %141

160:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %161 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc56 unwind label %169

.noexc56:                                         ; preds = %160
  %162 = icmp eq i32 %161, 65536
  br i1 %162, label %163, label %166

163:                                              ; preds = %.noexc56
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !74, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %165)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %169

166:                                              ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %169

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %163, %166
  %167 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %168 unwind label %171

168:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %174

169:                                              ; preds = %166, %163, %160
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %173

173:                                              ; preds = %171, %169
  %.pn41 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %188

174:                                              ; preds = %140, %168
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !138
  store ptr %16, ptr %177, align 8, !tbaa !74
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load i8, ptr %180, align 8, !tbaa !120, !range !129, !noundef !130
  %182 = trunc nuw i8 %181 to i1
  %183 = load i32, ptr %102, align 4, !tbaa !121
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %179, i1 noundef zeroext %182, i32 noundef %183)
          to label %184 unwind label %186

184:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %185

185:                                              ; preds = %31, %28, %184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

186:                                              ; preds = %174
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %188

188:                                              ; preds = %186, %173, %150, %141
  %.pn46.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn43.pn, %150 ], [ %142, %141 ], [ %.pn41, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %189

189:                                              ; preds = %188, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71, %62, %54, %39
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn46.pn, %188 ], [ %40, %39 ], [ %95, %94 ], [ %.pn36, %54 ], [ %63, %62 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %190

190:                                              ; preds = %189, %29
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %189 ], [ %30, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn49.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5LATCHD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5LATCHD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD2Ev.exit

_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD1Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD1Ev.exit

_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD1Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl8getBytesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !68
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl21setRotationInvarianceEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl21getRotationInvarianceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !120, !range !129, !noundef !130
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl14setHalfSSDsizeEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl14getHalfSSDsizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !121
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setSigmaEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %3, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl8getSigmaEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8, !tbaa !122
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvEJRKiRKbS9_RKdEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !148
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = load i8, ptr %4, align 1, !tbaa !7, !range !129, !noundef !130
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load double, ptr %6, align 8, !tbaa !9
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  store ptr getelementptr inbounds nuw inrange(-80, 192) (i8, ptr @_ZTVN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i64 80), ptr %10, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %11, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %12, ptr %17, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %13, ptr %18, align 4, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %14, ptr %19, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %20, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %24, %21
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #27
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc
  store ptr %7, ptr %0, align 8, !tbaa !24
  store ptr %10, ptr %1, align 8, !tbaa !149
  ret void

25:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %22, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d28LATCHDescriptorExtractorImplEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d28LATCHDescriptorExtractorImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d28LATCHDescriptorExtractorImplEEEvRS0_PT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !38
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_latch.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_11xfeatures2d28LATCHDescriptorExtractorImplEJibidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_11xfeatures2d28LATCHDescriptorExtractorImplEJibidEEENS_3PtrIT_EEDpRKT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN2cv11xfeatures2d28LATCHDescriptorExtractorImplEJRKiRKbS4_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN2cv11xfeatures2d28LATCHDescriptorExtractorImplEJRKiRKbS4_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!17 = !{!15, !12}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d28LATCHDescriptorExtractorImplELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !22, i64 8}
!20 = !{!"p1 _ZTSN2cv11xfeatures2d28LATCHDescriptorExtractorImplE", !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d5LATCHELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !22, i64 8}
!27 = !{!"p1 _ZTSN2cv11xfeatures2d5LATCHE", !21, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!31 = !{!32, !35, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !35, i64 8, !5, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !21, i64 0}
!35 = !{!"long", !5, i64 0}
!36 = !{!33, !34, i64 0}
!37 = !{!32, !34, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !6, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 int", !21, i64 0}
!44 = !{!45, !47, i64 4}
!45 = !{!"_ZTSN2cv8KeyPointE", !46, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !4, i64 20, !4, i64 24}
!46 = !{!"_ZTSN2cv6Point_IfEE", !47, i64 0, !47, i64 4}
!47 = !{!"float", !5, i64 0}
!48 = !{!45, !47, i64 0}
!49 = !{!50, !34, i64 16}
!50 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72}
!51 = !{!"p1 _ZTSN2cv12MatAllocatorE", !21, i64 0}
!52 = !{!"p1 _ZTSN2cv8UMatDataE", !21, i64 0}
!53 = !{!"_ZTSN2cv7MatSizeE", !43, i64 0}
!54 = !{!"_ZTSN2cv7MatStepE", !55, i64 0, !5, i64 8}
!55 = !{!"p1 long", !21, i64 0}
!56 = !{!50, !55, i64 72}
!57 = !{!35, !35, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!62, !21, i64 16}
!62 = !{!"_ZTSN2cv11xfeatures2d28LATCHDescriptorExtractorImplE", !63, i64 0, !4, i64 8, !21, i64 16, !8, i64 24, !4, i64 28, !10, i64 32, !65, i64 40}
!63 = !{!"_ZTSN2cv11xfeatures2d5LATCHE", !64, i64 0}
!64 = !{!"_ZTSN2cv9Feature2DE"}
!65 = !{!"_ZTSSt6vectorIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !42, i64 0}
!68 = !{!62, !4, i64 8}
!69 = !{!42, !43, i64 16}
!70 = !{!42, !43, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = !{!75, !21, i64 8}
!75 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !21, i64 8, !76, i64 16}
!76 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN2cv8KeyPointE", !21, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!45, !47, i64 12}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = distinct !{!93, !59}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !59}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv11_InputArray6getMatEi"}
!105 = distinct !{!105, !59}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv11_InputArray6getMatEi"}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !59}
!113 = distinct !{!113, !59}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = distinct !{!117, !59}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = !{!62, !8, i64 24}
!121 = !{!62, !4, i64 28}
!122 = !{!62, !10, i64 32}
!123 = !{!124, !4, i64 8}
!124 = !{!"_ZTSN2cv11FileStorageE", !4, i64 8, !32, i64 16, !125, i64 48}
!125 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !126, i64 0}
!126 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !22, i64 8}
!128 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !21, i64 0}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = !{!79, !79, i64 0}
!135 = !{!50, !4, i64 0}
!136 = !{!76, !4, i64 0}
!137 = !{!76, !4, i64 4}
!138 = !{!75, !4, i64 0}
!139 = !{!53, !43, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv11_InputArray6getMatEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv11_InputArray6getMatEi"}
!146 = !{!147, !4, i64 8}
!147 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!148 = !{!147, !4, i64 12}
!149 = !{!20, !20, i64 0}
!150 = !{!151, !34, i64 8}
!151 = !{!"_ZTSSt9type_info", !34, i64 8}
