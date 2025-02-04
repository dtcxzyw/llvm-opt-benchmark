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
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Image should be 8UC1, 8UC3 or 8UC4\00", align 1
@__func__._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr = private unnamed_addr constant [3072 x i32] [i32 13, i32 -6, i32 19, i32 19, i32 23, i32 -4, i32 4, i32 16, i32 24, i32 -11, i32 4, i32 -21, i32 22, i32 -14, i32 -2, i32 -20, i32 23, i32 5, i32 17, i32 -10, i32 2, i32 10, i32 14, i32 -18, i32 -22, i32 2, i32 -12, i32 12, i32 -22, i32 21, i32 11, i32 6, i32 7, i32 15, i32 3, i32 -11, i32 -7, i32 16, i32 -10, i32 -14, i32 -3, i32 9, i32 -5, i32 1, i32 -16, i32 16, i32 -9, i32 -21, i32 -19, i32 2, i32 -2, i32 -9, i32 -22, i32 24, i32 19, i32 12, i32 -1, i32 -19, i32 15, i32 -9, i32 7, i32 -2, i32 22, i32 -23, i32 13, i32 20, i32 -3, i32 9, i32 -17, i32 -1, i32 -5, i32 -19, i32 -3, i32 -14, i32 5, i32 -21, i32 10, i32 19, i32 12, i32 -9, i32 24, i32 20, i32 20, i32 -20, i32 -5, i32 18, i32 19, i32 11, i32 -6, i32 -16, i32 22, i32 7, i32 1, i32 -8, i32 -10, i32 6, i32 19, i32 -4, i32 3, i32 8, i32 -2, i32 19, i32 -17, i32 10, i32 -11, i32 -12, i32 -21, i32 -17, i32 24, i32 -13, i32 18, i32 -14, i32 14, i32 -19, i32 -24, i32 -15, i32 15, i32 -14, i32 -23, i32 -11, i32 -6, i32 22, i32 -1, i32 -11, i32 6, i32 -14, i32 16, i32 18, i32 10, i32 -23, i32 20, i32 4, i32 23, i32 8, i32 4, i32 7, i32 17, i32 -19, i32 -2, i32 -21, i32 -11, i32 -18, i32 -3, i32 7, i32 -23, i32 10, i32 -11, i32 5, i32 -16, i32 19, i32 -24, i32 4, i32 15, i32 -16, i32 -19, i32 -5, i32 -19, i32 -4, i32 -1, i32 5, i32 -20, i32 2, i32 20, i32 12, i32 11, i32 -24, i32 9, i32 22, i32 9, i32 13, i32 -6, i32 -23, i32 10, i32 15, i32 -22, i32 -8, i32 -4, i32 -5, i32 -15, i32 20, i32 -6, i32 -13, i32 1, i32 16, i32 -6, i32 23, i32 -18, i32 -3, i32 -8, i32 -15, i32 -18, i32 5, i32 14, i32 -12, i32 9, i32 13, i32 19, i32 12, i32 -22, i32 16, i32 -1, i32 19, i32 16, i32 -12, i32 1, i32 8, i32 -1, i32 -4, i32 -3, i32 7, i32 3, i32 15, i32 23, i32 -23, i32 5, i32 -9, i32 2, i32 -7, i32 14, i32 -13, i32 6, i32 20, i32 -18, i32 11, i32 16, i32 -10, i32 -12, i32 4, i32 -15, i32 2, i32 -9, i32 21, i32 -21, i32 20, i32 -3, i32 5, i32 -22, i32 23, i32 -7, i32 -22, i32 -17, i32 13, i32 24, i32 -14, i32 -24, i32 -24, i32 24, i32 15, i32 3, i32 -22, i32 -16, i32 7, i32 -14, i32 -20, i32 1, i32 -7, i32 -12, i32 -2, i32 19, i32 17, i32 0, i32 18, i32 -12, i32 -7, i32 -12, i32 10, i32 8, i32 5, i32 -21, i32 -18, i32 -15, i32 9, i32 13, i32 3, i32 -18, i32 -17, i32 0, i32 5, i32 11, i32 -22, i32 8, i32 18, i32 21, i32 2, i32 -22, i32 -17, i32 15, i32 3, i32 -22, i32 -15, i32 18, i32 23, i32 -23, i32 21, i32 -24, i32 16, i32 10, i32 -3, i32 -8, i32 -1, i32 -19, i32 19, i32 22, i32 23, i32 -14, i32 -2, i32 20, i32 15, i32 -2, i32 -19, i32 19, i32 -15, i32 -10, i32 12, i32 0, i32 -9, i32 -9, i32 -16, i32 13, i32 -22, i32 16, i32 16, i32 0, i32 -14, i32 -8, i32 -13, i32 -1, i32 20, i32 -5, i32 -22, i32 -7, i32 -23, i32 -4, i32 10, i32 -1, i32 20, i32 16, i32 -1, i32 -13, i32 -16, i32 24, i32 -18, i32 -18, i32 12, i32 8, i32 19, i32 -24, i32 -14, i32 -15, i32 24, i32 6, i32 2, i32 -21, i32 -22, i32 20, i32 -2, i32 8, i32 0, i32 17, i32 -10, i32 -19, i32 21, i32 -7, i32 20, i32 -14, i32 3, i32 19, i32 17, i32 0, i32 -16, i32 -18, i32 -19, i32 -17, i32 -19, i32 12, i32 -23, i32 -12, i32 -8, i32 9, i32 10, i32 9, i32 -23, i32 21, i32 -24, i32 9, i32 19, i32 -15, i32 -18, i32 7, i32 -19, i32 5, i32 3, i32 -3, i32 -16, i32 4, i32 -2, i32 15, i32 -10, i32 -24, i32 16, i32 24, i32 11, i32 17, i32 16, i32 -9, i32 1, i32 18, i32 -15, i32 11, i32 -5, i32 0, i32 24, i32 -20, i32 -12, i32 -14, i32 -19, i32 24, i32 -16, i32 -9, i32 -6, i32 22, i32 -14, i32 2, i32 -22, i32 16, i32 11, i32 23, i32 -1, i32 4, i32 -10, i32 20, i32 22, i32 -10, i32 -9, i32 17, i32 13, i32 -13, i32 -13, i32 -15, i32 13, i32 11, i32 9, i32 -13, i32 9, i32 22, i32 15, i32 2, i32 18, i32 -12, i32 -10, i32 3, i32 23, i32 18, i32 15, i32 20, i32 -24, i32 7, i32 -6, i32 16, i32 11, i32 8, i32 1, i32 13, i32 16, i32 24, i32 -20, i32 9, i32 -4, i32 -8, i32 -3, i32 17, i32 24, i32 -19, i32 17, i32 11, i32 6, i32 -5, i32 22, i32 14, i32 -10, i32 -5, i32 -11, i32 -15, i32 -10, i32 -22, i32 9, i32 7, i32 18, i32 -12, i32 8, i32 13, i32 -24, i32 9, i32 0, i32 2, i32 3, i32 7, i32 12, i32 21, i32 14, i32 0, i32 -8, i32 -17, i32 2, i32 22, i32 20, i32 -5, i32 16, i32 19, i32 -23, i32 22, i32 -18, i32 -19, i32 -3, i32 24, i32 -15, i32 18, i32 0, i32 -11, i32 16, i32 17, i32 11, i32 22, i32 15, i32 -11, i32 7, i32 20, i32 -9, i32 -16, i32 10, i32 2, i32 1, i32 -19, i32 20, i32 -19, i32 -4, i32 2, i32 -3, i32 -24, i32 17, i32 -3, i32 21, i32 22, i32 -12, i32 -1, i32 3, i32 -3, i32 -20, i32 -7, i32 23, i32 -1, i32 -9, i32 -11, i32 3, i32 -20, i32 -5, i32 -9, i32 -8, i32 19, i32 -17, i32 21, i32 21, i32 21, i32 -13, i32 -10, i32 6, i32 2, i32 -2, i32 -17, i32 -21, i32 19, i32 24, i32 20, i32 6, i32 24, i32 -11, i32 10, i32 -23, i32 -1, i32 -9, i32 8, i32 -5, i32 22, i32 -20, i32 -3, i32 24, i32 19, i32 5, i32 -24, i32 6, i32 0, i32 -13, i32 -23, i32 -15, i32 10, i32 20, i32 -22, i32 -4, i32 9, i32 -20, i32 -24, i32 10, i32 5, i32 -15, i32 -24, i32 -20, i32 22, i32 6, i32 8, i32 -7, i32 11, i32 22, i32 -18, i32 7, i32 -9, i32 19, i32 -12, i32 -5, i32 -9, i32 21, i32 -20, i32 -17, i32 -17, i32 22, i32 -23, i32 6, i32 -22, i32 -12, i32 -17, i32 7, i32 -18, i32 3, i32 1, i32 24, i32 -24, i32 20, i32 -10, i32 -9, i32 2, i32 15, i32 18, i32 18, i32 16, i32 -13, i32 -18, i32 11, i32 9, i32 -6, i32 24, i32 24, i32 -24, i32 22, i32 12, i32 -12, i32 20, i32 7, i32 -21, i32 15, i32 22, i32 -5, i32 -9, i32 -7, i32 23, i32 -13, i32 -17, i32 -20, i32 -9, i32 -6, i32 23, i32 0, i32 -22, i32 13, i32 -15, i32 -18, i32 1, i32 -22, i32 -17, i32 10, i32 0, i32 4, i32 4, i32 -8, i32 18, i32 -8, i32 -7, i32 -6, i32 -20, i32 18, i32 -20, i32 -3, i32 -20, i32 -14, i32 4, i32 -9, i32 -17, i32 -8, i32 -18, i32 -7, i32 3, i32 8, i32 -16, i32 5, i32 7, i32 -12, i32 10, i32 19, i32 20, i32 21, i32 -22, i32 24, i32 4, i32 8, i32 -22, i32 2, i32 -19, i32 -18, i32 -18, i32 22, i32 -2, i32 13, i32 10, i32 9, i32 -15, i32 15, i32 21, i32 16, i32 16, i32 11, i32 -24, i32 -2, i32 24, i32 21, i32 -7, i32 -12, i32 1, i32 14, i32 9, i32 17, i32 20, i32 17, i32 7, i32 7, i32 5, i32 -24, i32 -13, i32 -8, i32 21, i32 18, i32 -15, i32 11, i32 -22, i32 8, i32 12, i32 -8, i32 -18, i32 23, i32 14, i32 10, i32 6, i32 -24, i32 17, i32 -10, i32 8, i32 13, i32 21, i32 17, i32 24, i32 -3, i32 -21, i32 -24, i32 18, i32 11, i32 -8, i32 5, i32 -10, i32 -23, i32 -2, i32 23, i32 -13, i32 5, i32 11, i32 7, i32 -1, i32 -21, i32 -10, i32 -4, i32 21, i32 -22, i32 -15, i32 6, i32 6, i32 -4, i32 16, i32 -7, i32 -7, i32 -23, i32 19, i32 6, i32 -1, i32 21, i32 23, i32 -14, i32 -2, i32 -17, i32 22, i32 -13, i32 -22, i32 4, i32 14, i32 3, i32 -10, i32 3, i32 14, i32 -11, i32 -22, i32 8, i32 11, i32 13, i32 -24, i32 10, i32 24, i32 21, i32 12, i32 2, i32 13, i32 -16, i32 15, i32 1, i32 -1, i32 -4, i32 20, i32 -22, i32 -6, i32 -19, i32 -14, i32 -20, i32 2, i32 -11, i32 -20, i32 24, i32 -23, i32 -10, i32 12, i32 1, i32 -24, i32 2, i32 -24, i32 -23, i32 -16, i32 13, i32 -1, i32 -11, i32 -8, i32 6, i32 19, i32 -13, i32 -23, i32 23, i32 -18, i32 -24, i32 23, i32 -16, i32 -21, i32 16, i32 -12, i32 19, i32 -10, i32 6, i32 -6, i32 -16, i32 0, i32 -15, i32 -13, i32 24, i32 -2, i32 9, i32 19, i32 -4, i32 0, i32 21, i32 21, i32 16, i32 -10, i32 -24, i32 -24, i32 -20, i32 -13, i32 -5, i32 24, i32 7, i32 -13, i32 7, i32 18, i32 19, i32 0, i32 22, i32 -21, i32 20, i32 0, i32 18, i32 23, i32 10, i32 -13, i32 -14, i32 16, i32 10, i32 -10, i32 -12, i32 8, i32 10, i32 -13, i32 24, i32 -22, i32 -6, i32 -17, i32 14, i32 -6, i32 11, i32 17, i32 17, i32 -7, i32 17, i32 17, i32 -12, i32 22, i32 -1, i32 -2, i32 -3, i32 -24, i32 22, i32 12, i32 0, i32 1, i32 -11, i32 12, i32 -16, i32 -20, i32 -6, i32 -11, i32 17, i32 -5, i32 -19, i32 18, i32 7, i32 -8, i32 3, i32 23, i32 -11, i32 24, i32 -7, i32 -18, i32 24, i32 20, i32 -1, i32 -10, i32 4, i32 -4, i32 -22, i32 -14, i32 -8, i32 15, i32 -8, i32 -16, i32 20, i32 17, i32 23, i32 12, i32 15, i32 15, i32 -19, i32 5, i32 4, i32 -16, i32 21, i32 3, i32 -3, i32 -17, i32 -15, i32 -18, i32 14, i32 -20, i32 -22, i32 -18, i32 12, i32 21, i32 13, i32 -18, i32 0, i32 12, i32 -12, i32 -20, i32 23, i32 15, i32 -10, i32 -14, i32 -16, i32 -24, i32 16, i32 12, i32 -5, i32 -16, i32 13, i32 -11, i32 -13, i32 -4, i32 -9, i32 -2, i32 -18, i32 3, i32 -12, i32 -24, i32 0, i32 -2, i32 -3, i32 -14, i32 -14, i32 22, i32 9, i32 -21, i32 17, i32 18, i32 10, i32 2, i32 23, i32 15, i32 6, i32 -8, i32 -18, i32 15, i32 23, i32 -11, i32 23, i32 -24, i32 13, i32 4, i32 16, i32 -24, i32 -13, i32 9, i32 0, i32 21, i32 -23, i32 6, i32 -24, i32 -22, i32 13, i32 21, i32 19, i32 -21, i32 -10, i32 -21, i32 19, i32 7, i32 -2, i32 -7, i32 1, i32 2, i32 -21, i32 8, i32 20, i32 11, i32 -12, i32 19, i32 -19, i32 -2, i32 24, i32 17, i32 1, i32 -3, i32 -7, i32 3, i32 17, i32 -4, i32 -13, i32 -23, i32 -5, i32 -15, i32 -14, i32 -7, i32 11, i32 -15, i32 -23, i32 24, i32 22, i32 -17, i32 18, i32 5, i32 -7, i32 11, i32 -22, i32 18, i32 -5, i32 20, i32 -11, i32 -20, i32 0, i32 11, i32 4, i32 18, i32 18, i32 -9, i32 7, i32 19, i32 17, i32 1, i32 -17, i32 24, i32 -24, i32 4, i32 3, i32 -19, i32 -23, i32 9, i32 23, i32 -10, i32 9, i32 7, i32 -2, i32 -13, i32 5, i32 16, i32 -5, i32 8, i32 -13, i32 -9, i32 -23, i32 12, i32 13, i32 6, i32 -21, i32 -1, i32 0, i32 -4, i32 18, i32 9, i32 -17, i32 -24, i32 -22, i32 9, i32 17, i32 -19, i32 2, i32 20, i32 -14, i32 -22, i32 23, i32 22, i32 11, i32 -9, i32 -14, i32 8, i32 -4, i32 12, i32 -22, i32 -2, i32 13, i32 8, i32 21, i32 9, i32 -8, i32 14, i32 18, i32 5, i32 -9, i32 16, i32 -13, i32 -7, i32 -7, i32 21, i32 -12, i32 13, i32 -12, i32 -10, i32 11, i32 7, i32 11, i32 3, i32 8, i32 5, i32 -6, i32 2, i32 14, i32 24, i32 -22, i32 8, i32 23, i32 -7, i32 -10, i32 22, i32 11, i32 6, i32 20, i32 -6, i32 -9, i32 10, i32 -5, i32 -2, i32 -1, i32 12, i32 15, i32 -14, i32 14, i32 -23, i32 6, i32 -13, i32 -3, i32 -9, i32 2, i32 22, i32 -1, i32 -24, i32 -10, i32 -17, i32 22, i32 6, i32 -9, i32 -12, i32 -13, i32 -12, i32 1, i32 -4, i32 9, i32 -14, i32 -2, i32 13, i32 2, i32 23, i32 -2, i32 12, i32 5, i32 16, i32 -14, i32 -4, i32 -22, i32 18, i32 17, i32 -13, i32 -8, i32 7, i32 -5, i32 -21, i32 -17, i32 3, i32 -1, i32 -3, i32 -2, i32 -10, i32 19, i32 18, i32 6, i32 -14, i32 24, i32 20, i32 10, i32 -7, i32 -20, i32 -23, i32 10, i32 -4, i32 -8, i32 -20, i32 -9, i32 -10, i32 16, i32 -14, i32 -21, i32 9, i32 17, i32 -12, i32 21, i32 16, i32 24, i32 19, i32 -22, i32 -11, i32 -12, i32 24, i32 -20, i32 5, i32 -15, i32 14, i32 12, i32 3, i32 -13, i32 -6, i32 20, i32 4, i32 22, i32 3, i32 -20, i32 -23, i32 -12, i32 7, i32 12, i32 -23, i32 16, i32 22, i32 3, i32 -4, i32 18, i32 22, i32 8, i32 1, i32 1, i32 16, i32 9, i32 -5, i32 18, i32 21, i32 -7, i32 -5, i32 -15, i32 24, i32 -6, i32 -13, i32 14, i32 -12, i32 23, i32 -17, i32 18, i32 12, i32 18, i32 -1, i32 0, i32 20, i32 7, i32 14, i32 -7, i32 -15, i32 -17, i32 18, i32 -2, i32 -18, i32 -12, i32 -11, i32 14, i32 -15, i32 -21, i32 -2, i32 -21, i32 4, i32 -16, i32 10, i32 -2, i32 22, i32 -23, i32 -19, i32 -17, i32 19, i32 16, i32 8, i32 22, i32 7, i32 -22, i32 22, i32 -22, i32 8, i32 -17, i32 -17, i32 0, i32 12, i32 22, i32 13, i32 8, i32 -6, i32 19, i32 19, i32 -6, i32 19, i32 -4, i32 -23, i32 -10, i32 23, i32 -13, i32 -16, i32 -19, i32 -6, i32 18, i32 -19, i32 23, i32 5, i32 -18, i32 -4, i32 -12, i32 -18, i32 -24, i32 -10, i32 9, i32 6, i32 4, i32 -16, i32 -24, i32 -7, i32 -15, i32 0, i32 3, i32 -1, i32 24, i32 -5, i32 12, i32 10, i32 -24, i32 24, i32 22, i32 -13, i32 9, i32 1, i32 18, i32 15, i32 7, i32 -18, i32 -3, i32 -11, i32 -22, i32 -18, i32 -5, i32 -9, i32 7, i32 14, i32 24, i32 -6, i32 -1, i32 -1, i32 -24, i32 22, i32 19, i32 -1, i32 13, i32 -19, i32 3, i32 -15, i32 -16, i32 -12, i32 1, i32 0, i32 12, i32 21, i32 21, i32 13, i32 -22, i32 -19, i32 -9, i32 14, i32 12, i32 -23, i32 17, i32 13, i32 -11, i32 22, i32 3, i32 24, i32 -14, i32 -19, i32 5, i32 -1, i32 20, i32 18, i32 15, i32 19, i32 -19, i32 -16, i32 24, i32 23, i32 7, i32 -20, i32 -13, i32 22, i32 21, i32 -23, i32 -3, i32 -20, i32 19, i32 16, i32 -2, i32 -20, i32 -19, i32 18, i32 18, i32 -12, i32 -16, i32 14, i32 -5, i32 21, i32 -16, i32 -23, i32 -5, i32 19, i32 8, i32 -12, i32 12, i32 -20, i32 -5, i32 -7, i32 -6, i32 -10, i32 -24, i32 -3, i32 18, i32 -11, i32 -5, i32 8, i32 14, i32 2, i32 -3, i32 9, i32 6, i32 24, i32 2, i32 -2, i32 -6, i32 24, i32 -12, i32 7, i32 -8, i32 0, i32 8, i32 -3, i32 21, i32 22, i32 1, i32 17, i32 -12, i32 14, i32 -23, i32 19, i32 -18, i32 -1, i32 23, i32 -21, i32 -10, i32 -6, i32 -1, i32 14, i32 -22, i32 -9, i32 -9, i32 20, i32 -24, i32 -16, i32 -11, i32 21, i32 19, i32 -24, i32 9, i32 -8, i32 17, i32 -19, i32 -7, i32 -12, i32 -3, i32 19, i32 -24, i32 -15, i32 0, i32 -1, i32 -21, i32 -9, i32 22, i32 -21, i32 -4, i32 23, i32 4, i32 -3, i32 11, i32 9, i32 4, i32 -10, i32 10, i32 10, i32 4, i32 -8, i32 7, i32 5, i32 -15, i32 21, i32 -23, i32 9, i32 -12, i32 -17, i32 -21, i32 -2, i32 -15, i32 -17, i32 -15, i32 21, i32 12, i32 9, i32 23, i32 1, i32 -9, i32 21, i32 20, i32 19, i32 -6, i32 5, i32 -1, i32 -16, i32 -21, i32 19, i32 -3, i32 -12, i32 15, i32 14, i32 3, i32 -2, i32 2, i32 -20, i32 -17, i32 -3, i32 -16, i32 -15, i32 -13, i32 -21, i32 11, i32 -18, i32 21, i32 -5, i32 -17, i32 5, i32 11, i32 23, i32 7, i32 -9, i32 17, i32 20, i32 -6, i32 11, i32 -14, i32 -21, i32 23, i32 19, i32 -21, i32 -9, i32 -6, i32 23, i32 -24, i32 -16, i32 7, i32 -22, i32 21, i32 7, i32 12, i32 -19, i32 -12, i32 -3, i32 19, i32 23, i32 10, i32 -3, i32 -18, i32 -2, i32 22, i32 -8, i32 -16, i32 -5, i32 23, i32 14, i32 21, i32 22, i32 -19, i32 6, i32 -9, i32 -6, i32 -24, i32 -12, i32 -13, i32 -23, i32 9, i32 4, i32 -21, i32 14, i32 -4, i32 23, i32 18, i32 9, i32 7, i32 -6, i32 6, i32 22, i32 0, i32 14, i32 -13, i32 8, i32 24, i32 16, i32 -14, i32 2, i32 -20, i32 4, i32 -13, i32 11, i32 -11, i32 14, i32 -12, i32 23, i32 7, i32 10, i32 21, i32 14, i32 -4, i32 14, i32 22, i32 13, i32 -14, i32 11, i32 -12, i32 21, i32 19, i32 20, i32 -8, i32 3, i32 -20, i32 23, i32 -13, i32 23, i32 23, i32 4, i32 18, i32 -2, i32 10, i32 -11, i32 20, i32 1, i32 21, i32 6, i32 15, i32 14, i32 -3, i32 16, i32 24, i32 8, i32 -11, i32 18, i32 23, i32 21, i32 -3, i32 15, i32 -23, i32 5, i32 -5, i32 7, i32 9, i32 -12, i32 -4, i32 14, i32 18, i32 1, i32 -24, i32 11, i32 -9, i32 -1, i32 10, i32 -16, i32 -10, i32 -7, i32 22, i32 -14, i32 5, i32 -22, i32 18, i32 -15, i32 -24, i32 -1, i32 8, i32 -17, i32 16, i32 4, i32 0, i32 -17, i32 24, i32 -9, i32 -8, i32 17, i32 -3, i32 -13, i32 21, i32 24, i32 10, i32 12, i32 12, i32 3, i32 -15, i32 21, i32 6, i32 -1, i32 -5, i32 19, i32 19, i32 -21, i32 -15, i32 12, i32 14, i32 -24, i32 -15, i32 -24, i32 10, i32 5, i32 -11, i32 -16, i32 -6, i32 16, i32 -8, i32 -5, i32 -20, i32 15, i32 -7, i32 -4, i32 20, i32 -5, i32 12, i32 -9, i32 20, i32 -18, i32 12, i32 10, i32 -14, i32 -14, i32 24, i32 17, i32 -12, i32 -1, i32 13, i32 18, i32 19, i32 -13, i32 22, i32 2, i32 9, i32 -14, i32 19, i32 13, i32 -12, i32 5, i32 18, i32 4, i32 -24, i32 -23, i32 -5, i32 -1, i32 -11, i32 19, i32 13, i32 14, i32 -11, i32 -21, i32 -8, i32 22, i32 -22, i32 -24, i32 21, i32 -8, i32 -21, i32 5, i32 14, i32 11, i32 -4, i32 -9, i32 -10, i32 16, i32 2, i32 19, i32 -12, i32 -8, i32 14, i32 22, i32 -23, i32 -22, i32 -13, i32 1, i32 -4, i32 -17, i32 4, i32 -21, i32 10, i32 5, i32 3, i32 -19, i32 18, i32 -3, i32 -18, i32 13, i32 15, i32 19, i32 -23, i32 -2, i32 12, i32 23, i32 -19, i32 -1, i32 -10, i32 15, i32 -7, i32 0, i32 -20, i32 7, i32 0, i32 -17, i32 -1, i32 -5, i32 15, i32 -16, i32 -20, i32 11, i32 -21, i32 2, i32 -15, i32 4, i32 2, i32 -3, i32 5, i32 4, i32 -2, i32 -3, i32 -14, i32 13, i32 22, i32 -15, i32 19, i32 9, i32 -17, i32 -4, i32 18, i32 21, i32 7, i32 -2, i32 5, i32 15, i32 22, i32 7, i32 -23, i32 19, i32 14, i32 11, i32 14, i32 24, i32 -23, i32 11, i32 6, i32 17, i32 21, i32 -8, i32 -13, i32 15, i32 11, i32 -12, i32 -23, i32 10, i32 8, i32 -8, i32 -11, i32 12, i32 -5, i32 -16, i32 -19, i32 18, i32 -6, i32 -20, i32 -24, i32 -1, i32 -22, i32 -24, i32 -9, i32 -17, i32 -12, i32 9, i32 19, i32 -16, i32 24, i32 14, i32 -9, i32 -6, i32 7, i32 20, i32 -23, i32 7, i32 19, i32 24, i32 0, i32 9, i32 23, i32 -23, i32 22, i32 11, i32 7, i32 -24, i32 22, i32 -21, i32 0, i32 -8, i32 14, i32 -20, i32 23, i32 14, i32 -8, i32 -16, i32 -15, i32 18, i32 11, i32 2, i32 -6, i32 24, i32 7, i32 6, i32 24, i32 -14, i32 24, i32 -4, i32 3, i32 -21, i32 2, i32 23, i32 10, i32 24, i32 -24, i32 10, i32 10, i32 11, i32 5, i32 -2, i32 15, i32 12, i32 7, i32 24, i32 11, i32 -5, i32 6, i32 21, i32 12, i32 12, i32 22, i32 -1, i32 13, i32 -15, i32 -18, i32 14, i32 -23, i32 20, i32 1, i32 19, i32 23, i32 -19, i32 -22, i32 4, i32 -2, i32 -19, i32 20, i32 8, i32 2, i32 -9, i32 10, i32 23, i32 21, i32 -11, i32 -11, i32 -1, i32 15, i32 9, i32 23, i32 20, i32 1, i32 9, i32 9, i32 13, i32 21, i32 9, i32 -22, i32 -5, i32 -16, i32 5, i32 -11, i32 -17, i32 -23, i32 -7, i32 9, i32 -24, i32 23, i32 7, i32 -9, i32 23, i32 2, i32 20, i32 -16, i32 15, i32 -18, i32 -22, i32 18, i32 16, i32 14, i32 -13, i32 -18, i32 -23, i32 -8, i32 -22, i32 13, i32 12, i32 -9, i32 12, i32 20, i32 14, i32 -12, i32 -18, i32 -5, i32 -15, i32 3, i32 -19, i32 8, i32 -16, i32 -13, i32 10, i32 10, i32 -15, i32 17, i32 -9, i32 5, i32 -23, i32 16, i32 -9, i32 3, i32 -16, i32 -19, i32 14, i32 21, i32 -19, i32 -22, i32 -1, i32 5, i32 23, i32 13, i32 1, i32 -24, i32 -10, i32 19, i32 -1, i32 -23, i32 -19, i32 -23, i32 4, i32 -19, i32 8, i32 4, i32 7, i32 18, i32 17, i32 12, i32 1, i32 7, i32 -6, i32 18, i32 11, i32 -24, i32 8, i32 18, i32 16, i32 -14, i32 -22, i32 11, i32 -11, i32 -2, i32 -20, i32 14, i32 -5, i32 9, i32 9, i32 -23, i32 16, i32 24, i32 -12, i32 -8, i32 14, i32 -6, i32 -11, i32 5, i32 23, i32 -6, i32 -16, i32 -5, i32 21, i32 -15, i32 21, i32 -22, i32 -24, i32 -2, i32 13, i32 -8, i32 17, i32 19, i32 24, i32 -4, i32 10, i32 6, i32 -14, i32 -21, i32 -8, i32 13, i32 -5, i32 -1, i32 -21, i32 -12, i32 23, i32 -24, i32 -21, i32 -17, i32 12, i32 11, i32 21, i32 15, i32 13, i32 23, i32 -9, i32 16, i32 -23, i32 -2, i32 -6, i32 2, i32 19, i32 4, i32 18, i32 -24, i32 23, i32 6, i32 8, i32 -23, i32 15, i32 -2, i32 7, i32 20, i32 24, i32 10, i32 8, i32 24, i32 4, i32 -3, i32 -23, i32 5, i32 19, i32 -3, i32 -23, i32 23, i32 -19, i32 -20, i32 3, i32 15, i32 -12, i32 6, i32 -10, i32 23, i32 0, i32 3, i32 18, i32 -22, i32 12, i32 8, i32 -24, i32 19, i32 22, i32 2, i32 12, i32 0, i32 -4, i32 -24, i32 21, i32 16, i32 -9, i32 -3, i32 14, i32 14, i32 -14, i32 4, i32 18, i32 11, i32 -9, i32 -14, i32 21, i32 -23, i32 11, i32 22, i32 1, i32 4, i32 17, i32 -3, i32 13, i32 -22, i32 -17, i32 23, i32 11, i32 15, i32 11, i32 -14, i32 3, i32 9, i32 -4, i32 -12, i32 -6, i32 16, i32 2, i32 5, i32 20, i32 6, i32 10, i32 -1, i32 7, i32 21, i32 12, i32 7, i32 -21, i32 12, i32 -14, i32 -21, i32 -23, i32 13, i32 16, i32 24, i32 0, i32 -10, i32 -14, i32 -16, i32 -12, i32 -6, i32 23, i32 8, i32 -10, i32 9, i32 14, i32 -18, i32 2, i32 24, i32 -9, i32 -5, i32 16, i32 17, i32 0, i32 -1, i32 10, i32 21, i32 7, i32 0, i32 -12, i32 -15, i32 13, i32 -11, i32 14, i32 -20, i32 -22, i32 -13, i32 0, i32 1, i32 -21, i32 -15, i32 6, i32 -23, i32 -16, i32 -20, i32 -9, i32 24, i32 2, i32 -17, i32 -5, i32 4, i32 -21, i32 18, i32 18, i32 -22, i32 -21, i32 -6, i32 8, i32 -3, i32 5, i32 17, i32 18, i32 10, i32 3, i32 0, i32 11, i32 22, i32 -4, i32 -12, i32 -24, i32 10, i32 18, i32 20, i32 -21, i32 -24, i32 -8, i32 -19, i32 6, i32 -24, i32 17, i32 7, i32 1, i32 8, i32 19, i32 8, i32 13, i32 -23, i32 -21, i32 -24, i32 21, i32 2, i32 -21, i32 -15, i32 20, i32 17, i32 21, i32 -3, i32 21, i32 18, i32 -18, i32 -10, i32 17, i32 -18, i32 -18, i32 10, i32 5, i32 -6, i32 19, i32 10, i32 11, i32 22, i32 6, i32 24, i32 8, i32 13, i32 3, i32 -8, i32 -3, i32 -12, i32 -13, i32 4, i32 -21, i32 23, i32 -10, i32 5, i32 -2, i32 -22, i32 5, i32 -9, i32 20, i32 -17, i32 -24, i32 16, i32 5, i32 -3, i32 2, i32 5, i32 6, i32 -24, i32 5, i32 21, i32 -15, i32 22, i32 1, i32 7, i32 -16, i32 0, i32 -19, i32 -21, i32 -7, i32 10, i32 0, i32 -23, i32 -15, i32 -6, i32 -2, i32 -18, i32 -20, i32 -8, i32 -16, i32 19, i32 1, i32 15, i32 18, i32 4, i32 5, i32 4, i32 -21, i32 -14, i32 4, i32 2, i32 2, i32 19, i32 0, i32 -8, i32 5, i32 7, i32 -16, i32 -18, i32 22, i32 2, i32 -18, i32 22, i32 -23, i32 2, i32 15, i32 -21, i32 -19, i32 -10, i32 -15, i32 12, i32 -8, i32 -14, i32 -20, i32 -11, i32 -11, i32 3, i32 1, i32 20, i32 -24, i32 20, i32 2, i32 3, i32 -1, i32 24, i32 17, i32 19, i32 -22, i32 2, i32 9, i32 -23, i32 -20, i32 -3, i32 -11, i32 -11, i32 11, i32 -20, i32 -13, i32 -23, i32 5, i32 -1, i32 16, i32 -7, i32 3, i32 9, i32 23, i32 -2, i32 14, i32 23, i32 13, i32 -2, i32 20, i32 -12, i32 12, i32 18, i32 22, i32 1, i32 16, i32 -19, i32 11, i32 8, i32 7, i32 23, i32 9, i32 9, i32 2, i32 -20, i32 15, i32 -23, i32 10, i32 0, i32 -10, i32 23, i32 9, i32 4, i32 -24, i32 -18, i32 3, i32 15, i32 -16, i32 -7, i32 19, i32 -17, i32 -17, i32 1, i32 23, i32 11, i32 22, i32 -7, i32 0, i32 24, i32 0, i32 -3, i32 -24, i32 -22, i32 15, i32 9, i32 -8, i32 -4, i32 20, i32 -14, i32 -8, i32 -14, i32 19, i32 9, i32 24, i32 -2, i32 -8, i32 -4, i32 24, i32 14, i32 17, i32 -1, i32 10, i32 -23, i32 1, i32 15, i32 9, i32 -1, i32 0, i32 -24, i32 13, i32 -12, i32 -5, i32 10, i32 -18, i32 -6, i32 -23, i32 11, i32 -20, i32 21, i32 18, i32 4, i32 -9, i32 -7, i32 24, i32 15, i32 7, i32 -3, i32 -2, i32 11, i32 -10, i32 -24, i32 11, i32 2, i32 -10, i32 13, i32 17, i32 -17, i32 -14, i32 -18, i32 21, i32 -14, i32 -9, i32 -17, i32 -4, i32 -9, i32 -10, i32 -2, i32 22, i32 -21, i32 8, i32 -11, i32 1, i32 23, i32 -3, i32 -15, i32 -21, i32 -20, i32 -14, i32 19, i32 3, i32 -10, i32 -11, i32 22, i32 3, i32 -21, i32 -23, i32 -15, i32 0, i32 9, i32 -19, i32 12, i32 -24, i32 -3, i32 -5, i32 22, i32 -23, i32 15, i32 16, i32 -9, i32 -19, i32 -18, i32 11, i32 -1, i32 -18, i32 6, i32 0, i32 -24, i32 18, i32 -23, i32 15, i32 -11, i32 -24, i32 4, i32 16, i32 1, i32 10, i32 -21, i32 23, i32 1, i32 2, i32 -10, i32 18, i32 -2, i32 1, i32 5, i32 -7, i32 -23, i32 24, i32 -16, i32 -11, i32 -22, i32 24, i32 -19, i32 19, i32 12, i32 -23, i32 2, i32 12, i32 0, i32 17, i32 9, i32 12, i32 -12, i32 8, i32 11, i32 -16, i32 -16, i32 19, i32 0, i32 -19, i32 -21, i32 15, i32 20, i32 20, i32 -24, i32 9, i32 3, i32 24, i32 1, i32 6, i32 21, i32 18, i32 -19, i32 -22, i32 21, i32 -2, i32 -14, i32 19, i32 22, i32 0, i32 -17, i32 18, i32 -12, i32 -2, i32 10, i32 -21, i32 -8, i32 -9, i32 -7, i32 -18, i32 -15, i32 -19, i32 -1, i32 -7, i32 -21, i32 -23, i32 -15, i32 -23, i32 -5, i32 13, i32 21, i32 -18, i32 1, i32 12, i32 6, i32 15, i32 -12, i32 10, i32 -20, i32 16, i32 -13, i32 -20, i32 -6, i32 14, i32 13, i32 -9, i32 -2, i32 11, i32 -14, i32 -13, i32 -5, i32 15, i32 -4, i32 13, i32 17, i32 22, i32 -3, i32 19, i32 -17, i32 -2, i32 11, i32 -23, i32 22, i32 12, i32 16, i32 12, i32 -4, i32 18, i32 9, i32 0, i32 9, i32 11, i32 -20, i32 11, i32 1, i32 12, i32 -11, i32 22, i32 -9, i32 24, i32 -23, i32 -14, i32 -13, i32 -3, i32 5, i32 4, i32 12, i32 14, i32 12, i32 -14, i32 3, i32 15, i32 17, i32 -11, i32 -24, i32 18, i32 -23, i32 -5, i32 3, i32 18, i32 9, i32 9, i32 20, i32 9, i32 3, i32 -21, i32 -10, i32 8, i32 -1, i32 -24, i32 -23, i32 13, i32 4, i32 -3, i32 -19, i32 19, i32 1, i32 18, i32 -18, i32 2, i32 -21, i32 10, i32 13, i32 -10, i32 -17, i32 0, i32 12, i32 8, i32 19, i32 21, i32 8, i32 2, i32 -23, i32 -19, i32 8, i32 5, i32 -4, i32 -12, i32 18, i32 14, i32 -12, i32 19, i32 -19, i32 14, i32 5, i32 9, i32 21, i32 -21, i32 -21, i32 -8, i32 1, i32 -1, i32 14, i32 13, i32 6, i32 16, i32 -24, i32 15, i32 14, i32 -5, i32 21, i32 -14, i32 -8, i32 -2, i32 11, i32 -14, i32 -21, i32 -23, i32 19, i32 -6, i32 -6, i32 10, i32 -10, i32 -23, i32 -2, i32 16, i32 16, i32 13, i32 -14, i32 3, i32 -15, i32 13, i32 -23, i32 -15, i32 -13, i32 17, i32 12, i32 -19, i32 19, i32 -5, i32 18, i32 -12, i32 10, i32 -4, i32 -16, i32 -22, i32 -15, i32 -9, i32 -18, i32 -10, i32 16, i32 -7, i32 -5, i32 13, i32 -18, i32 -18, i32 -23, i32 -23, i32 22, i32 -3, i32 -24, i32 14, i32 20, i32 12, i32 16, i32 21, i32 -11, i32 19, i32 19, i32 12, i32 -18, i32 -3, i32 -17, i32 9, i32 -14, i32 -19, i32 -11, i32 14, i32 -13, i32 -21, i32 23, i32 8, i32 -6, i32 -18, i32 12, i32 17, i32 1, i32 -4, i32 -1, i32 4, i32 19, i32 -12, i32 -7, i32 21, i32 3, i32 -24, i32 21, i32 13, i32 8, i32 17, i32 23, i32 2, i32 15, i32 21, i32 -4, i32 4, i32 16, i32 -15, i32 -20, i32 1, i32 6, i32 16, i32 -22, i32 6, i32 11, i32 18, i32 -12, i32 -24, i32 -1, i32 -18, i32 8, i32 -13, i32 -2, i32 16, i32 -6, i32 -1, i32 -7, i32 -20, i32 -20, i32 9, i32 -10, i32 -15, i32 6, i32 17, i32 16, i32 -19, i32 17, i32 19, i32 0, i32 -18, i32 -8, i32 15, i32 -23, i32 12, i32 -6, i32 1, i32 11, i32 21, i32 -15, i32 6, i32 19, i32 10, i32 -24, i32 -16, i32 23, i32 -1, i32 -8, i32 -17, i32 -14, i32 11, i32 2, i32 -1, i32 7, i32 14, i32 -2, i32 11, i32 20, i32 -1, i32 -4, i32 -3, i32 -23, i32 -19, i32 20, i32 -11, i32 -2, i32 -20, i32 -24, i32 11, i32 -12, i32 5, i32 -21, i32 -2, i32 -13], align 16
@_ZTVN2cv11xfeatures2d5LATCHE = unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5LATCHE, ptr @_ZN2cv11xfeatures2d5LATCHD1Ev, ptr @_ZN2cv11xfeatures2d5LATCHD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d5LATCHE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTVN2cv11xfeatures2d5LATCHE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d5LATCHE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d5LATCHE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTVN2cv11xfeatures2d5LATCHE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d5LATCHE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d5LATCHE = constant [25 x i8] c"N2cv11xfeatures2d5LATCHE\00", align 1
@_ZTIN2cv11xfeatures2d5LATCHE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d5LATCHE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTCN2cv11xfeatures2d28LATCHDescriptorExtractorImplE0_NS0_5LATCHE = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5LATCHE, ptr @_ZN2cv11xfeatures2d5LATCHD1Ev, ptr @_ZN2cv11xfeatures2d5LATCHD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv11xfeatures2d28LATCHDescriptorExtractorImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv11xfeatures2d28LATCHDescriptorExtractorImplE = hidden constant [49 x i8] c"N2cv11xfeatures2d28LATCHDescriptorExtractorImplE\00", align 1
@_ZTIN2cv11xfeatures2d28LATCHDescriptorExtractorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, ptr @_ZTIN2cv11xfeatures2d5LATCHE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.10 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_latch.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d5LATCH6createEibid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, double noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_11xfeatures2d28LATCHDescriptorExtractorImplEED2Ev.exit:
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca %"class.std::shared_ptr.1", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 %1, ptr %7, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store double %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !4
  store ptr null, ptr %6, align 8, !alias.scope !7, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvEJRKiRKbS9_RKdEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !4
  %13 = load ptr, ptr %6, align 8, !noalias !4
  %14 = load ptr, ptr %12, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
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

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !10
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
          to label %_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !10

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20, !noalias !10
  resume { ptr, i32 } %10

_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #5 {
  %11 = sext i32 %0 to i64
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %13, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %13, i64 20
  %24 = load i32, ptr %23, align 4
  br i1 %2, label %25, label %53

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
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %31, i32 24)
  %spec.store.select6 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 -24)
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %34, i32 24)
  %spec.store.select9 = tail call i32 @llvm.smax.i32(i32 %spec.store.select1, i32 -24)
  %spec.store.select2 = tail call i32 @llvm.smin.i32(i32 %40, i32 24)
  %spec.store.select7 = tail call i32 @llvm.smax.i32(i32 %spec.store.select2, i32 -24)
  %spec.store.select3 = tail call i32 @llvm.smin.i32(i32 %43, i32 24)
  %spec.store.select11 = tail call i32 @llvm.smax.i32(i32 %spec.store.select3, i32 -24)
  %spec.store.select4 = tail call i32 @llvm.smin.i32(i32 %49, i32 24)
  %spec.store.select8 = tail call i32 @llvm.smax.i32(i32 %spec.store.select4, i32 -24)
  %spec.store.select5 = tail call i32 @llvm.smin.i32(i32 %52, i32 24)
  %spec.store.select10 = tail call i32 @llvm.smax.i32(i32 %spec.store.select5, i32 -24)
  br label %53

53:                                               ; preds = %25, %10
  %.0119 = phi i32 [ %spec.store.select10, %25 ], [ %24, %10 ]
  %.0117 = phi i32 [ %spec.store.select8, %25 ], [ %22, %10 ]
  %.0116 = phi i32 [ %spec.store.select11, %25 ], [ %20, %10 ]
  %.0115 = phi i32 [ %spec.store.select7, %25 ], [ %18, %10 ]
  %.0113 = phi i32 [ %spec.store.select9, %25 ], [ %16, %10 ]
  %.0 = phi i32 [ %spec.store.select6, %25 ], [ %14, %10 ]
  %.not124 = icmp slt i32 %9, 0
  br i1 %.not124, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %53
  %54 = sub nsw i32 0, %9
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = fadd double %57, 5.000000e-01
  %59 = fptosi double %58 to i32
  %60 = add nsw i32 %.0119, %59
  %61 = load float, ptr %4, align 4
  %62 = fpext float %61 to double
  %63 = fadd double %62, 5.000000e-01
  %64 = fptosi double %63 to i32
  %65 = add nsw i32 %.0117, %64
  %66 = add nsw i32 %.0116, %59
  %67 = add nsw i32 %.0115, %64
  %68 = add nsw i32 %.0113, %59
  %69 = add nsw i32 %.0, %64
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %72 = sext i32 %54 to i64
  %73 = sext i32 %69 to i64
  %74 = sext i32 %67 to i64
  %75 = sext i32 %65 to i64
  %76 = add nuw i32 %9, 1
  %77 = sext i32 %68 to i64
  %78 = sext i32 %66 to i64
  %79 = sext i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph127, %._crit_edge
  %indvars.iv130 = phi i64 [ %72, %.lr.ph127 ], [ %indvars.iv.next131, %._crit_edge ]
  %80 = add nsw i64 %indvars.iv130, %77
  %81 = load ptr, ptr %70, align 8
  %82 = load ptr, ptr %71, align 8
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 %83, %80
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = add nsw i64 %indvars.iv130, %78
  %87 = mul i64 %83, %86
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  %89 = add nsw i64 %indvars.iv130, %79
  %90 = mul i64 %83, %89
  %91 = getelementptr inbounds i8, ptr %81, i64 %90
  %invariant.gep = getelementptr i8, ptr %85, i64 %73
  %invariant.gep135 = getelementptr i8, ptr %88, i64 %74
  %invariant.gep137 = getelementptr i8, ptr %91, i64 %75
  br label %92

92:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %93 = load i8, ptr %gep, align 1
  %94 = zext i8 %93 to i32
  %gep136 = getelementptr i8, ptr %invariant.gep135, i64 %indvars.iv
  %95 = load i8, ptr %gep136, align 1
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %94, %96
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, %98
  %100 = fptosi double %99 to i32
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %5, align 4
  %gep138 = getelementptr i8, ptr %invariant.gep137, i64 %indvars.iv
  %103 = load i8, ptr %gep138, align 1
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %gep136, align 1
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 %104, %106
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, %108
  %110 = fptosi double %109 to i32
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %6, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %76, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !13

._crit_edge:                                      ; preds = %92
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, 1
  %lftr.wideiv133 = trunc i64 %indvars.iv.next131 to i32
  %exitcond134.not = icmp eq i32 %76, %lftr.wideiv133
  br i1 %exitcond134.not, label %._crit_edge128, label %.lr.ph, !llvm.loop !15

._crit_edge128:                                   ; preds = %._crit_edge, %53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %11 [
    i32 1, label %19
    i32 2, label %5
    i32 4, label %6
    i32 8, label %7
    i32 16, label %8
    i32 32, label %9
    i32 64, label %10
  ]

5:                                                ; preds = %2
  br label %19

6:                                                ; preds = %2
  br label %19

7:                                                ; preds = %2
  br label %19

8:                                                ; preds = %2
  br label %19

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi, ptr noundef nonnull @.str.2, i32 noundef 449) #21
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

19:                                               ; preds = %2, %10, %9, %8, %7, %6, %5
  %_ZN2cv11xfeatures2dL12pixelTests64ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi.sink = phi ptr [ @_ZN2cv11xfeatures2dL12pixelTests64ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi, %10 ], [ @_ZN2cv11xfeatures2dL12pixelTests32ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi, %9 ], [ @_ZN2cv11xfeatures2dL12pixelTests16ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi, %8 ], [ @_ZN2cv11xfeatures2dL11pixelTests8ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi, %7 ], [ @_ZN2cv11xfeatures2dL11pixelTests4ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi, %6 ], [ @_ZN2cv11xfeatures2dL11pixelTests2ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi, %5 ], [ @_ZN2cv11xfeatures2dL11pixelTests1ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %_ZN2cv11xfeatures2dL12pixelTests64ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi.sink, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 12288
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = tail call noalias noundef nonnull dereferenceable(12288) ptr @_Znwm(i64 noundef 12288) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12288) %31, ptr noundef nonnull align 16 dereferenceable(12288) @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 12288, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %33, %30
  store ptr %31, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12288
  store ptr %34, ptr %32, align 8
  store ptr %34, ptr %23, align 8
  br label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.exit

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %27
  %.not.i.i = icmp ult i64 %39, 12288
  br i1 %.not.i.i, label %_ZSt7advanceIPimEvRT_T0_.exit.i.i, label %40

40:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12288) %25, ptr noundef nonnull align 16 dereferenceable(12288) @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 12288, i1 false)
  %.pre.i.i = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 12288
  %.not.i16.i.i = icmp eq ptr %.pre.i.i, %41
  br i1 %.not.i16.i.i, label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %36, align 8
  br label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.exit

_ZSt7advanceIPimEvRT_T0_.exit.i.i:                ; preds = %35
  %.not.i.i.i.i.i17.i.i = icmp eq ptr %37, %25
  br i1 %.not.i.i.i.i.i17.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.i:           ; preds = %_ZSt7advanceIPimEvRT_T0_.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, ptr noundef nonnull align 16 dereferenceable(1) @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 %39, i1 false)
  %.pre26.i.i = load ptr, ptr %36, align 8
  %gepdiff.i = sub nsw i64 12288, %39
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread.i:    ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.i, %_ZSt7advanceIPimEvRT_T0_.exit.i.i
  %43 = phi i64 [ %gepdiff.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.i ], [ 12288, %_ZSt7advanceIPimEvRT_T0_.exit.i.i ]
  %44 = phi ptr [ %.pre26.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.i ], [ %37, %_ZSt7advanceIPimEvRT_T0_.exit.i.i ]
  %.sink.i.i25.i.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr nonnull align 4 %.sink.i.i25.i.ptr.i, i64 %43, i1 false)
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %45, ptr %36, align 8
  br label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.exit

_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %40, %42, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL11pixelTests1ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !16
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !16
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
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

30:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv52 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next53, %.loopexit ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %48, %.loopexit ]
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv52
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %31, i64 %indvars.iv52
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef %41) #20
  %43 = fptrunc double %42 to float
  %44 = call double @sin(double noundef %41) #20
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i8 0, ptr %36, align 1
  br label %55

.loopexit:                                        ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 28
  %sext = shl i64 %52, 32
  %53 = ashr exact i64 %sext, 32
  %54 = icmp slt i64 %indvars.iv.next53, %53
  br i1 %54, label %30, label %._crit_edge, !llvm.loop !19

55:                                               ; preds = %30, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %56 = phi i8 [ 0, %30 ], [ %149, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %.047 = phi i32 [ 7, %30 ], [ %150, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr i32, ptr %57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i8, ptr %58, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %58, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %58, i64 20
  %69 = load i32, ptr %68, align 4
  br i1 %4, label %70, label %98

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
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %76, i32 24)
  %spec.store.select6.i = call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 -24)
  %spec.store.select1.i = call i32 @llvm.smin.i32(i32 %79, i32 24)
  %spec.store.select9.i = call i32 @llvm.smax.i32(i32 %spec.store.select1.i, i32 -24)
  %spec.store.select2.i = call i32 @llvm.smin.i32(i32 %85, i32 24)
  %spec.store.select7.i = call i32 @llvm.smax.i32(i32 %spec.store.select2.i, i32 -24)
  %spec.store.select3.i = call i32 @llvm.smin.i32(i32 %88, i32 24)
  %spec.store.select11.i = call i32 @llvm.smax.i32(i32 %spec.store.select3.i, i32 -24)
  %spec.store.select4.i = call i32 @llvm.smin.i32(i32 %94, i32 24)
  %spec.store.select8.i = call i32 @llvm.smax.i32(i32 %spec.store.select4.i, i32 -24)
  %spec.store.select5.i = call i32 @llvm.smin.i32(i32 %97, i32 24)
  %spec.store.select10.i = call i32 @llvm.smax.i32(i32 %spec.store.select5.i, i32 -24)
  br label %98

98:                                               ; preds = %70, %55
  %.0119.i = phi i32 [ %spec.store.select10.i, %70 ], [ %69, %55 ]
  %.0117.i = phi i32 [ %spec.store.select8.i, %70 ], [ %67, %55 ]
  %.0116.i = phi i32 [ %spec.store.select11.i, %70 ], [ %65, %55 ]
  %.0115.i = phi i32 [ %spec.store.select7.i, %70 ], [ %63, %55 ]
  %.0113.i = phi i32 [ %spec.store.select9.i, %70 ], [ %61, %55 ]
  %.0.i = phi i32 [ %spec.store.select6.i, %70 ], [ %59, %55 ]
  br i1 %.not124.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %98
  %99 = load float, ptr %46, align 4
  %100 = fpext float %99 to double
  %101 = fadd double %100, 5.000000e-01
  %102 = fptosi double %101 to i32
  %103 = add nsw i32 %.0119.i, %102
  %104 = load float, ptr %37, align 4
  %105 = fpext float %104 to double
  %106 = fadd double %105, 5.000000e-01
  %107 = fptosi double %106 to i32
  %108 = add nsw i32 %.0117.i, %107
  %109 = add nsw i32 %.0116.i, %102
  %110 = add nsw i32 %.0115.i, %107
  %111 = add nsw i32 %.0113.i, %102
  %112 = add nsw i32 %.0.i, %107
  %113 = sext i32 %112 to i64
  %114 = sext i32 %110 to i64
  %115 = sext i32 %108 to i64
  %116 = sext i32 %111 to i64
  %117 = sext i32 %109 to i64
  %118 = sext i32 %103 to i64
  %119 = load ptr, ptr %26, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = load i64, ptr %120, align 8
  %invariant.gep = getelementptr i8, ptr %119, i64 %113
  %invariant.gep42 = getelementptr i8, ptr %119, i64 %114
  %invariant.gep44 = getelementptr i8, ptr %119, i64 %115
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph127.i
  %.038 = phi i32 [ 0, %.lr.ph127.i ], [ %137, %._crit_edge.i ]
  %.036 = phi i32 [ 0, %.lr.ph127.i ], [ %144, %._crit_edge.i ]
  %indvars.iv130.i = phi i64 [ %28, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %122 = add nsw i64 %indvars.iv130.i, %116
  %123 = mul i64 %121, %122
  %124 = add nsw i64 %indvars.iv130.i, %117
  %125 = mul i64 %121, %124
  %126 = add nsw i64 %indvars.iv130.i, %118
  %127 = mul i64 %121, %126
  %gep = getelementptr i8, ptr %invariant.gep, i64 %123
  %gep43 = getelementptr i8, ptr %invariant.gep42, i64 %125
  %gep45 = getelementptr i8, ptr %invariant.gep44, i64 %127
  br label %128

128:                                              ; preds = %128, %.lr.ph.i
  %.139 = phi i32 [ %.038, %.lr.ph.i ], [ %137, %128 ]
  %.137 = phi i32 [ %.036, %.lr.ph.i ], [ %144, %128 ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %128 ]
  %gep.i = getelementptr i8, ptr %gep, i64 %indvars.iv.i
  %129 = load i8, ptr %gep.i, align 1
  %130 = zext i8 %129 to i32
  %gep136.i = getelementptr i8, ptr %gep43, i64 %indvars.iv.i
  %131 = load i8, ptr %gep136.i, align 1
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %130, %132
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, %134
  %136 = fptosi double %135 to i32
  %137 = add nsw i32 %.139, %136
  %gep138.i = getelementptr i8, ptr %gep45, i64 %indvars.iv.i
  %138 = load i8, ptr %gep138.i, align 1
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 %139, %132
  %141 = sitofp i32 %140 to double
  %142 = fmul double %141, %141
  %143 = fptosi double %142 to i32
  %144 = add nsw i32 %.137, %143
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %128, !llvm.loop !13

._crit_edge.i:                                    ; preds = %128
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %29, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph.i, !llvm.loop !15

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit: ; preds = %._crit_edge.i, %98
  %.240 = phi i32 [ 0, %98 ], [ %137, %._crit_edge.i ]
  %.2 = phi i32 [ 0, %98 ], [ %144, %._crit_edge.i ]
  %145 = icmp slt i32 %.240, %.2
  %146 = zext i1 %145 to i32
  %147 = shl nuw i32 %146, %.047
  %148 = trunc i32 %147 to i8
  %149 = add i8 %56, %148
  store i8 %149, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %150 = add nsw i32 %.047, -1
  %.not = icmp eq i32 %.047, 0
  br i1 %.not, label %.loopexit, label %55, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL11pixelTests2ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !21
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !21
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
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

30:                                               ; preds = %.lr.ph, %148
  %indvars.iv57 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next58, %148 ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %150, %148 ]
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv57
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %31, i64 %indvars.iv57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef %41) #20
  %43 = fptrunc double %42 to float
  %44 = call double @sin(double noundef %41) #20
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %47

47:                                               ; preds = %30, %147
  %48 = phi i1 [ true, %30 ], [ false, %147 ]
  %indvars.iv54 = phi i64 [ 0, %30 ], [ 1, %147 ]
  %.03049 = phi i64 [ 0, %30 ], [ %indvars.iv.next, %147 ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv54
  store i8 0, ptr %49, align 1
  %sext = shl i64 %.03049, 32
  %50 = ashr exact i64 %sext, 32
  br label %51

51:                                               ; preds = %47, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %52 = phi i8 [ 0, %47 ], [ %145, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %indvars.iv = phi i64 [ %50, %47 ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %.03146 = phi i32 [ 7, %47 ], [ %146, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr i32, ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i8, ptr %54, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i8, ptr %54, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr i8, ptr %54, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i8, ptr %54, i64 20
  %65 = load i32, ptr %64, align 4
  br i1 %4, label %66, label %94

66:                                               ; preds = %51
  %67 = sitofp i32 %55 to float
  %68 = sitofp i32 %57 to float
  %69 = fneg float %68
  %70 = fmul float %45, %69
  %71 = call float @llvm.fmuladd.f32(float %67, float %43, float %70)
  %72 = fptosi float %71 to i32
  %73 = fmul float %43, %68
  %74 = call float @llvm.fmuladd.f32(float %67, float %45, float %73)
  %75 = fptosi float %74 to i32
  %76 = sitofp i32 %59 to float
  %77 = sitofp i32 %61 to float
  %78 = fneg float %77
  %79 = fmul float %45, %78
  %80 = call float @llvm.fmuladd.f32(float %76, float %43, float %79)
  %81 = fptosi float %80 to i32
  %82 = fmul float %43, %77
  %83 = call float @llvm.fmuladd.f32(float %76, float %45, float %82)
  %84 = fptosi float %83 to i32
  %85 = sitofp i32 %63 to float
  %86 = sitofp i32 %65 to float
  %87 = fneg float %86
  %88 = fmul float %45, %87
  %89 = call float @llvm.fmuladd.f32(float %85, float %43, float %88)
  %90 = fptosi float %89 to i32
  %91 = fmul float %43, %86
  %92 = call float @llvm.fmuladd.f32(float %85, float %45, float %91)
  %93 = fptosi float %92 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %72, i32 24)
  %spec.store.select6.i = call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 -24)
  %spec.store.select1.i = call i32 @llvm.smin.i32(i32 %75, i32 24)
  %spec.store.select9.i = call i32 @llvm.smax.i32(i32 %spec.store.select1.i, i32 -24)
  %spec.store.select2.i = call i32 @llvm.smin.i32(i32 %81, i32 24)
  %spec.store.select7.i = call i32 @llvm.smax.i32(i32 %spec.store.select2.i, i32 -24)
  %spec.store.select3.i = call i32 @llvm.smin.i32(i32 %84, i32 24)
  %spec.store.select11.i = call i32 @llvm.smax.i32(i32 %spec.store.select3.i, i32 -24)
  %spec.store.select4.i = call i32 @llvm.smin.i32(i32 %90, i32 24)
  %spec.store.select8.i = call i32 @llvm.smax.i32(i32 %spec.store.select4.i, i32 -24)
  %spec.store.select5.i = call i32 @llvm.smin.i32(i32 %93, i32 24)
  %spec.store.select10.i = call i32 @llvm.smax.i32(i32 %spec.store.select5.i, i32 -24)
  br label %94

94:                                               ; preds = %66, %51
  %.0119.i = phi i32 [ %spec.store.select10.i, %66 ], [ %65, %51 ]
  %.0117.i = phi i32 [ %spec.store.select8.i, %66 ], [ %63, %51 ]
  %.0116.i = phi i32 [ %spec.store.select11.i, %66 ], [ %61, %51 ]
  %.0115.i = phi i32 [ %spec.store.select7.i, %66 ], [ %59, %51 ]
  %.0113.i = phi i32 [ %spec.store.select9.i, %66 ], [ %57, %51 ]
  %.0.i = phi i32 [ %spec.store.select6.i, %66 ], [ %55, %51 ]
  br i1 %.not124.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %94
  %95 = load float, ptr %46, align 4
  %96 = fpext float %95 to double
  %97 = fadd double %96, 5.000000e-01
  %98 = fptosi double %97 to i32
  %99 = add nsw i32 %.0119.i, %98
  %100 = load float, ptr %37, align 4
  %101 = fpext float %100 to double
  %102 = fadd double %101, 5.000000e-01
  %103 = fptosi double %102 to i32
  %104 = add nsw i32 %.0117.i, %103
  %105 = add nsw i32 %.0116.i, %98
  %106 = add nsw i32 %.0115.i, %103
  %107 = add nsw i32 %.0113.i, %98
  %108 = add nsw i32 %.0.i, %103
  %109 = sext i32 %108 to i64
  %110 = sext i32 %106 to i64
  %111 = sext i32 %104 to i64
  %112 = sext i32 %107 to i64
  %113 = sext i32 %105 to i64
  %114 = sext i32 %99 to i64
  %115 = load ptr, ptr %26, align 8
  %116 = load ptr, ptr %27, align 8
  %117 = load i64, ptr %116, align 8
  %invariant.gep = getelementptr i8, ptr %115, i64 %109
  %invariant.gep42 = getelementptr i8, ptr %115, i64 %110
  %invariant.gep44 = getelementptr i8, ptr %115, i64 %111
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph127.i
  %.038 = phi i32 [ 0, %.lr.ph127.i ], [ %133, %._crit_edge.i ]
  %.036 = phi i32 [ 0, %.lr.ph127.i ], [ %140, %._crit_edge.i ]
  %indvars.iv130.i = phi i64 [ %28, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %118 = add nsw i64 %indvars.iv130.i, %112
  %119 = mul i64 %117, %118
  %120 = add nsw i64 %indvars.iv130.i, %113
  %121 = mul i64 %117, %120
  %122 = add nsw i64 %indvars.iv130.i, %114
  %123 = mul i64 %117, %122
  %gep = getelementptr i8, ptr %invariant.gep, i64 %119
  %gep43 = getelementptr i8, ptr %invariant.gep42, i64 %121
  %gep45 = getelementptr i8, ptr %invariant.gep44, i64 %123
  br label %124

124:                                              ; preds = %124, %.lr.ph.i
  %.139 = phi i32 [ %.038, %.lr.ph.i ], [ %133, %124 ]
  %.137 = phi i32 [ %.036, %.lr.ph.i ], [ %140, %124 ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %124 ]
  %gep.i = getelementptr i8, ptr %gep, i64 %indvars.iv.i
  %125 = load i8, ptr %gep.i, align 1
  %126 = zext i8 %125 to i32
  %gep136.i = getelementptr i8, ptr %gep43, i64 %indvars.iv.i
  %127 = load i8, ptr %gep136.i, align 1
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %126, %128
  %130 = sitofp i32 %129 to double
  %131 = fmul double %130, %130
  %132 = fptosi double %131 to i32
  %133 = add nsw i32 %.139, %132
  %gep138.i = getelementptr i8, ptr %gep45, i64 %indvars.iv.i
  %134 = load i8, ptr %gep138.i, align 1
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 %135, %128
  %137 = sitofp i32 %136 to double
  %138 = fmul double %137, %137
  %139 = fptosi double %138 to i32
  %140 = add nsw i32 %.137, %139
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %124, !llvm.loop !13

._crit_edge.i:                                    ; preds = %124
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %29, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph.i, !llvm.loop !15

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit: ; preds = %._crit_edge.i, %94
  %.240 = phi i32 [ 0, %94 ], [ %133, %._crit_edge.i ]
  %.2 = phi i32 [ 0, %94 ], [ %140, %._crit_edge.i ]
  %141 = icmp slt i32 %.240, %.2
  %142 = zext i1 %141 to i32
  %143 = shl nuw i32 %142, %.03146
  %144 = trunc i32 %143 to i8
  %145 = add i8 %52, %144
  store i8 %145, ptr %49, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 6
  %146 = add nsw i32 %.03146, -1
  %.not = icmp eq i32 %.03146, 0
  br i1 %.not, label %147, label %51, !llvm.loop !24

147:                                              ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  br i1 %48, label %47, label %148, !llvm.loop !25

148:                                              ; preds = %147
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %1, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 28
  %sext60 = shl i64 %154, 32
  %155 = ashr exact i64 %sext60, 32
  %156 = icmp slt i64 %indvars.iv.next58, %155
  br i1 %156, label %30, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %148, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL11pixelTests4ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !27
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !27
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
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

30:                                               ; preds = %.lr.ph, %147
  %indvars.iv57 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next58, %147 ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %149, %147 ]
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv57
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %31, i64 %indvars.iv57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef %41) #20
  %43 = fptrunc double %42 to float
  %44 = call double @sin(double noundef %41) #20
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %47

47:                                               ; preds = %30, %146
  %indvars.iv54 = phi i64 [ 0, %30 ], [ %indvars.iv.next55, %146 ]
  %.03049 = phi i64 [ 0, %30 ], [ %indvars.iv.next, %146 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv54
  store i8 0, ptr %48, align 1
  %sext = shl i64 %.03049, 32
  %49 = ashr exact i64 %sext, 32
  br label %50

50:                                               ; preds = %47, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %51 = phi i8 [ 0, %47 ], [ %144, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %indvars.iv = phi i64 [ %49, %47 ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %.03146 = phi i32 [ 7, %47 ], [ %145, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %53, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr i8, ptr %53, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %53, i64 20
  %64 = load i32, ptr %63, align 4
  br i1 %4, label %65, label %93

65:                                               ; preds = %50
  %66 = sitofp i32 %54 to float
  %67 = sitofp i32 %56 to float
  %68 = fneg float %67
  %69 = fmul float %45, %68
  %70 = call float @llvm.fmuladd.f32(float %66, float %43, float %69)
  %71 = fptosi float %70 to i32
  %72 = fmul float %43, %67
  %73 = call float @llvm.fmuladd.f32(float %66, float %45, float %72)
  %74 = fptosi float %73 to i32
  %75 = sitofp i32 %58 to float
  %76 = sitofp i32 %60 to float
  %77 = fneg float %76
  %78 = fmul float %45, %77
  %79 = call float @llvm.fmuladd.f32(float %75, float %43, float %78)
  %80 = fptosi float %79 to i32
  %81 = fmul float %43, %76
  %82 = call float @llvm.fmuladd.f32(float %75, float %45, float %81)
  %83 = fptosi float %82 to i32
  %84 = sitofp i32 %62 to float
  %85 = sitofp i32 %64 to float
  %86 = fneg float %85
  %87 = fmul float %45, %86
  %88 = call float @llvm.fmuladd.f32(float %84, float %43, float %87)
  %89 = fptosi float %88 to i32
  %90 = fmul float %43, %85
  %91 = call float @llvm.fmuladd.f32(float %84, float %45, float %90)
  %92 = fptosi float %91 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %71, i32 24)
  %spec.store.select6.i = call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 -24)
  %spec.store.select1.i = call i32 @llvm.smin.i32(i32 %74, i32 24)
  %spec.store.select9.i = call i32 @llvm.smax.i32(i32 %spec.store.select1.i, i32 -24)
  %spec.store.select2.i = call i32 @llvm.smin.i32(i32 %80, i32 24)
  %spec.store.select7.i = call i32 @llvm.smax.i32(i32 %spec.store.select2.i, i32 -24)
  %spec.store.select3.i = call i32 @llvm.smin.i32(i32 %83, i32 24)
  %spec.store.select11.i = call i32 @llvm.smax.i32(i32 %spec.store.select3.i, i32 -24)
  %spec.store.select4.i = call i32 @llvm.smin.i32(i32 %89, i32 24)
  %spec.store.select8.i = call i32 @llvm.smax.i32(i32 %spec.store.select4.i, i32 -24)
  %spec.store.select5.i = call i32 @llvm.smin.i32(i32 %92, i32 24)
  %spec.store.select10.i = call i32 @llvm.smax.i32(i32 %spec.store.select5.i, i32 -24)
  br label %93

93:                                               ; preds = %65, %50
  %.0119.i = phi i32 [ %spec.store.select10.i, %65 ], [ %64, %50 ]
  %.0117.i = phi i32 [ %spec.store.select8.i, %65 ], [ %62, %50 ]
  %.0116.i = phi i32 [ %spec.store.select11.i, %65 ], [ %60, %50 ]
  %.0115.i = phi i32 [ %spec.store.select7.i, %65 ], [ %58, %50 ]
  %.0113.i = phi i32 [ %spec.store.select9.i, %65 ], [ %56, %50 ]
  %.0.i = phi i32 [ %spec.store.select6.i, %65 ], [ %54, %50 ]
  br i1 %.not124.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %93
  %94 = load float, ptr %46, align 4
  %95 = fpext float %94 to double
  %96 = fadd double %95, 5.000000e-01
  %97 = fptosi double %96 to i32
  %98 = add nsw i32 %.0119.i, %97
  %99 = load float, ptr %37, align 4
  %100 = fpext float %99 to double
  %101 = fadd double %100, 5.000000e-01
  %102 = fptosi double %101 to i32
  %103 = add nsw i32 %.0117.i, %102
  %104 = add nsw i32 %.0116.i, %97
  %105 = add nsw i32 %.0115.i, %102
  %106 = add nsw i32 %.0113.i, %97
  %107 = add nsw i32 %.0.i, %102
  %108 = sext i32 %107 to i64
  %109 = sext i32 %105 to i64
  %110 = sext i32 %103 to i64
  %111 = sext i32 %106 to i64
  %112 = sext i32 %104 to i64
  %113 = sext i32 %98 to i64
  %114 = load ptr, ptr %26, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = load i64, ptr %115, align 8
  %invariant.gep = getelementptr i8, ptr %114, i64 %108
  %invariant.gep42 = getelementptr i8, ptr %114, i64 %109
  %invariant.gep44 = getelementptr i8, ptr %114, i64 %110
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph127.i
  %.038 = phi i32 [ 0, %.lr.ph127.i ], [ %132, %._crit_edge.i ]
  %.036 = phi i32 [ 0, %.lr.ph127.i ], [ %139, %._crit_edge.i ]
  %indvars.iv130.i = phi i64 [ %28, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %117 = add nsw i64 %indvars.iv130.i, %111
  %118 = mul i64 %116, %117
  %119 = add nsw i64 %indvars.iv130.i, %112
  %120 = mul i64 %116, %119
  %121 = add nsw i64 %indvars.iv130.i, %113
  %122 = mul i64 %116, %121
  %gep = getelementptr i8, ptr %invariant.gep, i64 %118
  %gep43 = getelementptr i8, ptr %invariant.gep42, i64 %120
  %gep45 = getelementptr i8, ptr %invariant.gep44, i64 %122
  br label %123

123:                                              ; preds = %123, %.lr.ph.i
  %.139 = phi i32 [ %.038, %.lr.ph.i ], [ %132, %123 ]
  %.137 = phi i32 [ %.036, %.lr.ph.i ], [ %139, %123 ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %gep.i = getelementptr i8, ptr %gep, i64 %indvars.iv.i
  %124 = load i8, ptr %gep.i, align 1
  %125 = zext i8 %124 to i32
  %gep136.i = getelementptr i8, ptr %gep43, i64 %indvars.iv.i
  %126 = load i8, ptr %gep136.i, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %125, %127
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, %129
  %131 = fptosi double %130 to i32
  %132 = add nsw i32 %.139, %131
  %gep138.i = getelementptr i8, ptr %gep45, i64 %indvars.iv.i
  %133 = load i8, ptr %gep138.i, align 1
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %134, %127
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, %136
  %138 = fptosi double %137 to i32
  %139 = add nsw i32 %.137, %138
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %123, !llvm.loop !13

._crit_edge.i:                                    ; preds = %123
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %29, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph.i, !llvm.loop !15

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit: ; preds = %._crit_edge.i, %93
  %.240 = phi i32 [ 0, %93 ], [ %132, %._crit_edge.i ]
  %.2 = phi i32 [ 0, %93 ], [ %139, %._crit_edge.i ]
  %140 = icmp slt i32 %.240, %.2
  %141 = zext i1 %140 to i32
  %142 = shl nuw i32 %141, %.03146
  %143 = trunc i32 %142 to i8
  %144 = add i8 %51, %143
  store i8 %144, ptr %48, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 6
  %145 = add nsw i32 %.03146, -1
  %.not = icmp eq i32 %.03146, 0
  br i1 %.not, label %146, label %50, !llvm.loop !30

146:                                              ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond.not, label %147, label %47, !llvm.loop !31

147:                                              ; preds = %146
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %1, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 28
  %sext60 = shl i64 %153, 32
  %154 = ashr exact i64 %sext60, 32
  %155 = icmp slt i64 %indvars.iv.next58, %154
  br i1 %155, label %30, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %147, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL11pixelTests8ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !33
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !33
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
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

30:                                               ; preds = %.lr.ph, %147
  %indvars.iv57 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next58, %147 ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %149, %147 ]
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv57
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %31, i64 %indvars.iv57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef %41) #20
  %43 = fptrunc double %42 to float
  %44 = call double @sin(double noundef %41) #20
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %47

47:                                               ; preds = %30, %146
  %indvars.iv54 = phi i64 [ 0, %30 ], [ %indvars.iv.next55, %146 ]
  %.03049 = phi i64 [ 0, %30 ], [ %indvars.iv.next, %146 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv54
  store i8 0, ptr %48, align 1
  %sext = shl i64 %.03049, 32
  %49 = ashr exact i64 %sext, 32
  br label %50

50:                                               ; preds = %47, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %51 = phi i8 [ 0, %47 ], [ %144, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %indvars.iv = phi i64 [ %49, %47 ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %.03146 = phi i32 [ 7, %47 ], [ %145, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %53, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr i8, ptr %53, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %53, i64 20
  %64 = load i32, ptr %63, align 4
  br i1 %4, label %65, label %93

65:                                               ; preds = %50
  %66 = sitofp i32 %54 to float
  %67 = sitofp i32 %56 to float
  %68 = fneg float %67
  %69 = fmul float %45, %68
  %70 = call float @llvm.fmuladd.f32(float %66, float %43, float %69)
  %71 = fptosi float %70 to i32
  %72 = fmul float %43, %67
  %73 = call float @llvm.fmuladd.f32(float %66, float %45, float %72)
  %74 = fptosi float %73 to i32
  %75 = sitofp i32 %58 to float
  %76 = sitofp i32 %60 to float
  %77 = fneg float %76
  %78 = fmul float %45, %77
  %79 = call float @llvm.fmuladd.f32(float %75, float %43, float %78)
  %80 = fptosi float %79 to i32
  %81 = fmul float %43, %76
  %82 = call float @llvm.fmuladd.f32(float %75, float %45, float %81)
  %83 = fptosi float %82 to i32
  %84 = sitofp i32 %62 to float
  %85 = sitofp i32 %64 to float
  %86 = fneg float %85
  %87 = fmul float %45, %86
  %88 = call float @llvm.fmuladd.f32(float %84, float %43, float %87)
  %89 = fptosi float %88 to i32
  %90 = fmul float %43, %85
  %91 = call float @llvm.fmuladd.f32(float %84, float %45, float %90)
  %92 = fptosi float %91 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %71, i32 24)
  %spec.store.select6.i = call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 -24)
  %spec.store.select1.i = call i32 @llvm.smin.i32(i32 %74, i32 24)
  %spec.store.select9.i = call i32 @llvm.smax.i32(i32 %spec.store.select1.i, i32 -24)
  %spec.store.select2.i = call i32 @llvm.smin.i32(i32 %80, i32 24)
  %spec.store.select7.i = call i32 @llvm.smax.i32(i32 %spec.store.select2.i, i32 -24)
  %spec.store.select3.i = call i32 @llvm.smin.i32(i32 %83, i32 24)
  %spec.store.select11.i = call i32 @llvm.smax.i32(i32 %spec.store.select3.i, i32 -24)
  %spec.store.select4.i = call i32 @llvm.smin.i32(i32 %89, i32 24)
  %spec.store.select8.i = call i32 @llvm.smax.i32(i32 %spec.store.select4.i, i32 -24)
  %spec.store.select5.i = call i32 @llvm.smin.i32(i32 %92, i32 24)
  %spec.store.select10.i = call i32 @llvm.smax.i32(i32 %spec.store.select5.i, i32 -24)
  br label %93

93:                                               ; preds = %65, %50
  %.0119.i = phi i32 [ %spec.store.select10.i, %65 ], [ %64, %50 ]
  %.0117.i = phi i32 [ %spec.store.select8.i, %65 ], [ %62, %50 ]
  %.0116.i = phi i32 [ %spec.store.select11.i, %65 ], [ %60, %50 ]
  %.0115.i = phi i32 [ %spec.store.select7.i, %65 ], [ %58, %50 ]
  %.0113.i = phi i32 [ %spec.store.select9.i, %65 ], [ %56, %50 ]
  %.0.i = phi i32 [ %spec.store.select6.i, %65 ], [ %54, %50 ]
  br i1 %.not124.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %93
  %94 = load float, ptr %46, align 4
  %95 = fpext float %94 to double
  %96 = fadd double %95, 5.000000e-01
  %97 = fptosi double %96 to i32
  %98 = add nsw i32 %.0119.i, %97
  %99 = load float, ptr %37, align 4
  %100 = fpext float %99 to double
  %101 = fadd double %100, 5.000000e-01
  %102 = fptosi double %101 to i32
  %103 = add nsw i32 %.0117.i, %102
  %104 = add nsw i32 %.0116.i, %97
  %105 = add nsw i32 %.0115.i, %102
  %106 = add nsw i32 %.0113.i, %97
  %107 = add nsw i32 %.0.i, %102
  %108 = sext i32 %107 to i64
  %109 = sext i32 %105 to i64
  %110 = sext i32 %103 to i64
  %111 = sext i32 %106 to i64
  %112 = sext i32 %104 to i64
  %113 = sext i32 %98 to i64
  %114 = load ptr, ptr %26, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = load i64, ptr %115, align 8
  %invariant.gep = getelementptr i8, ptr %114, i64 %108
  %invariant.gep42 = getelementptr i8, ptr %114, i64 %109
  %invariant.gep44 = getelementptr i8, ptr %114, i64 %110
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph127.i
  %.038 = phi i32 [ 0, %.lr.ph127.i ], [ %132, %._crit_edge.i ]
  %.036 = phi i32 [ 0, %.lr.ph127.i ], [ %139, %._crit_edge.i ]
  %indvars.iv130.i = phi i64 [ %28, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %117 = add nsw i64 %indvars.iv130.i, %111
  %118 = mul i64 %116, %117
  %119 = add nsw i64 %indvars.iv130.i, %112
  %120 = mul i64 %116, %119
  %121 = add nsw i64 %indvars.iv130.i, %113
  %122 = mul i64 %116, %121
  %gep = getelementptr i8, ptr %invariant.gep, i64 %118
  %gep43 = getelementptr i8, ptr %invariant.gep42, i64 %120
  %gep45 = getelementptr i8, ptr %invariant.gep44, i64 %122
  br label %123

123:                                              ; preds = %123, %.lr.ph.i
  %.139 = phi i32 [ %.038, %.lr.ph.i ], [ %132, %123 ]
  %.137 = phi i32 [ %.036, %.lr.ph.i ], [ %139, %123 ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %gep.i = getelementptr i8, ptr %gep, i64 %indvars.iv.i
  %124 = load i8, ptr %gep.i, align 1
  %125 = zext i8 %124 to i32
  %gep136.i = getelementptr i8, ptr %gep43, i64 %indvars.iv.i
  %126 = load i8, ptr %gep136.i, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %125, %127
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, %129
  %131 = fptosi double %130 to i32
  %132 = add nsw i32 %.139, %131
  %gep138.i = getelementptr i8, ptr %gep45, i64 %indvars.iv.i
  %133 = load i8, ptr %gep138.i, align 1
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %134, %127
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, %136
  %138 = fptosi double %137 to i32
  %139 = add nsw i32 %.137, %138
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %123, !llvm.loop !13

._crit_edge.i:                                    ; preds = %123
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %29, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph.i, !llvm.loop !15

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit: ; preds = %._crit_edge.i, %93
  %.240 = phi i32 [ 0, %93 ], [ %132, %._crit_edge.i ]
  %.2 = phi i32 [ 0, %93 ], [ %139, %._crit_edge.i ]
  %140 = icmp slt i32 %.240, %.2
  %141 = zext i1 %140 to i32
  %142 = shl nuw i32 %141, %.03146
  %143 = trunc i32 %142 to i8
  %144 = add i8 %51, %143
  store i8 %144, ptr %48, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 6
  %145 = add nsw i32 %.03146, -1
  %.not = icmp eq i32 %.03146, 0
  br i1 %.not, label %146, label %50, !llvm.loop !36

146:                                              ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, 8
  br i1 %exitcond.not, label %147, label %47, !llvm.loop !37

147:                                              ; preds = %146
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %1, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 28
  %sext60 = shl i64 %153, 32
  %154 = ashr exact i64 %sext60, 32
  %155 = icmp slt i64 %indvars.iv.next58, %154
  br i1 %155, label %30, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %147, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL12pixelTests16ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !39
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !39
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
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

30:                                               ; preds = %.lr.ph, %147
  %indvars.iv57 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next58, %147 ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %149, %147 ]
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv57
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %31, i64 %indvars.iv57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef %41) #20
  %43 = fptrunc double %42 to float
  %44 = call double @sin(double noundef %41) #20
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %47

47:                                               ; preds = %30, %146
  %indvars.iv54 = phi i64 [ 0, %30 ], [ %indvars.iv.next55, %146 ]
  %.03049 = phi i64 [ 0, %30 ], [ %indvars.iv.next, %146 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv54
  store i8 0, ptr %48, align 1
  %sext = shl i64 %.03049, 32
  %49 = ashr exact i64 %sext, 32
  br label %50

50:                                               ; preds = %47, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %51 = phi i8 [ 0, %47 ], [ %144, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %indvars.iv = phi i64 [ %49, %47 ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %.03146 = phi i32 [ 7, %47 ], [ %145, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %53, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr i8, ptr %53, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %53, i64 20
  %64 = load i32, ptr %63, align 4
  br i1 %4, label %65, label %93

65:                                               ; preds = %50
  %66 = sitofp i32 %54 to float
  %67 = sitofp i32 %56 to float
  %68 = fneg float %67
  %69 = fmul float %45, %68
  %70 = call float @llvm.fmuladd.f32(float %66, float %43, float %69)
  %71 = fptosi float %70 to i32
  %72 = fmul float %43, %67
  %73 = call float @llvm.fmuladd.f32(float %66, float %45, float %72)
  %74 = fptosi float %73 to i32
  %75 = sitofp i32 %58 to float
  %76 = sitofp i32 %60 to float
  %77 = fneg float %76
  %78 = fmul float %45, %77
  %79 = call float @llvm.fmuladd.f32(float %75, float %43, float %78)
  %80 = fptosi float %79 to i32
  %81 = fmul float %43, %76
  %82 = call float @llvm.fmuladd.f32(float %75, float %45, float %81)
  %83 = fptosi float %82 to i32
  %84 = sitofp i32 %62 to float
  %85 = sitofp i32 %64 to float
  %86 = fneg float %85
  %87 = fmul float %45, %86
  %88 = call float @llvm.fmuladd.f32(float %84, float %43, float %87)
  %89 = fptosi float %88 to i32
  %90 = fmul float %43, %85
  %91 = call float @llvm.fmuladd.f32(float %84, float %45, float %90)
  %92 = fptosi float %91 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %71, i32 24)
  %spec.store.select6.i = call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 -24)
  %spec.store.select1.i = call i32 @llvm.smin.i32(i32 %74, i32 24)
  %spec.store.select9.i = call i32 @llvm.smax.i32(i32 %spec.store.select1.i, i32 -24)
  %spec.store.select2.i = call i32 @llvm.smin.i32(i32 %80, i32 24)
  %spec.store.select7.i = call i32 @llvm.smax.i32(i32 %spec.store.select2.i, i32 -24)
  %spec.store.select3.i = call i32 @llvm.smin.i32(i32 %83, i32 24)
  %spec.store.select11.i = call i32 @llvm.smax.i32(i32 %spec.store.select3.i, i32 -24)
  %spec.store.select4.i = call i32 @llvm.smin.i32(i32 %89, i32 24)
  %spec.store.select8.i = call i32 @llvm.smax.i32(i32 %spec.store.select4.i, i32 -24)
  %spec.store.select5.i = call i32 @llvm.smin.i32(i32 %92, i32 24)
  %spec.store.select10.i = call i32 @llvm.smax.i32(i32 %spec.store.select5.i, i32 -24)
  br label %93

93:                                               ; preds = %65, %50
  %.0119.i = phi i32 [ %spec.store.select10.i, %65 ], [ %64, %50 ]
  %.0117.i = phi i32 [ %spec.store.select8.i, %65 ], [ %62, %50 ]
  %.0116.i = phi i32 [ %spec.store.select11.i, %65 ], [ %60, %50 ]
  %.0115.i = phi i32 [ %spec.store.select7.i, %65 ], [ %58, %50 ]
  %.0113.i = phi i32 [ %spec.store.select9.i, %65 ], [ %56, %50 ]
  %.0.i = phi i32 [ %spec.store.select6.i, %65 ], [ %54, %50 ]
  br i1 %.not124.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %93
  %94 = load float, ptr %46, align 4
  %95 = fpext float %94 to double
  %96 = fadd double %95, 5.000000e-01
  %97 = fptosi double %96 to i32
  %98 = add nsw i32 %.0119.i, %97
  %99 = load float, ptr %37, align 4
  %100 = fpext float %99 to double
  %101 = fadd double %100, 5.000000e-01
  %102 = fptosi double %101 to i32
  %103 = add nsw i32 %.0117.i, %102
  %104 = add nsw i32 %.0116.i, %97
  %105 = add nsw i32 %.0115.i, %102
  %106 = add nsw i32 %.0113.i, %97
  %107 = add nsw i32 %.0.i, %102
  %108 = sext i32 %107 to i64
  %109 = sext i32 %105 to i64
  %110 = sext i32 %103 to i64
  %111 = sext i32 %106 to i64
  %112 = sext i32 %104 to i64
  %113 = sext i32 %98 to i64
  %114 = load ptr, ptr %26, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = load i64, ptr %115, align 8
  %invariant.gep = getelementptr i8, ptr %114, i64 %108
  %invariant.gep42 = getelementptr i8, ptr %114, i64 %109
  %invariant.gep44 = getelementptr i8, ptr %114, i64 %110
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph127.i
  %.038 = phi i32 [ 0, %.lr.ph127.i ], [ %132, %._crit_edge.i ]
  %.036 = phi i32 [ 0, %.lr.ph127.i ], [ %139, %._crit_edge.i ]
  %indvars.iv130.i = phi i64 [ %28, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %117 = add nsw i64 %indvars.iv130.i, %111
  %118 = mul i64 %116, %117
  %119 = add nsw i64 %indvars.iv130.i, %112
  %120 = mul i64 %116, %119
  %121 = add nsw i64 %indvars.iv130.i, %113
  %122 = mul i64 %116, %121
  %gep = getelementptr i8, ptr %invariant.gep, i64 %118
  %gep43 = getelementptr i8, ptr %invariant.gep42, i64 %120
  %gep45 = getelementptr i8, ptr %invariant.gep44, i64 %122
  br label %123

123:                                              ; preds = %123, %.lr.ph.i
  %.139 = phi i32 [ %.038, %.lr.ph.i ], [ %132, %123 ]
  %.137 = phi i32 [ %.036, %.lr.ph.i ], [ %139, %123 ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %gep.i = getelementptr i8, ptr %gep, i64 %indvars.iv.i
  %124 = load i8, ptr %gep.i, align 1
  %125 = zext i8 %124 to i32
  %gep136.i = getelementptr i8, ptr %gep43, i64 %indvars.iv.i
  %126 = load i8, ptr %gep136.i, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %125, %127
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, %129
  %131 = fptosi double %130 to i32
  %132 = add nsw i32 %.139, %131
  %gep138.i = getelementptr i8, ptr %gep45, i64 %indvars.iv.i
  %133 = load i8, ptr %gep138.i, align 1
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %134, %127
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, %136
  %138 = fptosi double %137 to i32
  %139 = add nsw i32 %.137, %138
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %123, !llvm.loop !13

._crit_edge.i:                                    ; preds = %123
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %29, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph.i, !llvm.loop !15

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit: ; preds = %._crit_edge.i, %93
  %.240 = phi i32 [ 0, %93 ], [ %132, %._crit_edge.i ]
  %.2 = phi i32 [ 0, %93 ], [ %139, %._crit_edge.i ]
  %140 = icmp slt i32 %.240, %.2
  %141 = zext i1 %140 to i32
  %142 = shl nuw i32 %141, %.03146
  %143 = trunc i32 %142 to i8
  %144 = add i8 %51, %143
  store i8 %144, ptr %48, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 6
  %145 = add nsw i32 %.03146, -1
  %.not = icmp eq i32 %.03146, 0
  br i1 %.not, label %146, label %50, !llvm.loop !42

146:                                              ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, 16
  br i1 %exitcond.not, label %147, label %47, !llvm.loop !43

147:                                              ; preds = %146
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %1, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 28
  %sext60 = shl i64 %153, 32
  %154 = ashr exact i64 %sext60, 32
  %155 = icmp slt i64 %indvars.iv.next58, %154
  br i1 %155, label %30, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %147, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL12pixelTests32ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !45
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !45
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
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

30:                                               ; preds = %.lr.ph, %147
  %indvars.iv57 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next58, %147 ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %149, %147 ]
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv57
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %31, i64 %indvars.iv57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef %41) #20
  %43 = fptrunc double %42 to float
  %44 = call double @sin(double noundef %41) #20
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %47

47:                                               ; preds = %30, %146
  %indvars.iv54 = phi i64 [ 0, %30 ], [ %indvars.iv.next55, %146 ]
  %.03049 = phi i64 [ 0, %30 ], [ %indvars.iv.next, %146 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv54
  store i8 0, ptr %48, align 1
  %sext = shl i64 %.03049, 32
  %49 = ashr exact i64 %sext, 32
  br label %50

50:                                               ; preds = %47, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %51 = phi i8 [ 0, %47 ], [ %144, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %indvars.iv = phi i64 [ %49, %47 ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %.03146 = phi i32 [ 7, %47 ], [ %145, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %53, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr i8, ptr %53, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %53, i64 20
  %64 = load i32, ptr %63, align 4
  br i1 %4, label %65, label %93

65:                                               ; preds = %50
  %66 = sitofp i32 %54 to float
  %67 = sitofp i32 %56 to float
  %68 = fneg float %67
  %69 = fmul float %45, %68
  %70 = call float @llvm.fmuladd.f32(float %66, float %43, float %69)
  %71 = fptosi float %70 to i32
  %72 = fmul float %43, %67
  %73 = call float @llvm.fmuladd.f32(float %66, float %45, float %72)
  %74 = fptosi float %73 to i32
  %75 = sitofp i32 %58 to float
  %76 = sitofp i32 %60 to float
  %77 = fneg float %76
  %78 = fmul float %45, %77
  %79 = call float @llvm.fmuladd.f32(float %75, float %43, float %78)
  %80 = fptosi float %79 to i32
  %81 = fmul float %43, %76
  %82 = call float @llvm.fmuladd.f32(float %75, float %45, float %81)
  %83 = fptosi float %82 to i32
  %84 = sitofp i32 %62 to float
  %85 = sitofp i32 %64 to float
  %86 = fneg float %85
  %87 = fmul float %45, %86
  %88 = call float @llvm.fmuladd.f32(float %84, float %43, float %87)
  %89 = fptosi float %88 to i32
  %90 = fmul float %43, %85
  %91 = call float @llvm.fmuladd.f32(float %84, float %45, float %90)
  %92 = fptosi float %91 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %71, i32 24)
  %spec.store.select6.i = call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 -24)
  %spec.store.select1.i = call i32 @llvm.smin.i32(i32 %74, i32 24)
  %spec.store.select9.i = call i32 @llvm.smax.i32(i32 %spec.store.select1.i, i32 -24)
  %spec.store.select2.i = call i32 @llvm.smin.i32(i32 %80, i32 24)
  %spec.store.select7.i = call i32 @llvm.smax.i32(i32 %spec.store.select2.i, i32 -24)
  %spec.store.select3.i = call i32 @llvm.smin.i32(i32 %83, i32 24)
  %spec.store.select11.i = call i32 @llvm.smax.i32(i32 %spec.store.select3.i, i32 -24)
  %spec.store.select4.i = call i32 @llvm.smin.i32(i32 %89, i32 24)
  %spec.store.select8.i = call i32 @llvm.smax.i32(i32 %spec.store.select4.i, i32 -24)
  %spec.store.select5.i = call i32 @llvm.smin.i32(i32 %92, i32 24)
  %spec.store.select10.i = call i32 @llvm.smax.i32(i32 %spec.store.select5.i, i32 -24)
  br label %93

93:                                               ; preds = %65, %50
  %.0119.i = phi i32 [ %spec.store.select10.i, %65 ], [ %64, %50 ]
  %.0117.i = phi i32 [ %spec.store.select8.i, %65 ], [ %62, %50 ]
  %.0116.i = phi i32 [ %spec.store.select11.i, %65 ], [ %60, %50 ]
  %.0115.i = phi i32 [ %spec.store.select7.i, %65 ], [ %58, %50 ]
  %.0113.i = phi i32 [ %spec.store.select9.i, %65 ], [ %56, %50 ]
  %.0.i = phi i32 [ %spec.store.select6.i, %65 ], [ %54, %50 ]
  br i1 %.not124.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %93
  %94 = load float, ptr %46, align 4
  %95 = fpext float %94 to double
  %96 = fadd double %95, 5.000000e-01
  %97 = fptosi double %96 to i32
  %98 = add nsw i32 %.0119.i, %97
  %99 = load float, ptr %37, align 4
  %100 = fpext float %99 to double
  %101 = fadd double %100, 5.000000e-01
  %102 = fptosi double %101 to i32
  %103 = add nsw i32 %.0117.i, %102
  %104 = add nsw i32 %.0116.i, %97
  %105 = add nsw i32 %.0115.i, %102
  %106 = add nsw i32 %.0113.i, %97
  %107 = add nsw i32 %.0.i, %102
  %108 = sext i32 %107 to i64
  %109 = sext i32 %105 to i64
  %110 = sext i32 %103 to i64
  %111 = sext i32 %106 to i64
  %112 = sext i32 %104 to i64
  %113 = sext i32 %98 to i64
  %114 = load ptr, ptr %26, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = load i64, ptr %115, align 8
  %invariant.gep = getelementptr i8, ptr %114, i64 %108
  %invariant.gep42 = getelementptr i8, ptr %114, i64 %109
  %invariant.gep44 = getelementptr i8, ptr %114, i64 %110
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph127.i
  %.038 = phi i32 [ 0, %.lr.ph127.i ], [ %132, %._crit_edge.i ]
  %.036 = phi i32 [ 0, %.lr.ph127.i ], [ %139, %._crit_edge.i ]
  %indvars.iv130.i = phi i64 [ %28, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %117 = add nsw i64 %indvars.iv130.i, %111
  %118 = mul i64 %116, %117
  %119 = add nsw i64 %indvars.iv130.i, %112
  %120 = mul i64 %116, %119
  %121 = add nsw i64 %indvars.iv130.i, %113
  %122 = mul i64 %116, %121
  %gep = getelementptr i8, ptr %invariant.gep, i64 %118
  %gep43 = getelementptr i8, ptr %invariant.gep42, i64 %120
  %gep45 = getelementptr i8, ptr %invariant.gep44, i64 %122
  br label %123

123:                                              ; preds = %123, %.lr.ph.i
  %.139 = phi i32 [ %.038, %.lr.ph.i ], [ %132, %123 ]
  %.137 = phi i32 [ %.036, %.lr.ph.i ], [ %139, %123 ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %gep.i = getelementptr i8, ptr %gep, i64 %indvars.iv.i
  %124 = load i8, ptr %gep.i, align 1
  %125 = zext i8 %124 to i32
  %gep136.i = getelementptr i8, ptr %gep43, i64 %indvars.iv.i
  %126 = load i8, ptr %gep136.i, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %125, %127
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, %129
  %131 = fptosi double %130 to i32
  %132 = add nsw i32 %.139, %131
  %gep138.i = getelementptr i8, ptr %gep45, i64 %indvars.iv.i
  %133 = load i8, ptr %gep138.i, align 1
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %134, %127
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, %136
  %138 = fptosi double %137 to i32
  %139 = add nsw i32 %.137, %138
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %123, !llvm.loop !13

._crit_edge.i:                                    ; preds = %123
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %29, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph.i, !llvm.loop !15

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit: ; preds = %._crit_edge.i, %93
  %.240 = phi i32 [ 0, %93 ], [ %132, %._crit_edge.i ]
  %.2 = phi i32 [ 0, %93 ], [ %139, %._crit_edge.i ]
  %140 = icmp slt i32 %.240, %.2
  %141 = zext i1 %140 to i32
  %142 = shl nuw i32 %141, %.03146
  %143 = trunc i32 %142 to i8
  %144 = add i8 %51, %143
  store i8 %144, ptr %48, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 6
  %145 = add nsw i32 %.03146, -1
  %.not = icmp eq i32 %.03146, 0
  br i1 %.not, label %146, label %50, !llvm.loop !48

146:                                              ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, 32
  br i1 %exitcond.not, label %147, label %47, !llvm.loop !49

147:                                              ; preds = %146
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %1, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 28
  %sext60 = shl i64 %153, 32
  %154 = ashr exact i64 %sext60, 32
  %155 = icmp slt i64 %indvars.iv.next58, %154
  br i1 %155, label %30, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %147, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL12pixelTests64ERKNS_3MatERKSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayERKS4_IiSaIiEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !51
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !51
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
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

30:                                               ; preds = %.lr.ph, %147
  %indvars.iv57 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next58, %147 ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %149, %147 ]
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv57
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %31, i64 %indvars.iv57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, 0x3F91DF46A0000000
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef %41) #20
  %43 = fptrunc double %42 to float
  %44 = call double @sin(double noundef %41) #20
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %47

47:                                               ; preds = %30, %146
  %indvars.iv54 = phi i64 [ 0, %30 ], [ %indvars.iv.next55, %146 ]
  %.03049 = phi i64 [ 0, %30 ], [ %indvars.iv.next, %146 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv54
  store i8 0, ptr %48, align 1
  %sext = shl i64 %.03049, 32
  %49 = ashr exact i64 %sext, 32
  br label %50

50:                                               ; preds = %47, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %51 = phi i8 [ 0, %47 ], [ %144, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %indvars.iv = phi i64 [ %49, %47 ], [ %indvars.iv.next, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %.03146 = phi i32 [ 7, %47 ], [ %145, %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %53, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr i8, ptr %53, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %53, i64 20
  %64 = load i32, ptr %63, align 4
  br i1 %4, label %65, label %93

65:                                               ; preds = %50
  %66 = sitofp i32 %54 to float
  %67 = sitofp i32 %56 to float
  %68 = fneg float %67
  %69 = fmul float %45, %68
  %70 = call float @llvm.fmuladd.f32(float %66, float %43, float %69)
  %71 = fptosi float %70 to i32
  %72 = fmul float %43, %67
  %73 = call float @llvm.fmuladd.f32(float %66, float %45, float %72)
  %74 = fptosi float %73 to i32
  %75 = sitofp i32 %58 to float
  %76 = sitofp i32 %60 to float
  %77 = fneg float %76
  %78 = fmul float %45, %77
  %79 = call float @llvm.fmuladd.f32(float %75, float %43, float %78)
  %80 = fptosi float %79 to i32
  %81 = fmul float %43, %76
  %82 = call float @llvm.fmuladd.f32(float %75, float %45, float %81)
  %83 = fptosi float %82 to i32
  %84 = sitofp i32 %62 to float
  %85 = sitofp i32 %64 to float
  %86 = fneg float %85
  %87 = fmul float %45, %86
  %88 = call float @llvm.fmuladd.f32(float %84, float %43, float %87)
  %89 = fptosi float %88 to i32
  %90 = fmul float %43, %85
  %91 = call float @llvm.fmuladd.f32(float %84, float %45, float %90)
  %92 = fptosi float %91 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %71, i32 24)
  %spec.store.select6.i = call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 -24)
  %spec.store.select1.i = call i32 @llvm.smin.i32(i32 %74, i32 24)
  %spec.store.select9.i = call i32 @llvm.smax.i32(i32 %spec.store.select1.i, i32 -24)
  %spec.store.select2.i = call i32 @llvm.smin.i32(i32 %80, i32 24)
  %spec.store.select7.i = call i32 @llvm.smax.i32(i32 %spec.store.select2.i, i32 -24)
  %spec.store.select3.i = call i32 @llvm.smin.i32(i32 %83, i32 24)
  %spec.store.select11.i = call i32 @llvm.smax.i32(i32 %spec.store.select3.i, i32 -24)
  %spec.store.select4.i = call i32 @llvm.smin.i32(i32 %89, i32 24)
  %spec.store.select8.i = call i32 @llvm.smax.i32(i32 %spec.store.select4.i, i32 -24)
  %spec.store.select5.i = call i32 @llvm.smin.i32(i32 %92, i32 24)
  %spec.store.select10.i = call i32 @llvm.smax.i32(i32 %spec.store.select5.i, i32 -24)
  br label %93

93:                                               ; preds = %65, %50
  %.0119.i = phi i32 [ %spec.store.select10.i, %65 ], [ %64, %50 ]
  %.0117.i = phi i32 [ %spec.store.select8.i, %65 ], [ %62, %50 ]
  %.0116.i = phi i32 [ %spec.store.select11.i, %65 ], [ %60, %50 ]
  %.0115.i = phi i32 [ %spec.store.select7.i, %65 ], [ %58, %50 ]
  %.0113.i = phi i32 [ %spec.store.select9.i, %65 ], [ %56, %50 ]
  %.0.i = phi i32 [ %spec.store.select6.i, %65 ], [ %54, %50 ]
  br i1 %.not124.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %93
  %94 = load float, ptr %46, align 4
  %95 = fpext float %94 to double
  %96 = fadd double %95, 5.000000e-01
  %97 = fptosi double %96 to i32
  %98 = add nsw i32 %.0119.i, %97
  %99 = load float, ptr %37, align 4
  %100 = fpext float %99 to double
  %101 = fadd double %100, 5.000000e-01
  %102 = fptosi double %101 to i32
  %103 = add nsw i32 %.0117.i, %102
  %104 = add nsw i32 %.0116.i, %97
  %105 = add nsw i32 %.0115.i, %102
  %106 = add nsw i32 %.0113.i, %97
  %107 = add nsw i32 %.0.i, %102
  %108 = sext i32 %107 to i64
  %109 = sext i32 %105 to i64
  %110 = sext i32 %103 to i64
  %111 = sext i32 %106 to i64
  %112 = sext i32 %104 to i64
  %113 = sext i32 %98 to i64
  %114 = load ptr, ptr %26, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = load i64, ptr %115, align 8
  %invariant.gep = getelementptr i8, ptr %114, i64 %108
  %invariant.gep42 = getelementptr i8, ptr %114, i64 %109
  %invariant.gep44 = getelementptr i8, ptr %114, i64 %110
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph127.i
  %.038 = phi i32 [ 0, %.lr.ph127.i ], [ %132, %._crit_edge.i ]
  %.036 = phi i32 [ 0, %.lr.ph127.i ], [ %139, %._crit_edge.i ]
  %indvars.iv130.i = phi i64 [ %28, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %117 = add nsw i64 %indvars.iv130.i, %111
  %118 = mul i64 %116, %117
  %119 = add nsw i64 %indvars.iv130.i, %112
  %120 = mul i64 %116, %119
  %121 = add nsw i64 %indvars.iv130.i, %113
  %122 = mul i64 %116, %121
  %gep = getelementptr i8, ptr %invariant.gep, i64 %118
  %gep43 = getelementptr i8, ptr %invariant.gep42, i64 %120
  %gep45 = getelementptr i8, ptr %invariant.gep44, i64 %122
  br label %123

123:                                              ; preds = %123, %.lr.ph.i
  %.139 = phi i32 [ %.038, %.lr.ph.i ], [ %132, %123 ]
  %.137 = phi i32 [ %.036, %.lr.ph.i ], [ %139, %123 ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %gep.i = getelementptr i8, ptr %gep, i64 %indvars.iv.i
  %124 = load i8, ptr %gep.i, align 1
  %125 = zext i8 %124 to i32
  %gep136.i = getelementptr i8, ptr %gep43, i64 %indvars.iv.i
  %126 = load i8, ptr %gep136.i, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %125, %127
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, %129
  %131 = fptosi double %130 to i32
  %132 = add nsw i32 %.139, %131
  %gep138.i = getelementptr i8, ptr %gep45, i64 %indvars.iv.i
  %133 = load i8, ptr %gep138.i, align 1
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %134, %127
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, %136
  %138 = fptosi double %137 to i32
  %139 = add nsw i32 %.137, %138
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %123, !llvm.loop !13

._crit_edge.i:                                    ; preds = %123
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %29, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit, label %.lr.ph.i, !llvm.loop !15

_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit: ; preds = %._crit_edge.i, %93
  %.240 = phi i32 [ 0, %93 ], [ %132, %._crit_edge.i ]
  %.2 = phi i32 [ 0, %93 ], [ %139, %._crit_edge.i ]
  %140 = icmp slt i32 %.240, %.2
  %141 = zext i1 %140 to i32
  %142 = shl nuw i32 %141, %.03146
  %143 = trunc i32 %142 to i8
  %144 = add i8 %51, %143
  store i8 %144, ptr %48, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 6
  %145 = add nsw i32 %.03146, -1
  %.not = icmp eq i32 %.03146, 0
  br i1 %.not, label %146, label %50, !llvm.loop !54

146:                                              ; preds = %_ZN2cv11xfeatures2d12CalcuateSumsEiRKSt6vectorIiSaIiEEbRKNS_3MatERKNS_8KeyPointERiSC_ffi.exit
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, 64
  br i1 %exitcond.not, label %147, label %47, !llvm.loop !55

147:                                              ; preds = %146
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %1, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 28
  %sext60 = shl i64 %153, 32
  %154 = ashr exact i64 %sext60, 32
  %155 = icmp slt i64 %indvars.iv.next58, %154
  br i1 %155, label %30, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %147, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 12288
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = tail call noalias noundef nonnull dereferenceable(12288) ptr @_Znwm(i64 noundef 12288) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12288) %11, ptr noundef nonnull align 16 dereferenceable(12288) @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 12288, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %13, %10
  store ptr %11, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12288
  store ptr %14, ptr %12, align 8
  store ptr %14, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %.not.i = icmp ult i64 %19, 12288
  br i1 %.not.i, label %_ZSt7advanceIPimEvRT_T0_.exit.i, label %20

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12288) %5, ptr noundef nonnull align 16 dereferenceable(12288) @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 12288, i1 false)
  %.pre.i = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12288
  %.not.i16.i = icmp eq ptr %.pre.i, %21
  br i1 %.not.i16.i, label %_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag.exit

_ZSt7advanceIPimEvRT_T0_.exit.i:                  ; preds = %15
  %.not.i.i.i.i.i17.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i:             ; preds = %_ZSt7advanceIPimEvRT_T0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %5, ptr noundef nonnull align 16 dereferenceable(1) @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 %19, i1 false)
  %.pre26.i = load ptr, ptr %16, align 8
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i.thread:      ; preds = %_ZSt7advanceIPimEvRT_T0_.exit.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i
  %.sink.i.i25.i.idx4 = phi i64 [ %19, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i ], [ 0, %_ZSt7advanceIPimEvRT_T0_.exit.i ]
  %23 = phi ptr [ %.pre26.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18.i ], [ %17, %_ZSt7advanceIPimEvRT_T0_.exit.i ]
  %24 = sub nsw i64 12288, %19
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl17setSamplingPointsEv.sampling_points_arr, i64 %.sink.i.i25.i.idx4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %24, i1 false)
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %16, align 8
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2)
          to label %34 unwind label %35

34:                                               ; preds = %6
  ret void

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %35, %38
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9) #20
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplC1Eibid(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, double noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-80, 192) (i8, ptr @_ZTVN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i64 80), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
          to label %13 unwind label %14

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %14, %17
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %15
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl14descriptorSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %12 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %14 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %16 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %22

22:                                               ; preds = %17, %15
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %23 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %27 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef 0.000000e+00)
  br label %30

30:                                               ; preds = %28, %26
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d28LATCHDescriptorExtractorImpl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
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
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %22, label %23, label %118

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %24 unwind label %26

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %28

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %30

common.resume:                                    ; preds = %116, %109, %92, %83, %68, %51, %42, %32, %30
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %30 ], [ %33, %32 ], [ %.pn.i8, %42 ], [ %.pn.i10, %51 ], [ %.pn.i12, %68 ], [ %.pn.i13, %83 ], [ %.pn.i15, %92 ], [ %.pn.i18, %109 ], [ %117, %116 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28, %26
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !57
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str)
          to label %_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev.exit unwind label %32, !noalias !57

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20, !noalias !57
  br label %common.resume

_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %35 unwind label %116

35:                                               ; preds = %_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %36 unwind label %38

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit9 unwind label %40

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn.i8 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %47

45:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit11 unwind label %49

47:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %51

51:                                               ; preds = %49, %47
  %.pn.i10 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit11:            ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(64) %46)
  br i1 %56, label %57, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

57:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1201) #21
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %68

68:                                               ; preds = %66, %64
  %.pn.i12 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %common.resume

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %71 = load i8, ptr %52, align 8
  %72 = and i8 %71, 1
  %73 = zext nneg i8 %72 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %73)
  %74 = load i32, ptr %58, align 8
  %75 = and i32 %74, 4
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %76

76:                                               ; preds = %69
  store i32 6, ptr %58, align 8
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11, %69, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %77 unwind label %79

77:                                               ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit14 unwind label %81

79:                                               ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %83

83:                                               ; preds = %81, %79
  %.pn.i13 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %85 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 4 dereferenceable(4) %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %86 unwind label %88

86:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %90

88:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %92

92:                                               ; preds = %90, %88
  %.pn.i15 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(64) %87)
  br i1 %97, label %98, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

98:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1201) #21
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %109

109:                                              ; preds = %107, %105
  %.pn.i18 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %common.resume

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %112 = load double, ptr %93, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(32) %111, double noundef %112)
  %113 = load i32, ptr %99, align 8
  %114 = and i32 %113, 4
  %.not.i17 = icmp eq i32 %114, 0
  br i1 %.not.i17, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %115

115:                                              ; preds = %110
  store i32 6, ptr %99, align 8
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16, %110, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %118

116:                                              ; preds = %_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %common.resume

118:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.10, i32 noundef 1201) #21
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
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d28LATCHDescriptorExtractorImpl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
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
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !60
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !60
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %28 unwind label %29

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %27, label %170, label %31

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %175

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %170, label %36

36:                                               ; preds = %31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %37 = load i32, ptr %5, align 8
  %38 = and i32 %37, 4095
  switch i32 %38, label %68 [
    i32 0, label %41
    i32 16, label %52
    i32 24, label %60
  ]

39:                                               ; preds = %88, %46, %45
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %174

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load double, ptr %42, align 8
  %44 = fcmp une double %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %47 unwind label %39

46:                                               ; preds = %41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %47 unwind label %39

47:                                               ; preds = %46, %45
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %76

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %174

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %6, ptr %56, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0)
          to label %76 unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %174

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %6, ptr %64, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 10, i32 noundef 0)
          to label %76 unwind label %66

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %174

68:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 531) #21
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %75

75:                                               ; preds = %73, %71
  %.pn33 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %174

76:                                               ; preds = %60, %52, %49
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load double, ptr %77, align 8
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %82, align 4
  store i32 16842752, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %6, ptr %84, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 12884901891, double noundef %78, double noundef %78, i32 noundef 4, i32 noundef 0)
          to label %88 unwind label %86

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %174

88:                                               ; preds = %76, %80
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %93 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %92 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 24
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %96)
          to label %97 unwind label %39

97:                                               ; preds = %88
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %99 unwind label %133

99:                                               ; preds = %97
  %100 = icmp eq i32 %98, 196608
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %99
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %103 unwind label %133

103:                                              ; preds = %101
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %103
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 28
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = mul nsw i32 %114, %112
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %115, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %116 unwind label %133

116:                                              ; preds = %105
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %116
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %122

119:                                              ; preds = %.noexc
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %_ZNK2cv11_InputArray6getMatEi.exit39 unwind label %133

122:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit39 unwind label %133

_ZNK2cv11_InputArray6getMatEi.exit39:             ; preds = %119, %122
  %123 = load ptr, ptr %33, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 28
  %129 = trunc i64 %128 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef %129)
          to label %130 unwind label %135

130:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit39
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %132 unwind label %137

132:                                              ; preds = %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %159

133:                                              ; preds = %155, %152, %149, %122, %119, %116, %.critedge, %105, %101, %97
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %173

135:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit39
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %139

139:                                              ; preds = %137, %135
  %.pn29 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %173

.critedge:                                        ; preds = %99, %103
  %140 = load ptr, ptr %33, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 28
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load i32, ptr %147, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %146, i32 noundef %148, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %149 unwind label %133

149:                                              ; preds = %.critedge
  %150 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc40 unwind label %133

.noexc40:                                         ; preds = %149
  %151 = icmp eq i32 %150, 65536
  br i1 %151, label %152, label %155

152:                                              ; preds = %.noexc40
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %154)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %133

155:                                              ; preds = %.noexc40
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %133

_ZNK2cv11_InputArray6getMatEi.exit43:             ; preds = %152, %155
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %159 unwind label %157

157:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %173

159:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43, %132
  %.sink = phi ptr [ %18, %132 ], [ %19, %_ZNK2cv11_InputArray6getMatEi.exit43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %16, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  %168 = load i32, ptr %94, align 4
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %164, i1 noundef zeroext %167, i32 noundef %168)
          to label %169 unwind label %171

169:                                              ; preds = %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %170

170:                                              ; preds = %31, %28, %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %157, %139, %133
  %.pn31 = phi { ptr, i32 } [ %172, %171 ], [ %134, %133 ], [ %.pn29, %139 ], [ %158, %157 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %174

174:                                              ; preds = %86, %66, %58, %173, %75, %50, %39
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %75 ], [ %.pn31, %173 ], [ %40, %39 ], [ %51, %50 ], [ %59, %58 ], [ %67, %66 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %175

175:                                              ; preds = %174, %29
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %174 ], [ %30, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn33.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5LATCHD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5LATCHD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD2Ev.exit

_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD1Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD1Ev.exit

_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImplD1Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl8getBytesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl21setRotationInvarianceEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl21getRotationInvarianceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl14setHalfSSDsizeEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl14getHalfSSDsizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setSigmaEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv11xfeatures2d28LATCHDescriptorExtractorImpl8getSigmaEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvEJRKiRKbS9_RKdEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %3, align 4
  %12 = load i8, ptr %4, align 1
  %13 = load i32, ptr %5, align 4
  %14 = load double, ptr %6, align 8
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %15 = and i8 %12, 1
  store ptr getelementptr inbounds nuw inrange(-80, 192) (i8, ptr @_ZTVN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i64 80), ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %13, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11xfeatures2d28LATCHDescriptorExtractorImpl8setBytesEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %25, %22
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc
  store ptr %7, ptr %0, align 8
  store ptr %10, ptr %1, align 8
  ret void

26:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d28LATCHDescriptorExtractorImplEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d28LATCHDescriptorExtractorImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d28LATCHDescriptorExtractorImplEEEvRS0_PT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d28LATCHDescriptorExtractorImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d28LATCHDescriptorExtractorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_latch.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvL7makePtrINS_11xfeatures2d28LATCHDescriptorExtractorImplEJibidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!6 = distinct !{!6, !"_ZN2cvL7makePtrINS_11xfeatures2d28LATCHDescriptorExtractorImplEJibidEEENS_3PtrIT_EEDpRKT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN2cv11xfeatures2d28LATCHDescriptorExtractorImplEJRKiRKbS4_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN2cv11xfeatures2d28LATCHDescriptorExtractorImplEJRKiRKbS4_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv11_InputArray6getMatEi"}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11xfeatures2d5LATCH14getDefaultNameB5cxx11Ev"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
